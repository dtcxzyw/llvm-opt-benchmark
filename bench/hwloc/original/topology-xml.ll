target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
%struct.hwloc_xml_component = type { ptr, ptr }
%struct.hwloc__xml_import_state_s = type { ptr, ptr, [32 x i8] }
%struct.hwloc_xml_backend_data_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8 }
%struct.hwloc_topology_diff_obj_attr_s = type { i32, ptr, i32, i32, %union.hwloc_topology_diff_obj_attr_u }
%union.hwloc_topology_diff_obj_attr_u = type { %struct.hwloc_topology_diff_obj_attr_uint64_s }
%struct.hwloc_topology_diff_obj_attr_uint64_s = type { i32, i64, i64, i64 }
%struct.hwloc_topology_diff_obj_attr_generic_s = type { i32 }
%struct.hwloc_topology_diff_obj_attr_string_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_topology_diff_generic_s = type { i32, ptr }
%struct.hwloc_xml_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc__xml_export_state_s = type { ptr, ptr, ptr, ptr, ptr, ptr, [48 x i8] }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_internal_distances_s = type { ptr, i32, i32, ptr, i32, ptr, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_topology_discovery_support = type { i8, i8, i8, i8, i8, i8 }
%struct.hwloc_topology_cpubind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.hwloc_topology_membind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.hwloc_internal_memattr_s = type { ptr, i64, i32, i32, ptr }
%struct.hwloc_internal_memattr_target_s = type { ptr, i32, i32, i64, i64, i32, ptr }
%struct.hwloc_internal_cpukind_s = type { ptr, i32, i32, i64, %struct.hwloc_infos_s }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc__xml_export_data_s = type { i32 }
%struct.hwloc_memory_page_type_s = type { i64, i64 }
%struct.hwloc_cache_attr_s = type { i64, i32, i32, i32, i32 }
%struct.hwloc_group_attr_s = type { i32, i32, i32, i8 }
%struct.hwloc_bridge_attr_s = type { %union.anon, i32, %union.anon.0, i32, i32 }
%union.anon = type { %struct.hwloc_pcidev_attr_s }
%struct.hwloc_pcidev_attr_s = type { i32, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8, float }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i8, i8 }
%struct.hwloc_osdev_attr_s = type { i64 }
%struct.hwloc_internal_memattr_initiator_s = type { %struct.hwloc_internal_location_s, i64 }
%struct.hwloc_internal_location_s = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i32 }
%struct.hwloc_backend = type { ptr, ptr, i32, ptr, i32, i64, i32, ptr, ptr, ptr }
%struct.hwloc_topology_misc_support = type { i8 }

@hwloc__xml_verbose.checked = internal global i32 0, align 4
@hwloc__xml_verbose.verbose = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@hwloc_nolibxml_callbacks = internal global ptr null, align 8
@hwloc_libxml_callbacks = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"xmldiffbuffer\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"HWLOC_XML_EXPORT_SUPPORT\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"obj_depth\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"obj_index\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"obj_attr_type\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"obj_attr_index\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"obj_attr_oldvalue\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"obj_attr_newvalue\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"obj_attr_name\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@hwloc_xml_disc_component = internal global %struct.hwloc_disc_component { ptr @.str.137, i32 1, i32 -1, ptr @hwloc_xml_component_instantiate, i32 30, i32 1, ptr null }, align 8
@hwloc_xml_component = hidden constant %struct.hwloc_component { i32 8, ptr null, ptr null, i32 0, i64 0, ptr @hwloc_xml_disc_component }, align 8
@stderr = external global ptr, align 8
@.str.17 = private unnamed_addr constant [40 x i8] c"%s: ignoring unknown diff attribute %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"%s: missing mandatory obj attr generic attributes\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"%s: missing mandatory obj attr value attributes\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"%s: missing mandatory obj attr info name attribute\0A\00", align 1
@hwloc_nolibxml_import.checked = internal global i32 0, align 4
@hwloc_nolibxml_import.nolibxml = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"HWLOC_LIBXML\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"HWLOC_LIBXML_IMPORT\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"os_index\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"cpuset\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"complete_cpuset\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"allowed_cpuset\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"nodeset\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"complete_nodeset\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"allowed_nodeset\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"gp_index\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"obj%llu\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"subtype\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"local_memory\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"page_type\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"cache_size\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"cache_linesize\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"cache_associativity\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"cache_type\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"subkind\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"dont_merge\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"%d-%d\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"bridge_type\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"%04x:[%02x-%02x]\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"bridge_pci\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"%04x:%02x:%02x.%01x\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"pci_busid\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"%04x [%04x:%04x] [%04x:%04x] %02x %02x\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"pci_type\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"pci_link_speed\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"osdev_type\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"BXI\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"nvml\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"rsmi\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"CUDA\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"NVML\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"OpenCL\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"RSMI\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"LevelZero\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"GL\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"distances2hetero\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"distances2\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"nbobjs\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"indexing\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"gp\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"indexes\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"%s:%llu \00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"%llu \00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"u64values\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"support\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"discovery.pu\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"discovery.numa\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"discovery.numa_memory\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"discovery.disallowed_pu\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"discovery.disallowed_numa\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"discovery.cpukind_efficiency\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"cpubind.set_thisproc_cpubind\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"cpubind.get_thisproc_cpubind\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"cpubind.set_proc_cpubind\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"cpubind.get_proc_cpubind\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"cpubind.set_thisthread_cpubind\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"cpubind.get_thisthread_cpubind\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"cpubind.set_thread_cpubind\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"cpubind.get_thread_cpubind\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"cpubind.get_thisproc_last_cpu_location\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"cpubind.get_proc_last_cpu_location\00", align 1
@.str.107 = private unnamed_addr constant [41 x i8] c"cpubind.get_thisthread_last_cpu_location\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"membind.set_thisproc_membind\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"membind.get_thisproc_membind\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"membind.set_proc_membind\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"membind.get_proc_membind\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"membind.set_thisthread_membind\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"membind.get_thisthread_membind\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"membind.set_area_membind\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"membind.get_area_membind\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"membind.alloc_membind\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"membind.firsttouch_membind\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"membind.bind_membind\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"membind.interleave_membind\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"membind.nexttouch_membind\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"membind.migrate_membind\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"membind.get_area_memlocation\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"custom.exported_support\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"memattr\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"memattr_value\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"target_obj_type\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"target_obj_gp_index\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"initiator_obj_gp_index\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"initiator_obj_type\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"initiator_cpuset\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"cpukind\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"forced_efficiency\00", align 1
@hwloc_nolibxml_export.checked = internal global i32 0, align 4
@hwloc_nolibxml_export.nolibxml = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"HWLOC_LIBXML_EXPORT\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"HWLOC_XMLFILE\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"xmlbuffer\00", align 1
@.str.140 = private unnamed_addr constant [41 x i8] c"%s: cannot import XML version %u.%u > 2\0A\00", align 1
@.str.141 = private unnamed_addr constant [61 x i8] c"%s: importing XML version %u.%u < 2 isn't supported anymore\0A\00", align 1
@.str.142 = private unnamed_addr constant [50 x i8] c"%s: ignoring unknown tag `%s' after root object.\0A\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"%s: invalid root object without cpuset\0A\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"%s: invalid root object without nodeset\0A\00", align 1
@.str.145 = private unnamed_addr constant [44 x i8] c"%s: invalid root object with empty nodeset\0A\00", align 1
@.str.146 = private unnamed_addr constant [37 x i8] c"%s: XML component discovery failed.\0A\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"Tile\00", align 1
@.str.148 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"MemCache\00", align 1
@.str.150 = private unnamed_addr constant [46 x i8] c"%s: %s object not-supported, will be ignored\0A\00", align 1
@.str.151 = private unnamed_addr constant [40 x i8] c"%s: unrecognized object type string %s\0A\00", align 1
@.str.152 = private unnamed_addr constant [43 x i8] c"%s: object attribute %s found before type\0A\00", align 1
@.str.153 = private unnamed_addr constant [42 x i8] c"%s: invalid non-NUMAnode object child %s\0A\00", align 1
@.str.154 = private unnamed_addr constant [37 x i8] c"%s: invalid special object child %s\0A\00", align 1
@.str.155 = private unnamed_addr constant [58 x i8] c"normal object %s cannot be child of non-normal parent %s\0A\00", align 1
@.str.156 = private unnamed_addr constant [68 x i8] c"Memory object %s cannot be child of non-normal-or-memory parent %s\0A\00", align 1
@.str.157 = private unnamed_addr constant [62 x i8] c"I/O object %s cannot be child of non-normal-or-I/O parent %s\0A\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"Die\00", align 1
@.str.159 = private unnamed_addr constant [63 x i8] c"%s: invalid cache type %s with attribute depth %u and type %d\0A\00", align 1
@.str.160 = private unnamed_addr constant [50 x i8] c"%s: invalid normal object %s P#%u without cpuset\0A\00", align 1
@.str.161 = private unnamed_addr constant [43 x i8] c"%s: invalid special object %s with cpuset\0A\00", align 1
@.str.162 = private unnamed_addr constant [62 x i8] c"%s: invalid object %s P#%u with cpuset while parent has none\0A\00", align 1
@.str.163 = private unnamed_addr constant [63 x i8] c"%s: invalid object %s P#%u with nodeset while parent has none\0A\00", align 1
@.str.164 = private unnamed_addr constant [51 x i8] c"%s: invalid NUMA node object P#%u without nodeset\0A\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"dax\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"NVM\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"CXLMem\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"CXLPMEMSize\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"OpenCLDeviceType\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.171 = private unnamed_addr constant [63 x i8] c"%s: invalid special object child %s while looking for objects\0A\00", align 1
@hwloc__xml_import_object.reported = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [55 x i8] c"%s: unexpected zero gp_index, topology may be invalid\0A\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.174 = private unnamed_addr constant [49 x i8] c"%s: unexpected zero id, topology may be invalid\0A\00", align 1
@.str.175 = private unnamed_addr constant [58 x i8] c"%s: unexpected id `%s' not-starting with `obj', ignoring\0A\00", align 1
@.str.176 = private unnamed_addr constant [61 x i8] c"%s: ignoring cache_size attribute for non-cache object type\0A\00", align 1
@.str.177 = private unnamed_addr constant [65 x i8] c"%s: ignoring cache_linesize attribute for non-cache object type\0A\00", align 1
@.str.178 = private unnamed_addr constant [70 x i8] c"%s: ignoring cache_associativity attribute for non-cache object type\0A\00", align 1
@.str.179 = private unnamed_addr constant [47 x i8] c"%s: ignoring invalid cache_type attribute %lu\0A\00", align 1
@.str.180 = private unnamed_addr constant [61 x i8] c"%s: ignoring cache_type attribute for non-cache object type\0A\00", align 1
@.str.181 = private unnamed_addr constant [70 x i8] c"%s: ignoring local_memory attribute for non-NUMAnode non-root object\0A\00", align 1
@.str.182 = private unnamed_addr constant [60 x i8] c"%s: ignoring depth attribute for object type without depth\0A\00", align 1
@.str.183 = private unnamed_addr constant [55 x i8] c"%s: ignoring kind attribute for non-group object type\0A\00", align 1
@.str.184 = private unnamed_addr constant [58 x i8] c"%s: ignoring subkind attribute for non-group object type\0A\00", align 1
@.str.185 = private unnamed_addr constant [61 x i8] c"%s: ignoring dont_merge attribute for non-group object type\0A\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"%x:%02x:%02x.%01x\00", align 1
@.str.187 = private unnamed_addr constant [49 x i8] c"%s: ignoring invalid pci_busid format string %s\0A\00", align 1
@.str.188 = private unnamed_addr constant [53 x i8] c"%s: ignoring pci_busid attribute for non-PCI object\0A\00", align 1
@.str.189 = private unnamed_addr constant [37 x i8] c"%x [%04x:%04x] [%04x:%04x] %02x %02x\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"%x [%04x:%04x] [%04x:%04x] %02x\00", align 1
@.str.191 = private unnamed_addr constant [48 x i8] c"%s: ignoring invalid pci_type format string %s\0A\00", align 1
@.str.192 = private unnamed_addr constant [52 x i8] c"%s: ignoring pci_type attribute for non-PCI object\0A\00", align 1
@.str.193 = private unnamed_addr constant [58 x i8] c"%s: ignoring pci_link_speed attribute for non-PCI object\0A\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"%u-%u\00", align 1
@.str.195 = private unnamed_addr constant [51 x i8] c"%s: ignoring invalid bridge_type format string %s\0A\00", align 1
@.str.196 = private unnamed_addr constant [58 x i8] c"%s: ignoring bridge_type attribute for non-bridge object\0A\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"%x:[%02x-%02x]\00", align 1
@.str.198 = private unnamed_addr constant [50 x i8] c"%s: ignoring invalid bridge_pci format string %s\0A\00", align 1
@.str.199 = private unnamed_addr constant [57 x i8] c"%s: ignoring bridge_pci attribute for non-bridge object\0A\00", align 1
@.str.200 = private unnamed_addr constant [50 x i8] c"%s: ignoring invalid osdev_type format string %s\0A\00", align 1
@.str.201 = private unnamed_addr constant [56 x i8] c"%s: ignoring osdev_type attribute for non-osdev object\0A\00", align 1
@.str.202 = private unnamed_addr constant [42 x i8] c"%s: ignoring unknown object attribute %s\0A\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"SyntheticDescription\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"LinuxCgroup\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"WindowsBuildEnvironment\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"OSName\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"OSRelease\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"OSVersion\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"HostName\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"Architecture\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"hwlocVersion\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"ProcessName\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"base64%c%s\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"normal%c%s\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"anon\00", align 1
@.str.216 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.217 = private unnamed_addr constant [78 x i8] c"****************************************************************************\0A\00", align 1
@.str.218 = private unnamed_addr constant [60 x i8] c"* hwloc has encountered an out-of-order XML topology load.\0A\00", align 1
@.str.219 = private unnamed_addr constant [35 x i8] c"* Object %s cpuset %s complete %s\0A\00", align 1
@.str.220 = private unnamed_addr constant [48 x i8] c"* was inserted after object %s with %s and %s.\0A\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.222 = private unnamed_addr constant [60 x i8] c"* The error occured in hwloc %s inside process `%s', while\0A\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.225 = private unnamed_addr constant [64 x i8] c"* the input XML was generated by hwloc %s inside process `%s'.\0A\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"(unknown version)\00", align 1
@.str.227 = private unnamed_addr constant [72 x i8] c"* the input XML was generated by an unspecified ancient hwloc release.\0A\00", align 1
@.str.228 = private unnamed_addr constant [60 x i8] c"* Please check that your input topology XML file is valid.\0A\00", align 1
@.str.229 = private unnamed_addr constant [72 x i8] c"* Set HWLOC_DEBUG_CHECK=1 in the environment to detect further issues.\0A\00", align 1
@.str.230 = private unnamed_addr constant [29 x i8] c"%s: unrecognized %s type %s\0A\00", align 1
@.str.231 = private unnamed_addr constant [38 x i8] c"%s: ignoring unknown %s attribute %s\0A\00", align 1
@.str.232 = private unnamed_addr constant [32 x i8] c"%s: %s missing some attributes\0A\00", align 1
@.str.233 = private unnamed_addr constant [49 x i8] c"%s: failed to allocate %s arrays for %u objects\0A\00", align 1
@.str.234 = private unnamed_addr constant [35 x i8] c"%s: %s with unrecognized child %s\0A\00", align 1
@.str.235 = private unnamed_addr constant [41 x i8] c"%s: %s child must have length attribute\0A\00", align 1
@.str.236 = private unnamed_addr constant [41 x i8] c"%s: %s child needs content of length %d\0A\00", align 1
@.str.237 = private unnamed_addr constant [34 x i8] c"%s: %s with more than %u indexes\0A\00", align 1
@.str.238 = private unnamed_addr constant [48 x i8] c"%s: %s with unrecognized heterogeneous type %s\0A\00", align 1
@.str.239 = private unnamed_addr constant [55 x i8] c"%s: %s with missing colon after heterogeneous type %s\0A\00", align 1
@.str.240 = private unnamed_addr constant [36 x i8] c"%s: %s with more than %u u64values\0A\00", align 1
@.str.241 = private unnamed_addr constant [34 x i8] c"%s: %s with less than %u indexes\0A\00", align 1
@.str.242 = private unnamed_addr constant [36 x i8] c"%s: %s with less than %u u64values\0A\00", align 1
@.str.243 = private unnamed_addr constant [38 x i8] c"%s: ignoring %s with only %u objects\0A\00", align 1
@.str.244 = private unnamed_addr constant [48 x i8] c"%s: ignoring PU or NUMA %s without os_indexing\0A\00", align 1
@.str.245 = private unnamed_addr constant [50 x i8] c"%s: ignoring !PU or !NUMA %s without gp_indexing\0A\00", align 1
@.str.246 = private unnamed_addr constant [43 x i8] c"%s: ignoring unknown support attribute %s\0A\00", align 1
@.str.247 = private unnamed_addr constant [43 x i8] c"%s: ignoring unknown memattr attribute %s\0A\00", align 1
@.str.248 = private unnamed_addr constant [40 x i8] c"%s: memattr with unrecognized child %s\0A\00", align 1
@.str.249 = private unnamed_addr constant [49 x i8] c"%s: ignoring unknown memattr_value attribute %s\0A\00", align 1
@.str.250 = private unnamed_addr constant [53 x i8] c"%s: ignoring memattr_value without target_obj_type.\0A\00", align 1
@.str.251 = private unnamed_addr constant [60 x i8] c"%s: failed to identify memattr_value target object type %s\0A\00", align 1
@.str.252 = private unnamed_addr constant [66 x i8] c"%s: ignoring memattr_value without value and target_obj_gp_index\0A\00", align 1
@.str.253 = private unnamed_addr constant [57 x i8] c"%s: ignoring memattr_value without initiator attributes\0A\00", align 1
@.str.254 = private unnamed_addr constant [56 x i8] c"%s: failed to allocated memattr_value initiator cpuset\0A\00", align 1
@.str.255 = private unnamed_addr constant [63 x i8] c"%s: failed to identify memattr_value initiator object type %s\0A\00", align 1
@.str.256 = private unnamed_addr constant [43 x i8] c"%s: ignoring unknown cpukind attribute %s\0A\00", align 1
@.str.257 = private unnamed_addr constant [40 x i8] c"%s: cpukind with unrecognized child %s\0A\00", align 1
@.str.258 = private unnamed_addr constant [37 x i8] c"%s: ignoring cpukind without cpuset\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @hwloc__xml_verbose() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @hwloc__xml_verbose.checked, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str) #9
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = call i32 @atoi(ptr noundef %9) #10
  store i32 %10, ptr @hwloc__xml_verbose.verbose, align 4
  br label %11

11:                                               ; preds = %8, %4
  store i32 1, ptr @hwloc__xml_verbose.checked, align 4
  br label %12

12:                                               ; preds = %11, %0
  %13 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @hwloc_xml_callbacks_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hwloc_xml_component, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr @hwloc_nolibxml_callbacks, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hwloc_xml_component, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr @hwloc_libxml_callbacks, align 8
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @hwloc_xml_callbacks_reset() #0 {
  store ptr null, ptr @hwloc_nolibxml_callbacks, align 8
  store ptr null, ptr @hwloc_libxml_callbacks, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc__xml_import_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hwloc__xml_import_state_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %39, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 %17(ptr noundef %18, ptr noundef %8, ptr noundef %9)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %48

23:                                               ; preds = %12
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  br label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.1) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call i32 @hwloc__xml_import_diff_one(ptr noundef %8, ptr noundef %6, ptr noundef %7)
  store i32 %32, ptr %10, align 4
  br label %34

33:                                               ; preds = %27
  store i32 -1, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %3, align 4
  br label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef %8)
  br label %12

45:                                               ; preds = %26
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  store ptr %46, ptr %47, align 8
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %45, %37, %22
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__xml_import_diff_one(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  br label %19

19:                                               ; preds = %96, %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 %24(ptr noundef %25, ptr noundef %15, ptr noundef %16)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %97

29:                                               ; preds = %19
  %30 = load ptr, ptr %15, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.6) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %16, align 8
  store ptr %34, ptr %8, align 8
  br label %96

35:                                               ; preds = %29
  %36 = load ptr, ptr %15, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.7) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %16, align 8
  store ptr %40, ptr %9, align 8
  br label %95

41:                                               ; preds = %35
  %42 = load ptr, ptr %15, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.9) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %16, align 8
  store ptr %46, ptr %10, align 8
  br label %94

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.10) #10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8
  store ptr %52, ptr %11, align 8
  br label %93

53:                                               ; preds = %47
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.12) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  br label %92

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.15) #10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %16, align 8
  store ptr %63, ptr %12, align 8
  br label %91

64:                                               ; preds = %58
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.13) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %16, align 8
  store ptr %69, ptr %13, align 8
  br label %90

70:                                               ; preds = %64
  %71 = load ptr, ptr %15, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.14) #10
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8
  store ptr %75, ptr %14, align 8
  br label %89

76:                                               ; preds = %70
  %77 = call i32 @hwloc__xml_verbose()
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.17, ptr noundef %85, ptr noundef %86) #9
  br label %88

88:                                               ; preds = %79, %76
  store i32 -1, ptr %4, align 4
  br label %240

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %62
  br label %92

92:                                               ; preds = %91, %57
  br label %93

93:                                               ; preds = %92, %51
  br label %94

94:                                               ; preds = %93, %45
  br label %95

95:                                               ; preds = %94, %39
  br label %96

96:                                               ; preds = %95, %33
  br label %19

97:                                               ; preds = %28
  %98 = load ptr, ptr %8, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %232

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @atoi(ptr noundef %101) #10
  switch i32 %102, label %103 [
    i32 0, label %104
  ]

103:                                              ; preds = %100
  br label %231

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %110, %107, %104
  %114 = call i32 @hwloc__xml_verbose()
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr @stderr, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.18, ptr noundef %122) #9
  br label %124

124:                                              ; preds = %116, %113
  br label %231

125:                                              ; preds = %110
  %126 = load ptr, ptr %13, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %14, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %143, label %131

131:                                              ; preds = %128, %125
  %132 = call i32 @hwloc__xml_verbose()
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load ptr, ptr @stderr, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.19, ptr noundef %140) #9
  br label %142

142:                                              ; preds = %134, %131
  br label %231

143:                                              ; preds = %128
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @atoi(ptr noundef %144) #10
  store i32 %145, ptr %17, align 4
  %146 = load i32, ptr %17, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %163

148:                                              ; preds = %143
  %149 = load ptr, ptr %12, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %163, label %151

151:                                              ; preds = %148
  %152 = call i32 @hwloc__xml_verbose()
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.20, ptr noundef %160) #9
  br label %162

162:                                              ; preds = %154, %151
  br label %231

163:                                              ; preds = %148, %143
  %164 = call noalias ptr @malloc(i64 noundef 56) #11
  store ptr %164, ptr %18, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  store i32 -1, ptr %4, align 4
  br label %240

168:                                              ; preds = %163
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %169, i32 0, i32 0
  store i32 0, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = call i32 @atoi(ptr noundef %171) #10
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = call i32 @atoi(ptr noundef %175) #10
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %177, i32 0, i32 3
  store i32 %176, ptr %178, align 4
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %179, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %180, i8 0, i64 32, i1 false)
  %181 = load i32, ptr %17, align 4
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_generic_s, ptr %183, i32 0, i32 0
  store i32 %181, ptr %184, align 8
  %185 = load i32, ptr %17, align 4
  switch i32 %185, label %214 [
    i32 0, label %186
    i32 2, label %197
    i32 1, label %203
  ]

186:                                              ; preds = %168
  %187 = load ptr, ptr %13, align 8
  %188 = call i64 @strtoull(ptr noundef %187, ptr noundef null, i32 noundef 0) #9
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %190, i32 0, i32 2
  store i64 %188, ptr %191, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = call i64 @strtoull(ptr noundef %192, ptr noundef null, i32 noundef 0) #9
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %195, i32 0, i32 3
  store i64 %193, ptr %196, align 8
  br label %214

197:                                              ; preds = %168
  %198 = load ptr, ptr %12, align 8
  %199 = call noalias ptr @strdup(ptr noundef %198) #9
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %200, i32 0, i32 4
  %202 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %201, i32 0, i32 1
  store ptr %199, ptr %202, align 8
  br label %203

203:                                              ; preds = %197, %168
  %204 = load ptr, ptr %13, align 8
  %205 = call noalias ptr @strdup(ptr noundef %204) #9
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %207, i32 0, i32 2
  store ptr %205, ptr %208, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = call noalias ptr @strdup(ptr noundef %209) #9
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %212, i32 0, i32 3
  store ptr %210, ptr %213, align 8
  br label %214

214:                                              ; preds = %203, %186, %168
  %215 = load ptr, ptr %6, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %223

218:                                              ; preds = %214
  %219 = load ptr, ptr %18, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %221, i32 0, i32 1
  store ptr %219, ptr %222, align 8
  br label %226

223:                                              ; preds = %214
  %224 = load ptr, ptr %18, align 8
  %225 = load ptr, ptr %6, align 8
  store ptr %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %223, %218
  %227 = load ptr, ptr %18, align 8
  %228 = load ptr, ptr %7, align 8
  store ptr %227, ptr %228, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %229, i32 0, i32 1
  store ptr null, ptr %230, align 8
  br label %231

231:                                              ; preds = %226, %162, %142, %124, %103
  br label %232

232:                                              ; preds = %231, %97
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = call i32 %237(ptr noundef %238)
  store i32 %239, ptr %4, align 4
  br label %240

240:                                              ; preds = %232, %167, %88
  %241 = load i32, ptr %4, align 4
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_load_xml(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hwloc__xml_import_state_s, align 8
  %8 = alloca %struct.hwloc_xml_backend_data_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %14 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %7, i32 0, i32 1
  store ptr %8, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @strrchr(ptr noundef %15, i32 noundef 47) #10
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %11, align 8
  br label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %11, align 8
  %26 = call noalias ptr @strdup(ptr noundef %25) #9
  %27 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %8, i32 0, i32 9
  store ptr %26, ptr %27, align 8
  call void @hwloc_components_init()
  br label %28

28:                                               ; preds = %24
  %29 = call ptr @newlocale(i32 noundef 8127, ptr noundef @.str.2, ptr noundef null) #9
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @uselocale(ptr noundef %33) #9
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  store ptr null, ptr %37, align 8
  %38 = call i32 @hwloc_nolibxml_import()
  store i32 %38, ptr %12, align 4
  br label %39

39:                                               ; preds = %70, %36
  %40 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %50 = getelementptr inbounds %struct.hwloc_xml_callbacks, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 %51(ptr noundef %7, ptr noundef %52, ptr noundef null, i32 noundef 0, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %13, align 4
  br label %72

56:                                               ; preds = %45, %42
  %57 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %58 = getelementptr inbounds %struct.hwloc_xml_callbacks, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 %59(ptr noundef %7, ptr noundef %60, ptr noundef null, i32 noundef 0, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %13, align 4
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = call ptr @__errno_location() #12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 38
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr @hwloc_libxml_callbacks, align 8
  br label %39

71:                                               ; preds = %66, %56
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @uselocale(ptr noundef %77) #9
  %79 = load ptr, ptr %10, align 8
  call void @freelocale(ptr noundef %79) #9
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80
  call void @hwloc_components_fini()
  %82 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %8, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #9
  %84 = load i32, ptr %13, align 4
  ret i32 %84
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare void @hwloc_components_init() #3

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @uselocale(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_nolibxml_import() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @hwloc_nolibxml_import.checked, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.21) #9
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = call i32 @atoi(ptr noundef %9) #10
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  store i32 %13, ptr @hwloc_nolibxml_import.nolibxml, align 4
  br label %25

14:                                               ; preds = %4
  %15 = call ptr @getenv(ptr noundef @.str.22) #9
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @atoi(ptr noundef %19) #10
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr @hwloc_nolibxml_import.nolibxml, align 4
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  store i32 1, ptr @hwloc_nolibxml_import.checked, align 4
  br label %26

26:                                               ; preds = %25, %0
  %27 = load i32, ptr @hwloc_nolibxml_import.nolibxml, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) #1

declare void @hwloc_components_fini() #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_load_xmlbuffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hwloc__xml_import_state_s, align 8
  %10 = alloca %struct.hwloc_xml_backend_data_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %15 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %9, i32 0, i32 1
  store ptr %10, ptr %15, align 8
  %16 = call noalias ptr @strdup(ptr noundef @.str.3) #9
  %17 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %10, i32 0, i32 9
  store ptr %16, ptr %17, align 8
  call void @hwloc_components_init()
  br label %18

18:                                               ; preds = %4
  %19 = call ptr @newlocale(i32 noundef 8127, ptr noundef @.str.2, ptr noundef null) #9
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %24 = call ptr @uselocale(ptr noundef %23) #9
  store ptr %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %22, %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  store ptr null, ptr %27, align 8
  %28 = call i32 @hwloc_nolibxml_import()
  store i32 %28, ptr %13, align 4
  br label %29

29:                                               ; preds = %62, %26
  %30 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %35, %29
  %39 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %40 = getelementptr inbounds %struct.hwloc_xml_callbacks, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 %41(ptr noundef %9, ptr noundef null, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %14, align 4
  br label %64

47:                                               ; preds = %35, %32
  %48 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %49 = getelementptr inbounds %struct.hwloc_xml_callbacks, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 %50(ptr noundef %9, ptr noundef null, ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = call ptr @__errno_location() #12
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 38
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr null, ptr @hwloc_libxml_callbacks, align 8
  br label %29

63:                                               ; preds = %58, %47
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %12, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @uselocale(ptr noundef %69) #9
  %71 = load ptr, ptr %12, align 8
  call void @freelocale(ptr noundef %71) #9
  br label %72

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72
  call void @hwloc_components_fini()
  %74 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %10, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %75) #9
  %76 = load i32, ptr %14, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define void @hwloc__xml_export_topology(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @hwloc_get_root_obj(ptr noundef %9) #10
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  call void @hwloc__xml_v2export_object(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @hwloc__xml_v2export_distances(ptr noundef %15, ptr noundef %16)
  %17 = call ptr @getenv(ptr noundef @.str.4) #9
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @atoi(ptr noundef %21) #10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %3
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @hwloc__xml_v2export_support(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  call void @hwloc__xml_export_memattrs(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  call void @hwloc__xml_export_cpukinds(ptr noundef %30, ptr noundef %31)
  %32 = load i64, ptr %6, align 8
  %33 = and i64 %32, 2
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  call void @hwloc__xml_export_infos(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %27
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #10
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__xml_v2export_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.hwloc__xml_export_state_s, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  call void %13(ptr noundef %14, ptr noundef %9, ptr noundef @.str.23)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  call void @hwloc__xml_export_object_contents(ptr noundef %9, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hwloc_obj, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %28, %4
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %8, align 8
  call void @hwloc__xml_v2export_object(ptr noundef %9, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  br label %21, !llvm.loop !4

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %43, %32
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i64, ptr %8, align 8
  call void @hwloc__xml_v2export_object(ptr noundef %9, ptr noundef %40, ptr noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  br label %36, !llvm.loop !6

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.hwloc_obj, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %58, %47
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %8, align 8
  call void @hwloc__xml_v2export_object(ptr noundef %9, ptr noundef %55, ptr noundef %56, i64 noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  br label %51, !llvm.loop !7

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.hwloc_obj, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %73, %62
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i64, ptr %8, align 8
  call void @hwloc__xml_v2export_object(ptr noundef %9, ptr noundef %70, ptr noundef %71, i64 noundef %72)
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.hwloc_obj, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %10, align 8
  br label %66, !llvm.loop !8

77:                                               ; preds = %66
  %78 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %9, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef %9, ptr noundef @.str.23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__xml_v2export_distances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hwloc_topology, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %21, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %5, align 8
  call void @hwloc___xml_v2export_distances(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  br label %9, !llvm.loop !9

25:                                               ; preds = %9
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hwloc_topology, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %41, %25
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  call void @hwloc___xml_v2export_distances(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %5, align 8
  br label %29, !llvm.loop !10

45:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__xml_v2export_support(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hwloc__xml_export_state_s, align 8
  %6 = alloca [11 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds %struct.hwloc_topology_support, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  call void %18(ptr noundef %19, ptr noundef %5, ptr noundef @.str.90)
  %20 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.91)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hwloc_topology, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds %struct.hwloc_topology_support, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %15
  %31 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds %struct.hwloc_topology_support, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.8, i32 noundef %38) #9
  %40 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %41(ptr noundef %5, ptr noundef @.str.78, ptr noundef %42)
  br label %43

43:                                               ; preds = %30, %15
  %44 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef %5, ptr noundef @.str.90)
  br label %46

46:                                               ; preds = %43, %7
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.hwloc_topology, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds %struct.hwloc_topology_support, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  call void %59(ptr noundef %60, ptr noundef %5, ptr noundef @.str.90)
  %61 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.92)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.hwloc_topology, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds %struct.hwloc_topology_support, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 1
  br i1 %70, label %71, label %84

71:                                               ; preds = %56
  %72 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.hwloc_topology, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds %struct.hwloc_topology_support, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %72, ptr noundef @.str.8, i32 noundef %79) #9
  %81 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %82(ptr noundef %5, ptr noundef @.str.78, ptr noundef %83)
  br label %84

84:                                               ; preds = %71, %56
  %85 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef %5, ptr noundef @.str.90)
  br label %87

87:                                               ; preds = %84, %48
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.hwloc_topology, ptr %90, i32 0, i32 19
  %92 = getelementptr inbounds %struct.hwloc_topology_support, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %128

97:                                               ; preds = %89
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  call void %100(ptr noundef %101, ptr noundef %5, ptr noundef @.str.90)
  %102 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.93)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.hwloc_topology, ptr %104, i32 0, i32 19
  %106 = getelementptr inbounds %struct.hwloc_topology_support, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %125

112:                                              ; preds = %97
  %113 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.hwloc_topology, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds %struct.hwloc_topology_support, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %113, ptr noundef @.str.8, i32 noundef %120) #9
  %122 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %123(ptr noundef %5, ptr noundef @.str.78, ptr noundef %124)
  br label %125

125:                                              ; preds = %112, %97
  %126 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef %5, ptr noundef @.str.90)
  br label %128

128:                                              ; preds = %125, %89
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.hwloc_topology, ptr %131, i32 0, i32 19
  %133 = getelementptr inbounds %struct.hwloc_topology_support, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %134, i32 0, i32 3
  %136 = load i8, ptr %135, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %169

138:                                              ; preds = %130
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %3, align 8
  call void %141(ptr noundef %142, ptr noundef %5, ptr noundef @.str.90)
  %143 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.94)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.hwloc_topology, ptr %145, i32 0, i32 19
  %147 = getelementptr inbounds %struct.hwloc_topology_support, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %148, i32 0, i32 3
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 1
  br i1 %152, label %153, label %166

153:                                              ; preds = %138
  %154 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.hwloc_topology, ptr %155, i32 0, i32 19
  %157 = getelementptr inbounds %struct.hwloc_topology_support, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %158, i32 0, i32 3
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %154, ptr noundef @.str.8, i32 noundef %161) #9
  %163 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %164(ptr noundef %5, ptr noundef @.str.78, ptr noundef %165)
  br label %166

166:                                              ; preds = %153, %138
  %167 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef %5, ptr noundef @.str.90)
  br label %169

169:                                              ; preds = %166, %130
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.hwloc_topology, ptr %172, i32 0, i32 19
  %174 = getelementptr inbounds %struct.hwloc_topology_support, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %175, i32 0, i32 4
  %177 = load i8, ptr %176, align 1
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %210

179:                                              ; preds = %171
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  call void %182(ptr noundef %183, ptr noundef %5, ptr noundef @.str.90)
  %184 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.95)
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.hwloc_topology, ptr %186, i32 0, i32 19
  %188 = getelementptr inbounds %struct.hwloc_topology_support, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %189, i32 0, i32 4
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 1
  br i1 %193, label %194, label %207

194:                                              ; preds = %179
  %195 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.hwloc_topology, ptr %196, i32 0, i32 19
  %198 = getelementptr inbounds %struct.hwloc_topology_support, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %199, i32 0, i32 4
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %195, ptr noundef @.str.8, i32 noundef %202) #9
  %204 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %205(ptr noundef %5, ptr noundef @.str.78, ptr noundef %206)
  br label %207

207:                                              ; preds = %194, %179
  %208 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef %5, ptr noundef @.str.90)
  br label %210

210:                                              ; preds = %207, %171
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.hwloc_topology, ptr %213, i32 0, i32 19
  %215 = getelementptr inbounds %struct.hwloc_topology_support, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %216, i32 0, i32 5
  %218 = load i8, ptr %217, align 1
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %251

220:                                              ; preds = %212
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %3, align 8
  call void %223(ptr noundef %224, ptr noundef %5, ptr noundef @.str.90)
  %225 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.96)
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.hwloc_topology, ptr %227, i32 0, i32 19
  %229 = getelementptr inbounds %struct.hwloc_topology_support, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %230, i32 0, i32 5
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 1
  br i1 %234, label %235, label %248

235:                                              ; preds = %220
  %236 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.hwloc_topology, ptr %237, i32 0, i32 19
  %239 = getelementptr inbounds %struct.hwloc_topology_support, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %240, i32 0, i32 5
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %236, ptr noundef @.str.8, i32 noundef %243) #9
  %245 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %246(ptr noundef %5, ptr noundef @.str.78, ptr noundef %247)
  br label %248

248:                                              ; preds = %235, %220
  %249 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef %5, ptr noundef @.str.90)
  br label %251

251:                                              ; preds = %248, %212
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.hwloc_topology, ptr %254, i32 0, i32 19
  %256 = getelementptr inbounds %struct.hwloc_topology_support, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %257, i32 0, i32 0
  %259 = load i8, ptr %258, align 1
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %292

261:                                              ; preds = %253
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %3, align 8
  call void %264(ptr noundef %265, ptr noundef %5, ptr noundef @.str.90)
  %266 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.97)
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.hwloc_topology, ptr %268, i32 0, i32 19
  %270 = getelementptr inbounds %struct.hwloc_topology_support, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %271, i32 0, i32 0
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp ne i32 %274, 1
  br i1 %275, label %276, label %289

276:                                              ; preds = %261
  %277 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.hwloc_topology, ptr %278, i32 0, i32 19
  %280 = getelementptr inbounds %struct.hwloc_topology_support, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %281, i32 0, i32 0
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %277, ptr noundef @.str.8, i32 noundef %284) #9
  %286 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %287(ptr noundef %5, ptr noundef @.str.78, ptr noundef %288)
  br label %289

289:                                              ; preds = %276, %261
  %290 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef %5, ptr noundef @.str.90)
  br label %292

292:                                              ; preds = %289, %253
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.hwloc_topology, ptr %295, i32 0, i32 19
  %297 = getelementptr inbounds %struct.hwloc_topology_support, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 1
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %302, label %333

302:                                              ; preds = %294
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %3, align 8
  call void %305(ptr noundef %306, ptr noundef %5, ptr noundef @.str.90)
  %307 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.98)
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.hwloc_topology, ptr %309, i32 0, i32 19
  %311 = getelementptr inbounds %struct.hwloc_topology_support, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %312, i32 0, i32 1
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp ne i32 %315, 1
  br i1 %316, label %317, label %330

317:                                              ; preds = %302
  %318 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.hwloc_topology, ptr %319, i32 0, i32 19
  %321 = getelementptr inbounds %struct.hwloc_topology_support, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %322, i32 0, i32 1
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %318, ptr noundef @.str.8, i32 noundef %325) #9
  %327 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %328(ptr noundef %5, ptr noundef @.str.78, ptr noundef %329)
  br label %330

330:                                              ; preds = %317, %302
  %331 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef %5, ptr noundef @.str.90)
  br label %333

333:                                              ; preds = %330, %294
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.hwloc_topology, ptr %336, i32 0, i32 19
  %338 = getelementptr inbounds %struct.hwloc_topology_support, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %339, i32 0, i32 2
  %341 = load i8, ptr %340, align 1
  %342 = icmp ne i8 %341, 0
  br i1 %342, label %343, label %374

343:                                              ; preds = %335
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %3, align 8
  call void %346(ptr noundef %347, ptr noundef %5, ptr noundef @.str.90)
  %348 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.99)
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.hwloc_topology, ptr %350, i32 0, i32 19
  %352 = getelementptr inbounds %struct.hwloc_topology_support, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %353, i32 0, i32 2
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp ne i32 %356, 1
  br i1 %357, label %358, label %371

358:                                              ; preds = %343
  %359 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.hwloc_topology, ptr %360, i32 0, i32 19
  %362 = getelementptr inbounds %struct.hwloc_topology_support, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %363, i32 0, i32 2
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %359, ptr noundef @.str.8, i32 noundef %366) #9
  %368 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %369(ptr noundef %5, ptr noundef @.str.78, ptr noundef %370)
  br label %371

371:                                              ; preds = %358, %343
  %372 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef %5, ptr noundef @.str.90)
  br label %374

374:                                              ; preds = %371, %335
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.hwloc_topology, ptr %377, i32 0, i32 19
  %379 = getelementptr inbounds %struct.hwloc_topology_support, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %380, i32 0, i32 3
  %382 = load i8, ptr %381, align 1
  %383 = icmp ne i8 %382, 0
  br i1 %383, label %384, label %415

384:                                              ; preds = %376
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %3, align 8
  call void %387(ptr noundef %388, ptr noundef %5, ptr noundef @.str.90)
  %389 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.100)
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.hwloc_topology, ptr %391, i32 0, i32 19
  %393 = getelementptr inbounds %struct.hwloc_topology_support, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %394, i32 0, i32 3
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp ne i32 %397, 1
  br i1 %398, label %399, label %412

399:                                              ; preds = %384
  %400 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.hwloc_topology, ptr %401, i32 0, i32 19
  %403 = getelementptr inbounds %struct.hwloc_topology_support, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %404, i32 0, i32 3
  %406 = load i8, ptr %405, align 1
  %407 = zext i8 %406 to i32
  %408 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %400, ptr noundef @.str.8, i32 noundef %407) #9
  %409 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %410(ptr noundef %5, ptr noundef @.str.78, ptr noundef %411)
  br label %412

412:                                              ; preds = %399, %384
  %413 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef %5, ptr noundef @.str.90)
  br label %415

415:                                              ; preds = %412, %376
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.hwloc_topology, ptr %418, i32 0, i32 19
  %420 = getelementptr inbounds %struct.hwloc_topology_support, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %421, i32 0, i32 4
  %423 = load i8, ptr %422, align 1
  %424 = icmp ne i8 %423, 0
  br i1 %424, label %425, label %456

425:                                              ; preds = %417
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %3, align 8
  call void %428(ptr noundef %429, ptr noundef %5, ptr noundef @.str.90)
  %430 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.101)
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.hwloc_topology, ptr %432, i32 0, i32 19
  %434 = getelementptr inbounds %struct.hwloc_topology_support, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %435, i32 0, i32 4
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = icmp ne i32 %438, 1
  br i1 %439, label %440, label %453

440:                                              ; preds = %425
  %441 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.hwloc_topology, ptr %442, i32 0, i32 19
  %444 = getelementptr inbounds %struct.hwloc_topology_support, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %445, i32 0, i32 4
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %441, ptr noundef @.str.8, i32 noundef %448) #9
  %450 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %451(ptr noundef %5, ptr noundef @.str.78, ptr noundef %452)
  br label %453

453:                                              ; preds = %440, %425
  %454 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef %5, ptr noundef @.str.90)
  br label %456

456:                                              ; preds = %453, %417
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.hwloc_topology, ptr %459, i32 0, i32 19
  %461 = getelementptr inbounds %struct.hwloc_topology_support, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %462, i32 0, i32 5
  %464 = load i8, ptr %463, align 1
  %465 = icmp ne i8 %464, 0
  br i1 %465, label %466, label %497

466:                                              ; preds = %458
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %3, align 8
  call void %469(ptr noundef %470, ptr noundef %5, ptr noundef @.str.90)
  %471 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.102)
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.hwloc_topology, ptr %473, i32 0, i32 19
  %475 = getelementptr inbounds %struct.hwloc_topology_support, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %476, i32 0, i32 5
  %478 = load i8, ptr %477, align 1
  %479 = zext i8 %478 to i32
  %480 = icmp ne i32 %479, 1
  br i1 %480, label %481, label %494

481:                                              ; preds = %466
  %482 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %483 = load ptr, ptr %4, align 8
  %484 = getelementptr inbounds %struct.hwloc_topology, ptr %483, i32 0, i32 19
  %485 = getelementptr inbounds %struct.hwloc_topology_support, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %486, i32 0, i32 5
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %482, ptr noundef @.str.8, i32 noundef %489) #9
  %491 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %492(ptr noundef %5, ptr noundef @.str.78, ptr noundef %493)
  br label %494

494:                                              ; preds = %481, %466
  %495 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef %5, ptr noundef @.str.90)
  br label %497

497:                                              ; preds = %494, %458
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.hwloc_topology, ptr %500, i32 0, i32 19
  %502 = getelementptr inbounds %struct.hwloc_topology_support, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %503, i32 0, i32 6
  %505 = load i8, ptr %504, align 1
  %506 = icmp ne i8 %505, 0
  br i1 %506, label %507, label %538

507:                                              ; preds = %499
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %3, align 8
  call void %510(ptr noundef %511, ptr noundef %5, ptr noundef @.str.90)
  %512 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.103)
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.hwloc_topology, ptr %514, i32 0, i32 19
  %516 = getelementptr inbounds %struct.hwloc_topology_support, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %517, i32 0, i32 6
  %519 = load i8, ptr %518, align 1
  %520 = zext i8 %519 to i32
  %521 = icmp ne i32 %520, 1
  br i1 %521, label %522, label %535

522:                                              ; preds = %507
  %523 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds %struct.hwloc_topology, ptr %524, i32 0, i32 19
  %526 = getelementptr inbounds %struct.hwloc_topology_support, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %527, i32 0, i32 6
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  %531 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %523, ptr noundef @.str.8, i32 noundef %530) #9
  %532 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %533(ptr noundef %5, ptr noundef @.str.78, ptr noundef %534)
  br label %535

535:                                              ; preds = %522, %507
  %536 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef %5, ptr noundef @.str.90)
  br label %538

538:                                              ; preds = %535, %499
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds %struct.hwloc_topology, ptr %541, i32 0, i32 19
  %543 = getelementptr inbounds %struct.hwloc_topology_support, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %544, i32 0, i32 7
  %546 = load i8, ptr %545, align 1
  %547 = icmp ne i8 %546, 0
  br i1 %547, label %548, label %579

548:                                              ; preds = %540
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %3, align 8
  call void %551(ptr noundef %552, ptr noundef %5, ptr noundef @.str.90)
  %553 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8
  call void %554(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.104)
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds %struct.hwloc_topology, ptr %555, i32 0, i32 19
  %557 = getelementptr inbounds %struct.hwloc_topology_support, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %558, i32 0, i32 7
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i32
  %562 = icmp ne i32 %561, 1
  br i1 %562, label %563, label %576

563:                                              ; preds = %548
  %564 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct.hwloc_topology, ptr %565, i32 0, i32 19
  %567 = getelementptr inbounds %struct.hwloc_topology_support, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %568, i32 0, i32 7
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %564, ptr noundef @.str.8, i32 noundef %571) #9
  %573 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %574(ptr noundef %5, ptr noundef @.str.78, ptr noundef %575)
  br label %576

576:                                              ; preds = %563, %548
  %577 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef %5, ptr noundef @.str.90)
  br label %579

579:                                              ; preds = %576, %540
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds %struct.hwloc_topology, ptr %582, i32 0, i32 19
  %584 = getelementptr inbounds %struct.hwloc_topology_support, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %585, i32 0, i32 8
  %587 = load i8, ptr %586, align 1
  %588 = icmp ne i8 %587, 0
  br i1 %588, label %589, label %620

589:                                              ; preds = %581
  %590 = load ptr, ptr %3, align 8
  %591 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %3, align 8
  call void %592(ptr noundef %593, ptr noundef %5, ptr noundef @.str.90)
  %594 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.105)
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds %struct.hwloc_topology, ptr %596, i32 0, i32 19
  %598 = getelementptr inbounds %struct.hwloc_topology_support, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %599, i32 0, i32 8
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i32
  %603 = icmp ne i32 %602, 1
  br i1 %603, label %604, label %617

604:                                              ; preds = %589
  %605 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %606 = load ptr, ptr %4, align 8
  %607 = getelementptr inbounds %struct.hwloc_topology, ptr %606, i32 0, i32 19
  %608 = getelementptr inbounds %struct.hwloc_topology_support, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %609, i32 0, i32 8
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %605, ptr noundef @.str.8, i32 noundef %612) #9
  %614 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %615(ptr noundef %5, ptr noundef @.str.78, ptr noundef %616)
  br label %617

617:                                              ; preds = %604, %589
  %618 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %619 = load ptr, ptr %618, align 8
  call void %619(ptr noundef %5, ptr noundef @.str.90)
  br label %620

620:                                              ; preds = %617, %581
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  %623 = load ptr, ptr %4, align 8
  %624 = getelementptr inbounds %struct.hwloc_topology, ptr %623, i32 0, i32 19
  %625 = getelementptr inbounds %struct.hwloc_topology_support, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %626, i32 0, i32 9
  %628 = load i8, ptr %627, align 1
  %629 = icmp ne i8 %628, 0
  br i1 %629, label %630, label %661

630:                                              ; preds = %622
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %631, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %3, align 8
  call void %633(ptr noundef %634, ptr noundef %5, ptr noundef @.str.90)
  %635 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.106)
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds %struct.hwloc_topology, ptr %637, i32 0, i32 19
  %639 = getelementptr inbounds %struct.hwloc_topology_support, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %640, i32 0, i32 9
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  %644 = icmp ne i32 %643, 1
  br i1 %644, label %645, label %658

645:                                              ; preds = %630
  %646 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %647 = load ptr, ptr %4, align 8
  %648 = getelementptr inbounds %struct.hwloc_topology, ptr %647, i32 0, i32 19
  %649 = getelementptr inbounds %struct.hwloc_topology_support, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %650, i32 0, i32 9
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i32
  %654 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %646, ptr noundef @.str.8, i32 noundef %653) #9
  %655 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %656(ptr noundef %5, ptr noundef @.str.78, ptr noundef %657)
  br label %658

658:                                              ; preds = %645, %630
  %659 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef %5, ptr noundef @.str.90)
  br label %661

661:                                              ; preds = %658, %622
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %4, align 8
  %665 = getelementptr inbounds %struct.hwloc_topology, ptr %664, i32 0, i32 19
  %666 = getelementptr inbounds %struct.hwloc_topology_support, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %667, i32 0, i32 10
  %669 = load i8, ptr %668, align 1
  %670 = icmp ne i8 %669, 0
  br i1 %670, label %671, label %702

671:                                              ; preds = %663
  %672 = load ptr, ptr %3, align 8
  %673 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %3, align 8
  call void %674(ptr noundef %675, ptr noundef %5, ptr noundef @.str.90)
  %676 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.107)
  %678 = load ptr, ptr %4, align 8
  %679 = getelementptr inbounds %struct.hwloc_topology, ptr %678, i32 0, i32 19
  %680 = getelementptr inbounds %struct.hwloc_topology_support, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %681, i32 0, i32 10
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i32
  %685 = icmp ne i32 %684, 1
  br i1 %685, label %686, label %699

686:                                              ; preds = %671
  %687 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %688 = load ptr, ptr %4, align 8
  %689 = getelementptr inbounds %struct.hwloc_topology, ptr %688, i32 0, i32 19
  %690 = getelementptr inbounds %struct.hwloc_topology_support, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %691, i32 0, i32 10
  %693 = load i8, ptr %692, align 1
  %694 = zext i8 %693 to i32
  %695 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %687, ptr noundef @.str.8, i32 noundef %694) #9
  %696 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %697(ptr noundef %5, ptr noundef @.str.78, ptr noundef %698)
  br label %699

699:                                              ; preds = %686, %671
  %700 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef %5, ptr noundef @.str.90)
  br label %702

702:                                              ; preds = %699, %663
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = load ptr, ptr %4, align 8
  %706 = getelementptr inbounds %struct.hwloc_topology, ptr %705, i32 0, i32 19
  %707 = getelementptr inbounds %struct.hwloc_topology_support, ptr %706, i32 0, i32 2
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %708, i32 0, i32 0
  %710 = load i8, ptr %709, align 1
  %711 = icmp ne i8 %710, 0
  br i1 %711, label %712, label %743

712:                                              ; preds = %704
  %713 = load ptr, ptr %3, align 8
  %714 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %3, align 8
  call void %715(ptr noundef %716, ptr noundef %5, ptr noundef @.str.90)
  %717 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.108)
  %719 = load ptr, ptr %4, align 8
  %720 = getelementptr inbounds %struct.hwloc_topology, ptr %719, i32 0, i32 19
  %721 = getelementptr inbounds %struct.hwloc_topology_support, ptr %720, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %722, i32 0, i32 0
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = icmp ne i32 %725, 1
  br i1 %726, label %727, label %740

727:                                              ; preds = %712
  %728 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %729 = load ptr, ptr %4, align 8
  %730 = getelementptr inbounds %struct.hwloc_topology, ptr %729, i32 0, i32 19
  %731 = getelementptr inbounds %struct.hwloc_topology_support, ptr %730, i32 0, i32 2
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %732, i32 0, i32 0
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  %736 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %728, ptr noundef @.str.8, i32 noundef %735) #9
  %737 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %738(ptr noundef %5, ptr noundef @.str.78, ptr noundef %739)
  br label %740

740:                                              ; preds = %727, %712
  %741 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef %5, ptr noundef @.str.90)
  br label %743

743:                                              ; preds = %740, %704
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %4, align 8
  %747 = getelementptr inbounds %struct.hwloc_topology, ptr %746, i32 0, i32 19
  %748 = getelementptr inbounds %struct.hwloc_topology_support, ptr %747, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %749, i32 0, i32 1
  %751 = load i8, ptr %750, align 1
  %752 = icmp ne i8 %751, 0
  br i1 %752, label %753, label %784

753:                                              ; preds = %745
  %754 = load ptr, ptr %3, align 8
  %755 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %3, align 8
  call void %756(ptr noundef %757, ptr noundef %5, ptr noundef @.str.90)
  %758 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  call void %759(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.109)
  %760 = load ptr, ptr %4, align 8
  %761 = getelementptr inbounds %struct.hwloc_topology, ptr %760, i32 0, i32 19
  %762 = getelementptr inbounds %struct.hwloc_topology_support, ptr %761, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %763, i32 0, i32 1
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i32
  %767 = icmp ne i32 %766, 1
  br i1 %767, label %768, label %781

768:                                              ; preds = %753
  %769 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %770 = load ptr, ptr %4, align 8
  %771 = getelementptr inbounds %struct.hwloc_topology, ptr %770, i32 0, i32 19
  %772 = getelementptr inbounds %struct.hwloc_topology_support, ptr %771, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %773, i32 0, i32 1
  %775 = load i8, ptr %774, align 1
  %776 = zext i8 %775 to i32
  %777 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %769, ptr noundef @.str.8, i32 noundef %776) #9
  %778 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %779(ptr noundef %5, ptr noundef @.str.78, ptr noundef %780)
  br label %781

781:                                              ; preds = %768, %753
  %782 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef %5, ptr noundef @.str.90)
  br label %784

784:                                              ; preds = %781, %745
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  %787 = load ptr, ptr %4, align 8
  %788 = getelementptr inbounds %struct.hwloc_topology, ptr %787, i32 0, i32 19
  %789 = getelementptr inbounds %struct.hwloc_topology_support, ptr %788, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %790, i32 0, i32 2
  %792 = load i8, ptr %791, align 1
  %793 = icmp ne i8 %792, 0
  br i1 %793, label %794, label %825

794:                                              ; preds = %786
  %795 = load ptr, ptr %3, align 8
  %796 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %3, align 8
  call void %797(ptr noundef %798, ptr noundef %5, ptr noundef @.str.90)
  %799 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.110)
  %801 = load ptr, ptr %4, align 8
  %802 = getelementptr inbounds %struct.hwloc_topology, ptr %801, i32 0, i32 19
  %803 = getelementptr inbounds %struct.hwloc_topology_support, ptr %802, i32 0, i32 2
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %804, i32 0, i32 2
  %806 = load i8, ptr %805, align 1
  %807 = zext i8 %806 to i32
  %808 = icmp ne i32 %807, 1
  br i1 %808, label %809, label %822

809:                                              ; preds = %794
  %810 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %811 = load ptr, ptr %4, align 8
  %812 = getelementptr inbounds %struct.hwloc_topology, ptr %811, i32 0, i32 19
  %813 = getelementptr inbounds %struct.hwloc_topology_support, ptr %812, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %814, i32 0, i32 2
  %816 = load i8, ptr %815, align 1
  %817 = zext i8 %816 to i32
  %818 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %810, ptr noundef @.str.8, i32 noundef %817) #9
  %819 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %820(ptr noundef %5, ptr noundef @.str.78, ptr noundef %821)
  br label %822

822:                                              ; preds = %809, %794
  %823 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %824 = load ptr, ptr %823, align 8
  call void %824(ptr noundef %5, ptr noundef @.str.90)
  br label %825

825:                                              ; preds = %822, %786
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  %828 = load ptr, ptr %4, align 8
  %829 = getelementptr inbounds %struct.hwloc_topology, ptr %828, i32 0, i32 19
  %830 = getelementptr inbounds %struct.hwloc_topology_support, ptr %829, i32 0, i32 2
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %831, i32 0, i32 3
  %833 = load i8, ptr %832, align 1
  %834 = icmp ne i8 %833, 0
  br i1 %834, label %835, label %866

835:                                              ; preds = %827
  %836 = load ptr, ptr %3, align 8
  %837 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %836, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %3, align 8
  call void %838(ptr noundef %839, ptr noundef %5, ptr noundef @.str.90)
  %840 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %841 = load ptr, ptr %840, align 8
  call void %841(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.111)
  %842 = load ptr, ptr %4, align 8
  %843 = getelementptr inbounds %struct.hwloc_topology, ptr %842, i32 0, i32 19
  %844 = getelementptr inbounds %struct.hwloc_topology_support, ptr %843, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %845, i32 0, i32 3
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i32
  %849 = icmp ne i32 %848, 1
  br i1 %849, label %850, label %863

850:                                              ; preds = %835
  %851 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %852 = load ptr, ptr %4, align 8
  %853 = getelementptr inbounds %struct.hwloc_topology, ptr %852, i32 0, i32 19
  %854 = getelementptr inbounds %struct.hwloc_topology_support, ptr %853, i32 0, i32 2
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %855, i32 0, i32 3
  %857 = load i8, ptr %856, align 1
  %858 = zext i8 %857 to i32
  %859 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %851, ptr noundef @.str.8, i32 noundef %858) #9
  %860 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %861(ptr noundef %5, ptr noundef @.str.78, ptr noundef %862)
  br label %863

863:                                              ; preds = %850, %835
  %864 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef %5, ptr noundef @.str.90)
  br label %866

866:                                              ; preds = %863, %827
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  %869 = load ptr, ptr %4, align 8
  %870 = getelementptr inbounds %struct.hwloc_topology, ptr %869, i32 0, i32 19
  %871 = getelementptr inbounds %struct.hwloc_topology_support, ptr %870, i32 0, i32 2
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %872, i32 0, i32 4
  %874 = load i8, ptr %873, align 1
  %875 = icmp ne i8 %874, 0
  br i1 %875, label %876, label %907

876:                                              ; preds = %868
  %877 = load ptr, ptr %3, align 8
  %878 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %877, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %3, align 8
  call void %879(ptr noundef %880, ptr noundef %5, ptr noundef @.str.90)
  %881 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.112)
  %883 = load ptr, ptr %4, align 8
  %884 = getelementptr inbounds %struct.hwloc_topology, ptr %883, i32 0, i32 19
  %885 = getelementptr inbounds %struct.hwloc_topology_support, ptr %884, i32 0, i32 2
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %886, i32 0, i32 4
  %888 = load i8, ptr %887, align 1
  %889 = zext i8 %888 to i32
  %890 = icmp ne i32 %889, 1
  br i1 %890, label %891, label %904

891:                                              ; preds = %876
  %892 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %893 = load ptr, ptr %4, align 8
  %894 = getelementptr inbounds %struct.hwloc_topology, ptr %893, i32 0, i32 19
  %895 = getelementptr inbounds %struct.hwloc_topology_support, ptr %894, i32 0, i32 2
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %896, i32 0, i32 4
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i32
  %900 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %892, ptr noundef @.str.8, i32 noundef %899) #9
  %901 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %902(ptr noundef %5, ptr noundef @.str.78, ptr noundef %903)
  br label %904

904:                                              ; preds = %891, %876
  %905 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef %5, ptr noundef @.str.90)
  br label %907

907:                                              ; preds = %904, %868
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  %910 = load ptr, ptr %4, align 8
  %911 = getelementptr inbounds %struct.hwloc_topology, ptr %910, i32 0, i32 19
  %912 = getelementptr inbounds %struct.hwloc_topology_support, ptr %911, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %913, i32 0, i32 5
  %915 = load i8, ptr %914, align 1
  %916 = icmp ne i8 %915, 0
  br i1 %916, label %917, label %948

917:                                              ; preds = %909
  %918 = load ptr, ptr %3, align 8
  %919 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %918, i32 0, i32 1
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %3, align 8
  call void %920(ptr noundef %921, ptr noundef %5, ptr noundef @.str.90)
  %922 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.113)
  %924 = load ptr, ptr %4, align 8
  %925 = getelementptr inbounds %struct.hwloc_topology, ptr %924, i32 0, i32 19
  %926 = getelementptr inbounds %struct.hwloc_topology_support, ptr %925, i32 0, i32 2
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %927, i32 0, i32 5
  %929 = load i8, ptr %928, align 1
  %930 = zext i8 %929 to i32
  %931 = icmp ne i32 %930, 1
  br i1 %931, label %932, label %945

932:                                              ; preds = %917
  %933 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %934 = load ptr, ptr %4, align 8
  %935 = getelementptr inbounds %struct.hwloc_topology, ptr %934, i32 0, i32 19
  %936 = getelementptr inbounds %struct.hwloc_topology_support, ptr %935, i32 0, i32 2
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %937, i32 0, i32 5
  %939 = load i8, ptr %938, align 1
  %940 = zext i8 %939 to i32
  %941 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %933, ptr noundef @.str.8, i32 noundef %940) #9
  %942 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %943(ptr noundef %5, ptr noundef @.str.78, ptr noundef %944)
  br label %945

945:                                              ; preds = %932, %917
  %946 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %947 = load ptr, ptr %946, align 8
  call void %947(ptr noundef %5, ptr noundef @.str.90)
  br label %948

948:                                              ; preds = %945, %909
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  %951 = load ptr, ptr %4, align 8
  %952 = getelementptr inbounds %struct.hwloc_topology, ptr %951, i32 0, i32 19
  %953 = getelementptr inbounds %struct.hwloc_topology_support, ptr %952, i32 0, i32 2
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %954, i32 0, i32 6
  %956 = load i8, ptr %955, align 1
  %957 = icmp ne i8 %956, 0
  br i1 %957, label %958, label %989

958:                                              ; preds = %950
  %959 = load ptr, ptr %3, align 8
  %960 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %959, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %3, align 8
  call void %961(ptr noundef %962, ptr noundef %5, ptr noundef @.str.90)
  %963 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.114)
  %965 = load ptr, ptr %4, align 8
  %966 = getelementptr inbounds %struct.hwloc_topology, ptr %965, i32 0, i32 19
  %967 = getelementptr inbounds %struct.hwloc_topology_support, ptr %966, i32 0, i32 2
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %968, i32 0, i32 6
  %970 = load i8, ptr %969, align 1
  %971 = zext i8 %970 to i32
  %972 = icmp ne i32 %971, 1
  br i1 %972, label %973, label %986

973:                                              ; preds = %958
  %974 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %975 = load ptr, ptr %4, align 8
  %976 = getelementptr inbounds %struct.hwloc_topology, ptr %975, i32 0, i32 19
  %977 = getelementptr inbounds %struct.hwloc_topology_support, ptr %976, i32 0, i32 2
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %978, i32 0, i32 6
  %980 = load i8, ptr %979, align 1
  %981 = zext i8 %980 to i32
  %982 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %974, ptr noundef @.str.8, i32 noundef %981) #9
  %983 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %984(ptr noundef %5, ptr noundef @.str.78, ptr noundef %985)
  br label %986

986:                                              ; preds = %973, %958
  %987 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %988 = load ptr, ptr %987, align 8
  call void %988(ptr noundef %5, ptr noundef @.str.90)
  br label %989

989:                                              ; preds = %986, %950
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %4, align 8
  %993 = getelementptr inbounds %struct.hwloc_topology, ptr %992, i32 0, i32 19
  %994 = getelementptr inbounds %struct.hwloc_topology_support, ptr %993, i32 0, i32 2
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %995, i32 0, i32 7
  %997 = load i8, ptr %996, align 1
  %998 = icmp ne i8 %997, 0
  br i1 %998, label %999, label %1030

999:                                              ; preds = %991
  %1000 = load ptr, ptr %3, align 8
  %1001 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %3, align 8
  call void %1002(ptr noundef %1003, ptr noundef %5, ptr noundef @.str.90)
  %1004 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1005 = load ptr, ptr %1004, align 8
  call void %1005(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.115)
  %1006 = load ptr, ptr %4, align 8
  %1007 = getelementptr inbounds %struct.hwloc_topology, ptr %1006, i32 0, i32 19
  %1008 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1007, i32 0, i32 2
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1009, i32 0, i32 7
  %1011 = load i8, ptr %1010, align 1
  %1012 = zext i8 %1011 to i32
  %1013 = icmp ne i32 %1012, 1
  br i1 %1013, label %1014, label %1027

1014:                                             ; preds = %999
  %1015 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %1016 = load ptr, ptr %4, align 8
  %1017 = getelementptr inbounds %struct.hwloc_topology, ptr %1016, i32 0, i32 19
  %1018 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1017, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1019, i32 0, i32 7
  %1021 = load i8, ptr %1020, align 1
  %1022 = zext i8 %1021 to i32
  %1023 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1015, ptr noundef @.str.8, i32 noundef %1022) #9
  %1024 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1025(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1026)
  br label %1027

1027:                                             ; preds = %1014, %999
  %1028 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1029 = load ptr, ptr %1028, align 8
  call void %1029(ptr noundef %5, ptr noundef @.str.90)
  br label %1030

1030:                                             ; preds = %1027, %991
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %4, align 8
  %1034 = getelementptr inbounds %struct.hwloc_topology, ptr %1033, i32 0, i32 19
  %1035 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1034, i32 0, i32 2
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1036, i32 0, i32 8
  %1038 = load i8, ptr %1037, align 1
  %1039 = icmp ne i8 %1038, 0
  br i1 %1039, label %1040, label %1071

1040:                                             ; preds = %1032
  %1041 = load ptr, ptr %3, align 8
  %1042 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %1041, i32 0, i32 1
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %3, align 8
  call void %1043(ptr noundef %1044, ptr noundef %5, ptr noundef @.str.90)
  %1045 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1046 = load ptr, ptr %1045, align 8
  call void %1046(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.116)
  %1047 = load ptr, ptr %4, align 8
  %1048 = getelementptr inbounds %struct.hwloc_topology, ptr %1047, i32 0, i32 19
  %1049 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1048, i32 0, i32 2
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1050, i32 0, i32 8
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = icmp ne i32 %1053, 1
  br i1 %1054, label %1055, label %1068

1055:                                             ; preds = %1040
  %1056 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %1057 = load ptr, ptr %4, align 8
  %1058 = getelementptr inbounds %struct.hwloc_topology, ptr %1057, i32 0, i32 19
  %1059 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1058, i32 0, i32 2
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1060, i32 0, i32 8
  %1062 = load i8, ptr %1061, align 1
  %1063 = zext i8 %1062 to i32
  %1064 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1056, ptr noundef @.str.8, i32 noundef %1063) #9
  %1065 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1066(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1067)
  br label %1068

1068:                                             ; preds = %1055, %1040
  %1069 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1070 = load ptr, ptr %1069, align 8
  call void %1070(ptr noundef %5, ptr noundef @.str.90)
  br label %1071

1071:                                             ; preds = %1068, %1032
  br label %1072

1072:                                             ; preds = %1071
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load ptr, ptr %4, align 8
  %1075 = getelementptr inbounds %struct.hwloc_topology, ptr %1074, i32 0, i32 19
  %1076 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1075, i32 0, i32 2
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1077, i32 0, i32 9
  %1079 = load i8, ptr %1078, align 1
  %1080 = icmp ne i8 %1079, 0
  br i1 %1080, label %1081, label %1112

1081:                                             ; preds = %1073
  %1082 = load ptr, ptr %3, align 8
  %1083 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %1082, i32 0, i32 1
  %1084 = load ptr, ptr %1083, align 8
  %1085 = load ptr, ptr %3, align 8
  call void %1084(ptr noundef %1085, ptr noundef %5, ptr noundef @.str.90)
  %1086 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1087 = load ptr, ptr %1086, align 8
  call void %1087(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.117)
  %1088 = load ptr, ptr %4, align 8
  %1089 = getelementptr inbounds %struct.hwloc_topology, ptr %1088, i32 0, i32 19
  %1090 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1089, i32 0, i32 2
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1091, i32 0, i32 9
  %1093 = load i8, ptr %1092, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = icmp ne i32 %1094, 1
  br i1 %1095, label %1096, label %1109

1096:                                             ; preds = %1081
  %1097 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %1098 = load ptr, ptr %4, align 8
  %1099 = getelementptr inbounds %struct.hwloc_topology, ptr %1098, i32 0, i32 19
  %1100 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1099, i32 0, i32 2
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1101, i32 0, i32 9
  %1103 = load i8, ptr %1102, align 1
  %1104 = zext i8 %1103 to i32
  %1105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1097, ptr noundef @.str.8, i32 noundef %1104) #9
  %1106 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1107(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1108)
  br label %1109

1109:                                             ; preds = %1096, %1081
  %1110 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1111 = load ptr, ptr %1110, align 8
  call void %1111(ptr noundef %5, ptr noundef @.str.90)
  br label %1112

1112:                                             ; preds = %1109, %1073
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  %1115 = load ptr, ptr %4, align 8
  %1116 = getelementptr inbounds %struct.hwloc_topology, ptr %1115, i32 0, i32 19
  %1117 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1116, i32 0, i32 2
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1118, i32 0, i32 10
  %1120 = load i8, ptr %1119, align 1
  %1121 = icmp ne i8 %1120, 0
  br i1 %1121, label %1122, label %1153

1122:                                             ; preds = %1114
  %1123 = load ptr, ptr %3, align 8
  %1124 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %1123, i32 0, i32 1
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load ptr, ptr %3, align 8
  call void %1125(ptr noundef %1126, ptr noundef %5, ptr noundef @.str.90)
  %1127 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1128 = load ptr, ptr %1127, align 8
  call void %1128(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.118)
  %1129 = load ptr, ptr %4, align 8
  %1130 = getelementptr inbounds %struct.hwloc_topology, ptr %1129, i32 0, i32 19
  %1131 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1130, i32 0, i32 2
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1132, i32 0, i32 10
  %1134 = load i8, ptr %1133, align 1
  %1135 = zext i8 %1134 to i32
  %1136 = icmp ne i32 %1135, 1
  br i1 %1136, label %1137, label %1150

1137:                                             ; preds = %1122
  %1138 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %1139 = load ptr, ptr %4, align 8
  %1140 = getelementptr inbounds %struct.hwloc_topology, ptr %1139, i32 0, i32 19
  %1141 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1140, i32 0, i32 2
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1142, i32 0, i32 10
  %1144 = load i8, ptr %1143, align 1
  %1145 = zext i8 %1144 to i32
  %1146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1138, ptr noundef @.str.8, i32 noundef %1145) #9
  %1147 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1148(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1149)
  br label %1150

1150:                                             ; preds = %1137, %1122
  %1151 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1152 = load ptr, ptr %1151, align 8
  call void %1152(ptr noundef %5, ptr noundef @.str.90)
  br label %1153

1153:                                             ; preds = %1150, %1114
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154
  %1156 = load ptr, ptr %4, align 8
  %1157 = getelementptr inbounds %struct.hwloc_topology, ptr %1156, i32 0, i32 19
  %1158 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1157, i32 0, i32 2
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1159, i32 0, i32 11
  %1161 = load i8, ptr %1160, align 1
  %1162 = icmp ne i8 %1161, 0
  br i1 %1162, label %1163, label %1194

1163:                                             ; preds = %1155
  %1164 = load ptr, ptr %3, align 8
  %1165 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %1164, i32 0, i32 1
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load ptr, ptr %3, align 8
  call void %1166(ptr noundef %1167, ptr noundef %5, ptr noundef @.str.90)
  %1168 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1169 = load ptr, ptr %1168, align 8
  call void %1169(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.119)
  %1170 = load ptr, ptr %4, align 8
  %1171 = getelementptr inbounds %struct.hwloc_topology, ptr %1170, i32 0, i32 19
  %1172 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1171, i32 0, i32 2
  %1173 = load ptr, ptr %1172, align 8
  %1174 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1173, i32 0, i32 11
  %1175 = load i8, ptr %1174, align 1
  %1176 = zext i8 %1175 to i32
  %1177 = icmp ne i32 %1176, 1
  br i1 %1177, label %1178, label %1191

1178:                                             ; preds = %1163
  %1179 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %1180 = load ptr, ptr %4, align 8
  %1181 = getelementptr inbounds %struct.hwloc_topology, ptr %1180, i32 0, i32 19
  %1182 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1181, i32 0, i32 2
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1183, i32 0, i32 11
  %1185 = load i8, ptr %1184, align 1
  %1186 = zext i8 %1185 to i32
  %1187 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1179, ptr noundef @.str.8, i32 noundef %1186) #9
  %1188 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1189(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1190)
  br label %1191

1191:                                             ; preds = %1178, %1163
  %1192 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1193 = load ptr, ptr %1192, align 8
  call void %1193(ptr noundef %5, ptr noundef @.str.90)
  br label %1194

1194:                                             ; preds = %1191, %1155
  br label %1195

1195:                                             ; preds = %1194
  br label %1196

1196:                                             ; preds = %1195
  %1197 = load ptr, ptr %4, align 8
  %1198 = getelementptr inbounds %struct.hwloc_topology, ptr %1197, i32 0, i32 19
  %1199 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1198, i32 0, i32 2
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1200, i32 0, i32 12
  %1202 = load i8, ptr %1201, align 1
  %1203 = icmp ne i8 %1202, 0
  br i1 %1203, label %1204, label %1235

1204:                                             ; preds = %1196
  %1205 = load ptr, ptr %3, align 8
  %1206 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %1205, i32 0, i32 1
  %1207 = load ptr, ptr %1206, align 8
  %1208 = load ptr, ptr %3, align 8
  call void %1207(ptr noundef %1208, ptr noundef %5, ptr noundef @.str.90)
  %1209 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.120)
  %1211 = load ptr, ptr %4, align 8
  %1212 = getelementptr inbounds %struct.hwloc_topology, ptr %1211, i32 0, i32 19
  %1213 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1212, i32 0, i32 2
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1214, i32 0, i32 12
  %1216 = load i8, ptr %1215, align 1
  %1217 = zext i8 %1216 to i32
  %1218 = icmp ne i32 %1217, 1
  br i1 %1218, label %1219, label %1232

1219:                                             ; preds = %1204
  %1220 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %1221 = load ptr, ptr %4, align 8
  %1222 = getelementptr inbounds %struct.hwloc_topology, ptr %1221, i32 0, i32 19
  %1223 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1222, i32 0, i32 2
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1224, i32 0, i32 12
  %1226 = load i8, ptr %1225, align 1
  %1227 = zext i8 %1226 to i32
  %1228 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1220, ptr noundef @.str.8, i32 noundef %1227) #9
  %1229 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1230(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1231)
  br label %1232

1232:                                             ; preds = %1219, %1204
  %1233 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1234 = load ptr, ptr %1233, align 8
  call void %1234(ptr noundef %5, ptr noundef @.str.90)
  br label %1235

1235:                                             ; preds = %1232, %1196
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236
  %1238 = load ptr, ptr %4, align 8
  %1239 = getelementptr inbounds %struct.hwloc_topology, ptr %1238, i32 0, i32 19
  %1240 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1239, i32 0, i32 2
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1241, i32 0, i32 13
  %1243 = load i8, ptr %1242, align 1
  %1244 = icmp ne i8 %1243, 0
  br i1 %1244, label %1245, label %1276

1245:                                             ; preds = %1237
  %1246 = load ptr, ptr %3, align 8
  %1247 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %1246, i32 0, i32 1
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %3, align 8
  call void %1248(ptr noundef %1249, ptr noundef %5, ptr noundef @.str.90)
  %1250 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1251 = load ptr, ptr %1250, align 8
  call void %1251(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.121)
  %1252 = load ptr, ptr %4, align 8
  %1253 = getelementptr inbounds %struct.hwloc_topology, ptr %1252, i32 0, i32 19
  %1254 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1253, i32 0, i32 2
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1255, i32 0, i32 13
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i32
  %1259 = icmp ne i32 %1258, 1
  br i1 %1259, label %1260, label %1273

1260:                                             ; preds = %1245
  %1261 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %1262 = load ptr, ptr %4, align 8
  %1263 = getelementptr inbounds %struct.hwloc_topology, ptr %1262, i32 0, i32 19
  %1264 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1263, i32 0, i32 2
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1265, i32 0, i32 13
  %1267 = load i8, ptr %1266, align 1
  %1268 = zext i8 %1267 to i32
  %1269 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1261, ptr noundef @.str.8, i32 noundef %1268) #9
  %1270 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1271(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1272)
  br label %1273

1273:                                             ; preds = %1260, %1245
  %1274 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1275 = load ptr, ptr %1274, align 8
  call void %1275(ptr noundef %5, ptr noundef @.str.90)
  br label %1276

1276:                                             ; preds = %1273, %1237
  br label %1277

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277
  %1279 = load ptr, ptr %4, align 8
  %1280 = getelementptr inbounds %struct.hwloc_topology, ptr %1279, i32 0, i32 19
  %1281 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1280, i32 0, i32 2
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1282, i32 0, i32 14
  %1284 = load i8, ptr %1283, align 1
  %1285 = icmp ne i8 %1284, 0
  br i1 %1285, label %1286, label %1317

1286:                                             ; preds = %1278
  %1287 = load ptr, ptr %3, align 8
  %1288 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %1287, i32 0, i32 1
  %1289 = load ptr, ptr %1288, align 8
  %1290 = load ptr, ptr %3, align 8
  call void %1289(ptr noundef %1290, ptr noundef %5, ptr noundef @.str.90)
  %1291 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1292 = load ptr, ptr %1291, align 8
  call void %1292(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.122)
  %1293 = load ptr, ptr %4, align 8
  %1294 = getelementptr inbounds %struct.hwloc_topology, ptr %1293, i32 0, i32 19
  %1295 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1294, i32 0, i32 2
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1296, i32 0, i32 14
  %1298 = load i8, ptr %1297, align 1
  %1299 = zext i8 %1298 to i32
  %1300 = icmp ne i32 %1299, 1
  br i1 %1300, label %1301, label %1314

1301:                                             ; preds = %1286
  %1302 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %1303 = load ptr, ptr %4, align 8
  %1304 = getelementptr inbounds %struct.hwloc_topology, ptr %1303, i32 0, i32 19
  %1305 = getelementptr inbounds %struct.hwloc_topology_support, ptr %1304, i32 0, i32 2
  %1306 = load ptr, ptr %1305, align 8
  %1307 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %1306, i32 0, i32 14
  %1308 = load i8, ptr %1307, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1302, ptr noundef @.str.8, i32 noundef %1309) #9
  %1311 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1312(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1313)
  br label %1314

1314:                                             ; preds = %1301, %1286
  %1315 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1316 = load ptr, ptr %1315, align 8
  call void %1316(ptr noundef %5, ptr noundef @.str.90)
  br label %1317

1317:                                             ; preds = %1314, %1278
  br label %1318

1318:                                             ; preds = %1317
  %1319 = load ptr, ptr %3, align 8
  %1320 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %1319, i32 0, i32 1
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load ptr, ptr %3, align 8
  call void %1321(ptr noundef %1322, ptr noundef %5, ptr noundef @.str.90)
  %1323 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1324 = load ptr, ptr %1323, align 8
  call void %1324(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.123)
  %1325 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1326 = load ptr, ptr %1325, align 8
  call void %1326(ptr noundef %5, ptr noundef @.str.90)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__xml_export_memattrs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hwloc__xml_export_state_s, align 8
  %8 = alloca [255 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %76, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %79

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16
  br label %76

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.hwloc_topology, ptr %24, i32 0, i32 28
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %26, i64 %28
  store ptr %29, ptr %6, align 8
  %30 = load i32, ptr %5, align 4
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %76

38:                                               ; preds = %32, %23
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  call void %41(ptr noundef %42, ptr noundef %7, ptr noundef @.str.124)
  %43 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void %44(ptr noundef %7, ptr noundef @.str.34, ptr noundef %47)
  %48 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %48, i64 noundef 255, ptr noundef @.str.68, i64 noundef %51) #9
  %53 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  call void %54(ptr noundef %7, ptr noundef @.str.125, ptr noundef %55)
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %70, %38
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %66, i64 %68
  call void @hwloc__xml_export_memattr_target(ptr noundef %7, ptr noundef %63, ptr noundef %69)
  br label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %56, !llvm.loop !11

73:                                               ; preds = %56
  %74 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef %7, ptr noundef @.str.124)
  br label %76

76:                                               ; preds = %73, %37, %22
  %77 = load i32, ptr %5, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %10, !llvm.loop !12

79:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__xml_export_cpukinds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hwloc__xml_export_state_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [11 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %82, %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hwloc_topology, ptr %13, i32 0, i32 29
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hwloc_topology, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %20, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  call void %26(ptr noundef %27, ptr noundef %7, ptr noundef @.str.132)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @hwloc_bitmap_asprintf(ptr noundef %8, ptr noundef %30)
  %32 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  call void %33(ptr noundef %7, ptr noundef @.str.25, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %35) #9
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %49

40:                                               ; preds = %17
  %41 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 11, ptr noundef @.str.5, i32 noundef %44) #9
  %46 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  call void %47(ptr noundef %7, ptr noundef @.str.133, ptr noundef %48)
  br label %49

49:                                               ; preds = %40, %17
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %76, %49
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct.hwloc_infos_s, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %51, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.hwloc_infos_s, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.hwloc_info_s, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.hwloc_info_s, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct.hwloc_infos_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.hwloc_info_s, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.hwloc_info_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @hwloc__xml_export_info_attr(ptr noundef %7, ptr noundef %66, ptr noundef %75)
  br label %76

76:                                               ; preds = %57
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %50, !llvm.loop !13

79:                                               ; preds = %50
  %80 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef %7, ptr noundef @.str.132)
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %5, align 4
  br label %11, !llvm.loop !14

85:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__xml_export_infos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %33, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology, ptr %8, i32 0, i32 20
  %10 = getelementptr inbounds %struct.hwloc_infos_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %7, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_topology, ptr %15, i32 0, i32 20
  %17 = getelementptr inbounds %struct.hwloc_infos_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.hwloc_info_s, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.hwloc_info_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.hwloc_topology, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds %struct.hwloc_infos_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.hwloc_info_s, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.hwloc_info_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @hwloc__xml_export_info_attr(ptr noundef %14, ptr noundef %23, ptr noundef %32)
  br label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %6, !llvm.loop !15

36:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @hwloc__xml_export_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hwloc__xml_export_state_s, align 8
  %6 = alloca [255 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %112, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %118

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  call void %13(ptr noundef %14, ptr noundef %5, ptr noundef @.str.1)
  %15 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str.5, i32 noundef %18) #9
  %20 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  call void %21(ptr noundef %5, ptr noundef @.str.6, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %111 [
    i32 0, label %26
  ]

26:                                               ; preds = %10
  %27 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef @.str.5, i32 noundef %30) #9
  %32 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  call void %33(ptr noundef %5, ptr noundef @.str.7, ptr noundef %34)
  %35 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %35, ptr noundef @.str.8, i32 noundef %38) #9
  %40 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  call void %41(ptr noundef %5, ptr noundef @.str.9, ptr noundef %42)
  %43 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_generic_s, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.5, i32 noundef %47) #9
  %49 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  call void %50(ptr noundef %5, ptr noundef @.str.10, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_generic_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %110 [
    i32 0, label %56
    i32 1, label %84
    i32 2, label %84
  ]

56:                                               ; preds = %26
  %57 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %57, ptr noundef @.str.11, i64 noundef %61) #9
  %63 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  call void %64(ptr noundef %5, ptr noundef @.str.12, ptr noundef %65)
  %66 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %66, ptr noundef @.str.11, i64 noundef %70) #9
  %72 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  call void %73(ptr noundef %5, ptr noundef @.str.13, ptr noundef %74)
  %75 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %75, ptr noundef @.str.11, i64 noundef %79) #9
  %81 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  call void %82(ptr noundef %5, ptr noundef @.str.14, ptr noundef %83)
  br label %110

84:                                               ; preds = %26, %26
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void %92(ptr noundef %5, ptr noundef @.str.15, ptr noundef %96)
  br label %97

97:                                               ; preds = %90, %84
  %98 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  call void %99(ptr noundef %5, ptr noundef @.str.13, ptr noundef %103)
  %104 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_s, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds %struct.hwloc_topology_diff_obj_attr_string_s, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  call void %105(ptr noundef %5, ptr noundef @.str.14, ptr noundef %109)
  br label %110

110:                                              ; preds = %97, %56, %26
  br label %112

111:                                              ; preds = %10
  br label %112

112:                                              ; preds = %111, %110
  %113 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef %5, ptr noundef @.str.1)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %4, align 8
  br label %7, !llvm.loop !16

118:                                              ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_export_xml(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.hwloc__xml_export_data_s, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hwloc_topology, ptr %13, i32 0, i32 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = call ptr @__errno_location() #12
  store i32 22, ptr %19, align 4
  store i32 -1, ptr %4, align 4
  br label %82

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = and i64 %21, -3
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #12
  store i32 22, ptr %25, align 4
  store i32 -1, ptr %4, align 4
  br label %82

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  call void @hwloc_internal_distances_refresh(ptr noundef %27)
  br label %28

28:                                               ; preds = %26
  %29 = call ptr @newlocale(i32 noundef 8127, ptr noundef @.str.2, ptr noundef null) #9
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @uselocale(ptr noundef %33) #9
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @hwloc_nolibxml_export()
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %69, %36
  %39 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44, %38
  %48 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %49 = getelementptr inbounds %struct.hwloc_xml_callbacks, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = call i32 %50(ptr noundef %51, ptr noundef %10, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %12, align 4
  br label %71

55:                                               ; preds = %44, %41
  %56 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %57 = getelementptr inbounds %struct.hwloc_xml_callbacks, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = call i32 %58(ptr noundef %59, ptr noundef %10, ptr noundef %60, i64 noundef %61)
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %55
  %66 = call ptr @__errno_location() #12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 38
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store ptr null, ptr @hwloc_libxml_callbacks, align 8
  br label %38

70:                                               ; preds = %65, %55
  br label %71

71:                                               ; preds = %70, %47
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @uselocale(ptr noundef %76) #9
  %78 = load ptr, ptr %9, align 8
  call void @freelocale(ptr noundef %78) #9
  br label %79

79:                                               ; preds = %75, %72
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %80, %24, %18
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

declare void @hwloc_internal_distances_refresh(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_nolibxml_export() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @hwloc_nolibxml_export.checked, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %0
  %5 = call ptr @getenv(ptr noundef @.str.21) #9
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = call i32 @atoi(ptr noundef %9) #10
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  store i32 %13, ptr @hwloc_nolibxml_export.nolibxml, align 4
  br label %25

14:                                               ; preds = %4
  %15 = call ptr @getenv(ptr noundef @.str.134) #9
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @atoi(ptr noundef %19) #10
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr @hwloc_nolibxml_export.nolibxml, align 4
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  store i32 1, ptr @hwloc_nolibxml_export.checked, align 4
  br label %26

26:                                               ; preds = %25, %0
  %27 = load i32, ptr @hwloc_nolibxml_export.nolibxml, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_export_xmlbuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hwloc__xml_export_data_s, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.hwloc_topology, ptr %15, i32 0, i32 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = call ptr @__errno_location() #12
  store i32 22, ptr %21, align 4
  store i32 -1, ptr %5, align 4
  br label %86

22:                                               ; preds = %4
  %23 = load i64, ptr %9, align 8
  %24 = and i64 %23, -3
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #12
  store i32 22, ptr %27, align 4
  store i32 -1, ptr %5, align 4
  br label %86

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  call void @hwloc_internal_distances_refresh(ptr noundef %29)
  br label %30

30:                                               ; preds = %28
  %31 = call ptr @newlocale(i32 noundef 8127, ptr noundef @.str.2, ptr noundef null) #9
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @uselocale(ptr noundef %35) #9
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %34, %30
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @hwloc_nolibxml_export()
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %73, %38
  %41 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %51 = getelementptr inbounds %struct.hwloc_xml_callbacks, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  %57 = call i32 %52(ptr noundef %53, ptr noundef %12, ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %14, align 4
  br label %75

58:                                               ; preds = %46, %43
  %59 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %60 = getelementptr inbounds %struct.hwloc_xml_callbacks, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = call i32 %61(ptr noundef %62, ptr noundef %12, ptr noundef %63, ptr noundef %64, i64 noundef %65)
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %58
  %70 = call ptr @__errno_location() #12
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 38
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr null, ptr @hwloc_libxml_callbacks, align 8
  br label %40

74:                                               ; preds = %69, %58
  br label %75

75:                                               ; preds = %74, %49
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr @uselocale(ptr noundef %80) #9
  %82 = load ptr, ptr %11, align 8
  call void @freelocale(ptr noundef %82) #9
  br label %83

83:                                               ; preds = %79, %76
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %14, align 4
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %84, %26, %20
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_export_xml(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %24, %3
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call ptr @__errno_location() #12
  store i32 22, ptr %23, align 4
  store i32 -1, ptr %4, align 4
  br label %83

24:                                               ; preds = %17
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  br label %14, !llvm.loop !17

28:                                               ; preds = %14
  call void @hwloc_components_init()
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @newlocale(i32 noundef 8127, ptr noundef @.str.2, ptr noundef null) #9
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @uselocale(ptr noundef %34) #9
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %33, %29
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @hwloc_nolibxml_export()
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %70, %37
  %40 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %50 = getelementptr inbounds %struct.hwloc_xml_callbacks, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %12, align 4
  br label %72

56:                                               ; preds = %45, %42
  %57 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %58 = getelementptr inbounds %struct.hwloc_xml_callbacks, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 %59(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %56
  %67 = call ptr @__errno_location() #12
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 38
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr @hwloc_libxml_callbacks, align 8
  br label %39

71:                                               ; preds = %66, %56
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @uselocale(ptr noundef %77) #9
  %79 = load ptr, ptr %9, align 8
  call void @freelocale(ptr noundef %79) #9
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80
  call void @hwloc_components_fini()
  %82 = load i32, ptr %12, align 4
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %81, %22
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_export_xmlbuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %26, %4
  %17 = load ptr, ptr %12, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call ptr @__errno_location() #12
  store i32 22, ptr %25, align 4
  store i32 -1, ptr %5, align 4
  br label %87

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.hwloc_topology_diff_generic_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  br label %16, !llvm.loop !18

30:                                               ; preds = %16
  call void @hwloc_components_init()
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @newlocale(i32 noundef 8127, ptr noundef @.str.2, ptr noundef null) #9
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @uselocale(ptr noundef %36) #9
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @hwloc_nolibxml_export()
  store i32 %40, ptr %13, align 4
  br label %41

41:                                               ; preds = %74, %39
  %42 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %52 = getelementptr inbounds %struct.hwloc_xml_callbacks, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 %53(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %14, align 4
  br label %76

59:                                               ; preds = %47, %44
  %60 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %61 = getelementptr inbounds %struct.hwloc_xml_callbacks, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %14, align 4
  %68 = load i32, ptr %14, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %59
  %71 = call ptr @__errno_location() #12
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 38
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store ptr null, ptr @hwloc_libxml_callbacks, align 8
  br label %41

75:                                               ; preds = %70, %59
  br label %76

76:                                               ; preds = %75, %50
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = call ptr @uselocale(ptr noundef %81) #9
  %83 = load ptr, ptr %11, align 8
  call void @freelocale(ptr noundef %83) #9
  br label %84

84:                                               ; preds = %80, %77
  br label %85

85:                                               ; preds = %84
  call void @hwloc_components_fini()
  %86 = load i32, ptr %14, align 4
  store i32 %86, ptr %5, align 4
  br label %87

87:                                               ; preds = %85, %24
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define void @hwloc_free_xmlbuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i32 @hwloc_nolibxml_export()
  store i32 %6, ptr %5, align 4
  %7 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %17 = getelementptr inbounds %struct.hwloc_xml_callbacks, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void %18(ptr noundef %19)
  br label %25

20:                                               ; preds = %12, %9
  %21 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %22 = getelementptr inbounds %struct.hwloc_xml_callbacks, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @hwloc_topology_set_userdata_export_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hwloc_topology, ptr %6, i32 0, i32 21
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_export_obj_userdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %6
  %22 = call ptr @__errno_location() #12
  store i32 22, ptr %22, align 4
  store i32 -1, ptr %7, align 4
  br label %79

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i64 @strlen(ptr noundef %28) #10
  %30 = call i32 @hwloc__xml_export_check_buffer(ptr noundef %27, i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = call i32 @hwloc__xml_export_check_buffer(ptr noundef %33, i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32, %26
  %38 = call ptr @__errno_location() #12
  store i32 22, ptr %38, align 4
  store i32 -1, ptr %7, align 4
  br label %79

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.hwloc_topology, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %72

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.16, i64 noundef 6) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  store i32 1, ptr %15, align 4
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, 2
  %51 = udiv i64 %50, 3
  %52 = mul i64 4, %51
  store i64 %52, ptr %16, align 8
  br label %55

53:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  %54 = load i64, ptr %13, align 8
  store i64 %54, ptr %16, align 8
  br label %55

55:                                               ; preds = %53, %48
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 6
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 58
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 7
  store ptr %63, ptr %17, align 8
  br label %65

64:                                               ; preds = %55
  store ptr null, ptr %17, align 8
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = load i64, ptr %13, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i64, ptr %16, align 8
  call void @hwloc__export_obj_userdata(ptr noundef %66, i32 noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70, i64 noundef %71)
  br label %78

72:                                               ; preds = %39
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %13, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i64, ptr %13, align 8
  call void @hwloc__export_obj_userdata(ptr noundef %73, i32 noundef 0, ptr noundef %74, i64 noundef %75, ptr noundef %76, i64 noundef %77)
  br label %78

78:                                               ; preds = %72, %65
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %37, %21
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__xml_export_check_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %54, %2
  %8 = load i32, ptr %6, align 4
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %57

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 32
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 126
  br i1 %27, label %53, label %28

28:                                               ; preds = %20, %12
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %53, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %53, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %6, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 13
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  br label %58

53:                                               ; preds = %44, %36, %28, %20
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %7, !llvm.loop !19

57:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %52
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hwloc__export_obj_userdata(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.hwloc__xml_export_state_s, align 8
  %14 = alloca [255 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  call void %17(ptr noundef %18, ptr noundef %13, ptr noundef @.str.135)
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %13, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  call void %23(ptr noundef %13, ptr noundef @.str.34, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %6
  %26 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %27 = load i64, ptr %10, align 8
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.68, i64 noundef %27) #9
  %29 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %13, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  call void %30(ptr noundef %13, ptr noundef @.str.87, ptr noundef %31)
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef %13, ptr noundef @.str.136, ptr noundef @.str.16)
  br label %37

37:                                               ; preds = %34, %25
  %38 = load i64, ptr %12, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %13, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i64, ptr %12, align 8
  br label %50

48:                                               ; preds = %40
  %49 = load i64, ptr %10, align 8
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i64 [ %47, %46 ], [ %49, %48 ]
  call void %42(ptr noundef %13, ptr noundef %43, i64 noundef %51)
  br label %52

52:                                               ; preds = %50, %37
  %53 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %13, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef %13, ptr noundef @.str.135)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_export_obj_userdata_base64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %6
  %22 = call ptr @__errno_location() #12
  store i32 22, ptr %22, align 4
  store i32 -1, ptr %7, align 4
  br label %59

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i64 @strlen(ptr noundef %28) #10
  %30 = call i32 @hwloc__xml_export_check_buffer(ptr noundef %27, i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = call ptr @__errno_location() #12
  store i32 22, ptr %33, align 4
  store i32 -1, ptr %7, align 4
  br label %59

34:                                               ; preds = %26, %23
  %35 = load i64, ptr %13, align 8
  %36 = add i64 %35, 2
  %37 = udiv i64 %36, 3
  %38 = mul i64 4, %37
  store i64 %38, ptr %15, align 8
  %39 = load i64, ptr %15, align 8
  %40 = add i64 %39, 1
  %41 = call noalias ptr @malloc(i64 noundef %40) #11
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %34
  %45 = call ptr @__errno_location() #12
  store i32 12, ptr %45, align 4
  store i32 -1, ptr %7, align 4
  br label %59

46:                                               ; preds = %34
  %47 = load ptr, ptr %12, align 8
  %48 = load i64, ptr %13, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i64, ptr %15, align 8
  %51 = add i64 %50, 1
  %52 = call i32 @hwloc_encode_to_base64(ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %51)
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %13, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load i64, ptr %15, align 8
  call void @hwloc__export_obj_userdata(ptr noundef %53, i32 noundef 1, ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %58) #9
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %46, %44, %32, %21
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @hwloc_encode_to_base64(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @hwloc_topology_set_userdata_import_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hwloc_topology, ptr %6, i32 0, i32 22
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hwloc__xml_export_object_contents(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [255 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.hwloc__xml_export_state_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = and i64 %16, 2
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = call ptr @hwloc_obj_type_string(i32 noundef %25) #12
  call void %21(ptr noundef %22, ptr noundef @.str.6, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %42

31:                                               ; preds = %4
  %32 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.hwloc_obj, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.8, i32 noundef %35) #9
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %39(ptr noundef %40, ptr noundef @.str.24, ptr noundef %41)
  br label %42

42:                                               ; preds = %31, %4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.hwloc_obj, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %120

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.hwloc_obj, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %9, align 8
  call void %54(ptr noundef %55, ptr noundef @.str.25, ptr noundef %56)
  %57 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %57) #9
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %9, align 8
  call void %64(ptr noundef %65, ptr noundef @.str.26, ptr noundef %66)
  %67 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %67) #9
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.hwloc_obj, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %83, label %72

72:                                               ; preds = %47
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.hwloc_topology, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %9, align 8
  call void %79(ptr noundef %80, ptr noundef @.str.27, ptr noundef %81)
  %82 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %82) #9
  br label %83

83:                                               ; preds = %72, %47
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.hwloc_obj, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %9, align 8
  call void %90(ptr noundef %91, ptr noundef @.str.28, ptr noundef %92)
  %93 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %93) #9
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.hwloc_obj, ptr %94, i32 0, i32 28
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %96)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %9, align 8
  call void %100(ptr noundef %101, ptr noundef @.str.29, ptr noundef %102)
  %103 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %103) #9
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.hwloc_obj, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %119, label %108

108:                                              ; preds = %83
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.hwloc_topology, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %111)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %9, align 8
  call void %115(ptr noundef %116, ptr noundef @.str.30, ptr noundef %117)
  %118 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %118) #9
  br label %119

119:                                              ; preds = %108, %83
  br label %120

120:                                              ; preds = %119, %42
  %121 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.hwloc_obj, ptr %122, i32 0, i32 31
  %124 = load i64, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %121, ptr noundef @.str.11, i64 noundef %124) #9
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %128(ptr noundef %129, ptr noundef @.str.31, ptr noundef %130)
  %131 = load i32, ptr %11, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %120
  %134 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.hwloc_obj, ptr %135, i32 0, i32 31
  %137 = load i64, ptr %136, align 8
  %138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %134, ptr noundef @.str.32, i64 noundef %137) #9
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %141(ptr noundef %142, ptr noundef @.str.33, ptr noundef %143)
  br label %144

144:                                              ; preds = %133, %120
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.hwloc_obj, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %164

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.hwloc_obj, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @hwloc__xml_export_safestrdup(ptr noundef %152)
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %149
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %13, align 8
  call void %159(ptr noundef %160, ptr noundef @.str.34, ptr noundef %161)
  %162 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %162) #9
  br label %163

163:                                              ; preds = %156, %149
  br label %164

164:                                              ; preds = %163, %144
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.hwloc_obj, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %184

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.hwloc_obj, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @hwloc__xml_export_safestrdup(ptr noundef %172)
  store ptr %173, ptr %14, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %183

176:                                              ; preds = %169
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %14, align 8
  call void %179(ptr noundef %180, ptr noundef @.str.35, ptr noundef %181)
  %182 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %182) #9
  br label %183

183:                                              ; preds = %176, %169
  br label %184

184:                                              ; preds = %183, %164
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.hwloc_obj, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  switch i32 %187, label %663 [
    i32 13, label %188
    i32 4, label %258
    i32 5, label %258
    i32 6, label %258
    i32 7, label %258
    i32 8, label %258
    i32 9, label %258
    i32 10, label %258
    i32 11, label %258
    i32 18, label %258
    i32 12, label %319
    i32 14, label %356
    i32 15, label %429
    i32 16, label %522
  ]

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.hwloc_obj, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %188
  %196 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.hwloc_obj, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %196, ptr noundef @.str.11, i64 noundef %201) #9
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %205(ptr noundef %206, ptr noundef @.str.36, ptr noundef %207)
  br label %208

208:                                              ; preds = %195, %188
  store i32 0, ptr %12, align 4
  br label %209

209:                                              ; preds = %254, %208
  %210 = load i32, ptr %12, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.hwloc_obj, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = icmp ult i32 %210, %215
  br i1 %216, label %217, label %257

217:                                              ; preds = %209
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %5, align 8
  call void %220(ptr noundef %221, ptr noundef %15, ptr noundef @.str.37)
  %222 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.hwloc_obj, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %12, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %222, ptr noundef @.str.11, i64 noundef %232) #9
  %234 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %15, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %235(ptr noundef %15, ptr noundef @.str.38, ptr noundef %236)
  %237 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.hwloc_obj, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %12, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %237, ptr noundef @.str.11, i64 noundef %247) #9
  %249 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %15, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %250(ptr noundef %15, ptr noundef @.str.39, ptr noundef %251)
  %252 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %15, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef %15, ptr noundef @.str.37)
  br label %254

254:                                              ; preds = %217
  %255 = load i32, ptr %12, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %12, align 4
  br label %209, !llvm.loop !20

257:                                              ; preds = %209
  br label %664

258:                                              ; preds = %184, %184, %184, %184, %184, %184, %184, %184, %184
  %259 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.hwloc_obj, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %259, ptr noundef @.str.11, i64 noundef %264) #9
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %268(ptr noundef %269, ptr noundef @.str.40, ptr noundef %270)
  %271 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.hwloc_obj, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8
  %277 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %271, ptr noundef @.str.8, i32 noundef %276) #9
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %280(ptr noundef %281, ptr noundef @.str.41, ptr noundef %282)
  %283 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.hwloc_obj, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %283, ptr noundef @.str.8, i32 noundef %288) #9
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %292(ptr noundef %293, ptr noundef @.str.42, ptr noundef %294)
  %295 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.hwloc_obj, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 8
  %301 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %295, ptr noundef @.str.5, i32 noundef %300) #9
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %304(ptr noundef %305, ptr noundef @.str.43, ptr noundef %306)
  %307 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct.hwloc_obj, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 4
  %313 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %307, ptr noundef @.str.5, i32 noundef %312) #9
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %316(ptr noundef %317, ptr noundef @.str.44, ptr noundef %318)
  br label %664

319:                                              ; preds = %184
  %320 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.hwloc_obj, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %320, ptr noundef @.str.8, i32 noundef %325) #9
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %329(ptr noundef %330, ptr noundef @.str.45, ptr noundef %331)
  %332 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.hwloc_obj, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8
  %338 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %332, ptr noundef @.str.8, i32 noundef %337) #9
  %339 = load ptr, ptr %5, align 8
  %340 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %341(ptr noundef %342, ptr noundef @.str.46, ptr noundef %343)
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.hwloc_obj, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %346, i32 0, i32 3
  %348 = load i8, ptr %347, align 4
  %349 = icmp ne i8 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %319
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %5, align 8
  call void %353(ptr noundef %354, ptr noundef @.str.47, ptr noundef @.str.48)
  br label %355

355:                                              ; preds = %350, %319
  br label %664

356:                                              ; preds = %184
  %357 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.hwloc_obj, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.hwloc_obj, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 4
  %368 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %357, ptr noundef @.str.49, i32 noundef %362, i32 noundef %367) #9
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %371(ptr noundef %372, ptr noundef @.str.50, ptr noundef %373)
  %374 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.hwloc_obj, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 8
  %380 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %374, ptr noundef @.str.8, i32 noundef %379) #9
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %383(ptr noundef %384, ptr noundef @.str.41, ptr noundef %385)
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.hwloc_obj, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %420

392:                                              ; preds = %356
  %393 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct.hwloc_obj, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %396, i32 0, i32 2
  %398 = getelementptr inbounds %struct.anon, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.hwloc_obj, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %402, i32 0, i32 2
  %404 = getelementptr inbounds %struct.anon, ptr %403, i32 0, i32 1
  %405 = load i8, ptr %404, align 4
  %406 = zext i8 %405 to i32
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.hwloc_obj, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %409, i32 0, i32 2
  %411 = getelementptr inbounds %struct.anon, ptr %410, i32 0, i32 2
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %393, ptr noundef @.str.51, i32 noundef %399, i32 noundef %406, i32 noundef %413) #9
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %417(ptr noundef %418, ptr noundef @.str.52, ptr noundef %419)
  br label %420

420:                                              ; preds = %392, %356
  %421 = load ptr, ptr %7, align 8
  %422 = getelementptr inbounds %struct.hwloc_obj, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 8
  %426 = icmp ne i32 %425, 1
  br i1 %426, label %427, label %428

427:                                              ; preds = %420
  br label %664

428:                                              ; preds = %420
  br label %429

429:                                              ; preds = %428, %184
  %430 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct.hwloc_obj, ptr %431, i32 0, i32 5
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds %struct.hwloc_obj, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %438, i32 0, i32 1
  %440 = load i8, ptr %439, align 4
  %441 = zext i8 %440 to i32
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct.hwloc_obj, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %444, i32 0, i32 2
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  %448 = load ptr, ptr %7, align 8
  %449 = getelementptr inbounds %struct.hwloc_obj, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %450, i32 0, i32 3
  %452 = load i8, ptr %451, align 2
  %453 = zext i8 %452 to i32
  %454 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %430, ptr noundef @.str.53, i32 noundef %435, i32 noundef %441, i32 noundef %447, i32 noundef %453) #9
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %5, align 8
  %459 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %457(ptr noundef %458, ptr noundef @.str.54, ptr noundef %459)
  %460 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %461 = load ptr, ptr %7, align 8
  %462 = getelementptr inbounds %struct.hwloc_obj, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %463, i32 0, i32 5
  %465 = load i16, ptr %464, align 8
  %466 = zext i16 %465 to i32
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds %struct.hwloc_obj, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %469, i32 0, i32 6
  %471 = load i16, ptr %470, align 2
  %472 = zext i16 %471 to i32
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct.hwloc_obj, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %475, i32 0, i32 7
  %477 = load i16, ptr %476, align 4
  %478 = zext i16 %477 to i32
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds %struct.hwloc_obj, ptr %479, i32 0, i32 5
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %481, i32 0, i32 8
  %483 = load i16, ptr %482, align 2
  %484 = zext i16 %483 to i32
  %485 = load ptr, ptr %7, align 8
  %486 = getelementptr inbounds %struct.hwloc_obj, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %487, i32 0, i32 9
  %489 = load i16, ptr %488, align 8
  %490 = zext i16 %489 to i32
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct.hwloc_obj, ptr %491, i32 0, i32 5
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %493, i32 0, i32 10
  %495 = load i8, ptr %494, align 2
  %496 = zext i8 %495 to i32
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds %struct.hwloc_obj, ptr %497, i32 0, i32 5
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %499, i32 0, i32 4
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %460, ptr noundef @.str.55, i32 noundef %466, i32 noundef %472, i32 noundef %478, i32 noundef %484, i32 noundef %490, i32 noundef %496, i32 noundef %502) #9
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %506(ptr noundef %507, ptr noundef @.str.56, ptr noundef %508)
  %509 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds %struct.hwloc_obj, ptr %510, i32 0, i32 5
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %512, i32 0, i32 11
  %514 = load float, ptr %513, align 4
  %515 = fpext float %514 to double
  %516 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %509, ptr noundef @.str.57, double noundef %515) #9
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %519(ptr noundef %520, ptr noundef @.str.58, ptr noundef %521)
  br label %664

522:                                              ; preds = %184
  %523 = load i32, ptr %11, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %649

525:                                              ; preds = %522
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct.hwloc_obj, ptr %526, i32 0, i32 5
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %528, i32 0, i32 0
  %530 = load i64, ptr %529, align 8
  %531 = and i64 %530, 3
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %538

533:                                              ; preds = %525
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %5, align 8
  call void %536(ptr noundef %537, ptr noundef @.str.59, ptr noundef @.str.60)
  br label %648

538:                                              ; preds = %525
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds %struct.hwloc_obj, ptr %539, i32 0, i32 5
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %541, i32 0, i32 0
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 32
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %551

546:                                              ; preds = %538
  %547 = load ptr, ptr %5, align 8
  %548 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %5, align 8
  call void %549(ptr noundef %550, ptr noundef @.str.59, ptr noundef @.str.61)
  br label %647

551:                                              ; preds = %538
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct.hwloc_obj, ptr %552, i32 0, i32 5
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %554, i32 0, i32 0
  %556 = load i64, ptr %555, align 8
  %557 = and i64 %556, 16
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %581

559:                                              ; preds = %551
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds %struct.hwloc_obj, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %575

564:                                              ; preds = %559
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds %struct.hwloc_obj, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  %568 = call i32 @strcmp(ptr noundef %567, ptr noundef @.str.62) #10
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %575, label %570

570:                                              ; preds = %564
  %571 = load ptr, ptr %5, align 8
  %572 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %5, align 8
  call void %573(ptr noundef %574, ptr noundef @.str.59, ptr noundef @.str.61)
  br label %580

575:                                              ; preds = %564, %559
  %576 = load ptr, ptr %5, align 8
  %577 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %5, align 8
  call void %578(ptr noundef %579, ptr noundef @.str.59, ptr noundef @.str.63)
  br label %580

580:                                              ; preds = %575, %570
  br label %646

581:                                              ; preds = %551
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct.hwloc_obj, ptr %582, i32 0, i32 5
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %584, i32 0, i32 0
  %586 = load i64, ptr %585, align 8
  %587 = and i64 %586, 64
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %594

589:                                              ; preds = %581
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %5, align 8
  call void %592(ptr noundef %593, ptr noundef @.str.59, ptr noundef @.str.64)
  br label %645

594:                                              ; preds = %581
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds %struct.hwloc_obj, ptr %595, i32 0, i32 5
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %597, i32 0, i32 0
  %599 = load i64, ptr %598, align 8
  %600 = and i64 %599, 8
  %601 = icmp ne i64 %600, 0
  br i1 %601, label %602, label %630

602:                                              ; preds = %594
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds %struct.hwloc_obj, ptr %603, i32 0, i32 3
  %605 = load ptr, ptr %604, align 8
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %624

607:                                              ; preds = %602
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds %struct.hwloc_obj, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8
  %611 = call i32 @strncmp(ptr noundef %610, ptr noundef @.str.65, i64 noundef 4) #10
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %619

613:                                              ; preds = %607
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds %struct.hwloc_obj, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8
  %617 = call i32 @strncmp(ptr noundef %616, ptr noundef @.str.66, i64 noundef 4) #10
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %624, label %619

619:                                              ; preds = %613, %607
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %5, align 8
  call void %622(ptr noundef %623, ptr noundef @.str.59, ptr noundef @.str.48)
  br label %629

624:                                              ; preds = %613, %602
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %625, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %5, align 8
  call void %627(ptr noundef %628, ptr noundef @.str.59, ptr noundef @.str.67)
  br label %629

629:                                              ; preds = %624, %619
  br label %644

630:                                              ; preds = %594
  %631 = load ptr, ptr %7, align 8
  %632 = getelementptr inbounds %struct.hwloc_obj, ptr %631, i32 0, i32 5
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %633, i32 0, i32 0
  %635 = load i64, ptr %634, align 8
  %636 = and i64 %635, 4
  %637 = icmp ne i64 %636, 0
  br i1 %637, label %638, label %643

638:                                              ; preds = %630
  %639 = load ptr, ptr %5, align 8
  %640 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %5, align 8
  call void %641(ptr noundef %642, ptr noundef @.str.59, ptr noundef @.str.48)
  br label %643

643:                                              ; preds = %638, %630
  br label %644

644:                                              ; preds = %643, %629
  br label %645

645:                                              ; preds = %644, %589
  br label %646

646:                                              ; preds = %645, %580
  br label %647

647:                                              ; preds = %646, %546
  br label %648

648:                                              ; preds = %647, %533
  br label %662

649:                                              ; preds = %522
  %650 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds %struct.hwloc_obj, ptr %651, i32 0, i32 5
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %653, i32 0, i32 0
  %655 = load i64, ptr %654, align 8
  %656 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %650, ptr noundef @.str.68, i64 noundef %655) #9
  %657 = load ptr, ptr %5, align 8
  %658 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %657, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %659(ptr noundef %660, ptr noundef @.str.59, ptr noundef %661)
  br label %662

662:                                              ; preds = %649, %648
  br label %664

663:                                              ; preds = %184
  br label %664

664:                                              ; preds = %663, %662, %429, %427, %355, %258, %257
  store i32 0, ptr %12, align 4
  br label %665

665:                                              ; preds = %692, %664
  %666 = load i32, ptr %12, align 4
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds %struct.hwloc_obj, ptr %667, i32 0, i32 29
  %669 = getelementptr inbounds %struct.hwloc_infos_s, ptr %668, i32 0, i32 1
  %670 = load i32, ptr %669, align 8
  %671 = icmp ult i32 %666, %670
  br i1 %671, label %672, label %695

672:                                              ; preds = %665
  %673 = load ptr, ptr %5, align 8
  %674 = load ptr, ptr %7, align 8
  %675 = getelementptr inbounds %struct.hwloc_obj, ptr %674, i32 0, i32 29
  %676 = getelementptr inbounds %struct.hwloc_infos_s, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = load i32, ptr %12, align 4
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds %struct.hwloc_info_s, ptr %677, i64 %679
  %681 = getelementptr inbounds %struct.hwloc_info_s, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %7, align 8
  %684 = getelementptr inbounds %struct.hwloc_obj, ptr %683, i32 0, i32 29
  %685 = getelementptr inbounds %struct.hwloc_infos_s, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = load i32, ptr %12, align 4
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds %struct.hwloc_info_s, ptr %686, i64 %688
  %690 = getelementptr inbounds %struct.hwloc_info_s, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  call void @hwloc__xml_export_info_attr(ptr noundef %673, ptr noundef %682, ptr noundef %691)
  br label %692

692:                                              ; preds = %672
  %693 = load i32, ptr %12, align 4
  %694 = add i32 %693, 1
  store i32 %694, ptr %12, align 4
  br label %665, !llvm.loop !21

695:                                              ; preds = %665
  %696 = load i32, ptr %11, align 4
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %735

698:                                              ; preds = %695
  %699 = load ptr, ptr %7, align 8
  %700 = getelementptr inbounds %struct.hwloc_obj, ptr %699, i32 0, i32 10
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %735, label %703

703:                                              ; preds = %698
  store i32 0, ptr %12, align 4
  br label %704

704:                                              ; preds = %731, %703
  %705 = load i32, ptr %12, align 4
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds %struct.hwloc_topology, ptr %706, i32 0, i32 20
  %708 = getelementptr inbounds %struct.hwloc_infos_s, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 8
  %710 = icmp ult i32 %705, %709
  br i1 %710, label %711, label %734

711:                                              ; preds = %704
  %712 = load ptr, ptr %5, align 8
  %713 = load ptr, ptr %6, align 8
  %714 = getelementptr inbounds %struct.hwloc_topology, ptr %713, i32 0, i32 20
  %715 = getelementptr inbounds %struct.hwloc_infos_s, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  %717 = load i32, ptr %12, align 4
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds %struct.hwloc_info_s, ptr %716, i64 %718
  %720 = getelementptr inbounds %struct.hwloc_info_s, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = load ptr, ptr %6, align 8
  %723 = getelementptr inbounds %struct.hwloc_topology, ptr %722, i32 0, i32 20
  %724 = getelementptr inbounds %struct.hwloc_infos_s, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %12, align 4
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds %struct.hwloc_info_s, ptr %725, i64 %727
  %729 = getelementptr inbounds %struct.hwloc_info_s, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  call void @hwloc__xml_export_info_attr(ptr noundef %712, ptr noundef %721, ptr noundef %730)
  br label %731

731:                                              ; preds = %711
  %732 = load i32, ptr %12, align 4
  %733 = add i32 %732, 1
  store i32 %733, ptr %12, align 4
  br label %704, !llvm.loop !22

734:                                              ; preds = %704
  br label %735

735:                                              ; preds = %734, %698, %695
  %736 = load i32, ptr %11, align 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %806

738:                                              ; preds = %735
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds %struct.hwloc_obj, ptr %739, i32 0, i32 0
  %741 = load i32, ptr %740, align 8
  %742 = icmp eq i32 %741, 16
  br i1 %742, label %743, label %806

743:                                              ; preds = %738
  %744 = load ptr, ptr %7, align 8
  %745 = getelementptr inbounds %struct.hwloc_obj, ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %806

748:                                              ; preds = %743
  %749 = load ptr, ptr %7, align 8
  %750 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %749, ptr noundef @.str.69) #10
  %751 = icmp ne ptr %750, null
  br i1 %751, label %806, label %752

752:                                              ; preds = %748
  %753 = load ptr, ptr %7, align 8
  %754 = getelementptr inbounds %struct.hwloc_obj, ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  %756 = call i32 @strcmp(ptr noundef %755, ptr noundef @.str.70) #10
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %760, label %758

758:                                              ; preds = %752
  %759 = load ptr, ptr %5, align 8
  call void @hwloc__xml_export_info_attr_safe(ptr noundef %759, ptr noundef @.str.69, ptr noundef @.str.70)
  br label %805

760:                                              ; preds = %752
  %761 = load ptr, ptr %7, align 8
  %762 = getelementptr inbounds %struct.hwloc_obj, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = call i32 @strcmp(ptr noundef %763, ptr noundef @.str.71) #10
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %768, label %766

766:                                              ; preds = %760
  %767 = load ptr, ptr %5, align 8
  call void @hwloc__xml_export_info_attr_safe(ptr noundef %767, ptr noundef @.str.69, ptr noundef @.str.71)
  br label %804

768:                                              ; preds = %760
  %769 = load ptr, ptr %7, align 8
  %770 = getelementptr inbounds %struct.hwloc_obj, ptr %769, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8
  %772 = call i32 @strcmp(ptr noundef %771, ptr noundef @.str.72) #10
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %776, label %774

774:                                              ; preds = %768
  %775 = load ptr, ptr %5, align 8
  call void @hwloc__xml_export_info_attr_safe(ptr noundef %775, ptr noundef @.str.69, ptr noundef @.str.72)
  br label %803

776:                                              ; preds = %768
  %777 = load ptr, ptr %7, align 8
  %778 = getelementptr inbounds %struct.hwloc_obj, ptr %777, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8
  %780 = call i32 @strcmp(ptr noundef %779, ptr noundef @.str.73) #10
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %784, label %782

782:                                              ; preds = %776
  %783 = load ptr, ptr %5, align 8
  call void @hwloc__xml_export_info_attr_safe(ptr noundef %783, ptr noundef @.str.69, ptr noundef @.str.73)
  br label %802

784:                                              ; preds = %776
  %785 = load ptr, ptr %7, align 8
  %786 = getelementptr inbounds %struct.hwloc_obj, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = call i32 @strcmp(ptr noundef %787, ptr noundef @.str.74) #10
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %792, label %790

790:                                              ; preds = %784
  %791 = load ptr, ptr %5, align 8
  call void @hwloc__xml_export_info_attr_safe(ptr noundef %791, ptr noundef @.str.69, ptr noundef @.str.74)
  br label %801

792:                                              ; preds = %784
  %793 = load ptr, ptr %7, align 8
  %794 = getelementptr inbounds %struct.hwloc_obj, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = call i32 @strcmp(ptr noundef %795, ptr noundef @.str.75) #10
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %800, label %798

798:                                              ; preds = %792
  %799 = load ptr, ptr %5, align 8
  call void @hwloc__xml_export_info_attr_safe(ptr noundef %799, ptr noundef @.str.69, ptr noundef @.str.76)
  br label %800

800:                                              ; preds = %798, %792
  br label %801

801:                                              ; preds = %800, %790
  br label %802

802:                                              ; preds = %801, %782
  br label %803

803:                                              ; preds = %802, %774
  br label %804

804:                                              ; preds = %803, %766
  br label %805

805:                                              ; preds = %804, %758
  br label %806

806:                                              ; preds = %805, %748, %743, %738, %735
  %807 = load ptr, ptr %7, align 8
  %808 = getelementptr inbounds %struct.hwloc_obj, ptr %807, i32 0, i32 30
  %809 = load ptr, ptr %808, align 8
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %823

811:                                              ; preds = %806
  %812 = load ptr, ptr %6, align 8
  %813 = getelementptr inbounds %struct.hwloc_topology, ptr %812, i32 0, i32 21
  %814 = load ptr, ptr %813, align 8
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %823

816:                                              ; preds = %811
  %817 = load ptr, ptr %6, align 8
  %818 = getelementptr inbounds %struct.hwloc_topology, ptr %817, i32 0, i32 21
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %5, align 8
  %821 = load ptr, ptr %6, align 8
  %822 = load ptr, ptr %7, align 8
  call void %819(ptr noundef %820, ptr noundef %821, ptr noundef %822)
  br label %823

823:                                              ; preds = %816, %811, %806
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #4

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__xml_export_safestrdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = add i64 %8, 1
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %57

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %51, %16
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 32
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 126
  br i1 %30, label %46, label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %6, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %46, label %51

46:                                               ; preds = %41, %36, %31, %26
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %47, align 1
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  store i8 %48, ptr %49, align 1
  br label %51

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8
  br label %17, !llvm.loop !23

54:                                               ; preds = %17
  %55 = load ptr, ptr %5, align 8
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %54, %15
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__xml_export_info_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @hwloc__xml_export_safestrdup(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @hwloc__xml_export_safestrdup(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @hwloc__xml_export_info_attr_safe(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %15, %3
  %23 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %23) #9
  %24 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %24) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__xml_export_info_attr_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hwloc__xml_export_state_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %7, ptr noundef @.str.77)
  %12 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  call void %13(ptr noundef %7, ptr noundef @.str.34, ptr noundef %14)
  %15 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  call void %16(ptr noundef %7, ptr noundef @.str.78, ptr noundef %17)
  %18 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef %7, ptr noundef @.str.77)
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hwloc_infos_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_infos_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hwloc_info_s, ptr %17, i64 %19
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hwloc_info_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %14
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hwloc_info_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %36

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %8, !llvm.loop !24

35:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @hwloc___xml_v2export_distances(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [255 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.hwloc__xml_export_state_s, align 8
  %8 = alloca i32, align 4
  %9 = alloca [255 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.hwloc__xml_export_state_s, align 8
  %14 = alloca i32, align 4
  %15 = alloca [255 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.hwloc__xml_export_state_s, align 8
  %20 = alloca i32, align 4
  %21 = alloca [255 x i8], align 16
  %22 = alloca [16 x i8], align 16
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.hwloc__xml_export_state_s, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  call void %36(ptr noundef %37, ptr noundef %7, ptr noundef @.str.79)
  br label %49

38:                                               ; preds = %2
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  call void %41(ptr noundef %42, ptr noundef %7, ptr noundef @.str.80)
  %43 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @hwloc_obj_type_string(i32 noundef %47) #12
  call void %44(ptr noundef %7, ptr noundef @.str.6, ptr noundef %48)
  br label %49

49:                                               ; preds = %38, %33
  %50 = getelementptr inbounds [255 x i8], ptr %5, i64 0, i64 0
  %51 = load i32, ptr %6, align 4
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %50, ptr noundef @.str.8, i32 noundef %51) #9
  %53 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds [255 x i8], ptr %5, i64 0, i64 0
  call void %54(ptr noundef %7, ptr noundef @.str.81, ptr noundef %55)
  %56 = getelementptr inbounds [255 x i8], ptr %5, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.68, i64 noundef %59) #9
  %61 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds [255 x i8], ptr %5, i64 0, i64 0
  call void %62(ptr noundef %7, ptr noundef @.str.45, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %49
  %69 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void %70(ptr noundef %7, ptr noundef @.str.34, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %49
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %91, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 13
  br label %91

91:                                               ; preds = %86, %79
  %92 = phi i1 [ true, %79 ], [ %90, %86 ]
  %93 = select i1 %92, ptr @.str.83, ptr @.str.84
  call void %81(ptr noundef %7, ptr noundef @.str.82, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %74
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %171

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %153, %100
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %169

105:                                              ; preds = %101
  store i64 0, ptr %11, align 8
  %106 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef %7, ptr noundef %13, ptr noundef @.str.85)
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %150, %105
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %109, %110
  %112 = load i32, ptr %6, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %108
  %115 = load i32, ptr %12, align 4
  %116 = icmp ult i32 %115, 10
  br label %117

117:                                              ; preds = %114, %108
  %118 = phi i1 [ false, %108 ], [ %116, %114 ]
  br i1 %118, label %119, label %153

119:                                              ; preds = %117
  %120 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %121 = load i64, ptr %11, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %123, i32 0, i32 9
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %126, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %125, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.hwloc_obj, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = call ptr @hwloc_obj_type_string(i32 noundef %133) #12
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %138, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %137, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.hwloc_obj, ptr %143, i32 0, i32 31
  %145 = load i64, ptr %144, align 8
  %146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %122, ptr noundef @.str.86, ptr noundef %134, i64 noundef %145) #9
  %147 = sext i32 %146 to i64
  %148 = load i64, ptr %11, align 8
  %149 = add i64 %148, %147
  store i64 %149, ptr %11, align 8
  br label %150

150:                                              ; preds = %119
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %12, align 4
  br label %108, !llvm.loop !25

153:                                              ; preds = %117
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %8, align 4
  %157 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %158 = load i64, ptr %11, align 8
  %159 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %157, ptr noundef @.str.68, i64 noundef %158) #9
  %160 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %13, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void %161(ptr noundef %13, ptr noundef @.str.87, ptr noundef %162)
  %163 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %13, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %166 = load i64, ptr %11, align 8
  call void %164(ptr noundef %13, ptr noundef %165, i64 noundef %166)
  %167 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %13, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef %13, ptr noundef @.str.85)
  br label %101, !llvm.loop !26

169:                                              ; preds = %101
  br label %170

170:                                              ; preds = %169
  br label %229

171:                                              ; preds = %94
  br label %172

172:                                              ; preds = %171
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %211, %172
  %174 = load i32, ptr %14, align 4
  %175 = load i32, ptr %6, align 4
  %176 = icmp ult i32 %174, %175
  br i1 %176, label %177, label %227

177:                                              ; preds = %173
  store i64 0, ptr %17, align 8
  %178 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef %7, ptr noundef %19, ptr noundef @.str.85)
  store i32 0, ptr %18, align 4
  br label %180

180:                                              ; preds = %208, %177
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %18, align 4
  %183 = add i32 %181, %182
  %184 = load i32, ptr %6, align 4
  %185 = icmp ult i32 %183, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load i32, ptr %18, align 4
  %188 = icmp ult i32 %187, 10
  br label %189

189:                                              ; preds = %186, %180
  %190 = phi i1 [ false, %180 ], [ %188, %186 ]
  br i1 %190, label %191, label %211

191:                                              ; preds = %189
  %192 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %193 = load i64, ptr %17, align 8
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %14, align 4
  %199 = load i32, ptr %18, align 4
  %200 = add i32 %198, %199
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %197, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %194, ptr noundef @.str.88, i64 noundef %203) #9
  %205 = sext i32 %204 to i64
  %206 = load i64, ptr %17, align 8
  %207 = add i64 %206, %205
  store i64 %207, ptr %17, align 8
  br label %208

208:                                              ; preds = %191
  %209 = load i32, ptr %18, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %18, align 4
  br label %180, !llvm.loop !27

211:                                              ; preds = %189
  %212 = load i32, ptr %18, align 4
  %213 = load i32, ptr %14, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %14, align 4
  %215 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %216 = load i64, ptr %17, align 8
  %217 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %215, ptr noundef @.str.68, i64 noundef %216) #9
  %218 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %19, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  call void %219(ptr noundef %19, ptr noundef @.str.87, ptr noundef %220)
  %221 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %19, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds [255 x i8], ptr %15, i64 0, i64 0
  %224 = load i64, ptr %17, align 8
  call void %222(ptr noundef %19, ptr noundef %223, i64 noundef %224)
  %225 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %19, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef %19, ptr noundef @.str.85)
  br label %173, !llvm.loop !28

227:                                              ; preds = %173
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %170
  br label %230

230:                                              ; preds = %229
  store i32 0, ptr %20, align 4
  br label %231

231:                                              ; preds = %273, %230
  %232 = load i32, ptr %20, align 4
  %233 = load i32, ptr %6, align 4
  %234 = load i32, ptr %6, align 4
  %235 = mul i32 %233, %234
  %236 = icmp ult i32 %232, %235
  br i1 %236, label %237, label %289

237:                                              ; preds = %231
  store i64 0, ptr %23, align 8
  %238 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef %7, ptr noundef %25, ptr noundef @.str.89)
  store i32 0, ptr %24, align 4
  br label %240

240:                                              ; preds = %270, %237
  %241 = load i32, ptr %20, align 4
  %242 = load i32, ptr %24, align 4
  %243 = add i32 %241, %242
  %244 = load i32, ptr %6, align 4
  %245 = load i32, ptr %6, align 4
  %246 = mul i32 %244, %245
  %247 = icmp ult i32 %243, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %240
  %249 = load i32, ptr %24, align 4
  %250 = icmp ult i32 %249, 10
  br label %251

251:                                              ; preds = %248, %240
  %252 = phi i1 [ false, %240 ], [ %250, %248 ]
  br i1 %252, label %253, label %273

253:                                              ; preds = %251
  %254 = getelementptr inbounds [255 x i8], ptr %21, i64 0, i64 0
  %255 = load i64, ptr %23, align 8
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %20, align 4
  %261 = load i32, ptr %24, align 4
  %262 = add i32 %260, %261
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds i64, ptr %259, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %256, ptr noundef @.str.88, i64 noundef %265) #9
  %267 = sext i32 %266 to i64
  %268 = load i64, ptr %23, align 8
  %269 = add i64 %268, %267
  store i64 %269, ptr %23, align 8
  br label %270

270:                                              ; preds = %253
  %271 = load i32, ptr %24, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %24, align 4
  br label %240, !llvm.loop !29

273:                                              ; preds = %251
  %274 = load i32, ptr %24, align 4
  %275 = load i32, ptr %20, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %20, align 4
  %277 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %278 = load i64, ptr %23, align 8
  %279 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %277, ptr noundef @.str.68, i64 noundef %278) #9
  %280 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %25, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void %281(ptr noundef %25, ptr noundef @.str.87, ptr noundef %282)
  %283 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %25, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds [255 x i8], ptr %21, i64 0, i64 0
  %286 = load i64, ptr %23, align 8
  call void %284(ptr noundef %25, ptr noundef %285, i64 noundef %286)
  %287 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %25, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  call void %288(ptr noundef %25, ptr noundef @.str.89)
  br label %231, !llvm.loop !30

289:                                              ; preds = %231
  br label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.hwloc_internal_distances_s, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  %297 = select i1 %296, ptr @.str.79, ptr @.str.80
  call void %292(ptr noundef %7, ptr noundef %297)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc__xml_export_memattr_target(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hwloc__xml_export_state_s, align 8
  %8 = alloca [255 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hwloc_internal_memattr_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 4
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %102

17:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %98, %17
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %101

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void %33(ptr noundef %34, ptr noundef %7, ptr noundef @.str.126)
  %35 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @hwloc_obj_type_string(i32 noundef %39) #12
  call void %36(ptr noundef %7, ptr noundef @.str.127, ptr noundef %40)
  %41 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 255, ptr noundef @.str.11, i64 noundef %44) #9
  %46 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  call void %47(ptr noundef %7, ptr noundef @.str.128, ptr noundef %48)
  %49 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 255, ptr noundef @.str.11, i64 noundef %52) #9
  %54 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  call void %55(ptr noundef %7, ptr noundef @.str.78, ptr noundef %56)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %94 [
    i32 0, label %61
    i32 1, label %80
  ]

61:                                               ; preds = %24
  %62 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.anon.2, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 255, ptr noundef @.str.11, i64 noundef %67) #9
  %69 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  call void %70(ptr noundef %7, ptr noundef @.str.129, ptr noundef %71)
  %72 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.anon.2, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @hwloc_obj_type_string(i32 noundef %78) #12
  call void %73(ptr noundef %7, ptr noundef @.str.130, ptr noundef %79)
  br label %95

80:                                               ; preds = %24
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.hwloc_internal_memattr_initiator_s, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @hwloc_bitmap_asprintf(ptr noundef %11, ptr noundef %84)
  %86 = load ptr, ptr %11, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  call void %90(ptr noundef %7, ptr noundef @.str.131, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %80
  %93 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %93) #9
  br label %95

94:                                               ; preds = %24
  br label %95

95:                                               ; preds = %94, %92, %61
  %96 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef %7, ptr noundef @.str.126)
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %18, !llvm.loop !31

101:                                              ; preds = %18
  br label %131

102:                                              ; preds = %3
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  call void %105(ptr noundef %106, ptr noundef %7, ptr noundef @.str.126)
  %107 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = call ptr @hwloc_obj_type_string(i32 noundef %111) #12
  call void %108(ptr noundef %7, ptr noundef @.str.127, ptr noundef %112)
  %113 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef 255, ptr noundef @.str.11, i64 noundef %116) #9
  %118 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  call void %119(ptr noundef %7, ptr noundef @.str.128, ptr noundef %120)
  %121 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.hwloc_internal_memattr_target_s, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %123, align 8
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef 255, ptr noundef @.str.11, i64 noundef %124) #9
  %126 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  call void %127(ptr noundef %7, ptr noundef @.str.78, ptr noundef %128)
  %129 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef %7, ptr noundef @.str.126)
  br label %131

131:                                              ; preds = %102, %101
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_xml_component_instantiate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %20, align 4
  %28 = load ptr, ptr %18, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %19, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = call ptr @getenv(ptr noundef @.str.138) #9
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %16, align 8
  store ptr %38, ptr %18, align 8
  br label %41

39:                                               ; preds = %33
  %40 = call ptr @__errno_location() #12
  store i32 22, ptr %40, align 4
  br label %124

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %30, %6
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @hwloc_backend_alloc(ptr noundef %43, ptr noundef %44, i64 noundef 104)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  br label %124

49:                                               ; preds = %42
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.hwloc_backend, ptr %52, i32 0, i32 8
  store ptr @hwloc_look_xml, ptr %53, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.hwloc_backend, ptr %54, i32 0, i32 7
  store ptr @hwloc_xml_backend_disable, ptr %55, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.hwloc_backend, ptr %56, i32 0, i32 6
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %49
  %61 = load ptr, ptr %18, align 8
  %62 = call ptr @strrchr(ptr noundef %61, i32 noundef 47) #10
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %21, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %21, align 8
  br label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %18, align 8
  store ptr %69, ptr %21, align 8
  br label %70

70:                                               ; preds = %68, %65
  br label %72

71:                                               ; preds = %49
  store ptr @.str.139, ptr %21, align 8
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %21, align 8
  %74 = call noalias ptr @strdup(ptr noundef %73) #9
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %75, i32 0, i32 9
  store ptr %74, ptr %76, align 8
  %77 = call i32 @hwloc_nolibxml_import()
  store i32 %77, ptr %17, align 4
  br label %78

78:                                               ; preds = %111, %72
  %79 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load i32, ptr %17, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %84, %78
  %88 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %89 = getelementptr inbounds %struct.hwloc_xml_callbacks, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr %20, align 4
  %95 = call i32 %90(ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %22, align 4
  br label %113

96:                                               ; preds = %84, %81
  %97 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %98 = getelementptr inbounds %struct.hwloc_xml_callbacks, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %20, align 4
  %104 = call i32 %99(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %22, align 4
  %105 = load i32, ptr %22, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %96
  %108 = call ptr @__errno_location() #12
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 38
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store ptr null, ptr @hwloc_libxml_callbacks, align 8
  br label %78

112:                                              ; preds = %107, %96
  br label %113

113:                                              ; preds = %112, %87
  %114 = load i32, ptr %22, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  store ptr %118, ptr %7, align 8
  br label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #9
  %123 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %123) #9
  br label %124

124:                                              ; preds = %119, %48, %39
  store ptr null, ptr %7, align 8
  br label %125

125:                                              ; preds = %124, %117
  %126 = load ptr, ptr %7, align 8
  ret ptr %126
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_look_xml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hwloc__xml_import_state_s, align 8
  %9 = alloca %struct.hwloc__xml_import_state_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.hwloc_backend, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.hwloc_topology, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %8, i32 0, i32 1
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %2
  %35 = call ptr @newlocale(i32 noundef 8127, ptr noundef @.str.2, ptr noundef null) #9
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8
  %40 = call ptr @uselocale(ptr noundef %39) #9
  store ptr %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %38, %34
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %43, i32 0, i32 13
  store i8 0, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %45, i32 0, i32 14
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %47, i32 0, i32 15
  store i8 0, ptr %48, align 2
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %49, i32 0, i32 16
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %51, i32 0, i32 17
  store i8 0, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %53, i32 0, i32 18
  store i8 0, ptr %54, align 1
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 %57(ptr noundef %58, ptr noundef %8)
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %42
  br label %520

63:                                               ; preds = %42
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 8
  %67 = icmp ugt i32 %66, 3
  br i1 %67, label %68, label %84

68:                                               ; preds = %63
  %69 = call i32 @hwloc__xml_verbose()
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %79, i32 0, i32 12
  %81 = load i32, ptr %80, align 4
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.140, ptr noundef %75, i32 noundef %78, i32 noundef %81) #9
  br label %83

83:                                               ; preds = %71, %68
  br label %540

84:                                               ; preds = %63
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 8
  %88 = icmp ult i32 %87, 2
  br i1 %88, label %89, label %105

89:                                               ; preds = %84
  %90 = call i32 @hwloc__xml_verbose()
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.141, ptr noundef %96, i32 noundef %99, i32 noundef %102) #9
  br label %104

104:                                              ; preds = %92, %89
  br label %540

105:                                              ; preds = %84
  %106 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %8, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 %109(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %15, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.23) #10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %113, %105
  br label %520

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call i32 @hwloc__xml_import_object(ptr noundef %122, ptr noundef %123, ptr noundef null, ptr noundef %124, ptr noundef %12, ptr noundef %9)
  store i32 %125, ptr %15, align 4
  %126 = load i32, ptr %15, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  br label %520

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %8, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef %9)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.hwloc_topology, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %10, align 8
  br label %141

141:                                              ; preds = %247, %129
  %142 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %8, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  store i32 %146, ptr %15, align 4
  %147 = load i32, ptr %15, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  br label %520

150:                                              ; preds = %141
  %151 = load i32, ptr %15, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  br label %252

154:                                              ; preds = %150
  %155 = load ptr, ptr %11, align 8
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.80) #10
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @hwloc__xml_import_distances(ptr noundef %159, ptr noundef %9, i32 noundef 0)
  store i32 %160, ptr %15, align 4
  %161 = load i32, ptr %15, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %520

164:                                              ; preds = %158
  br label %247

165:                                              ; preds = %154
  %166 = load ptr, ptr %11, align 8
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.79) #10
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %176, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8
  %171 = call i32 @hwloc__xml_import_distances(ptr noundef %170, ptr noundef %9, i32 noundef 1)
  store i32 %171, ptr %15, align 4
  %172 = load i32, ptr %15, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %520

175:                                              ; preds = %169
  br label %246

176:                                              ; preds = %165
  %177 = load ptr, ptr %11, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.90) #10
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 @hwloc__xml_import_support(ptr noundef %181, ptr noundef %9)
  store i32 %182, ptr %15, align 4
  %183 = load i32, ptr %15, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %520

186:                                              ; preds = %180
  br label %245

187:                                              ; preds = %176
  %188 = load ptr, ptr %11, align 8
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.124) #10
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %6, align 8
  %193 = call i32 @hwloc__xml_import_memattr(ptr noundef %192, ptr noundef %9)
  store i32 %193, ptr %15, align 4
  %194 = load i32, ptr %15, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  br label %520

197:                                              ; preds = %191
  br label %244

198:                                              ; preds = %187
  %199 = load ptr, ptr %11, align 8
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.132) #10
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8
  %204 = call i32 @hwloc__xml_import_cpukind(ptr noundef %203, ptr noundef %9)
  store i32 %204, ptr %15, align 4
  %205 = load i32, ptr %15, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  br label %520

208:                                              ; preds = %202
  br label %243

209:                                              ; preds = %198
  %210 = load ptr, ptr %11, align 8
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.77) #10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %231, label %213

213:                                              ; preds = %209
  %214 = call i32 @hwloc___xml_import_info(ptr noundef %16, ptr noundef %17, ptr noundef %9)
  store i32 %214, ptr %15, align 4
  %215 = load i32, ptr %15, align 4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %520

218:                                              ; preds = %213
  %219 = load ptr, ptr %16, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load ptr, ptr %17, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.hwloc_topology, ptr %225, i32 0, i32 20
  %227 = load ptr, ptr %16, align 8
  %228 = load ptr, ptr %17, align 8
  %229 = call i32 @hwloc__add_info(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  br label %230

230:                                              ; preds = %224, %221, %218
  br label %242

231:                                              ; preds = %209
  %232 = call i32 @hwloc__xml_verbose()
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = load ptr, ptr @stderr, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %236, i32 0, i32 9
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.142, ptr noundef %238, ptr noundef %239) #9
  br label %241

241:                                              ; preds = %234, %231
  br label %258

242:                                              ; preds = %230
  br label %243

243:                                              ; preds = %242, %208
  br label %244

244:                                              ; preds = %243, %197
  br label %245

245:                                              ; preds = %244, %186
  br label %246

246:                                              ; preds = %245, %175
  br label %247

247:                                              ; preds = %246, %164
  %248 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %8, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef %9)
  br label %141

252:                                              ; preds = %153
  %253 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %8, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 %256(ptr noundef %8)
  br label %258

258:                                              ; preds = %252, %241
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.hwloc_obj, ptr %259, i32 0, i32 25
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %273, label %263

263:                                              ; preds = %258
  %264 = call i32 @hwloc__xml_verbose()
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %263
  %267 = load ptr, ptr @stderr, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %268, i32 0, i32 9
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.143, ptr noundef %270) #9
  br label %272

272:                                              ; preds = %266, %263
  br label %540

273:                                              ; preds = %258
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.hwloc_obj, ptr %274, i32 0, i32 27
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %288, label %278

278:                                              ; preds = %273
  %279 = call i32 @hwloc__xml_verbose()
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = load ptr, ptr @stderr, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %283, i32 0, i32 9
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.144, ptr noundef %285) #9
  br label %287

287:                                              ; preds = %281, %278
  br label %540

288:                                              ; preds = %273
  %289 = load ptr, ptr %10, align 8
  %290 = getelementptr inbounds %struct.hwloc_obj, ptr %289, i32 0, i32 27
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 @hwloc_bitmap_iszero(ptr noundef %291) #10
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %304

294:                                              ; preds = %288
  %295 = call i32 @hwloc__xml_verbose()
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %294
  %298 = load ptr, ptr @stderr, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %299, i32 0, i32 9
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.145, ptr noundef %301) #9
  br label %303

303:                                              ; preds = %297, %294
  br label %540

304:                                              ; preds = %288
  %305 = load ptr, ptr %10, align 8
  call void @hwloc_alloc_root_sets(ptr noundef %305)
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %306, i32 0, i32 11
  %308 = load i32, ptr %307, align 8
  %309 = icmp ule i32 %308, 2
  br i1 %309, label %310, label %468

310:                                              ; preds = %304
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.hwloc_topology, ptr %311, i32 0, i32 20
  store ptr %312, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %313

313:                                              ; preds = %416, %310
  %314 = load i32, ptr %19, align 4
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds %struct.hwloc_infos_s, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = icmp ult i32 %314, %317
  br i1 %318, label %319, label %419

319:                                              ; preds = %313
  %320 = load ptr, ptr %18, align 8
  %321 = getelementptr inbounds %struct.hwloc_infos_s, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %19, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %struct.hwloc_info_s, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct.hwloc_info_s, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @strcmp(ptr noundef %327, ptr noundef @.str.69) #10
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %415, label %330

330:                                              ; preds = %319
  %331 = load ptr, ptr %18, align 8
  %332 = getelementptr inbounds %struct.hwloc_infos_s, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %19, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %struct.hwloc_info_s, ptr %333, i64 %335
  %337 = getelementptr inbounds %struct.hwloc_info_s, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @strcmp(ptr noundef %338, ptr noundef @.str.70) #10
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %330
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %342, i32 0, i32 13
  store i8 0, ptr %343, align 8
  br label %344

344:                                              ; preds = %341, %330
  %345 = load ptr, ptr %18, align 8
  %346 = getelementptr inbounds %struct.hwloc_infos_s, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %19, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds %struct.hwloc_info_s, ptr %347, i64 %349
  %351 = getelementptr inbounds %struct.hwloc_info_s, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @strcmp(ptr noundef %352, ptr noundef @.str.71) #10
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %344
  %356 = load ptr, ptr %7, align 8
  %357 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %356, i32 0, i32 14
  store i8 0, ptr %357, align 1
  br label %358

358:                                              ; preds = %355, %344
  %359 = load ptr, ptr %18, align 8
  %360 = getelementptr inbounds %struct.hwloc_infos_s, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %19, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds %struct.hwloc_info_s, ptr %361, i64 %363
  %365 = getelementptr inbounds %struct.hwloc_info_s, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @strcmp(ptr noundef %366, ptr noundef @.str.73) #10
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %358
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %370, i32 0, i32 15
  store i8 0, ptr %371, align 2
  br label %372

372:                                              ; preds = %369, %358
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds %struct.hwloc_infos_s, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %19, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds %struct.hwloc_info_s, ptr %375, i64 %377
  %379 = getelementptr inbounds %struct.hwloc_info_s, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @strcmp(ptr noundef %380, ptr noundef @.str.74) #10
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %372
  %384 = load ptr, ptr %7, align 8
  %385 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %384, i32 0, i32 16
  store i8 0, ptr %385, align 1
  br label %386

386:                                              ; preds = %383, %372
  %387 = load ptr, ptr %18, align 8
  %388 = getelementptr inbounds %struct.hwloc_infos_s, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %19, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds %struct.hwloc_info_s, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct.hwloc_info_s, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 @strcmp(ptr noundef %394, ptr noundef @.str.72) #10
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %386
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %398, i32 0, i32 17
  store i8 0, ptr %399, align 4
  br label %400

400:                                              ; preds = %397, %386
  %401 = load ptr, ptr %18, align 8
  %402 = getelementptr inbounds %struct.hwloc_infos_s, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %19, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds %struct.hwloc_info_s, ptr %403, i64 %405
  %407 = getelementptr inbounds %struct.hwloc_info_s, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @strcmp(ptr noundef %408, ptr noundef @.str.76) #10
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %400
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %412, i32 0, i32 18
  store i8 0, ptr %413, align 1
  br label %414

414:                                              ; preds = %411, %400
  br label %415

415:                                              ; preds = %414, %319
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %19, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %19, align 4
  br label %313, !llvm.loop !32

419:                                              ; preds = %313
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %420, i32 0, i32 13
  %422 = load i8, ptr %421, align 8
  %423 = icmp ne i8 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %419
  %425 = load ptr, ptr %18, align 8
  %426 = call i32 @hwloc__add_info(ptr noundef %425, ptr noundef @.str.69, ptr noundef @.str.70)
  br label %427

427:                                              ; preds = %424, %419
  %428 = load ptr, ptr %7, align 8
  %429 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %428, i32 0, i32 14
  %430 = load i8, ptr %429, align 1
  %431 = icmp ne i8 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %427
  %433 = load ptr, ptr %18, align 8
  %434 = call i32 @hwloc__add_info(ptr noundef %433, ptr noundef @.str.69, ptr noundef @.str.71)
  br label %435

435:                                              ; preds = %432, %427
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %436, i32 0, i32 15
  %438 = load i8, ptr %437, align 2
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %435
  %441 = load ptr, ptr %18, align 8
  %442 = call i32 @hwloc__add_info(ptr noundef %441, ptr noundef @.str.69, ptr noundef @.str.73)
  br label %443

443:                                              ; preds = %440, %435
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %444, i32 0, i32 16
  %446 = load i8, ptr %445, align 1
  %447 = icmp ne i8 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %443
  %449 = load ptr, ptr %18, align 8
  %450 = call i32 @hwloc__add_info(ptr noundef %449, ptr noundef @.str.69, ptr noundef @.str.74)
  br label %451

451:                                              ; preds = %448, %443
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %452, i32 0, i32 17
  %454 = load i8, ptr %453, align 4
  %455 = icmp ne i8 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %451
  %457 = load ptr, ptr %18, align 8
  %458 = call i32 @hwloc__add_info(ptr noundef %457, ptr noundef @.str.69, ptr noundef @.str.72)
  br label %459

459:                                              ; preds = %456, %451
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %460, i32 0, i32 18
  %462 = load i8, ptr %461, align 1
  %463 = icmp ne i8 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %459
  %465 = load ptr, ptr %18, align 8
  %466 = call i32 @hwloc__add_info(ptr noundef %465, ptr noundef @.str.69, ptr noundef @.str.76)
  br label %467

467:                                              ; preds = %464, %459
  br label %468

468:                                              ; preds = %467, %304
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct.hwloc_topology, ptr %469, i32 0, i32 5
  %471 = load i64, ptr %470, align 8
  %472 = and i64 %471, 8
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %500, label %474

474:                                              ; preds = %468
  %475 = load ptr, ptr %6, align 8
  %476 = getelementptr inbounds %struct.hwloc_topology, ptr %475, i32 0, i32 19
  %477 = getelementptr inbounds %struct.hwloc_topology_support, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %478, i32 0, i32 0
  store i8 1, ptr %479, align 1
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %struct.hwloc_topology, ptr %480, i32 0, i32 19
  %482 = getelementptr inbounds %struct.hwloc_topology_support, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %483, i32 0, i32 3
  store i8 1, ptr %484, align 1
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds %struct.hwloc_topology, ptr %485, i32 0, i32 19
  %487 = getelementptr inbounds %struct.hwloc_topology_support, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %488, i32 0, i32 1
  store i8 1, ptr %489, align 1
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct.hwloc_topology, ptr %490, i32 0, i32 19
  %492 = getelementptr inbounds %struct.hwloc_topology_support, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %493, i32 0, i32 2
  store i8 1, ptr %494, align 1
  %495 = load ptr, ptr %6, align 8
  %496 = getelementptr inbounds %struct.hwloc_topology, ptr %495, i32 0, i32 19
  %497 = getelementptr inbounds %struct.hwloc_topology_support, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %498, i32 0, i32 4
  store i8 1, ptr %499, align 1
  br label %500

500:                                              ; preds = %474, %468
  %501 = load ptr, ptr %7, align 8
  %502 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %510

505:                                              ; preds = %500
  %506 = load ptr, ptr %7, align 8
  %507 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %7, align 8
  call void %508(ptr noundef %509, i32 noundef 0)
  br label %510

510:                                              ; preds = %505, %500
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %14, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %518

514:                                              ; preds = %511
  %515 = load ptr, ptr %13, align 8
  %516 = call ptr @uselocale(ptr noundef %515) #9
  %517 = load ptr, ptr %14, align 8
  call void @freelocale(ptr noundef %517) #9
  br label %518

518:                                              ; preds = %514, %511
  br label %519

519:                                              ; preds = %518
  store i32 0, ptr %3, align 4
  br label %588

520:                                              ; preds = %217, %207, %196, %185, %174, %163, %149, %128, %120, %62
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %530

525:                                              ; preds = %520
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %7, align 8
  call void %528(ptr noundef %529, i32 noundef -1)
  br label %530

530:                                              ; preds = %525, %520
  %531 = call i32 @hwloc__xml_verbose()
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %539

533:                                              ; preds = %530
  %534 = load ptr, ptr @stderr, align 8
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %535, i32 0, i32 9
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef @.str.146, ptr noundef %537) #9
  br label %539

539:                                              ; preds = %533, %530
  br label %540

540:                                              ; preds = %539, %303, %287, %272, %104, %83
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds %struct.hwloc_obj, ptr %541, i32 0, i32 16
  %543 = load ptr, ptr %542, align 8
  call void @hwloc_free_object_siblings_and_children(ptr noundef %543)
  %544 = load ptr, ptr %10, align 8
  %545 = getelementptr inbounds %struct.hwloc_obj, ptr %544, i32 0, i32 16
  store ptr null, ptr %545, align 8
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds %struct.hwloc_obj, ptr %546, i32 0, i32 20
  %548 = load ptr, ptr %547, align 8
  call void @hwloc_free_object_siblings_and_children(ptr noundef %548)
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds %struct.hwloc_obj, ptr %549, i32 0, i32 20
  store ptr null, ptr %550, align 8
  %551 = load ptr, ptr %10, align 8
  %552 = getelementptr inbounds %struct.hwloc_obj, ptr %551, i32 0, i32 22
  %553 = load ptr, ptr %552, align 8
  call void @hwloc_free_object_siblings_and_children(ptr noundef %553)
  %554 = load ptr, ptr %10, align 8
  %555 = getelementptr inbounds %struct.hwloc_obj, ptr %554, i32 0, i32 22
  store ptr null, ptr %555, align 8
  %556 = load ptr, ptr %10, align 8
  %557 = getelementptr inbounds %struct.hwloc_obj, ptr %556, i32 0, i32 24
  %558 = load ptr, ptr %557, align 8
  call void @hwloc_free_object_siblings_and_children(ptr noundef %558)
  %559 = load ptr, ptr %10, align 8
  %560 = getelementptr inbounds %struct.hwloc_obj, ptr %559, i32 0, i32 24
  store ptr null, ptr %560, align 8
  %561 = load ptr, ptr %10, align 8
  %562 = getelementptr inbounds %struct.hwloc_obj, ptr %561, i32 0, i32 25
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %569

565:                                              ; preds = %540
  %566 = load ptr, ptr %10, align 8
  %567 = getelementptr inbounds %struct.hwloc_obj, ptr %566, i32 0, i32 25
  %568 = load ptr, ptr %567, align 8
  call void @hwloc_bitmap_zero(ptr noundef %568)
  br label %569

569:                                              ; preds = %565, %540
  %570 = load ptr, ptr %10, align 8
  %571 = getelementptr inbounds %struct.hwloc_obj, ptr %570, i32 0, i32 27
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %578

574:                                              ; preds = %569
  %575 = load ptr, ptr %10, align 8
  %576 = getelementptr inbounds %struct.hwloc_obj, ptr %575, i32 0, i32 27
  %577 = load ptr, ptr %576, align 8
  call void @hwloc_bitmap_zero(ptr noundef %577)
  br label %578

578:                                              ; preds = %574, %569
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %14, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %586

582:                                              ; preds = %579
  %583 = load ptr, ptr %13, align 8
  %584 = call ptr @uselocale(ptr noundef %583) #9
  %585 = load ptr, ptr %14, align 8
  call void @freelocale(ptr noundef %585) #9
  br label %586

586:                                              ; preds = %582, %579
  br label %587

587:                                              ; preds = %586
  store i32 -1, ptr %3, align 4
  br label %588

588:                                              ; preds = %587, %519
  %589 = load i32, ptr %3, align 4
  ret i32 %589
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_xml_backend_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  call void %8(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__xml_import_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.hwloc__xml_import_state_s, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 10
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %134, %6
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call i32 %37(ptr noundef %38, ptr noundef %18, ptr noundef %19)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %135

42:                                               ; preds = %32
  %43 = load ptr, ptr %18, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.6) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %110, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.hwloc_obj, ptr %48, i32 0, i32 0
  %50 = call i32 @hwloc_type_sscanf(ptr noundef %47, ptr noundef %49, ptr noundef null, i64 noundef 0)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %109

52:                                               ; preds = %46
  %53 = load ptr, ptr %19, align 8
  %54 = call i32 @strcasecmp(ptr noundef %53, ptr noundef @.str.147) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.hwloc_obj, ptr %57, i32 0, i32 0
  store i32 12, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.hwloc_obj, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %61, i32 0, i32 1
  store i32 103, ptr %62, align 4
  br label %108

63:                                               ; preds = %52
  %64 = load ptr, ptr %19, align 8
  %65 = call i32 @strcasecmp(ptr noundef %64, ptr noundef @.str.148) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.hwloc_obj, ptr %68, i32 0, i32 0
  store i32 12, ptr %69, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.hwloc_obj, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %72, i32 0, i32 1
  store i32 102, ptr %73, align 4
  br label %107

74:                                               ; preds = %63
  %75 = load ptr, ptr %19, align 8
  %76 = call i32 @strcasecmp(ptr noundef %75, ptr noundef @.str.149) #10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.hwloc_obj, ptr %79, i32 0, i32 0
  store i32 22, ptr %80, align 8
  store i32 1, ptr %14, align 4
  %81 = call i32 @hwloc__xml_verbose()
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %19, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.150, ptr noundef %89, ptr noundef %90) #9
  br label %92

92:                                               ; preds = %83, %78
  br label %106

93:                                               ; preds = %74
  %94 = call i32 @hwloc__xml_verbose()
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr @stderr, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.151, ptr noundef %102, ptr noundef %103) #9
  br label %105

105:                                              ; preds = %96, %93
  br label %1007

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106, %67
  br label %108

108:                                              ; preds = %107, %56
  br label %109

109:                                              ; preds = %108, %46
  br label %134

110:                                              ; preds = %42
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.hwloc_obj, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %128

115:                                              ; preds = %110
  %116 = call i32 @hwloc__xml_verbose()
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = load ptr, ptr @stderr, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.152, ptr noundef %124, ptr noundef %125) #9
  br label %127

127:                                              ; preds = %118, %115
  br label %1007

128:                                              ; preds = %110
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = load ptr, ptr %13, align 8
  call void @hwloc__xml_import_object_attr(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %14)
  br label %134

134:                                              ; preds = %128, %109
  br label %32

135:                                              ; preds = %41
  br label %136

136:                                              ; preds = %229, %135
  store ptr null, ptr %16, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = call i32 %141(ptr noundef %142, ptr noundef %17, ptr noundef %16)
  store i32 %143, ptr %20, align 4
  %144 = load i32, ptr %20, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %1013

147:                                              ; preds = %136
  %148 = load i32, ptr %20, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  br label %235

151:                                              ; preds = %147
  %152 = load ptr, ptr %16, align 8
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.23) #10
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  br label %235

156:                                              ; preds = %151
  %157 = load ptr, ptr %16, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.37) #10
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %192, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.hwloc_obj, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 13
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.hwloc_obj, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @hwloc__xml_import_pagetype(ptr noundef %168, ptr noundef %17)
  store i32 %169, ptr %20, align 4
  br label %191

170:                                              ; preds = %160
  %171 = load ptr, ptr %10, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.hwloc_topology, ptr %174, i32 0, i32 43
  %176 = call i32 @hwloc__xml_import_pagetype(ptr noundef %175, ptr noundef %17)
  store i32 %176, ptr %20, align 4
  br label %190

177:                                              ; preds = %170
  %178 = call i32 @hwloc__xml_verbose()
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr @stderr, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.153, ptr noundef %186, ptr noundef %187) #9
  br label %189

189:                                              ; preds = %180, %177
  store i32 -1, ptr %20, align 4
  br label %190

190:                                              ; preds = %189, %173
  br label %191

191:                                              ; preds = %190, %165
  br label %224

192:                                              ; preds = %156
  %193 = load ptr, ptr %16, align 8
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.77) #10
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = call i32 @hwloc__xml_import_obj_info(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %17)
  store i32 %200, ptr %20, align 4
  br label %223

201:                                              ; preds = %192
  %202 = load ptr, ptr %16, align 8
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.135) #10
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = call i32 @hwloc__xml_import_userdata(ptr noundef %206, ptr noundef %207, ptr noundef %17)
  store i32 %208, ptr %20, align 4
  br label %222

209:                                              ; preds = %201
  %210 = call i32 @hwloc__xml_verbose()
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load ptr, ptr @stderr, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.154, ptr noundef %218, ptr noundef %219) #9
  br label %221

221:                                              ; preds = %212, %209
  store i32 -1, ptr %20, align 4
  br label %222

222:                                              ; preds = %221, %205
  br label %223

223:                                              ; preds = %222, %196
  br label %224

224:                                              ; preds = %223, %191
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %20, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  br label %1013

229:                                              ; preds = %225
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef %17)
  br label %136

235:                                              ; preds = %155, %150
  %236 = load ptr, ptr %10, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.hwloc_obj, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.hwloc_obj, ptr %244, i32 0, i32 0
  store i32 12, ptr %245, align 8
  br label %246

246:                                              ; preds = %243, %238, %235
  %247 = load ptr, ptr %10, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %346

249:                                              ; preds = %246
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.hwloc_obj, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = call i32 @hwloc__obj_type_is_normal(i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %277

255:                                              ; preds = %249
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.hwloc_obj, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = call i32 @hwloc__obj_type_is_normal(i32 noundef %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %276, label %261

261:                                              ; preds = %255
  %262 = call i32 @hwloc__xml_verbose()
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %275

264:                                              ; preds = %261
  %265 = load ptr, ptr @stderr, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.hwloc_obj, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = call ptr @hwloc_obj_type_string(i32 noundef %268) #12
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.hwloc_obj, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = call ptr @hwloc_obj_type_string(i32 noundef %272) #12
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.155, ptr noundef %269, ptr noundef %273) #9
  br label %275

275:                                              ; preds = %264, %261
  br label %1007

276:                                              ; preds = %255
  br label %345

277:                                              ; preds = %249
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.hwloc_obj, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = call i32 @hwloc__obj_type_is_memory(i32 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %310

283:                                              ; preds = %277
  %284 = load ptr, ptr %10, align 8
  %285 = getelementptr inbounds %struct.hwloc_obj, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = call i32 @hwloc__obj_type_is_io(i32 noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct.hwloc_obj, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 17, %292
  br i1 %293, label %294, label %309

294:                                              ; preds = %289, %283
  %295 = call i32 @hwloc__xml_verbose()
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %294
  %298 = load ptr, ptr @stderr, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct.hwloc_obj, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = call ptr @hwloc_obj_type_string(i32 noundef %301) #12
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.hwloc_obj, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = call ptr @hwloc_obj_type_string(i32 noundef %305) #12
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef @.str.156, ptr noundef %302, ptr noundef %306) #9
  br label %308

308:                                              ; preds = %297, %294
  br label %1007

309:                                              ; preds = %289
  br label %344

310:                                              ; preds = %277
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds %struct.hwloc_obj, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = call i32 @hwloc__obj_type_is_io(i32 noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %343

316:                                              ; preds = %310
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %struct.hwloc_obj, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  %320 = call i32 @hwloc__obj_type_is_memory(i32 noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %316
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds %struct.hwloc_obj, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 17, %325
  br i1 %326, label %327, label %342

327:                                              ; preds = %322, %316
  %328 = call i32 @hwloc__xml_verbose()
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %341

330:                                              ; preds = %327
  %331 = load ptr, ptr @stderr, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds %struct.hwloc_obj, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = call ptr @hwloc_obj_type_string(i32 noundef %334) #12
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds %struct.hwloc_obj, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = call ptr @hwloc_obj_type_string(i32 noundef %338) #12
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.157, ptr noundef %335, ptr noundef %339) #9
  br label %341

341:                                              ; preds = %330, %327
  br label %1007

342:                                              ; preds = %322
  br label %343

343:                                              ; preds = %342, %310
  br label %344

344:                                              ; preds = %343, %309
  br label %345

345:                                              ; preds = %344, %276
  br label %346

346:                                              ; preds = %345, %246
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.hwloc_obj, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, 12
  br i1 %350, label %351, label %373

351:                                              ; preds = %346
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr inbounds %struct.hwloc_obj, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 104
  br i1 %357, label %369, label %358

358:                                              ; preds = %351
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds %struct.hwloc_obj, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %372

363:                                              ; preds = %358
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct.hwloc_obj, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @strcmp(ptr noundef %366, ptr noundef @.str.158) #10
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %363, %351
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds %struct.hwloc_obj, ptr %370, i32 0, i32 0
  store i32 19, ptr %371, align 8
  br label %372

372:                                              ; preds = %369, %363, %358
  br label %373

373:                                              ; preds = %372, %346
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %374, i32 0, i32 11
  %376 = load i32, ptr %375, align 8
  %377 = icmp ule i32 %376, 2
  br i1 %377, label %378, label %437

378:                                              ; preds = %373
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr inbounds %struct.hwloc_obj, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %381, 16
  br i1 %382, label %383, label %437

383:                                              ; preds = %378
  %384 = load ptr, ptr %11, align 8
  %385 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %384, ptr noundef @.str.69) #10
  store ptr %385, ptr %21, align 8
  %386 = load ptr, ptr %21, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %436

388:                                              ; preds = %383
  %389 = load ptr, ptr %21, align 8
  %390 = call i32 @strcmp(ptr noundef %389, ptr noundef @.str.70) #10
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %393, i32 0, i32 13
  store i8 1, ptr %394, align 8
  br label %435

395:                                              ; preds = %388
  %396 = load ptr, ptr %21, align 8
  %397 = call i32 @strcmp(ptr noundef %396, ptr noundef @.str.71) #10
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %400, i32 0, i32 14
  store i8 1, ptr %401, align 1
  br label %434

402:                                              ; preds = %395
  %403 = load ptr, ptr %21, align 8
  %404 = call i32 @strcmp(ptr noundef %403, ptr noundef @.str.73) #10
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %407, i32 0, i32 15
  store i8 1, ptr %408, align 2
  br label %433

409:                                              ; preds = %402
  %410 = load ptr, ptr %21, align 8
  %411 = call i32 @strcmp(ptr noundef %410, ptr noundef @.str.74) #10
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %414, i32 0, i32 16
  store i8 1, ptr %415, align 1
  br label %432

416:                                              ; preds = %409
  %417 = load ptr, ptr %21, align 8
  %418 = call i32 @strcmp(ptr noundef %417, ptr noundef @.str.72) #10
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %416
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %421, i32 0, i32 17
  store i8 1, ptr %422, align 4
  br label %431

423:                                              ; preds = %416
  %424 = load ptr, ptr %21, align 8
  %425 = call i32 @strcmp(ptr noundef %424, ptr noundef @.str.76) #10
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %428, i32 0, i32 18
  store i8 1, ptr %429, align 1
  br label %430

430:                                              ; preds = %427, %423
  br label %431

431:                                              ; preds = %430, %420
  br label %432

432:                                              ; preds = %431, %413
  br label %433

433:                                              ; preds = %432, %406
  br label %434

434:                                              ; preds = %433, %399
  br label %435

435:                                              ; preds = %434, %392
  br label %436

436:                                              ; preds = %435, %383
  br label %437

437:                                              ; preds = %436, %378, %373
  %438 = load ptr, ptr %11, align 8
  %439 = getelementptr inbounds %struct.hwloc_obj, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8
  %441 = call i32 @hwloc__obj_type_is_cache(i32 noundef %440)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %485

443:                                              ; preds = %437
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr inbounds %struct.hwloc_obj, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 8
  %447 = load ptr, ptr %11, align 8
  %448 = getelementptr inbounds %struct.hwloc_obj, ptr %447, i32 0, i32 5
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = getelementptr inbounds %struct.hwloc_obj, ptr %452, i32 0, i32 5
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %454, i32 0, i32 4
  %456 = load i32, ptr %455, align 4
  %457 = call i32 @hwloc_cache_type_by_depth_type(i32 noundef %451, i32 noundef %456)
  %458 = icmp ne i32 %446, %457
  br i1 %458, label %459, label %485

459:                                              ; preds = %443
  %460 = call i32 @hwloc__xml_verbose()
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %484

462:                                              ; preds = %459
  %463 = load ptr, ptr @stderr, align 8
  %464 = load ptr, ptr %13, align 8
  %465 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %466, i32 0, i32 9
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %11, align 8
  %470 = getelementptr inbounds %struct.hwloc_obj, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 8
  %472 = call ptr @hwloc_obj_type_string(i32 noundef %471) #12
  %473 = load ptr, ptr %11, align 8
  %474 = getelementptr inbounds %struct.hwloc_obj, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %476, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds %struct.hwloc_obj, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %480, i32 0, i32 4
  %482 = load i32, ptr %481, align 4
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.159, ptr noundef %468, ptr noundef %472, i32 noundef %477, i32 noundef %482) #9
  br label %484

484:                                              ; preds = %462, %459
  br label %1007

485:                                              ; preds = %443, %437
  %486 = load ptr, ptr %11, align 8
  %487 = getelementptr inbounds %struct.hwloc_obj, ptr %486, i32 0, i32 25
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %515, label %490

490:                                              ; preds = %485
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr inbounds %struct.hwloc_obj, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8
  %494 = call i32 @hwloc__obj_type_is_special(i32 noundef %493)
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %515, label %496

496:                                              ; preds = %490
  %497 = call i32 @hwloc__xml_verbose()
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %514

499:                                              ; preds = %496
  %500 = load ptr, ptr @stderr, align 8
  %501 = load ptr, ptr %13, align 8
  %502 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %503, i32 0, i32 9
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds %struct.hwloc_obj, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 8
  %509 = call ptr @hwloc_obj_type_string(i32 noundef %508) #12
  %510 = load ptr, ptr %11, align 8
  %511 = getelementptr inbounds %struct.hwloc_obj, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 8
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef @.str.160, ptr noundef %505, ptr noundef %509, i32 noundef %512) #9
  br label %514

514:                                              ; preds = %499, %496
  br label %1007

515:                                              ; preds = %490, %485
  %516 = load ptr, ptr %11, align 8
  %517 = getelementptr inbounds %struct.hwloc_obj, ptr %516, i32 0, i32 25
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %542

520:                                              ; preds = %515
  %521 = load ptr, ptr %11, align 8
  %522 = getelementptr inbounds %struct.hwloc_obj, ptr %521, i32 0, i32 0
  %523 = load i32, ptr %522, align 8
  %524 = call i32 @hwloc__obj_type_is_special(i32 noundef %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %542

526:                                              ; preds = %520
  %527 = call i32 @hwloc__xml_verbose()
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %541

529:                                              ; preds = %526
  %530 = load ptr, ptr @stderr, align 8
  %531 = load ptr, ptr %13, align 8
  %532 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %533, i32 0, i32 9
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds %struct.hwloc_obj, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8
  %539 = call ptr @hwloc_obj_type_string(i32 noundef %538) #12
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef @.str.161, ptr noundef %535, ptr noundef %539) #9
  br label %541

541:                                              ; preds = %529, %526
  br label %1007

542:                                              ; preds = %520, %515
  %543 = load ptr, ptr %11, align 8
  %544 = getelementptr inbounds %struct.hwloc_obj, ptr %543, i32 0, i32 25
  %545 = load ptr, ptr %544, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %574

547:                                              ; preds = %542
  %548 = load ptr, ptr %10, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %574

550:                                              ; preds = %547
  %551 = load ptr, ptr %10, align 8
  %552 = getelementptr inbounds %struct.hwloc_obj, ptr %551, i32 0, i32 25
  %553 = load ptr, ptr %552, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %574, label %555

555:                                              ; preds = %550
  %556 = call i32 @hwloc__xml_verbose()
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %573

558:                                              ; preds = %555
  %559 = load ptr, ptr @stderr, align 8
  %560 = load ptr, ptr %13, align 8
  %561 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %562, i32 0, i32 9
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %11, align 8
  %566 = getelementptr inbounds %struct.hwloc_obj, ptr %565, i32 0, i32 0
  %567 = load i32, ptr %566, align 8
  %568 = call ptr @hwloc_obj_type_string(i32 noundef %567) #12
  %569 = load ptr, ptr %11, align 8
  %570 = getelementptr inbounds %struct.hwloc_obj, ptr %569, i32 0, i32 2
  %571 = load i32, ptr %570, align 8
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef @.str.162, ptr noundef %564, ptr noundef %568, i32 noundef %571) #9
  br label %573

573:                                              ; preds = %558, %555
  br label %1007

574:                                              ; preds = %550, %547, %542
  %575 = load ptr, ptr %11, align 8
  %576 = getelementptr inbounds %struct.hwloc_obj, ptr %575, i32 0, i32 27
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  br i1 %578, label %579, label %606

579:                                              ; preds = %574
  %580 = load ptr, ptr %10, align 8
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %606

582:                                              ; preds = %579
  %583 = load ptr, ptr %10, align 8
  %584 = getelementptr inbounds %struct.hwloc_obj, ptr %583, i32 0, i32 27
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %606, label %587

587:                                              ; preds = %582
  %588 = call i32 @hwloc__xml_verbose()
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %605

590:                                              ; preds = %587
  %591 = load ptr, ptr @stderr, align 8
  %592 = load ptr, ptr %13, align 8
  %593 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %594, i32 0, i32 9
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %11, align 8
  %598 = getelementptr inbounds %struct.hwloc_obj, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8
  %600 = call ptr @hwloc_obj_type_string(i32 noundef %599) #12
  %601 = load ptr, ptr %11, align 8
  %602 = getelementptr inbounds %struct.hwloc_obj, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %602, align 8
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef @.str.163, ptr noundef %596, ptr noundef %600, i32 noundef %603) #9
  br label %605

605:                                              ; preds = %590, %587
  br label %1007

606:                                              ; preds = %582, %579, %574
  %607 = load ptr, ptr %11, align 8
  %608 = getelementptr inbounds %struct.hwloc_obj, ptr %607, i32 0, i32 0
  %609 = load i32, ptr %608, align 8
  %610 = icmp eq i32 %609, 13
  br i1 %610, label %611, label %632

611:                                              ; preds = %606
  %612 = load ptr, ptr %11, align 8
  %613 = getelementptr inbounds %struct.hwloc_obj, ptr %612, i32 0, i32 27
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %631, label %616

616:                                              ; preds = %611
  %617 = call i32 @hwloc__xml_verbose()
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %630

619:                                              ; preds = %616
  %620 = load ptr, ptr @stderr, align 8
  %621 = load ptr, ptr %13, align 8
  %622 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %623, i32 0, i32 9
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %11, align 8
  %627 = getelementptr inbounds %struct.hwloc_obj, ptr %626, i32 0, i32 2
  %628 = load i32, ptr %627, align 8
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef @.str.164, ptr noundef %625, i32 noundef %628) #9
  br label %630

630:                                              ; preds = %619, %616
  br label %1007

631:                                              ; preds = %611
  br label %632

632:                                              ; preds = %631, %606
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %633, i32 0, i32 11
  %635 = load i32, ptr %634, align 8
  %636 = icmp ult i32 %635, 3
  br i1 %636, label %637, label %840

637:                                              ; preds = %632
  %638 = load ptr, ptr %11, align 8
  %639 = getelementptr inbounds %struct.hwloc_obj, ptr %638, i32 0, i32 0
  %640 = load i32, ptr %639, align 8
  %641 = icmp eq i32 %640, 16
  br i1 %641, label %642, label %840

642:                                              ; preds = %637
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds %struct.hwloc_obj, ptr %643, i32 0, i32 5
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %645, i32 0, i32 0
  %647 = load i64, ptr %646, align 8
  store i64 %647, ptr %22, align 8
  %648 = load i64, ptr %22, align 8
  switch i64 %648, label %834 [
    i64 0, label %649
    i64 1, label %718
    i64 2, label %747
    i64 3, label %752
    i64 4, label %775
    i64 5, label %780
  ]

649:                                              ; preds = %642
  %650 = load ptr, ptr %11, align 8
  %651 = getelementptr inbounds %struct.hwloc_obj, ptr %650, i32 0, i32 3
  %652 = load ptr, ptr %651, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %683

654:                                              ; preds = %649
  %655 = load ptr, ptr %11, align 8
  %656 = getelementptr inbounds %struct.hwloc_obj, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8
  %658 = call i32 @strncmp(ptr noundef %657, ptr noundef @.str.165, i64 noundef 3) #10
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %683, label %660

660:                                              ; preds = %654
  %661 = load ptr, ptr %11, align 8
  %662 = getelementptr inbounds %struct.hwloc_obj, ptr %661, i32 0, i32 5
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %663, i32 0, i32 0
  store i64 2, ptr %664, align 8
  %665 = load ptr, ptr %11, align 8
  %666 = getelementptr inbounds %struct.hwloc_obj, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %682

669:                                              ; preds = %660
  %670 = load ptr, ptr %11, align 8
  %671 = getelementptr inbounds %struct.hwloc_obj, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  %673 = call i32 @strcmp(ptr noundef %672, ptr noundef @.str.166) #10
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %682, label %675

675:                                              ; preds = %669
  %676 = load ptr, ptr %11, align 8
  %677 = getelementptr inbounds %struct.hwloc_obj, ptr %676, i32 0, i32 5
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %678, i32 0, i32 0
  %680 = load i64, ptr %679, align 8
  %681 = or i64 %680, 1
  store i64 %681, ptr %679, align 8
  br label %682

682:                                              ; preds = %675, %669, %660
  br label %717

683:                                              ; preds = %654, %649
  %684 = load ptr, ptr %11, align 8
  %685 = getelementptr inbounds %struct.hwloc_obj, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %711

688:                                              ; preds = %683
  %689 = load ptr, ptr %11, align 8
  %690 = getelementptr inbounds %struct.hwloc_obj, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = call i32 @strcmp(ptr noundef %691, ptr noundef @.str.167) #10
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %711, label %694

694:                                              ; preds = %688
  %695 = load ptr, ptr %11, align 8
  %696 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %695, ptr noundef @.str.168) #10
  store ptr %696, ptr %23, align 8
  %697 = load ptr, ptr %11, align 8
  %698 = getelementptr inbounds %struct.hwloc_obj, ptr %697, i32 0, i32 5
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %699, i32 0, i32 0
  store i64 2, ptr %700, align 8
  %701 = load ptr, ptr %23, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %710

703:                                              ; preds = %694
  %704 = load ptr, ptr %11, align 8
  %705 = getelementptr inbounds %struct.hwloc_obj, ptr %704, i32 0, i32 5
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %706, i32 0, i32 0
  %708 = load i64, ptr %707, align 8
  %709 = or i64 %708, 1
  store i64 %709, ptr %707, align 8
  br label %710

710:                                              ; preds = %703, %694
  br label %716

711:                                              ; preds = %688, %683
  %712 = load ptr, ptr %11, align 8
  %713 = getelementptr inbounds %struct.hwloc_obj, ptr %712, i32 0, i32 5
  %714 = load ptr, ptr %713, align 8
  %715 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %714, i32 0, i32 0
  store i64 1, ptr %715, align 8
  br label %716

716:                                              ; preds = %711, %710
  br label %717

717:                                              ; preds = %716, %682
  br label %839

718:                                              ; preds = %642
  %719 = load ptr, ptr %11, align 8
  %720 = getelementptr inbounds %struct.hwloc_obj, ptr %719, i32 0, i32 5
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %721, i32 0, i32 0
  store i64 4, ptr %722, align 8
  %723 = load ptr, ptr %11, align 8
  %724 = getelementptr inbounds %struct.hwloc_obj, ptr %723, i32 0, i32 3
  %725 = load ptr, ptr %724, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %746

727:                                              ; preds = %718
  %728 = load ptr, ptr %11, align 8
  %729 = getelementptr inbounds %struct.hwloc_obj, ptr %728, i32 0, i32 3
  %730 = load ptr, ptr %729, align 8
  %731 = call i32 @strncmp(ptr noundef %730, ptr noundef @.str.66, i64 noundef 4) #10
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %739

733:                                              ; preds = %727
  %734 = load ptr, ptr %11, align 8
  %735 = getelementptr inbounds %struct.hwloc_obj, ptr %734, i32 0, i32 3
  %736 = load ptr, ptr %735, align 8
  %737 = call i32 @strncmp(ptr noundef %736, ptr noundef @.str.65, i64 noundef 4) #10
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %746, label %739

739:                                              ; preds = %733, %727
  %740 = load ptr, ptr %11, align 8
  %741 = getelementptr inbounds %struct.hwloc_obj, ptr %740, i32 0, i32 5
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %742, i32 0, i32 0
  %744 = load i64, ptr %743, align 8
  %745 = or i64 %744, 8
  store i64 %745, ptr %743, align 8
  br label %746

746:                                              ; preds = %739, %733, %718
  br label %839

747:                                              ; preds = %642
  %748 = load ptr, ptr %11, align 8
  %749 = getelementptr inbounds %struct.hwloc_obj, ptr %748, i32 0, i32 5
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %750, i32 0, i32 0
  store i64 16, ptr %751, align 8
  br label %839

752:                                              ; preds = %642
  %753 = load ptr, ptr %11, align 8
  %754 = getelementptr inbounds %struct.hwloc_obj, ptr %753, i32 0, i32 5
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %755, i32 0, i32 0
  store i64 16, ptr %756, align 8
  %757 = load ptr, ptr %11, align 8
  %758 = getelementptr inbounds %struct.hwloc_obj, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %767

761:                                              ; preds = %752
  %762 = load ptr, ptr %11, align 8
  %763 = getelementptr inbounds %struct.hwloc_obj, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  %765 = call i32 @strcmp(ptr noundef %764, ptr noundef @.str.62) #10
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %774

767:                                              ; preds = %761, %752
  %768 = load ptr, ptr %11, align 8
  %769 = getelementptr inbounds %struct.hwloc_obj, ptr %768, i32 0, i32 5
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %770, i32 0, i32 0
  %772 = load i64, ptr %771, align 8
  %773 = or i64 %772, 32
  store i64 %773, ptr %771, align 8
  br label %774

774:                                              ; preds = %767, %761
  br label %839

775:                                              ; preds = %642
  %776 = load ptr, ptr %11, align 8
  %777 = getelementptr inbounds %struct.hwloc_obj, ptr %776, i32 0, i32 5
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %778, i32 0, i32 0
  store i64 64, ptr %779, align 8
  br label %839

780:                                              ; preds = %642
  %781 = load ptr, ptr %11, align 8
  %782 = getelementptr inbounds %struct.hwloc_obj, ptr %781, i32 0, i32 5
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %783, i32 0, i32 0
  store i64 8, ptr %784, align 8
  %785 = load ptr, ptr %11, align 8
  %786 = getelementptr inbounds %struct.hwloc_obj, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %833

789:                                              ; preds = %780
  %790 = load ptr, ptr %11, align 8
  %791 = getelementptr inbounds %struct.hwloc_obj, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  %793 = call i32 @strcmp(ptr noundef %792, ptr noundef @.str.70) #10
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %801

795:                                              ; preds = %789
  %796 = load ptr, ptr %11, align 8
  %797 = getelementptr inbounds %struct.hwloc_obj, ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8
  %799 = call i32 @strcmp(ptr noundef %798, ptr noundef @.str.74) #10
  %800 = icmp ne i32 %799, 0
  br i1 %800, label %808, label %801

801:                                              ; preds = %795, %789
  %802 = load ptr, ptr %11, align 8
  %803 = getelementptr inbounds %struct.hwloc_obj, ptr %802, i32 0, i32 5
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %804, i32 0, i32 0
  %806 = load i64, ptr %805, align 8
  %807 = or i64 %806, 4
  store i64 %807, ptr %805, align 8
  br label %832

808:                                              ; preds = %795
  %809 = load ptr, ptr %11, align 8
  %810 = getelementptr inbounds %struct.hwloc_obj, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = call i32 @strcmp(ptr noundef %811, ptr noundef @.str.72) #10
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %831, label %814

814:                                              ; preds = %808
  %815 = load ptr, ptr %11, align 8
  %816 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %815, ptr noundef @.str.169) #10
  store ptr %816, ptr %24, align 8
  %817 = load ptr, ptr %24, align 8
  %818 = icmp ne ptr %817, null
  br i1 %818, label %819, label %830

819:                                              ; preds = %814
  %820 = load ptr, ptr %24, align 8
  %821 = call i32 @strcmp(ptr noundef %820, ptr noundef @.str.170) #10
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %830, label %823

823:                                              ; preds = %819
  %824 = load ptr, ptr %11, align 8
  %825 = getelementptr inbounds %struct.hwloc_obj, ptr %824, i32 0, i32 5
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %826, i32 0, i32 0
  %828 = load i64, ptr %827, align 8
  %829 = or i64 %828, 4
  store i64 %829, ptr %827, align 8
  br label %830

830:                                              ; preds = %823, %819, %814
  br label %831

831:                                              ; preds = %830, %808
  br label %832

832:                                              ; preds = %831, %801
  br label %833

833:                                              ; preds = %832, %780
  br label %839

834:                                              ; preds = %642
  %835 = load ptr, ptr %11, align 8
  %836 = getelementptr inbounds %struct.hwloc_obj, ptr %835, i32 0, i32 5
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %837, i32 0, i32 0
  store i64 0, ptr %838, align 8
  br label %839

839:                                              ; preds = %834, %833, %775, %774, %747, %746, %717
  br label %840

840:                                              ; preds = %839, %637, %632
  %841 = load ptr, ptr %8, align 8
  %842 = load ptr, ptr %11, align 8
  %843 = call i32 @hwloc_filter_check_keep_object(ptr noundef %841, ptr noundef %842)
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %850, label %845

845:                                              ; preds = %840
  %846 = load ptr, ptr %10, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %849

848:                                              ; preds = %845
  store i32 1, ptr %14, align 4
  br label %849

849:                                              ; preds = %848, %845
  br label %850

850:                                              ; preds = %849, %840
  %851 = load ptr, ptr %10, align 8
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %860

853:                                              ; preds = %850
  %854 = load i32, ptr %14, align 4
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %860, label %856

856:                                              ; preds = %853
  %857 = load ptr, ptr %8, align 8
  %858 = load ptr, ptr %10, align 8
  %859 = load ptr, ptr %11, align 8
  call void @hwloc_insert_object_by_parent(ptr noundef %857, ptr noundef %858, ptr noundef %859)
  br label %860

860:                                              ; preds = %856, %853, %850
  br label %861

861:                                              ; preds = %944, %860
  %862 = load ptr, ptr %16, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %864, label %945

864:                                              ; preds = %861
  %865 = load ptr, ptr %16, align 8
  %866 = call i32 @strcmp(ptr noundef %865, ptr noundef @.str.23) #10
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %893, label %868

868:                                              ; preds = %864
  %869 = load ptr, ptr %8, align 8
  %870 = call ptr @hwloc_alloc_setup_object(ptr noundef %869, i32 noundef 20, i32 noundef -1)
  store ptr %870, ptr %26, align 8
  %871 = load i32, ptr %14, align 4
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %875

873:                                              ; preds = %868
  %874 = load ptr, ptr %10, align 8
  br label %877

875:                                              ; preds = %868
  %876 = load ptr, ptr %11, align 8
  br label %877

877:                                              ; preds = %875, %873
  %878 = phi ptr [ %874, %873 ], [ %876, %875 ]
  %879 = load ptr, ptr %26, align 8
  %880 = getelementptr inbounds %struct.hwloc_obj, ptr %879, i32 0, i32 10
  store ptr %878, ptr %880, align 8
  %881 = load ptr, ptr %8, align 8
  %882 = load ptr, ptr %9, align 8
  %883 = load i32, ptr %14, align 4
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %887

885:                                              ; preds = %877
  %886 = load ptr, ptr %10, align 8
  br label %889

887:                                              ; preds = %877
  %888 = load ptr, ptr %11, align 8
  br label %889

889:                                              ; preds = %887, %885
  %890 = phi ptr [ %886, %885 ], [ %888, %887 ]
  %891 = load ptr, ptr %26, align 8
  %892 = call i32 @hwloc__xml_import_object(ptr noundef %881, ptr noundef %882, ptr noundef %890, ptr noundef %891, ptr noundef %15, ptr noundef %17)
  store i32 %892, ptr %25, align 4
  br label %906

893:                                              ; preds = %864
  %894 = call i32 @hwloc__xml_verbose()
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %905

896:                                              ; preds = %893
  %897 = load ptr, ptr @stderr, align 8
  %898 = load ptr, ptr %13, align 8
  %899 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %898, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %900, i32 0, i32 9
  %902 = load ptr, ptr %901, align 8
  %903 = load ptr, ptr %16, align 8
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %897, ptr noundef @.str.171, ptr noundef %902, ptr noundef %903) #9
  br label %905

905:                                              ; preds = %896, %893
  store i32 -1, ptr %25, align 4
  br label %906

906:                                              ; preds = %905, %889
  %907 = load i32, ptr %25, align 4
  %908 = icmp slt i32 %907, 0
  br i1 %908, label %909, label %917

909:                                              ; preds = %906
  %910 = load ptr, ptr %10, align 8
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %916

912:                                              ; preds = %909
  %913 = load i32, ptr %14, align 4
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %916, label %915

915:                                              ; preds = %912
  br label %1013

916:                                              ; preds = %912, %909
  br label %1007

917:                                              ; preds = %906
  %918 = load ptr, ptr %13, align 8
  %919 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %918, i32 0, i32 1
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %920, i32 0, i32 6
  %922 = load ptr, ptr %921, align 8
  call void %922(ptr noundef %17)
  store ptr null, ptr %16, align 8
  %923 = load ptr, ptr %13, align 8
  %924 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %925, i32 0, i32 4
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %13, align 8
  %929 = call i32 %927(ptr noundef %928, ptr noundef %17, ptr noundef %16)
  store i32 %929, ptr %25, align 4
  %930 = load i32, ptr %25, align 4
  %931 = icmp slt i32 %930, 0
  br i1 %931, label %932, label %940

932:                                              ; preds = %917
  %933 = load ptr, ptr %10, align 8
  %934 = icmp ne ptr %933, null
  br i1 %934, label %935, label %939

935:                                              ; preds = %932
  %936 = load i32, ptr %14, align 4
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %939, label %938

938:                                              ; preds = %935
  br label %1013

939:                                              ; preds = %935, %932
  br label %1007

940:                                              ; preds = %917
  %941 = load i32, ptr %25, align 4
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %944, label %943

943:                                              ; preds = %940
  br label %945

944:                                              ; preds = %940
  br label %861, !llvm.loop !33

945:                                              ; preds = %943, %861
  %946 = load i32, ptr %14, align 4
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %948, label %951

948:                                              ; preds = %945
  %949 = load ptr, ptr %11, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %949)
  %950 = load ptr, ptr %12, align 8
  store i32 1, ptr %950, align 4
  br label %999

951:                                              ; preds = %945
  %952 = load ptr, ptr %11, align 8
  %953 = getelementptr inbounds %struct.hwloc_obj, ptr %952, i32 0, i32 16
  %954 = load ptr, ptr %953, align 8
  %955 = icmp ne ptr %954, null
  br i1 %955, label %956, label %998

956:                                              ; preds = %951
  %957 = load ptr, ptr %11, align 8
  %958 = getelementptr inbounds %struct.hwloc_obj, ptr %957, i32 0, i32 16
  %959 = load ptr, ptr %958, align 8
  store ptr %959, ptr %27, align 8
  %960 = load ptr, ptr %27, align 8
  %961 = getelementptr inbounds %struct.hwloc_obj, ptr %960, i32 0, i32 12
  %962 = load ptr, ptr %961, align 8
  store ptr %962, ptr %28, align 8
  br label %963

963:                                              ; preds = %992, %956
  %964 = load ptr, ptr %28, align 8
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %997

966:                                              ; preds = %963
  %967 = load ptr, ptr %28, align 8
  %968 = getelementptr inbounds %struct.hwloc_obj, ptr %967, i32 0, i32 26
  %969 = load ptr, ptr %968, align 8
  %970 = load ptr, ptr %27, align 8
  %971 = getelementptr inbounds %struct.hwloc_obj, ptr %970, i32 0, i32 26
  %972 = load ptr, ptr %971, align 8
  %973 = call i32 @hwloc_bitmap_compare_first(ptr noundef %969, ptr noundef %972) #10
  %974 = icmp slt i32 %973, 0
  br i1 %974, label %975, label %991

975:                                              ; preds = %966
  %976 = load i32, ptr %15, align 4
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %989, label %978

978:                                              ; preds = %975
  %979 = load i32, ptr @hwloc__xml_import_object.reported, align 4
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %988, label %981

981:                                              ; preds = %978
  %982 = call i32 @hwloc_hide_errors()
  %983 = icmp slt i32 %982, 2
  br i1 %983, label %984, label %988

984:                                              ; preds = %981
  %985 = load ptr, ptr %8, align 8
  %986 = load ptr, ptr %28, align 8
  %987 = load ptr, ptr %27, align 8
  call void @hwloc__xml_import_report_outoforder(ptr noundef %985, ptr noundef %986, ptr noundef %987)
  store i32 1, ptr @hwloc__xml_import_object.reported, align 4
  br label %988

988:                                              ; preds = %984, %981, %978
  br label %989

989:                                              ; preds = %988, %975
  %990 = load ptr, ptr %11, align 8
  call void @hwloc__reorder_children(ptr noundef %990)
  br label %997

991:                                              ; preds = %966
  br label %992

992:                                              ; preds = %991
  %993 = load ptr, ptr %28, align 8
  store ptr %993, ptr %27, align 8
  %994 = load ptr, ptr %28, align 8
  %995 = getelementptr inbounds %struct.hwloc_obj, ptr %994, i32 0, i32 12
  %996 = load ptr, ptr %995, align 8
  store ptr %996, ptr %28, align 8
  br label %963, !llvm.loop !34

997:                                              ; preds = %989, %963
  br label %998

998:                                              ; preds = %997, %951
  br label %999

999:                                              ; preds = %998, %948
  %1000 = load ptr, ptr %13, align 8
  %1001 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %1002, i32 0, i32 5
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %13, align 8
  %1006 = call i32 %1004(ptr noundef %1005)
  store i32 %1006, ptr %7, align 4
  br label %1014

1007:                                             ; preds = %939, %916, %630, %605, %573, %541, %514, %484, %341, %308, %275, %127, %105
  %1008 = load ptr, ptr %10, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %11, align 8
  call void @hwloc_free_unlinked_object(ptr noundef %1011)
  br label %1012

1012:                                             ; preds = %1010, %1007
  br label %1013

1013:                                             ; preds = %1012, %938, %915, %228, %146
  store i32 -1, ptr %7, align 4
  br label %1014

1014:                                             ; preds = %1013, %999
  %1015 = load i32, ptr %7, align 4
  ret i32 %1015
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__xml_import_distances(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.hwloc__xml_import_state_s, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %41 = load i32, ptr %7, align 4
  store i32 %41, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %43

43:                                               ; preds = %135, %3
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 %48(ptr noundef %49, ptr noundef %21, ptr noundef %22)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %136

53:                                               ; preds = %43
  %54 = load ptr, ptr %21, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.81) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %22, align 8
  %59 = call i64 @strtoul(ptr noundef %58, ptr noundef null, i32 noundef 10) #9
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %10, align 4
  br label %135

61:                                               ; preds = %53
  %62 = load ptr, ptr %21, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.6) #10
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %86, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %22, align 8
  %67 = call i32 @hwloc_type_sscanf(ptr noundef %66, ptr noundef %8, ptr noundef null, i64 noundef 0)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = call i32 @hwloc__xml_verbose()
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, ptr @.str.79, ptr @.str.80
  %82 = load ptr, ptr %22, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.230, ptr noundef %78, ptr noundef %81, ptr noundef %82) #9
  br label %84

84:                                               ; preds = %72, %69
  br label %670

85:                                               ; preds = %65
  br label %134

86:                                               ; preds = %61
  %87 = load ptr, ptr %21, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.82) #10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %86
  store i32 1, ptr %11, align 4
  %91 = load ptr, ptr %22, align 8
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.83) #10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store i32 1, ptr %12, align 4
  br label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %22, align 8
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.84) #10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %95
  br label %101

101:                                              ; preds = %100, %94
  br label %133

102:                                              ; preds = %86
  %103 = load ptr, ptr %21, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.45) #10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %22, align 8
  %108 = call i64 @strtoul(ptr noundef %107, ptr noundef null, i32 noundef 10) #9
  store i64 %108, ptr %15, align 8
  br label %132

109:                                              ; preds = %102
  %110 = load ptr, ptr %21, align 8
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str.34) #10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %22, align 8
  store ptr %114, ptr %14, align 8
  br label %131

115:                                              ; preds = %109
  %116 = call i32 @hwloc__xml_verbose()
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr @stderr, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %7, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, ptr @.str.79, ptr @.str.80
  %128 = load ptr, ptr %21, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.231, ptr noundef %124, ptr noundef %127, ptr noundef %128) #9
  br label %130

130:                                              ; preds = %118, %115
  br label %131

131:                                              ; preds = %130, %113
  br label %132

132:                                              ; preds = %131, %106
  br label %133

133:                                              ; preds = %132, %101
  br label %134

134:                                              ; preds = %133, %85
  br label %135

135:                                              ; preds = %134, %57
  br label %43

136:                                              ; preds = %52
  %137 = load i32, ptr %10, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = load i32, ptr %7, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %151, label %145

145:                                              ; preds = %142, %139
  %146 = load i32, ptr %11, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %15, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %166, label %151

151:                                              ; preds = %148, %145, %142, %136
  %152 = call i32 @hwloc__xml_verbose()
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr @stderr, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %158, i32 0, i32 9
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %7, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, ptr @.str.79, ptr @.str.80
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.232, ptr noundef %160, ptr noundef %163) #9
  br label %165

165:                                              ; preds = %154, %151
  br label %670

166:                                              ; preds = %148
  %167 = load i32, ptr %10, align 4
  %168 = zext i32 %167 to i64
  %169 = mul i64 %168, 8
  %170 = call noalias ptr @malloc(i64 noundef %169) #11
  store ptr %170, ptr %18, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load i32, ptr %10, align 4
  %173 = mul i32 %171, %172
  %174 = zext i32 %173 to i64
  %175 = mul i64 %174, 8
  %176 = call noalias ptr @malloc(i64 noundef %175) #11
  store ptr %176, ptr %19, align 8
  %177 = load i32, ptr %7, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %166
  %180 = load i32, ptr %10, align 4
  %181 = zext i32 %180 to i64
  %182 = mul i64 %181, 4
  %183 = call noalias ptr @malloc(i64 noundef %182) #11
  store ptr %183, ptr %9, align 8
  br label %184

184:                                              ; preds = %179, %166
  %185 = load ptr, ptr %18, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load ptr, ptr %19, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load i32, ptr %7, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %190
  %194 = load ptr, ptr %9, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %212, label %196

196:                                              ; preds = %193, %187, %184
  %197 = call i32 @hwloc__xml_verbose()
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = load ptr, ptr @stderr, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %7, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, ptr @.str.79, ptr @.str.80
  %209 = load i32, ptr %10, align 4
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.233, ptr noundef %205, ptr noundef %208, i32 noundef %209) #9
  br label %211

211:                                              ; preds = %199, %196
  br label %666

212:                                              ; preds = %193, %190
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %213

213:                                              ; preds = %525, %234, %212
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = call i32 %218(ptr noundef %219, ptr noundef %23, ptr noundef %26)
  store i32 %220, ptr %20, align 4
  %221 = load i32, ptr %20, align 4
  %222 = icmp sle i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %213
  br label %531

224:                                              ; preds = %213
  %225 = load ptr, ptr %26, align 8
  %226 = call i32 @strcmp(ptr noundef %225, ptr noundef @.str.77) #10
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 @hwloc___xml_import_info(ptr noundef %31, ptr noundef %32, ptr noundef %229)
  store i32 %230, ptr %20, align 4
  %231 = load i32, ptr %20, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  br label %666

234:                                              ; preds = %228
  br label %213

235:                                              ; preds = %224
  %236 = load ptr, ptr %26, align 8
  %237 = call i32 @strcmp(ptr noundef %236, ptr noundef @.str.85) #10
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  store i32 1, ptr %29, align 4
  br label %246

240:                                              ; preds = %235
  %241 = load ptr, ptr %26, align 8
  %242 = call i32 @strcmp(ptr noundef %241, ptr noundef @.str.89) #10
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  store i32 1, ptr %30, align 4
  br label %245

245:                                              ; preds = %244, %240
  br label %246

246:                                              ; preds = %245, %239
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %29, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %269, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %30, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %269, label %253

253:                                              ; preds = %250
  %254 = call i32 @hwloc__xml_verbose()
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %268

256:                                              ; preds = %253
  %257 = load ptr, ptr @stderr, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %260, i32 0, i32 9
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %7, align 4
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, ptr @.str.79, ptr @.str.80
  %266 = load ptr, ptr %26, align 8
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.234, ptr noundef %262, ptr noundef %265, ptr noundef %266) #9
  br label %268

268:                                              ; preds = %256, %253
  br label %666

269:                                              ; preds = %250, %247
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 %274(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %281, label %277

277:                                              ; preds = %269
  %278 = load ptr, ptr %24, align 8
  %279 = call i32 @strcmp(ptr noundef %278, ptr noundef @.str.87) #10
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %296

281:                                              ; preds = %277, %269
  %282 = call i32 @hwloc__xml_verbose()
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %295

284:                                              ; preds = %281
  %285 = load ptr, ptr @stderr, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %288, i32 0, i32 9
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %7, align 4
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, ptr @.str.79, ptr @.str.80
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.235, ptr noundef %290, ptr noundef %293) #9
  br label %295

295:                                              ; preds = %284, %281
  br label %666

296:                                              ; preds = %277
  %297 = load ptr, ptr %25, align 8
  %298 = call i32 @atoi(ptr noundef %297) #10
  store i32 %298, ptr %28, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %28, align 4
  %305 = sext i32 %304 to i64
  %306 = call i32 %303(ptr noundef %23, ptr noundef %27, i64 noundef %305)
  store i32 %306, ptr %20, align 4
  %307 = load i32, ptr %20, align 4
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %325

309:                                              ; preds = %296
  %310 = call i32 @hwloc__xml_verbose()
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %324

312:                                              ; preds = %309
  %313 = load ptr, ptr @stderr, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %316, i32 0, i32 9
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %7, align 4
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %320, ptr @.str.79, ptr @.str.80
  %322 = load i32, ptr %28, align 4
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.236, ptr noundef %318, ptr noundef %321, i32 noundef %322) #9
  br label %324

324:                                              ; preds = %312, %309
  br label %666

325:                                              ; preds = %296
  %326 = load i32, ptr %29, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %435

328:                                              ; preds = %325
  %329 = load i32, ptr %16, align 4
  %330 = load i32, ptr %10, align 4
  %331 = icmp uge i32 %329, %330
  br i1 %331, label %332, label %348

332:                                              ; preds = %328
  %333 = call i32 @hwloc__xml_verbose()
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %347

335:                                              ; preds = %332
  %336 = load ptr, ptr @stderr, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %339, i32 0, i32 9
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %7, align 4
  %343 = icmp ne i32 %342, 0
  %344 = select i1 %343, ptr @.str.79, ptr @.str.80
  %345 = load i32, ptr %10, align 4
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.237, ptr noundef %341, ptr noundef %344, i32 noundef %345) #9
  br label %347

347:                                              ; preds = %335, %332
  br label %666

348:                                              ; preds = %328
  %349 = load ptr, ptr %27, align 8
  store ptr %349, ptr %33, align 8
  br label %350

350:                                              ; preds = %431, %348
  %351 = load i32, ptr %7, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %407

353:                                              ; preds = %350
  store i32 -1, ptr %37, align 4
  %354 = load ptr, ptr %33, align 8
  %355 = load i8, ptr %354, align 1
  %356 = icmp ne i8 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %353
  br label %434

358:                                              ; preds = %353
  %359 = load ptr, ptr %33, align 8
  %360 = call i32 @hwloc_type_sscanf(ptr noundef %359, ptr noundef %37, ptr noundef null, i64 noundef 0)
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %378

362:                                              ; preds = %358
  %363 = call i32 @hwloc__xml_verbose()
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %377

365:                                              ; preds = %362
  %366 = load ptr, ptr @stderr, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %369, i32 0, i32 9
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %7, align 4
  %373 = icmp ne i32 %372, 0
  %374 = select i1 %373, ptr @.str.79, ptr @.str.80
  %375 = load ptr, ptr %33, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.238, ptr noundef %371, ptr noundef %374, ptr noundef %375) #9
  br label %377

377:                                              ; preds = %365, %362
  br label %666

378:                                              ; preds = %358
  %379 = load ptr, ptr %33, align 8
  %380 = call ptr @strchr(ptr noundef %379, i32 noundef 58) #10
  store ptr %380, ptr %34, align 8
  %381 = load ptr, ptr %34, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %399, label %383

383:                                              ; preds = %378
  %384 = call i32 @hwloc__xml_verbose()
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %398

386:                                              ; preds = %383
  %387 = load ptr, ptr @stderr, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %390, i32 0, i32 9
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %7, align 4
  %394 = icmp ne i32 %393, 0
  %395 = select i1 %394, ptr @.str.79, ptr @.str.80
  %396 = load ptr, ptr %33, align 8
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.239, ptr noundef %392, ptr noundef %395, ptr noundef %396) #9
  br label %398

398:                                              ; preds = %386, %383
  br label %666

399:                                              ; preds = %378
  %400 = load ptr, ptr %34, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 1
  store ptr %401, ptr %33, align 8
  %402 = load i32, ptr %37, align 4
  %403 = load ptr, ptr %9, align 8
  %404 = load i32, ptr %16, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  store i32 %402, ptr %406, align 4
  br label %407

407:                                              ; preds = %399, %350
  %408 = load ptr, ptr %33, align 8
  %409 = call i64 @strtoull(ptr noundef %408, ptr noundef %35, i32 noundef 0) #9
  store i64 %409, ptr %36, align 8
  %410 = load ptr, ptr %35, align 8
  %411 = load ptr, ptr %33, align 8
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %407
  br label %434

414:                                              ; preds = %407
  %415 = load i64, ptr %36, align 8
  %416 = load ptr, ptr %18, align 8
  %417 = load i32, ptr %16, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %16, align 4
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds i64, ptr %416, i64 %419
  store i64 %415, ptr %420, align 8
  %421 = load ptr, ptr %35, align 8
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp ne i32 %423, 32
  br i1 %424, label %425, label %426

425:                                              ; preds = %414
  br label %434

426:                                              ; preds = %414
  %427 = load i32, ptr %16, align 4
  %428 = load i32, ptr %10, align 4
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  br label %434

431:                                              ; preds = %426
  %432 = load ptr, ptr %35, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 1
  store ptr %433, ptr %33, align 8
  br label %350

434:                                              ; preds = %430, %425, %413, %357
  br label %495

435:                                              ; preds = %325
  %436 = load i32, ptr %30, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %494

438:                                              ; preds = %435
  %439 = load i32, ptr %17, align 4
  %440 = load i32, ptr %10, align 4
  %441 = load i32, ptr %10, align 4
  %442 = mul i32 %440, %441
  %443 = icmp uge i32 %439, %442
  br i1 %443, label %444, label %462

444:                                              ; preds = %438
  %445 = call i32 @hwloc__xml_verbose()
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %461

447:                                              ; preds = %444
  %448 = load ptr, ptr @stderr, align 8
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %451, i32 0, i32 9
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %7, align 4
  %455 = icmp ne i32 %454, 0
  %456 = select i1 %455, ptr @.str.79, ptr @.str.80
  %457 = load i32, ptr %10, align 4
  %458 = load i32, ptr %10, align 4
  %459 = mul i32 %457, %458
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.240, ptr noundef %453, ptr noundef %456, i32 noundef %459) #9
  br label %461

461:                                              ; preds = %447, %444
  br label %666

462:                                              ; preds = %438
  %463 = load ptr, ptr %27, align 8
  store ptr %463, ptr %38, align 8
  br label %464

464:                                              ; preds = %490, %462
  %465 = load ptr, ptr %38, align 8
  %466 = call i64 @strtoull(ptr noundef %465, ptr noundef %39, i32 noundef 0) #9
  store i64 %466, ptr %40, align 8
  %467 = load ptr, ptr %39, align 8
  %468 = load ptr, ptr %38, align 8
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %464
  br label %493

471:                                              ; preds = %464
  %472 = load i64, ptr %40, align 8
  %473 = load ptr, ptr %19, align 8
  %474 = load i32, ptr %17, align 4
  %475 = add i32 %474, 1
  store i32 %475, ptr %17, align 4
  %476 = zext i32 %474 to i64
  %477 = getelementptr inbounds i64, ptr %473, i64 %476
  store i64 %472, ptr %477, align 8
  %478 = load ptr, ptr %39, align 8
  %479 = load i8, ptr %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp ne i32 %480, 32
  br i1 %481, label %482, label %483

482:                                              ; preds = %471
  br label %493

483:                                              ; preds = %471
  %484 = load i32, ptr %17, align 4
  %485 = load i32, ptr %10, align 4
  %486 = load i32, ptr %10, align 4
  %487 = mul i32 %485, %486
  %488 = icmp eq i32 %484, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %483
  br label %493

490:                                              ; preds = %483
  %491 = load ptr, ptr %39, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 1
  store ptr %492, ptr %38, align 8
  br label %464

493:                                              ; preds = %489, %482, %470
  br label %494

494:                                              ; preds = %493, %435
  br label %495

495:                                              ; preds = %494, %434
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %498, i32 0, i32 8
  %500 = load ptr, ptr %499, align 8
  call void %500(ptr noundef %23)
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %503, i32 0, i32 5
  %505 = load ptr, ptr %504, align 8
  %506 = call i32 %505(ptr noundef %23)
  store i32 %506, ptr %20, align 4
  %507 = load i32, ptr %20, align 4
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %525

509:                                              ; preds = %495
  %510 = call i32 @hwloc__xml_verbose()
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %524

512:                                              ; preds = %509
  %513 = load ptr, ptr @stderr, align 8
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %516, i32 0, i32 9
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %7, align 4
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, ptr @.str.79, ptr @.str.80
  %522 = load i32, ptr %10, align 4
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef @.str.237, ptr noundef %518, ptr noundef %521, i32 noundef %522) #9
  br label %524

524:                                              ; preds = %512, %509
  br label %666

525:                                              ; preds = %495
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %528, i32 0, i32 6
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef %23)
  br label %213

531:                                              ; preds = %223
  %532 = load i32, ptr %16, align 4
  %533 = load i32, ptr %10, align 4
  %534 = icmp ne i32 %532, %533
  br i1 %534, label %535, label %551

535:                                              ; preds = %531
  %536 = call i32 @hwloc__xml_verbose()
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %550

538:                                              ; preds = %535
  %539 = load ptr, ptr @stderr, align 8
  %540 = load ptr, ptr %6, align 8
  %541 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %542, i32 0, i32 9
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %7, align 4
  %546 = icmp ne i32 %545, 0
  %547 = select i1 %546, ptr @.str.79, ptr @.str.80
  %548 = load i32, ptr %10, align 4
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.241, ptr noundef %544, ptr noundef %547, i32 noundef %548) #9
  br label %550

550:                                              ; preds = %538, %535
  br label %666

551:                                              ; preds = %531
  %552 = load i32, ptr %17, align 4
  %553 = load i32, ptr %10, align 4
  %554 = load i32, ptr %10, align 4
  %555 = mul i32 %553, %554
  %556 = icmp ne i32 %552, %555
  br i1 %556, label %557, label %575

557:                                              ; preds = %551
  %558 = call i32 @hwloc__xml_verbose()
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %574

560:                                              ; preds = %557
  %561 = load ptr, ptr @stderr, align 8
  %562 = load ptr, ptr %6, align 8
  %563 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %564, i32 0, i32 9
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %7, align 4
  %568 = icmp ne i32 %567, 0
  %569 = select i1 %568, ptr @.str.79, ptr @.str.80
  %570 = load i32, ptr %10, align 4
  %571 = load i32, ptr %10, align 4
  %572 = mul i32 %570, %571
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef @.str.242, ptr noundef %566, ptr noundef %569, i32 noundef %572) #9
  br label %574

574:                                              ; preds = %560, %557
  br label %666

575:                                              ; preds = %551
  %576 = load i32, ptr %10, align 4
  %577 = icmp ult i32 %576, 2
  br i1 %577, label %578, label %594

578:                                              ; preds = %575
  %579 = call i32 @hwloc__xml_verbose()
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %593

581:                                              ; preds = %578
  %582 = load ptr, ptr @stderr, align 8
  %583 = load ptr, ptr %6, align 8
  %584 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %585, i32 0, i32 9
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %7, align 4
  %589 = icmp ne i32 %588, 0
  %590 = select i1 %589, ptr @.str.79, ptr @.str.80
  %591 = load i32, ptr %10, align 4
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef @.str.243, ptr noundef %587, ptr noundef %590, i32 noundef %591) #9
  br label %593

593:                                              ; preds = %581, %578
  br label %655

594:                                              ; preds = %575
  %595 = load i32, ptr %8, align 4
  %596 = icmp eq i32 %595, 3
  br i1 %596, label %600, label %597

597:                                              ; preds = %594
  %598 = load i32, ptr %8, align 4
  %599 = icmp eq i32 %598, 13
  br i1 %599, label %600, label %619

600:                                              ; preds = %597, %594
  %601 = load i32, ptr %12, align 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %618, label %603

603:                                              ; preds = %600
  %604 = call i32 @hwloc__xml_verbose()
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %617

606:                                              ; preds = %603
  %607 = load ptr, ptr @stderr, align 8
  %608 = load ptr, ptr %6, align 8
  %609 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %610, i32 0, i32 9
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %7, align 4
  %614 = icmp ne i32 %613, 0
  %615 = select i1 %614, ptr @.str.79, ptr @.str.80
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef @.str.244, ptr noundef %612, ptr noundef %615) #9
  br label %617

617:                                              ; preds = %606, %603
  br label %655

618:                                              ; preds = %600
  br label %638

619:                                              ; preds = %597
  %620 = load i32, ptr %13, align 4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %637, label %622

622:                                              ; preds = %619
  %623 = call i32 @hwloc__xml_verbose()
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %636

625:                                              ; preds = %622
  %626 = load ptr, ptr @stderr, align 8
  %627 = load ptr, ptr %6, align 8
  %628 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %629, i32 0, i32 9
  %631 = load ptr, ptr %630, align 8
  %632 = load i32, ptr %7, align 4
  %633 = icmp ne i32 %632, 0
  %634 = select i1 %633, ptr @.str.79, ptr @.str.80
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef @.str.245, ptr noundef %631, ptr noundef %634) #9
  br label %636

636:                                              ; preds = %625, %622
  br label %655

637:                                              ; preds = %619
  br label %638

638:                                              ; preds = %637, %618
  %639 = load ptr, ptr %5, align 8
  %640 = getelementptr inbounds %struct.hwloc_topology, ptr %639, i32 0, i32 5
  %641 = load i64, ptr %640, align 8
  %642 = and i64 %641, 128
  %643 = icmp ne i64 %642, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %638
  br label %655

645:                                              ; preds = %638
  %646 = load ptr, ptr %5, align 8
  %647 = load ptr, ptr %14, align 8
  %648 = load i32, ptr %8, align 4
  %649 = load ptr, ptr %9, align 8
  %650 = load i32, ptr %10, align 4
  %651 = load ptr, ptr %18, align 8
  %652 = load ptr, ptr %19, align 8
  %653 = load i64, ptr %15, align 8
  %654 = call i32 @hwloc_internal_distances_add_by_index(ptr noundef %646, ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %650, ptr noundef %651, ptr noundef %652, i64 noundef %653, i64 noundef 0)
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %9, align 8
  br label %655

655:                                              ; preds = %645, %644, %636, %617, %593
  %656 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %656) #9
  %657 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %657) #9
  %658 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %658) #9
  %659 = load ptr, ptr %6, align 8
  %660 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %661, i32 0, i32 5
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = call i32 %663(ptr noundef %664)
  store i32 %665, ptr %4, align 4
  br label %671

666:                                              ; preds = %574, %550, %524, %461, %398, %377, %347, %324, %295, %268, %233, %211
  %667 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %667) #9
  %668 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %668) #9
  %669 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %669) #9
  br label %670

670:                                              ; preds = %666, %165, %84
  store i32 -1, ptr %4, align 4
  br label %671

671:                                              ; preds = %670, %655
  %672 = load i32, ptr %4, align 4
  ret i32 %672
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__xml_import_support(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %46, %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 %14(ptr noundef %15, ptr noundef %7, ptr noundef %8)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  br label %47

19:                                               ; preds = %9
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.34) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %5, align 8
  br label %46

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.78) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @atoi(ptr noundef %30) #10
  store i32 %31, ptr %6, align 4
  br label %45

32:                                               ; preds = %25
  %33 = call i32 @hwloc__xml_verbose()
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.246, ptr noundef %41, ptr noundef %42) #9
  br label %44

44:                                               ; preds = %35, %32
  br label %45

45:                                               ; preds = %44, %29
  br label %46

46:                                               ; preds = %45, %23
  br label %9

47:                                               ; preds = %18
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %483

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.hwloc_topology, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %483

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @strcmp(ptr noundef @.str.91, ptr noundef %57) #10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.hwloc_topology, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds %struct.hwloc_topology_support, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %66, i32 0, i32 0
  store i8 %62, ptr %67, align 1
  br label %482

68:                                               ; preds = %56
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @strcmp(ptr noundef @.str.92, ptr noundef %69) #10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.hwloc_topology, ptr %75, i32 0, i32 19
  %77 = getelementptr inbounds %struct.hwloc_topology_support, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %78, i32 0, i32 1
  store i8 %74, ptr %79, align 1
  br label %481

80:                                               ; preds = %68
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @strcmp(ptr noundef @.str.93, ptr noundef %81) #10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %6, align 4
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.hwloc_topology, ptr %87, i32 0, i32 19
  %89 = getelementptr inbounds %struct.hwloc_topology_support, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %90, i32 0, i32 2
  store i8 %86, ptr %91, align 1
  br label %480

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @strcmp(ptr noundef @.str.94, ptr noundef %93) #10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %6, align 4
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.hwloc_topology, ptr %99, i32 0, i32 19
  %101 = getelementptr inbounds %struct.hwloc_topology_support, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %102, i32 0, i32 3
  store i8 %98, ptr %103, align 1
  br label %479

104:                                              ; preds = %92
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @strcmp(ptr noundef @.str.95, ptr noundef %105) #10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %6, align 4
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.hwloc_topology, ptr %111, i32 0, i32 19
  %113 = getelementptr inbounds %struct.hwloc_topology_support, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %114, i32 0, i32 4
  store i8 %110, ptr %115, align 1
  br label %478

116:                                              ; preds = %104
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @strcmp(ptr noundef @.str.96, ptr noundef %117) #10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %6, align 4
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.hwloc_topology, ptr %123, i32 0, i32 19
  %125 = getelementptr inbounds %struct.hwloc_topology_support, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.hwloc_topology_discovery_support, ptr %126, i32 0, i32 5
  store i8 %122, ptr %127, align 1
  br label %477

128:                                              ; preds = %116
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @strcmp(ptr noundef @.str.97, ptr noundef %129) #10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %6, align 4
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.hwloc_topology, ptr %135, i32 0, i32 19
  %137 = getelementptr inbounds %struct.hwloc_topology_support, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %138, i32 0, i32 0
  store i8 %134, ptr %139, align 1
  br label %476

140:                                              ; preds = %128
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @strcmp(ptr noundef @.str.98, ptr noundef %141) #10
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %6, align 4
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.hwloc_topology, ptr %147, i32 0, i32 19
  %149 = getelementptr inbounds %struct.hwloc_topology_support, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %150, i32 0, i32 1
  store i8 %146, ptr %151, align 1
  br label %475

152:                                              ; preds = %140
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @strcmp(ptr noundef @.str.99, ptr noundef %153) #10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %6, align 4
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.hwloc_topology, ptr %159, i32 0, i32 19
  %161 = getelementptr inbounds %struct.hwloc_topology_support, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %162, i32 0, i32 2
  store i8 %158, ptr %163, align 1
  br label %474

164:                                              ; preds = %152
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @strcmp(ptr noundef @.str.100, ptr noundef %165) #10
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %6, align 4
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.hwloc_topology, ptr %171, i32 0, i32 19
  %173 = getelementptr inbounds %struct.hwloc_topology_support, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %174, i32 0, i32 3
  store i8 %170, ptr %175, align 1
  br label %473

176:                                              ; preds = %164
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 @strcmp(ptr noundef @.str.101, ptr noundef %177) #10
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %6, align 4
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.hwloc_topology, ptr %183, i32 0, i32 19
  %185 = getelementptr inbounds %struct.hwloc_topology_support, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %186, i32 0, i32 4
  store i8 %182, ptr %187, align 1
  br label %472

188:                                              ; preds = %176
  %189 = load ptr, ptr %5, align 8
  %190 = call i32 @strcmp(ptr noundef @.str.102, ptr noundef %189) #10
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %6, align 4
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.hwloc_topology, ptr %195, i32 0, i32 19
  %197 = getelementptr inbounds %struct.hwloc_topology_support, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %198, i32 0, i32 5
  store i8 %194, ptr %199, align 1
  br label %471

200:                                              ; preds = %188
  %201 = load ptr, ptr %5, align 8
  %202 = call i32 @strcmp(ptr noundef @.str.103, ptr noundef %201) #10
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %6, align 4
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.hwloc_topology, ptr %207, i32 0, i32 19
  %209 = getelementptr inbounds %struct.hwloc_topology_support, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %210, i32 0, i32 6
  store i8 %206, ptr %211, align 1
  br label %470

212:                                              ; preds = %200
  %213 = load ptr, ptr %5, align 8
  %214 = call i32 @strcmp(ptr noundef @.str.104, ptr noundef %213) #10
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %224, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %6, align 4
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.hwloc_topology, ptr %219, i32 0, i32 19
  %221 = getelementptr inbounds %struct.hwloc_topology_support, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %222, i32 0, i32 7
  store i8 %218, ptr %223, align 1
  br label %469

224:                                              ; preds = %212
  %225 = load ptr, ptr %5, align 8
  %226 = call i32 @strcmp(ptr noundef @.str.105, ptr noundef %225) #10
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %6, align 4
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.hwloc_topology, ptr %231, i32 0, i32 19
  %233 = getelementptr inbounds %struct.hwloc_topology_support, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %234, i32 0, i32 8
  store i8 %230, ptr %235, align 1
  br label %468

236:                                              ; preds = %224
  %237 = load ptr, ptr %5, align 8
  %238 = call i32 @strcmp(ptr noundef @.str.106, ptr noundef %237) #10
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %248, label %240

240:                                              ; preds = %236
  %241 = load i32, ptr %6, align 4
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct.hwloc_topology, ptr %243, i32 0, i32 19
  %245 = getelementptr inbounds %struct.hwloc_topology_support, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %246, i32 0, i32 9
  store i8 %242, ptr %247, align 1
  br label %467

248:                                              ; preds = %236
  %249 = load ptr, ptr %5, align 8
  %250 = call i32 @strcmp(ptr noundef @.str.107, ptr noundef %249) #10
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %260, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %6, align 4
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.hwloc_topology, ptr %255, i32 0, i32 19
  %257 = getelementptr inbounds %struct.hwloc_topology_support, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %258, i32 0, i32 10
  store i8 %254, ptr %259, align 1
  br label %466

260:                                              ; preds = %248
  %261 = load ptr, ptr %5, align 8
  %262 = call i32 @strcmp(ptr noundef @.str.108, ptr noundef %261) #10
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %272, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %6, align 4
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.hwloc_topology, ptr %267, i32 0, i32 19
  %269 = getelementptr inbounds %struct.hwloc_topology_support, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %270, i32 0, i32 0
  store i8 %266, ptr %271, align 1
  br label %465

272:                                              ; preds = %260
  %273 = load ptr, ptr %5, align 8
  %274 = call i32 @strcmp(ptr noundef @.str.109, ptr noundef %273) #10
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %284, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %6, align 4
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.hwloc_topology, ptr %279, i32 0, i32 19
  %281 = getelementptr inbounds %struct.hwloc_topology_support, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %282, i32 0, i32 1
  store i8 %278, ptr %283, align 1
  br label %464

284:                                              ; preds = %272
  %285 = load ptr, ptr %5, align 8
  %286 = call i32 @strcmp(ptr noundef @.str.110, ptr noundef %285) #10
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %296, label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %6, align 4
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.hwloc_topology, ptr %291, i32 0, i32 19
  %293 = getelementptr inbounds %struct.hwloc_topology_support, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %294, i32 0, i32 2
  store i8 %290, ptr %295, align 1
  br label %463

296:                                              ; preds = %284
  %297 = load ptr, ptr %5, align 8
  %298 = call i32 @strcmp(ptr noundef @.str.111, ptr noundef %297) #10
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %308, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %6, align 4
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.hwloc_topology, ptr %303, i32 0, i32 19
  %305 = getelementptr inbounds %struct.hwloc_topology_support, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %306, i32 0, i32 3
  store i8 %302, ptr %307, align 1
  br label %462

308:                                              ; preds = %296
  %309 = load ptr, ptr %5, align 8
  %310 = call i32 @strcmp(ptr noundef @.str.112, ptr noundef %309) #10
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %320, label %312

312:                                              ; preds = %308
  %313 = load i32, ptr %6, align 4
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.hwloc_topology, ptr %315, i32 0, i32 19
  %317 = getelementptr inbounds %struct.hwloc_topology_support, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %318, i32 0, i32 4
  store i8 %314, ptr %319, align 1
  br label %461

320:                                              ; preds = %308
  %321 = load ptr, ptr %5, align 8
  %322 = call i32 @strcmp(ptr noundef @.str.113, ptr noundef %321) #10
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %332, label %324

324:                                              ; preds = %320
  %325 = load i32, ptr %6, align 4
  %326 = trunc i32 %325 to i8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.hwloc_topology, ptr %327, i32 0, i32 19
  %329 = getelementptr inbounds %struct.hwloc_topology_support, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %330, i32 0, i32 5
  store i8 %326, ptr %331, align 1
  br label %460

332:                                              ; preds = %320
  %333 = load ptr, ptr %5, align 8
  %334 = call i32 @strcmp(ptr noundef @.str.114, ptr noundef %333) #10
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %332
  %337 = load i32, ptr %6, align 4
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.hwloc_topology, ptr %339, i32 0, i32 19
  %341 = getelementptr inbounds %struct.hwloc_topology_support, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %342, i32 0, i32 6
  store i8 %338, ptr %343, align 1
  br label %459

344:                                              ; preds = %332
  %345 = load ptr, ptr %5, align 8
  %346 = call i32 @strcmp(ptr noundef @.str.115, ptr noundef %345) #10
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %356, label %348

348:                                              ; preds = %344
  %349 = load i32, ptr %6, align 4
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.hwloc_topology, ptr %351, i32 0, i32 19
  %353 = getelementptr inbounds %struct.hwloc_topology_support, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %354, i32 0, i32 7
  store i8 %350, ptr %355, align 1
  br label %458

356:                                              ; preds = %344
  %357 = load ptr, ptr %5, align 8
  %358 = call i32 @strcmp(ptr noundef @.str.116, ptr noundef %357) #10
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %368, label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %6, align 4
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.hwloc_topology, ptr %363, i32 0, i32 19
  %365 = getelementptr inbounds %struct.hwloc_topology_support, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %366, i32 0, i32 8
  store i8 %362, ptr %367, align 1
  br label %457

368:                                              ; preds = %356
  %369 = load ptr, ptr %5, align 8
  %370 = call i32 @strcmp(ptr noundef @.str.117, ptr noundef %369) #10
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %380, label %372

372:                                              ; preds = %368
  %373 = load i32, ptr %6, align 4
  %374 = trunc i32 %373 to i8
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds %struct.hwloc_topology, ptr %375, i32 0, i32 19
  %377 = getelementptr inbounds %struct.hwloc_topology_support, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %378, i32 0, i32 9
  store i8 %374, ptr %379, align 1
  br label %456

380:                                              ; preds = %368
  %381 = load ptr, ptr %5, align 8
  %382 = call i32 @strcmp(ptr noundef @.str.118, ptr noundef %381) #10
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %392, label %384

384:                                              ; preds = %380
  %385 = load i32, ptr %6, align 4
  %386 = trunc i32 %385 to i8
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.hwloc_topology, ptr %387, i32 0, i32 19
  %389 = getelementptr inbounds %struct.hwloc_topology_support, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %390, i32 0, i32 10
  store i8 %386, ptr %391, align 1
  br label %455

392:                                              ; preds = %380
  %393 = load ptr, ptr %5, align 8
  %394 = call i32 @strcmp(ptr noundef @.str.119, ptr noundef %393) #10
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %404, label %396

396:                                              ; preds = %392
  %397 = load i32, ptr %6, align 4
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.hwloc_topology, ptr %399, i32 0, i32 19
  %401 = getelementptr inbounds %struct.hwloc_topology_support, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %402, i32 0, i32 11
  store i8 %398, ptr %403, align 1
  br label %454

404:                                              ; preds = %392
  %405 = load ptr, ptr %5, align 8
  %406 = call i32 @strcmp(ptr noundef @.str.120, ptr noundef %405) #10
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %416, label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %6, align 4
  %410 = trunc i32 %409 to i8
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.hwloc_topology, ptr %411, i32 0, i32 19
  %413 = getelementptr inbounds %struct.hwloc_topology_support, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %414, i32 0, i32 12
  store i8 %410, ptr %415, align 1
  br label %453

416:                                              ; preds = %404
  %417 = load ptr, ptr %5, align 8
  %418 = call i32 @strcmp(ptr noundef @.str.121, ptr noundef %417) #10
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %428, label %420

420:                                              ; preds = %416
  %421 = load i32, ptr %6, align 4
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct.hwloc_topology, ptr %423, i32 0, i32 19
  %425 = getelementptr inbounds %struct.hwloc_topology_support, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %426, i32 0, i32 13
  store i8 %422, ptr %427, align 1
  br label %452

428:                                              ; preds = %416
  %429 = load ptr, ptr %5, align 8
  %430 = call i32 @strcmp(ptr noundef @.str.122, ptr noundef %429) #10
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %440, label %432

432:                                              ; preds = %428
  %433 = load i32, ptr %6, align 4
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.hwloc_topology, ptr %435, i32 0, i32 19
  %437 = getelementptr inbounds %struct.hwloc_topology_support, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %438, i32 0, i32 14
  store i8 %434, ptr %439, align 1
  br label %451

440:                                              ; preds = %428
  %441 = load ptr, ptr %5, align 8
  %442 = call i32 @strcmp(ptr noundef @.str.123, ptr noundef %441) #10
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %450, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.hwloc_topology, ptr %445, i32 0, i32 19
  %447 = getelementptr inbounds %struct.hwloc_topology_support, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.hwloc_topology_misc_support, ptr %448, i32 0, i32 0
  store i8 1, ptr %449, align 1
  br label %450

450:                                              ; preds = %444, %440
  br label %451

451:                                              ; preds = %450, %432
  br label %452

452:                                              ; preds = %451, %420
  br label %453

453:                                              ; preds = %452, %408
  br label %454

454:                                              ; preds = %453, %396
  br label %455

455:                                              ; preds = %454, %384
  br label %456

456:                                              ; preds = %455, %372
  br label %457

457:                                              ; preds = %456, %360
  br label %458

458:                                              ; preds = %457, %348
  br label %459

459:                                              ; preds = %458, %336
  br label %460

460:                                              ; preds = %459, %324
  br label %461

461:                                              ; preds = %460, %312
  br label %462

462:                                              ; preds = %461, %300
  br label %463

463:                                              ; preds = %462, %288
  br label %464

464:                                              ; preds = %463, %276
  br label %465

465:                                              ; preds = %464, %264
  br label %466

466:                                              ; preds = %465, %252
  br label %467

467:                                              ; preds = %466, %240
  br label %468

468:                                              ; preds = %467, %228
  br label %469

469:                                              ; preds = %468, %216
  br label %470

470:                                              ; preds = %469, %204
  br label %471

471:                                              ; preds = %470, %192
  br label %472

472:                                              ; preds = %471, %180
  br label %473

473:                                              ; preds = %472, %168
  br label %474

474:                                              ; preds = %473, %156
  br label %475

475:                                              ; preds = %474, %144
  br label %476

476:                                              ; preds = %475, %132
  br label %477

477:                                              ; preds = %476, %120
  br label %478

478:                                              ; preds = %477, %108
  br label %479

479:                                              ; preds = %478, %96
  br label %480

480:                                              ; preds = %479, %84
  br label %481

481:                                              ; preds = %480, %72
  br label %482

482:                                              ; preds = %481, %60
  br label %483

483:                                              ; preds = %482, %50, %47
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__xml_import_memattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.hwloc__xml_import_state_s, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  br label %18

18:                                               ; preds = %55, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 %23(ptr noundef %24, ptr noundef %10, ptr noundef %11)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %56

28:                                               ; preds = %18
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.34) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %6, align 8
  br label %55

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.125) #10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = call i64 @strtoul(ptr noundef %39, ptr noundef null, i32 noundef 10) #9
  store i64 %40, ptr %7, align 8
  br label %54

41:                                               ; preds = %34
  %42 = call i32 @hwloc__xml_verbose()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.247, ptr noundef %50, ptr noundef %51) #9
  br label %53

53:                                               ; preds = %44, %41
  store i32 -1, ptr %3, align 4
  br label %158

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54, %32
  br label %18

56:                                               ; preds = %27
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %98

59:                                               ; preds = %56
  %60 = load i64, ptr %7, align 8
  %61 = icmp ne i64 %60, -1
  br i1 %61, label %62, label %98

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.hwloc_topology, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 256
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %98, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @hwloc_memattr_get_by_name(ptr noundef %69, ptr noundef %70, ptr noundef %12)
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %7, align 8
  %78 = call i32 @hwloc_memattr_register(ptr noundef %75, ptr noundef %76, i64 noundef %77, ptr noundef %12)
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %12, align 4
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %81, %74
  br label %97

84:                                               ; preds = %68
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call i32 @hwloc_memattr_get_flags(ptr noundef %85, i32 noundef %86, ptr noundef %13)
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load i64, ptr %13, align 8
  %92 = load i64, ptr %7, align 8
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, ptr %12, align 4
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %94, %90, %84
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97, %62, %59, %56
  br label %99

99:                                               ; preds = %143, %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 %104(ptr noundef %105, ptr noundef %14, ptr noundef %15)
  store i32 %106, ptr %9, align 4
  %107 = load i32, ptr %9, align 4
  %108 = icmp sle i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  br label %149

110:                                              ; preds = %99
  %111 = load ptr, ptr %15, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.126) #10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load i64, ptr %7, align 8
  %118 = call i32 @hwloc__xml_import_memattr_value(ptr noundef %115, i32 noundef %116, i64 noundef %117, ptr noundef %14)
  store i32 %118, ptr %9, align 4
  br label %139

119:                                              ; preds = %110
  %120 = load ptr, ptr %15, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.77) #10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = call i32 @hwloc___xml_import_info(ptr noundef %16, ptr noundef %17, ptr noundef %14)
  store i32 %124, ptr %9, align 4
  br label %138

125:                                              ; preds = %119
  %126 = call i32 @hwloc__xml_verbose()
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load ptr, ptr @stderr, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.248, ptr noundef %134, ptr noundef %135) #9
  br label %137

137:                                              ; preds = %128, %125
  store i32 -1, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %123
  br label %139

139:                                              ; preds = %138, %114
  %140 = load i32, ptr %9, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %157

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef %14)
  br label %99

149:                                              ; preds = %109
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 %154(ptr noundef %155)
  store i32 %156, ptr %3, align 4
  br label %158

157:                                              ; preds = %142
  store i32 -1, ptr %3, align 4
  br label %158

158:                                              ; preds = %157, %149, %53
  %159 = load i32, ptr %3, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__xml_import_cpukind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.hwloc_infos_s, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hwloc__xml_import_state_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %16 = getelementptr inbounds %struct.hwloc_infos_s, ptr %8, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %struct.hwloc_infos_s, ptr %8, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.hwloc_infos_s, ptr %8, i32 0, i32 2
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %64, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 %24(ptr noundef %25, ptr noundef %10, ptr noundef %11)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %65

29:                                               ; preds = %19
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.25) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @hwloc_bitmap_sscanf(ptr noundef %39, ptr noundef %40)
  br label %64

42:                                               ; preds = %29
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.133) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @atoi(ptr noundef %47) #10
  store i32 %48, ptr %7, align 4
  br label %63

49:                                               ; preds = %42
  %50 = call i32 @hwloc__xml_verbose()
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.256, ptr noundef %58, ptr noundef %59) #9
  br label %61

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr %6, align 8
  call void @hwloc_bitmap_free(ptr noundef %62)
  store i32 -1, ptr %3, align 4
  br label %157

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63, %38
  br label %19

65:                                               ; preds = %28
  br label %66

66:                                               ; preds = %113, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 %71(ptr noundef %72, ptr noundef %12, ptr noundef %13)
  store i32 %73, ptr %9, align 4
  %74 = load i32, ptr %9, align 4
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %119

77:                                               ; preds = %66
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.77) #10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %77
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %82 = call i32 @hwloc___xml_import_info(ptr noundef %14, ptr noundef %15, ptr noundef %12)
  store i32 %82, ptr %9, align 4
  %83 = load i32, ptr %9, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %14, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load ptr, ptr %15, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = call i32 @hwloc__add_info(ptr noundef %8, ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %91, %88, %85, %81
  br label %109

96:                                               ; preds = %77
  %97 = call i32 @hwloc__xml_verbose()
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load ptr, ptr @stderr, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.257, ptr noundef %105, ptr noundef %106) #9
  br label %108

108:                                              ; preds = %99, %96
  store i32 -1, ptr %9, align 4
  br label %109

109:                                              ; preds = %108, %95
  %110 = load i32, ptr %9, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %155

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef %12)
  br label %66

119:                                              ; preds = %76
  %120 = load ptr, ptr %6, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = call i32 @hwloc__xml_verbose()
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr @stderr, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.258, ptr noundef %131) #9
  br label %133

133:                                              ; preds = %125, %122
  br label %155

134:                                              ; preds = %119
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.hwloc_topology, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 512
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  call void @hwloc__free_infos(ptr noundef %8)
  %141 = load ptr, ptr %6, align 8
  call void @hwloc_bitmap_free(ptr noundef %141)
  br label %147

142:                                              ; preds = %134
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %7, align 4
  %146 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef %8, i64 noundef 1)
  call void @hwloc__free_infos(ptr noundef %8)
  br label %147

147:                                              ; preds = %142, %140
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 %152(ptr noundef %153)
  store i32 %154, ptr %3, align 4
  br label %157

155:                                              ; preds = %133, %112
  call void @hwloc__free_infos(ptr noundef %8)
  %156 = load ptr, ptr %6, align 8
  call void @hwloc_bitmap_free(ptr noundef %156)
  store i32 -1, ptr %3, align 4
  br label %157

157:                                              ; preds = %155, %147, %61
  %158 = load i32, ptr %3, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc___xml_import_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %36, %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 %17(ptr noundef %18, ptr noundef %10, ptr noundef %11)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  br label %37

22:                                               ; preds = %12
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.34) #10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %8, align 8
  br label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.78) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %9, align 8
  br label %35

34:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  br label %49

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %26
  br label %12

37:                                               ; preds = %21
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 %46(ptr noundef %47)
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %37, %34
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #2

declare void @hwloc_alloc_root_sets(ptr noundef) #3

declare void @hwloc_free_object_siblings_and_children(ptr noundef) #3

declare void @hwloc_bitmap_zero(ptr noundef) #3

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hwloc__xml_import_object_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.6) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %6
  br label %1047

43:                                               ; preds = %6
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.24) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = call i64 @strtoul(ptr noundef %48, ptr noundef null, i32 noundef 10) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.hwloc_obj, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8
  br label %1046

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.31) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %93, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = call i64 @strtoull(ptr noundef %58, ptr noundef null, i32 noundef 10) #9
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.hwloc_obj, ptr %60, i32 0, i32 31
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.hwloc_obj, ptr %62, i32 0, i32 31
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %57
  %67 = call i32 @hwloc__xml_verbose()
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.172, ptr noundef %75) #9
  br label %77

77:                                               ; preds = %69, %66, %57
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.hwloc_obj, ptr %78, i32 0, i32 31
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.hwloc_topology, ptr %81, i32 0, i32 12
  %83 = load i64, ptr %82, align 8
  %84 = icmp uge i64 %80, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.hwloc_obj, ptr %86, i32 0, i32 31
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.hwloc_topology, ptr %90, i32 0, i32 12
  store i64 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %85, %77
  br label %1045

93:                                               ; preds = %53
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.33) #10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %152, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @strncmp(ptr noundef %98, ptr noundef @.str.173, i64 noundef 3) #10
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %138, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 3
  %104 = call i64 @strtoull(ptr noundef %103, ptr noundef null, i32 noundef 10) #9
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.hwloc_obj, ptr %105, i32 0, i32 31
  store i64 %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.hwloc_obj, ptr %107, i32 0, i32 31
  %109 = load i64, ptr %108, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %101
  %112 = call i32 @hwloc__xml_verbose()
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.174, ptr noundef %120) #9
  br label %122

122:                                              ; preds = %114, %111, %101
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.hwloc_obj, ptr %123, i32 0, i32 31
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.hwloc_topology, ptr %126, i32 0, i32 12
  %128 = load i64, ptr %127, align 8
  %129 = icmp uge i64 %125, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %122
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.hwloc_obj, ptr %131, i32 0, i32 31
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.hwloc_topology, ptr %135, i32 0, i32 12
  store i64 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %130, %122
  br label %151

138:                                              ; preds = %97
  %139 = call i32 @hwloc__xml_verbose()
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.175, ptr noundef %147, ptr noundef %148) #9
  br label %150

150:                                              ; preds = %141, %138
  br label %151

151:                                              ; preds = %150, %137
  br label %1044

152:                                              ; preds = %93
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.25) #10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.hwloc_obj, ptr %157, i32 0, i32 25
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = call noalias ptr @hwloc_bitmap_alloc()
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.hwloc_obj, ptr %163, i32 0, i32 25
  store ptr %162, ptr %164, align 8
  br label %165

165:                                              ; preds = %161, %156
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.hwloc_obj, ptr %166, i32 0, i32 25
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = call i32 @hwloc_bitmap_sscanf(ptr noundef %168, ptr noundef %169)
  br label %1043

171:                                              ; preds = %152
  %172 = load ptr, ptr %9, align 8
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.26) #10
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %190, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.hwloc_obj, ptr %176, i32 0, i32 26
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %175
  %181 = call noalias ptr @hwloc_bitmap_alloc()
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.hwloc_obj, ptr %182, i32 0, i32 26
  store ptr %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %180, %175
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.hwloc_obj, ptr %185, i32 0, i32 26
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = call i32 @hwloc_bitmap_sscanf(ptr noundef %187, ptr noundef %188)
  br label %1042

190:                                              ; preds = %171
  %191 = load ptr, ptr %9, align 8
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.27) #10
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %206, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.hwloc_obj, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.hwloc_topology, ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = call i32 @hwloc_bitmap_sscanf(ptr noundef %202, ptr noundef %203)
  br label %205

205:                                              ; preds = %199, %194
  br label %1041

206:                                              ; preds = %190
  %207 = load ptr, ptr %9, align 8
  %208 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.28) #10
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %225, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.hwloc_obj, ptr %211, i32 0, i32 27
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %210
  %216 = call noalias ptr @hwloc_bitmap_alloc()
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.hwloc_obj, ptr %217, i32 0, i32 27
  store ptr %216, ptr %218, align 8
  br label %219

219:                                              ; preds = %215, %210
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.hwloc_obj, ptr %220, i32 0, i32 27
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = call i32 @hwloc_bitmap_sscanf(ptr noundef %222, ptr noundef %223)
  br label %1040

225:                                              ; preds = %206
  %226 = load ptr, ptr %9, align 8
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.29) #10
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %244, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.hwloc_obj, ptr %230, i32 0, i32 28
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %229
  %235 = call noalias ptr @hwloc_bitmap_alloc()
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.hwloc_obj, ptr %236, i32 0, i32 28
  store ptr %235, ptr %237, align 8
  br label %238

238:                                              ; preds = %234, %229
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.hwloc_obj, ptr %239, i32 0, i32 28
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = call i32 @hwloc_bitmap_sscanf(ptr noundef %241, ptr noundef %242)
  br label %1039

244:                                              ; preds = %225
  %245 = load ptr, ptr %9, align 8
  %246 = call i32 @strcmp(ptr noundef %245, ptr noundef @.str.30) #10
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %260, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.hwloc_obj, ptr %249, i32 0, i32 10
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.hwloc_topology, ptr %254, i32 0, i32 17
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = call i32 @hwloc_bitmap_sscanf(ptr noundef %256, ptr noundef %257)
  br label %259

259:                                              ; preds = %253, %248
  br label %1038

260:                                              ; preds = %244
  %261 = load ptr, ptr %9, align 8
  %262 = call i32 @strcmp(ptr noundef %261, ptr noundef @.str.34) #10
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %278, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.hwloc_obj, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.hwloc_obj, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %272) #9
  br label %273

273:                                              ; preds = %269, %264
  %274 = load ptr, ptr %10, align 8
  %275 = call noalias ptr @strdup(ptr noundef %274) #9
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.hwloc_obj, ptr %276, i32 0, i32 3
  store ptr %275, ptr %277, align 8
  br label %1037

278:                                              ; preds = %260
  %279 = load ptr, ptr %9, align 8
  %280 = call i32 @strcmp(ptr noundef %279, ptr noundef @.str.35) #10
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %296, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.hwloc_obj, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.hwloc_obj, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %290) #9
  br label %291

291:                                              ; preds = %287, %282
  %292 = load ptr, ptr %10, align 8
  %293 = call noalias ptr @strdup(ptr noundef %292) #9
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.hwloc_obj, ptr %294, i32 0, i32 1
  store ptr %293, ptr %295, align 8
  br label %1036

296:                                              ; preds = %278
  %297 = load ptr, ptr %9, align 8
  %298 = call i32 @strcmp(ptr noundef %297, ptr noundef @.str.40) #10
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %337, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %10, align 8
  %302 = call i64 @strtoull(ptr noundef %301, ptr noundef null, i32 noundef 10) #9
  store i64 %302, ptr %13, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.hwloc_obj, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = call i32 @hwloc__obj_type_is_cache(i32 noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %318, label %308

308:                                              ; preds = %300
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.hwloc_obj, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 21
  br i1 %312, label %318, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.hwloc_obj, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 18
  br i1 %317, label %318, label %324

318:                                              ; preds = %313, %308, %300
  %319 = load i64, ptr %13, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.hwloc_obj, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %322, i32 0, i32 0
  store i64 %319, ptr %323, align 8
  br label %336

324:                                              ; preds = %313
  %325 = call i32 @hwloc__xml_verbose()
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %324
  %328 = load ptr, ptr @stderr, align 8
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %331, i32 0, i32 9
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.176, ptr noundef %333) #9
  br label %335

335:                                              ; preds = %327, %324
  br label %336

336:                                              ; preds = %335, %318
  br label %1035

337:                                              ; preds = %296
  %338 = load ptr, ptr %9, align 8
  %339 = call i32 @strcmp(ptr noundef %338, ptr noundef @.str.42) #10
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %379, label %341

341:                                              ; preds = %337
  %342 = load ptr, ptr %10, align 8
  %343 = call i64 @strtoul(ptr noundef %342, ptr noundef null, i32 noundef 10) #9
  store i64 %343, ptr %14, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.hwloc_obj, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8
  %347 = call i32 @hwloc__obj_type_is_cache(i32 noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %359, label %349

349:                                              ; preds = %341
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds %struct.hwloc_obj, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 21
  br i1 %353, label %359, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct.hwloc_obj, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 18
  br i1 %358, label %359, label %366

359:                                              ; preds = %354, %349, %341
  %360 = load i64, ptr %14, align 8
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct.hwloc_obj, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %364, i32 0, i32 2
  store i32 %361, ptr %365, align 4
  br label %378

366:                                              ; preds = %354
  %367 = call i32 @hwloc__xml_verbose()
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %366
  %370 = load ptr, ptr @stderr, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %373, i32 0, i32 9
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.177, ptr noundef %375) #9
  br label %377

377:                                              ; preds = %369, %366
  br label %378

378:                                              ; preds = %377, %359
  br label %1034

379:                                              ; preds = %337
  %380 = load ptr, ptr %9, align 8
  %381 = call i32 @strcmp(ptr noundef %380, ptr noundef @.str.43) #10
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %420, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %10, align 8
  %385 = call i32 @atoi(ptr noundef %384) #10
  store i32 %385, ptr %15, align 4
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.hwloc_obj, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = call i32 @hwloc__obj_type_is_cache(i32 noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %401, label %391

391:                                              ; preds = %383
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds %struct.hwloc_obj, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8
  %395 = icmp eq i32 %394, 21
  br i1 %395, label %401, label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds %struct.hwloc_obj, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 18
  br i1 %400, label %401, label %407

401:                                              ; preds = %396, %391, %383
  %402 = load i32, ptr %15, align 4
  %403 = load ptr, ptr %8, align 8
  %404 = getelementptr inbounds %struct.hwloc_obj, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %405, i32 0, i32 3
  store i32 %402, ptr %406, align 8
  br label %419

407:                                              ; preds = %396
  %408 = call i32 @hwloc__xml_verbose()
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %407
  %411 = load ptr, ptr @stderr, align 8
  %412 = load ptr, ptr %11, align 8
  %413 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %414, i32 0, i32 9
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef @.str.178, ptr noundef %416) #9
  br label %418

418:                                              ; preds = %410, %407
  br label %419

419:                                              ; preds = %418, %401
  br label %1033

420:                                              ; preds = %379
  %421 = load ptr, ptr %9, align 8
  %422 = call i32 @strcmp(ptr noundef %421, ptr noundef @.str.44) #10
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %485, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %10, align 8
  %426 = call i64 @strtoul(ptr noundef %425, ptr noundef null, i32 noundef 10) #9
  store i64 %426, ptr %16, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.hwloc_obj, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8
  %430 = call i32 @hwloc__obj_type_is_cache(i32 noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %442, label %432

432:                                              ; preds = %424
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct.hwloc_obj, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 8
  %436 = icmp eq i32 %435, 21
  br i1 %436, label %442, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct.hwloc_obj, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, 18
  br i1 %441, label %442, label %472

442:                                              ; preds = %437, %432, %424
  %443 = load i64, ptr %16, align 8
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %451, label %445

445:                                              ; preds = %442
  %446 = load i64, ptr %16, align 8
  %447 = icmp eq i64 %446, 1
  br i1 %447, label %451, label %448

448:                                              ; preds = %445
  %449 = load i64, ptr %16, align 8
  %450 = icmp eq i64 %449, 2
  br i1 %450, label %451, label %458

451:                                              ; preds = %448, %445, %442
  %452 = load i64, ptr %16, align 8
  %453 = trunc i64 %452 to i32
  %454 = load ptr, ptr %8, align 8
  %455 = getelementptr inbounds %struct.hwloc_obj, ptr %454, i32 0, i32 5
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %456, i32 0, i32 4
  store i32 %453, ptr %457, align 4
  br label %471

458:                                              ; preds = %448
  %459 = call i32 @hwloc__xml_verbose()
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %470

461:                                              ; preds = %458
  %462 = load ptr, ptr @stderr, align 8
  %463 = load ptr, ptr %11, align 8
  %464 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %465, i32 0, i32 9
  %467 = load ptr, ptr %466, align 8
  %468 = load i64, ptr %16, align 8
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.179, ptr noundef %467, i64 noundef %468) #9
  br label %470

470:                                              ; preds = %461, %458
  br label %471

471:                                              ; preds = %470, %451
  br label %484

472:                                              ; preds = %437
  %473 = call i32 @hwloc__xml_verbose()
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %483

475:                                              ; preds = %472
  %476 = load ptr, ptr @stderr, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %479, i32 0, i32 9
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef @.str.180, ptr noundef %481) #9
  br label %483

483:                                              ; preds = %475, %472
  br label %484

484:                                              ; preds = %483, %471
  br label %1032

485:                                              ; preds = %420
  %486 = load ptr, ptr %9, align 8
  %487 = call i32 @strcmp(ptr noundef %486, ptr noundef @.str.36) #10
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %526, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %10, align 8
  %491 = call i64 @strtoull(ptr noundef %490, ptr noundef null, i32 noundef 10) #9
  store i64 %491, ptr %17, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds %struct.hwloc_obj, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8
  %495 = icmp eq i32 %494, 13
  br i1 %495, label %496, label %502

496:                                              ; preds = %489
  %497 = load i64, ptr %17, align 8
  %498 = load ptr, ptr %8, align 8
  %499 = getelementptr inbounds %struct.hwloc_obj, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %500, i32 0, i32 0
  store i64 %497, ptr %501, align 8
  br label %525

502:                                              ; preds = %489
  %503 = load ptr, ptr %8, align 8
  %504 = getelementptr inbounds %struct.hwloc_obj, ptr %503, i32 0, i32 10
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %512, label %507

507:                                              ; preds = %502
  %508 = load i64, ptr %17, align 8
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds %struct.hwloc_topology, ptr %509, i32 0, i32 43
  %511 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %510, i32 0, i32 0
  store i64 %508, ptr %511, align 8
  br label %524

512:                                              ; preds = %502
  %513 = call i32 @hwloc__xml_verbose()
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %523

515:                                              ; preds = %512
  %516 = load ptr, ptr @stderr, align 8
  %517 = load ptr, ptr %11, align 8
  %518 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %519, i32 0, i32 9
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef @.str.181, ptr noundef %521) #9
  br label %523

523:                                              ; preds = %515, %512
  br label %524

524:                                              ; preds = %523, %507
  br label %525

525:                                              ; preds = %524, %496
  br label %1031

526:                                              ; preds = %485
  %527 = load ptr, ptr %9, align 8
  %528 = call i32 @strcmp(ptr noundef %527, ptr noundef @.str.41) #10
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %580, label %530

530:                                              ; preds = %526
  %531 = load ptr, ptr %10, align 8
  %532 = call i64 @strtoul(ptr noundef %531, ptr noundef null, i32 noundef 10) #9
  store i64 %532, ptr %18, align 8
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds %struct.hwloc_obj, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 8
  %536 = call i32 @hwloc__obj_type_is_cache(i32 noundef %535)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %548, label %538

538:                                              ; preds = %530
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct.hwloc_obj, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %540, align 8
  %542 = icmp eq i32 %541, 21
  br i1 %542, label %548, label %543

543:                                              ; preds = %538
  %544 = load ptr, ptr %8, align 8
  %545 = getelementptr inbounds %struct.hwloc_obj, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8
  %547 = icmp eq i32 %546, 18
  br i1 %547, label %548, label %555

548:                                              ; preds = %543, %538, %530
  %549 = load i64, ptr %18, align 8
  %550 = trunc i64 %549 to i32
  %551 = load ptr, ptr %8, align 8
  %552 = getelementptr inbounds %struct.hwloc_obj, ptr %551, i32 0, i32 5
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %553, i32 0, i32 1
  store i32 %550, ptr %554, align 8
  br label %579

555:                                              ; preds = %543
  %556 = load ptr, ptr %8, align 8
  %557 = getelementptr inbounds %struct.hwloc_obj, ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 8
  %559 = icmp eq i32 %558, 12
  br i1 %559, label %565, label %560

560:                                              ; preds = %555
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr inbounds %struct.hwloc_obj, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 8
  %564 = icmp eq i32 %563, 14
  br i1 %564, label %565, label %566

565:                                              ; preds = %560, %555
  br label %578

566:                                              ; preds = %560
  %567 = call i32 @hwloc__xml_verbose()
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %577

569:                                              ; preds = %566
  %570 = load ptr, ptr @stderr, align 8
  %571 = load ptr, ptr %11, align 8
  %572 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %573, i32 0, i32 9
  %575 = load ptr, ptr %574, align 8
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef @.str.182, ptr noundef %575) #9
  br label %577

577:                                              ; preds = %569, %566
  br label %578

578:                                              ; preds = %577, %565
  br label %579

579:                                              ; preds = %578, %548
  br label %1030

580:                                              ; preds = %526
  %581 = load ptr, ptr %9, align 8
  %582 = call i32 @strcmp(ptr noundef %581, ptr noundef @.str.45) #10
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %611, label %584

584:                                              ; preds = %580
  %585 = load ptr, ptr %10, align 8
  %586 = call i64 @strtoul(ptr noundef %585, ptr noundef null, i32 noundef 10) #9
  store i64 %586, ptr %19, align 8
  %587 = load ptr, ptr %8, align 8
  %588 = getelementptr inbounds %struct.hwloc_obj, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 8
  %590 = icmp eq i32 %589, 12
  br i1 %590, label %591, label %598

591:                                              ; preds = %584
  %592 = load i64, ptr %19, align 8
  %593 = trunc i64 %592 to i32
  %594 = load ptr, ptr %8, align 8
  %595 = getelementptr inbounds %struct.hwloc_obj, ptr %594, i32 0, i32 5
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %596, i32 0, i32 1
  store i32 %593, ptr %597, align 4
  br label %610

598:                                              ; preds = %584
  %599 = call i32 @hwloc__xml_verbose()
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %609

601:                                              ; preds = %598
  %602 = load ptr, ptr @stderr, align 8
  %603 = load ptr, ptr %11, align 8
  %604 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %605, i32 0, i32 9
  %607 = load ptr, ptr %606, align 8
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef @.str.183, ptr noundef %607) #9
  br label %609

609:                                              ; preds = %601, %598
  br label %610

610:                                              ; preds = %609, %591
  br label %1029

611:                                              ; preds = %580
  %612 = load ptr, ptr %9, align 8
  %613 = call i32 @strcmp(ptr noundef %612, ptr noundef @.str.46) #10
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %642, label %615

615:                                              ; preds = %611
  %616 = load ptr, ptr %10, align 8
  %617 = call i64 @strtoul(ptr noundef %616, ptr noundef null, i32 noundef 10) #9
  store i64 %617, ptr %20, align 8
  %618 = load ptr, ptr %8, align 8
  %619 = getelementptr inbounds %struct.hwloc_obj, ptr %618, i32 0, i32 0
  %620 = load i32, ptr %619, align 8
  %621 = icmp eq i32 %620, 12
  br i1 %621, label %622, label %629

622:                                              ; preds = %615
  %623 = load i64, ptr %20, align 8
  %624 = trunc i64 %623 to i32
  %625 = load ptr, ptr %8, align 8
  %626 = getelementptr inbounds %struct.hwloc_obj, ptr %625, i32 0, i32 5
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %627, i32 0, i32 2
  store i32 %624, ptr %628, align 8
  br label %641

629:                                              ; preds = %615
  %630 = call i32 @hwloc__xml_verbose()
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %640

632:                                              ; preds = %629
  %633 = load ptr, ptr @stderr, align 8
  %634 = load ptr, ptr %11, align 8
  %635 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %636, i32 0, i32 9
  %638 = load ptr, ptr %637, align 8
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef @.str.184, ptr noundef %638) #9
  br label %640

640:                                              ; preds = %632, %629
  br label %641

641:                                              ; preds = %640, %622
  br label %1028

642:                                              ; preds = %611
  %643 = load ptr, ptr %9, align 8
  %644 = call i32 @strcmp(ptr noundef %643, ptr noundef @.str.47) #10
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %673, label %646

646:                                              ; preds = %642
  %647 = load ptr, ptr %10, align 8
  %648 = call i64 @strtoul(ptr noundef %647, ptr noundef null, i32 noundef 10) #9
  store i64 %648, ptr %21, align 8
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds %struct.hwloc_obj, ptr %649, i32 0, i32 0
  %651 = load i32, ptr %650, align 8
  %652 = icmp eq i32 %651, 12
  br i1 %652, label %653, label %660

653:                                              ; preds = %646
  %654 = load i64, ptr %21, align 8
  %655 = trunc i64 %654 to i8
  %656 = load ptr, ptr %8, align 8
  %657 = getelementptr inbounds %struct.hwloc_obj, ptr %656, i32 0, i32 5
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct.hwloc_group_attr_s, ptr %658, i32 0, i32 3
  store i8 %655, ptr %659, align 4
  br label %672

660:                                              ; preds = %646
  %661 = call i32 @hwloc__xml_verbose()
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %671

663:                                              ; preds = %660
  %664 = load ptr, ptr @stderr, align 8
  %665 = load ptr, ptr %11, align 8
  %666 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %667, i32 0, i32 9
  %669 = load ptr, ptr %668, align 8
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef @.str.185, ptr noundef %669) #9
  br label %671

671:                                              ; preds = %663, %660
  br label %672

672:                                              ; preds = %671, %653
  br label %1027

673:                                              ; preds = %642
  %674 = load ptr, ptr %9, align 8
  %675 = call i32 @strcmp(ptr noundef %674, ptr noundef @.str.54) #10
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %737, label %677

677:                                              ; preds = %673
  %678 = load ptr, ptr %8, align 8
  %679 = getelementptr inbounds %struct.hwloc_obj, ptr %678, i32 0, i32 0
  %680 = load i32, ptr %679, align 8
  switch i32 %680, label %724 [
    i32 15, label %681
    i32 14, label %681
  ]

681:                                              ; preds = %677, %677
  %682 = load ptr, ptr %10, align 8
  %683 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %682, ptr noundef @.str.186, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) #9
  %684 = icmp ne i32 %683, 4
  br i1 %684, label %685, label %699

685:                                              ; preds = %681
  %686 = call i32 @hwloc__xml_verbose()
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %697

688:                                              ; preds = %685
  %689 = load ptr, ptr @stderr, align 8
  %690 = load ptr, ptr %11, align 8
  %691 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %692, i32 0, i32 9
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %10, align 8
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef @.str.187, ptr noundef %694, ptr noundef %695) #9
  br label %697

697:                                              ; preds = %688, %685
  %698 = load ptr, ptr %12, align 8
  store i32 1, ptr %698, align 4
  br label %723

699:                                              ; preds = %681
  %700 = load i32, ptr %22, align 4
  %701 = load ptr, ptr %8, align 8
  %702 = getelementptr inbounds %struct.hwloc_obj, ptr %701, i32 0, i32 5
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %703, i32 0, i32 0
  store i32 %700, ptr %704, align 8
  %705 = load i32, ptr %23, align 4
  %706 = trunc i32 %705 to i8
  %707 = load ptr, ptr %8, align 8
  %708 = getelementptr inbounds %struct.hwloc_obj, ptr %707, i32 0, i32 5
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %709, i32 0, i32 1
  store i8 %706, ptr %710, align 4
  %711 = load i32, ptr %24, align 4
  %712 = trunc i32 %711 to i8
  %713 = load ptr, ptr %8, align 8
  %714 = getelementptr inbounds %struct.hwloc_obj, ptr %713, i32 0, i32 5
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %715, i32 0, i32 2
  store i8 %712, ptr %716, align 1
  %717 = load i32, ptr %25, align 4
  %718 = trunc i32 %717 to i8
  %719 = load ptr, ptr %8, align 8
  %720 = getelementptr inbounds %struct.hwloc_obj, ptr %719, i32 0, i32 5
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %721, i32 0, i32 3
  store i8 %718, ptr %722, align 2
  br label %723

723:                                              ; preds = %699, %697
  br label %736

724:                                              ; preds = %677
  %725 = call i32 @hwloc__xml_verbose()
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %735

727:                                              ; preds = %724
  %728 = load ptr, ptr @stderr, align 8
  %729 = load ptr, ptr %11, align 8
  %730 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %731, i32 0, i32 9
  %733 = load ptr, ptr %732, align 8
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef @.str.188, ptr noundef %733) #9
  br label %735

735:                                              ; preds = %727, %724
  br label %736

736:                                              ; preds = %735, %723
  br label %1026

737:                                              ; preds = %673
  %738 = load ptr, ptr %9, align 8
  %739 = call i32 @strcmp(ptr noundef %738, ptr noundef @.str.56) #10
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %823, label %741

741:                                              ; preds = %737
  %742 = load ptr, ptr %8, align 8
  %743 = getelementptr inbounds %struct.hwloc_obj, ptr %742, i32 0, i32 0
  %744 = load i32, ptr %743, align 8
  switch i32 %744, label %810 [
    i32 15, label %745
    i32 14, label %745
  ]

745:                                              ; preds = %741, %741
  store i32 0, ptr %32, align 4
  %746 = load ptr, ptr %10, align 8
  %747 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %746, ptr noundef @.str.189, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32) #9
  %748 = icmp ne i32 %747, 7
  br i1 %748, label %749, label %766

749:                                              ; preds = %745
  %750 = load ptr, ptr %10, align 8
  %751 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %750, ptr noundef @.str.190, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31) #9
  %752 = icmp ne i32 %751, 6
  br i1 %752, label %753, label %766

753:                                              ; preds = %749
  %754 = call i32 @hwloc__xml_verbose()
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %765

756:                                              ; preds = %753
  %757 = load ptr, ptr @stderr, align 8
  %758 = load ptr, ptr %11, align 8
  %759 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %760, i32 0, i32 9
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %10, align 8
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef @.str.191, ptr noundef %762, ptr noundef %763) #9
  br label %765

765:                                              ; preds = %756, %753
  br label %809

766:                                              ; preds = %749, %745
  %767 = load i32, ptr %26, align 4
  %768 = trunc i32 %767 to i16
  %769 = load ptr, ptr %8, align 8
  %770 = getelementptr inbounds %struct.hwloc_obj, ptr %769, i32 0, i32 5
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %771, i32 0, i32 5
  store i16 %768, ptr %772, align 8
  %773 = load i32, ptr %32, align 4
  %774 = trunc i32 %773 to i8
  %775 = load ptr, ptr %8, align 8
  %776 = getelementptr inbounds %struct.hwloc_obj, ptr %775, i32 0, i32 5
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %777, i32 0, i32 4
  store i8 %774, ptr %778, align 1
  %779 = load i32, ptr %27, align 4
  %780 = trunc i32 %779 to i16
  %781 = load ptr, ptr %8, align 8
  %782 = getelementptr inbounds %struct.hwloc_obj, ptr %781, i32 0, i32 5
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %783, i32 0, i32 6
  store i16 %780, ptr %784, align 2
  %785 = load i32, ptr %28, align 4
  %786 = trunc i32 %785 to i16
  %787 = load ptr, ptr %8, align 8
  %788 = getelementptr inbounds %struct.hwloc_obj, ptr %787, i32 0, i32 5
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %789, i32 0, i32 7
  store i16 %786, ptr %790, align 4
  %791 = load i32, ptr %29, align 4
  %792 = trunc i32 %791 to i16
  %793 = load ptr, ptr %8, align 8
  %794 = getelementptr inbounds %struct.hwloc_obj, ptr %793, i32 0, i32 5
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %795, i32 0, i32 8
  store i16 %792, ptr %796, align 2
  %797 = load i32, ptr %30, align 4
  %798 = trunc i32 %797 to i16
  %799 = load ptr, ptr %8, align 8
  %800 = getelementptr inbounds %struct.hwloc_obj, ptr %799, i32 0, i32 5
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %801, i32 0, i32 9
  store i16 %798, ptr %802, align 8
  %803 = load i32, ptr %31, align 4
  %804 = trunc i32 %803 to i8
  %805 = load ptr, ptr %8, align 8
  %806 = getelementptr inbounds %struct.hwloc_obj, ptr %805, i32 0, i32 5
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %807, i32 0, i32 10
  store i8 %804, ptr %808, align 2
  br label %809

809:                                              ; preds = %766, %765
  br label %822

810:                                              ; preds = %741
  %811 = call i32 @hwloc__xml_verbose()
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %821

813:                                              ; preds = %810
  %814 = load ptr, ptr @stderr, align 8
  %815 = load ptr, ptr %11, align 8
  %816 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %815, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %817, i32 0, i32 9
  %819 = load ptr, ptr %818, align 8
  %820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %814, ptr noundef @.str.192, ptr noundef %819) #9
  br label %821

821:                                              ; preds = %813, %810
  br label %822

822:                                              ; preds = %821, %809
  br label %1025

823:                                              ; preds = %737
  %824 = load ptr, ptr %9, align 8
  %825 = call i32 @strcmp(ptr noundef %824, ptr noundef @.str.58) #10
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %852, label %827

827:                                              ; preds = %823
  %828 = load ptr, ptr %8, align 8
  %829 = getelementptr inbounds %struct.hwloc_obj, ptr %828, i32 0, i32 0
  %830 = load i32, ptr %829, align 8
  switch i32 %830, label %839 [
    i32 15, label %831
    i32 14, label %831
  ]

831:                                              ; preds = %827, %827
  %832 = load ptr, ptr %10, align 8
  %833 = call double @atof(ptr noundef %832) #10
  %834 = fptrunc double %833 to float
  %835 = load ptr, ptr %8, align 8
  %836 = getelementptr inbounds %struct.hwloc_obj, ptr %835, i32 0, i32 5
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %837, i32 0, i32 11
  store float %834, ptr %838, align 4
  br label %851

839:                                              ; preds = %827
  %840 = call i32 @hwloc__xml_verbose()
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %850

842:                                              ; preds = %839
  %843 = load ptr, ptr @stderr, align 8
  %844 = load ptr, ptr %11, align 8
  %845 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %844, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %846, i32 0, i32 9
  %848 = load ptr, ptr %847, align 8
  %849 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef @.str.193, ptr noundef %848) #9
  br label %850

850:                                              ; preds = %842, %839
  br label %851

851:                                              ; preds = %850, %831
  br label %1024

852:                                              ; preds = %823
  %853 = load ptr, ptr %9, align 8
  %854 = call i32 @strcmp(ptr noundef %853, ptr noundef @.str.50) #10
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %902, label %856

856:                                              ; preds = %852
  %857 = load ptr, ptr %8, align 8
  %858 = getelementptr inbounds %struct.hwloc_obj, ptr %857, i32 0, i32 0
  %859 = load i32, ptr %858, align 8
  switch i32 %859, label %889 [
    i32 14, label %860
  ]

860:                                              ; preds = %856
  %861 = load ptr, ptr %10, align 8
  %862 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %861, ptr noundef @.str.194, ptr noundef %33, ptr noundef %34) #9
  %863 = icmp ne i32 %862, 2
  br i1 %863, label %864, label %877

864:                                              ; preds = %860
  %865 = call i32 @hwloc__xml_verbose()
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %876

867:                                              ; preds = %864
  %868 = load ptr, ptr @stderr, align 8
  %869 = load ptr, ptr %11, align 8
  %870 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %871, i32 0, i32 9
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %10, align 8
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %868, ptr noundef @.str.195, ptr noundef %873, ptr noundef %874) #9
  br label %876

876:                                              ; preds = %867, %864
  br label %888

877:                                              ; preds = %860
  %878 = load i32, ptr %33, align 4
  %879 = load ptr, ptr %8, align 8
  %880 = getelementptr inbounds %struct.hwloc_obj, ptr %879, i32 0, i32 5
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %881, i32 0, i32 1
  store i32 %878, ptr %882, align 8
  %883 = load i32, ptr %34, align 4
  %884 = load ptr, ptr %8, align 8
  %885 = getelementptr inbounds %struct.hwloc_obj, ptr %884, i32 0, i32 5
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %886, i32 0, i32 3
  store i32 %883, ptr %887, align 4
  br label %888

888:                                              ; preds = %877, %876
  br label %901

889:                                              ; preds = %856
  %890 = call i32 @hwloc__xml_verbose()
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %900

892:                                              ; preds = %889
  %893 = load ptr, ptr @stderr, align 8
  %894 = load ptr, ptr %11, align 8
  %895 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %896, i32 0, i32 9
  %898 = load ptr, ptr %897, align 8
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %893, ptr noundef @.str.196, ptr noundef %898) #9
  br label %900

900:                                              ; preds = %892, %889
  br label %901

901:                                              ; preds = %900, %888
  br label %1023

902:                                              ; preds = %852
  %903 = load ptr, ptr %9, align 8
  %904 = call i32 @strcmp(ptr noundef %903, ptr noundef @.str.52) #10
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %963, label %906

906:                                              ; preds = %902
  %907 = load ptr, ptr %8, align 8
  %908 = getelementptr inbounds %struct.hwloc_obj, ptr %907, i32 0, i32 0
  %909 = load i32, ptr %908, align 8
  switch i32 %909, label %950 [
    i32 14, label %910
  ]

910:                                              ; preds = %906
  %911 = load ptr, ptr %10, align 8
  %912 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %911, ptr noundef @.str.197, ptr noundef %35, ptr noundef %36, ptr noundef %37) #9
  %913 = icmp ne i32 %912, 3
  br i1 %913, label %914, label %928

914:                                              ; preds = %910
  %915 = call i32 @hwloc__xml_verbose()
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %926

917:                                              ; preds = %914
  %918 = load ptr, ptr @stderr, align 8
  %919 = load ptr, ptr %11, align 8
  %920 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %921, i32 0, i32 9
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %10, align 8
  %925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %918, ptr noundef @.str.198, ptr noundef %923, ptr noundef %924) #9
  br label %926

926:                                              ; preds = %917, %914
  %927 = load ptr, ptr %12, align 8
  store i32 1, ptr %927, align 4
  br label %949

928:                                              ; preds = %910
  %929 = load i32, ptr %35, align 4
  %930 = load ptr, ptr %8, align 8
  %931 = getelementptr inbounds %struct.hwloc_obj, ptr %930, i32 0, i32 5
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %932, i32 0, i32 2
  %934 = getelementptr inbounds %struct.anon, ptr %933, i32 0, i32 0
  store i32 %929, ptr %934, align 4
  %935 = load i32, ptr %36, align 4
  %936 = trunc i32 %935 to i8
  %937 = load ptr, ptr %8, align 8
  %938 = getelementptr inbounds %struct.hwloc_obj, ptr %937, i32 0, i32 5
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %939, i32 0, i32 2
  %941 = getelementptr inbounds %struct.anon, ptr %940, i32 0, i32 1
  store i8 %936, ptr %941, align 4
  %942 = load i32, ptr %37, align 4
  %943 = trunc i32 %942 to i8
  %944 = load ptr, ptr %8, align 8
  %945 = getelementptr inbounds %struct.hwloc_obj, ptr %944, i32 0, i32 5
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %struct.hwloc_bridge_attr_s, ptr %946, i32 0, i32 2
  %948 = getelementptr inbounds %struct.anon, ptr %947, i32 0, i32 2
  store i8 %943, ptr %948, align 1
  br label %949

949:                                              ; preds = %928, %926
  br label %962

950:                                              ; preds = %906
  %951 = call i32 @hwloc__xml_verbose()
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %961

953:                                              ; preds = %950
  %954 = load ptr, ptr @stderr, align 8
  %955 = load ptr, ptr %11, align 8
  %956 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %957, i32 0, i32 9
  %959 = load ptr, ptr %958, align 8
  %960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %954, ptr noundef @.str.199, ptr noundef %959) #9
  br label %961

961:                                              ; preds = %953, %950
  br label %962

962:                                              ; preds = %961, %949
  br label %1022

963:                                              ; preds = %902
  %964 = load ptr, ptr %9, align 8
  %965 = call i32 @strcmp(ptr noundef %964, ptr noundef @.str.59) #10
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %1008, label %967

967:                                              ; preds = %963
  %968 = load ptr, ptr %8, align 8
  %969 = getelementptr inbounds %struct.hwloc_obj, ptr %968, i32 0, i32 0
  %970 = load i32, ptr %969, align 8
  switch i32 %970, label %995 [
    i32 16, label %971
  ]

971:                                              ; preds = %967
  %972 = load ptr, ptr %10, align 8
  %973 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %972, ptr noundef @.str.68, ptr noundef %38) #9
  %974 = icmp ne i32 %973, 1
  br i1 %974, label %975, label %988

975:                                              ; preds = %971
  %976 = call i32 @hwloc__xml_verbose()
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %987

978:                                              ; preds = %975
  %979 = load ptr, ptr @stderr, align 8
  %980 = load ptr, ptr %11, align 8
  %981 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %980, i32 0, i32 1
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %982, i32 0, i32 9
  %984 = load ptr, ptr %983, align 8
  %985 = load ptr, ptr %10, align 8
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %979, ptr noundef @.str.200, ptr noundef %984, ptr noundef %985) #9
  br label %987

987:                                              ; preds = %978, %975
  br label %994

988:                                              ; preds = %971
  %989 = load i64, ptr %38, align 8
  %990 = load ptr, ptr %8, align 8
  %991 = getelementptr inbounds %struct.hwloc_obj, ptr %990, i32 0, i32 5
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %992, i32 0, i32 0
  store i64 %989, ptr %993, align 8
  br label %994

994:                                              ; preds = %988, %987
  br label %1007

995:                                              ; preds = %967
  %996 = call i32 @hwloc__xml_verbose()
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %1006

998:                                              ; preds = %995
  %999 = load ptr, ptr @stderr, align 8
  %1000 = load ptr, ptr %11, align 8
  %1001 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %1002, i32 0, i32 9
  %1004 = load ptr, ptr %1003, align 8
  %1005 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef @.str.201, ptr noundef %1004) #9
  br label %1006

1006:                                             ; preds = %998, %995
  br label %1007

1007:                                             ; preds = %1006, %994
  br label %1021

1008:                                             ; preds = %963
  %1009 = call i32 @hwloc__xml_verbose()
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1020

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr @stderr, align 8
  %1013 = load ptr, ptr %11, align 8
  %1014 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %1013, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %1015, i32 0, i32 9
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %9, align 8
  %1019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1012, ptr noundef @.str.202, ptr noundef %1017, ptr noundef %1018) #9
  br label %1020

1020:                                             ; preds = %1011, %1008
  br label %1021

1021:                                             ; preds = %1020, %1007
  br label %1022

1022:                                             ; preds = %1021, %962
  br label %1023

1023:                                             ; preds = %1022, %901
  br label %1024

1024:                                             ; preds = %1023, %851
  br label %1025

1025:                                             ; preds = %1024, %822
  br label %1026

1026:                                             ; preds = %1025, %736
  br label %1027

1027:                                             ; preds = %1026, %672
  br label %1028

1028:                                             ; preds = %1027, %641
  br label %1029

1029:                                             ; preds = %1028, %610
  br label %1030

1030:                                             ; preds = %1029, %579
  br label %1031

1031:                                             ; preds = %1030, %525
  br label %1032

1032:                                             ; preds = %1031, %484
  br label %1033

1033:                                             ; preds = %1032, %419
  br label %1034

1034:                                             ; preds = %1033, %378
  br label %1035

1035:                                             ; preds = %1034, %336
  br label %1036

1036:                                             ; preds = %1035, %291
  br label %1037

1037:                                             ; preds = %1036, %273
  br label %1038

1038:                                             ; preds = %1037, %259
  br label %1039

1039:                                             ; preds = %1038, %238
  br label %1040

1040:                                             ; preds = %1039, %219
  br label %1041

1041:                                             ; preds = %1040, %205
  br label %1042

1042:                                             ; preds = %1041, %184
  br label %1043

1043:                                             ; preds = %1042, %165
  br label %1044

1044:                                             ; preds = %1043, %151
  br label %1045

1045:                                             ; preds = %1044, %92
  br label %1046

1046:                                             ; preds = %1045, %47
  br label %1047

1047:                                             ; preds = %1046, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__xml_import_pagetype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %53, %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 %20(ptr noundef %21, ptr noundef %8, ptr noundef %9)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  br label %54

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.77) #10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @hwloc___xml_import_info(ptr noundef %10, ptr noundef %11, ptr noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %104

35:                                               ; preds = %29
  br label %53

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.38) #10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = call i64 @strtoull(ptr noundef %41, ptr noundef null, i32 noundef 10) #9
  store i64 %42, ptr %6, align 8
  br label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.39) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = call i64 @strtoull(ptr noundef %48, ptr noundef null, i32 noundef 10) #9
  store i64 %49, ptr %7, align 8
  br label %51

50:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %104

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51, %40
  br label %53

53:                                               ; preds = %52, %35
  br label %15

54:                                               ; preds = %24
  %55 = load i64, ptr %6, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %96

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 16
  %68 = call ptr @realloc(ptr noundef %63, i64 noundef %67) #13
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %95

71:                                               ; preds = %57
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 1
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %77, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  %79 = load i64, ptr %6, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %13, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %85, i32 0, i32 0
  store i64 %79, ptr %86, align 8
  %87 = load i64, ptr %7, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.hwloc_numanode_attr_s, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.hwloc_memory_page_type_s, ptr %93, i32 0, i32 1
  store i64 %87, ptr %94, align 8
  br label %95

95:                                               ; preds = %71, %57
  br label %96

96:                                               ; preds = %95, %54
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 %101(ptr noundef %102)
  store i32 %103, ptr %3, align 4
  br label %104

104:                                              ; preds = %96, %50, %34
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__xml_import_obj_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @hwloc___xml_import_info(ptr noundef %10, ptr noundef %11, ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %12, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %5, align 4
  br label %94

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %93

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %92

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = icmp ule i32 %28, 2
  br i1 %29, label %30, label %87

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.hwloc_obj, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %86, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.69) #10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %79

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.203) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.204) #10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %79

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.205) #10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.206) #10
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.207) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.208) #10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.209) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.210) #10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.211) #10
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.212) #10
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.hwloc_topology, ptr %80, i32 0, i32 20
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @hwloc__add_info(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 0, ptr %5, align 4
  br label %94

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %30
  br label %87

87:                                               ; preds = %86, %25
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @hwloc_obj_add_info(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %87, %22
  br label %93

93:                                               ; preds = %92, %19
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %79, %17
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__xml_import_userdata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  br label %23

23:                                               ; preds = %59, %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 %28(ptr noundef %29, ptr noundef %12, ptr noundef %13)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %60

33:                                               ; preds = %23
  %34 = load ptr, ptr %12, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.87) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8
  %39 = call i64 @strtoul(ptr noundef %38, ptr noundef null, i32 noundef 10) #9
  store i64 %39, ptr %8, align 8
  br label %59

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.136) #10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.16) #10
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %40
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.34) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %13, align 8
  store ptr %55, ptr %10, align 8
  br label %57

56:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %253

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58, %37
  br label %23

60:                                               ; preds = %32
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.hwloc_topology, ptr %61, i32 0, i32 22
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %89, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %69, 2
  %71 = udiv i64 %70, 3
  %72 = mul i64 4, %71
  br label %75

73:                                               ; preds = %65
  %74 = load i64, ptr %8, align 8
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i64 [ %72, %68 ], [ %74, %73 ]
  store i64 %76, ptr %15, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i64, ptr %15, align 8
  %84 = call i32 %81(ptr noundef %82, ptr noundef %14, i64 noundef %83)
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  br label %253

88:                                               ; preds = %75
  br label %239

89:                                               ; preds = %60
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.hwloc_topology, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %157

94:                                               ; preds = %89
  %95 = load i32, ptr %9, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load i64, ptr %8, align 8
  %99 = add i64 %98, 2
  %100 = udiv i64 %99, 3
  %101 = mul i64 4, %100
  br label %104

102:                                              ; preds = %94
  %103 = load i64, ptr %8, align 8
  br label %104

104:                                              ; preds = %102, %97
  %105 = phi i64 [ %101, %97 ], [ %103, %102 ]
  store i64 %105, ptr %18, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i64, ptr %18, align 8
  %113 = call i32 %110(ptr noundef %111, ptr noundef %16, i64 noundef %112)
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  store i32 -1, ptr %4, align 4
  br label %253

117:                                              ; preds = %104
  %118 = load ptr, ptr %10, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  %122 = call i64 @strlen(ptr noundef %121) #10
  br label %124

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %120
  %125 = phi i64 [ %122, %120 ], [ 4, %123 ]
  %126 = add i64 7, %125
  %127 = add i64 %126, 1
  %128 = call noalias ptr @malloc(i64 noundef %127) #11
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  store i32 -1, ptr %4, align 4
  br label %253

132:                                              ; preds = %124
  %133 = load ptr, ptr %17, align 8
  %134 = load i32, ptr %9, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, ptr @.str.213, ptr @.str.214
  %137 = load ptr, ptr %10, align 8
  %138 = icmp ne ptr %137, null
  %139 = select i1 %138, i32 58, i32 45
  %140 = load ptr, ptr %10, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %132
  %143 = load ptr, ptr %10, align 8
  br label %145

144:                                              ; preds = %132
  br label %145

145:                                              ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ @.str.215, %144 ]
  %147 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %133, ptr noundef %136, i32 noundef %139, ptr noundef %146) #9
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.hwloc_topology, ptr %148, i32 0, i32 22
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %17, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = load i64, ptr %8, align 8
  call void %150(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, i64 noundef %155)
  %156 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %156) #9
  br label %238

157:                                              ; preds = %89
  %158 = load i32, ptr %9, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %212

160:                                              ; preds = %157
  %161 = load i64, ptr %8, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %212

163:                                              ; preds = %160
  %164 = load i64, ptr %8, align 8
  %165 = add i64 %164, 2
  %166 = udiv i64 %165, 3
  %167 = mul i64 4, %166
  store i64 %167, ptr %20, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load i64, ptr %20, align 8
  %175 = call i32 %172(ptr noundef %173, ptr noundef %19, i64 noundef %174)
  store i32 %175, ptr %11, align 4
  %176 = load i32, ptr %11, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %163
  store i32 -1, ptr %4, align 4
  br label %253

179:                                              ; preds = %163
  %180 = load i32, ptr %11, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %211

182:                                              ; preds = %179
  %183 = load i64, ptr %8, align 8
  %184 = add i64 %183, 1
  %185 = call noalias ptr @malloc(i64 noundef %184) #11
  store ptr %185, ptr %21, align 8
  %186 = load ptr, ptr %21, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  store i32 -1, ptr %4, align 4
  br label %253

189:                                              ; preds = %182
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = load i64, ptr %8, align 8
  %193 = add i64 %192, 1
  %194 = call i32 @hwloc_decode_from_base64(ptr noundef %190, ptr noundef %191, i64 noundef %193)
  store i32 %194, ptr %11, align 4
  %195 = load i32, ptr %11, align 4
  %196 = load i64, ptr %8, align 8
  %197 = trunc i64 %196 to i32
  %198 = icmp ne i32 %195, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %189
  %200 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %200) #9
  store i32 -1, ptr %4, align 4
  br label %253

201:                                              ; preds = %189
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.hwloc_topology, ptr %202, i32 0, i32 22
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = load i64, ptr %8, align 8
  call void %204(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, i64 noundef %209)
  %210 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %210) #9
  br label %211

211:                                              ; preds = %201, %179
  br label %237

212:                                              ; preds = %160, %157
  store ptr @.str.216, ptr %22, align 8
  %213 = load i64, ptr %8, align 8
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %212
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load i64, ptr %8, align 8
  %223 = call i32 %220(ptr noundef %221, ptr noundef %22, i64 noundef %222)
  store i32 %223, ptr %11, align 4
  %224 = load i32, ptr %11, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %215
  store i32 -1, ptr %4, align 4
  br label %253

227:                                              ; preds = %215
  br label %228

228:                                              ; preds = %227, %212
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.hwloc_topology, ptr %229, i32 0, i32 22
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = load i64, ptr %8, align 8
  call void %231(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, i64 noundef %236)
  br label %237

237:                                              ; preds = %228, %211
  br label %238

238:                                              ; preds = %237, %145
  br label %239

239:                                              ; preds = %238, %88
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %7, align 8
  call void %244(ptr noundef %245)
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = call i32 %250(ptr noundef %251)
  store i32 %252, ptr %4, align 4
  br label %253

253:                                              ; preds = %239, %226, %199, %188, %178, %131, %116, %87, %56
  %254 = load i32, ptr %4, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__obj_type_is_normal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 12
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__obj_type_is_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 13
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__obj_type_is_io(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 14
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__obj_type_is_cache(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 4
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 11
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_cache_type_by_depth_type(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp uge i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = icmp ule i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  %16 = add i32 9, %15
  %17 = sub i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %30

18:                                               ; preds = %11, %8
  store i32 -1, ptr %3, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = icmp uge i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = icmp ule i32 %23, 5
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = add i32 4, %26
  %28 = sub i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %30

29:                                               ; preds = %22, %19
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %25, %18, %14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__obj_type_is_special(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 14
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_filter_check_keep_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hwloc_obj, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @hwloc_topology_get_type_filter(ptr noundef %11, i32 noundef %12, ptr noundef %7)
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %43

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 15
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.hwloc_pcidev_attr_s, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = call i32 @hwloc_filter_check_pcidev_subtype_important(i32 noundef %29)
  store i32 %30, ptr %3, align 4
  br label %43

31:                                               ; preds = %20
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @hwloc_filter_check_osdev_subtype_important(i64 noundef %39)
  store i32 %40, ptr %3, align 4
  br label %43

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %17
  store i32 1, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %34, %23, %16
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) #3

declare void @hwloc_free_unlinked_object(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_compare_first(ptr noundef, ptr noundef) #2

declare i32 @hwloc_hide_errors() #3

; Function Attrs: nounwind uwtable
define internal void @hwloc__xml_import_report_outoforder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @hwloc_progname(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hwloc_topology, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %24, ptr noundef @.str.211) #10
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.hwloc_topology, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %32, ptr noundef @.str.212) #10
  store ptr %33, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @hwloc_bitmap_asprintf(ptr noundef %10, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.hwloc_obj, ptr %38, i32 0, i32 26
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @hwloc_bitmap_asprintf(ptr noundef %11, ptr noundef %40)
  %42 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @hwloc_obj_type_snprintf(ptr noundef %42, i64 noundef 64, ptr noundef %43, i64 noundef 0)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %3
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.hwloc_obj, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @hwloc_bitmap_asprintf(ptr noundef %13, ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %3
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.hwloc_obj, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.hwloc_obj, ptr %60, i32 0, i32 26
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @hwloc_bitmap_asprintf(ptr noundef %14, ptr noundef %62)
  br label %64

64:                                               ; preds = %59, %54
  %65 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @hwloc_obj_type_snprintf(ptr noundef %65, i64 noundef 64, ptr noundef %66, i64 noundef 0)
  %68 = load ptr, ptr @stderr, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.217) #9
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.218) #9
  %72 = load ptr, ptr @stderr, align 8
  %73 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.219, ptr noundef %73, ptr noundef %74, ptr noundef %75) #9
  %77 = load ptr, ptr @stderr, align 8
  %78 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %79 = load ptr, ptr %13, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %64
  %82 = load ptr, ptr %13, align 8
  br label %84

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ @.str.221, %83 ]
  %86 = load ptr, ptr %14, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %14, align 8
  br label %91

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ @.str.221, %90 ]
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.220, ptr noundef %78, ptr noundef %85, ptr noundef %92) #9
  %94 = load ptr, ptr @stderr, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ @.str.224, %99 ]
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef %101) #9
  %103 = load ptr, ptr %8, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %105, %100
  %109 = load ptr, ptr @stderr, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8
  br label %115

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ @.str.226, %114 ]
  %117 = load ptr, ptr %9, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8
  br label %122

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ @.str.224, %121 ]
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.225, ptr noundef %116, ptr noundef %123) #9
  br label %128

125:                                              ; preds = %105
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.227) #9
  br label %128

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.228) #9
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.229) #9
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.217) #9
  %135 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %135) #9
  %136 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %136) #9
  %137 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %137) #9
  %138 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %138) #9
  %139 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %139) #9
  ret void
}

declare void @hwloc__reorder_children(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @hwloc_bitmap_alloc() #3

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_obj_add_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hwloc_obj, ptr %7, i32 0, i32 29
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @hwloc_modify_infos(ptr noundef %8, i64 noundef 1, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @hwloc_decode_from_base64(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_filter_check_pcidev_subtype_important(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = lshr i32 %4, 8
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %35, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = icmp eq i32 %21, 3076
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %24, 3078
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %27, 1282
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 18
  br label %35

35:                                               ; preds = %32, %29, %26, %23, %20, %17, %14, %11, %8, %1
  %36 = phi i1 [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %1 ], [ %34, %32 ]
  %37 = zext i1 %36 to i32
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_filter_check_osdev_subtype_important(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp ne i64 %6, 64
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @hwloc_progname(ptr noundef) #3

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @hwloc_internal_distances_add_by_index(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @hwloc_memattr_get_by_name(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @hwloc_memattr_register(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__xml_import_memattr_value(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.hwloc_internal_location_s, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  br label %22

22:                                               ; preds = %86, %4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 %27(ptr noundef %28, ptr noundef %19, ptr noundef %20)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %87

32:                                               ; preds = %22
  %33 = load ptr, ptr %19, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.128) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %20, align 8
  store ptr %37, ptr %10, align 8
  br label %86

38:                                               ; preds = %32
  %39 = load ptr, ptr %19, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.127) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %20, align 8
  store ptr %43, ptr %11, align 8
  br label %85

44:                                               ; preds = %38
  %45 = load ptr, ptr %19, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.78) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %20, align 8
  store ptr %49, ptr %13, align 8
  br label %84

50:                                               ; preds = %44
  %51 = load ptr, ptr %19, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.131) #10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %20, align 8
  store ptr %55, ptr %15, align 8
  br label %83

56:                                               ; preds = %50
  %57 = load ptr, ptr %19, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.129) #10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %20, align 8
  store ptr %61, ptr %16, align 8
  br label %82

62:                                               ; preds = %56
  %63 = load ptr, ptr %19, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.130) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %20, align 8
  store ptr %67, ptr %17, align 8
  br label %81

68:                                               ; preds = %62
  %69 = call i32 @hwloc__xml_verbose()
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.249, ptr noundef %77, ptr noundef %78) #9
  br label %80

80:                                               ; preds = %71, %68
  store i32 -1, ptr %5, align 4
  br label %240

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81, %60
  br label %83

83:                                               ; preds = %82, %54
  br label %84

84:                                               ; preds = %83, %48
  br label %85

85:                                               ; preds = %84, %42
  br label %86

86:                                               ; preds = %85, %36
  br label %22

87:                                               ; preds = %31
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  %91 = call i32 @hwloc__xml_verbose()
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.250, ptr noundef %99) #9
  br label %101

101:                                              ; preds = %93, %90
  store i32 -1, ptr %5, align 4
  br label %240

102:                                              ; preds = %87
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @hwloc_type_sscanf(ptr noundef %103, ptr noundef %18, ptr noundef null, i64 noundef 0)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = call i32 @hwloc__xml_verbose()
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.251, ptr noundef %115, ptr noundef %116) #9
  br label %118

118:                                              ; preds = %109, %106
  store i32 -1, ptr %5, align 4
  br label %240

119:                                              ; preds = %102
  %120 = load ptr, ptr %13, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %137, label %125

125:                                              ; preds = %122, %119
  %126 = call i32 @hwloc__xml_verbose()
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = load ptr, ptr @stderr, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.252, ptr noundef %134) #9
  br label %136

136:                                              ; preds = %128, %125
  store i32 -1, ptr %5, align 4
  br label %240

137:                                              ; preds = %122
  %138 = load ptr, ptr %10, align 8
  %139 = call i64 @strtoull(ptr noundef %138, ptr noundef null, i32 noundef 10) #9
  store i64 %139, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = call i64 @strtoull(ptr noundef %140, ptr noundef null, i32 noundef 10) #9
  store i64 %141, ptr %14, align 8
  %142 = load i64, ptr %8, align 8
  %143 = and i64 %142, 4
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %232

145:                                              ; preds = %137
  %146 = load ptr, ptr %15, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %166, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %16, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %17, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %166, label %154

154:                                              ; preds = %151, %148
  %155 = call i32 @hwloc__xml_verbose()
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load ptr, ptr @stderr, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.253, ptr noundef %163) #9
  br label %165

165:                                              ; preds = %157, %154
  store i32 -1, ptr %5, align 4
  br label %240

166:                                              ; preds = %151, %145
  %167 = load ptr, ptr %15, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %193

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %21, i32 0, i32 0
  store i32 1, ptr %170, align 8
  %171 = call noalias ptr @hwloc_bitmap_alloc()
  %172 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %21, i32 0, i32 1
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %21, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %188, label %176

176:                                              ; preds = %169
  %177 = call i32 @hwloc__xml_verbose()
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = load ptr, ptr @stderr, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.254, ptr noundef %185) #9
  br label %187

187:                                              ; preds = %179, %176
  store i32 -1, ptr %5, align 4
  br label %240

188:                                              ; preds = %169
  %189 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %21, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = call i32 @hwloc_bitmap_sscanf(ptr noundef %190, ptr noundef %191)
  br label %218

193:                                              ; preds = %166
  %194 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %21, i32 0, i32 0
  store i32 0, ptr %194, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = call i64 @strtoull(ptr noundef %195, ptr noundef null, i32 noundef 10) #9
  %197 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %21, i32 0, i32 1
  %198 = getelementptr inbounds %struct.anon.2, ptr %197, i32 0, i32 1
  store i64 %196, ptr %198, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %21, i32 0, i32 1
  %201 = getelementptr inbounds %struct.anon.2, ptr %200, i32 0, i32 2
  %202 = call i32 @hwloc_type_sscanf(ptr noundef %199, ptr noundef %201, ptr noundef null, i64 noundef 0)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %193
  %205 = call i32 @hwloc__xml_verbose()
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = load ptr, ptr @stderr, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %211, i32 0, i32 9
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.255, ptr noundef %213, ptr noundef %214) #9
  br label %216

216:                                              ; preds = %207, %204
  store i32 -1, ptr %5, align 4
  br label %240

217:                                              ; preds = %193
  br label %218

218:                                              ; preds = %217, %188
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %7, align 4
  %221 = load i32, ptr %18, align 4
  %222 = load i64, ptr %12, align 8
  %223 = load i64, ptr %14, align 8
  %224 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %219, i32 noundef %220, i32 noundef %221, i64 noundef %222, i32 noundef -1, ptr noundef %21, i64 noundef %223)
  %225 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %21, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %231

228:                                              ; preds = %218
  %229 = getelementptr inbounds %struct.hwloc_internal_location_s, ptr %21, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  call void @hwloc_bitmap_free(ptr noundef %230)
  br label %231

231:                                              ; preds = %228, %218
  br label %239

232:                                              ; preds = %137
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %7, align 4
  %235 = load i32, ptr %18, align 4
  %236 = load i64, ptr %12, align 8
  %237 = load i64, ptr %14, align 8
  %238 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %233, i32 noundef %234, i32 noundef %235, i64 noundef %236, i32 noundef -1, ptr noundef null, i64 noundef %237)
  br label %239

239:                                              ; preds = %232, %231
  store i32 0, ptr %5, align 4
  br label %240

240:                                              ; preds = %239, %216, %187, %165, %136, %118, %101, %80
  %241 = load i32, ptr %5, align 4
  ret i32 %241
}

declare i32 @hwloc_internal_memattr_set_value(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare void @hwloc_bitmap_free(ptr noundef) #3

declare void @hwloc__free_infos(ptr noundef) #3

declare i32 @hwloc_internal_cpukinds_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
