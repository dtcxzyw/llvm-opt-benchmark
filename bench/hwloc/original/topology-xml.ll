target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
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
%struct.hwloc_topology_membind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
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
@hwloc_xml_disc_component = internal global %struct.hwloc_disc_component { ptr @.str.138, i32 1, i32 -1, ptr @hwloc_xml_component_instantiate, i32 30, i32 1, ptr null }, align 8
@hwloc_xml_component = hidden constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_xml_disc_component }, align 8
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
@.str.114 = private unnamed_addr constant [22 x i8] c"membind.alloc_membind\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"membind.set_area_membind\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"membind.get_area_membind\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"membind.get_area_memlocation\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"membind.firsttouch_membind\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"membind.bind_membind\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"membind.interleave_membind\00", align 1
@.str.121 = private unnamed_addr constant [36 x i8] c"membind.weighted_interleave_membind\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"membind.nexttouch_membind\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"membind.migrate_membind\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"custom.exported_support\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"memattr\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"memattr_value\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"target_obj_type\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"target_obj_gp_index\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"initiator_obj_gp_index\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"initiator_obj_type\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"initiator_cpuset\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"cpukind\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"forced_efficiency\00", align 1
@hwloc_nolibxml_export.checked = internal global i32 0, align 4
@hwloc_nolibxml_export.nolibxml = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [20 x i8] c"HWLOC_LIBXML_EXPORT\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"userdata\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"HWLOC_XMLFILE\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"xmlbuffer\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"%s: cannot import XML version %u.%u > 2\0A\00", align 1
@.str.142 = private unnamed_addr constant [61 x i8] c"%s: importing XML version %u.%u < 2 isn't supported anymore\0A\00", align 1
@.str.143 = private unnamed_addr constant [50 x i8] c"%s: ignoring unknown tag `%s' after root object.\0A\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"%s: invalid root object without cpuset\0A\00", align 1
@.str.145 = private unnamed_addr constant [41 x i8] c"%s: invalid root object without nodeset\0A\00", align 1
@.str.146 = private unnamed_addr constant [44 x i8] c"%s: invalid root object with empty nodeset\0A\00", align 1
@.str.147 = private unnamed_addr constant [37 x i8] c"%s: XML component discovery failed.\0A\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"Tile\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"Cluster\00", align 1
@.str.151 = private unnamed_addr constant [40 x i8] c"%s: unrecognized object type string %s\0A\00", align 1
@.str.152 = private unnamed_addr constant [43 x i8] c"%s: object attribute %s found before type\0A\00", align 1
@.str.153 = private unnamed_addr constant [42 x i8] c"%s: invalid non-NUMAnode object child %s\0A\00", align 1
@.str.154 = private unnamed_addr constant [37 x i8] c"%s: invalid special object child %s\0A\00", align 1
@.str.155 = private unnamed_addr constant [45 x i8] c"%s: Machine object cannot be a child object\0A\00", align 1
@.str.156 = private unnamed_addr constant [56 x i8] c"%s: PU object cannot be the parent of normal object %s\0A\00", align 1
@.str.157 = private unnamed_addr constant [62 x i8] c"%s: normal object %s cannot be child of non-normal parent %s\0A\00", align 1
@.str.158 = private unnamed_addr constant [72 x i8] c"%s: Memory object %s cannot be child of non-normal-or-memory parent %s\0A\00", align 1
@.str.159 = private unnamed_addr constant [66 x i8] c"%s: I/O object %s cannot be child of non-normal-or-I/O parent %s\0A\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"Die\00", align 1
@.str.161 = private unnamed_addr constant [63 x i8] c"%s: invalid cache type %s with attribute depth %u and type %d\0A\00", align 1
@.str.162 = private unnamed_addr constant [72 x i8] c"%s: invalid normal or memory object %s P#%u without cpuset and nodeset\0A\00", align 1
@.str.163 = private unnamed_addr constant [54 x i8] c"%s: invalid special object %s with cpuset or nodeset\0A\00", align 1
@.str.164 = private unnamed_addr constant [40 x i8] c"%s: PU object P#%u with invalid cpuset\0A\00", align 1
@.str.165 = private unnamed_addr constant [48 x i8] c"%s: NUMA node object P#%u with invalid nodeset\0A\00", align 1
@.str.166 = private unnamed_addr constant [62 x i8] c"%s: invalid object %s P#%u with cpuset while parent has none\0A\00", align 1
@.str.167 = private unnamed_addr constant [63 x i8] c"%s: invalid object %s P#%u with nodeset while parent has none\0A\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"dax\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"NVM\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"CXLMem\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"CXLPMEMSize\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"OpenCLDeviceType\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.174 = private unnamed_addr constant [63 x i8] c"%s: invalid special object child %s while looking for objects\0A\00", align 1
@hwloc__xml_import_object.reported = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [55 x i8] c"%s: unexpected zero gp_index, topology may be invalid\0A\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.177 = private unnamed_addr constant [49 x i8] c"%s: unexpected zero id, topology may be invalid\0A\00", align 1
@.str.178 = private unnamed_addr constant [58 x i8] c"%s: unexpected id `%s' not-starting with `obj', ignoring\0A\00", align 1
@.str.179 = private unnamed_addr constant [61 x i8] c"%s: ignoring cache_size attribute for non-cache object type\0A\00", align 1
@.str.180 = private unnamed_addr constant [65 x i8] c"%s: ignoring cache_linesize attribute for non-cache object type\0A\00", align 1
@.str.181 = private unnamed_addr constant [70 x i8] c"%s: ignoring cache_associativity attribute for non-cache object type\0A\00", align 1
@.str.182 = private unnamed_addr constant [47 x i8] c"%s: ignoring invalid cache_type attribute %lu\0A\00", align 1
@.str.183 = private unnamed_addr constant [61 x i8] c"%s: ignoring cache_type attribute for non-cache object type\0A\00", align 1
@.str.184 = private unnamed_addr constant [70 x i8] c"%s: ignoring local_memory attribute for non-NUMAnode non-root object\0A\00", align 1
@.str.185 = private unnamed_addr constant [60 x i8] c"%s: ignoring depth attribute for object type without depth\0A\00", align 1
@.str.186 = private unnamed_addr constant [55 x i8] c"%s: ignoring kind attribute for non-group object type\0A\00", align 1
@.str.187 = private unnamed_addr constant [58 x i8] c"%s: ignoring subkind attribute for non-group object type\0A\00", align 1
@.str.188 = private unnamed_addr constant [61 x i8] c"%s: ignoring dont_merge attribute for non-group object type\0A\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"%x:%02x:%02x.%01x\00", align 1
@.str.190 = private unnamed_addr constant [49 x i8] c"%s: ignoring invalid pci_busid format string %s\0A\00", align 1
@.str.191 = private unnamed_addr constant [53 x i8] c"%s: ignoring pci_busid attribute for non-PCI object\0A\00", align 1
@.str.192 = private unnamed_addr constant [37 x i8] c"%x [%04x:%04x] [%04x:%04x] %02x %02x\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"%x [%04x:%04x] [%04x:%04x] %02x\00", align 1
@.str.194 = private unnamed_addr constant [48 x i8] c"%s: ignoring invalid pci_type format string %s\0A\00", align 1
@.str.195 = private unnamed_addr constant [52 x i8] c"%s: ignoring pci_type attribute for non-PCI object\0A\00", align 1
@.str.196 = private unnamed_addr constant [58 x i8] c"%s: ignoring pci_link_speed attribute for non-PCI object\0A\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"%u-%u\00", align 1
@.str.198 = private unnamed_addr constant [51 x i8] c"%s: ignoring invalid bridge_type format string %s\0A\00", align 1
@.str.199 = private unnamed_addr constant [58 x i8] c"%s: ignoring bridge_type attribute for non-bridge object\0A\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"%x:[%02x-%02x]\00", align 1
@.str.201 = private unnamed_addr constant [50 x i8] c"%s: ignoring invalid bridge_pci format string %s\0A\00", align 1
@.str.202 = private unnamed_addr constant [57 x i8] c"%s: ignoring bridge_pci attribute for non-bridge object\0A\00", align 1
@.str.203 = private unnamed_addr constant [50 x i8] c"%s: ignoring invalid osdev_type format string %s\0A\00", align 1
@.str.204 = private unnamed_addr constant [56 x i8] c"%s: ignoring osdev_type attribute for non-osdev object\0A\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"numanode_type\00", align 1
@.str.206 = private unnamed_addr constant [58 x i8] c"%s: ignoring numanode_type attribute for non-NUMA object\0A\00", align 1
@.str.207 = private unnamed_addr constant [42 x i8] c"%s: ignoring unknown object attribute %s\0A\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"SyntheticDescription\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"LinuxCgroup\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"MemoryTiersNr\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"WindowsBuildEnvironment\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"OSName\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"OSRelease\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"OSVersion\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"HostName\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"Architecture\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"hwlocVersion\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"ProcessName\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"SectorSize\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"KiB\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"%sKiB\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"MemoryModule\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"base64%c%s\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"normal%c%s\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"anon\00", align 1
@.str.227 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.228 = private unnamed_addr constant [78 x i8] c"****************************************************************************\0A\00", align 1
@.str.229 = private unnamed_addr constant [60 x i8] c"* hwloc has encountered an out-of-order XML topology load.\0A\00", align 1
@.str.230 = private unnamed_addr constant [35 x i8] c"* Object %s cpuset %s complete %s\0A\00", align 1
@.str.231 = private unnamed_addr constant [48 x i8] c"* was inserted after object %s with %s and %s.\0A\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.233 = private unnamed_addr constant [60 x i8] c"* The error occured in hwloc %s inside process `%s', while\0A\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"3.0.0a1-git\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.236 = private unnamed_addr constant [64 x i8] c"* the input XML was generated by hwloc %s inside process `%s'.\0A\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"(unknown version)\00", align 1
@.str.238 = private unnamed_addr constant [72 x i8] c"* the input XML was generated by an unspecified ancient hwloc release.\0A\00", align 1
@.str.239 = private unnamed_addr constant [60 x i8] c"* Please check that your input topology XML file is valid.\0A\00", align 1
@.str.240 = private unnamed_addr constant [72 x i8] c"* Set HWLOC_DEBUG_CHECK=1 in the environment to detect further issues.\0A\00", align 1
@.str.241 = private unnamed_addr constant [29 x i8] c"%s: unrecognized %s type %s\0A\00", align 1
@.str.242 = private unnamed_addr constant [38 x i8] c"%s: ignoring unknown %s attribute %s\0A\00", align 1
@.str.243 = private unnamed_addr constant [32 x i8] c"%s: %s missing some attributes\0A\00", align 1
@.str.244 = private unnamed_addr constant [49 x i8] c"%s: failed to allocate %s arrays for %u objects\0A\00", align 1
@.str.245 = private unnamed_addr constant [35 x i8] c"%s: %s with unrecognized child %s\0A\00", align 1
@.str.246 = private unnamed_addr constant [41 x i8] c"%s: %s child must have length attribute\0A\00", align 1
@.str.247 = private unnamed_addr constant [41 x i8] c"%s: %s child needs content of length %d\0A\00", align 1
@.str.248 = private unnamed_addr constant [34 x i8] c"%s: %s with more than %u indexes\0A\00", align 1
@.str.249 = private unnamed_addr constant [48 x i8] c"%s: %s with unrecognized heterogeneous type %s\0A\00", align 1
@.str.250 = private unnamed_addr constant [55 x i8] c"%s: %s with missing colon after heterogeneous type %s\0A\00", align 1
@.str.251 = private unnamed_addr constant [36 x i8] c"%s: %s with more than %u u64values\0A\00", align 1
@.str.252 = private unnamed_addr constant [34 x i8] c"%s: %s with less than %u indexes\0A\00", align 1
@.str.253 = private unnamed_addr constant [36 x i8] c"%s: %s with less than %u u64values\0A\00", align 1
@.str.254 = private unnamed_addr constant [38 x i8] c"%s: ignoring %s with only %u objects\0A\00", align 1
@.str.255 = private unnamed_addr constant [48 x i8] c"%s: ignoring PU or NUMA %s without os_indexing\0A\00", align 1
@.str.256 = private unnamed_addr constant [50 x i8] c"%s: ignoring !PU or !NUMA %s without gp_indexing\0A\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"XGMIHops\00", align 1
@.str.258 = private unnamed_addr constant [43 x i8] c"%s: ignoring unknown support attribute %s\0A\00", align 1
@.str.259 = private unnamed_addr constant [43 x i8] c"%s: ignoring unknown memattr attribute %s\0A\00", align 1
@.str.260 = private unnamed_addr constant [40 x i8] c"%s: memattr with unrecognized child %s\0A\00", align 1
@.str.261 = private unnamed_addr constant [49 x i8] c"%s: ignoring unknown memattr_value attribute %s\0A\00", align 1
@.str.262 = private unnamed_addr constant [53 x i8] c"%s: ignoring memattr_value without target_obj_type.\0A\00", align 1
@.str.263 = private unnamed_addr constant [60 x i8] c"%s: failed to identify memattr_value target object type %s\0A\00", align 1
@.str.264 = private unnamed_addr constant [66 x i8] c"%s: ignoring memattr_value without value and target_obj_gp_index\0A\00", align 1
@.str.265 = private unnamed_addr constant [57 x i8] c"%s: ignoring memattr_value without initiator attributes\0A\00", align 1
@.str.266 = private unnamed_addr constant [56 x i8] c"%s: failed to allocated memattr_value initiator cpuset\0A\00", align 1
@.str.267 = private unnamed_addr constant [63 x i8] c"%s: failed to identify memattr_value initiator object type %s\0A\00", align 1
@.str.268 = private unnamed_addr constant [43 x i8] c"%s: ignoring unknown cpukind attribute %s\0A\00", align 1
@.str.269 = private unnamed_addr constant [40 x i8] c"%s: cpukind with unrecognized child %s\0A\00", align 1
@.str.270 = private unnamed_addr constant [37 x i8] c"%s: ignoring cpukind without cpuset\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @hwloc__xml_verbose() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @hwloc__xml_verbose.checked, align 4, !tbaa !3
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %5 = call ptr @getenv(ptr noundef @.str) #11
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = call i32 @atoi(ptr noundef %9) #12
  store i32 %10, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %8, %4
  store i32 1, ptr @hwloc__xml_verbose.checked, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  br label %12

12:                                               ; preds = %11, %0
  %13 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @hwloc_xml_callbacks_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  %4 = icmp ne ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.hwloc_xml_component, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.hwloc_xml_component, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @hwloc_xml_callbacks_reset() #0 {
  store ptr null, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  store ptr null, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr null, ptr %12, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %49, %2
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = call i32 %19(ptr noundef %20, ptr noundef %8, ptr noundef %9)
  store i32 %21, ptr %10, align 4, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

25:                                               ; preds = %14
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 3, ptr %11, align 4
  br label %47

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.1) #12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call i32 @hwloc__xml_import_diff_one(ptr noundef %8, ptr noundef %6, ptr noundef %7)
  store i32 %34, ptr %10, align 4, !tbaa !3
  br label %36

35:                                               ; preds = %29
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  call void %46(ptr noundef %8)
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %41, %39, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #11
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
    i32 3, label %50
  ]

49:                                               ; preds = %47
  br label %13

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %51, ptr %52, align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %101, %3
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = call i32 %26(ptr noundef %27, ptr noundef %15, ptr noundef %16)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 3, ptr %17, align 4
  br label %99

31:                                               ; preds = %21
  %32 = load ptr, ptr %15, align 8, !tbaa !7
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.6) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %36, ptr %8, align 8, !tbaa !7
  br label %98

37:                                               ; preds = %31
  %38 = load ptr, ptr %15, align 8, !tbaa !7
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.7) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %42, ptr %9, align 8, !tbaa !7
  br label %97

43:                                               ; preds = %37
  %44 = load ptr, ptr %15, align 8, !tbaa !7
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.9) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %48, ptr %10, align 8, !tbaa !7
  br label %96

49:                                               ; preds = %43
  %50 = load ptr, ptr %15, align 8, !tbaa !7
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.10) #12
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %54, ptr %11, align 8, !tbaa !7
  br label %95

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8, !tbaa !7
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.12) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  br label %94

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8, !tbaa !7
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.15) #12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %65, ptr %12, align 8, !tbaa !7
  br label %93

66:                                               ; preds = %60
  %67 = load ptr, ptr %15, align 8, !tbaa !7
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.13) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %71, ptr %13, align 8, !tbaa !7
  br label %92

72:                                               ; preds = %66
  %73 = load ptr, ptr %15, align 8, !tbaa !7
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.14) #12
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %77, ptr %14, align 8, !tbaa !7
  br label %91

78:                                               ; preds = %72
  %79 = call i32 @hwloc__xml_verbose()
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !30
  %83 = load ptr, ptr %5, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = load ptr, ptr %15, align 8, !tbaa !7
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.17, ptr noundef %87, ptr noundef %88) #11
  br label %90

90:                                               ; preds = %81, %78
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %99

91:                                               ; preds = %76
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %64
  br label %94

94:                                               ; preds = %93, %59
  br label %95

95:                                               ; preds = %94, %53
  br label %96

96:                                               ; preds = %95, %47
  br label %97

97:                                               ; preds = %96, %41
  br label %98

98:                                               ; preds = %97, %35
  store i32 0, ptr %17, align 4
  br label %99

99:                                               ; preds = %98, %90, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %100 = load i32, ptr %17, align 4
  switch i32 %100, label %248 [
    i32 0, label %101
    i32 3, label %102
  ]

101:                                              ; preds = %99
  br label %20

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !7
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %240

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !7
  %107 = call i32 @atoi(ptr noundef %106) #12
  switch i32 %107, label %108 [
    i32 0, label %109
  ]

108:                                              ; preds = %105
  br label %239

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %110 = load ptr, ptr %9, align 8, !tbaa !7
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %109
  %113 = load ptr, ptr %10, align 8, !tbaa !7
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8, !tbaa !7
  %117 = icmp ne ptr %116, null
  br i1 %117, label %130, label %118

118:                                              ; preds = %115, %112, %109
  %119 = call i32 @hwloc__xml_verbose()
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8, !tbaa !30
  %123 = load ptr, ptr %5, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.18, ptr noundef %127) #11
  br label %129

129:                                              ; preds = %121, %118
  store i32 4, ptr %17, align 4
  br label %236

130:                                              ; preds = %115
  %131 = load ptr, ptr %13, align 8, !tbaa !7
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %14, align 8, !tbaa !7
  %135 = icmp ne ptr %134, null
  br i1 %135, label %148, label %136

136:                                              ; preds = %133, %130
  %137 = call i32 @hwloc__xml_verbose()
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8, !tbaa !30
  %141 = load ptr, ptr %5, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.19, ptr noundef %145) #11
  br label %147

147:                                              ; preds = %139, %136
  store i32 4, ptr %17, align 4
  br label %236

148:                                              ; preds = %133
  %149 = load ptr, ptr %11, align 8, !tbaa !7
  %150 = call i32 @atoi(ptr noundef %149) #12
  store i32 %150, ptr %18, align 4, !tbaa !3
  %151 = load i32, ptr %18, align 4, !tbaa !3
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %168

153:                                              ; preds = %148
  %154 = load ptr, ptr %12, align 8, !tbaa !7
  %155 = icmp ne ptr %154, null
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = call i32 @hwloc__xml_verbose()
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %156
  %160 = load ptr, ptr @stderr, align 8, !tbaa !30
  %161 = load ptr, ptr %5, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !32
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.20, ptr noundef %165) #11
  br label %167

167:                                              ; preds = %159, %156
  store i32 4, ptr %17, align 4
  br label %236

168:                                              ; preds = %153, %148
  %169 = call noalias ptr @malloc(i64 noundef 56) #13
  store ptr %169, ptr %19, align 8, !tbaa !21
  %170 = load ptr, ptr %19, align 8, !tbaa !21
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %236

173:                                              ; preds = %168
  %174 = load ptr, ptr %19, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %174, i32 0, i32 0
  store i32 0, ptr %175, align 8, !tbaa !33
  %176 = load ptr, ptr %9, align 8, !tbaa !7
  %177 = call i32 @atoi(ptr noundef %176) #12
  %178 = load ptr, ptr %19, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %178, i32 0, i32 2
  store i32 %177, ptr %179, align 8, !tbaa !33
  %180 = load ptr, ptr %10, align 8, !tbaa !7
  %181 = call i32 @atoi(ptr noundef %180) #12
  %182 = load ptr, ptr %19, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %182, i32 0, i32 3
  store i32 %181, ptr %183, align 4, !tbaa !33
  %184 = load ptr, ptr %19, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %184, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %185, i8 0, i64 32, i1 false)
  %186 = load i32, ptr %18, align 4, !tbaa !3
  %187 = load ptr, ptr %19, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_generic_s, ptr %188, i32 0, i32 0
  store i32 %186, ptr %189, align 8, !tbaa !33
  %190 = load i32, ptr %18, align 4, !tbaa !3
  switch i32 %190, label %219 [
    i32 0, label %191
    i32 2, label %202
    i32 1, label %208
  ]

191:                                              ; preds = %173
  %192 = load ptr, ptr %13, align 8, !tbaa !7
  %193 = call i64 @strtoull(ptr noundef %192, ptr noundef null, i32 noundef 0) #11
  %194 = load ptr, ptr %19, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %195, i32 0, i32 2
  store i64 %193, ptr %196, align 8, !tbaa !33
  %197 = load ptr, ptr %14, align 8, !tbaa !7
  %198 = call i64 @strtoull(ptr noundef %197, ptr noundef null, i32 noundef 0) #11
  %199 = load ptr, ptr %19, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %200, i32 0, i32 3
  store i64 %198, ptr %201, align 8, !tbaa !33
  br label %219

202:                                              ; preds = %173
  %203 = load ptr, ptr %12, align 8, !tbaa !7
  %204 = call noalias ptr @strdup(ptr noundef %203) #11
  %205 = load ptr, ptr %19, align 8, !tbaa !21
  %206 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %206, i32 0, i32 1
  store ptr %204, ptr %207, align 8, !tbaa !33
  br label %208

208:                                              ; preds = %173, %202
  %209 = load ptr, ptr %13, align 8, !tbaa !7
  %210 = call noalias ptr @strdup(ptr noundef %209) #11
  %211 = load ptr, ptr %19, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %212, i32 0, i32 2
  store ptr %210, ptr %213, align 8, !tbaa !33
  %214 = load ptr, ptr %14, align 8, !tbaa !7
  %215 = call noalias ptr @strdup(ptr noundef %214) #11
  %216 = load ptr, ptr %19, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %217, i32 0, i32 3
  store ptr %215, ptr %218, align 8, !tbaa !33
  br label %219

219:                                              ; preds = %173, %208, %191
  %220 = load ptr, ptr %6, align 8, !tbaa !19
  %221 = load ptr, ptr %220, align 8, !tbaa !21
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = load ptr, ptr %19, align 8, !tbaa !21
  %225 = load ptr, ptr %7, align 8, !tbaa !19
  %226 = load ptr, ptr %225, align 8, !tbaa !21
  %227 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %226, i32 0, i32 1
  store ptr %224, ptr %227, align 8, !tbaa !33
  br label %231

228:                                              ; preds = %219
  %229 = load ptr, ptr %19, align 8, !tbaa !21
  %230 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %229, ptr %230, align 8, !tbaa !21
  br label %231

231:                                              ; preds = %228, %223
  %232 = load ptr, ptr %19, align 8, !tbaa !21
  %233 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %232, ptr %233, align 8, !tbaa !21
  %234 = load ptr, ptr %19, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %234, i32 0, i32 1
  store ptr null, ptr %235, align 8, !tbaa !33
  store i32 0, ptr %17, align 4
  br label %236

236:                                              ; preds = %231, %172, %167, %147, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %237 = load i32, ptr %17, align 4
  switch i32 %237, label %248 [
    i32 0, label %238
    i32 4, label %239
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %236, %108
  br label %240

240:                                              ; preds = %239, %102
  %241 = load ptr, ptr %5, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !34
  %246 = load ptr, ptr %5, align 8, !tbaa !17
  %247 = call i32 %245(ptr noundef %246)
  store i32 %247, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %248

248:                                              ; preds = %240, %236, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %249 = load i32, ptr %4, align 4
  ret i32 %249
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %7, i32 0, i32 1
  store ptr %8, ptr %14, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = call ptr @strrchr(ptr noundef %15, i32 noundef 47) #12
  store ptr %16, ptr %11, align 8, !tbaa !7
  %17 = load ptr, ptr %11, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %11, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %11, align 8, !tbaa !7
  br label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %23, ptr %11, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %11, align 8, !tbaa !7
  %26 = call noalias ptr @strdup(ptr noundef %25) #11
  %27 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %8, i32 0, i32 9
  store ptr %26, ptr %27, align 8, !tbaa !32
  call void @hwloc_components_init()
  br label %28

28:                                               ; preds = %24
  %29 = call ptr @newlocale(i32 noundef 8127, ptr noundef @.str.2, ptr noundef null) #11
  store ptr %29, ptr %10, align 8, !tbaa !37
  %30 = load ptr, ptr %10, align 8, !tbaa !37
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8, !tbaa !37
  %34 = call ptr @uselocale(ptr noundef %33) #11
  store ptr %34, ptr %9, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr null, ptr %38, align 8, !tbaa !21
  %39 = call i32 @hwloc_nolibxml_import()
  store i32 %39, ptr %12, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %71, %37
  %41 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4, !tbaa !3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.hwloc_xml_callbacks, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = load ptr, ptr %6, align 8, !tbaa !35
  %56 = call i32 %52(ptr noundef %7, ptr noundef %53, ptr noundef null, i32 noundef 0, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !3
  br label %73

57:                                               ; preds = %46, %43
  %58 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.hwloc_xml_callbacks, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = load ptr, ptr %5, align 8, !tbaa !19
  %63 = load ptr, ptr %6, align 8, !tbaa !35
  %64 = call i32 %60(ptr noundef %7, ptr noundef %61, ptr noundef null, i32 noundef 0, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %13, align 4, !tbaa !3
  %65 = load i32, ptr %13, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = call ptr @__errno_location() #14
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 38
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store ptr null, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  br label %40

72:                                               ; preds = %67, %57
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !37
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !37
  %79 = call ptr @uselocale(ptr noundef %78) #11
  %80 = load ptr, ptr %10, align 8, !tbaa !37
  call void @freelocale(ptr noundef %80) #11
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @hwloc_components_fini()
  %84 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %8, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  call void @free(ptr noundef %85) #11
  %86 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #11
  ret i32 %86
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare void @hwloc_components_init() #5

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @uselocale(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_nolibxml_import() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @hwloc_nolibxml_import.checked, align 4, !tbaa !3
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %5 = call ptr @getenv(ptr noundef @.str.21) #11
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = call i32 @atoi(ptr noundef %9) #12
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  store i32 %13, ptr @hwloc_nolibxml_import.nolibxml, align 4, !tbaa !3
  br label %25

14:                                               ; preds = %4
  %15 = call ptr @getenv(ptr noundef @.str.22) #11
  store ptr %15, ptr %1, align 8, !tbaa !7
  %16 = load ptr, ptr %1, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !7
  %20 = call i32 @atoi(ptr noundef %19) #12
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr @hwloc_nolibxml_import.nolibxml, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  store i32 1, ptr @hwloc_nolibxml_import.checked, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  br label %26

26:                                               ; preds = %25, %0
  %27 = load i32, ptr @hwloc_nolibxml_import.nolibxml, align 4, !tbaa !3
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) #2

declare void @hwloc_components_fini() #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %9, i32 0, i32 1
  store ptr %10, ptr %15, align 8, !tbaa !23
  %16 = call noalias ptr @strdup(ptr noundef @.str.3) #11
  %17 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %10, i32 0, i32 9
  store ptr %16, ptr %17, align 8, !tbaa !32
  call void @hwloc_components_init()
  br label %18

18:                                               ; preds = %4
  %19 = call ptr @newlocale(i32 noundef 8127, ptr noundef @.str.2, ptr noundef null) #11
  store ptr %19, ptr %12, align 8, !tbaa !37
  %20 = load ptr, ptr %12, align 8, !tbaa !37
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8, !tbaa !37
  %24 = call ptr @uselocale(ptr noundef %23) #11
  store ptr %24, ptr %11, align 8, !tbaa !37
  br label %25

25:                                               ; preds = %22, %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr null, ptr %28, align 8, !tbaa !21
  %29 = call i32 @hwloc_nolibxml_import()
  store i32 %29, ptr %13, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %63, %27
  %31 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36, %30
  %40 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.hwloc_xml_callbacks, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load ptr, ptr %5, align 8, !tbaa !7
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !19
  %46 = load ptr, ptr %8, align 8, !tbaa !35
  %47 = call i32 %42(ptr noundef %9, ptr noundef null, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !3
  br label %65

48:                                               ; preds = %36, %33
  %49 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.hwloc_xml_callbacks, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = load ptr, ptr %8, align 8, !tbaa !35
  %56 = call i32 %51(ptr noundef %9, ptr noundef null, ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %14, align 4, !tbaa !3
  %57 = load i32, ptr %14, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %48
  %60 = call ptr @__errno_location() #14
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 38
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store ptr null, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  br label %30

64:                                               ; preds = %59, %48
  br label %65

65:                                               ; preds = %64, %39
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %12, align 8, !tbaa !37
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8, !tbaa !37
  %71 = call ptr @uselocale(ptr noundef %70) #11
  %72 = load ptr, ptr %12, align 8, !tbaa !37
  call void @freelocale(ptr noundef %72) #11
  br label %73

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @hwloc_components_fini()
  %76 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %10, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  call void @free(ptr noundef %77) #11
  %78 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #11
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define void @hwloc__xml_export_topology(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !43
  %10 = call ptr @hwloc_get_root_obj(ptr noundef %9) #12
  store ptr %10, ptr %8, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = load ptr, ptr %8, align 8, !tbaa !47
  %14 = load i64, ptr %6, align 8, !tbaa !45
  call void @hwloc__xml_v2export_object(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = load i64, ptr %6, align 8, !tbaa !45
  call void @hwloc__xml_v2export_distances(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = call ptr @getenv(ptr noundef @.str.4) #11
  store ptr %18, ptr %7, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = call i32 @atoi(ptr noundef %22) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %3
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  call void @hwloc__xml_v2export_support(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  call void @hwloc__xml_export_memattrs(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = load ptr, ptr %5, align 8, !tbaa !43
  call void @hwloc__xml_export_cpukinds(ptr noundef %31, ptr noundef %32)
  %33 = load i64, ptr %6, align 8, !tbaa !45
  %34 = and i64 %33, 2
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  call void @hwloc__xml_export_infos(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #12
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
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !47
  store i64 %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  call void %13(ptr noundef %14, ptr noundef %9, ptr noundef @.str.23)
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = load i64, ptr %8, align 8, !tbaa !45
  call void @hwloc__xml_export_object_contents(ptr noundef %9, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  store ptr %20, ptr %10, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %28, %4
  %22 = load ptr, ptr %10, align 8, !tbaa !47
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = load ptr, ptr %10, align 8, !tbaa !47
  %27 = load i64, ptr %8, align 8, !tbaa !45
  call void @hwloc__xml_v2export_object(ptr noundef %9, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %10, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  store ptr %31, ptr %10, align 8, !tbaa !47
  br label %21, !llvm.loop !60

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  store ptr %35, ptr %10, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %43, %32
  %37 = load ptr, ptr %10, align 8, !tbaa !47
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = load ptr, ptr %10, align 8, !tbaa !47
  %42 = load i64, ptr %8, align 8, !tbaa !45
  call void @hwloc__xml_v2export_object(ptr noundef %9, ptr noundef %40, ptr noundef %41, i64 noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  store ptr %46, ptr %10, align 8, !tbaa !47
  br label %36, !llvm.loop !63

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %48, i32 0, i32 22
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  store ptr %50, ptr %10, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %58, %47
  %52 = load ptr, ptr %10, align 8, !tbaa !47
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !43
  %56 = load ptr, ptr %10, align 8, !tbaa !47
  %57 = load i64, ptr %8, align 8, !tbaa !45
  call void @hwloc__xml_v2export_object(ptr noundef %9, ptr noundef %55, ptr noundef %56, i64 noundef %57)
  br label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  store ptr %61, ptr %10, align 8, !tbaa !47
  br label %51, !llvm.loop !65

62:                                               ; preds = %51
  %63 = load ptr, ptr %7, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %63, i32 0, i32 24
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  store ptr %65, ptr %10, align 8, !tbaa !47
  br label %66

66:                                               ; preds = %73, %62
  %67 = load ptr, ptr %10, align 8, !tbaa !47
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !43
  %71 = load ptr, ptr %10, align 8, !tbaa !47
  %72 = load i64, ptr %8, align 8, !tbaa !45
  call void @hwloc__xml_v2export_object(ptr noundef %9, ptr noundef %70, ptr noundef %71, i64 noundef %72)
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  store ptr %76, ptr %10, align 8, !tbaa !47
  br label %66, !llvm.loop !67

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %9, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  call void %79(ptr noundef %9, ptr noundef @.str.23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__xml_v2export_distances(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  store ptr %10, ptr %7, align 8, !tbaa !89
  br label %11

11:                                               ; preds = %24, %3
  %12 = load ptr, ptr %7, align 8, !tbaa !89
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = load ptr, ptr %7, align 8, !tbaa !89
  %22 = load i64, ptr %6, align 8, !tbaa !45
  call void @hwloc___xml_v2export_distances(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  store ptr %27, ptr %7, align 8, !tbaa !89
  br label %11, !llvm.loop !94

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  store ptr %31, ptr %7, align 8, !tbaa !89
  br label %32

32:                                               ; preds = %45, %28
  %33 = load ptr, ptr %7, align 8, !tbaa !89
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = load ptr, ptr %7, align 8, !tbaa !89
  %43 = load i64, ptr %6, align 8, !tbaa !45
  call void @hwloc___xml_v2export_distances(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  store ptr %48, ptr %7, align 8, !tbaa !89
  br label %32, !llvm.loop !95

49:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__xml_v2export_support(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hwloc__xml_export_state_s, align 8
  %6 = alloca [11 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 11, ptr %6) #11
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 1, !tbaa !97
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %7
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  call void %18(ptr noundef %19, ptr noundef %5, ptr noundef @.str.90)
  %20 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  call void %21(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.91)
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 1, !tbaa !97
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %15
  %31 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 1, !tbaa !97
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.8, i32 noundef %38) #11
  %40 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %41(ptr noundef %5, ptr noundef @.str.78, ptr noundef %42)
  br label %43

43:                                               ; preds = %30, %15
  %44 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  call void %45(ptr noundef %5, ptr noundef @.str.90)
  br label %46

46:                                               ; preds = %43, %7
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1, !tbaa !100
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load ptr, ptr %3, align 8, !tbaa !41
  call void %60(ptr noundef %61, ptr noundef %5, ptr noundef @.str.90)
  %62 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  call void %63(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.92)
  %64 = load ptr, ptr %4, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %64, i32 0, i32 19
  %66 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !tbaa !100
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %72, label %85

72:                                               ; preds = %57
  %73 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %74 = load ptr, ptr %4, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1, !tbaa !100
  %80 = zext i8 %79 to i32
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %73, ptr noundef @.str.8, i32 noundef %80) #11
  %82 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %83(ptr noundef %5, ptr noundef @.str.78, ptr noundef %84)
  br label %85

85:                                               ; preds = %72, %57
  %86 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  call void %87(ptr noundef %5, ptr noundef @.str.90)
  br label %88

88:                                               ; preds = %85, %49
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %4, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 1, !tbaa !101
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %130

99:                                               ; preds = %91
  %100 = load ptr, ptr %3, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = load ptr, ptr %3, align 8, !tbaa !41
  call void %102(ptr noundef %103, ptr noundef %5, ptr noundef @.str.90)
  %104 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !99
  call void %105(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.93)
  %106 = load ptr, ptr %4, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !96
  %110 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 1, !tbaa !101
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %127

114:                                              ; preds = %99
  %115 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %116 = load ptr, ptr %4, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 1, !tbaa !101
  %122 = zext i8 %121 to i32
  %123 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %115, ptr noundef @.str.8, i32 noundef %122) #11
  %124 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !99
  %126 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %125(ptr noundef %5, ptr noundef @.str.78, ptr noundef %126)
  br label %127

127:                                              ; preds = %114, %99
  %128 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !68
  call void %129(ptr noundef %5, ptr noundef @.str.90)
  br label %130

130:                                              ; preds = %127, %91
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %4, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %134, i32 0, i32 19
  %136 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !96
  %138 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %137, i32 0, i32 3
  %139 = load i8, ptr %138, align 1, !tbaa !102
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %141, label %172

141:                                              ; preds = %133
  %142 = load ptr, ptr %3, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  %145 = load ptr, ptr %3, align 8, !tbaa !41
  call void %144(ptr noundef %145, ptr noundef %5, ptr noundef @.str.90)
  %146 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !99
  call void %147(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.94)
  %148 = load ptr, ptr %4, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %148, i32 0, i32 19
  %150 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !96
  %152 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %151, i32 0, i32 3
  %153 = load i8, ptr %152, align 1, !tbaa !102
  %154 = zext i8 %153 to i32
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %169

156:                                              ; preds = %141
  %157 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %158 = load ptr, ptr %4, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !96
  %162 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %161, i32 0, i32 3
  %163 = load i8, ptr %162, align 1, !tbaa !102
  %164 = zext i8 %163 to i32
  %165 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %157, ptr noundef @.str.8, i32 noundef %164) #11
  %166 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !99
  %168 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %167(ptr noundef %5, ptr noundef @.str.78, ptr noundef %168)
  br label %169

169:                                              ; preds = %156, %141
  %170 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !68
  call void %171(ptr noundef %5, ptr noundef @.str.90)
  br label %172

172:                                              ; preds = %169, %133
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %4, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %176, i32 0, i32 19
  %178 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !96
  %180 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %179, i32 0, i32 4
  %181 = load i8, ptr %180, align 1, !tbaa !103
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %214

183:                                              ; preds = %175
  %184 = load ptr, ptr %3, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  %187 = load ptr, ptr %3, align 8, !tbaa !41
  call void %186(ptr noundef %187, ptr noundef %5, ptr noundef @.str.90)
  %188 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !99
  call void %189(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.95)
  %190 = load ptr, ptr %4, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %190, i32 0, i32 19
  %192 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !96
  %194 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %193, i32 0, i32 4
  %195 = load i8, ptr %194, align 1, !tbaa !103
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %198, label %211

198:                                              ; preds = %183
  %199 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %200 = load ptr, ptr %4, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %200, i32 0, i32 19
  %202 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !96
  %204 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %203, i32 0, i32 4
  %205 = load i8, ptr %204, align 1, !tbaa !103
  %206 = zext i8 %205 to i32
  %207 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %199, ptr noundef @.str.8, i32 noundef %206) #11
  %208 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !99
  %210 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %209(ptr noundef %5, ptr noundef @.str.78, ptr noundef %210)
  br label %211

211:                                              ; preds = %198, %183
  %212 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !68
  call void %213(ptr noundef %5, ptr noundef @.str.90)
  br label %214

214:                                              ; preds = %211, %175
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %4, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %218, i32 0, i32 19
  %220 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !96
  %222 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %221, i32 0, i32 5
  %223 = load i8, ptr %222, align 1, !tbaa !104
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %256

225:                                              ; preds = %217
  %226 = load ptr, ptr %3, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !49
  %229 = load ptr, ptr %3, align 8, !tbaa !41
  call void %228(ptr noundef %229, ptr noundef %5, ptr noundef @.str.90)
  %230 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !99
  call void %231(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.96)
  %232 = load ptr, ptr %4, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %232, i32 0, i32 19
  %234 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !96
  %236 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %235, i32 0, i32 5
  %237 = load i8, ptr %236, align 1, !tbaa !104
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 1
  br i1 %239, label %240, label %253

240:                                              ; preds = %225
  %241 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %242 = load ptr, ptr %4, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %242, i32 0, i32 19
  %244 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !96
  %246 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %245, i32 0, i32 5
  %247 = load i8, ptr %246, align 1, !tbaa !104
  %248 = zext i8 %247 to i32
  %249 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %241, ptr noundef @.str.8, i32 noundef %248) #11
  %250 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !99
  %252 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %251(ptr noundef %5, ptr noundef @.str.78, ptr noundef %252)
  br label %253

253:                                              ; preds = %240, %225
  %254 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8, !tbaa !68
  call void %255(ptr noundef %5, ptr noundef @.str.90)
  br label %256

256:                                              ; preds = %253, %217
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %4, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %260, i32 0, i32 19
  %262 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !105
  %264 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %263, i32 0, i32 0
  %265 = load i8, ptr %264, align 1, !tbaa !106
  %266 = icmp ne i8 %265, 0
  br i1 %266, label %267, label %298

267:                                              ; preds = %259
  %268 = load ptr, ptr %3, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !49
  %271 = load ptr, ptr %3, align 8, !tbaa !41
  call void %270(ptr noundef %271, ptr noundef %5, ptr noundef @.str.90)
  %272 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !99
  call void %273(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.97)
  %274 = load ptr, ptr %4, align 8, !tbaa !43
  %275 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %274, i32 0, i32 19
  %276 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !105
  %278 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %277, i32 0, i32 0
  %279 = load i8, ptr %278, align 1, !tbaa !106
  %280 = zext i8 %279 to i32
  %281 = icmp ne i32 %280, 1
  br i1 %281, label %282, label %295

282:                                              ; preds = %267
  %283 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %284 = load ptr, ptr %4, align 8, !tbaa !43
  %285 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %284, i32 0, i32 19
  %286 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !105
  %288 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %287, i32 0, i32 0
  %289 = load i8, ptr %288, align 1, !tbaa !106
  %290 = zext i8 %289 to i32
  %291 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %283, ptr noundef @.str.8, i32 noundef %290) #11
  %292 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !99
  %294 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %293(ptr noundef %5, ptr noundef @.str.78, ptr noundef %294)
  br label %295

295:                                              ; preds = %282, %267
  %296 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !68
  call void %297(ptr noundef %5, ptr noundef @.str.90)
  br label %298

298:                                              ; preds = %295, %259
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %4, align 8, !tbaa !43
  %303 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %302, i32 0, i32 19
  %304 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !105
  %306 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %305, i32 0, i32 1
  %307 = load i8, ptr %306, align 1, !tbaa !108
  %308 = icmp ne i8 %307, 0
  br i1 %308, label %309, label %340

309:                                              ; preds = %301
  %310 = load ptr, ptr %3, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !49
  %313 = load ptr, ptr %3, align 8, !tbaa !41
  call void %312(ptr noundef %313, ptr noundef %5, ptr noundef @.str.90)
  %314 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !99
  call void %315(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.98)
  %316 = load ptr, ptr %4, align 8, !tbaa !43
  %317 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %316, i32 0, i32 19
  %318 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !105
  %320 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %319, i32 0, i32 1
  %321 = load i8, ptr %320, align 1, !tbaa !108
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %322, 1
  br i1 %323, label %324, label %337

324:                                              ; preds = %309
  %325 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %326 = load ptr, ptr %4, align 8, !tbaa !43
  %327 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %326, i32 0, i32 19
  %328 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !105
  %330 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %329, i32 0, i32 1
  %331 = load i8, ptr %330, align 1, !tbaa !108
  %332 = zext i8 %331 to i32
  %333 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %325, ptr noundef @.str.8, i32 noundef %332) #11
  %334 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !99
  %336 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %335(ptr noundef %5, ptr noundef @.str.78, ptr noundef %336)
  br label %337

337:                                              ; preds = %324, %309
  %338 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8, !tbaa !68
  call void %339(ptr noundef %5, ptr noundef @.str.90)
  br label %340

340:                                              ; preds = %337, %301
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %4, align 8, !tbaa !43
  %345 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %344, i32 0, i32 19
  %346 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !105
  %348 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %347, i32 0, i32 2
  %349 = load i8, ptr %348, align 1, !tbaa !109
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %351, label %382

351:                                              ; preds = %343
  %352 = load ptr, ptr %3, align 8, !tbaa !41
  %353 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !49
  %355 = load ptr, ptr %3, align 8, !tbaa !41
  call void %354(ptr noundef %355, ptr noundef %5, ptr noundef @.str.90)
  %356 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !99
  call void %357(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.99)
  %358 = load ptr, ptr %4, align 8, !tbaa !43
  %359 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %358, i32 0, i32 19
  %360 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !105
  %362 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %361, i32 0, i32 2
  %363 = load i8, ptr %362, align 1, !tbaa !109
  %364 = zext i8 %363 to i32
  %365 = icmp ne i32 %364, 1
  br i1 %365, label %366, label %379

366:                                              ; preds = %351
  %367 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %368 = load ptr, ptr %4, align 8, !tbaa !43
  %369 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %368, i32 0, i32 19
  %370 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !105
  %372 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %371, i32 0, i32 2
  %373 = load i8, ptr %372, align 1, !tbaa !109
  %374 = zext i8 %373 to i32
  %375 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %367, ptr noundef @.str.8, i32 noundef %374) #11
  %376 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8, !tbaa !99
  %378 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %377(ptr noundef %5, ptr noundef @.str.78, ptr noundef %378)
  br label %379

379:                                              ; preds = %366, %351
  %380 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8, !tbaa !68
  call void %381(ptr noundef %5, ptr noundef @.str.90)
  br label %382

382:                                              ; preds = %379, %343
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %4, align 8, !tbaa !43
  %387 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %386, i32 0, i32 19
  %388 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !105
  %390 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %389, i32 0, i32 3
  %391 = load i8, ptr %390, align 1, !tbaa !110
  %392 = icmp ne i8 %391, 0
  br i1 %392, label %393, label %424

393:                                              ; preds = %385
  %394 = load ptr, ptr %3, align 8, !tbaa !41
  %395 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !49
  %397 = load ptr, ptr %3, align 8, !tbaa !41
  call void %396(ptr noundef %397, ptr noundef %5, ptr noundef @.str.90)
  %398 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !99
  call void %399(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.100)
  %400 = load ptr, ptr %4, align 8, !tbaa !43
  %401 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %400, i32 0, i32 19
  %402 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !105
  %404 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %403, i32 0, i32 3
  %405 = load i8, ptr %404, align 1, !tbaa !110
  %406 = zext i8 %405 to i32
  %407 = icmp ne i32 %406, 1
  br i1 %407, label %408, label %421

408:                                              ; preds = %393
  %409 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %410 = load ptr, ptr %4, align 8, !tbaa !43
  %411 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %410, i32 0, i32 19
  %412 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !105
  %414 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %413, i32 0, i32 3
  %415 = load i8, ptr %414, align 1, !tbaa !110
  %416 = zext i8 %415 to i32
  %417 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %409, ptr noundef @.str.8, i32 noundef %416) #11
  %418 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !99
  %420 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %419(ptr noundef %5, ptr noundef @.str.78, ptr noundef %420)
  br label %421

421:                                              ; preds = %408, %393
  %422 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8, !tbaa !68
  call void %423(ptr noundef %5, ptr noundef @.str.90)
  br label %424

424:                                              ; preds = %421, %385
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %4, align 8, !tbaa !43
  %429 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %428, i32 0, i32 19
  %430 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !105
  %432 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %431, i32 0, i32 4
  %433 = load i8, ptr %432, align 1, !tbaa !111
  %434 = icmp ne i8 %433, 0
  br i1 %434, label %435, label %466

435:                                              ; preds = %427
  %436 = load ptr, ptr %3, align 8, !tbaa !41
  %437 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !49
  %439 = load ptr, ptr %3, align 8, !tbaa !41
  call void %438(ptr noundef %439, ptr noundef %5, ptr noundef @.str.90)
  %440 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !99
  call void %441(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.101)
  %442 = load ptr, ptr %4, align 8, !tbaa !43
  %443 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %442, i32 0, i32 19
  %444 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !105
  %446 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %445, i32 0, i32 4
  %447 = load i8, ptr %446, align 1, !tbaa !111
  %448 = zext i8 %447 to i32
  %449 = icmp ne i32 %448, 1
  br i1 %449, label %450, label %463

450:                                              ; preds = %435
  %451 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %452 = load ptr, ptr %4, align 8, !tbaa !43
  %453 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %452, i32 0, i32 19
  %454 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !105
  %456 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %455, i32 0, i32 4
  %457 = load i8, ptr %456, align 1, !tbaa !111
  %458 = zext i8 %457 to i32
  %459 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %451, ptr noundef @.str.8, i32 noundef %458) #11
  %460 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8, !tbaa !99
  %462 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %461(ptr noundef %5, ptr noundef @.str.78, ptr noundef %462)
  br label %463

463:                                              ; preds = %450, %435
  %464 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %465 = load ptr, ptr %464, align 8, !tbaa !68
  call void %465(ptr noundef %5, ptr noundef @.str.90)
  br label %466

466:                                              ; preds = %463, %427
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %4, align 8, !tbaa !43
  %471 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %470, i32 0, i32 19
  %472 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !105
  %474 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %473, i32 0, i32 5
  %475 = load i8, ptr %474, align 1, !tbaa !112
  %476 = icmp ne i8 %475, 0
  br i1 %476, label %477, label %508

477:                                              ; preds = %469
  %478 = load ptr, ptr %3, align 8, !tbaa !41
  %479 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !49
  %481 = load ptr, ptr %3, align 8, !tbaa !41
  call void %480(ptr noundef %481, ptr noundef %5, ptr noundef @.str.90)
  %482 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !99
  call void %483(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.102)
  %484 = load ptr, ptr %4, align 8, !tbaa !43
  %485 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %484, i32 0, i32 19
  %486 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !105
  %488 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %487, i32 0, i32 5
  %489 = load i8, ptr %488, align 1, !tbaa !112
  %490 = zext i8 %489 to i32
  %491 = icmp ne i32 %490, 1
  br i1 %491, label %492, label %505

492:                                              ; preds = %477
  %493 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %494 = load ptr, ptr %4, align 8, !tbaa !43
  %495 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %494, i32 0, i32 19
  %496 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !105
  %498 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %497, i32 0, i32 5
  %499 = load i8, ptr %498, align 1, !tbaa !112
  %500 = zext i8 %499 to i32
  %501 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %493, ptr noundef @.str.8, i32 noundef %500) #11
  %502 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !99
  %504 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %503(ptr noundef %5, ptr noundef @.str.78, ptr noundef %504)
  br label %505

505:                                              ; preds = %492, %477
  %506 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %507 = load ptr, ptr %506, align 8, !tbaa !68
  call void %507(ptr noundef %5, ptr noundef @.str.90)
  br label %508

508:                                              ; preds = %505, %469
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %4, align 8, !tbaa !43
  %513 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %512, i32 0, i32 19
  %514 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !105
  %516 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %515, i32 0, i32 6
  %517 = load i8, ptr %516, align 1, !tbaa !113
  %518 = icmp ne i8 %517, 0
  br i1 %518, label %519, label %550

519:                                              ; preds = %511
  %520 = load ptr, ptr %3, align 8, !tbaa !41
  %521 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !49
  %523 = load ptr, ptr %3, align 8, !tbaa !41
  call void %522(ptr noundef %523, ptr noundef %5, ptr noundef @.str.90)
  %524 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !99
  call void %525(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.103)
  %526 = load ptr, ptr %4, align 8, !tbaa !43
  %527 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %526, i32 0, i32 19
  %528 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !105
  %530 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %529, i32 0, i32 6
  %531 = load i8, ptr %530, align 1, !tbaa !113
  %532 = zext i8 %531 to i32
  %533 = icmp ne i32 %532, 1
  br i1 %533, label %534, label %547

534:                                              ; preds = %519
  %535 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %536 = load ptr, ptr %4, align 8, !tbaa !43
  %537 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %536, i32 0, i32 19
  %538 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !105
  %540 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %539, i32 0, i32 6
  %541 = load i8, ptr %540, align 1, !tbaa !113
  %542 = zext i8 %541 to i32
  %543 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %535, ptr noundef @.str.8, i32 noundef %542) #11
  %544 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8, !tbaa !99
  %546 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %545(ptr noundef %5, ptr noundef @.str.78, ptr noundef %546)
  br label %547

547:                                              ; preds = %534, %519
  %548 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %549 = load ptr, ptr %548, align 8, !tbaa !68
  call void %549(ptr noundef %5, ptr noundef @.str.90)
  br label %550

550:                                              ; preds = %547, %511
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %4, align 8, !tbaa !43
  %555 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %554, i32 0, i32 19
  %556 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !105
  %558 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %557, i32 0, i32 7
  %559 = load i8, ptr %558, align 1, !tbaa !114
  %560 = icmp ne i8 %559, 0
  br i1 %560, label %561, label %592

561:                                              ; preds = %553
  %562 = load ptr, ptr %3, align 8, !tbaa !41
  %563 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !49
  %565 = load ptr, ptr %3, align 8, !tbaa !41
  call void %564(ptr noundef %565, ptr noundef %5, ptr noundef @.str.90)
  %566 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8, !tbaa !99
  call void %567(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.104)
  %568 = load ptr, ptr %4, align 8, !tbaa !43
  %569 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %568, i32 0, i32 19
  %570 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !105
  %572 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %571, i32 0, i32 7
  %573 = load i8, ptr %572, align 1, !tbaa !114
  %574 = zext i8 %573 to i32
  %575 = icmp ne i32 %574, 1
  br i1 %575, label %576, label %589

576:                                              ; preds = %561
  %577 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %578 = load ptr, ptr %4, align 8, !tbaa !43
  %579 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %578, i32 0, i32 19
  %580 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !105
  %582 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %581, i32 0, i32 7
  %583 = load i8, ptr %582, align 1, !tbaa !114
  %584 = zext i8 %583 to i32
  %585 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %577, ptr noundef @.str.8, i32 noundef %584) #11
  %586 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8, !tbaa !99
  %588 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %587(ptr noundef %5, ptr noundef @.str.78, ptr noundef %588)
  br label %589

589:                                              ; preds = %576, %561
  %590 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8, !tbaa !68
  call void %591(ptr noundef %5, ptr noundef @.str.90)
  br label %592

592:                                              ; preds = %589, %553
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %4, align 8, !tbaa !43
  %597 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %596, i32 0, i32 19
  %598 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !105
  %600 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %599, i32 0, i32 8
  %601 = load i8, ptr %600, align 1, !tbaa !115
  %602 = icmp ne i8 %601, 0
  br i1 %602, label %603, label %634

603:                                              ; preds = %595
  %604 = load ptr, ptr %3, align 8, !tbaa !41
  %605 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !49
  %607 = load ptr, ptr %3, align 8, !tbaa !41
  call void %606(ptr noundef %607, ptr noundef %5, ptr noundef @.str.90)
  %608 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8, !tbaa !99
  call void %609(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.105)
  %610 = load ptr, ptr %4, align 8, !tbaa !43
  %611 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %610, i32 0, i32 19
  %612 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !105
  %614 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %613, i32 0, i32 8
  %615 = load i8, ptr %614, align 1, !tbaa !115
  %616 = zext i8 %615 to i32
  %617 = icmp ne i32 %616, 1
  br i1 %617, label %618, label %631

618:                                              ; preds = %603
  %619 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %620 = load ptr, ptr %4, align 8, !tbaa !43
  %621 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %620, i32 0, i32 19
  %622 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !105
  %624 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %623, i32 0, i32 8
  %625 = load i8, ptr %624, align 1, !tbaa !115
  %626 = zext i8 %625 to i32
  %627 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %619, ptr noundef @.str.8, i32 noundef %626) #11
  %628 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8, !tbaa !99
  %630 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %629(ptr noundef %5, ptr noundef @.str.78, ptr noundef %630)
  br label %631

631:                                              ; preds = %618, %603
  %632 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %633 = load ptr, ptr %632, align 8, !tbaa !68
  call void %633(ptr noundef %5, ptr noundef @.str.90)
  br label %634

634:                                              ; preds = %631, %595
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  %638 = load ptr, ptr %4, align 8, !tbaa !43
  %639 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %638, i32 0, i32 19
  %640 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8, !tbaa !105
  %642 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %641, i32 0, i32 9
  %643 = load i8, ptr %642, align 1, !tbaa !116
  %644 = icmp ne i8 %643, 0
  br i1 %644, label %645, label %676

645:                                              ; preds = %637
  %646 = load ptr, ptr %3, align 8, !tbaa !41
  %647 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !49
  %649 = load ptr, ptr %3, align 8, !tbaa !41
  call void %648(ptr noundef %649, ptr noundef %5, ptr noundef @.str.90)
  %650 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !99
  call void %651(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.106)
  %652 = load ptr, ptr %4, align 8, !tbaa !43
  %653 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %652, i32 0, i32 19
  %654 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8, !tbaa !105
  %656 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %655, i32 0, i32 9
  %657 = load i8, ptr %656, align 1, !tbaa !116
  %658 = zext i8 %657 to i32
  %659 = icmp ne i32 %658, 1
  br i1 %659, label %660, label %673

660:                                              ; preds = %645
  %661 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %662 = load ptr, ptr %4, align 8, !tbaa !43
  %663 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %662, i32 0, i32 19
  %664 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !105
  %666 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %665, i32 0, i32 9
  %667 = load i8, ptr %666, align 1, !tbaa !116
  %668 = zext i8 %667 to i32
  %669 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %661, ptr noundef @.str.8, i32 noundef %668) #11
  %670 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8, !tbaa !99
  %672 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %671(ptr noundef %5, ptr noundef @.str.78, ptr noundef %672)
  br label %673

673:                                              ; preds = %660, %645
  %674 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %675 = load ptr, ptr %674, align 8, !tbaa !68
  call void %675(ptr noundef %5, ptr noundef @.str.90)
  br label %676

676:                                              ; preds = %673, %637
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr %4, align 8, !tbaa !43
  %681 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %680, i32 0, i32 19
  %682 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8, !tbaa !105
  %684 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %683, i32 0, i32 10
  %685 = load i8, ptr %684, align 1, !tbaa !117
  %686 = icmp ne i8 %685, 0
  br i1 %686, label %687, label %718

687:                                              ; preds = %679
  %688 = load ptr, ptr %3, align 8, !tbaa !41
  %689 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8, !tbaa !49
  %691 = load ptr, ptr %3, align 8, !tbaa !41
  call void %690(ptr noundef %691, ptr noundef %5, ptr noundef @.str.90)
  %692 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8, !tbaa !99
  call void %693(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.107)
  %694 = load ptr, ptr %4, align 8, !tbaa !43
  %695 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %694, i32 0, i32 19
  %696 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %695, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8, !tbaa !105
  %698 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %697, i32 0, i32 10
  %699 = load i8, ptr %698, align 1, !tbaa !117
  %700 = zext i8 %699 to i32
  %701 = icmp ne i32 %700, 1
  br i1 %701, label %702, label %715

702:                                              ; preds = %687
  %703 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %704 = load ptr, ptr %4, align 8, !tbaa !43
  %705 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %704, i32 0, i32 19
  %706 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !105
  %708 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %707, i32 0, i32 10
  %709 = load i8, ptr %708, align 1, !tbaa !117
  %710 = zext i8 %709 to i32
  %711 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %703, ptr noundef @.str.8, i32 noundef %710) #11
  %712 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8, !tbaa !99
  %714 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %713(ptr noundef %5, ptr noundef @.str.78, ptr noundef %714)
  br label %715

715:                                              ; preds = %702, %687
  %716 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %717 = load ptr, ptr %716, align 8, !tbaa !68
  call void %717(ptr noundef %5, ptr noundef @.str.90)
  br label %718

718:                                              ; preds = %715, %679
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %4, align 8, !tbaa !43
  %723 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %722, i32 0, i32 19
  %724 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8, !tbaa !118
  %726 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %725, i32 0, i32 0
  %727 = load i8, ptr %726, align 1, !tbaa !119
  %728 = icmp ne i8 %727, 0
  br i1 %728, label %729, label %760

729:                                              ; preds = %721
  %730 = load ptr, ptr %3, align 8, !tbaa !41
  %731 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !49
  %733 = load ptr, ptr %3, align 8, !tbaa !41
  call void %732(ptr noundef %733, ptr noundef %5, ptr noundef @.str.90)
  %734 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %735 = load ptr, ptr %734, align 8, !tbaa !99
  call void %735(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.108)
  %736 = load ptr, ptr %4, align 8, !tbaa !43
  %737 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %736, i32 0, i32 19
  %738 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %737, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8, !tbaa !118
  %740 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %739, i32 0, i32 0
  %741 = load i8, ptr %740, align 1, !tbaa !119
  %742 = zext i8 %741 to i32
  %743 = icmp ne i32 %742, 1
  br i1 %743, label %744, label %757

744:                                              ; preds = %729
  %745 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %746 = load ptr, ptr %4, align 8, !tbaa !43
  %747 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %746, i32 0, i32 19
  %748 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %747, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8, !tbaa !118
  %750 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %749, i32 0, i32 0
  %751 = load i8, ptr %750, align 1, !tbaa !119
  %752 = zext i8 %751 to i32
  %753 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %745, ptr noundef @.str.8, i32 noundef %752) #11
  %754 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %755 = load ptr, ptr %754, align 8, !tbaa !99
  %756 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %755(ptr noundef %5, ptr noundef @.str.78, ptr noundef %756)
  br label %757

757:                                              ; preds = %744, %729
  %758 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %759 = load ptr, ptr %758, align 8, !tbaa !68
  call void %759(ptr noundef %5, ptr noundef @.str.90)
  br label %760

760:                                              ; preds = %757, %721
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  %764 = load ptr, ptr %4, align 8, !tbaa !43
  %765 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %764, i32 0, i32 19
  %766 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %765, i32 0, i32 2
  %767 = load ptr, ptr %766, align 8, !tbaa !118
  %768 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %767, i32 0, i32 1
  %769 = load i8, ptr %768, align 1, !tbaa !121
  %770 = icmp ne i8 %769, 0
  br i1 %770, label %771, label %802

771:                                              ; preds = %763
  %772 = load ptr, ptr %3, align 8, !tbaa !41
  %773 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !49
  %775 = load ptr, ptr %3, align 8, !tbaa !41
  call void %774(ptr noundef %775, ptr noundef %5, ptr noundef @.str.90)
  %776 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %777 = load ptr, ptr %776, align 8, !tbaa !99
  call void %777(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.109)
  %778 = load ptr, ptr %4, align 8, !tbaa !43
  %779 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %778, i32 0, i32 19
  %780 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %779, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8, !tbaa !118
  %782 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %781, i32 0, i32 1
  %783 = load i8, ptr %782, align 1, !tbaa !121
  %784 = zext i8 %783 to i32
  %785 = icmp ne i32 %784, 1
  br i1 %785, label %786, label %799

786:                                              ; preds = %771
  %787 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %788 = load ptr, ptr %4, align 8, !tbaa !43
  %789 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %788, i32 0, i32 19
  %790 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %789, i32 0, i32 2
  %791 = load ptr, ptr %790, align 8, !tbaa !118
  %792 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %791, i32 0, i32 1
  %793 = load i8, ptr %792, align 1, !tbaa !121
  %794 = zext i8 %793 to i32
  %795 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %787, ptr noundef @.str.8, i32 noundef %794) #11
  %796 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8, !tbaa !99
  %798 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %797(ptr noundef %5, ptr noundef @.str.78, ptr noundef %798)
  br label %799

799:                                              ; preds = %786, %771
  %800 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %801 = load ptr, ptr %800, align 8, !tbaa !68
  call void %801(ptr noundef %5, ptr noundef @.str.90)
  br label %802

802:                                              ; preds = %799, %763
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  %806 = load ptr, ptr %4, align 8, !tbaa !43
  %807 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %806, i32 0, i32 19
  %808 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8, !tbaa !118
  %810 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %809, i32 0, i32 2
  %811 = load i8, ptr %810, align 1, !tbaa !122
  %812 = icmp ne i8 %811, 0
  br i1 %812, label %813, label %844

813:                                              ; preds = %805
  %814 = load ptr, ptr %3, align 8, !tbaa !41
  %815 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8, !tbaa !49
  %817 = load ptr, ptr %3, align 8, !tbaa !41
  call void %816(ptr noundef %817, ptr noundef %5, ptr noundef @.str.90)
  %818 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %819 = load ptr, ptr %818, align 8, !tbaa !99
  call void %819(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.110)
  %820 = load ptr, ptr %4, align 8, !tbaa !43
  %821 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %820, i32 0, i32 19
  %822 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %821, i32 0, i32 2
  %823 = load ptr, ptr %822, align 8, !tbaa !118
  %824 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %823, i32 0, i32 2
  %825 = load i8, ptr %824, align 1, !tbaa !122
  %826 = zext i8 %825 to i32
  %827 = icmp ne i32 %826, 1
  br i1 %827, label %828, label %841

828:                                              ; preds = %813
  %829 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %830 = load ptr, ptr %4, align 8, !tbaa !43
  %831 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %830, i32 0, i32 19
  %832 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %831, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8, !tbaa !118
  %834 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %833, i32 0, i32 2
  %835 = load i8, ptr %834, align 1, !tbaa !122
  %836 = zext i8 %835 to i32
  %837 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %829, ptr noundef @.str.8, i32 noundef %836) #11
  %838 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8, !tbaa !99
  %840 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %839(ptr noundef %5, ptr noundef @.str.78, ptr noundef %840)
  br label %841

841:                                              ; preds = %828, %813
  %842 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %843 = load ptr, ptr %842, align 8, !tbaa !68
  call void %843(ptr noundef %5, ptr noundef @.str.90)
  br label %844

844:                                              ; preds = %841, %805
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  %848 = load ptr, ptr %4, align 8, !tbaa !43
  %849 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %848, i32 0, i32 19
  %850 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %849, i32 0, i32 2
  %851 = load ptr, ptr %850, align 8, !tbaa !118
  %852 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %851, i32 0, i32 3
  %853 = load i8, ptr %852, align 1, !tbaa !123
  %854 = icmp ne i8 %853, 0
  br i1 %854, label %855, label %886

855:                                              ; preds = %847
  %856 = load ptr, ptr %3, align 8, !tbaa !41
  %857 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8, !tbaa !49
  %859 = load ptr, ptr %3, align 8, !tbaa !41
  call void %858(ptr noundef %859, ptr noundef %5, ptr noundef @.str.90)
  %860 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8, !tbaa !99
  call void %861(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.111)
  %862 = load ptr, ptr %4, align 8, !tbaa !43
  %863 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %862, i32 0, i32 19
  %864 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %863, i32 0, i32 2
  %865 = load ptr, ptr %864, align 8, !tbaa !118
  %866 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %865, i32 0, i32 3
  %867 = load i8, ptr %866, align 1, !tbaa !123
  %868 = zext i8 %867 to i32
  %869 = icmp ne i32 %868, 1
  br i1 %869, label %870, label %883

870:                                              ; preds = %855
  %871 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %872 = load ptr, ptr %4, align 8, !tbaa !43
  %873 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %872, i32 0, i32 19
  %874 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %873, i32 0, i32 2
  %875 = load ptr, ptr %874, align 8, !tbaa !118
  %876 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %875, i32 0, i32 3
  %877 = load i8, ptr %876, align 1, !tbaa !123
  %878 = zext i8 %877 to i32
  %879 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %871, ptr noundef @.str.8, i32 noundef %878) #11
  %880 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %881 = load ptr, ptr %880, align 8, !tbaa !99
  %882 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %881(ptr noundef %5, ptr noundef @.str.78, ptr noundef %882)
  br label %883

883:                                              ; preds = %870, %855
  %884 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %885 = load ptr, ptr %884, align 8, !tbaa !68
  call void %885(ptr noundef %5, ptr noundef @.str.90)
  br label %886

886:                                              ; preds = %883, %847
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %4, align 8, !tbaa !43
  %891 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %890, i32 0, i32 19
  %892 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %891, i32 0, i32 2
  %893 = load ptr, ptr %892, align 8, !tbaa !118
  %894 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %893, i32 0, i32 4
  %895 = load i8, ptr %894, align 1, !tbaa !124
  %896 = icmp ne i8 %895, 0
  br i1 %896, label %897, label %928

897:                                              ; preds = %889
  %898 = load ptr, ptr %3, align 8, !tbaa !41
  %899 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %898, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8, !tbaa !49
  %901 = load ptr, ptr %3, align 8, !tbaa !41
  call void %900(ptr noundef %901, ptr noundef %5, ptr noundef @.str.90)
  %902 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %903 = load ptr, ptr %902, align 8, !tbaa !99
  call void %903(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.112)
  %904 = load ptr, ptr %4, align 8, !tbaa !43
  %905 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %904, i32 0, i32 19
  %906 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %905, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8, !tbaa !118
  %908 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %907, i32 0, i32 4
  %909 = load i8, ptr %908, align 1, !tbaa !124
  %910 = zext i8 %909 to i32
  %911 = icmp ne i32 %910, 1
  br i1 %911, label %912, label %925

912:                                              ; preds = %897
  %913 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %914 = load ptr, ptr %4, align 8, !tbaa !43
  %915 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %914, i32 0, i32 19
  %916 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %915, i32 0, i32 2
  %917 = load ptr, ptr %916, align 8, !tbaa !118
  %918 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %917, i32 0, i32 4
  %919 = load i8, ptr %918, align 1, !tbaa !124
  %920 = zext i8 %919 to i32
  %921 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %913, ptr noundef @.str.8, i32 noundef %920) #11
  %922 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %923 = load ptr, ptr %922, align 8, !tbaa !99
  %924 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %923(ptr noundef %5, ptr noundef @.str.78, ptr noundef %924)
  br label %925

925:                                              ; preds = %912, %897
  %926 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %927 = load ptr, ptr %926, align 8, !tbaa !68
  call void %927(ptr noundef %5, ptr noundef @.str.90)
  br label %928

928:                                              ; preds = %925, %889
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  %932 = load ptr, ptr %4, align 8, !tbaa !43
  %933 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %932, i32 0, i32 19
  %934 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %933, i32 0, i32 2
  %935 = load ptr, ptr %934, align 8, !tbaa !118
  %936 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %935, i32 0, i32 5
  %937 = load i8, ptr %936, align 1, !tbaa !125
  %938 = icmp ne i8 %937, 0
  br i1 %938, label %939, label %970

939:                                              ; preds = %931
  %940 = load ptr, ptr %3, align 8, !tbaa !41
  %941 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %940, i32 0, i32 1
  %942 = load ptr, ptr %941, align 8, !tbaa !49
  %943 = load ptr, ptr %3, align 8, !tbaa !41
  call void %942(ptr noundef %943, ptr noundef %5, ptr noundef @.str.90)
  %944 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %945 = load ptr, ptr %944, align 8, !tbaa !99
  call void %945(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.113)
  %946 = load ptr, ptr %4, align 8, !tbaa !43
  %947 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %946, i32 0, i32 19
  %948 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %947, i32 0, i32 2
  %949 = load ptr, ptr %948, align 8, !tbaa !118
  %950 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %949, i32 0, i32 5
  %951 = load i8, ptr %950, align 1, !tbaa !125
  %952 = zext i8 %951 to i32
  %953 = icmp ne i32 %952, 1
  br i1 %953, label %954, label %967

954:                                              ; preds = %939
  %955 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %956 = load ptr, ptr %4, align 8, !tbaa !43
  %957 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %956, i32 0, i32 19
  %958 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %957, i32 0, i32 2
  %959 = load ptr, ptr %958, align 8, !tbaa !118
  %960 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %959, i32 0, i32 5
  %961 = load i8, ptr %960, align 1, !tbaa !125
  %962 = zext i8 %961 to i32
  %963 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %955, ptr noundef @.str.8, i32 noundef %962) #11
  %964 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %965 = load ptr, ptr %964, align 8, !tbaa !99
  %966 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %965(ptr noundef %5, ptr noundef @.str.78, ptr noundef %966)
  br label %967

967:                                              ; preds = %954, %939
  %968 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %969 = load ptr, ptr %968, align 8, !tbaa !68
  call void %969(ptr noundef %5, ptr noundef @.str.90)
  br label %970

970:                                              ; preds = %967, %931
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  %974 = load ptr, ptr %4, align 8, !tbaa !43
  %975 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %974, i32 0, i32 19
  %976 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %975, i32 0, i32 2
  %977 = load ptr, ptr %976, align 8, !tbaa !118
  %978 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %977, i32 0, i32 6
  %979 = load i8, ptr %978, align 1, !tbaa !126
  %980 = icmp ne i8 %979, 0
  br i1 %980, label %981, label %1012

981:                                              ; preds = %973
  %982 = load ptr, ptr %3, align 8, !tbaa !41
  %983 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %982, i32 0, i32 1
  %984 = load ptr, ptr %983, align 8, !tbaa !49
  %985 = load ptr, ptr %3, align 8, !tbaa !41
  call void %984(ptr noundef %985, ptr noundef %5, ptr noundef @.str.90)
  %986 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %987 = load ptr, ptr %986, align 8, !tbaa !99
  call void %987(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.114)
  %988 = load ptr, ptr %4, align 8, !tbaa !43
  %989 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %988, i32 0, i32 19
  %990 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %989, i32 0, i32 2
  %991 = load ptr, ptr %990, align 8, !tbaa !118
  %992 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %991, i32 0, i32 6
  %993 = load i8, ptr %992, align 1, !tbaa !126
  %994 = zext i8 %993 to i32
  %995 = icmp ne i32 %994, 1
  br i1 %995, label %996, label %1009

996:                                              ; preds = %981
  %997 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %998 = load ptr, ptr %4, align 8, !tbaa !43
  %999 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %998, i32 0, i32 19
  %1000 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %999, i32 0, i32 2
  %1001 = load ptr, ptr %1000, align 8, !tbaa !118
  %1002 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1001, i32 0, i32 6
  %1003 = load i8, ptr %1002, align 1, !tbaa !126
  %1004 = zext i8 %1003 to i32
  %1005 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %997, ptr noundef @.str.8, i32 noundef %1004) #11
  %1006 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1007 = load ptr, ptr %1006, align 8, !tbaa !99
  %1008 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1007(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1008)
  br label %1009

1009:                                             ; preds = %996, %981
  %1010 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1011 = load ptr, ptr %1010, align 8, !tbaa !68
  call void %1011(ptr noundef %5, ptr noundef @.str.90)
  br label %1012

1012:                                             ; preds = %1009, %973
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load ptr, ptr %4, align 8, !tbaa !43
  %1017 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1016, i32 0, i32 19
  %1018 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1017, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8, !tbaa !118
  %1020 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1019, i32 0, i32 7
  %1021 = load i8, ptr %1020, align 1, !tbaa !127
  %1022 = icmp ne i8 %1021, 0
  br i1 %1022, label %1023, label %1054

1023:                                             ; preds = %1015
  %1024 = load ptr, ptr %3, align 8, !tbaa !41
  %1025 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %1024, i32 0, i32 1
  %1026 = load ptr, ptr %1025, align 8, !tbaa !49
  %1027 = load ptr, ptr %3, align 8, !tbaa !41
  call void %1026(ptr noundef %1027, ptr noundef %5, ptr noundef @.str.90)
  %1028 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1029 = load ptr, ptr %1028, align 8, !tbaa !99
  call void %1029(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.115)
  %1030 = load ptr, ptr %4, align 8, !tbaa !43
  %1031 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1030, i32 0, i32 19
  %1032 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1031, i32 0, i32 2
  %1033 = load ptr, ptr %1032, align 8, !tbaa !118
  %1034 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1033, i32 0, i32 7
  %1035 = load i8, ptr %1034, align 1, !tbaa !127
  %1036 = zext i8 %1035 to i32
  %1037 = icmp ne i32 %1036, 1
  br i1 %1037, label %1038, label %1051

1038:                                             ; preds = %1023
  %1039 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %1040 = load ptr, ptr %4, align 8, !tbaa !43
  %1041 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1040, i32 0, i32 19
  %1042 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1041, i32 0, i32 2
  %1043 = load ptr, ptr %1042, align 8, !tbaa !118
  %1044 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1043, i32 0, i32 7
  %1045 = load i8, ptr %1044, align 1, !tbaa !127
  %1046 = zext i8 %1045 to i32
  %1047 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1039, ptr noundef @.str.8, i32 noundef %1046) #11
  %1048 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8, !tbaa !99
  %1050 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1049(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1050)
  br label %1051

1051:                                             ; preds = %1038, %1023
  %1052 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1053 = load ptr, ptr %1052, align 8, !tbaa !68
  call void %1053(ptr noundef %5, ptr noundef @.str.90)
  br label %1054

1054:                                             ; preds = %1051, %1015
  br label %1055

1055:                                             ; preds = %1054
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load ptr, ptr %4, align 8, !tbaa !43
  %1059 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1058, i32 0, i32 19
  %1060 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1059, i32 0, i32 2
  %1061 = load ptr, ptr %1060, align 8, !tbaa !118
  %1062 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1061, i32 0, i32 8
  %1063 = load i8, ptr %1062, align 1, !tbaa !128
  %1064 = icmp ne i8 %1063, 0
  br i1 %1064, label %1065, label %1096

1065:                                             ; preds = %1057
  %1066 = load ptr, ptr %3, align 8, !tbaa !41
  %1067 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8, !tbaa !49
  %1069 = load ptr, ptr %3, align 8, !tbaa !41
  call void %1068(ptr noundef %1069, ptr noundef %5, ptr noundef @.str.90)
  %1070 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1071 = load ptr, ptr %1070, align 8, !tbaa !99
  call void %1071(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.116)
  %1072 = load ptr, ptr %4, align 8, !tbaa !43
  %1073 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1072, i32 0, i32 19
  %1074 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1073, i32 0, i32 2
  %1075 = load ptr, ptr %1074, align 8, !tbaa !118
  %1076 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1075, i32 0, i32 8
  %1077 = load i8, ptr %1076, align 1, !tbaa !128
  %1078 = zext i8 %1077 to i32
  %1079 = icmp ne i32 %1078, 1
  br i1 %1079, label %1080, label %1093

1080:                                             ; preds = %1065
  %1081 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %1082 = load ptr, ptr %4, align 8, !tbaa !43
  %1083 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1082, i32 0, i32 19
  %1084 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1083, i32 0, i32 2
  %1085 = load ptr, ptr %1084, align 8, !tbaa !118
  %1086 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1085, i32 0, i32 8
  %1087 = load i8, ptr %1086, align 1, !tbaa !128
  %1088 = zext i8 %1087 to i32
  %1089 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1081, ptr noundef @.str.8, i32 noundef %1088) #11
  %1090 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1091 = load ptr, ptr %1090, align 8, !tbaa !99
  %1092 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1091(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1092)
  br label %1093

1093:                                             ; preds = %1080, %1065
  %1094 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1095 = load ptr, ptr %1094, align 8, !tbaa !68
  call void %1095(ptr noundef %5, ptr noundef @.str.90)
  br label %1096

1096:                                             ; preds = %1093, %1057
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097
  br label %1099

1099:                                             ; preds = %1098
  %1100 = load ptr, ptr %4, align 8, !tbaa !43
  %1101 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1100, i32 0, i32 19
  %1102 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1101, i32 0, i32 2
  %1103 = load ptr, ptr %1102, align 8, !tbaa !118
  %1104 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1103, i32 0, i32 9
  %1105 = load i8, ptr %1104, align 1, !tbaa !129
  %1106 = icmp ne i8 %1105, 0
  br i1 %1106, label %1107, label %1138

1107:                                             ; preds = %1099
  %1108 = load ptr, ptr %3, align 8, !tbaa !41
  %1109 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %1108, i32 0, i32 1
  %1110 = load ptr, ptr %1109, align 8, !tbaa !49
  %1111 = load ptr, ptr %3, align 8, !tbaa !41
  call void %1110(ptr noundef %1111, ptr noundef %5, ptr noundef @.str.90)
  %1112 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1113 = load ptr, ptr %1112, align 8, !tbaa !99
  call void %1113(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.117)
  %1114 = load ptr, ptr %4, align 8, !tbaa !43
  %1115 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1114, i32 0, i32 19
  %1116 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1115, i32 0, i32 2
  %1117 = load ptr, ptr %1116, align 8, !tbaa !118
  %1118 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1117, i32 0, i32 9
  %1119 = load i8, ptr %1118, align 1, !tbaa !129
  %1120 = zext i8 %1119 to i32
  %1121 = icmp ne i32 %1120, 1
  br i1 %1121, label %1122, label %1135

1122:                                             ; preds = %1107
  %1123 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %1124 = load ptr, ptr %4, align 8, !tbaa !43
  %1125 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1124, i32 0, i32 19
  %1126 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1125, i32 0, i32 2
  %1127 = load ptr, ptr %1126, align 8, !tbaa !118
  %1128 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1127, i32 0, i32 9
  %1129 = load i8, ptr %1128, align 1, !tbaa !129
  %1130 = zext i8 %1129 to i32
  %1131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1123, ptr noundef @.str.8, i32 noundef %1130) #11
  %1132 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1133 = load ptr, ptr %1132, align 8, !tbaa !99
  %1134 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1133(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1134)
  br label %1135

1135:                                             ; preds = %1122, %1107
  %1136 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1137 = load ptr, ptr %1136, align 8, !tbaa !68
  call void %1137(ptr noundef %5, ptr noundef @.str.90)
  br label %1138

1138:                                             ; preds = %1135, %1099
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr %4, align 8, !tbaa !43
  %1143 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1142, i32 0, i32 19
  %1144 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1143, i32 0, i32 2
  %1145 = load ptr, ptr %1144, align 8, !tbaa !118
  %1146 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1145, i32 0, i32 10
  %1147 = load i8, ptr %1146, align 1, !tbaa !130
  %1148 = icmp ne i8 %1147, 0
  br i1 %1148, label %1149, label %1180

1149:                                             ; preds = %1141
  %1150 = load ptr, ptr %3, align 8, !tbaa !41
  %1151 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %1150, i32 0, i32 1
  %1152 = load ptr, ptr %1151, align 8, !tbaa !49
  %1153 = load ptr, ptr %3, align 8, !tbaa !41
  call void %1152(ptr noundef %1153, ptr noundef %5, ptr noundef @.str.90)
  %1154 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1155 = load ptr, ptr %1154, align 8, !tbaa !99
  call void %1155(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.118)
  %1156 = load ptr, ptr %4, align 8, !tbaa !43
  %1157 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1156, i32 0, i32 19
  %1158 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1157, i32 0, i32 2
  %1159 = load ptr, ptr %1158, align 8, !tbaa !118
  %1160 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1159, i32 0, i32 10
  %1161 = load i8, ptr %1160, align 1, !tbaa !130
  %1162 = zext i8 %1161 to i32
  %1163 = icmp ne i32 %1162, 1
  br i1 %1163, label %1164, label %1177

1164:                                             ; preds = %1149
  %1165 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %1166 = load ptr, ptr %4, align 8, !tbaa !43
  %1167 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1166, i32 0, i32 19
  %1168 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1167, i32 0, i32 2
  %1169 = load ptr, ptr %1168, align 8, !tbaa !118
  %1170 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1169, i32 0, i32 10
  %1171 = load i8, ptr %1170, align 1, !tbaa !130
  %1172 = zext i8 %1171 to i32
  %1173 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1165, ptr noundef @.str.8, i32 noundef %1172) #11
  %1174 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1175 = load ptr, ptr %1174, align 8, !tbaa !99
  %1176 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1175(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1176)
  br label %1177

1177:                                             ; preds = %1164, %1149
  %1178 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1179 = load ptr, ptr %1178, align 8, !tbaa !68
  call void %1179(ptr noundef %5, ptr noundef @.str.90)
  br label %1180

1180:                                             ; preds = %1177, %1141
  br label %1181

1181:                                             ; preds = %1180
  br label %1182

1182:                                             ; preds = %1181
  br label %1183

1183:                                             ; preds = %1182
  %1184 = load ptr, ptr %4, align 8, !tbaa !43
  %1185 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1184, i32 0, i32 19
  %1186 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1185, i32 0, i32 2
  %1187 = load ptr, ptr %1186, align 8, !tbaa !118
  %1188 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1187, i32 0, i32 11
  %1189 = load i8, ptr %1188, align 1, !tbaa !131
  %1190 = icmp ne i8 %1189, 0
  br i1 %1190, label %1191, label %1222

1191:                                             ; preds = %1183
  %1192 = load ptr, ptr %3, align 8, !tbaa !41
  %1193 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %1192, i32 0, i32 1
  %1194 = load ptr, ptr %1193, align 8, !tbaa !49
  %1195 = load ptr, ptr %3, align 8, !tbaa !41
  call void %1194(ptr noundef %1195, ptr noundef %5, ptr noundef @.str.90)
  %1196 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1197 = load ptr, ptr %1196, align 8, !tbaa !99
  call void %1197(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.119)
  %1198 = load ptr, ptr %4, align 8, !tbaa !43
  %1199 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1198, i32 0, i32 19
  %1200 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1199, i32 0, i32 2
  %1201 = load ptr, ptr %1200, align 8, !tbaa !118
  %1202 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1201, i32 0, i32 11
  %1203 = load i8, ptr %1202, align 1, !tbaa !131
  %1204 = zext i8 %1203 to i32
  %1205 = icmp ne i32 %1204, 1
  br i1 %1205, label %1206, label %1219

1206:                                             ; preds = %1191
  %1207 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %1208 = load ptr, ptr %4, align 8, !tbaa !43
  %1209 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1208, i32 0, i32 19
  %1210 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1209, i32 0, i32 2
  %1211 = load ptr, ptr %1210, align 8, !tbaa !118
  %1212 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1211, i32 0, i32 11
  %1213 = load i8, ptr %1212, align 1, !tbaa !131
  %1214 = zext i8 %1213 to i32
  %1215 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1207, ptr noundef @.str.8, i32 noundef %1214) #11
  %1216 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1217 = load ptr, ptr %1216, align 8, !tbaa !99
  %1218 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1217(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1218)
  br label %1219

1219:                                             ; preds = %1206, %1191
  %1220 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1221 = load ptr, ptr %1220, align 8, !tbaa !68
  call void %1221(ptr noundef %5, ptr noundef @.str.90)
  br label %1222

1222:                                             ; preds = %1219, %1183
  br label %1223

1223:                                             ; preds = %1222
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %4, align 8, !tbaa !43
  %1227 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1226, i32 0, i32 19
  %1228 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1227, i32 0, i32 2
  %1229 = load ptr, ptr %1228, align 8, !tbaa !118
  %1230 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1229, i32 0, i32 12
  %1231 = load i8, ptr %1230, align 1, !tbaa !132
  %1232 = icmp ne i8 %1231, 0
  br i1 %1232, label %1233, label %1264

1233:                                             ; preds = %1225
  %1234 = load ptr, ptr %3, align 8, !tbaa !41
  %1235 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %1234, i32 0, i32 1
  %1236 = load ptr, ptr %1235, align 8, !tbaa !49
  %1237 = load ptr, ptr %3, align 8, !tbaa !41
  call void %1236(ptr noundef %1237, ptr noundef %5, ptr noundef @.str.90)
  %1238 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1239 = load ptr, ptr %1238, align 8, !tbaa !99
  call void %1239(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.120)
  %1240 = load ptr, ptr %4, align 8, !tbaa !43
  %1241 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1240, i32 0, i32 19
  %1242 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1241, i32 0, i32 2
  %1243 = load ptr, ptr %1242, align 8, !tbaa !118
  %1244 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1243, i32 0, i32 12
  %1245 = load i8, ptr %1244, align 1, !tbaa !132
  %1246 = zext i8 %1245 to i32
  %1247 = icmp ne i32 %1246, 1
  br i1 %1247, label %1248, label %1261

1248:                                             ; preds = %1233
  %1249 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %1250 = load ptr, ptr %4, align 8, !tbaa !43
  %1251 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1250, i32 0, i32 19
  %1252 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1251, i32 0, i32 2
  %1253 = load ptr, ptr %1252, align 8, !tbaa !118
  %1254 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1253, i32 0, i32 12
  %1255 = load i8, ptr %1254, align 1, !tbaa !132
  %1256 = zext i8 %1255 to i32
  %1257 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1249, ptr noundef @.str.8, i32 noundef %1256) #11
  %1258 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1259 = load ptr, ptr %1258, align 8, !tbaa !99
  %1260 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1259(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1260)
  br label %1261

1261:                                             ; preds = %1248, %1233
  %1262 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1263 = load ptr, ptr %1262, align 8, !tbaa !68
  call void %1263(ptr noundef %5, ptr noundef @.str.90)
  br label %1264

1264:                                             ; preds = %1261, %1225
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load ptr, ptr %4, align 8, !tbaa !43
  %1269 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1268, i32 0, i32 19
  %1270 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1269, i32 0, i32 2
  %1271 = load ptr, ptr %1270, align 8, !tbaa !118
  %1272 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1271, i32 0, i32 13
  %1273 = load i8, ptr %1272, align 1, !tbaa !133
  %1274 = icmp ne i8 %1273, 0
  br i1 %1274, label %1275, label %1306

1275:                                             ; preds = %1267
  %1276 = load ptr, ptr %3, align 8, !tbaa !41
  %1277 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %1276, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8, !tbaa !49
  %1279 = load ptr, ptr %3, align 8, !tbaa !41
  call void %1278(ptr noundef %1279, ptr noundef %5, ptr noundef @.str.90)
  %1280 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1281 = load ptr, ptr %1280, align 8, !tbaa !99
  call void %1281(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.121)
  %1282 = load ptr, ptr %4, align 8, !tbaa !43
  %1283 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1282, i32 0, i32 19
  %1284 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1283, i32 0, i32 2
  %1285 = load ptr, ptr %1284, align 8, !tbaa !118
  %1286 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1285, i32 0, i32 13
  %1287 = load i8, ptr %1286, align 1, !tbaa !133
  %1288 = zext i8 %1287 to i32
  %1289 = icmp ne i32 %1288, 1
  br i1 %1289, label %1290, label %1303

1290:                                             ; preds = %1275
  %1291 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %1292 = load ptr, ptr %4, align 8, !tbaa !43
  %1293 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1292, i32 0, i32 19
  %1294 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1293, i32 0, i32 2
  %1295 = load ptr, ptr %1294, align 8, !tbaa !118
  %1296 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1295, i32 0, i32 13
  %1297 = load i8, ptr %1296, align 1, !tbaa !133
  %1298 = zext i8 %1297 to i32
  %1299 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1291, ptr noundef @.str.8, i32 noundef %1298) #11
  %1300 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1301 = load ptr, ptr %1300, align 8, !tbaa !99
  %1302 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1301(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1302)
  br label %1303

1303:                                             ; preds = %1290, %1275
  %1304 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1305 = load ptr, ptr %1304, align 8, !tbaa !68
  call void %1305(ptr noundef %5, ptr noundef @.str.90)
  br label %1306

1306:                                             ; preds = %1303, %1267
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307
  br label %1309

1309:                                             ; preds = %1308
  %1310 = load ptr, ptr %4, align 8, !tbaa !43
  %1311 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1310, i32 0, i32 19
  %1312 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1311, i32 0, i32 2
  %1313 = load ptr, ptr %1312, align 8, !tbaa !118
  %1314 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1313, i32 0, i32 14
  %1315 = load i8, ptr %1314, align 1, !tbaa !134
  %1316 = icmp ne i8 %1315, 0
  br i1 %1316, label %1317, label %1348

1317:                                             ; preds = %1309
  %1318 = load ptr, ptr %3, align 8, !tbaa !41
  %1319 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %1318, i32 0, i32 1
  %1320 = load ptr, ptr %1319, align 8, !tbaa !49
  %1321 = load ptr, ptr %3, align 8, !tbaa !41
  call void %1320(ptr noundef %1321, ptr noundef %5, ptr noundef @.str.90)
  %1322 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1323 = load ptr, ptr %1322, align 8, !tbaa !99
  call void %1323(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.122)
  %1324 = load ptr, ptr %4, align 8, !tbaa !43
  %1325 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1324, i32 0, i32 19
  %1326 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1325, i32 0, i32 2
  %1327 = load ptr, ptr %1326, align 8, !tbaa !118
  %1328 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1327, i32 0, i32 14
  %1329 = load i8, ptr %1328, align 1, !tbaa !134
  %1330 = zext i8 %1329 to i32
  %1331 = icmp ne i32 %1330, 1
  br i1 %1331, label %1332, label %1345

1332:                                             ; preds = %1317
  %1333 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %1334 = load ptr, ptr %4, align 8, !tbaa !43
  %1335 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1334, i32 0, i32 19
  %1336 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1335, i32 0, i32 2
  %1337 = load ptr, ptr %1336, align 8, !tbaa !118
  %1338 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1337, i32 0, i32 14
  %1339 = load i8, ptr %1338, align 1, !tbaa !134
  %1340 = zext i8 %1339 to i32
  %1341 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1333, ptr noundef @.str.8, i32 noundef %1340) #11
  %1342 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1343 = load ptr, ptr %1342, align 8, !tbaa !99
  %1344 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1343(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1344)
  br label %1345

1345:                                             ; preds = %1332, %1317
  %1346 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1347 = load ptr, ptr %1346, align 8, !tbaa !68
  call void %1347(ptr noundef %5, ptr noundef @.str.90)
  br label %1348

1348:                                             ; preds = %1345, %1309
  br label %1349

1349:                                             ; preds = %1348
  br label %1350

1350:                                             ; preds = %1349
  br label %1351

1351:                                             ; preds = %1350
  %1352 = load ptr, ptr %4, align 8, !tbaa !43
  %1353 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1352, i32 0, i32 19
  %1354 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1353, i32 0, i32 2
  %1355 = load ptr, ptr %1354, align 8, !tbaa !118
  %1356 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1355, i32 0, i32 15
  %1357 = load i8, ptr %1356, align 1, !tbaa !135
  %1358 = icmp ne i8 %1357, 0
  br i1 %1358, label %1359, label %1390

1359:                                             ; preds = %1351
  %1360 = load ptr, ptr %3, align 8, !tbaa !41
  %1361 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %1360, i32 0, i32 1
  %1362 = load ptr, ptr %1361, align 8, !tbaa !49
  %1363 = load ptr, ptr %3, align 8, !tbaa !41
  call void %1362(ptr noundef %1363, ptr noundef %5, ptr noundef @.str.90)
  %1364 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1365 = load ptr, ptr %1364, align 8, !tbaa !99
  call void %1365(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.123)
  %1366 = load ptr, ptr %4, align 8, !tbaa !43
  %1367 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1366, i32 0, i32 19
  %1368 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1367, i32 0, i32 2
  %1369 = load ptr, ptr %1368, align 8, !tbaa !118
  %1370 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1369, i32 0, i32 15
  %1371 = load i8, ptr %1370, align 1, !tbaa !135
  %1372 = zext i8 %1371 to i32
  %1373 = icmp ne i32 %1372, 1
  br i1 %1373, label %1374, label %1387

1374:                                             ; preds = %1359
  %1375 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %1376 = load ptr, ptr %4, align 8, !tbaa !43
  %1377 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %1376, i32 0, i32 19
  %1378 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %1377, i32 0, i32 2
  %1379 = load ptr, ptr %1378, align 8, !tbaa !118
  %1380 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %1379, i32 0, i32 15
  %1381 = load i8, ptr %1380, align 1, !tbaa !135
  %1382 = zext i8 %1381 to i32
  %1383 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1375, ptr noundef @.str.8, i32 noundef %1382) #11
  %1384 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1385 = load ptr, ptr %1384, align 8, !tbaa !99
  %1386 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  call void %1385(ptr noundef %5, ptr noundef @.str.78, ptr noundef %1386)
  br label %1387

1387:                                             ; preds = %1374, %1359
  %1388 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1389 = load ptr, ptr %1388, align 8, !tbaa !68
  call void %1389(ptr noundef %5, ptr noundef @.str.90)
  br label %1390

1390:                                             ; preds = %1387, %1351
  br label %1391

1391:                                             ; preds = %1390
  br label %1392

1392:                                             ; preds = %1391
  %1393 = load ptr, ptr %3, align 8, !tbaa !41
  %1394 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %1393, i32 0, i32 1
  %1395 = load ptr, ptr %1394, align 8, !tbaa !49
  %1396 = load ptr, ptr %3, align 8, !tbaa !41
  call void %1395(ptr noundef %1396, ptr noundef %5, ptr noundef @.str.90)
  %1397 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %1398 = load ptr, ptr %1397, align 8, !tbaa !99
  call void %1398(ptr noundef %5, ptr noundef @.str.34, ptr noundef @.str.124)
  %1399 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %1400 = load ptr, ptr %1399, align 8, !tbaa !68
  call void %1400(ptr noundef %5, ptr noundef @.str.90)
  call void @llvm.lifetime.end.p0(i64 11, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #11
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %80, %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %14, align 4, !tbaa !136
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %83

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 255, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  store i32 4, ptr %10, align 4
  br label %77

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %27, i64 %29
  store ptr %30, ptr %6, align 8, !tbaa !138
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = icmp ult i32 %31, 8
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !139
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 4, ptr %10, align 4
  br label %77

39:                                               ; preds = %33, %24
  %40 = load ptr, ptr %3, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %3, align 8, !tbaa !41
  call void %42(ptr noundef %43, ptr noundef %7, ptr noundef @.str.125)
  %44 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = load ptr, ptr %6, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !142
  call void %45(ptr noundef %7, ptr noundef @.str.34, ptr noundef %48)
  %49 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  %50 = load ptr, ptr %6, align 8, !tbaa !138
  %51 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !143
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 255, ptr noundef @.str.68, i64 noundef %52) #11
  %54 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !99
  %56 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  call void %55(ptr noundef %7, ptr noundef @.str.126, ptr noundef %56)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %71, %39
  %58 = load i32, ptr %9, align 4, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !138
  %60 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !139
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !138
  %65 = load ptr, ptr %6, align 8, !tbaa !138
  %66 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !144
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %67, i64 %69
  call void @hwloc__xml_export_memattr_target(ptr noundef %7, ptr noundef %64, ptr noundef %70)
  br label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !3
  br label %57, !llvm.loop !145

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  call void %76(ptr noundef %7, ptr noundef @.str.125)
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %74, %38, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 255, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %84 [
    i32 0, label %79
    i32 4, label %80
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = add i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !3
  br label %11, !llvm.loop !146

83:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void

84:                                               ; preds = %77
  unreachable
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
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %82, %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 29
  %15 = load i32, ptr %14, align 8, !tbaa !147
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %20, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  call void %26(ptr noundef %27, ptr noundef %7, ptr noundef @.str.133)
  %28 = load ptr, ptr %6, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = call i32 @hwloc_bitmap_asprintf(ptr noundef %8, ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void %33(ptr noundef %7, ptr noundef @.str.25, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %35) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !152
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %49

40:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 11, ptr %10) #11
  %41 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !152
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 11, ptr noundef @.str.5, i32 noundef %44) #11
  %46 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = getelementptr inbounds [11 x i8], ptr %10, i64 0, i64 0
  call void %47(ptr noundef %7, ptr noundef @.str.134, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 11, ptr %10) #11
  br label %49

49:                                               ; preds = %40, %17
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %76, %49
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !149
  %53 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !153
  %56 = icmp ult i32 %51, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !149
  %59 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !154
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !155
  %67 = load ptr, ptr %6, align 8, !tbaa !149
  %68 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !154
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !157
  call void @hwloc__xml_export_info_attr(ptr noundef %7, ptr noundef %66, ptr noundef %75)
  br label %76

76:                                               ; preds = %57
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !3
  br label %50, !llvm.loop !158

79:                                               ; preds = %50
  %80 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  call void %81(ptr noundef %7, ptr noundef @.str.133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %5, align 4, !tbaa !3
  %84 = add i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !3
  br label %11, !llvm.loop !159

85:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__xml_export_infos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %33, %2
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 20
  %10 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !160
  %12 = icmp ult i32 %7, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %15, i32 0, i32 20
  %17 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !155
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  call void @hwloc__xml_export_info_attr(ptr noundef %14, ptr noundef %23, ptr noundef %32)
  br label %33

33:                                               ; preds = %13
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = add i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !162

36:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @hwloc__xml_export_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hwloc__xml_export_state_s, align 8
  %6 = alloca [255 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !21
  br label %7

7:                                                ; preds = %112, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %118

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 255, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  call void %13(ptr noundef %14, ptr noundef %5, ptr noundef @.str.1)
  %15 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %15, ptr noundef @.str.5, i32 noundef %18) #11
  %20 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  call void %21(ptr noundef %5, ptr noundef @.str.6, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !33
  switch i32 %25, label %111 [
    i32 0, label %26
  ]

26:                                               ; preds = %10
  %27 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %27, ptr noundef @.str.5, i32 noundef %30) #11
  %32 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  call void %33(ptr noundef %5, ptr noundef @.str.7, ptr noundef %34)
  %35 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %36 = load ptr, ptr %4, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %35, ptr noundef @.str.8, i32 noundef %38) #11
  %40 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  call void %41(ptr noundef %5, ptr noundef @.str.9, ptr noundef %42)
  %43 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_generic_s, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %48 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.5, i32 noundef %47) #11
  %49 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  call void %50(ptr noundef %5, ptr noundef @.str.10, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_generic_s, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !33
  switch i32 %55, label %110 [
    i32 0, label %56
    i32 1, label %84
    i32 2, label %84
  ]

56:                                               ; preds = %26
  %57 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %58 = load ptr, ptr %4, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %57, ptr noundef @.str.11, i64 noundef %61) #11
  %63 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  %65 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  call void %64(ptr noundef %5, ptr noundef @.str.12, ptr noundef %65)
  %66 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %67 = load ptr, ptr %4, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %66, ptr noundef @.str.11, i64 noundef %70) #11
  %72 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  %74 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  call void %73(ptr noundef %5, ptr noundef @.str.13, ptr noundef %74)
  %75 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_uint64_s, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %75, ptr noundef @.str.11, i64 noundef %79) #11
  %81 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  %83 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  call void %82(ptr noundef %5, ptr noundef @.str.14, ptr noundef %83)
  br label %110

84:                                               ; preds = %26, %26
  %85 = load ptr, ptr %4, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !99
  %93 = load ptr, ptr %4, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  call void %92(ptr noundef %5, ptr noundef @.str.15, ptr noundef %96)
  br label %97

97:                                               ; preds = %90, %84
  %98 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !99
  %100 = load ptr, ptr %4, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  call void %99(ptr noundef %5, ptr noundef @.str.13, ptr noundef %103)
  %104 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !99
  %106 = load ptr, ptr %4, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_s, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.hwloc_topology_diff_obj_attr_string_s, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  call void %105(ptr noundef %5, ptr noundef @.str.14, ptr noundef %109)
  br label %110

110:                                              ; preds = %26, %97, %56
  br label %112

111:                                              ; preds = %10
  br label %112

112:                                              ; preds = %111, %110
  %113 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  call void %114(ptr noundef %5, ptr noundef @.str.1)
  %115 = load ptr, ptr %4, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  store ptr %117, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 255, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #11
  br label %7, !llvm.loop !163

118:                                              ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %14, i32 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !164
  %17 = and i64 %16, 2
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = call ptr @__errno_location() #14
  store i32 22, ptr %20, align 4, !tbaa !3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %85

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8, !tbaa !45
  %23 = and i64 %22, -3
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #14
  store i32 22, ptr %26, align 4, !tbaa !3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %85

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  call void @hwloc_internal_distances_refresh(ptr noundef %28)
  br label %29

29:                                               ; preds = %27
  %30 = call ptr @newlocale(i32 noundef 8127, ptr noundef @.str.2, ptr noundef null) #11
  store ptr %30, ptr %9, align 8, !tbaa !37
  %31 = load ptr, ptr %9, align 8, !tbaa !37
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8, !tbaa !37
  %35 = call ptr @uselocale(ptr noundef %34) #11
  store ptr %35, ptr %8, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %33, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @hwloc_nolibxml_export()
  store i32 %39, ptr %11, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %71, %38
  %41 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46, %40
  %50 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.hwloc_xml_callbacks, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !165
  %53 = load ptr, ptr %5, align 8, !tbaa !43
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = load i64, ptr %7, align 8, !tbaa !45
  %56 = call i32 %52(ptr noundef %53, ptr noundef %10, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !3
  br label %73

57:                                               ; preds = %46, %43
  %58 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.hwloc_xml_callbacks, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !165
  %61 = load ptr, ptr %5, align 8, !tbaa !43
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = load i64, ptr %7, align 8, !tbaa !45
  %64 = call i32 %60(ptr noundef %61, ptr noundef %10, ptr noundef %62, i64 noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !3
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = call ptr @__errno_location() #14
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = icmp eq i32 %69, 38
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store ptr null, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  br label %40

72:                                               ; preds = %67, %57
  br label %73

73:                                               ; preds = %72, %49
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8, !tbaa !37
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !37
  %79 = call ptr @uselocale(ptr noundef %78) #11
  %80 = load ptr, ptr %9, align 8, !tbaa !37
  call void @freelocale(ptr noundef %80) #11
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %83, %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

declare void @hwloc_internal_distances_refresh(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_nolibxml_export() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @hwloc_nolibxml_export.checked, align 4, !tbaa !3
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %5 = call ptr @getenv(ptr noundef @.str.21) #11
  store ptr %5, ptr %1, align 8, !tbaa !7
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = call i32 @atoi(ptr noundef %9) #12
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  store i32 %13, ptr @hwloc_nolibxml_export.nolibxml, align 4, !tbaa !3
  br label %25

14:                                               ; preds = %4
  %15 = call ptr @getenv(ptr noundef @.str.135) #11
  store ptr %15, ptr %1, align 8, !tbaa !7
  %16 = load ptr, ptr %1, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !7
  %20 = call i32 @atoi(ptr noundef %19) #12
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, ptr @hwloc_nolibxml_export.nolibxml, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %18, %14
  br label %25

25:                                               ; preds = %24, %8
  store i32 1, ptr @hwloc_nolibxml_export.checked, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  br label %26

26:                                               ; preds = %25, %0
  %27 = load i32, ptr @hwloc_nolibxml_export.nolibxml, align 4, !tbaa !3
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !35
  store ptr %2, ptr %8, align 8, !tbaa !166
  store i64 %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !164
  %19 = and i64 %18, 2
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = call ptr @__errno_location() #14
  store i32 22, ptr %22, align 4, !tbaa !3
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8, !tbaa !45
  %25 = and i64 %24, -3
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #14
  store i32 22, ptr %28, align 4, !tbaa !3
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  call void @hwloc_internal_distances_refresh(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = call ptr @newlocale(i32 noundef 8127, ptr noundef @.str.2, ptr noundef null) #11
  store ptr %32, ptr %11, align 8, !tbaa !37
  %33 = load ptr, ptr %11, align 8, !tbaa !37
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !37
  %37 = call ptr @uselocale(ptr noundef %36) #11
  store ptr %37, ptr %10, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @hwloc_nolibxml_export()
  store i32 %41, ptr %13, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %75, %40
  %43 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48, %42
  %52 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.hwloc_xml_callbacks, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !167
  %55 = load ptr, ptr %6, align 8, !tbaa !43
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  %57 = load ptr, ptr %8, align 8, !tbaa !166
  %58 = load i64, ptr %9, align 8, !tbaa !45
  %59 = call i32 %54(ptr noundef %55, ptr noundef %12, ptr noundef %56, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !3
  br label %77

60:                                               ; preds = %48, %45
  %61 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.hwloc_xml_callbacks, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !167
  %64 = load ptr, ptr %6, align 8, !tbaa !43
  %65 = load ptr, ptr %7, align 8, !tbaa !35
  %66 = load ptr, ptr %8, align 8, !tbaa !166
  %67 = load i64, ptr %9, align 8, !tbaa !45
  %68 = call i32 %63(ptr noundef %64, ptr noundef %12, ptr noundef %65, ptr noundef %66, i64 noundef %67)
  store i32 %68, ptr %14, align 4, !tbaa !3
  %69 = load i32, ptr %14, align 4, !tbaa !3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %60
  %72 = call ptr @__errno_location() #14
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 38
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store ptr null, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  br label %42

76:                                               ; preds = %71, %60
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8, !tbaa !37
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !37
  %83 = call ptr @uselocale(ptr noundef %82) #11
  %84 = load ptr, ptr %11, align 8, !tbaa !37
  call void @freelocale(ptr noundef %84) #11
  br label %85

85:                                               ; preds = %81, %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %89

89:                                               ; preds = %87, %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %90 = load i32, ptr %5, align 4
  ret i32 %90
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %14, ptr %10, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %25, %3
  %16 = load ptr, ptr %10, align 8, !tbaa !21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call ptr @__errno_location() #14
  store i32 22, ptr %24, align 4, !tbaa !3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %86

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  store ptr %28, ptr %10, align 8, !tbaa !21
  br label %15, !llvm.loop !168

29:                                               ; preds = %15
  call void @hwloc_components_init()
  br label %30

30:                                               ; preds = %29
  %31 = call ptr @newlocale(i32 noundef 8127, ptr noundef @.str.2, ptr noundef null) #11
  store ptr %31, ptr %9, align 8, !tbaa !37
  %32 = load ptr, ptr %9, align 8, !tbaa !37
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !37
  %36 = call ptr @uselocale(ptr noundef %35) #11
  store ptr %36, ptr %8, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %34, %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @hwloc_nolibxml_export()
  store i32 %40, ptr %11, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %72, %39
  %42 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.hwloc_xml_callbacks, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !169
  %54 = load ptr, ptr %5, align 8, !tbaa !21
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = call i32 %53(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !3
  br label %74

58:                                               ; preds = %47, %44
  %59 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.hwloc_xml_callbacks, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !169
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = load ptr, ptr %6, align 8, !tbaa !7
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = call i32 %61(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %12, align 4, !tbaa !3
  %66 = load i32, ptr %12, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = call ptr @__errno_location() #14
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = icmp eq i32 %70, 38
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr null, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  br label %41

73:                                               ; preds = %68, %58
  br label %74

74:                                               ; preds = %73, %50
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !37
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !37
  %80 = call ptr @uselocale(ptr noundef %79) #11
  %81 = load ptr, ptr %9, align 8, !tbaa !37
  call void @freelocale(ptr noundef %81) #11
  br label %82

82:                                               ; preds = %78, %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @hwloc_components_fini()
  %85 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %84, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %87 = load i32, ptr %4, align 4
  ret i32 %87
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %16, ptr %12, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %27, %4
  %18 = load ptr, ptr %12, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load ptr, ptr %12, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call ptr @__errno_location() #14
  store i32 22, ptr %26, align 4, !tbaa !3
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %90

27:                                               ; preds = %20
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.hwloc_topology_diff_generic_s, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  store ptr %30, ptr %12, align 8, !tbaa !21
  br label %17, !llvm.loop !170

31:                                               ; preds = %17
  call void @hwloc_components_init()
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @newlocale(i32 noundef 8127, ptr noundef @.str.2, ptr noundef null) #11
  store ptr %33, ptr %11, align 8, !tbaa !37
  %34 = load ptr, ptr %11, align 8, !tbaa !37
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !37
  %38 = call ptr @uselocale(ptr noundef %37) #11
  store ptr %38, ptr %10, align 8, !tbaa !37
  br label %39

39:                                               ; preds = %36, %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @hwloc_nolibxml_export()
  store i32 %42, ptr %13, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %76, %41
  %44 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49, %43
  %53 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.hwloc_xml_callbacks, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !171
  %56 = load ptr, ptr %6, align 8, !tbaa !21
  %57 = load ptr, ptr %7, align 8, !tbaa !7
  %58 = load ptr, ptr %8, align 8, !tbaa !35
  %59 = load ptr, ptr %9, align 8, !tbaa !166
  %60 = call i32 %55(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !3
  br label %78

61:                                               ; preds = %49, %46
  %62 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.hwloc_xml_callbacks, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !171
  %65 = load ptr, ptr %6, align 8, !tbaa !21
  %66 = load ptr, ptr %7, align 8, !tbaa !7
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  %68 = load ptr, ptr %9, align 8, !tbaa !166
  %69 = call i32 %64(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %14, align 4, !tbaa !3
  %70 = load i32, ptr %14, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = call ptr @__errno_location() #14
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = icmp eq i32 %74, 38
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store ptr null, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  br label %43

77:                                               ; preds = %72, %61
  br label %78

78:                                               ; preds = %77, %52
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8, !tbaa !37
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8, !tbaa !37
  %84 = call ptr @uselocale(ptr noundef %83) #11
  %85 = load ptr, ptr %11, align 8, !tbaa !37
  call void @freelocale(ptr noundef %85) #11
  br label %86

86:                                               ; preds = %82, %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  call void @hwloc_components_fini()
  %89 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %88, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define void @hwloc_free_xmlbuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = call i32 @hwloc_nolibxml_export()
  store i32 %6, ptr %5, align 4, !tbaa !3
  %7 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.hwloc_xml_callbacks, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  call void %18(ptr noundef %19)
  br label %25

20:                                               ; preds = %12, %9
  %21 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.hwloc_xml_callbacks, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !172
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @hwloc_topology_set_userdata_export_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %6, i32 0, i32 21
  store ptr %5, ptr %7, align 8, !tbaa !174
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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !173
  store ptr %1, ptr %9, align 8, !tbaa !43
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !173
  store i64 %5, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !173
  store ptr %19, ptr %14, align 8, !tbaa !41
  %20 = load ptr, ptr %12, align 8, !tbaa !173
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %6
  %23 = call ptr @__errno_location() #14
  store i32 22, ptr %23, align 4, !tbaa !3
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %80

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !7
  %29 = load ptr, ptr %11, align 8, !tbaa !7
  %30 = call i64 @strlen(ptr noundef %29) #12
  %31 = call i32 @hwloc__xml_export_check_buffer(ptr noundef %28, i64 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %12, align 8, !tbaa !173
  %35 = load i64, ptr %13, align 8, !tbaa !45
  %36 = call i32 @hwloc__xml_export_check_buffer(ptr noundef %34, i64 noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %27
  %39 = call ptr @__errno_location() #14
  store i32 22, ptr %39, align 4, !tbaa !3
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %80

40:                                               ; preds = %33
  %41 = load ptr, ptr %9, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %41, i32 0, i32 23
  %43 = load i32, ptr %42, align 8, !tbaa !175
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %46 = load ptr, ptr %11, align 8, !tbaa !7
  %47 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.16, i64 noundef 6) #12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  store i32 1, ptr %16, align 4, !tbaa !3
  %50 = load i64, ptr %13, align 8, !tbaa !45
  %51 = add i64 %50, 2
  %52 = udiv i64 %51, 3
  %53 = mul i64 4, %52
  store i64 %53, ptr %17, align 8, !tbaa !45
  br label %56

54:                                               ; preds = %45
  store i32 0, ptr %16, align 4, !tbaa !3
  %55 = load i64, ptr %13, align 8, !tbaa !45
  store i64 %55, ptr %17, align 8, !tbaa !45
  br label %56

56:                                               ; preds = %54, %49
  %57 = load ptr, ptr %11, align 8, !tbaa !7
  %58 = getelementptr inbounds i8, ptr %57, i64 6
  %59 = load i8, ptr %58, align 1, !tbaa !33
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 58
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8, !tbaa !7
  %64 = getelementptr inbounds i8, ptr %63, i64 7
  store ptr %64, ptr %18, align 8, !tbaa !7
  br label %66

65:                                               ; preds = %56
  store ptr null, ptr %18, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %65, %62
  %67 = load ptr, ptr %14, align 8, !tbaa !41
  %68 = load i32, ptr %16, align 4, !tbaa !3
  %69 = load ptr, ptr %18, align 8, !tbaa !7
  %70 = load i64, ptr %13, align 8, !tbaa !45
  %71 = load ptr, ptr %12, align 8, !tbaa !173
  %72 = load i64, ptr %17, align 8, !tbaa !45
  call void @hwloc__export_obj_userdata(ptr noundef %67, i32 noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %79

73:                                               ; preds = %40
  %74 = load ptr, ptr %14, align 8, !tbaa !41
  %75 = load ptr, ptr %11, align 8, !tbaa !7
  %76 = load i64, ptr %13, align 8, !tbaa !45
  %77 = load ptr, ptr %12, align 8, !tbaa !173
  %78 = load i64, ptr %13, align 8, !tbaa !45
  call void @hwloc__export_obj_userdata(ptr noundef %74, i32 noundef 0, ptr noundef %75, i64 noundef %76, ptr noundef %77, i64 noundef %78)
  br label %79

79:                                               ; preds = %73, %66
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %79, %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %81 = load i32, ptr %7, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__xml_export_check_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %55, %2
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr %5, align 8, !tbaa !45
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 32
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 126
  br i1 %28, label %54, label %29

29:                                               ; preds = %21, %13
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !33
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %54, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !33
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %54, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !33
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 13
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

54:                                               ; preds = %45, %37, %29, %21
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !3
  br label %8, !llvm.loop !176

58:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

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
  store ptr %0, ptr %7, align 8, !tbaa !41
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !173
  store i64 %5, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 255, ptr %14) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  call void %17(ptr noundef %18, ptr noundef %13, ptr noundef @.str.136)
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %13, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  call void %23(ptr noundef %13, ptr noundef @.str.34, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %6
  %26 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %27 = load i64, ptr %10, align 8, !tbaa !45
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %26, ptr noundef @.str.68, i64 noundef %27) #11
  %29 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %13, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  call void %30(ptr noundef %13, ptr noundef @.str.87, ptr noundef %31)
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %13, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  call void %36(ptr noundef %13, ptr noundef @.str.137, ptr noundef @.str.16)
  br label %37

37:                                               ; preds = %34, %25
  %38 = load i64, ptr %12, align 8, !tbaa !45
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %13, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !177
  %43 = load ptr, ptr %11, align 8, !tbaa !173
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i64, ptr %12, align 8, !tbaa !45
  br label %50

48:                                               ; preds = %40
  %49 = load i64, ptr %10, align 8, !tbaa !45
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i64 [ %47, %46 ], [ %49, %48 ]
  call void %42(ptr noundef %13, ptr noundef %43, i64 noundef %51)
  br label %52

52:                                               ; preds = %50, %37
  %53 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %13, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !68
  call void %54(ptr noundef %13, ptr noundef @.str.136)
  call void @llvm.lifetime.end.p0(i64 255, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #11
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !173
  store ptr %1, ptr %9, align 8, !tbaa !43
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !173
  store i64 %5, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !173
  store ptr %19, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %20 = load ptr, ptr %12, align 8, !tbaa !173
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %6
  %23 = call ptr @__errno_location() #14
  store i32 22, ptr %23, align 4, !tbaa !3
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %60

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8, !tbaa !7
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !7
  %29 = load ptr, ptr %11, align 8, !tbaa !7
  %30 = call i64 @strlen(ptr noundef %29) #12
  %31 = call i32 @hwloc__xml_export_check_buffer(ptr noundef %28, i64 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call ptr @__errno_location() #14
  store i32 22, ptr %34, align 4, !tbaa !3
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %60

35:                                               ; preds = %27, %24
  %36 = load i64, ptr %13, align 8, !tbaa !45
  %37 = add i64 %36, 2
  %38 = udiv i64 %37, 3
  %39 = mul i64 4, %38
  store i64 %39, ptr %15, align 8, !tbaa !45
  %40 = load i64, ptr %15, align 8, !tbaa !45
  %41 = add i64 %40, 1
  %42 = call noalias ptr @malloc(i64 noundef %41) #13
  store ptr %42, ptr %16, align 8, !tbaa !7
  %43 = load ptr, ptr %16, align 8, !tbaa !7
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = call ptr @__errno_location() #14
  store i32 12, ptr %46, align 4, !tbaa !3
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %60

47:                                               ; preds = %35
  %48 = load ptr, ptr %12, align 8, !tbaa !173
  %49 = load i64, ptr %13, align 8, !tbaa !45
  %50 = load ptr, ptr %16, align 8, !tbaa !7
  %51 = load i64, ptr %15, align 8, !tbaa !45
  %52 = add i64 %51, 1
  %53 = call i32 @hwloc_encode_to_base64(ptr noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %52)
  store i32 %53, ptr %17, align 4, !tbaa !3
  %54 = load ptr, ptr %14, align 8, !tbaa !41
  %55 = load ptr, ptr %11, align 8, !tbaa !7
  %56 = load i64, ptr %13, align 8, !tbaa !45
  %57 = load ptr, ptr %16, align 8, !tbaa !7
  %58 = load i64, ptr %15, align 8, !tbaa !45
  call void @hwloc__export_obj_userdata(ptr noundef %54, i32 noundef 1, ptr noundef %55, i64 noundef %56, ptr noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !7
  call void @free(ptr noundef %59) #11
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %60

60:                                               ; preds = %47, %45, %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @hwloc_encode_to_base64(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @hwloc_topology_set_userdata_import_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %6, i32 0, i32 22
  store ptr %5, ptr %7, align 8, !tbaa !178
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #4

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
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !47
  store i64 %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 255, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load i64, ptr %8, align 8, !tbaa !45
  %17 = and i64 %16, 2
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !179
  %26 = call ptr @hwloc_obj_type_string(i32 noundef %25) #14
  call void %21(ptr noundef %22, ptr noundef @.str.6, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !180
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %42

31:                                               ; preds = %4
  %32 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !180
  %36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %32, ptr noundef @.str.8, i32 noundef %35) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %39(ptr noundef %40, ptr noundef @.str.24, ptr noundef %41)
  br label %42

42:                                               ; preds = %31, %4
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !181
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %120

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8, !tbaa !181
  %51 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = load ptr, ptr %5, align 8, !tbaa !41
  %56 = load ptr, ptr %9, align 8, !tbaa !7
  call void %54(ptr noundef %55, ptr noundef @.str.25, ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !7
  call void @free(ptr noundef %57) #11
  %58 = load ptr, ptr %7, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8, !tbaa !182
  %61 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  %65 = load ptr, ptr %5, align 8, !tbaa !41
  %66 = load ptr, ptr %9, align 8, !tbaa !7
  call void %64(ptr noundef %65, ptr noundef @.str.26, ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !7
  call void @free(ptr noundef %67) #11
  %68 = load ptr, ptr %7, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !183
  %71 = icmp ne ptr %70, null
  br i1 %71, label %83, label %72

72:                                               ; preds = %47
  %73 = load ptr, ptr %6, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8, !tbaa !184
  %76 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = load ptr, ptr %5, align 8, !tbaa !41
  %81 = load ptr, ptr %9, align 8, !tbaa !7
  call void %79(ptr noundef %80, ptr noundef @.str.27, ptr noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !7
  call void @free(ptr noundef %82) #11
  br label %83

83:                                               ; preds = %72, %47
  %84 = load ptr, ptr %7, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %84, i32 0, i32 27
  %86 = load ptr, ptr %85, align 8, !tbaa !185
  %87 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !99
  %91 = load ptr, ptr %5, align 8, !tbaa !41
  %92 = load ptr, ptr %9, align 8, !tbaa !7
  call void %90(ptr noundef %91, ptr noundef @.str.28, ptr noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !7
  call void @free(ptr noundef %93) #11
  %94 = load ptr, ptr %7, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %94, i32 0, i32 28
  %96 = load ptr, ptr %95, align 8, !tbaa !186
  %97 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %96)
  %98 = load ptr, ptr %5, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !99
  %101 = load ptr, ptr %5, align 8, !tbaa !41
  %102 = load ptr, ptr %9, align 8, !tbaa !7
  call void %100(ptr noundef %101, ptr noundef @.str.29, ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !7
  call void @free(ptr noundef %103) #11
  %104 = load ptr, ptr %7, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !183
  %107 = icmp ne ptr %106, null
  br i1 %107, label %119, label %108

108:                                              ; preds = %83
  %109 = load ptr, ptr %6, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !187
  %112 = call i32 @hwloc_bitmap_asprintf(ptr noundef %9, ptr noundef %111)
  %113 = load ptr, ptr %5, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !99
  %116 = load ptr, ptr %5, align 8, !tbaa !41
  %117 = load ptr, ptr %9, align 8, !tbaa !7
  call void %115(ptr noundef %116, ptr noundef @.str.30, ptr noundef %117)
  %118 = load ptr, ptr %9, align 8, !tbaa !7
  call void @free(ptr noundef %118) #11
  br label %119

119:                                              ; preds = %108, %83
  br label %120

120:                                              ; preds = %119, %42
  %121 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %122 = load ptr, ptr %7, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %122, i32 0, i32 31
  %124 = load i64, ptr %123, align 8, !tbaa !188
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %121, ptr noundef @.str.11, i64 noundef %124) #11
  %126 = load ptr, ptr %5, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !99
  %129 = load ptr, ptr %5, align 8, !tbaa !41
  %130 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %128(ptr noundef %129, ptr noundef @.str.31, ptr noundef %130)
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %120
  %134 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %135 = load ptr, ptr %7, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %135, i32 0, i32 31
  %137 = load i64, ptr %136, align 8, !tbaa !188
  %138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %134, ptr noundef @.str.32, i64 noundef %137) #11
  %139 = load ptr, ptr %5, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !99
  %142 = load ptr, ptr %5, align 8, !tbaa !41
  %143 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %141(ptr noundef %142, ptr noundef @.str.33, ptr noundef %143)
  br label %144

144:                                              ; preds = %133, %120
  %145 = load ptr, ptr %7, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !189
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %164

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %150 = load ptr, ptr %7, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !189
  %153 = call ptr @hwloc__xml_export_safestrdup(ptr noundef %152)
  store ptr %153, ptr %13, align 8, !tbaa !7
  %154 = load ptr, ptr %13, align 8, !tbaa !7
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %149
  %157 = load ptr, ptr %5, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !99
  %160 = load ptr, ptr %5, align 8, !tbaa !41
  %161 = load ptr, ptr %13, align 8, !tbaa !7
  call void %159(ptr noundef %160, ptr noundef @.str.34, ptr noundef %161)
  %162 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %162) #11
  br label %163

163:                                              ; preds = %156, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %164

164:                                              ; preds = %163, %144
  %165 = load ptr, ptr %7, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !190
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %184

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %170 = load ptr, ptr %7, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !190
  %173 = call ptr @hwloc__xml_export_safestrdup(ptr noundef %172)
  store ptr %173, ptr %14, align 8, !tbaa !7
  %174 = load ptr, ptr %14, align 8, !tbaa !7
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %183

176:                                              ; preds = %169
  %177 = load ptr, ptr %5, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !99
  %180 = load ptr, ptr %5, align 8, !tbaa !41
  %181 = load ptr, ptr %14, align 8, !tbaa !7
  call void %179(ptr noundef %180, ptr noundef @.str.35, ptr noundef %181)
  %182 = load ptr, ptr %14, align 8, !tbaa !7
  call void @free(ptr noundef %182) #11
  br label %183

183:                                              ; preds = %176, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %184

184:                                              ; preds = %183, %164
  %185 = load ptr, ptr %7, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !179
  switch i32 %187, label %663 [
    i32 14, label %188
    i32 5, label %258
    i32 6, label %258
    i32 7, label %258
    i32 8, label %258
    i32 9, label %258
    i32 10, label %258
    i32 11, label %258
    i32 12, label %258
    i32 15, label %258
    i32 13, label %319
    i32 16, label %356
    i32 17, label %429
    i32 18, label %522
  ]

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !191
  %192 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8, !tbaa !33
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %188
  %196 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %197 = load ptr, ptr %7, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !191
  %200 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8, !tbaa !33
  %202 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %196, ptr noundef @.str.11, i64 noundef %201) #11
  %203 = load ptr, ptr %5, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !99
  %206 = load ptr, ptr %5, align 8, !tbaa !41
  %207 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %205(ptr noundef %206, ptr noundef @.str.36, ptr noundef %207)
  br label %208

208:                                              ; preds = %195, %188
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %254, %208
  %210 = load i32, ptr %12, align 4, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !191
  %214 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !33
  %216 = icmp ult i32 %210, %215
  br i1 %216, label %217, label %257

217:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #11
  %218 = load ptr, ptr %5, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !49
  %221 = load ptr, ptr %5, align 8, !tbaa !41
  call void %220(ptr noundef %221, ptr noundef %15, ptr noundef @.str.37)
  %222 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %223 = load ptr, ptr %7, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !191
  %226 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !33
  %228 = load i32, ptr %12, align 4, !tbaa !3
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %230, i32 0, i32 0
  %232 = load i64, ptr %231, align 8, !tbaa !192
  %233 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %222, ptr noundef @.str.11, i64 noundef %232) #11
  %234 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %15, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !99
  %236 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %235(ptr noundef %15, ptr noundef @.str.38, ptr noundef %236)
  %237 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %238 = load ptr, ptr %7, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !191
  %241 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !33
  %243 = load i32, ptr %12, align 4, !tbaa !3
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %242, i64 %244
  %246 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !194
  %248 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %237, ptr noundef @.str.11, i64 noundef %247) #11
  %249 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %15, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !99
  %251 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %250(ptr noundef %15, ptr noundef @.str.39, ptr noundef %251)
  %252 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %15, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !68
  call void %253(ptr noundef %15, ptr noundef @.str.37)
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #11
  br label %254

254:                                              ; preds = %217
  %255 = load i32, ptr %12, align 4, !tbaa !3
  %256 = add i32 %255, 1
  store i32 %256, ptr %12, align 4, !tbaa !3
  br label %209, !llvm.loop !195

257:                                              ; preds = %209
  br label %664

258:                                              ; preds = %184, %184, %184, %184, %184, %184, %184, %184, %184
  %259 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %260 = load ptr, ptr %7, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !191
  %263 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8, !tbaa !33
  %265 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %259, ptr noundef @.str.11, i64 noundef %264) #11
  %266 = load ptr, ptr %5, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !99
  %269 = load ptr, ptr %5, align 8, !tbaa !41
  %270 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %268(ptr noundef %269, ptr noundef @.str.40, ptr noundef %270)
  %271 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %272 = load ptr, ptr %7, align 8, !tbaa !47
  %273 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !191
  %275 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !33
  %277 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %271, ptr noundef @.str.8, i32 noundef %276) #11
  %278 = load ptr, ptr %5, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !99
  %281 = load ptr, ptr %5, align 8, !tbaa !41
  %282 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %280(ptr noundef %281, ptr noundef @.str.41, ptr noundef %282)
  %283 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %284 = load ptr, ptr %7, align 8, !tbaa !47
  %285 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !191
  %287 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !33
  %289 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %283, ptr noundef @.str.8, i32 noundef %288) #11
  %290 = load ptr, ptr %5, align 8, !tbaa !41
  %291 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !99
  %293 = load ptr, ptr %5, align 8, !tbaa !41
  %294 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %292(ptr noundef %293, ptr noundef @.str.42, ptr noundef %294)
  %295 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %296 = load ptr, ptr %7, align 8, !tbaa !47
  %297 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8, !tbaa !191
  %299 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 8, !tbaa !33
  %301 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %295, ptr noundef @.str.5, i32 noundef %300) #11
  %302 = load ptr, ptr %5, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !99
  %305 = load ptr, ptr %5, align 8, !tbaa !41
  %306 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %304(ptr noundef %305, ptr noundef @.str.43, ptr noundef %306)
  %307 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %308 = load ptr, ptr %7, align 8, !tbaa !47
  %309 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %308, i32 0, i32 5
  %310 = load ptr, ptr %309, align 8, !tbaa !191
  %311 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 4, !tbaa !33
  %313 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %307, ptr noundef @.str.5, i32 noundef %312) #11
  %314 = load ptr, ptr %5, align 8, !tbaa !41
  %315 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !99
  %317 = load ptr, ptr %5, align 8, !tbaa !41
  %318 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %316(ptr noundef %317, ptr noundef @.str.44, ptr noundef %318)
  br label %664

319:                                              ; preds = %184
  %320 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %321 = load ptr, ptr %7, align 8, !tbaa !47
  %322 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !191
  %324 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !33
  %326 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %320, ptr noundef @.str.8, i32 noundef %325) #11
  %327 = load ptr, ptr %5, align 8, !tbaa !41
  %328 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !99
  %330 = load ptr, ptr %5, align 8, !tbaa !41
  %331 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %329(ptr noundef %330, ptr noundef @.str.45, ptr noundef %331)
  %332 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %333 = load ptr, ptr %7, align 8, !tbaa !47
  %334 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8, !tbaa !191
  %336 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 8, !tbaa !33
  %338 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %332, ptr noundef @.str.8, i32 noundef %337) #11
  %339 = load ptr, ptr %5, align 8, !tbaa !41
  %340 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !99
  %342 = load ptr, ptr %5, align 8, !tbaa !41
  %343 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %341(ptr noundef %342, ptr noundef @.str.46, ptr noundef %343)
  %344 = load ptr, ptr %7, align 8, !tbaa !47
  %345 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8, !tbaa !191
  %347 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %346, i32 0, i32 3
  %348 = load i8, ptr %347, align 4, !tbaa !33
  %349 = icmp ne i8 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %319
  %351 = load ptr, ptr %5, align 8, !tbaa !41
  %352 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !99
  %354 = load ptr, ptr %5, align 8, !tbaa !41
  call void %353(ptr noundef %354, ptr noundef @.str.47, ptr noundef @.str.48)
  br label %355

355:                                              ; preds = %350, %319
  br label %664

356:                                              ; preds = %184
  %357 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %358 = load ptr, ptr %7, align 8, !tbaa !47
  %359 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8, !tbaa !191
  %361 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 8, !tbaa !33
  %363 = load ptr, ptr %7, align 8, !tbaa !47
  %364 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !191
  %366 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %365, i32 0, i32 3
  %367 = load i32, ptr %366, align 4, !tbaa !33
  %368 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %357, ptr noundef @.str.49, i32 noundef %362, i32 noundef %367) #11
  %369 = load ptr, ptr %5, align 8, !tbaa !41
  %370 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !99
  %372 = load ptr, ptr %5, align 8, !tbaa !41
  %373 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %371(ptr noundef %372, ptr noundef @.str.50, ptr noundef %373)
  %374 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %375 = load ptr, ptr %7, align 8, !tbaa !47
  %376 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8, !tbaa !191
  %378 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 8, !tbaa !33
  %380 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %374, ptr noundef @.str.8, i32 noundef %379) #11
  %381 = load ptr, ptr %5, align 8, !tbaa !41
  %382 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !99
  %384 = load ptr, ptr %5, align 8, !tbaa !41
  %385 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %383(ptr noundef %384, ptr noundef @.str.41, ptr noundef %385)
  %386 = load ptr, ptr %7, align 8, !tbaa !47
  %387 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8, !tbaa !191
  %389 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %388, i32 0, i32 3
  %390 = load i32, ptr %389, align 4, !tbaa !33
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %420

392:                                              ; preds = %356
  %393 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %394 = load ptr, ptr %7, align 8, !tbaa !47
  %395 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8, !tbaa !191
  %397 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %396, i32 0, i32 2
  %398 = getelementptr inbounds nuw %struct.anon, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 4, !tbaa !33
  %400 = load ptr, ptr %7, align 8, !tbaa !47
  %401 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8, !tbaa !191
  %403 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %402, i32 0, i32 2
  %404 = getelementptr inbounds nuw %struct.anon, ptr %403, i32 0, i32 1
  %405 = load i8, ptr %404, align 4, !tbaa !33
  %406 = zext i8 %405 to i32
  %407 = load ptr, ptr %7, align 8, !tbaa !47
  %408 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8, !tbaa !191
  %410 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %409, i32 0, i32 2
  %411 = getelementptr inbounds nuw %struct.anon, ptr %410, i32 0, i32 2
  %412 = load i8, ptr %411, align 1, !tbaa !33
  %413 = zext i8 %412 to i32
  %414 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %393, ptr noundef @.str.51, i32 noundef %399, i32 noundef %406, i32 noundef %413) #11
  %415 = load ptr, ptr %5, align 8, !tbaa !41
  %416 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !99
  %418 = load ptr, ptr %5, align 8, !tbaa !41
  %419 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %417(ptr noundef %418, ptr noundef @.str.52, ptr noundef %419)
  br label %420

420:                                              ; preds = %392, %356
  %421 = load ptr, ptr %7, align 8, !tbaa !47
  %422 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %421, i32 0, i32 5
  %423 = load ptr, ptr %422, align 8, !tbaa !191
  %424 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 8, !tbaa !33
  %426 = icmp ne i32 %425, 1
  br i1 %426, label %427, label %428

427:                                              ; preds = %420
  br label %664

428:                                              ; preds = %420
  br label %429

429:                                              ; preds = %184, %428
  %430 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %431 = load ptr, ptr %7, align 8, !tbaa !47
  %432 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %431, i32 0, i32 5
  %433 = load ptr, ptr %432, align 8, !tbaa !191
  %434 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 8, !tbaa !33
  %436 = load ptr, ptr %7, align 8, !tbaa !47
  %437 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8, !tbaa !191
  %439 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %438, i32 0, i32 1
  %440 = load i8, ptr %439, align 4, !tbaa !33
  %441 = zext i8 %440 to i32
  %442 = load ptr, ptr %7, align 8, !tbaa !47
  %443 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8, !tbaa !191
  %445 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %444, i32 0, i32 2
  %446 = load i8, ptr %445, align 1, !tbaa !33
  %447 = zext i8 %446 to i32
  %448 = load ptr, ptr %7, align 8, !tbaa !47
  %449 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8, !tbaa !191
  %451 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %450, i32 0, i32 3
  %452 = load i8, ptr %451, align 2, !tbaa !33
  %453 = zext i8 %452 to i32
  %454 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %430, ptr noundef @.str.53, i32 noundef %435, i32 noundef %441, i32 noundef %447, i32 noundef %453) #11
  %455 = load ptr, ptr %5, align 8, !tbaa !41
  %456 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !99
  %458 = load ptr, ptr %5, align 8, !tbaa !41
  %459 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %457(ptr noundef %458, ptr noundef @.str.54, ptr noundef %459)
  %460 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %461 = load ptr, ptr %7, align 8, !tbaa !47
  %462 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8, !tbaa !191
  %464 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %463, i32 0, i32 5
  %465 = load i16, ptr %464, align 8, !tbaa !33
  %466 = zext i16 %465 to i32
  %467 = load ptr, ptr %7, align 8, !tbaa !47
  %468 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8, !tbaa !191
  %470 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %469, i32 0, i32 6
  %471 = load i16, ptr %470, align 2, !tbaa !33
  %472 = zext i16 %471 to i32
  %473 = load ptr, ptr %7, align 8, !tbaa !47
  %474 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8, !tbaa !191
  %476 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %475, i32 0, i32 7
  %477 = load i16, ptr %476, align 4, !tbaa !33
  %478 = zext i16 %477 to i32
  %479 = load ptr, ptr %7, align 8, !tbaa !47
  %480 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %479, i32 0, i32 5
  %481 = load ptr, ptr %480, align 8, !tbaa !191
  %482 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %481, i32 0, i32 8
  %483 = load i16, ptr %482, align 2, !tbaa !33
  %484 = zext i16 %483 to i32
  %485 = load ptr, ptr %7, align 8, !tbaa !47
  %486 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %485, i32 0, i32 5
  %487 = load ptr, ptr %486, align 8, !tbaa !191
  %488 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %487, i32 0, i32 9
  %489 = load i16, ptr %488, align 8, !tbaa !33
  %490 = zext i16 %489 to i32
  %491 = load ptr, ptr %7, align 8, !tbaa !47
  %492 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %491, i32 0, i32 5
  %493 = load ptr, ptr %492, align 8, !tbaa !191
  %494 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %493, i32 0, i32 10
  %495 = load i8, ptr %494, align 2, !tbaa !33
  %496 = zext i8 %495 to i32
  %497 = load ptr, ptr %7, align 8, !tbaa !47
  %498 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %497, i32 0, i32 5
  %499 = load ptr, ptr %498, align 8, !tbaa !191
  %500 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %499, i32 0, i32 4
  %501 = load i8, ptr %500, align 1, !tbaa !33
  %502 = zext i8 %501 to i32
  %503 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %460, ptr noundef @.str.55, i32 noundef %466, i32 noundef %472, i32 noundef %478, i32 noundef %484, i32 noundef %490, i32 noundef %496, i32 noundef %502) #11
  %504 = load ptr, ptr %5, align 8, !tbaa !41
  %505 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8, !tbaa !99
  %507 = load ptr, ptr %5, align 8, !tbaa !41
  %508 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %506(ptr noundef %507, ptr noundef @.str.56, ptr noundef %508)
  %509 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  %510 = load ptr, ptr %7, align 8, !tbaa !47
  %511 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %510, i32 0, i32 5
  %512 = load ptr, ptr %511, align 8, !tbaa !191
  %513 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %512, i32 0, i32 11
  %514 = load float, ptr %513, align 4, !tbaa !33
  %515 = fpext float %514 to double
  %516 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %509, ptr noundef @.str.57, double noundef %515) #11
  %517 = load ptr, ptr %5, align 8, !tbaa !41
  %518 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8, !tbaa !99
  %520 = load ptr, ptr %5, align 8, !tbaa !41
  %521 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %519(ptr noundef %520, ptr noundef @.str.58, ptr noundef %521)
  br label %664

522:                                              ; preds = %184
  %523 = load i32, ptr %11, align 4, !tbaa !3
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %649

525:                                              ; preds = %522
  %526 = load ptr, ptr %7, align 8, !tbaa !47
  %527 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %526, i32 0, i32 5
  %528 = load ptr, ptr %527, align 8, !tbaa !191
  %529 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %528, i32 0, i32 0
  %530 = load i64, ptr %529, align 8, !tbaa !33
  %531 = and i64 %530, 3
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %538

533:                                              ; preds = %525
  %534 = load ptr, ptr %5, align 8, !tbaa !41
  %535 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !99
  %537 = load ptr, ptr %5, align 8, !tbaa !41
  call void %536(ptr noundef %537, ptr noundef @.str.59, ptr noundef @.str.60)
  br label %648

538:                                              ; preds = %525
  %539 = load ptr, ptr %7, align 8, !tbaa !47
  %540 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %539, i32 0, i32 5
  %541 = load ptr, ptr %540, align 8, !tbaa !191
  %542 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %541, i32 0, i32 0
  %543 = load i64, ptr %542, align 8, !tbaa !33
  %544 = and i64 %543, 32
  %545 = icmp ne i64 %544, 0
  br i1 %545, label %546, label %551

546:                                              ; preds = %538
  %547 = load ptr, ptr %5, align 8, !tbaa !41
  %548 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !99
  %550 = load ptr, ptr %5, align 8, !tbaa !41
  call void %549(ptr noundef %550, ptr noundef @.str.59, ptr noundef @.str.61)
  br label %647

551:                                              ; preds = %538
  %552 = load ptr, ptr %7, align 8, !tbaa !47
  %553 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %552, i32 0, i32 5
  %554 = load ptr, ptr %553, align 8, !tbaa !191
  %555 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %554, i32 0, i32 0
  %556 = load i64, ptr %555, align 8, !tbaa !33
  %557 = and i64 %556, 16
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %581

559:                                              ; preds = %551
  %560 = load ptr, ptr %7, align 8, !tbaa !47
  %561 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !190
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %575

564:                                              ; preds = %559
  %565 = load ptr, ptr %7, align 8, !tbaa !47
  %566 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !190
  %568 = call i32 @strcmp(ptr noundef %567, ptr noundef @.str.62) #12
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %575, label %570

570:                                              ; preds = %564
  %571 = load ptr, ptr %5, align 8, !tbaa !41
  %572 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8, !tbaa !99
  %574 = load ptr, ptr %5, align 8, !tbaa !41
  call void %573(ptr noundef %574, ptr noundef @.str.59, ptr noundef @.str.61)
  br label %580

575:                                              ; preds = %564, %559
  %576 = load ptr, ptr %5, align 8, !tbaa !41
  %577 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %576, i32 0, i32 2
  %578 = load ptr, ptr %577, align 8, !tbaa !99
  %579 = load ptr, ptr %5, align 8, !tbaa !41
  call void %578(ptr noundef %579, ptr noundef @.str.59, ptr noundef @.str.63)
  br label %580

580:                                              ; preds = %575, %570
  br label %646

581:                                              ; preds = %551
  %582 = load ptr, ptr %7, align 8, !tbaa !47
  %583 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %582, i32 0, i32 5
  %584 = load ptr, ptr %583, align 8, !tbaa !191
  %585 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %584, i32 0, i32 0
  %586 = load i64, ptr %585, align 8, !tbaa !33
  %587 = and i64 %586, 64
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %594

589:                                              ; preds = %581
  %590 = load ptr, ptr %5, align 8, !tbaa !41
  %591 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8, !tbaa !99
  %593 = load ptr, ptr %5, align 8, !tbaa !41
  call void %592(ptr noundef %593, ptr noundef @.str.59, ptr noundef @.str.64)
  br label %645

594:                                              ; preds = %581
  %595 = load ptr, ptr %7, align 8, !tbaa !47
  %596 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %595, i32 0, i32 5
  %597 = load ptr, ptr %596, align 8, !tbaa !191
  %598 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %597, i32 0, i32 0
  %599 = load i64, ptr %598, align 8, !tbaa !33
  %600 = and i64 %599, 8
  %601 = icmp ne i64 %600, 0
  br i1 %601, label %602, label %630

602:                                              ; preds = %594
  %603 = load ptr, ptr %7, align 8, !tbaa !47
  %604 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %603, i32 0, i32 3
  %605 = load ptr, ptr %604, align 8, !tbaa !189
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %624

607:                                              ; preds = %602
  %608 = load ptr, ptr %7, align 8, !tbaa !47
  %609 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8, !tbaa !189
  %611 = call i32 @strncmp(ptr noundef %610, ptr noundef @.str.65, i64 noundef 4) #12
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %619

613:                                              ; preds = %607
  %614 = load ptr, ptr %7, align 8, !tbaa !47
  %615 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8, !tbaa !189
  %617 = call i32 @strncmp(ptr noundef %616, ptr noundef @.str.66, i64 noundef 4) #12
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %624, label %619

619:                                              ; preds = %613, %607
  %620 = load ptr, ptr %5, align 8, !tbaa !41
  %621 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8, !tbaa !99
  %623 = load ptr, ptr %5, align 8, !tbaa !41
  call void %622(ptr noundef %623, ptr noundef @.str.59, ptr noundef @.str.48)
  br label %629

624:                                              ; preds = %613, %602
  %625 = load ptr, ptr %5, align 8, !tbaa !41
  %626 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %625, i32 0, i32 2
  %627 = load ptr, ptr %626, align 8, !tbaa !99
  %628 = load ptr, ptr %5, align 8, !tbaa !41
  call void %627(ptr noundef %628, ptr noundef @.str.59, ptr noundef @.str.67)
  br label %629

629:                                              ; preds = %624, %619
  br label %644

630:                                              ; preds = %594
  %631 = load ptr, ptr %7, align 8, !tbaa !47
  %632 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %631, i32 0, i32 5
  %633 = load ptr, ptr %632, align 8, !tbaa !191
  %634 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %633, i32 0, i32 0
  %635 = load i64, ptr %634, align 8, !tbaa !33
  %636 = and i64 %635, 4
  %637 = icmp ne i64 %636, 0
  br i1 %637, label %638, label %643

638:                                              ; preds = %630
  %639 = load ptr, ptr %5, align 8, !tbaa !41
  %640 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8, !tbaa !99
  %642 = load ptr, ptr %5, align 8, !tbaa !41
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
  %651 = load ptr, ptr %7, align 8, !tbaa !47
  %652 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %651, i32 0, i32 5
  %653 = load ptr, ptr %652, align 8, !tbaa !191
  %654 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %653, i32 0, i32 0
  %655 = load i64, ptr %654, align 8, !tbaa !33
  %656 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %650, ptr noundef @.str.68, i64 noundef %655) #11
  %657 = load ptr, ptr %5, align 8, !tbaa !41
  %658 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %657, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8, !tbaa !99
  %660 = load ptr, ptr %5, align 8, !tbaa !41
  %661 = getelementptr inbounds [255 x i8], ptr %10, i64 0, i64 0
  call void %659(ptr noundef %660, ptr noundef @.str.59, ptr noundef %661)
  br label %662

662:                                              ; preds = %649, %648
  br label %664

663:                                              ; preds = %184
  br label %664

664:                                              ; preds = %663, %662, %429, %427, %355, %258, %257
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %665

665:                                              ; preds = %692, %664
  %666 = load i32, ptr %12, align 4, !tbaa !3
  %667 = load ptr, ptr %7, align 8, !tbaa !47
  %668 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %667, i32 0, i32 29
  %669 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %668, i32 0, i32 1
  %670 = load i32, ptr %669, align 8, !tbaa !196
  %671 = icmp ult i32 %666, %670
  br i1 %671, label %672, label %695

672:                                              ; preds = %665
  %673 = load ptr, ptr %5, align 8, !tbaa !41
  %674 = load ptr, ptr %7, align 8, !tbaa !47
  %675 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %674, i32 0, i32 29
  %676 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8, !tbaa !197
  %678 = load i32, ptr %12, align 4, !tbaa !3
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %677, i64 %679
  %681 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8, !tbaa !155
  %683 = load ptr, ptr %7, align 8, !tbaa !47
  %684 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %683, i32 0, i32 29
  %685 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8, !tbaa !197
  %687 = load i32, ptr %12, align 4, !tbaa !3
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %686, i64 %688
  %690 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8, !tbaa !157
  call void @hwloc__xml_export_info_attr(ptr noundef %673, ptr noundef %682, ptr noundef %691)
  br label %692

692:                                              ; preds = %672
  %693 = load i32, ptr %12, align 4, !tbaa !3
  %694 = add i32 %693, 1
  store i32 %694, ptr %12, align 4, !tbaa !3
  br label %665, !llvm.loop !198

695:                                              ; preds = %665
  %696 = load i32, ptr %11, align 4, !tbaa !3
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %735

698:                                              ; preds = %695
  %699 = load ptr, ptr %7, align 8, !tbaa !47
  %700 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %699, i32 0, i32 10
  %701 = load ptr, ptr %700, align 8, !tbaa !183
  %702 = icmp ne ptr %701, null
  br i1 %702, label %735, label %703

703:                                              ; preds = %698
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %704

704:                                              ; preds = %731, %703
  %705 = load i32, ptr %12, align 4, !tbaa !3
  %706 = load ptr, ptr %6, align 8, !tbaa !43
  %707 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %706, i32 0, i32 20
  %708 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 8, !tbaa !160
  %710 = icmp ult i32 %705, %709
  br i1 %710, label %711, label %734

711:                                              ; preds = %704
  %712 = load ptr, ptr %5, align 8, !tbaa !41
  %713 = load ptr, ptr %6, align 8, !tbaa !43
  %714 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %713, i32 0, i32 20
  %715 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8, !tbaa !161
  %717 = load i32, ptr %12, align 4, !tbaa !3
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %716, i64 %718
  %720 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8, !tbaa !155
  %722 = load ptr, ptr %6, align 8, !tbaa !43
  %723 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %722, i32 0, i32 20
  %724 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8, !tbaa !161
  %726 = load i32, ptr %12, align 4, !tbaa !3
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %725, i64 %727
  %729 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8, !tbaa !157
  call void @hwloc__xml_export_info_attr(ptr noundef %712, ptr noundef %721, ptr noundef %730)
  br label %731

731:                                              ; preds = %711
  %732 = load i32, ptr %12, align 4, !tbaa !3
  %733 = add i32 %732, 1
  store i32 %733, ptr %12, align 4, !tbaa !3
  br label %704, !llvm.loop !199

734:                                              ; preds = %704
  br label %735

735:                                              ; preds = %734, %698, %695
  %736 = load i32, ptr %11, align 4, !tbaa !3
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %806

738:                                              ; preds = %735
  %739 = load ptr, ptr %7, align 8, !tbaa !47
  %740 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %739, i32 0, i32 0
  %741 = load i32, ptr %740, align 8, !tbaa !179
  %742 = icmp eq i32 %741, 18
  br i1 %742, label %743, label %806

743:                                              ; preds = %738
  %744 = load ptr, ptr %7, align 8, !tbaa !47
  %745 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8, !tbaa !190
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %806

748:                                              ; preds = %743
  %749 = load ptr, ptr %7, align 8, !tbaa !47
  %750 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %749, ptr noundef @.str.69) #12
  %751 = icmp ne ptr %750, null
  br i1 %751, label %806, label %752

752:                                              ; preds = %748
  %753 = load ptr, ptr %7, align 8, !tbaa !47
  %754 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !190
  %756 = call i32 @strcmp(ptr noundef %755, ptr noundef @.str.70) #12
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %760, label %758

758:                                              ; preds = %752
  %759 = load ptr, ptr %5, align 8, !tbaa !41
  call void @hwloc__xml_export_info_attr_safe(ptr noundef %759, ptr noundef @.str.69, ptr noundef @.str.70)
  br label %805

760:                                              ; preds = %752
  %761 = load ptr, ptr %7, align 8, !tbaa !47
  %762 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8, !tbaa !190
  %764 = call i32 @strcmp(ptr noundef %763, ptr noundef @.str.71) #12
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %768, label %766

766:                                              ; preds = %760
  %767 = load ptr, ptr %5, align 8, !tbaa !41
  call void @hwloc__xml_export_info_attr_safe(ptr noundef %767, ptr noundef @.str.69, ptr noundef @.str.71)
  br label %804

768:                                              ; preds = %760
  %769 = load ptr, ptr %7, align 8, !tbaa !47
  %770 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %769, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8, !tbaa !190
  %772 = call i32 @strcmp(ptr noundef %771, ptr noundef @.str.72) #12
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %776, label %774

774:                                              ; preds = %768
  %775 = load ptr, ptr %5, align 8, !tbaa !41
  call void @hwloc__xml_export_info_attr_safe(ptr noundef %775, ptr noundef @.str.69, ptr noundef @.str.72)
  br label %803

776:                                              ; preds = %768
  %777 = load ptr, ptr %7, align 8, !tbaa !47
  %778 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %777, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8, !tbaa !190
  %780 = call i32 @strcmp(ptr noundef %779, ptr noundef @.str.73) #12
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %784, label %782

782:                                              ; preds = %776
  %783 = load ptr, ptr %5, align 8, !tbaa !41
  call void @hwloc__xml_export_info_attr_safe(ptr noundef %783, ptr noundef @.str.69, ptr noundef @.str.73)
  br label %802

784:                                              ; preds = %776
  %785 = load ptr, ptr %7, align 8, !tbaa !47
  %786 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8, !tbaa !190
  %788 = call i32 @strcmp(ptr noundef %787, ptr noundef @.str.74) #12
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %792, label %790

790:                                              ; preds = %784
  %791 = load ptr, ptr %5, align 8, !tbaa !41
  call void @hwloc__xml_export_info_attr_safe(ptr noundef %791, ptr noundef @.str.69, ptr noundef @.str.74)
  br label %801

792:                                              ; preds = %784
  %793 = load ptr, ptr %7, align 8, !tbaa !47
  %794 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8, !tbaa !190
  %796 = call i32 @strcmp(ptr noundef %795, ptr noundef @.str.75) #12
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %800, label %798

798:                                              ; preds = %792
  %799 = load ptr, ptr %5, align 8, !tbaa !41
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
  %807 = load ptr, ptr %7, align 8, !tbaa !47
  %808 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %807, i32 0, i32 30
  %809 = load ptr, ptr %808, align 8, !tbaa !200
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %823

811:                                              ; preds = %806
  %812 = load ptr, ptr %6, align 8, !tbaa !43
  %813 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %812, i32 0, i32 21
  %814 = load ptr, ptr %813, align 8, !tbaa !174
  %815 = icmp ne ptr %814, null
  br i1 %815, label %816, label %823

816:                                              ; preds = %811
  %817 = load ptr, ptr %6, align 8, !tbaa !43
  %818 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %817, i32 0, i32 21
  %819 = load ptr, ptr %818, align 8, !tbaa !174
  %820 = load ptr, ptr %5, align 8, !tbaa !41
  %821 = load ptr, ptr %6, align 8, !tbaa !43
  %822 = load ptr, ptr %7, align 8, !tbaa !47
  call void %819(ptr noundef %820, ptr noundef %821, ptr noundef %822)
  br label %823

823:                                              ; preds = %816, %811, %806
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 255, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #6

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__xml_export_safestrdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = call i64 @strlen(ptr noundef %8) #12
  %10 = add i64 %9, 1
  %11 = call noalias ptr @malloc(i64 noundef %10) #13
  store ptr %11, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %52, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = load i8, ptr %19, align 1, !tbaa !33
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = load i8, ptr %23, align 1, !tbaa !33
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 32
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = load i8, ptr %28, align 1, !tbaa !33
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 126
  br i1 %31, label %47, label %32

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = load i8, ptr %33, align 1, !tbaa !33
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = load i8, ptr %38, align 1, !tbaa !33
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = load i8, ptr %43, align 1, !tbaa !33
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 13
  br i1 %46, label %47, label %52

47:                                               ; preds = %42, %37, %32, %27
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = load i8, ptr %48, align 1, !tbaa !33
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !7
  store i8 %49, ptr %50, align 1, !tbaa !33
  br label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !7
  br label %18, !llvm.loop !201

55:                                               ; preds = %18
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  store i8 0, ptr %56, align 1, !tbaa !33
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %55, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__xml_export_info_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call ptr @hwloc__xml_export_safestrdup(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = call ptr @hwloc__xml_export_safestrdup(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !41
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  call void @hwloc__xml_export_info_attr_safe(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %15, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  call void @free(ptr noundef %23) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void @free(ptr noundef %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_obj_get_info_by_name(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %5, i32 0, i32 29
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call ptr @hwloc_get_info_by_name(ptr noundef %6, ptr noundef %7) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__xml_export_info_attr_safe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hwloc__xml_export_state_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  call void %10(ptr noundef %11, ptr noundef %7, ptr noundef @.str.77)
  %12 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  call void %13(ptr noundef %7, ptr noundef @.str.34, ptr noundef %14)
  %15 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  call void %16(ptr noundef %7, ptr noundef @.str.78, ptr noundef %17)
  %18 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  call void %19(ptr noundef %7, ptr noundef @.str.77)
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_info_by_name(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !204
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %39

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !202
  %17 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !206
  %22 = load ptr, ptr %7, align 8, !tbaa !206
  %23 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %40 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !3
  br label %9, !llvm.loop !207

39:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @hwloc___xml_v2export_distances(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [255 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.hwloc__xml_export_state_s, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [255 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.hwloc__xml_export_state_s, align 8
  %17 = alloca i32, align 4
  %18 = alloca [255 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.hwloc__xml_export_state_s, align 8
  %23 = alloca i32, align 4
  %24 = alloca [255 x i8], align 16
  %25 = alloca [16 x i8], align 16
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.hwloc__xml_export_state_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 255, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %29 = load ptr, ptr %5, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !208
  store i32 %31, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !209
  store i64 %34, ptr %10, align 8, !tbaa !45
  %35 = load ptr, ptr %5, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !90
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  call void %42(ptr noundef %43, ptr noundef %9, ptr noundef @.str.79)
  br label %55

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = load ptr, ptr %4, align 8, !tbaa !41
  call void %47(ptr noundef %48, ptr noundef %9, ptr noundef @.str.80)
  %49 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %9, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = load ptr, ptr %5, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !210
  %54 = call ptr @hwloc_obj_type_string(i32 noundef %53) #14
  call void %50(ptr noundef %9, ptr noundef @.str.6, ptr noundef %54)
  br label %55

55:                                               ; preds = %44, %39
  %56 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %56, ptr noundef @.str.8, i32 noundef %57) #11
  %59 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %9, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !99
  %61 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  call void %60(ptr noundef %9, ptr noundef @.str.81, ptr noundef %61)
  %62 = load i64, ptr %6, align 8, !tbaa !45
  %63 = and i64 %62, 2
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %55
  %66 = load i64, ptr %10, align 8, !tbaa !45
  %67 = and i64 %66, 32
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i64, ptr %10, align 8, !tbaa !45
  %71 = and i64 %70, -33
  %72 = or i64 %71, 4
  store i64 %72, ptr %10, align 8, !tbaa !45
  br label %73

73:                                               ; preds = %69, %65
  br label %74

74:                                               ; preds = %73, %55
  %75 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %76 = load i64, ptr %10, align 8, !tbaa !45
  %77 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %75, ptr noundef @.str.68, i64 noundef %76) #11
  %78 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %9, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  call void %79(ptr noundef %9, ptr noundef @.str.45, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !211
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %9, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !99
  %88 = load ptr, ptr %5, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !211
  call void %87(ptr noundef %9, ptr noundef @.str.34, ptr noundef %90)
  br label %91

91:                                               ; preds = %85, %74
  %92 = load ptr, ptr %5, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !90
  %95 = icmp ne ptr %94, null
  br i1 %95, label %111, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %9, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !99
  %99 = load ptr, ptr %5, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !210
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %108, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !210
  %107 = icmp eq i32 %106, 14
  br label %108

108:                                              ; preds = %103, %96
  %109 = phi i1 [ true, %96 ], [ %107, %103 ]
  %110 = select i1 %109, ptr @.str.83, ptr @.str.84
  call void %98(ptr noundef %9, ptr noundef @.str.82, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %91
  %112 = load ptr, ptr %5, align 8, !tbaa !89
  %113 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !90
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %189

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %170, %117
  %119 = load i32, ptr %11, align 4, !tbaa !3
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %186

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 255, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #11
  %123 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %9, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  call void %124(ptr noundef %9, ptr noundef %16, ptr noundef @.str.85)
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %167, %122
  %126 = load i32, ptr %11, align 4, !tbaa !3
  %127 = load i32, ptr %15, align 4, !tbaa !3
  %128 = add i32 %126, %127
  %129 = load i32, ptr %8, align 4, !tbaa !3
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = load i32, ptr %15, align 4, !tbaa !3
  %133 = icmp ult i32 %132, 10
  br label %134

134:                                              ; preds = %131, %125
  %135 = phi i1 [ false, %125 ], [ %133, %131 ]
  br i1 %135, label %136, label %170

136:                                              ; preds = %134
  %137 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %138 = load i64, ptr %14, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %5, align 8, !tbaa !89
  %141 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !212
  %143 = load i32, ptr %11, align 4, !tbaa !3
  %144 = load i32, ptr %15, align 4, !tbaa !3
  %145 = add i32 %143, %144
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %142, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !179
  %151 = call ptr @hwloc_obj_type_string(i32 noundef %150) #14
  %152 = load ptr, ptr %5, align 8, !tbaa !89
  %153 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !212
  %155 = load i32, ptr %11, align 4, !tbaa !3
  %156 = load i32, ptr %15, align 4, !tbaa !3
  %157 = add i32 %155, %156
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %154, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %160, i32 0, i32 31
  %162 = load i64, ptr %161, align 8, !tbaa !188
  %163 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %139, ptr noundef @.str.86, ptr noundef %151, i64 noundef %162) #11
  %164 = sext i32 %163 to i64
  %165 = load i64, ptr %14, align 8, !tbaa !45
  %166 = add i64 %165, %164
  store i64 %166, ptr %14, align 8, !tbaa !45
  br label %167

167:                                              ; preds = %136
  %168 = load i32, ptr %15, align 4, !tbaa !3
  %169 = add i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !3
  br label %125, !llvm.loop !213

170:                                              ; preds = %134
  %171 = load i32, ptr %15, align 4, !tbaa !3
  %172 = load i32, ptr %11, align 4, !tbaa !3
  %173 = add i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !3
  %174 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %175 = load i64, ptr %14, align 8, !tbaa !45
  %176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %174, ptr noundef @.str.68, i64 noundef %175) #11
  %177 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %16, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !99
  %179 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  call void %178(ptr noundef %16, ptr noundef @.str.87, ptr noundef %179)
  %180 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %16, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !177
  %182 = getelementptr inbounds [255 x i8], ptr %12, i64 0, i64 0
  %183 = load i64, ptr %14, align 8, !tbaa !45
  call void %181(ptr noundef %16, ptr noundef %182, i64 noundef %183)
  %184 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %16, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !68
  call void %185(ptr noundef %16, ptr noundef @.str.85)
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 255, ptr %12) #11
  br label %118, !llvm.loop !214

186:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %248

189:                                              ; preds = %111
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %229, %190
  %192 = load i32, ptr %17, align 4, !tbaa !3
  %193 = load i32, ptr %8, align 4, !tbaa !3
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %195, label %245

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 255, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #11
  %196 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %9, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  call void %197(ptr noundef %9, ptr noundef %22, ptr noundef @.str.85)
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %226, %195
  %199 = load i32, ptr %17, align 4, !tbaa !3
  %200 = load i32, ptr %21, align 4, !tbaa !3
  %201 = add i32 %199, %200
  %202 = load i32, ptr %8, align 4, !tbaa !3
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %198
  %205 = load i32, ptr %21, align 4, !tbaa !3
  %206 = icmp ult i32 %205, 10
  br label %207

207:                                              ; preds = %204, %198
  %208 = phi i1 [ false, %198 ], [ %206, %204 ]
  br i1 %208, label %209, label %229

209:                                              ; preds = %207
  %210 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %211 = load i64, ptr %20, align 8, !tbaa !45
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  %213 = load ptr, ptr %5, align 8, !tbaa !89
  %214 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !215
  %216 = load i32, ptr %17, align 4, !tbaa !3
  %217 = load i32, ptr %21, align 4, !tbaa !3
  %218 = add i32 %216, %217
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i64, ptr %215, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !45
  %222 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %212, ptr noundef @.str.88, i64 noundef %221) #11
  %223 = sext i32 %222 to i64
  %224 = load i64, ptr %20, align 8, !tbaa !45
  %225 = add i64 %224, %223
  store i64 %225, ptr %20, align 8, !tbaa !45
  br label %226

226:                                              ; preds = %209
  %227 = load i32, ptr %21, align 4, !tbaa !3
  %228 = add i32 %227, 1
  store i32 %228, ptr %21, align 4, !tbaa !3
  br label %198, !llvm.loop !216

229:                                              ; preds = %207
  %230 = load i32, ptr %21, align 4, !tbaa !3
  %231 = load i32, ptr %17, align 4, !tbaa !3
  %232 = add i32 %231, %230
  store i32 %232, ptr %17, align 4, !tbaa !3
  %233 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %234 = load i64, ptr %20, align 8, !tbaa !45
  %235 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %233, ptr noundef @.str.68, i64 noundef %234) #11
  %236 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %22, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !99
  %238 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void %237(ptr noundef %22, ptr noundef @.str.87, ptr noundef %238)
  %239 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %22, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !177
  %241 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %242 = load i64, ptr %20, align 8, !tbaa !45
  call void %240(ptr noundef %22, ptr noundef %241, i64 noundef %242)
  %243 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %22, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !68
  call void %244(ptr noundef %22, ptr noundef @.str.85)
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 255, ptr %18) #11
  br label %191, !llvm.loop !217

245:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %188
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %250

250:                                              ; preds = %292, %249
  %251 = load i32, ptr %23, align 4, !tbaa !3
  %252 = load i32, ptr %8, align 4, !tbaa !3
  %253 = load i32, ptr %8, align 4, !tbaa !3
  %254 = mul i32 %252, %253
  %255 = icmp ult i32 %251, %254
  br i1 %255, label %256, label %308

256:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 255, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 0, ptr %26, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr %28) #11
  %257 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %9, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !49
  call void %258(ptr noundef %9, ptr noundef %28, ptr noundef @.str.89)
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %289, %256
  %260 = load i32, ptr %23, align 4, !tbaa !3
  %261 = load i32, ptr %27, align 4, !tbaa !3
  %262 = add i32 %260, %261
  %263 = load i32, ptr %8, align 4, !tbaa !3
  %264 = load i32, ptr %8, align 4, !tbaa !3
  %265 = mul i32 %263, %264
  %266 = icmp ult i32 %262, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %259
  %268 = load i32, ptr %27, align 4, !tbaa !3
  %269 = icmp ult i32 %268, 10
  br label %270

270:                                              ; preds = %267, %259
  %271 = phi i1 [ false, %259 ], [ %269, %267 ]
  br i1 %271, label %272, label %292

272:                                              ; preds = %270
  %273 = getelementptr inbounds [255 x i8], ptr %24, i64 0, i64 0
  %274 = load i64, ptr %26, align 8, !tbaa !45
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 %274
  %276 = load ptr, ptr %5, align 8, !tbaa !89
  %277 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !218
  %279 = load i32, ptr %23, align 4, !tbaa !3
  %280 = load i32, ptr %27, align 4, !tbaa !3
  %281 = add i32 %279, %280
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i64, ptr %278, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !45
  %285 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %275, ptr noundef @.str.88, i64 noundef %284) #11
  %286 = sext i32 %285 to i64
  %287 = load i64, ptr %26, align 8, !tbaa !45
  %288 = add i64 %287, %286
  store i64 %288, ptr %26, align 8, !tbaa !45
  br label %289

289:                                              ; preds = %272
  %290 = load i32, ptr %27, align 4, !tbaa !3
  %291 = add i32 %290, 1
  store i32 %291, ptr %27, align 4, !tbaa !3
  br label %259, !llvm.loop !219

292:                                              ; preds = %270
  %293 = load i32, ptr %27, align 4, !tbaa !3
  %294 = load i32, ptr %23, align 4, !tbaa !3
  %295 = add i32 %294, %293
  store i32 %295, ptr %23, align 4, !tbaa !3
  %296 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  %297 = load i64, ptr %26, align 8, !tbaa !45
  %298 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %296, ptr noundef @.str.68, i64 noundef %297) #11
  %299 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %28, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !99
  %301 = getelementptr inbounds [16 x i8], ptr %25, i64 0, i64 0
  call void %300(ptr noundef %28, ptr noundef @.str.87, ptr noundef %301)
  %302 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %28, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !177
  %304 = getelementptr inbounds [255 x i8], ptr %24, i64 0, i64 0
  %305 = load i64, ptr %26, align 8, !tbaa !45
  call void %303(ptr noundef %28, ptr noundef %304, i64 noundef %305)
  %306 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %28, i32 0, i32 4
  %307 = load ptr, ptr %306, align 8, !tbaa !68
  call void %307(ptr noundef %28, ptr noundef @.str.89)
  call void @llvm.lifetime.end.p0(i64 96, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 255, ptr %24) #11
  br label %250, !llvm.loop !220

308:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %9, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !68
  %313 = load ptr, ptr %5, align 8, !tbaa !89
  %314 = getelementptr inbounds nuw %struct.hwloc_internal_distances_s, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !90
  %316 = icmp ne ptr %315, null
  %317 = select i1 %316, ptr @.str.79, ptr @.str.80
  call void %312(ptr noundef %9, ptr noundef %317)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 255, ptr %7) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 255, ptr %8) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !143
  %15 = and i64 %14, 4
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %102

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %98, %17
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !221
  %21 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !222
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %101

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !221
  %26 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !225
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !226
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = load ptr, ptr %4, align 8, !tbaa !41
  call void %33(ptr noundef %34, ptr noundef %7, ptr noundef @.str.127)
  %35 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = load ptr, ptr %6, align 8, !tbaa !221
  %38 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !227
  %40 = call ptr @hwloc_obj_type_string(i32 noundef %39) #14
  call void %36(ptr noundef %7, ptr noundef @.str.128, ptr noundef %40)
  %41 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !221
  %43 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !228
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 255, ptr noundef @.str.11, i64 noundef %44) #11
  %46 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  call void %47(ptr noundef %7, ptr noundef @.str.129, ptr noundef %48)
  %49 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  %50 = load ptr, ptr %10, align 8, !tbaa !226
  %51 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !229
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 255, ptr noundef @.str.11, i64 noundef %52) #11
  %54 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !99
  %56 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  call void %55(ptr noundef %7, ptr noundef @.str.78, ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !226
  %58 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !232
  switch i32 %60, label %94 [
    i32 0, label %61
    i32 1, label %80
  ]

61:                                               ; preds = %24
  %62 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  %63 = load ptr, ptr %10, align 8, !tbaa !226
  %64 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon.2, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 255, ptr noundef @.str.11, i64 noundef %67) #11
  %69 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %71 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  call void %70(ptr noundef %7, ptr noundef @.str.130, ptr noundef %71)
  %72 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !99
  %74 = load ptr, ptr %10, align 8, !tbaa !226
  %75 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !33
  %79 = call ptr @hwloc_obj_type_string(i32 noundef %78) #14
  call void %73(ptr noundef %7, ptr noundef @.str.131, ptr noundef %79)
  br label %95

80:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %81 = load ptr, ptr %10, align 8, !tbaa !226
  %82 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = call i32 @hwloc_bitmap_asprintf(ptr noundef %11, ptr noundef %84)
  %86 = load ptr, ptr %11, align 8, !tbaa !7
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !99
  %91 = load ptr, ptr %11, align 8, !tbaa !7
  call void %90(ptr noundef %7, ptr noundef @.str.132, ptr noundef %91)
  br label %92

92:                                               ; preds = %88, %80
  %93 = load ptr, ptr %11, align 8, !tbaa !7
  call void @free(ptr noundef %93) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %95

94:                                               ; preds = %24
  br label %95

95:                                               ; preds = %94, %92, %61
  %96 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !68
  call void %97(ptr noundef %7, ptr noundef @.str.127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4, !tbaa !3
  br label %18, !llvm.loop !233

101:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %131

102:                                              ; preds = %3
  %103 = load ptr, ptr %4, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = load ptr, ptr %4, align 8, !tbaa !41
  call void %105(ptr noundef %106, ptr noundef %7, ptr noundef @.str.127)
  %107 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !99
  %109 = load ptr, ptr %6, align 8, !tbaa !221
  %110 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !227
  %112 = call ptr @hwloc_obj_type_string(i32 noundef %111) #14
  call void %108(ptr noundef %7, ptr noundef @.str.128, ptr noundef %112)
  %113 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  %114 = load ptr, ptr %6, align 8, !tbaa !221
  %115 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %114, i32 0, i32 3
  %116 = load i64, ptr %115, align 8, !tbaa !228
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef 255, ptr noundef @.str.11, i64 noundef %116) #11
  %118 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !99
  %120 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  call void %119(ptr noundef %7, ptr noundef @.str.129, ptr noundef %120)
  %121 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  %122 = load ptr, ptr %6, align 8, !tbaa !221
  %123 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %122, i32 0, i32 4
  %124 = load i64, ptr %123, align 8, !tbaa !234
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef 255, ptr noundef @.str.11, i64 noundef %124) #11
  %126 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !99
  %128 = getelementptr inbounds [255 x i8], ptr %8, i64 0, i64 0
  call void %127(ptr noundef %7, ptr noundef @.str.78, ptr noundef %128)
  %129 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  call void %130(ptr noundef %7, ptr noundef @.str.127)
  br label %131

131:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 255, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #11
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !235
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !173
  store ptr %4, ptr %12, align 8, !tbaa !173
  store ptr %5, ptr %13, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %24 = load ptr, ptr %11, align 8, !tbaa !173
  store ptr %24, ptr %18, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %25 = load ptr, ptr %12, align 8, !tbaa !173
  store ptr %25, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %26 = load ptr, ptr %13, align 8, !tbaa !173
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %29 = load ptr, ptr %18, align 8, !tbaa !7
  %30 = icmp ne ptr %29, null
  br i1 %30, label %43, label %31

31:                                               ; preds = %6
  %32 = load ptr, ptr %19, align 8, !tbaa !7
  %33 = icmp ne ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = call ptr @getenv(ptr noundef @.str.139) #11
  store ptr %35, ptr %16, align 8, !tbaa !7
  %36 = load ptr, ptr %16, align 8, !tbaa !7
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %39, ptr %18, align 8, !tbaa !7
  br label %42

40:                                               ; preds = %34
  %41 = call ptr @__errno_location() #14
  store i32 22, ptr %41, align 4, !tbaa !3
  br label %125

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %31, %6
  %44 = load ptr, ptr %8, align 8, !tbaa !43
  %45 = load ptr, ptr %9, align 8, !tbaa !235
  %46 = call ptr @hwloc_backend_alloc(ptr noundef %44, ptr noundef %45, i64 noundef 104)
  store ptr %46, ptr %15, align 8, !tbaa !237
  %47 = load ptr, ptr %15, align 8, !tbaa !237
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  br label %125

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8, !tbaa !237
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %52, ptr %14, align 8, !tbaa !238
  %53 = load ptr, ptr %15, align 8, !tbaa !237
  %54 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %53, i32 0, i32 8
  store ptr @hwloc_look_xml, ptr %54, align 8, !tbaa !239
  %55 = load ptr, ptr %15, align 8, !tbaa !237
  %56 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %55, i32 0, i32 7
  store ptr @hwloc_xml_backend_disable, ptr %56, align 8, !tbaa !241
  %57 = load ptr, ptr %15, align 8, !tbaa !237
  %58 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %57, i32 0, i32 6
  store i32 0, ptr %58, align 8, !tbaa !242
  %59 = load ptr, ptr %18, align 8, !tbaa !7
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %50
  %62 = load ptr, ptr %18, align 8, !tbaa !7
  %63 = call ptr @strrchr(ptr noundef %62, i32 noundef 47) #12
  store ptr %63, ptr %21, align 8, !tbaa !7
  %64 = load ptr, ptr %21, align 8, !tbaa !7
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %21, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %21, align 8, !tbaa !7
  br label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %70, ptr %21, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %69, %66
  br label %73

72:                                               ; preds = %50
  store ptr @.str.140, ptr %21, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %21, align 8, !tbaa !7
  %75 = call noalias ptr @strdup(ptr noundef %74) #11
  %76 = load ptr, ptr %14, align 8, !tbaa !238
  %77 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %76, i32 0, i32 9
  store ptr %75, ptr %77, align 8, !tbaa !32
  %78 = call i32 @hwloc_nolibxml_import()
  store i32 %78, ptr %17, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %112, %73
  %80 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load i32, ptr %17, align 4, !tbaa !3
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85, %79
  %89 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.hwloc_xml_callbacks, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !243
  %92 = load ptr, ptr %14, align 8, !tbaa !238
  %93 = load ptr, ptr %18, align 8, !tbaa !7
  %94 = load ptr, ptr %19, align 8, !tbaa !7
  %95 = load i32, ptr %20, align 4, !tbaa !3
  %96 = call i32 %91(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %22, align 4, !tbaa !3
  br label %114

97:                                               ; preds = %85, %82
  %98 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.hwloc_xml_callbacks, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !243
  %101 = load ptr, ptr %14, align 8, !tbaa !238
  %102 = load ptr, ptr %18, align 8, !tbaa !7
  %103 = load ptr, ptr %19, align 8, !tbaa !7
  %104 = load i32, ptr %20, align 4, !tbaa !3
  %105 = call i32 %100(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %22, align 4, !tbaa !3
  %106 = load i32, ptr %22, align 4, !tbaa !3
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %97
  %109 = call ptr @__errno_location() #14
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = icmp eq i32 %110, 38
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store ptr null, ptr @hwloc_libxml_callbacks, align 8, !tbaa !12
  br label %79

113:                                              ; preds = %108, %97
  br label %114

114:                                              ; preds = %113, %88
  %115 = load i32, ptr %22, align 4, !tbaa !3
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  br label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8, !tbaa !237
  store ptr %119, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %126

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8, !tbaa !238
  %122 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  call void @free(ptr noundef %123) #11
  %124 = load ptr, ptr %15, align 8, !tbaa !237
  call void @free(ptr noundef %124) #11
  br label %125

125:                                              ; preds = %120, %49, %40
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %126

126:                                              ; preds = %125, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %127 = load ptr, ptr %7, align 8
  ret ptr %127
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) #5

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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !237
  %22 = getelementptr inbounds nuw %struct.hwloc_backend, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !246
  store ptr %23, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !237
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %25, ptr %7, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !247
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !248
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %32, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !238
  %34 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %8, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %2
  %36 = call ptr @newlocale(i32 noundef 8127, ptr noundef @.str.2, ptr noundef null) #11
  store ptr %36, ptr %14, align 8, !tbaa !37
  %37 = load ptr, ptr %14, align 8, !tbaa !37
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8, !tbaa !37
  %41 = call ptr @uselocale(ptr noundef %40) #11
  store ptr %41, ptr %13, align 8, !tbaa !37
  br label %42

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !238
  %46 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %45, i32 0, i32 13
  store i8 0, ptr %46, align 8, !tbaa !249
  %47 = load ptr, ptr %7, align 8, !tbaa !238
  %48 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %47, i32 0, i32 14
  store i8 0, ptr %48, align 1, !tbaa !250
  %49 = load ptr, ptr %7, align 8, !tbaa !238
  %50 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %49, i32 0, i32 15
  store i8 0, ptr %50, align 2, !tbaa !251
  %51 = load ptr, ptr %7, align 8, !tbaa !238
  %52 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %51, i32 0, i32 16
  store i8 0, ptr %52, align 1, !tbaa !252
  %53 = load ptr, ptr %7, align 8, !tbaa !238
  %54 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %53, i32 0, i32 17
  store i8 0, ptr %54, align 4, !tbaa !253
  %55 = load ptr, ptr %7, align 8, !tbaa !238
  %56 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %55, i32 0, i32 18
  store i8 0, ptr %56, align 1, !tbaa !254
  %57 = load ptr, ptr %7, align 8, !tbaa !238
  %58 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !255
  %60 = load ptr, ptr %7, align 8, !tbaa !238
  %61 = call i32 %59(ptr noundef %60, ptr noundef %8)
  store i32 %61, ptr %15, align 4, !tbaa !3
  %62 = load i32, ptr %15, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %44
  br label %529

65:                                               ; preds = %44
  %66 = load ptr, ptr %7, align 8, !tbaa !238
  %67 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %66, i32 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !256
  %69 = icmp ugt i32 %68, 3
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  %71 = call i32 @hwloc__xml_verbose()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8, !tbaa !30
  %75 = load ptr, ptr %7, align 8, !tbaa !238
  %76 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = load ptr, ptr %7, align 8, !tbaa !238
  %79 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8, !tbaa !256
  %81 = load ptr, ptr %7, align 8, !tbaa !238
  %82 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %81, i32 0, i32 12
  %83 = load i32, ptr %82, align 4, !tbaa !257
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.141, ptr noundef %77, i32 noundef %80, i32 noundef %83) #11
  br label %85

85:                                               ; preds = %73, %70
  br label %549

86:                                               ; preds = %65
  %87 = load ptr, ptr %7, align 8, !tbaa !238
  %88 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 8, !tbaa !256
  %90 = icmp ult i32 %89, 2
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = call i32 @hwloc__xml_verbose()
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8, !tbaa !30
  %96 = load ptr, ptr %7, align 8, !tbaa !238
  %97 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = load ptr, ptr %7, align 8, !tbaa !238
  %100 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 8, !tbaa !256
  %102 = load ptr, ptr %7, align 8, !tbaa !238
  %103 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 4, !tbaa !257
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.142, ptr noundef %98, i32 noundef %101, i32 noundef %104) #11
  br label %106

106:                                              ; preds = %94, %91
  br label %549

107:                                              ; preds = %86
  %108 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %8, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = call i32 %111(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  store i32 %112, ptr %15, align 4, !tbaa !3
  %113 = load i32, ptr %15, align 4, !tbaa !3
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %15, align 4, !tbaa !3
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8, !tbaa !7
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.23) #12
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118, %115, %107
  br label %529

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !43
  %125 = load ptr, ptr %7, align 8, !tbaa !238
  %126 = load ptr, ptr %10, align 8, !tbaa !47
  %127 = call i32 @hwloc__xml_import_object(ptr noundef %124, ptr noundef %125, ptr noundef null, ptr noundef %126, ptr noundef %12, ptr noundef %9)
  store i32 %127, ptr %15, align 4, !tbaa !3
  %128 = load i32, ptr %15, align 4, !tbaa !3
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  br label %529

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %8, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !28
  call void %135(ptr noundef %9)
  %136 = load ptr, ptr %6, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !247
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !248
  %141 = getelementptr inbounds ptr, ptr %140, i64 0
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  store ptr %142, ptr %10, align 8, !tbaa !47
  br label %143

143:                                              ; preds = %255, %131
  br label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %8, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = call i32 %148(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  store i32 %149, ptr %15, align 4, !tbaa !3
  %150 = load i32, ptr %15, align 4, !tbaa !3
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  br label %529

153:                                              ; preds = %144
  %154 = load i32, ptr %15, align 4, !tbaa !3
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  br label %260

157:                                              ; preds = %153
  %158 = load ptr, ptr %11, align 8, !tbaa !7
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.80) #12
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8, !tbaa !43
  %163 = load ptr, ptr %7, align 8, !tbaa !238
  %164 = call i32 @hwloc__xml_import_distances(ptr noundef %162, ptr noundef %163, ptr noundef %9, i32 noundef 0)
  store i32 %164, ptr %15, align 4, !tbaa !3
  %165 = load i32, ptr %15, align 4, !tbaa !3
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %529

168:                                              ; preds = %161
  br label %255

169:                                              ; preds = %157
  %170 = load ptr, ptr %11, align 8, !tbaa !7
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.79) #12
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %6, align 8, !tbaa !43
  %175 = load ptr, ptr %7, align 8, !tbaa !238
  %176 = call i32 @hwloc__xml_import_distances(ptr noundef %174, ptr noundef %175, ptr noundef %9, i32 noundef 1)
  store i32 %176, ptr %15, align 4, !tbaa !3
  %177 = load i32, ptr %15, align 4, !tbaa !3
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  br label %529

180:                                              ; preds = %173
  br label %254

181:                                              ; preds = %169
  %182 = load ptr, ptr %11, align 8, !tbaa !7
  %183 = call i32 @strcmp(ptr noundef %182, ptr noundef @.str.90) #12
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %6, align 8, !tbaa !43
  %187 = call i32 @hwloc__xml_import_support(ptr noundef %186, ptr noundef %9)
  store i32 %187, ptr %15, align 4, !tbaa !3
  %188 = load i32, ptr %15, align 4, !tbaa !3
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %529

191:                                              ; preds = %185
  br label %253

192:                                              ; preds = %181
  %193 = load ptr, ptr %11, align 8, !tbaa !7
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.125) #12
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8, !tbaa !43
  %198 = call i32 @hwloc__xml_import_memattr(ptr noundef %197, ptr noundef %9)
  store i32 %198, ptr %15, align 4, !tbaa !3
  %199 = load i32, ptr %15, align 4, !tbaa !3
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %529

202:                                              ; preds = %196
  br label %252

203:                                              ; preds = %192
  %204 = load ptr, ptr %11, align 8, !tbaa !7
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.133) #12
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %214, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %6, align 8, !tbaa !43
  %209 = call i32 @hwloc__xml_import_cpukind(ptr noundef %208, ptr noundef %9)
  store i32 %209, ptr %15, align 4, !tbaa !3
  %210 = load i32, ptr %15, align 4, !tbaa !3
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  br label %529

213:                                              ; preds = %207
  br label %251

214:                                              ; preds = %203
  %215 = load ptr, ptr %11, align 8, !tbaa !7
  %216 = call i32 @strcmp(ptr noundef %215, ptr noundef @.str.77) #12
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %239, label %218

218:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %219 = call i32 @hwloc___xml_import_info(ptr noundef %16, ptr noundef %17, ptr noundef %9)
  store i32 %219, ptr %15, align 4, !tbaa !3
  %220 = load i32, ptr %15, align 4, !tbaa !3
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 4, ptr %18, align 4
  br label %236

223:                                              ; preds = %218
  %224 = load ptr, ptr %16, align 8, !tbaa !7
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load ptr, ptr %17, align 8, !tbaa !7
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load ptr, ptr %6, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %230, i32 0, i32 20
  %232 = load ptr, ptr %16, align 8, !tbaa !7
  %233 = load ptr, ptr %17, align 8, !tbaa !7
  %234 = call i32 @hwloc__add_info(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  br label %235

235:                                              ; preds = %229, %226, %223
  store i32 0, ptr %18, align 4
  br label %236

236:                                              ; preds = %222, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %237 = load i32, ptr %18, align 4
  switch i32 %237, label %598 [
    i32 0, label %238
    i32 4, label %529
  ]

238:                                              ; preds = %236
  br label %250

239:                                              ; preds = %214
  %240 = call i32 @hwloc__xml_verbose()
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = load ptr, ptr @stderr, align 8, !tbaa !30
  %244 = load ptr, ptr %7, align 8, !tbaa !238
  %245 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %244, i32 0, i32 9
  %246 = load ptr, ptr %245, align 8, !tbaa !32
  %247 = load ptr, ptr %11, align 8, !tbaa !7
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.143, ptr noundef %246, ptr noundef %247) #11
  br label %249

249:                                              ; preds = %242, %239
  br label %266

250:                                              ; preds = %238
  br label %251

251:                                              ; preds = %250, %213
  br label %252

252:                                              ; preds = %251, %202
  br label %253

253:                                              ; preds = %252, %191
  br label %254

254:                                              ; preds = %253, %180
  br label %255

255:                                              ; preds = %254, %168
  %256 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %8, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8, !tbaa !28
  call void %259(ptr noundef %9)
  br label %143

260:                                              ; preds = %156
  %261 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %8, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8, !tbaa !34
  %265 = call i32 %264(ptr noundef %8)
  br label %266

266:                                              ; preds = %260, %249
  %267 = load ptr, ptr %10, align 8, !tbaa !47
  %268 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %267, i32 0, i32 25
  %269 = load ptr, ptr %268, align 8, !tbaa !181
  %270 = icmp ne ptr %269, null
  br i1 %270, label %281, label %271

271:                                              ; preds = %266
  %272 = call i32 @hwloc__xml_verbose()
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load ptr, ptr @stderr, align 8, !tbaa !30
  %276 = load ptr, ptr %7, align 8, !tbaa !238
  %277 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %276, i32 0, i32 9
  %278 = load ptr, ptr %277, align 8, !tbaa !32
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.144, ptr noundef %278) #11
  br label %280

280:                                              ; preds = %274, %271
  br label %549

281:                                              ; preds = %266
  %282 = load ptr, ptr %10, align 8, !tbaa !47
  %283 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %282, i32 0, i32 27
  %284 = load ptr, ptr %283, align 8, !tbaa !185
  %285 = icmp ne ptr %284, null
  br i1 %285, label %296, label %286

286:                                              ; preds = %281
  %287 = call i32 @hwloc__xml_verbose()
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %286
  %290 = load ptr, ptr @stderr, align 8, !tbaa !30
  %291 = load ptr, ptr %7, align 8, !tbaa !238
  %292 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %291, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8, !tbaa !32
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.145, ptr noundef %293) #11
  br label %295

295:                                              ; preds = %289, %286
  br label %549

296:                                              ; preds = %281
  %297 = load ptr, ptr %10, align 8, !tbaa !47
  %298 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %297, i32 0, i32 27
  %299 = load ptr, ptr %298, align 8, !tbaa !185
  %300 = call i32 @hwloc_bitmap_iszero(ptr noundef %299) #12
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %296
  %303 = call i32 @hwloc__xml_verbose()
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %302
  %306 = load ptr, ptr @stderr, align 8, !tbaa !30
  %307 = load ptr, ptr %7, align 8, !tbaa !238
  %308 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %307, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8, !tbaa !32
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.146, ptr noundef %309) #11
  br label %311

311:                                              ; preds = %305, %302
  br label %549

312:                                              ; preds = %296
  %313 = load ptr, ptr %10, align 8, !tbaa !47
  call void @hwloc_alloc_root_sets(ptr noundef %313)
  %314 = load ptr, ptr %7, align 8, !tbaa !238
  %315 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %314, i32 0, i32 11
  %316 = load i32, ptr %315, align 8, !tbaa !256
  %317 = icmp ule i32 %316, 2
  br i1 %317, label %318, label %476

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %319 = load ptr, ptr %6, align 8, !tbaa !43
  %320 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %319, i32 0, i32 20
  store ptr %320, ptr %19, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %321

321:                                              ; preds = %424, %318
  %322 = load i32, ptr %20, align 4, !tbaa !3
  %323 = load ptr, ptr %19, align 8, !tbaa !202
  %324 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !204
  %326 = icmp ult i32 %322, %325
  br i1 %326, label %327, label %427

327:                                              ; preds = %321
  %328 = load ptr, ptr %19, align 8, !tbaa !202
  %329 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !205
  %331 = load i32, ptr %20, align 4, !tbaa !3
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %330, i64 %332
  %334 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !155
  %336 = call i32 @strcmp(ptr noundef %335, ptr noundef @.str.69) #12
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %423, label %338

338:                                              ; preds = %327
  %339 = load ptr, ptr %19, align 8, !tbaa !202
  %340 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !205
  %342 = load i32, ptr %20, align 4, !tbaa !3
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !157
  %347 = call i32 @strcmp(ptr noundef %346, ptr noundef @.str.70) #12
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %338
  %350 = load ptr, ptr %7, align 8, !tbaa !238
  %351 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %350, i32 0, i32 13
  store i8 0, ptr %351, align 8, !tbaa !249
  br label %352

352:                                              ; preds = %349, %338
  %353 = load ptr, ptr %19, align 8, !tbaa !202
  %354 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !205
  %356 = load i32, ptr %20, align 4, !tbaa !3
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %355, i64 %357
  %359 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !157
  %361 = call i32 @strcmp(ptr noundef %360, ptr noundef @.str.71) #12
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %366, label %363

363:                                              ; preds = %352
  %364 = load ptr, ptr %7, align 8, !tbaa !238
  %365 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %364, i32 0, i32 14
  store i8 0, ptr %365, align 1, !tbaa !250
  br label %366

366:                                              ; preds = %363, %352
  %367 = load ptr, ptr %19, align 8, !tbaa !202
  %368 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !205
  %370 = load i32, ptr %20, align 4, !tbaa !3
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %369, i64 %371
  %373 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !157
  %375 = call i32 @strcmp(ptr noundef %374, ptr noundef @.str.73) #12
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %366
  %378 = load ptr, ptr %7, align 8, !tbaa !238
  %379 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %378, i32 0, i32 15
  store i8 0, ptr %379, align 2, !tbaa !251
  br label %380

380:                                              ; preds = %377, %366
  %381 = load ptr, ptr %19, align 8, !tbaa !202
  %382 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8, !tbaa !205
  %384 = load i32, ptr %20, align 4, !tbaa !3
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %383, i64 %385
  %387 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !157
  %389 = call i32 @strcmp(ptr noundef %388, ptr noundef @.str.74) #12
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %380
  %392 = load ptr, ptr %7, align 8, !tbaa !238
  %393 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %392, i32 0, i32 16
  store i8 0, ptr %393, align 1, !tbaa !252
  br label %394

394:                                              ; preds = %391, %380
  %395 = load ptr, ptr %19, align 8, !tbaa !202
  %396 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8, !tbaa !205
  %398 = load i32, ptr %20, align 4, !tbaa !3
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %397, i64 %399
  %401 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !157
  %403 = call i32 @strcmp(ptr noundef %402, ptr noundef @.str.72) #12
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %408, label %405

405:                                              ; preds = %394
  %406 = load ptr, ptr %7, align 8, !tbaa !238
  %407 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %406, i32 0, i32 17
  store i8 0, ptr %407, align 4, !tbaa !253
  br label %408

408:                                              ; preds = %405, %394
  %409 = load ptr, ptr %19, align 8, !tbaa !202
  %410 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !205
  %412 = load i32, ptr %20, align 4, !tbaa !3
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %411, i64 %413
  %415 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !157
  %417 = call i32 @strcmp(ptr noundef %416, ptr noundef @.str.76) #12
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %408
  %420 = load ptr, ptr %7, align 8, !tbaa !238
  %421 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %420, i32 0, i32 18
  store i8 0, ptr %421, align 1, !tbaa !254
  br label %422

422:                                              ; preds = %419, %408
  br label %423

423:                                              ; preds = %422, %327
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %20, align 4, !tbaa !3
  %426 = add i32 %425, 1
  store i32 %426, ptr %20, align 4, !tbaa !3
  br label %321, !llvm.loop !258

427:                                              ; preds = %321
  %428 = load ptr, ptr %7, align 8, !tbaa !238
  %429 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %428, i32 0, i32 13
  %430 = load i8, ptr %429, align 8, !tbaa !249
  %431 = icmp ne i8 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %427
  %433 = load ptr, ptr %19, align 8, !tbaa !202
  %434 = call i32 @hwloc__add_info(ptr noundef %433, ptr noundef @.str.69, ptr noundef @.str.70)
  br label %435

435:                                              ; preds = %432, %427
  %436 = load ptr, ptr %7, align 8, !tbaa !238
  %437 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %436, i32 0, i32 14
  %438 = load i8, ptr %437, align 1, !tbaa !250
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %435
  %441 = load ptr, ptr %19, align 8, !tbaa !202
  %442 = call i32 @hwloc__add_info(ptr noundef %441, ptr noundef @.str.69, ptr noundef @.str.71)
  br label %443

443:                                              ; preds = %440, %435
  %444 = load ptr, ptr %7, align 8, !tbaa !238
  %445 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %444, i32 0, i32 15
  %446 = load i8, ptr %445, align 2, !tbaa !251
  %447 = icmp ne i8 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %443
  %449 = load ptr, ptr %19, align 8, !tbaa !202
  %450 = call i32 @hwloc__add_info(ptr noundef %449, ptr noundef @.str.69, ptr noundef @.str.73)
  br label %451

451:                                              ; preds = %448, %443
  %452 = load ptr, ptr %7, align 8, !tbaa !238
  %453 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %452, i32 0, i32 16
  %454 = load i8, ptr %453, align 1, !tbaa !252
  %455 = icmp ne i8 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %451
  %457 = load ptr, ptr %19, align 8, !tbaa !202
  %458 = call i32 @hwloc__add_info(ptr noundef %457, ptr noundef @.str.69, ptr noundef @.str.74)
  br label %459

459:                                              ; preds = %456, %451
  %460 = load ptr, ptr %7, align 8, !tbaa !238
  %461 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %460, i32 0, i32 17
  %462 = load i8, ptr %461, align 4, !tbaa !253
  %463 = icmp ne i8 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %459
  %465 = load ptr, ptr %19, align 8, !tbaa !202
  %466 = call i32 @hwloc__add_info(ptr noundef %465, ptr noundef @.str.69, ptr noundef @.str.72)
  br label %467

467:                                              ; preds = %464, %459
  %468 = load ptr, ptr %7, align 8, !tbaa !238
  %469 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %468, i32 0, i32 18
  %470 = load i8, ptr %469, align 1, !tbaa !254
  %471 = icmp ne i8 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %467
  %473 = load ptr, ptr %19, align 8, !tbaa !202
  %474 = call i32 @hwloc__add_info(ptr noundef %473, ptr noundef @.str.69, ptr noundef @.str.76)
  br label %475

475:                                              ; preds = %472, %467
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %476

476:                                              ; preds = %475, %312
  %477 = load ptr, ptr %6, align 8, !tbaa !43
  %478 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %477, i32 0, i32 5
  %479 = load i64, ptr %478, align 8, !tbaa !259
  %480 = and i64 %479, 8
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %508, label %482

482:                                              ; preds = %476
  %483 = load ptr, ptr %6, align 8, !tbaa !43
  %484 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %483, i32 0, i32 19
  %485 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8, !tbaa !96
  %487 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %486, i32 0, i32 0
  store i8 1, ptr %487, align 1, !tbaa !97
  %488 = load ptr, ptr %6, align 8, !tbaa !43
  %489 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %488, i32 0, i32 19
  %490 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8, !tbaa !96
  %492 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %491, i32 0, i32 3
  store i8 1, ptr %492, align 1, !tbaa !102
  %493 = load ptr, ptr %6, align 8, !tbaa !43
  %494 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %493, i32 0, i32 19
  %495 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !96
  %497 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %496, i32 0, i32 1
  store i8 1, ptr %497, align 1, !tbaa !100
  %498 = load ptr, ptr %6, align 8, !tbaa !43
  %499 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %498, i32 0, i32 19
  %500 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !96
  %502 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %501, i32 0, i32 2
  store i8 1, ptr %502, align 1, !tbaa !101
  %503 = load ptr, ptr %6, align 8, !tbaa !43
  %504 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %503, i32 0, i32 19
  %505 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !96
  %507 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %506, i32 0, i32 4
  store i8 1, ptr %507, align 1, !tbaa !103
  br label %508

508:                                              ; preds = %482, %476
  %509 = load ptr, ptr %7, align 8, !tbaa !238
  %510 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !260
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %518

513:                                              ; preds = %508
  %514 = load ptr, ptr %7, align 8, !tbaa !238
  %515 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !260
  %517 = load ptr, ptr %7, align 8, !tbaa !238
  call void %516(ptr noundef %517, i32 noundef 0)
  br label %518

518:                                              ; preds = %513, %508
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %14, align 8, !tbaa !37
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %526

522:                                              ; preds = %519
  %523 = load ptr, ptr %13, align 8, !tbaa !37
  %524 = call ptr @uselocale(ptr noundef %523) #11
  %525 = load ptr, ptr %14, align 8, !tbaa !37
  call void @freelocale(ptr noundef %525) #11
  br label %526

526:                                              ; preds = %522, %519
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %598

529:                                              ; preds = %236, %212, %201, %190, %179, %167, %152, %130, %122, %64
  %530 = load ptr, ptr %7, align 8, !tbaa !238
  %531 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !260
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %539

534:                                              ; preds = %529
  %535 = load ptr, ptr %7, align 8, !tbaa !238
  %536 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !260
  %538 = load ptr, ptr %7, align 8, !tbaa !238
  call void %537(ptr noundef %538, i32 noundef -1)
  br label %539

539:                                              ; preds = %534, %529
  %540 = call i32 @hwloc__xml_verbose()
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %548

542:                                              ; preds = %539
  %543 = load ptr, ptr @stderr, align 8, !tbaa !30
  %544 = load ptr, ptr %7, align 8, !tbaa !238
  %545 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %544, i32 0, i32 9
  %546 = load ptr, ptr %545, align 8, !tbaa !32
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef @.str.147, ptr noundef %546) #11
  br label %548

548:                                              ; preds = %542, %539
  br label %549

549:                                              ; preds = %548, %311, %295, %280, %106, %85
  %550 = load ptr, ptr %10, align 8, !tbaa !47
  %551 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %550, i32 0, i32 16
  %552 = load ptr, ptr %551, align 8, !tbaa !62
  call void @hwloc_free_object_siblings_and_children(ptr noundef %552)
  %553 = load ptr, ptr %10, align 8, !tbaa !47
  %554 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %553, i32 0, i32 16
  store ptr null, ptr %554, align 8, !tbaa !62
  %555 = load ptr, ptr %10, align 8, !tbaa !47
  %556 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %555, i32 0, i32 20
  %557 = load ptr, ptr %556, align 8, !tbaa !52
  call void @hwloc_free_object_siblings_and_children(ptr noundef %557)
  %558 = load ptr, ptr %10, align 8, !tbaa !47
  %559 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %558, i32 0, i32 20
  store ptr null, ptr %559, align 8, !tbaa !52
  %560 = load ptr, ptr %10, align 8, !tbaa !47
  %561 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %560, i32 0, i32 22
  %562 = load ptr, ptr %561, align 8, !tbaa !64
  call void @hwloc_free_object_siblings_and_children(ptr noundef %562)
  %563 = load ptr, ptr %10, align 8, !tbaa !47
  %564 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %563, i32 0, i32 22
  store ptr null, ptr %564, align 8, !tbaa !64
  %565 = load ptr, ptr %10, align 8, !tbaa !47
  %566 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %565, i32 0, i32 24
  %567 = load ptr, ptr %566, align 8, !tbaa !66
  call void @hwloc_free_object_siblings_and_children(ptr noundef %567)
  %568 = load ptr, ptr %10, align 8, !tbaa !47
  %569 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %568, i32 0, i32 24
  store ptr null, ptr %569, align 8, !tbaa !66
  %570 = load ptr, ptr %10, align 8, !tbaa !47
  %571 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %570, i32 0, i32 25
  %572 = load ptr, ptr %571, align 8, !tbaa !181
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %578

574:                                              ; preds = %549
  %575 = load ptr, ptr %10, align 8, !tbaa !47
  %576 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %575, i32 0, i32 25
  %577 = load ptr, ptr %576, align 8, !tbaa !181
  call void @hwloc_bitmap_zero(ptr noundef %577)
  br label %578

578:                                              ; preds = %574, %549
  %579 = load ptr, ptr %10, align 8, !tbaa !47
  %580 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %579, i32 0, i32 27
  %581 = load ptr, ptr %580, align 8, !tbaa !185
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %587

583:                                              ; preds = %578
  %584 = load ptr, ptr %10, align 8, !tbaa !47
  %585 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %584, i32 0, i32 27
  %586 = load ptr, ptr %585, align 8, !tbaa !185
  call void @hwloc_bitmap_zero(ptr noundef %586)
  br label %587

587:                                              ; preds = %583, %578
  br label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %14, align 8, !tbaa !37
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %595

591:                                              ; preds = %588
  %592 = load ptr, ptr %13, align 8, !tbaa !37
  %593 = call ptr @uselocale(ptr noundef %592) #11
  %594 = load ptr, ptr %14, align 8, !tbaa !37
  call void @freelocale(ptr noundef %594) #11
  br label %595

595:                                              ; preds = %591, %588
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %598

598:                                              ; preds = %597, %528, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %599 = load i32, ptr %3, align 4
  ret i32 %599
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_xml_backend_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %5, ptr %3, align 8, !tbaa !238
  %6 = load ptr, ptr %3, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = load ptr, ptr %3, align 8, !tbaa !238
  call void %8(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !238
  %11 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  call void @free(ptr noundef %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !43
  store ptr %1, ptr %9, align 8, !tbaa !238
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !166
  store ptr %5, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #11
  %30 = load ptr, ptr %10, align 8, !tbaa !47
  %31 = load ptr, ptr %11, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8, !tbaa !183
  br label %33

33:                                               ; preds = %131, %6
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %35 = load ptr, ptr %13, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %13, align 8, !tbaa !17
  %41 = call i32 %39(ptr noundef %40, ptr noundef %18, ptr noundef %19)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 3, ptr %20, align 4
  br label %129

44:                                               ; preds = %34
  %45 = load ptr, ptr %18, align 8, !tbaa !7
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.6) #12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %104, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8, !tbaa !7
  %50 = load ptr, ptr %11, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %50, i32 0, i32 0
  %52 = call i32 @hwloc_type_sscanf(ptr noundef %49, ptr noundef %51, ptr noundef null, i64 noundef 0)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %103

54:                                               ; preds = %48
  %55 = load ptr, ptr %19, align 8, !tbaa !7
  %56 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.148) #12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %59, i32 0, i32 0
  store i32 13, ptr %60, align 8, !tbaa !179
  %61 = load ptr, ptr %11, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !191
  %64 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %63, i32 0, i32 1
  store i32 103, ptr %64, align 4, !tbaa !33
  br label %102

65:                                               ; preds = %54
  %66 = load ptr, ptr %19, align 8, !tbaa !7
  %67 = call i32 @strcasecmp(ptr noundef %66, ptr noundef @.str.149) #12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %70, i32 0, i32 0
  store i32 13, ptr %71, align 8, !tbaa !179
  %72 = load ptr, ptr %11, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !191
  %75 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %74, i32 0, i32 1
  store i32 102, ptr %75, align 4, !tbaa !33
  br label %101

76:                                               ; preds = %65
  %77 = load ptr, ptr %19, align 8, !tbaa !7
  %78 = call i32 @strcasecmp(ptr noundef %77, ptr noundef @.str.150) #12
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %11, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %81, i32 0, i32 0
  store i32 13, ptr %82, align 8, !tbaa !179
  %83 = load ptr, ptr %11, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !191
  %86 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %85, i32 0, i32 1
  store i32 222, ptr %86, align 4, !tbaa !33
  br label %100

87:                                               ; preds = %76
  %88 = call i32 @hwloc__xml_verbose()
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !30
  %92 = load ptr, ptr %13, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load ptr, ptr %19, align 8, !tbaa !7
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.151, ptr noundef %96, ptr noundef %97) #11
  br label %99

99:                                               ; preds = %90, %87
  store i32 4, ptr %20, align 4
  br label %129

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100, %69
  br label %102

102:                                              ; preds = %101, %58
  br label %103

103:                                              ; preds = %102, %48
  br label %128

104:                                              ; preds = %44
  %105 = load ptr, ptr %11, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !179
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = call i32 @hwloc__xml_verbose()
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %109
  %113 = load ptr, ptr @stderr, align 8, !tbaa !30
  %114 = load ptr, ptr %13, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = load ptr, ptr %18, align 8, !tbaa !7
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.152, ptr noundef %118, ptr noundef %119) #11
  br label %121

121:                                              ; preds = %112, %109
  store i32 4, ptr %20, align 4
  br label %129

122:                                              ; preds = %104
  %123 = load ptr, ptr %8, align 8, !tbaa !43
  %124 = load ptr, ptr %11, align 8, !tbaa !47
  %125 = load ptr, ptr %18, align 8, !tbaa !7
  %126 = load ptr, ptr %19, align 8, !tbaa !7
  %127 = load ptr, ptr %13, align 8, !tbaa !17
  call void @hwloc__xml_import_object_attr(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %14)
  br label %128

128:                                              ; preds = %122, %103
  store i32 0, ptr %20, align 4
  br label %129

129:                                              ; preds = %121, %99, %128, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %130 = load i32, ptr %20, align 4
  switch i32 %130, label %1125 [
    i32 0, label %131
    i32 3, label %132
    i32 4, label %1118
  ]

131:                                              ; preds = %129
  br label %33

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %235, %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store ptr null, ptr %16, align 8, !tbaa !7
  %135 = load ptr, ptr %13, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = load ptr, ptr %13, align 8, !tbaa !17
  %141 = call i32 %139(ptr noundef %140, ptr noundef %17, ptr noundef %16)
  store i32 %141, ptr %21, align 4, !tbaa !3
  %142 = load i32, ptr %21, align 4, !tbaa !3
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  store i32 7, ptr %20, align 4
  br label %233

145:                                              ; preds = %134
  %146 = load i32, ptr %21, align 4, !tbaa !3
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 6, ptr %20, align 4
  br label %233

149:                                              ; preds = %145
  %150 = load ptr, ptr %16, align 8, !tbaa !7
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.23) #12
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i32 6, ptr %20, align 4
  br label %233

154:                                              ; preds = %149
  %155 = load ptr, ptr %16, align 8, !tbaa !7
  %156 = call i32 @strcmp(ptr noundef %155, ptr noundef @.str.37) #12
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %190, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %11, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !179
  %162 = icmp eq i32 %161, 14
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %11, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !191
  %167 = call i32 @hwloc__xml_import_pagetype(ptr noundef %166, ptr noundef %17)
  store i32 %167, ptr %21, align 4, !tbaa !3
  br label %189

168:                                              ; preds = %158
  %169 = load ptr, ptr %10, align 8, !tbaa !47
  %170 = icmp ne ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %172, i32 0, i32 43
  %174 = call i32 @hwloc__xml_import_pagetype(ptr noundef %173, ptr noundef %17)
  store i32 %174, ptr %21, align 4, !tbaa !3
  br label %188

175:                                              ; preds = %168
  %176 = call i32 @hwloc__xml_verbose()
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8, !tbaa !30
  %180 = load ptr, ptr %13, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  %185 = load ptr, ptr %16, align 8, !tbaa !7
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.153, ptr noundef %184, ptr noundef %185) #11
  br label %187

187:                                              ; preds = %178, %175
  store i32 -1, ptr %21, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %187, %171
  br label %189

189:                                              ; preds = %188, %163
  br label %222

190:                                              ; preds = %154
  %191 = load ptr, ptr %16, align 8, !tbaa !7
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.77) #12
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %8, align 8, !tbaa !43
  %196 = load ptr, ptr %9, align 8, !tbaa !238
  %197 = load ptr, ptr %11, align 8, !tbaa !47
  %198 = call i32 @hwloc__xml_import_obj_info(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %17)
  store i32 %198, ptr %21, align 4, !tbaa !3
  br label %221

199:                                              ; preds = %190
  %200 = load ptr, ptr %16, align 8, !tbaa !7
  %201 = call i32 @strcmp(ptr noundef %200, ptr noundef @.str.136) #12
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %8, align 8, !tbaa !43
  %205 = load ptr, ptr %11, align 8, !tbaa !47
  %206 = call i32 @hwloc__xml_import_userdata(ptr noundef %204, ptr noundef %205, ptr noundef %17)
  store i32 %206, ptr %21, align 4, !tbaa !3
  br label %220

207:                                              ; preds = %199
  %208 = call i32 @hwloc__xml_verbose()
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load ptr, ptr @stderr, align 8, !tbaa !30
  %212 = load ptr, ptr %13, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8, !tbaa !32
  %217 = load ptr, ptr %16, align 8, !tbaa !7
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.154, ptr noundef %216, ptr noundef %217) #11
  br label %219

219:                                              ; preds = %210, %207
  store i32 -1, ptr %21, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %219, %203
  br label %221

221:                                              ; preds = %220, %194
  br label %222

222:                                              ; preds = %221, %189
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %21, align 4, !tbaa !3
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 7, ptr %20, align 4
  br label %233

227:                                              ; preds = %223
  %228 = load ptr, ptr %13, align 8, !tbaa !17
  %229 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !28
  call void %232(ptr noundef %17)
  store i32 0, ptr %20, align 4
  br label %233

233:                                              ; preds = %226, %144, %227, %153, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %234 = load i32, ptr %20, align 4
  switch i32 %234, label %1125 [
    i32 0, label %235
    i32 6, label %236
    i32 7, label %1124
  ]

235:                                              ; preds = %233
  br label %133

236:                                              ; preds = %233
  %237 = load ptr, ptr %10, align 8, !tbaa !47
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %256

239:                                              ; preds = %236
  %240 = load ptr, ptr %11, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !179
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %239
  %245 = call i32 @hwloc__xml_verbose()
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %244
  %248 = load ptr, ptr @stderr, align 8, !tbaa !30
  %249 = load ptr, ptr %13, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %251, i32 0, i32 9
  %253 = load ptr, ptr %252, align 8, !tbaa !32
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.155, ptr noundef %253) #11
  br label %255

255:                                              ; preds = %247, %244
  br label %1118

256:                                              ; preds = %239, %236
  %257 = load ptr, ptr %10, align 8, !tbaa !47
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %398

259:                                              ; preds = %256
  %260 = load ptr, ptr %10, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !179
  %263 = icmp eq i32 %262, 4
  br i1 %263, label %264, label %286

264:                                              ; preds = %259
  %265 = load ptr, ptr %11, align 8, !tbaa !47
  %266 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8, !tbaa !179
  %268 = call i32 @hwloc_obj_type_is_normal(i32 noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %286

270:                                              ; preds = %264
  %271 = call i32 @hwloc__xml_verbose()
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %270
  %274 = load ptr, ptr @stderr, align 8, !tbaa !30
  %275 = load ptr, ptr %13, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !23
  %278 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %277, i32 0, i32 9
  %279 = load ptr, ptr %278, align 8, !tbaa !32
  %280 = load ptr, ptr %11, align 8, !tbaa !47
  %281 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8, !tbaa !179
  %283 = call ptr @hwloc_obj_type_string(i32 noundef %282) #14
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.156, ptr noundef %279, ptr noundef %283) #11
  br label %285

285:                                              ; preds = %273, %270
  br label %1118

286:                                              ; preds = %264, %259
  %287 = load ptr, ptr %11, align 8, !tbaa !47
  %288 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %287, i32 0, i32 0
  %289 = load i32, ptr %288, align 8, !tbaa !179
  %290 = call i32 @hwloc__obj_type_is_normal(i32 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %319

292:                                              ; preds = %286
  %293 = load ptr, ptr %10, align 8, !tbaa !47
  %294 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8, !tbaa !179
  %296 = call i32 @hwloc__obj_type_is_normal(i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %318, label %298

298:                                              ; preds = %292
  %299 = call i32 @hwloc__xml_verbose()
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %317

301:                                              ; preds = %298
  %302 = load ptr, ptr @stderr, align 8, !tbaa !30
  %303 = load ptr, ptr %13, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !23
  %306 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8, !tbaa !32
  %308 = load ptr, ptr %11, align 8, !tbaa !47
  %309 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8, !tbaa !179
  %311 = call ptr @hwloc_obj_type_string(i32 noundef %310) #14
  %312 = load ptr, ptr %10, align 8, !tbaa !47
  %313 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8, !tbaa !179
  %315 = call ptr @hwloc_obj_type_string(i32 noundef %314) #14
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.157, ptr noundef %307, ptr noundef %311, ptr noundef %315) #11
  br label %317

317:                                              ; preds = %301, %298
  br label %1118

318:                                              ; preds = %292
  br label %397

319:                                              ; preds = %286
  %320 = load ptr, ptr %11, align 8, !tbaa !47
  %321 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !179
  %323 = call i32 @hwloc__obj_type_is_memory(i32 noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %357

325:                                              ; preds = %319
  %326 = load ptr, ptr %10, align 8, !tbaa !47
  %327 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %326, i32 0, i32 0
  %328 = load i32, ptr %327, align 8, !tbaa !179
  %329 = call i32 @hwloc__obj_type_is_io(i32 noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %336, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %10, align 8, !tbaa !47
  %333 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8, !tbaa !179
  %335 = icmp eq i32 19, %334
  br i1 %335, label %336, label %356

336:                                              ; preds = %331, %325
  %337 = call i32 @hwloc__xml_verbose()
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %355

339:                                              ; preds = %336
  %340 = load ptr, ptr @stderr, align 8, !tbaa !30
  %341 = load ptr, ptr %13, align 8, !tbaa !17
  %342 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !23
  %344 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %343, i32 0, i32 9
  %345 = load ptr, ptr %344, align 8, !tbaa !32
  %346 = load ptr, ptr %11, align 8, !tbaa !47
  %347 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8, !tbaa !179
  %349 = call ptr @hwloc_obj_type_string(i32 noundef %348) #14
  %350 = load ptr, ptr %10, align 8, !tbaa !47
  %351 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8, !tbaa !179
  %353 = call ptr @hwloc_obj_type_string(i32 noundef %352) #14
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.158, ptr noundef %345, ptr noundef %349, ptr noundef %353) #11
  br label %355

355:                                              ; preds = %339, %336
  br label %1118

356:                                              ; preds = %331
  br label %396

357:                                              ; preds = %319
  %358 = load ptr, ptr %11, align 8, !tbaa !47
  %359 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8, !tbaa !179
  %361 = call i32 @hwloc__obj_type_is_io(i32 noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %395

363:                                              ; preds = %357
  %364 = load ptr, ptr %10, align 8, !tbaa !47
  %365 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8, !tbaa !179
  %367 = call i32 @hwloc__obj_type_is_memory(i32 noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %10, align 8, !tbaa !47
  %371 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8, !tbaa !179
  %373 = icmp eq i32 19, %372
  br i1 %373, label %374, label %394

374:                                              ; preds = %369, %363
  %375 = call i32 @hwloc__xml_verbose()
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %393

377:                                              ; preds = %374
  %378 = load ptr, ptr @stderr, align 8, !tbaa !30
  %379 = load ptr, ptr %13, align 8, !tbaa !17
  %380 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !23
  %382 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %381, i32 0, i32 9
  %383 = load ptr, ptr %382, align 8, !tbaa !32
  %384 = load ptr, ptr %11, align 8, !tbaa !47
  %385 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %385, align 8, !tbaa !179
  %387 = call ptr @hwloc_obj_type_string(i32 noundef %386) #14
  %388 = load ptr, ptr %10, align 8, !tbaa !47
  %389 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8, !tbaa !179
  %391 = call ptr @hwloc_obj_type_string(i32 noundef %390) #14
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.159, ptr noundef %383, ptr noundef %387, ptr noundef %391) #11
  br label %393

393:                                              ; preds = %377, %374
  br label %1118

394:                                              ; preds = %369
  br label %395

395:                                              ; preds = %394, %357
  br label %396

396:                                              ; preds = %395, %356
  br label %397

397:                                              ; preds = %396, %318
  br label %398

398:                                              ; preds = %397, %256
  %399 = load ptr, ptr %11, align 8, !tbaa !47
  %400 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 8, !tbaa !179
  %402 = icmp eq i32 %401, 13
  br i1 %402, label %403, label %425

403:                                              ; preds = %398
  %404 = load ptr, ptr %11, align 8, !tbaa !47
  %405 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %404, i32 0, i32 5
  %406 = load ptr, ptr %405, align 8, !tbaa !191
  %407 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4, !tbaa !33
  %409 = icmp eq i32 %408, 104
  br i1 %409, label %421, label %410

410:                                              ; preds = %403
  %411 = load ptr, ptr %11, align 8, !tbaa !47
  %412 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !190
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %424

415:                                              ; preds = %410
  %416 = load ptr, ptr %11, align 8, !tbaa !47
  %417 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !190
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.160) #12
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %415, %403
  %422 = load ptr, ptr %11, align 8, !tbaa !47
  %423 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %422, i32 0, i32 0
  store i32 2, ptr %423, align 8, !tbaa !179
  br label %424

424:                                              ; preds = %421, %415, %410
  br label %425

425:                                              ; preds = %424, %398
  %426 = load ptr, ptr %9, align 8, !tbaa !238
  %427 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %426, i32 0, i32 11
  %428 = load i32, ptr %427, align 8, !tbaa !256
  %429 = icmp ule i32 %428, 2
  br i1 %429, label %430, label %489

430:                                              ; preds = %425
  %431 = load ptr, ptr %11, align 8, !tbaa !47
  %432 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 8, !tbaa !179
  %434 = icmp eq i32 %433, 18
  br i1 %434, label %435, label %489

435:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %436 = load ptr, ptr %11, align 8, !tbaa !47
  %437 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %436, ptr noundef @.str.69) #12
  store ptr %437, ptr %22, align 8, !tbaa !7
  %438 = load ptr, ptr %22, align 8, !tbaa !7
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %488

440:                                              ; preds = %435
  %441 = load ptr, ptr %22, align 8, !tbaa !7
  %442 = call i32 @strcmp(ptr noundef %441, ptr noundef @.str.70) #12
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %9, align 8, !tbaa !238
  %446 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %445, i32 0, i32 13
  store i8 1, ptr %446, align 8, !tbaa !249
  br label %487

447:                                              ; preds = %440
  %448 = load ptr, ptr %22, align 8, !tbaa !7
  %449 = call i32 @strcmp(ptr noundef %448, ptr noundef @.str.71) #12
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %447
  %452 = load ptr, ptr %9, align 8, !tbaa !238
  %453 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %452, i32 0, i32 14
  store i8 1, ptr %453, align 1, !tbaa !250
  br label %486

454:                                              ; preds = %447
  %455 = load ptr, ptr %22, align 8, !tbaa !7
  %456 = call i32 @strcmp(ptr noundef %455, ptr noundef @.str.73) #12
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %9, align 8, !tbaa !238
  %460 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %459, i32 0, i32 15
  store i8 1, ptr %460, align 2, !tbaa !251
  br label %485

461:                                              ; preds = %454
  %462 = load ptr, ptr %22, align 8, !tbaa !7
  %463 = call i32 @strcmp(ptr noundef %462, ptr noundef @.str.74) #12
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %9, align 8, !tbaa !238
  %467 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %466, i32 0, i32 16
  store i8 1, ptr %467, align 1, !tbaa !252
  br label %484

468:                                              ; preds = %461
  %469 = load ptr, ptr %22, align 8, !tbaa !7
  %470 = call i32 @strcmp(ptr noundef %469, ptr noundef @.str.72) #12
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %468
  %473 = load ptr, ptr %9, align 8, !tbaa !238
  %474 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %473, i32 0, i32 17
  store i8 1, ptr %474, align 4, !tbaa !253
  br label %483

475:                                              ; preds = %468
  %476 = load ptr, ptr %22, align 8, !tbaa !7
  %477 = call i32 @strcmp(ptr noundef %476, ptr noundef @.str.76) #12
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %475
  %480 = load ptr, ptr %9, align 8, !tbaa !238
  %481 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %480, i32 0, i32 18
  store i8 1, ptr %481, align 1, !tbaa !254
  br label %482

482:                                              ; preds = %479, %475
  br label %483

483:                                              ; preds = %482, %472
  br label %484

484:                                              ; preds = %483, %465
  br label %485

485:                                              ; preds = %484, %458
  br label %486

486:                                              ; preds = %485, %451
  br label %487

487:                                              ; preds = %486, %444
  br label %488

488:                                              ; preds = %487, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %489

489:                                              ; preds = %488, %430, %425
  %490 = load ptr, ptr %11, align 8, !tbaa !47
  %491 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 8, !tbaa !179
  %493 = call i32 @hwloc__obj_type_is_cache(i32 noundef %492)
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %537

495:                                              ; preds = %489
  %496 = load ptr, ptr %11, align 8, !tbaa !47
  %497 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %497, align 8, !tbaa !179
  %499 = load ptr, ptr %11, align 8, !tbaa !47
  %500 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %499, i32 0, i32 5
  %501 = load ptr, ptr %500, align 8, !tbaa !191
  %502 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 8, !tbaa !33
  %504 = load ptr, ptr %11, align 8, !tbaa !47
  %505 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %504, i32 0, i32 5
  %506 = load ptr, ptr %505, align 8, !tbaa !191
  %507 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %506, i32 0, i32 4
  %508 = load i32, ptr %507, align 4, !tbaa !33
  %509 = call i32 @hwloc_cache_type_by_depth_type(i32 noundef %503, i32 noundef %508)
  %510 = icmp ne i32 %498, %509
  br i1 %510, label %511, label %537

511:                                              ; preds = %495
  %512 = call i32 @hwloc__xml_verbose()
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %536

514:                                              ; preds = %511
  %515 = load ptr, ptr @stderr, align 8, !tbaa !30
  %516 = load ptr, ptr %13, align 8, !tbaa !17
  %517 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %516, i32 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !23
  %519 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %518, i32 0, i32 9
  %520 = load ptr, ptr %519, align 8, !tbaa !32
  %521 = load ptr, ptr %11, align 8, !tbaa !47
  %522 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %521, i32 0, i32 0
  %523 = load i32, ptr %522, align 8, !tbaa !179
  %524 = call ptr @hwloc_obj_type_string(i32 noundef %523) #14
  %525 = load ptr, ptr %11, align 8, !tbaa !47
  %526 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %525, i32 0, i32 5
  %527 = load ptr, ptr %526, align 8, !tbaa !191
  %528 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 8, !tbaa !33
  %530 = load ptr, ptr %11, align 8, !tbaa !47
  %531 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %530, i32 0, i32 5
  %532 = load ptr, ptr %531, align 8, !tbaa !191
  %533 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %532, i32 0, i32 4
  %534 = load i32, ptr %533, align 4, !tbaa !33
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef @.str.161, ptr noundef %520, ptr noundef %524, i32 noundef %529, i32 noundef %534) #11
  br label %536

536:                                              ; preds = %514, %511
  br label %1118

537:                                              ; preds = %495, %489
  %538 = load ptr, ptr %11, align 8, !tbaa !47
  %539 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %538, i32 0, i32 25
  %540 = load ptr, ptr %539, align 8, !tbaa !181
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %547

542:                                              ; preds = %537
  %543 = load ptr, ptr %11, align 8, !tbaa !47
  %544 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %543, i32 0, i32 27
  %545 = load ptr, ptr %544, align 8, !tbaa !185
  %546 = icmp ne ptr %545, null
  br i1 %546, label %572, label %547

547:                                              ; preds = %542, %537
  %548 = load ptr, ptr %11, align 8, !tbaa !47
  %549 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 8, !tbaa !179
  %551 = call i32 @hwloc__obj_type_is_special(i32 noundef %550)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %572, label %553

553:                                              ; preds = %547
  %554 = call i32 @hwloc__xml_verbose()
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %571

556:                                              ; preds = %553
  %557 = load ptr, ptr @stderr, align 8, !tbaa !30
  %558 = load ptr, ptr %13, align 8, !tbaa !17
  %559 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !23
  %561 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %560, i32 0, i32 9
  %562 = load ptr, ptr %561, align 8, !tbaa !32
  %563 = load ptr, ptr %11, align 8, !tbaa !47
  %564 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %563, i32 0, i32 0
  %565 = load i32, ptr %564, align 8, !tbaa !179
  %566 = call ptr @hwloc_obj_type_string(i32 noundef %565) #14
  %567 = load ptr, ptr %11, align 8, !tbaa !47
  %568 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 8, !tbaa !180
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef @.str.162, ptr noundef %562, ptr noundef %566, i32 noundef %569) #11
  br label %571

571:                                              ; preds = %556, %553
  br label %1118

572:                                              ; preds = %547, %542
  %573 = load ptr, ptr %11, align 8, !tbaa !47
  %574 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %573, i32 0, i32 25
  %575 = load ptr, ptr %574, align 8, !tbaa !181
  %576 = icmp ne ptr %575, null
  br i1 %576, label %582, label %577

577:                                              ; preds = %572
  %578 = load ptr, ptr %11, align 8, !tbaa !47
  %579 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %578, i32 0, i32 27
  %580 = load ptr, ptr %579, align 8, !tbaa !185
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %604

582:                                              ; preds = %577, %572
  %583 = load ptr, ptr %11, align 8, !tbaa !47
  %584 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %584, align 8, !tbaa !179
  %586 = call i32 @hwloc__obj_type_is_special(i32 noundef %585)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %604

588:                                              ; preds = %582
  %589 = call i32 @hwloc__xml_verbose()
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %603

591:                                              ; preds = %588
  %592 = load ptr, ptr @stderr, align 8, !tbaa !30
  %593 = load ptr, ptr %13, align 8, !tbaa !17
  %594 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !23
  %596 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %595, i32 0, i32 9
  %597 = load ptr, ptr %596, align 8, !tbaa !32
  %598 = load ptr, ptr %11, align 8, !tbaa !47
  %599 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %598, i32 0, i32 0
  %600 = load i32, ptr %599, align 8, !tbaa !179
  %601 = call ptr @hwloc_obj_type_string(i32 noundef %600) #14
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef @.str.163, ptr noundef %597, ptr noundef %601) #11
  br label %603

603:                                              ; preds = %591, %588
  br label %1118

604:                                              ; preds = %582, %577
  %605 = load ptr, ptr %11, align 8, !tbaa !47
  %606 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 8, !tbaa !179
  %608 = icmp eq i32 %607, 4
  br i1 %608, label %609, label %640

609:                                              ; preds = %604
  %610 = load ptr, ptr %11, align 8, !tbaa !47
  %611 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %610, i32 0, i32 25
  %612 = load ptr, ptr %611, align 8, !tbaa !181
  %613 = call i32 @hwloc_bitmap_weight(ptr noundef %612) #12
  %614 = icmp ne i32 %613, 1
  br i1 %614, label %624, label %615

615:                                              ; preds = %609
  %616 = load ptr, ptr %11, align 8, !tbaa !47
  %617 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %616, i32 0, i32 25
  %618 = load ptr, ptr %617, align 8, !tbaa !181
  %619 = load ptr, ptr %11, align 8, !tbaa !47
  %620 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 8, !tbaa !180
  %622 = call i32 @hwloc_bitmap_isset(ptr noundef %618, i32 noundef %621) #12
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %639, label %624

624:                                              ; preds = %615, %609
  %625 = call i32 @hwloc__xml_verbose()
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %638

627:                                              ; preds = %624
  %628 = load ptr, ptr @stderr, align 8, !tbaa !30
  %629 = load ptr, ptr %13, align 8, !tbaa !17
  %630 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !23
  %632 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %631, i32 0, i32 9
  %633 = load ptr, ptr %632, align 8, !tbaa !32
  %634 = load ptr, ptr %11, align 8, !tbaa !47
  %635 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %634, i32 0, i32 2
  %636 = load i32, ptr %635, align 8, !tbaa !180
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef @.str.164, ptr noundef %633, i32 noundef %636) #11
  br label %638

638:                                              ; preds = %627, %624
  br label %1118

639:                                              ; preds = %615
  br label %640

640:                                              ; preds = %639, %604
  %641 = load ptr, ptr %11, align 8, !tbaa !47
  %642 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %641, i32 0, i32 0
  %643 = load i32, ptr %642, align 8, !tbaa !179
  %644 = icmp eq i32 %643, 14
  br i1 %644, label %645, label %676

645:                                              ; preds = %640
  %646 = load ptr, ptr %11, align 8, !tbaa !47
  %647 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %646, i32 0, i32 27
  %648 = load ptr, ptr %647, align 8, !tbaa !185
  %649 = call i32 @hwloc_bitmap_weight(ptr noundef %648) #12
  %650 = icmp ne i32 %649, 1
  br i1 %650, label %660, label %651

651:                                              ; preds = %645
  %652 = load ptr, ptr %11, align 8, !tbaa !47
  %653 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %652, i32 0, i32 27
  %654 = load ptr, ptr %653, align 8, !tbaa !185
  %655 = load ptr, ptr %11, align 8, !tbaa !47
  %656 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %655, i32 0, i32 2
  %657 = load i32, ptr %656, align 8, !tbaa !180
  %658 = call i32 @hwloc_bitmap_isset(ptr noundef %654, i32 noundef %657) #12
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %675, label %660

660:                                              ; preds = %651, %645
  %661 = call i32 @hwloc__xml_verbose()
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %674

663:                                              ; preds = %660
  %664 = load ptr, ptr @stderr, align 8, !tbaa !30
  %665 = load ptr, ptr %13, align 8, !tbaa !17
  %666 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !23
  %668 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %667, i32 0, i32 9
  %669 = load ptr, ptr %668, align 8, !tbaa !32
  %670 = load ptr, ptr %11, align 8, !tbaa !47
  %671 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %670, i32 0, i32 2
  %672 = load i32, ptr %671, align 8, !tbaa !180
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef @.str.165, ptr noundef %669, i32 noundef %672) #11
  br label %674

674:                                              ; preds = %663, %660
  br label %1118

675:                                              ; preds = %651
  br label %676

676:                                              ; preds = %675, %640
  %677 = load ptr, ptr %11, align 8, !tbaa !47
  %678 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %677, i32 0, i32 25
  %679 = load ptr, ptr %678, align 8, !tbaa !181
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %708

681:                                              ; preds = %676
  %682 = load ptr, ptr %10, align 8, !tbaa !47
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %708

684:                                              ; preds = %681
  %685 = load ptr, ptr %10, align 8, !tbaa !47
  %686 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %685, i32 0, i32 25
  %687 = load ptr, ptr %686, align 8, !tbaa !181
  %688 = icmp ne ptr %687, null
  br i1 %688, label %708, label %689

689:                                              ; preds = %684
  %690 = call i32 @hwloc__xml_verbose()
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %707

692:                                              ; preds = %689
  %693 = load ptr, ptr @stderr, align 8, !tbaa !30
  %694 = load ptr, ptr %13, align 8, !tbaa !17
  %695 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8, !tbaa !23
  %697 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %696, i32 0, i32 9
  %698 = load ptr, ptr %697, align 8, !tbaa !32
  %699 = load ptr, ptr %11, align 8, !tbaa !47
  %700 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %699, i32 0, i32 0
  %701 = load i32, ptr %700, align 8, !tbaa !179
  %702 = call ptr @hwloc_obj_type_string(i32 noundef %701) #14
  %703 = load ptr, ptr %11, align 8, !tbaa !47
  %704 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %703, i32 0, i32 2
  %705 = load i32, ptr %704, align 8, !tbaa !180
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef @.str.166, ptr noundef %698, ptr noundef %702, i32 noundef %705) #11
  br label %707

707:                                              ; preds = %692, %689
  br label %1118

708:                                              ; preds = %684, %681, %676
  %709 = load ptr, ptr %11, align 8, !tbaa !47
  %710 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %709, i32 0, i32 27
  %711 = load ptr, ptr %710, align 8, !tbaa !185
  %712 = icmp ne ptr %711, null
  br i1 %712, label %713, label %740

713:                                              ; preds = %708
  %714 = load ptr, ptr %10, align 8, !tbaa !47
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %740

716:                                              ; preds = %713
  %717 = load ptr, ptr %10, align 8, !tbaa !47
  %718 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %717, i32 0, i32 27
  %719 = load ptr, ptr %718, align 8, !tbaa !185
  %720 = icmp ne ptr %719, null
  br i1 %720, label %740, label %721

721:                                              ; preds = %716
  %722 = call i32 @hwloc__xml_verbose()
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %739

724:                                              ; preds = %721
  %725 = load ptr, ptr @stderr, align 8, !tbaa !30
  %726 = load ptr, ptr %13, align 8, !tbaa !17
  %727 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !23
  %729 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %728, i32 0, i32 9
  %730 = load ptr, ptr %729, align 8, !tbaa !32
  %731 = load ptr, ptr %11, align 8, !tbaa !47
  %732 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %731, i32 0, i32 0
  %733 = load i32, ptr %732, align 8, !tbaa !179
  %734 = call ptr @hwloc_obj_type_string(i32 noundef %733) #14
  %735 = load ptr, ptr %11, align 8, !tbaa !47
  %736 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %735, i32 0, i32 2
  %737 = load i32, ptr %736, align 8, !tbaa !180
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef @.str.167, ptr noundef %730, ptr noundef %734, i32 noundef %737) #11
  br label %739

739:                                              ; preds = %724, %721
  br label %1118

740:                                              ; preds = %716, %713, %708
  %741 = load ptr, ptr %9, align 8, !tbaa !238
  %742 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %741, i32 0, i32 11
  %743 = load i32, ptr %742, align 8, !tbaa !256
  %744 = icmp ult i32 %743, 3
  br i1 %744, label %745, label %948

745:                                              ; preds = %740
  %746 = load ptr, ptr %11, align 8, !tbaa !47
  %747 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %746, i32 0, i32 0
  %748 = load i32, ptr %747, align 8, !tbaa !179
  %749 = icmp eq i32 %748, 18
  br i1 %749, label %750, label %948

750:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %751 = load ptr, ptr %11, align 8, !tbaa !47
  %752 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %751, i32 0, i32 5
  %753 = load ptr, ptr %752, align 8, !tbaa !191
  %754 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %753, i32 0, i32 0
  %755 = load i64, ptr %754, align 8, !tbaa !33
  store i64 %755, ptr %23, align 8, !tbaa !45
  %756 = load i64, ptr %23, align 8, !tbaa !45
  switch i64 %756, label %942 [
    i64 0, label %757
    i64 1, label %826
    i64 2, label %855
    i64 3, label %860
    i64 4, label %883
    i64 5, label %888
  ]

757:                                              ; preds = %750
  %758 = load ptr, ptr %11, align 8, !tbaa !47
  %759 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %758, i32 0, i32 3
  %760 = load ptr, ptr %759, align 8, !tbaa !189
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %791

762:                                              ; preds = %757
  %763 = load ptr, ptr %11, align 8, !tbaa !47
  %764 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %763, i32 0, i32 3
  %765 = load ptr, ptr %764, align 8, !tbaa !189
  %766 = call i32 @strncmp(ptr noundef %765, ptr noundef @.str.168, i64 noundef 3) #12
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %791, label %768

768:                                              ; preds = %762
  %769 = load ptr, ptr %11, align 8, !tbaa !47
  %770 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %769, i32 0, i32 5
  %771 = load ptr, ptr %770, align 8, !tbaa !191
  %772 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %771, i32 0, i32 0
  store i64 2, ptr %772, align 8, !tbaa !33
  %773 = load ptr, ptr %11, align 8, !tbaa !47
  %774 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8, !tbaa !190
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %790

777:                                              ; preds = %768
  %778 = load ptr, ptr %11, align 8, !tbaa !47
  %779 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8, !tbaa !190
  %781 = call i32 @strcmp(ptr noundef %780, ptr noundef @.str.169) #12
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %790, label %783

783:                                              ; preds = %777
  %784 = load ptr, ptr %11, align 8, !tbaa !47
  %785 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %784, i32 0, i32 5
  %786 = load ptr, ptr %785, align 8, !tbaa !191
  %787 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %786, i32 0, i32 0
  %788 = load i64, ptr %787, align 8, !tbaa !33
  %789 = or i64 %788, 1
  store i64 %789, ptr %787, align 8, !tbaa !33
  br label %790

790:                                              ; preds = %783, %777, %768
  br label %825

791:                                              ; preds = %762, %757
  %792 = load ptr, ptr %11, align 8, !tbaa !47
  %793 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8, !tbaa !190
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %819

796:                                              ; preds = %791
  %797 = load ptr, ptr %11, align 8, !tbaa !47
  %798 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %797, i32 0, i32 1
  %799 = load ptr, ptr %798, align 8, !tbaa !190
  %800 = call i32 @strcmp(ptr noundef %799, ptr noundef @.str.170) #12
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %819, label %802

802:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %803 = load ptr, ptr %11, align 8, !tbaa !47
  %804 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %803, ptr noundef @.str.171) #12
  store ptr %804, ptr %24, align 8, !tbaa !7
  %805 = load ptr, ptr %11, align 8, !tbaa !47
  %806 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %805, i32 0, i32 5
  %807 = load ptr, ptr %806, align 8, !tbaa !191
  %808 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %807, i32 0, i32 0
  store i64 2, ptr %808, align 8, !tbaa !33
  %809 = load ptr, ptr %24, align 8, !tbaa !7
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %818

811:                                              ; preds = %802
  %812 = load ptr, ptr %11, align 8, !tbaa !47
  %813 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %812, i32 0, i32 5
  %814 = load ptr, ptr %813, align 8, !tbaa !191
  %815 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %814, i32 0, i32 0
  %816 = load i64, ptr %815, align 8, !tbaa !33
  %817 = or i64 %816, 1
  store i64 %817, ptr %815, align 8, !tbaa !33
  br label %818

818:                                              ; preds = %811, %802
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %824

819:                                              ; preds = %796, %791
  %820 = load ptr, ptr %11, align 8, !tbaa !47
  %821 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %820, i32 0, i32 5
  %822 = load ptr, ptr %821, align 8, !tbaa !191
  %823 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %822, i32 0, i32 0
  store i64 1, ptr %823, align 8, !tbaa !33
  br label %824

824:                                              ; preds = %819, %818
  br label %825

825:                                              ; preds = %824, %790
  br label %947

826:                                              ; preds = %750
  %827 = load ptr, ptr %11, align 8, !tbaa !47
  %828 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %827, i32 0, i32 5
  %829 = load ptr, ptr %828, align 8, !tbaa !191
  %830 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %829, i32 0, i32 0
  store i64 4, ptr %830, align 8, !tbaa !33
  %831 = load ptr, ptr %11, align 8, !tbaa !47
  %832 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %831, i32 0, i32 3
  %833 = load ptr, ptr %832, align 8, !tbaa !189
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %854

835:                                              ; preds = %826
  %836 = load ptr, ptr %11, align 8, !tbaa !47
  %837 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %836, i32 0, i32 3
  %838 = load ptr, ptr %837, align 8, !tbaa !189
  %839 = call i32 @strncmp(ptr noundef %838, ptr noundef @.str.66, i64 noundef 4) #12
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %841, label %847

841:                                              ; preds = %835
  %842 = load ptr, ptr %11, align 8, !tbaa !47
  %843 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %842, i32 0, i32 3
  %844 = load ptr, ptr %843, align 8, !tbaa !189
  %845 = call i32 @strncmp(ptr noundef %844, ptr noundef @.str.65, i64 noundef 4) #12
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %854, label %847

847:                                              ; preds = %841, %835
  %848 = load ptr, ptr %11, align 8, !tbaa !47
  %849 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %848, i32 0, i32 5
  %850 = load ptr, ptr %849, align 8, !tbaa !191
  %851 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %850, i32 0, i32 0
  %852 = load i64, ptr %851, align 8, !tbaa !33
  %853 = or i64 %852, 8
  store i64 %853, ptr %851, align 8, !tbaa !33
  br label %854

854:                                              ; preds = %847, %841, %826
  br label %947

855:                                              ; preds = %750
  %856 = load ptr, ptr %11, align 8, !tbaa !47
  %857 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %856, i32 0, i32 5
  %858 = load ptr, ptr %857, align 8, !tbaa !191
  %859 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %858, i32 0, i32 0
  store i64 16, ptr %859, align 8, !tbaa !33
  br label %947

860:                                              ; preds = %750
  %861 = load ptr, ptr %11, align 8, !tbaa !47
  %862 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %861, i32 0, i32 5
  %863 = load ptr, ptr %862, align 8, !tbaa !191
  %864 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %863, i32 0, i32 0
  store i64 16, ptr %864, align 8, !tbaa !33
  %865 = load ptr, ptr %11, align 8, !tbaa !47
  %866 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8, !tbaa !190
  %868 = icmp ne ptr %867, null
  br i1 %868, label %869, label %875

869:                                              ; preds = %860
  %870 = load ptr, ptr %11, align 8, !tbaa !47
  %871 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8, !tbaa !190
  %873 = call i32 @strcmp(ptr noundef %872, ptr noundef @.str.62) #12
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %882

875:                                              ; preds = %869, %860
  %876 = load ptr, ptr %11, align 8, !tbaa !47
  %877 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %876, i32 0, i32 5
  %878 = load ptr, ptr %877, align 8, !tbaa !191
  %879 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %878, i32 0, i32 0
  %880 = load i64, ptr %879, align 8, !tbaa !33
  %881 = or i64 %880, 32
  store i64 %881, ptr %879, align 8, !tbaa !33
  br label %882

882:                                              ; preds = %875, %869
  br label %947

883:                                              ; preds = %750
  %884 = load ptr, ptr %11, align 8, !tbaa !47
  %885 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %884, i32 0, i32 5
  %886 = load ptr, ptr %885, align 8, !tbaa !191
  %887 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %886, i32 0, i32 0
  store i64 64, ptr %887, align 8, !tbaa !33
  br label %947

888:                                              ; preds = %750
  %889 = load ptr, ptr %11, align 8, !tbaa !47
  %890 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %889, i32 0, i32 5
  %891 = load ptr, ptr %890, align 8, !tbaa !191
  %892 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %891, i32 0, i32 0
  store i64 8, ptr %892, align 8, !tbaa !33
  %893 = load ptr, ptr %11, align 8, !tbaa !47
  %894 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8, !tbaa !190
  %896 = icmp ne ptr %895, null
  br i1 %896, label %897, label %941

897:                                              ; preds = %888
  %898 = load ptr, ptr %11, align 8, !tbaa !47
  %899 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %898, i32 0, i32 1
  %900 = load ptr, ptr %899, align 8, !tbaa !190
  %901 = call i32 @strcmp(ptr noundef %900, ptr noundef @.str.70) #12
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %903, label %909

903:                                              ; preds = %897
  %904 = load ptr, ptr %11, align 8, !tbaa !47
  %905 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %904, i32 0, i32 1
  %906 = load ptr, ptr %905, align 8, !tbaa !190
  %907 = call i32 @strcmp(ptr noundef %906, ptr noundef @.str.74) #12
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %916, label %909

909:                                              ; preds = %903, %897
  %910 = load ptr, ptr %11, align 8, !tbaa !47
  %911 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %910, i32 0, i32 5
  %912 = load ptr, ptr %911, align 8, !tbaa !191
  %913 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %912, i32 0, i32 0
  %914 = load i64, ptr %913, align 8, !tbaa !33
  %915 = or i64 %914, 4
  store i64 %915, ptr %913, align 8, !tbaa !33
  br label %940

916:                                              ; preds = %903
  %917 = load ptr, ptr %11, align 8, !tbaa !47
  %918 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %917, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8, !tbaa !190
  %920 = call i32 @strcmp(ptr noundef %919, ptr noundef @.str.72) #12
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %939, label %922

922:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %923 = load ptr, ptr %11, align 8, !tbaa !47
  %924 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %923, ptr noundef @.str.172) #12
  store ptr %924, ptr %25, align 8, !tbaa !7
  %925 = load ptr, ptr %25, align 8, !tbaa !7
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %938

927:                                              ; preds = %922
  %928 = load ptr, ptr %25, align 8, !tbaa !7
  %929 = call i32 @strcmp(ptr noundef %928, ptr noundef @.str.173) #12
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %938, label %931

931:                                              ; preds = %927
  %932 = load ptr, ptr %11, align 8, !tbaa !47
  %933 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %932, i32 0, i32 5
  %934 = load ptr, ptr %933, align 8, !tbaa !191
  %935 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %934, i32 0, i32 0
  %936 = load i64, ptr %935, align 8, !tbaa !33
  %937 = or i64 %936, 4
  store i64 %937, ptr %935, align 8, !tbaa !33
  br label %938

938:                                              ; preds = %931, %927, %922
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %939

939:                                              ; preds = %938, %916
  br label %940

940:                                              ; preds = %939, %909
  br label %941

941:                                              ; preds = %940, %888
  br label %947

942:                                              ; preds = %750
  %943 = load ptr, ptr %11, align 8, !tbaa !47
  %944 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %943, i32 0, i32 5
  %945 = load ptr, ptr %944, align 8, !tbaa !191
  %946 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %945, i32 0, i32 0
  store i64 0, ptr %946, align 8, !tbaa !33
  br label %947

947:                                              ; preds = %942, %941, %883, %882, %855, %854, %825
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %948

948:                                              ; preds = %947, %745, %740
  %949 = load ptr, ptr %8, align 8, !tbaa !43
  %950 = load ptr, ptr %11, align 8, !tbaa !47
  %951 = call i32 @hwloc_filter_check_keep_object(ptr noundef %949, ptr noundef %950)
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %958, label %953

953:                                              ; preds = %948
  %954 = load ptr, ptr %10, align 8, !tbaa !47
  %955 = icmp ne ptr %954, null
  br i1 %955, label %956, label %957

956:                                              ; preds = %953
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %957

957:                                              ; preds = %956, %953
  br label %958

958:                                              ; preds = %957, %948
  %959 = load ptr, ptr %10, align 8, !tbaa !47
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %968

961:                                              ; preds = %958
  %962 = load i32, ptr %14, align 4, !tbaa !3
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %968, label %964

964:                                              ; preds = %961
  %965 = load ptr, ptr %8, align 8, !tbaa !43
  %966 = load ptr, ptr %10, align 8, !tbaa !47
  %967 = load ptr, ptr %11, align 8, !tbaa !47
  call void @hwloc_insert_object_by_parent(ptr noundef %965, ptr noundef %966, ptr noundef %967)
  br label %968

968:                                              ; preds = %964, %961, %958
  br label %969

969:                                              ; preds = %1055, %968
  %970 = load ptr, ptr %16, align 8, !tbaa !7
  %971 = icmp ne ptr %970, null
  br i1 %971, label %972, label %1056

972:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %973 = load ptr, ptr %16, align 8, !tbaa !7
  %974 = call i32 @strcmp(ptr noundef %973, ptr noundef @.str.23) #12
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %1001, label %976

976:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %977 = load ptr, ptr %8, align 8, !tbaa !43
  %978 = call ptr @hwloc_alloc_setup_object(ptr noundef %977, i32 noundef 20, i32 noundef -1)
  store ptr %978, ptr %27, align 8, !tbaa !47
  %979 = load i32, ptr %14, align 4, !tbaa !3
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %983

981:                                              ; preds = %976
  %982 = load ptr, ptr %10, align 8, !tbaa !47
  br label %985

983:                                              ; preds = %976
  %984 = load ptr, ptr %11, align 8, !tbaa !47
  br label %985

985:                                              ; preds = %983, %981
  %986 = phi ptr [ %982, %981 ], [ %984, %983 ]
  %987 = load ptr, ptr %27, align 8, !tbaa !47
  %988 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %987, i32 0, i32 10
  store ptr %986, ptr %988, align 8, !tbaa !183
  %989 = load ptr, ptr %8, align 8, !tbaa !43
  %990 = load ptr, ptr %9, align 8, !tbaa !238
  %991 = load i32, ptr %14, align 4, !tbaa !3
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %995

993:                                              ; preds = %985
  %994 = load ptr, ptr %10, align 8, !tbaa !47
  br label %997

995:                                              ; preds = %985
  %996 = load ptr, ptr %11, align 8, !tbaa !47
  br label %997

997:                                              ; preds = %995, %993
  %998 = phi ptr [ %994, %993 ], [ %996, %995 ]
  %999 = load ptr, ptr %27, align 8, !tbaa !47
  %1000 = call i32 @hwloc__xml_import_object(ptr noundef %989, ptr noundef %990, ptr noundef %998, ptr noundef %999, ptr noundef %15, ptr noundef %17)
  store i32 %1000, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %1014

1001:                                             ; preds = %972
  %1002 = call i32 @hwloc__xml_verbose()
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1013

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr @stderr, align 8, !tbaa !30
  %1006 = load ptr, ptr %13, align 8, !tbaa !17
  %1007 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %1006, i32 0, i32 1
  %1008 = load ptr, ptr %1007, align 8, !tbaa !23
  %1009 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %1008, i32 0, i32 9
  %1010 = load ptr, ptr %1009, align 8, !tbaa !32
  %1011 = load ptr, ptr %16, align 8, !tbaa !7
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1005, ptr noundef @.str.174, ptr noundef %1010, ptr noundef %1011) #11
  br label %1013

1013:                                             ; preds = %1004, %1001
  store i32 -1, ptr %26, align 4, !tbaa !3
  br label %1014

1014:                                             ; preds = %1013, %997
  %1015 = load i32, ptr %26, align 4, !tbaa !3
  %1016 = icmp slt i32 %1015, 0
  br i1 %1016, label %1017, label %1025

1017:                                             ; preds = %1014
  %1018 = load ptr, ptr %10, align 8, !tbaa !47
  %1019 = icmp ne ptr %1018, null
  br i1 %1019, label %1020, label %1024

1020:                                             ; preds = %1017
  %1021 = load i32, ptr %14, align 4, !tbaa !3
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1024, label %1023

1023:                                             ; preds = %1020
  store i32 7, ptr %20, align 4
  br label %1053

1024:                                             ; preds = %1020, %1017
  store i32 4, ptr %20, align 4
  br label %1053

1025:                                             ; preds = %1014
  %1026 = load ptr, ptr %13, align 8, !tbaa !17
  %1027 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %1026, i32 0, i32 1
  %1028 = load ptr, ptr %1027, align 8, !tbaa !23
  %1029 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %1028, i32 0, i32 6
  %1030 = load ptr, ptr %1029, align 8, !tbaa !28
  call void %1030(ptr noundef %17)
  store ptr null, ptr %16, align 8, !tbaa !7
  %1031 = load ptr, ptr %13, align 8, !tbaa !17
  %1032 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %1031, i32 0, i32 1
  %1033 = load ptr, ptr %1032, align 8, !tbaa !23
  %1034 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %1033, i32 0, i32 4
  %1035 = load ptr, ptr %1034, align 8, !tbaa !26
  %1036 = load ptr, ptr %13, align 8, !tbaa !17
  %1037 = call i32 %1035(ptr noundef %1036, ptr noundef %17, ptr noundef %16)
  store i32 %1037, ptr %26, align 4, !tbaa !3
  %1038 = load i32, ptr %26, align 4, !tbaa !3
  %1039 = icmp slt i32 %1038, 0
  br i1 %1039, label %1040, label %1048

1040:                                             ; preds = %1025
  %1041 = load ptr, ptr %10, align 8, !tbaa !47
  %1042 = icmp ne ptr %1041, null
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1040
  %1044 = load i32, ptr %14, align 4, !tbaa !3
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1043
  store i32 7, ptr %20, align 4
  br label %1053

1047:                                             ; preds = %1043, %1040
  store i32 4, ptr %20, align 4
  br label %1053

1048:                                             ; preds = %1025
  %1049 = load i32, ptr %26, align 4, !tbaa !3
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1048
  store i32 10, ptr %20, align 4
  br label %1053

1052:                                             ; preds = %1048
  store i32 0, ptr %20, align 4
  br label %1053

1053:                                             ; preds = %1047, %1046, %1024, %1023, %1052, %1051
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  %1054 = load i32, ptr %20, align 4
  switch i32 %1054, label %1125 [
    i32 0, label %1055
    i32 10, label %1056
    i32 4, label %1118
    i32 7, label %1124
  ]

1055:                                             ; preds = %1053
  br label %969, !llvm.loop !262

1056:                                             ; preds = %1053, %969
  %1057 = load i32, ptr %14, align 4, !tbaa !3
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %11, align 8, !tbaa !47
  call void @hwloc_free_unlinked_object(ptr noundef %1060)
  %1061 = load ptr, ptr %12, align 8, !tbaa !166
  store i32 1, ptr %1061, align 4, !tbaa !3
  br label %1110

1062:                                             ; preds = %1056
  %1063 = load ptr, ptr %11, align 8, !tbaa !47
  %1064 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %1063, i32 0, i32 16
  %1065 = load ptr, ptr %1064, align 8, !tbaa !62
  %1066 = icmp ne ptr %1065, null
  br i1 %1066, label %1067, label %1109

1067:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %1068 = load ptr, ptr %11, align 8, !tbaa !47
  %1069 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %1068, i32 0, i32 16
  %1070 = load ptr, ptr %1069, align 8, !tbaa !62
  store ptr %1070, ptr %28, align 8, !tbaa !47
  %1071 = load ptr, ptr %28, align 8, !tbaa !47
  %1072 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %1071, i32 0, i32 12
  %1073 = load ptr, ptr %1072, align 8, !tbaa !59
  store ptr %1073, ptr %29, align 8, !tbaa !47
  br label %1074

1074:                                             ; preds = %1103, %1067
  %1075 = load ptr, ptr %29, align 8, !tbaa !47
  %1076 = icmp ne ptr %1075, null
  br i1 %1076, label %1077, label %1108

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %29, align 8, !tbaa !47
  %1079 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %1078, i32 0, i32 26
  %1080 = load ptr, ptr %1079, align 8, !tbaa !182
  %1081 = load ptr, ptr %28, align 8, !tbaa !47
  %1082 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %1081, i32 0, i32 26
  %1083 = load ptr, ptr %1082, align 8, !tbaa !182
  %1084 = call i32 @hwloc_bitmap_compare_first(ptr noundef %1080, ptr noundef %1083) #12
  %1085 = icmp slt i32 %1084, 0
  br i1 %1085, label %1086, label %1102

1086:                                             ; preds = %1077
  %1087 = load i32, ptr %15, align 4, !tbaa !3
  %1088 = icmp ne i32 %1087, 0
  br i1 %1088, label %1100, label %1089

1089:                                             ; preds = %1086
  %1090 = load i32, ptr @hwloc__xml_import_object.reported, align 4, !tbaa !3
  %1091 = icmp ne i32 %1090, 0
  br i1 %1091, label %1099, label %1092

1092:                                             ; preds = %1089
  %1093 = call i32 @hwloc_hide_errors()
  %1094 = icmp slt i32 %1093, 2
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1092
  %1096 = load ptr, ptr %8, align 8, !tbaa !43
  %1097 = load ptr, ptr %29, align 8, !tbaa !47
  %1098 = load ptr, ptr %28, align 8, !tbaa !47
  call void @hwloc__xml_import_report_outoforder(ptr noundef %1096, ptr noundef %1097, ptr noundef %1098)
  store i32 1, ptr @hwloc__xml_import_object.reported, align 4, !tbaa !3
  br label %1099

1099:                                             ; preds = %1095, %1092, %1089
  br label %1100

1100:                                             ; preds = %1099, %1086
  %1101 = load ptr, ptr %11, align 8, !tbaa !47
  call void @hwloc__reorder_children(ptr noundef %1101)
  br label %1108

1102:                                             ; preds = %1077
  br label %1103

1103:                                             ; preds = %1102
  %1104 = load ptr, ptr %29, align 8, !tbaa !47
  store ptr %1104, ptr %28, align 8, !tbaa !47
  %1105 = load ptr, ptr %29, align 8, !tbaa !47
  %1106 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %1105, i32 0, i32 12
  %1107 = load ptr, ptr %1106, align 8, !tbaa !59
  store ptr %1107, ptr %29, align 8, !tbaa !47
  br label %1074, !llvm.loop !263

1108:                                             ; preds = %1100, %1074
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %1109

1109:                                             ; preds = %1108, %1062
  br label %1110

1110:                                             ; preds = %1109, %1059
  %1111 = load ptr, ptr %13, align 8, !tbaa !17
  %1112 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %1111, i32 0, i32 1
  %1113 = load ptr, ptr %1112, align 8, !tbaa !23
  %1114 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %1113, i32 0, i32 5
  %1115 = load ptr, ptr %1114, align 8, !tbaa !34
  %1116 = load ptr, ptr %13, align 8, !tbaa !17
  %1117 = call i32 %1115(ptr noundef %1116)
  store i32 %1117, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %1125

1118:                                             ; preds = %1053, %129, %739, %707, %674, %638, %603, %571, %536, %393, %355, %317, %285, %255
  %1119 = load ptr, ptr %10, align 8, !tbaa !47
  %1120 = icmp ne ptr %1119, null
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %11, align 8, !tbaa !47
  call void @hwloc_free_unlinked_object(ptr noundef %1122)
  br label %1123

1123:                                             ; preds = %1121, %1118
  br label %1124

1124:                                             ; preds = %1123, %1053, %233
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %1125

1125:                                             ; preds = %1124, %1110, %1053, %233, %129
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %1126 = load i32, ptr %7, align 4
  ret i32 %1126
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__xml_import_distances(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.hwloc__xml_import_state_s, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !238
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %44 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %44, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %45 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %45, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  br label %46

46:                                               ; preds = %142, %4
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  %54 = call i32 %52(ptr noundef %53, ptr noundef %23, ptr noundef %24)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 3, ptr %25, align 4
  br label %140

57:                                               ; preds = %47
  %58 = load ptr, ptr %23, align 8, !tbaa !7
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.81) #12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %24, align 8, !tbaa !7
  %63 = call i64 @strtoul(ptr noundef %62, ptr noundef null, i32 noundef 10) #11
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %12, align 4, !tbaa !3
  br label %139

65:                                               ; preds = %57
  %66 = load ptr, ptr %23, align 8, !tbaa !7
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.6) #12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %90, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %24, align 8, !tbaa !7
  %71 = call i32 @hwloc_type_sscanf(ptr noundef %70, ptr noundef %10, ptr noundef null, i64 noundef 0)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = call i32 @hwloc__xml_verbose()
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !30
  %78 = load ptr, ptr %8, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = load i32, ptr %9, align 4, !tbaa !3
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.79, ptr @.str.80
  %86 = load ptr, ptr %24, align 8, !tbaa !7
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.241, ptr noundef %82, ptr noundef %85, ptr noundef %86) #11
  br label %88

88:                                               ; preds = %76, %73
  store i32 4, ptr %25, align 4
  br label %140

89:                                               ; preds = %69
  br label %138

90:                                               ; preds = %65
  %91 = load ptr, ptr %23, align 8, !tbaa !7
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.82) #12
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  store i32 1, ptr %13, align 4, !tbaa !3
  %95 = load ptr, ptr %24, align 8, !tbaa !7
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.83) #12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %24, align 8, !tbaa !7
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.84) #12
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %103, %99
  br label %105

105:                                              ; preds = %104, %98
  br label %137

106:                                              ; preds = %90
  %107 = load ptr, ptr %23, align 8, !tbaa !7
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.45) #12
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %24, align 8, !tbaa !7
  %112 = call i64 @strtoul(ptr noundef %111, ptr noundef null, i32 noundef 10) #11
  store i64 %112, ptr %17, align 8, !tbaa !45
  br label %136

113:                                              ; preds = %106
  %114 = load ptr, ptr %23, align 8, !tbaa !7
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.34) #12
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %118, ptr %16, align 8, !tbaa !7
  br label %135

119:                                              ; preds = %113
  %120 = call i32 @hwloc__xml_verbose()
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load ptr, ptr @stderr, align 8, !tbaa !30
  %124 = load ptr, ptr %8, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %129 = load i32, ptr %9, align 4, !tbaa !3
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, ptr @.str.79, ptr @.str.80
  %132 = load ptr, ptr %23, align 8, !tbaa !7
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.242, ptr noundef %128, ptr noundef %131, ptr noundef %132) #11
  br label %134

134:                                              ; preds = %122, %119
  br label %135

135:                                              ; preds = %134, %117
  br label %136

136:                                              ; preds = %135, %110
  br label %137

137:                                              ; preds = %136, %105
  br label %138

138:                                              ; preds = %137, %89
  br label %139

139:                                              ; preds = %138, %61
  store i32 0, ptr %25, align 4
  br label %140

140:                                              ; preds = %88, %139, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %141 = load i32, ptr %25, align 4
  switch i32 %141, label %718 [
    i32 0, label %142
    i32 3, label %143
    i32 4, label %717
  ]

142:                                              ; preds = %140
  br label %46

143:                                              ; preds = %140
  %144 = load i32, ptr %12, align 4, !tbaa !3
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load i32, ptr %9, align 4, !tbaa !3
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %10, align 4, !tbaa !3
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %158, label %152

152:                                              ; preds = %149, %146
  %153 = load i32, ptr %13, align 4, !tbaa !3
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %17, align 8, !tbaa !45
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %173, label %158

158:                                              ; preds = %155, %152, %149, %143
  %159 = call i32 @hwloc__xml_verbose()
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %158
  %162 = load ptr, ptr @stderr, align 8, !tbaa !30
  %163 = load ptr, ptr %8, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8, !tbaa !32
  %168 = load i32, ptr %9, align 4, !tbaa !3
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, ptr @.str.79, ptr @.str.80
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.243, ptr noundef %167, ptr noundef %170) #11
  br label %172

172:                                              ; preds = %161, %158
  br label %717

173:                                              ; preds = %155
  %174 = load i32, ptr %12, align 4, !tbaa !3
  %175 = zext i32 %174 to i64
  %176 = mul i64 %175, 8
  %177 = call noalias ptr @malloc(i64 noundef %176) #13
  store ptr %177, ptr %20, align 8, !tbaa !264
  %178 = load i32, ptr %12, align 4, !tbaa !3
  %179 = load i32, ptr %12, align 4, !tbaa !3
  %180 = mul i32 %178, %179
  %181 = zext i32 %180 to i64
  %182 = mul i64 %181, 8
  %183 = call noalias ptr @malloc(i64 noundef %182) #13
  store ptr %183, ptr %21, align 8, !tbaa !264
  %184 = load i32, ptr %9, align 4, !tbaa !3
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %173
  %187 = load i32, ptr %12, align 4, !tbaa !3
  %188 = zext i32 %187 to i64
  %189 = mul i64 %188, 4
  %190 = call noalias ptr @malloc(i64 noundef %189) #13
  store ptr %190, ptr %11, align 8, !tbaa !173
  br label %191

191:                                              ; preds = %186, %173
  %192 = load ptr, ptr %20, align 8, !tbaa !264
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %203

194:                                              ; preds = %191
  %195 = load ptr, ptr %21, align 8, !tbaa !264
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i32, ptr %9, align 4, !tbaa !3
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %219

200:                                              ; preds = %197
  %201 = load ptr, ptr %11, align 8, !tbaa !173
  %202 = icmp ne ptr %201, null
  br i1 %202, label %219, label %203

203:                                              ; preds = %200, %194, %191
  %204 = call i32 @hwloc__xml_verbose()
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %203
  %207 = load ptr, ptr @stderr, align 8, !tbaa !30
  %208 = load ptr, ptr %8, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !23
  %211 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  %213 = load i32, ptr %9, align 4, !tbaa !3
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, ptr @.str.79, ptr @.str.80
  %216 = load i32, ptr %12, align 4, !tbaa !3
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.244, ptr noundef %212, ptr noundef %215, i32 noundef %216) #11
  br label %218

218:                                              ; preds = %206, %203
  br label %713

219:                                              ; preds = %200, %197
  store i32 0, ptr %18, align 4, !tbaa !3
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %559, %557, %219
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !3
  %222 = load ptr, ptr %8, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !26
  %227 = load ptr, ptr %8, align 8, !tbaa !17
  %228 = call i32 %226(ptr noundef %227, ptr noundef %26, ptr noundef %29)
  store i32 %228, ptr %22, align 4, !tbaa !3
  %229 = load i32, ptr %22, align 4, !tbaa !3
  %230 = icmp sle i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  store i32 7, ptr %25, align 4
  br label %557

232:                                              ; preds = %221
  %233 = load ptr, ptr %29, align 8, !tbaa !7
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.77) #12
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %237 = load ptr, ptr %8, align 8, !tbaa !17
  %238 = call i32 @hwloc___xml_import_info(ptr noundef %34, ptr noundef %35, ptr noundef %237)
  store i32 %238, ptr %22, align 4, !tbaa !3
  %239 = load i32, ptr %22, align 4, !tbaa !3
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  store i32 5, ptr %25, align 4
  br label %243

242:                                              ; preds = %236
  store i32 6, ptr %25, align 4
  br label %243

243:                                              ; preds = %241, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %557

244:                                              ; preds = %232
  %245 = load ptr, ptr %29, align 8, !tbaa !7
  %246 = call i32 @strcmp(ptr noundef %245, ptr noundef @.str.85) #12
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store i32 1, ptr %32, align 4, !tbaa !3
  br label %255

249:                                              ; preds = %244
  %250 = load ptr, ptr %29, align 8, !tbaa !7
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.89) #12
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %253, %249
  br label %255

255:                                              ; preds = %254, %248
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %32, align 4, !tbaa !3
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %278, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %33, align 4, !tbaa !3
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %278, label %262

262:                                              ; preds = %259
  %263 = call i32 @hwloc__xml_verbose()
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %277

265:                                              ; preds = %262
  %266 = load ptr, ptr @stderr, align 8, !tbaa !30
  %267 = load ptr, ptr %8, align 8, !tbaa !17
  %268 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %269, i32 0, i32 9
  %271 = load ptr, ptr %270, align 8, !tbaa !32
  %272 = load i32, ptr %9, align 4, !tbaa !3
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, ptr @.str.79, ptr @.str.80
  %275 = load ptr, ptr %29, align 8, !tbaa !7
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.245, ptr noundef %271, ptr noundef %274, ptr noundef %275) #11
  br label %277

277:                                              ; preds = %265, %262
  store i32 5, ptr %25, align 4
  br label %557

278:                                              ; preds = %259, %256
  %279 = load ptr, ptr %8, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !23
  %282 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !29
  %284 = call i32 %283(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %290, label %286

286:                                              ; preds = %278
  %287 = load ptr, ptr %27, align 8, !tbaa !7
  %288 = call i32 @strcmp(ptr noundef %287, ptr noundef @.str.87) #12
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %286, %278
  %291 = call i32 @hwloc__xml_verbose()
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  %294 = load ptr, ptr @stderr, align 8, !tbaa !30
  %295 = load ptr, ptr %8, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !23
  %298 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %297, i32 0, i32 9
  %299 = load ptr, ptr %298, align 8, !tbaa !32
  %300 = load i32, ptr %9, align 4, !tbaa !3
  %301 = icmp ne i32 %300, 0
  %302 = select i1 %301, ptr @.str.79, ptr @.str.80
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.246, ptr noundef %299, ptr noundef %302) #11
  br label %304

304:                                              ; preds = %293, %290
  store i32 5, ptr %25, align 4
  br label %557

305:                                              ; preds = %286
  %306 = load ptr, ptr %28, align 8, !tbaa !7
  %307 = call i32 @atoi(ptr noundef %306) #12
  store i32 %307, ptr %31, align 4, !tbaa !3
  %308 = load ptr, ptr %8, align 8, !tbaa !17
  %309 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !23
  %311 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8, !tbaa !265
  %313 = load i32, ptr %31, align 4, !tbaa !3
  %314 = sext i32 %313 to i64
  %315 = call i32 %312(ptr noundef %26, ptr noundef %30, i64 noundef %314)
  store i32 %315, ptr %22, align 4, !tbaa !3
  %316 = load i32, ptr %22, align 4, !tbaa !3
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %334

318:                                              ; preds = %305
  %319 = call i32 @hwloc__xml_verbose()
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %333

321:                                              ; preds = %318
  %322 = load ptr, ptr @stderr, align 8, !tbaa !30
  %323 = load ptr, ptr %8, align 8, !tbaa !17
  %324 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !23
  %326 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %325, i32 0, i32 9
  %327 = load ptr, ptr %326, align 8, !tbaa !32
  %328 = load i32, ptr %9, align 4, !tbaa !3
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, ptr @.str.79, ptr @.str.80
  %331 = load i32, ptr %31, align 4, !tbaa !3
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.247, ptr noundef %327, ptr noundef %330, i32 noundef %331) #11
  br label %333

333:                                              ; preds = %321, %318
  store i32 5, ptr %25, align 4
  br label %557

334:                                              ; preds = %305
  %335 = load i32, ptr %32, align 4, !tbaa !3
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %454

337:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %338 = load i32, ptr %18, align 4, !tbaa !3
  %339 = load i32, ptr %12, align 4, !tbaa !3
  %340 = icmp uge i32 %338, %339
  br i1 %340, label %341, label %357

341:                                              ; preds = %337
  %342 = call i32 @hwloc__xml_verbose()
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %356

344:                                              ; preds = %341
  %345 = load ptr, ptr @stderr, align 8, !tbaa !30
  %346 = load ptr, ptr %8, align 8, !tbaa !17
  %347 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %348, i32 0, i32 9
  %350 = load ptr, ptr %349, align 8, !tbaa !32
  %351 = load i32, ptr %9, align 4, !tbaa !3
  %352 = icmp ne i32 %351, 0
  %353 = select i1 %352, ptr @.str.79, ptr @.str.80
  %354 = load i32, ptr %12, align 4, !tbaa !3
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.248, ptr noundef %350, ptr noundef %353, i32 noundef %354) #11
  br label %356

356:                                              ; preds = %344, %341
  store i32 5, ptr %25, align 4
  br label %451

357:                                              ; preds = %337
  %358 = load ptr, ptr %30, align 8, !tbaa !7
  store ptr %358, ptr %36, align 8, !tbaa !7
  br label %359

359:                                              ; preds = %449, %357
  br label %360

360:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %361 = load i32, ptr %9, align 4, !tbaa !3
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %420

363:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 -1, ptr %40, align 4, !tbaa !3
  %364 = load ptr, ptr %36, align 8, !tbaa !7
  %365 = load i8, ptr %364, align 1, !tbaa !33
  %366 = icmp ne i8 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  store i32 9, ptr %25, align 4
  br label %417

368:                                              ; preds = %363
  %369 = load ptr, ptr %36, align 8, !tbaa !7
  %370 = call i32 @hwloc_type_sscanf(ptr noundef %369, ptr noundef %40, ptr noundef null, i64 noundef 0)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %388

372:                                              ; preds = %368
  %373 = call i32 @hwloc__xml_verbose()
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %387

375:                                              ; preds = %372
  %376 = load ptr, ptr @stderr, align 8, !tbaa !30
  %377 = load ptr, ptr %8, align 8, !tbaa !17
  %378 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !23
  %380 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %379, i32 0, i32 9
  %381 = load ptr, ptr %380, align 8, !tbaa !32
  %382 = load i32, ptr %9, align 4, !tbaa !3
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %383, ptr @.str.79, ptr @.str.80
  %385 = load ptr, ptr %36, align 8, !tbaa !7
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.249, ptr noundef %381, ptr noundef %384, ptr noundef %385) #11
  br label %387

387:                                              ; preds = %375, %372
  store i32 5, ptr %25, align 4
  br label %417

388:                                              ; preds = %368
  %389 = load ptr, ptr %36, align 8, !tbaa !7
  %390 = call ptr @strchr(ptr noundef %389, i32 noundef 58) #12
  store ptr %390, ptr %37, align 8, !tbaa !7
  %391 = load ptr, ptr %37, align 8, !tbaa !7
  %392 = icmp ne ptr %391, null
  br i1 %392, label %409, label %393

393:                                              ; preds = %388
  %394 = call i32 @hwloc__xml_verbose()
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %408

396:                                              ; preds = %393
  %397 = load ptr, ptr @stderr, align 8, !tbaa !30
  %398 = load ptr, ptr %8, align 8, !tbaa !17
  %399 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !23
  %401 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %400, i32 0, i32 9
  %402 = load ptr, ptr %401, align 8, !tbaa !32
  %403 = load i32, ptr %9, align 4, !tbaa !3
  %404 = icmp ne i32 %403, 0
  %405 = select i1 %404, ptr @.str.79, ptr @.str.80
  %406 = load ptr, ptr %36, align 8, !tbaa !7
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.250, ptr noundef %402, ptr noundef %405, ptr noundef %406) #11
  br label %408

408:                                              ; preds = %396, %393
  store i32 5, ptr %25, align 4
  br label %417

409:                                              ; preds = %388
  %410 = load ptr, ptr %37, align 8, !tbaa !7
  %411 = getelementptr inbounds i8, ptr %410, i64 1
  store ptr %411, ptr %36, align 8, !tbaa !7
  %412 = load i32, ptr %40, align 4, !tbaa !3
  %413 = load ptr, ptr %11, align 8, !tbaa !173
  %414 = load i32, ptr %18, align 4, !tbaa !3
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i32, ptr %413, i64 %415
  store i32 %412, ptr %416, align 4, !tbaa !3
  store i32 0, ptr %25, align 4
  br label %417

417:                                              ; preds = %408, %387, %409, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  %418 = load i32, ptr %25, align 4
  switch i32 %418, label %447 [
    i32 0, label %419
  ]

419:                                              ; preds = %417
  br label %420

420:                                              ; preds = %419, %360
  %421 = load ptr, ptr %36, align 8, !tbaa !7
  %422 = call i64 @strtoull(ptr noundef %421, ptr noundef %38, i32 noundef 0) #11
  store i64 %422, ptr %39, align 8, !tbaa !266
  %423 = load ptr, ptr %38, align 8, !tbaa !7
  %424 = load ptr, ptr %36, align 8, !tbaa !7
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  store i32 9, ptr %25, align 4
  br label %447

427:                                              ; preds = %420
  %428 = load i64, ptr %39, align 8, !tbaa !266
  %429 = load ptr, ptr %20, align 8, !tbaa !264
  %430 = load i32, ptr %18, align 4, !tbaa !3
  %431 = add i32 %430, 1
  store i32 %431, ptr %18, align 4, !tbaa !3
  %432 = zext i32 %430 to i64
  %433 = getelementptr inbounds nuw i64, ptr %429, i64 %432
  store i64 %428, ptr %433, align 8, !tbaa !45
  %434 = load ptr, ptr %38, align 8, !tbaa !7
  %435 = load i8, ptr %434, align 1, !tbaa !33
  %436 = sext i8 %435 to i32
  %437 = icmp ne i32 %436, 32
  br i1 %437, label %438, label %439

438:                                              ; preds = %427
  store i32 9, ptr %25, align 4
  br label %447

439:                                              ; preds = %427
  %440 = load i32, ptr %18, align 4, !tbaa !3
  %441 = load i32, ptr %12, align 4, !tbaa !3
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  store i32 9, ptr %25, align 4
  br label %447

444:                                              ; preds = %439
  %445 = load ptr, ptr %38, align 8, !tbaa !7
  %446 = getelementptr inbounds i8, ptr %445, i64 1
  store ptr %446, ptr %36, align 8, !tbaa !7
  store i32 0, ptr %25, align 4
  br label %447

447:                                              ; preds = %444, %443, %438, %426, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  %448 = load i32, ptr %25, align 4
  switch i32 %448, label %451 [
    i32 0, label %449
    i32 9, label %450
  ]

449:                                              ; preds = %447
  br label %359

450:                                              ; preds = %447
  store i32 0, ptr %25, align 4
  br label %451

451:                                              ; preds = %356, %450, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  %452 = load i32, ptr %25, align 4
  switch i32 %452, label %557 [
    i32 0, label %453
  ]

453:                                              ; preds = %451
  br label %521

454:                                              ; preds = %334
  %455 = load i32, ptr %33, align 4, !tbaa !3
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %520

457:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %458 = load i32, ptr %19, align 4, !tbaa !3
  %459 = load i32, ptr %12, align 4, !tbaa !3
  %460 = load i32, ptr %12, align 4, !tbaa !3
  %461 = mul i32 %459, %460
  %462 = icmp uge i32 %458, %461
  br i1 %462, label %463, label %481

463:                                              ; preds = %457
  %464 = call i32 @hwloc__xml_verbose()
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %480

466:                                              ; preds = %463
  %467 = load ptr, ptr @stderr, align 8, !tbaa !30
  %468 = load ptr, ptr %8, align 8, !tbaa !17
  %469 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !23
  %471 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %470, i32 0, i32 9
  %472 = load ptr, ptr %471, align 8, !tbaa !32
  %473 = load i32, ptr %9, align 4, !tbaa !3
  %474 = icmp ne i32 %473, 0
  %475 = select i1 %474, ptr @.str.79, ptr @.str.80
  %476 = load i32, ptr %12, align 4, !tbaa !3
  %477 = load i32, ptr %12, align 4, !tbaa !3
  %478 = mul i32 %476, %477
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef @.str.251, ptr noundef %472, ptr noundef %475, i32 noundef %478) #11
  br label %480

480:                                              ; preds = %466, %463
  store i32 5, ptr %25, align 4
  br label %517

481:                                              ; preds = %457
  %482 = load ptr, ptr %30, align 8, !tbaa !7
  store ptr %482, ptr %41, align 8, !tbaa !7
  br label %483

483:                                              ; preds = %515, %481
  br label %484

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %485 = load ptr, ptr %41, align 8, !tbaa !7
  %486 = call i64 @strtoull(ptr noundef %485, ptr noundef %42, i32 noundef 0) #11
  store i64 %486, ptr %43, align 8, !tbaa !266
  %487 = load ptr, ptr %42, align 8, !tbaa !7
  %488 = load ptr, ptr %41, align 8, !tbaa !7
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %484
  store i32 11, ptr %25, align 4
  br label %513

491:                                              ; preds = %484
  %492 = load i64, ptr %43, align 8, !tbaa !266
  %493 = load ptr, ptr %21, align 8, !tbaa !264
  %494 = load i32, ptr %19, align 4, !tbaa !3
  %495 = add i32 %494, 1
  store i32 %495, ptr %19, align 4, !tbaa !3
  %496 = zext i32 %494 to i64
  %497 = getelementptr inbounds nuw i64, ptr %493, i64 %496
  store i64 %492, ptr %497, align 8, !tbaa !45
  %498 = load ptr, ptr %42, align 8, !tbaa !7
  %499 = load i8, ptr %498, align 1, !tbaa !33
  %500 = sext i8 %499 to i32
  %501 = icmp ne i32 %500, 32
  br i1 %501, label %502, label %503

502:                                              ; preds = %491
  store i32 11, ptr %25, align 4
  br label %513

503:                                              ; preds = %491
  %504 = load i32, ptr %19, align 4, !tbaa !3
  %505 = load i32, ptr %12, align 4, !tbaa !3
  %506 = load i32, ptr %12, align 4, !tbaa !3
  %507 = mul i32 %505, %506
  %508 = icmp eq i32 %504, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %503
  store i32 11, ptr %25, align 4
  br label %513

510:                                              ; preds = %503
  %511 = load ptr, ptr %42, align 8, !tbaa !7
  %512 = getelementptr inbounds i8, ptr %511, i64 1
  store ptr %512, ptr %41, align 8, !tbaa !7
  store i32 0, ptr %25, align 4
  br label %513

513:                                              ; preds = %510, %509, %502, %490
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  %514 = load i32, ptr %25, align 4
  switch i32 %514, label %720 [
    i32 0, label %515
    i32 11, label %516
  ]

515:                                              ; preds = %513
  br label %483

516:                                              ; preds = %513
  store i32 0, ptr %25, align 4
  br label %517

517:                                              ; preds = %480, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  %518 = load i32, ptr %25, align 4
  switch i32 %518, label %557 [
    i32 0, label %519
  ]

519:                                              ; preds = %517
  br label %520

520:                                              ; preds = %519, %454
  br label %521

521:                                              ; preds = %520, %453
  %522 = load ptr, ptr %8, align 8, !tbaa !17
  %523 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !23
  %525 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %524, i32 0, i32 8
  %526 = load ptr, ptr %525, align 8, !tbaa !268
  call void %526(ptr noundef %26)
  %527 = load ptr, ptr %8, align 8, !tbaa !17
  %528 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !23
  %530 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %529, i32 0, i32 5
  %531 = load ptr, ptr %530, align 8, !tbaa !34
  %532 = call i32 %531(ptr noundef %26)
  store i32 %532, ptr %22, align 4, !tbaa !3
  %533 = load i32, ptr %22, align 4, !tbaa !3
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %535, label %551

535:                                              ; preds = %521
  %536 = call i32 @hwloc__xml_verbose()
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %550

538:                                              ; preds = %535
  %539 = load ptr, ptr @stderr, align 8, !tbaa !30
  %540 = load ptr, ptr %8, align 8, !tbaa !17
  %541 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !23
  %543 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %542, i32 0, i32 9
  %544 = load ptr, ptr %543, align 8, !tbaa !32
  %545 = load i32, ptr %9, align 4, !tbaa !3
  %546 = icmp ne i32 %545, 0
  %547 = select i1 %546, ptr @.str.79, ptr @.str.80
  %548 = load i32, ptr %12, align 4, !tbaa !3
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.248, ptr noundef %544, ptr noundef %547, i32 noundef %548) #11
  br label %550

550:                                              ; preds = %538, %535
  store i32 5, ptr %25, align 4
  br label %557

551:                                              ; preds = %521
  %552 = load ptr, ptr %8, align 8, !tbaa !17
  %553 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !23
  %555 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %554, i32 0, i32 6
  %556 = load ptr, ptr %555, align 8, !tbaa !28
  call void %556(ptr noundef %26)
  store i32 0, ptr %25, align 4
  br label %557

557:                                              ; preds = %550, %333, %304, %277, %551, %517, %451, %243, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #11
  %558 = load i32, ptr %25, align 4
  switch i32 %558, label %718 [
    i32 0, label %559
    i32 7, label %560
    i32 6, label %220
    i32 5, label %713
  ]

559:                                              ; preds = %557
  br label %220

560:                                              ; preds = %557
  %561 = load i32, ptr %18, align 4, !tbaa !3
  %562 = load i32, ptr %12, align 4, !tbaa !3
  %563 = icmp ne i32 %561, %562
  br i1 %563, label %564, label %580

564:                                              ; preds = %560
  %565 = call i32 @hwloc__xml_verbose()
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %579

567:                                              ; preds = %564
  %568 = load ptr, ptr @stderr, align 8, !tbaa !30
  %569 = load ptr, ptr %8, align 8, !tbaa !17
  %570 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !23
  %572 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %571, i32 0, i32 9
  %573 = load ptr, ptr %572, align 8, !tbaa !32
  %574 = load i32, ptr %9, align 4, !tbaa !3
  %575 = icmp ne i32 %574, 0
  %576 = select i1 %575, ptr @.str.79, ptr @.str.80
  %577 = load i32, ptr %12, align 4, !tbaa !3
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef @.str.252, ptr noundef %573, ptr noundef %576, i32 noundef %577) #11
  br label %579

579:                                              ; preds = %567, %564
  br label %713

580:                                              ; preds = %560
  %581 = load i32, ptr %19, align 4, !tbaa !3
  %582 = load i32, ptr %12, align 4, !tbaa !3
  %583 = load i32, ptr %12, align 4, !tbaa !3
  %584 = mul i32 %582, %583
  %585 = icmp ne i32 %581, %584
  br i1 %585, label %586, label %604

586:                                              ; preds = %580
  %587 = call i32 @hwloc__xml_verbose()
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %603

589:                                              ; preds = %586
  %590 = load ptr, ptr @stderr, align 8, !tbaa !30
  %591 = load ptr, ptr %8, align 8, !tbaa !17
  %592 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !23
  %594 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %593, i32 0, i32 9
  %595 = load ptr, ptr %594, align 8, !tbaa !32
  %596 = load i32, ptr %9, align 4, !tbaa !3
  %597 = icmp ne i32 %596, 0
  %598 = select i1 %597, ptr @.str.79, ptr @.str.80
  %599 = load i32, ptr %12, align 4, !tbaa !3
  %600 = load i32, ptr %12, align 4, !tbaa !3
  %601 = mul i32 %599, %600
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef @.str.253, ptr noundef %595, ptr noundef %598, i32 noundef %601) #11
  br label %603

603:                                              ; preds = %589, %586
  br label %713

604:                                              ; preds = %580
  %605 = load i32, ptr %12, align 4, !tbaa !3
  %606 = icmp ult i32 %605, 2
  br i1 %606, label %607, label %623

607:                                              ; preds = %604
  %608 = call i32 @hwloc__xml_verbose()
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %622

610:                                              ; preds = %607
  %611 = load ptr, ptr @stderr, align 8, !tbaa !30
  %612 = load ptr, ptr %8, align 8, !tbaa !17
  %613 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8, !tbaa !23
  %615 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %614, i32 0, i32 9
  %616 = load ptr, ptr %615, align 8, !tbaa !32
  %617 = load i32, ptr %9, align 4, !tbaa !3
  %618 = icmp ne i32 %617, 0
  %619 = select i1 %618, ptr @.str.79, ptr @.str.80
  %620 = load i32, ptr %12, align 4, !tbaa !3
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef @.str.254, ptr noundef %616, ptr noundef %619, i32 noundef %620) #11
  br label %622

622:                                              ; preds = %610, %607
  br label %702

623:                                              ; preds = %604
  %624 = load i32, ptr %10, align 4, !tbaa !3
  %625 = icmp eq i32 %624, 4
  br i1 %625, label %629, label %626

626:                                              ; preds = %623
  %627 = load i32, ptr %10, align 4, !tbaa !3
  %628 = icmp eq i32 %627, 14
  br i1 %628, label %629, label %648

629:                                              ; preds = %626, %623
  %630 = load i32, ptr %14, align 4, !tbaa !3
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %647, label %632

632:                                              ; preds = %629
  %633 = call i32 @hwloc__xml_verbose()
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %646

635:                                              ; preds = %632
  %636 = load ptr, ptr @stderr, align 8, !tbaa !30
  %637 = load ptr, ptr %8, align 8, !tbaa !17
  %638 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8, !tbaa !23
  %640 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %639, i32 0, i32 9
  %641 = load ptr, ptr %640, align 8, !tbaa !32
  %642 = load i32, ptr %9, align 4, !tbaa !3
  %643 = icmp ne i32 %642, 0
  %644 = select i1 %643, ptr @.str.79, ptr @.str.80
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef @.str.255, ptr noundef %641, ptr noundef %644) #11
  br label %646

646:                                              ; preds = %635, %632
  br label %702

647:                                              ; preds = %629
  br label %667

648:                                              ; preds = %626
  %649 = load i32, ptr %15, align 4, !tbaa !3
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %666, label %651

651:                                              ; preds = %648
  %652 = call i32 @hwloc__xml_verbose()
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %665

654:                                              ; preds = %651
  %655 = load ptr, ptr @stderr, align 8, !tbaa !30
  %656 = load ptr, ptr %8, align 8, !tbaa !17
  %657 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8, !tbaa !23
  %659 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %658, i32 0, i32 9
  %660 = load ptr, ptr %659, align 8, !tbaa !32
  %661 = load i32, ptr %9, align 4, !tbaa !3
  %662 = icmp ne i32 %661, 0
  %663 = select i1 %662, ptr @.str.79, ptr @.str.80
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef @.str.256, ptr noundef %660, ptr noundef %663) #11
  br label %665

665:                                              ; preds = %654, %651
  br label %702

666:                                              ; preds = %648
  br label %667

667:                                              ; preds = %666, %647
  %668 = load ptr, ptr %6, align 8, !tbaa !43
  %669 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %668, i32 0, i32 5
  %670 = load i64, ptr %669, align 8, !tbaa !259
  %671 = and i64 %670, 128
  %672 = icmp ne i64 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %667
  br label %702

674:                                              ; preds = %667
  %675 = load ptr, ptr %7, align 8, !tbaa !238
  %676 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %675, i32 0, i32 11
  %677 = load i32, ptr %676, align 8, !tbaa !256
  %678 = icmp ult i32 %677, 3
  br i1 %678, label %679, label %692

679:                                              ; preds = %674
  %680 = load i64, ptr %17, align 8, !tbaa !45
  %681 = and i64 %680, 4
  %682 = icmp ne i64 %681, 0
  br i1 %682, label %683, label %691

683:                                              ; preds = %679
  %684 = load ptr, ptr %16, align 8, !tbaa !7
  %685 = call i32 @strcmp(ptr noundef %684, ptr noundef @.str.257) #12
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %691, label %687

687:                                              ; preds = %683
  %688 = load i64, ptr %17, align 8, !tbaa !45
  %689 = and i64 %688, -5
  %690 = or i64 %689, 32
  store i64 %690, ptr %17, align 8, !tbaa !45
  br label %691

691:                                              ; preds = %687, %683, %679
  br label %692

692:                                              ; preds = %691, %674
  %693 = load ptr, ptr %6, align 8, !tbaa !43
  %694 = load ptr, ptr %16, align 8, !tbaa !7
  %695 = load i32, ptr %10, align 4, !tbaa !3
  %696 = load ptr, ptr %11, align 8, !tbaa !173
  %697 = load i32, ptr %12, align 4, !tbaa !3
  %698 = load ptr, ptr %20, align 8, !tbaa !264
  %699 = load ptr, ptr %21, align 8, !tbaa !264
  %700 = load i64, ptr %17, align 8, !tbaa !45
  %701 = call i32 @hwloc_internal_distances_add_by_index(ptr noundef %693, ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, ptr noundef %698, ptr noundef %699, i64 noundef %700, i64 noundef 0)
  store ptr null, ptr %20, align 8, !tbaa !264
  store ptr null, ptr %21, align 8, !tbaa !264
  store ptr null, ptr %11, align 8, !tbaa !173
  br label %702

702:                                              ; preds = %692, %673, %665, %646, %622
  %703 = load ptr, ptr %11, align 8, !tbaa !173
  call void @free(ptr noundef %703) #11
  %704 = load ptr, ptr %20, align 8, !tbaa !264
  call void @free(ptr noundef %704) #11
  %705 = load ptr, ptr %21, align 8, !tbaa !264
  call void @free(ptr noundef %705) #11
  %706 = load ptr, ptr %8, align 8, !tbaa !17
  %707 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8, !tbaa !23
  %709 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %708, i32 0, i32 5
  %710 = load ptr, ptr %709, align 8, !tbaa !34
  %711 = load ptr, ptr %8, align 8, !tbaa !17
  %712 = call i32 %710(ptr noundef %711)
  store i32 %712, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %718

713:                                              ; preds = %557, %603, %579, %218
  %714 = load ptr, ptr %11, align 8, !tbaa !173
  call void @free(ptr noundef %714) #11
  %715 = load ptr, ptr %20, align 8, !tbaa !264
  call void @free(ptr noundef %715) #11
  %716 = load ptr, ptr %21, align 8, !tbaa !264
  call void @free(ptr noundef %716) #11
  br label %717

717:                                              ; preds = %713, %140, %172
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %718

718:                                              ; preds = %717, %702, %557, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %719 = load i32, ptr %5, align 4
  ret i32 %719

720:                                              ; preds = %513
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__xml_import_support(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %51, %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = call i32 %16(ptr noundef %17, ptr noundef %7, ptr noundef %8)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 3, ptr %9, align 4
  br label %49

21:                                               ; preds = %11
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.34) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %26, ptr %5, align 8, !tbaa !7
  br label %48

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.78) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = call i32 @atoi(ptr noundef %32) #12
  store i32 %33, ptr %6, align 4, !tbaa !3
  br label %47

34:                                               ; preds = %27
  %35 = call i32 @hwloc__xml_verbose()
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr @stderr, align 8, !tbaa !30
  %39 = load ptr, ptr %4, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.258, ptr noundef %43, ptr noundef %44) #11
  br label %46

46:                                               ; preds = %37, %34
  br label %47

47:                                               ; preds = %46, %31
  br label %48

48:                                               ; preds = %47, %25
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %502 [
    i32 0, label %51
    i32 3, label %52
  ]

51:                                               ; preds = %49
  br label %10

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %501

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8, !tbaa !259
  %59 = and i64 %58, 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %501

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = call i32 @strcmp(ptr noundef @.str.91, ptr noundef %62) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %3, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %68, i32 0, i32 19
  %70 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %71, i32 0, i32 0
  store i8 %67, ptr %72, align 1, !tbaa !97
  br label %500

73:                                               ; preds = %61
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = call i32 @strcmp(ptr noundef @.str.92, ptr noundef %74) #12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %3, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %83, i32 0, i32 1
  store i8 %79, ptr %84, align 1, !tbaa !100
  br label %499

85:                                               ; preds = %73
  %86 = load ptr, ptr %5, align 8, !tbaa !7
  %87 = call i32 @strcmp(ptr noundef @.str.93, ptr noundef %86) #12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %6, align 4, !tbaa !3
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %3, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %95, i32 0, i32 2
  store i8 %91, ptr %96, align 1, !tbaa !101
  br label %498

97:                                               ; preds = %85
  %98 = load ptr, ptr %5, align 8, !tbaa !7
  %99 = call i32 @strcmp(ptr noundef @.str.94, ptr noundef %98) #12
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %6, align 4, !tbaa !3
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %3, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %104, i32 0, i32 19
  %106 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !96
  %108 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %107, i32 0, i32 3
  store i8 %103, ptr %108, align 1, !tbaa !102
  br label %497

109:                                              ; preds = %97
  %110 = load ptr, ptr %5, align 8, !tbaa !7
  %111 = call i32 @strcmp(ptr noundef @.str.95, ptr noundef %110) #12
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %6, align 4, !tbaa !3
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %3, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %119, i32 0, i32 4
  store i8 %115, ptr %120, align 1, !tbaa !103
  br label %496

121:                                              ; preds = %109
  %122 = load ptr, ptr %5, align 8, !tbaa !7
  %123 = call i32 @strcmp(ptr noundef @.str.96, ptr noundef %122) #12
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %6, align 4, !tbaa !3
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %3, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %128, i32 0, i32 19
  %130 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !96
  %132 = getelementptr inbounds nuw %struct.hwloc_topology_discovery_support, ptr %131, i32 0, i32 5
  store i8 %127, ptr %132, align 1, !tbaa !104
  br label %495

133:                                              ; preds = %121
  %134 = load ptr, ptr %5, align 8, !tbaa !7
  %135 = call i32 @strcmp(ptr noundef @.str.97, ptr noundef %134) #12
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %6, align 4, !tbaa !3
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %3, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %140, i32 0, i32 19
  %142 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !105
  %144 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %143, i32 0, i32 0
  store i8 %139, ptr %144, align 1, !tbaa !106
  br label %494

145:                                              ; preds = %133
  %146 = load ptr, ptr %5, align 8, !tbaa !7
  %147 = call i32 @strcmp(ptr noundef @.str.98, ptr noundef %146) #12
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %6, align 4, !tbaa !3
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %3, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %152, i32 0, i32 19
  %154 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !105
  %156 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %155, i32 0, i32 1
  store i8 %151, ptr %156, align 1, !tbaa !108
  br label %493

157:                                              ; preds = %145
  %158 = load ptr, ptr %5, align 8, !tbaa !7
  %159 = call i32 @strcmp(ptr noundef @.str.99, ptr noundef %158) #12
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %6, align 4, !tbaa !3
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %3, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %164, i32 0, i32 19
  %166 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !105
  %168 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %167, i32 0, i32 2
  store i8 %163, ptr %168, align 1, !tbaa !109
  br label %492

169:                                              ; preds = %157
  %170 = load ptr, ptr %5, align 8, !tbaa !7
  %171 = call i32 @strcmp(ptr noundef @.str.100, ptr noundef %170) #12
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %6, align 4, !tbaa !3
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %3, align 8, !tbaa !43
  %177 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %176, i32 0, i32 19
  %178 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !105
  %180 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %179, i32 0, i32 3
  store i8 %175, ptr %180, align 1, !tbaa !110
  br label %491

181:                                              ; preds = %169
  %182 = load ptr, ptr %5, align 8, !tbaa !7
  %183 = call i32 @strcmp(ptr noundef @.str.101, ptr noundef %182) #12
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = load i32, ptr %6, align 4, !tbaa !3
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %3, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %188, i32 0, i32 19
  %190 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !105
  %192 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %191, i32 0, i32 4
  store i8 %187, ptr %192, align 1, !tbaa !111
  br label %490

193:                                              ; preds = %181
  %194 = load ptr, ptr %5, align 8, !tbaa !7
  %195 = call i32 @strcmp(ptr noundef @.str.102, ptr noundef %194) #12
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  %198 = load i32, ptr %6, align 4, !tbaa !3
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %3, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %200, i32 0, i32 19
  %202 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !105
  %204 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %203, i32 0, i32 5
  store i8 %199, ptr %204, align 1, !tbaa !112
  br label %489

205:                                              ; preds = %193
  %206 = load ptr, ptr %5, align 8, !tbaa !7
  %207 = call i32 @strcmp(ptr noundef @.str.103, ptr noundef %206) #12
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %6, align 4, !tbaa !3
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %3, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %212, i32 0, i32 19
  %214 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !105
  %216 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %215, i32 0, i32 6
  store i8 %211, ptr %216, align 1, !tbaa !113
  br label %488

217:                                              ; preds = %205
  %218 = load ptr, ptr %5, align 8, !tbaa !7
  %219 = call i32 @strcmp(ptr noundef @.str.104, ptr noundef %218) #12
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %229, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %6, align 4, !tbaa !3
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %3, align 8, !tbaa !43
  %225 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %224, i32 0, i32 19
  %226 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !105
  %228 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %227, i32 0, i32 7
  store i8 %223, ptr %228, align 1, !tbaa !114
  br label %487

229:                                              ; preds = %217
  %230 = load ptr, ptr %5, align 8, !tbaa !7
  %231 = call i32 @strcmp(ptr noundef @.str.105, ptr noundef %230) #12
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %6, align 4, !tbaa !3
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %3, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %236, i32 0, i32 19
  %238 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !105
  %240 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %239, i32 0, i32 8
  store i8 %235, ptr %240, align 1, !tbaa !115
  br label %486

241:                                              ; preds = %229
  %242 = load ptr, ptr %5, align 8, !tbaa !7
  %243 = call i32 @strcmp(ptr noundef @.str.106, ptr noundef %242) #12
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %6, align 4, !tbaa !3
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %3, align 8, !tbaa !43
  %249 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %248, i32 0, i32 19
  %250 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !105
  %252 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %251, i32 0, i32 9
  store i8 %247, ptr %252, align 1, !tbaa !116
  br label %485

253:                                              ; preds = %241
  %254 = load ptr, ptr %5, align 8, !tbaa !7
  %255 = call i32 @strcmp(ptr noundef @.str.107, ptr noundef %254) #12
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %265, label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %6, align 4, !tbaa !3
  %259 = trunc i32 %258 to i8
  %260 = load ptr, ptr %3, align 8, !tbaa !43
  %261 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %260, i32 0, i32 19
  %262 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !105
  %264 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %263, i32 0, i32 10
  store i8 %259, ptr %264, align 1, !tbaa !117
  br label %484

265:                                              ; preds = %253
  %266 = load ptr, ptr %5, align 8, !tbaa !7
  %267 = call i32 @strcmp(ptr noundef @.str.108, ptr noundef %266) #12
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %265
  %270 = load i32, ptr %6, align 4, !tbaa !3
  %271 = trunc i32 %270 to i8
  %272 = load ptr, ptr %3, align 8, !tbaa !43
  %273 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %272, i32 0, i32 19
  %274 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !118
  %276 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %275, i32 0, i32 0
  store i8 %271, ptr %276, align 1, !tbaa !119
  br label %483

277:                                              ; preds = %265
  %278 = load ptr, ptr %5, align 8, !tbaa !7
  %279 = call i32 @strcmp(ptr noundef @.str.109, ptr noundef %278) #12
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %289, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %6, align 4, !tbaa !3
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %3, align 8, !tbaa !43
  %285 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %284, i32 0, i32 19
  %286 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !118
  %288 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %287, i32 0, i32 1
  store i8 %283, ptr %288, align 1, !tbaa !121
  br label %482

289:                                              ; preds = %277
  %290 = load ptr, ptr %5, align 8, !tbaa !7
  %291 = call i32 @strcmp(ptr noundef @.str.110, ptr noundef %290) #12
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %301, label %293

293:                                              ; preds = %289
  %294 = load i32, ptr %6, align 4, !tbaa !3
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %3, align 8, !tbaa !43
  %297 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %296, i32 0, i32 19
  %298 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8, !tbaa !118
  %300 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %299, i32 0, i32 2
  store i8 %295, ptr %300, align 1, !tbaa !122
  br label %481

301:                                              ; preds = %289
  %302 = load ptr, ptr %5, align 8, !tbaa !7
  %303 = call i32 @strcmp(ptr noundef @.str.111, ptr noundef %302) #12
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %313, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %6, align 4, !tbaa !3
  %307 = trunc i32 %306 to i8
  %308 = load ptr, ptr %3, align 8, !tbaa !43
  %309 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %308, i32 0, i32 19
  %310 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !118
  %312 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %311, i32 0, i32 3
  store i8 %307, ptr %312, align 1, !tbaa !123
  br label %480

313:                                              ; preds = %301
  %314 = load ptr, ptr %5, align 8, !tbaa !7
  %315 = call i32 @strcmp(ptr noundef @.str.112, ptr noundef %314) #12
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %325, label %317

317:                                              ; preds = %313
  %318 = load i32, ptr %6, align 4, !tbaa !3
  %319 = trunc i32 %318 to i8
  %320 = load ptr, ptr %3, align 8, !tbaa !43
  %321 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %320, i32 0, i32 19
  %322 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !118
  %324 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %323, i32 0, i32 4
  store i8 %319, ptr %324, align 1, !tbaa !124
  br label %479

325:                                              ; preds = %313
  %326 = load ptr, ptr %5, align 8, !tbaa !7
  %327 = call i32 @strcmp(ptr noundef @.str.113, ptr noundef %326) #12
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %337, label %329

329:                                              ; preds = %325
  %330 = load i32, ptr %6, align 4, !tbaa !3
  %331 = trunc i32 %330 to i8
  %332 = load ptr, ptr %3, align 8, !tbaa !43
  %333 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %332, i32 0, i32 19
  %334 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !118
  %336 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %335, i32 0, i32 5
  store i8 %331, ptr %336, align 1, !tbaa !125
  br label %478

337:                                              ; preds = %325
  %338 = load ptr, ptr %5, align 8, !tbaa !7
  %339 = call i32 @strcmp(ptr noundef @.str.114, ptr noundef %338) #12
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %349, label %341

341:                                              ; preds = %337
  %342 = load i32, ptr %6, align 4, !tbaa !3
  %343 = trunc i32 %342 to i8
  %344 = load ptr, ptr %3, align 8, !tbaa !43
  %345 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %344, i32 0, i32 19
  %346 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !118
  %348 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %347, i32 0, i32 6
  store i8 %343, ptr %348, align 1, !tbaa !126
  br label %477

349:                                              ; preds = %337
  %350 = load ptr, ptr %5, align 8, !tbaa !7
  %351 = call i32 @strcmp(ptr noundef @.str.115, ptr noundef %350) #12
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %361, label %353

353:                                              ; preds = %349
  %354 = load i32, ptr %6, align 4, !tbaa !3
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %3, align 8, !tbaa !43
  %357 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %356, i32 0, i32 19
  %358 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !118
  %360 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %359, i32 0, i32 7
  store i8 %355, ptr %360, align 1, !tbaa !127
  br label %476

361:                                              ; preds = %349
  %362 = load ptr, ptr %5, align 8, !tbaa !7
  %363 = call i32 @strcmp(ptr noundef @.str.116, ptr noundef %362) #12
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %373, label %365

365:                                              ; preds = %361
  %366 = load i32, ptr %6, align 4, !tbaa !3
  %367 = trunc i32 %366 to i8
  %368 = load ptr, ptr %3, align 8, !tbaa !43
  %369 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %368, i32 0, i32 19
  %370 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !118
  %372 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %371, i32 0, i32 8
  store i8 %367, ptr %372, align 1, !tbaa !128
  br label %475

373:                                              ; preds = %361
  %374 = load ptr, ptr %5, align 8, !tbaa !7
  %375 = call i32 @strcmp(ptr noundef @.str.117, ptr noundef %374) #12
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %385, label %377

377:                                              ; preds = %373
  %378 = load i32, ptr %6, align 4, !tbaa !3
  %379 = trunc i32 %378 to i8
  %380 = load ptr, ptr %3, align 8, !tbaa !43
  %381 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %380, i32 0, i32 19
  %382 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !118
  %384 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %383, i32 0, i32 9
  store i8 %379, ptr %384, align 1, !tbaa !129
  br label %474

385:                                              ; preds = %373
  %386 = load ptr, ptr %5, align 8, !tbaa !7
  %387 = call i32 @strcmp(ptr noundef @.str.118, ptr noundef %386) #12
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %385
  %390 = load i32, ptr %6, align 4, !tbaa !3
  %391 = trunc i32 %390 to i8
  %392 = load ptr, ptr %3, align 8, !tbaa !43
  %393 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %392, i32 0, i32 19
  %394 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !118
  %396 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %395, i32 0, i32 10
  store i8 %391, ptr %396, align 1, !tbaa !130
  br label %473

397:                                              ; preds = %385
  %398 = load ptr, ptr %5, align 8, !tbaa !7
  %399 = call i32 @strcmp(ptr noundef @.str.119, ptr noundef %398) #12
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %409, label %401

401:                                              ; preds = %397
  %402 = load i32, ptr %6, align 4, !tbaa !3
  %403 = trunc i32 %402 to i8
  %404 = load ptr, ptr %3, align 8, !tbaa !43
  %405 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %404, i32 0, i32 19
  %406 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8, !tbaa !118
  %408 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %407, i32 0, i32 11
  store i8 %403, ptr %408, align 1, !tbaa !131
  br label %472

409:                                              ; preds = %397
  %410 = load ptr, ptr %5, align 8, !tbaa !7
  %411 = call i32 @strcmp(ptr noundef @.str.120, ptr noundef %410) #12
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %421, label %413

413:                                              ; preds = %409
  %414 = load i32, ptr %6, align 4, !tbaa !3
  %415 = trunc i32 %414 to i8
  %416 = load ptr, ptr %3, align 8, !tbaa !43
  %417 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %416, i32 0, i32 19
  %418 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %417, i32 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !118
  %420 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %419, i32 0, i32 12
  store i8 %415, ptr %420, align 1, !tbaa !132
  br label %471

421:                                              ; preds = %409
  %422 = load ptr, ptr %5, align 8, !tbaa !7
  %423 = call i32 @strcmp(ptr noundef @.str.121, ptr noundef %422) #12
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %433, label %425

425:                                              ; preds = %421
  %426 = load i32, ptr %6, align 4, !tbaa !3
  %427 = trunc i32 %426 to i8
  %428 = load ptr, ptr %3, align 8, !tbaa !43
  %429 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %428, i32 0, i32 19
  %430 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8, !tbaa !118
  %432 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %431, i32 0, i32 13
  store i8 %427, ptr %432, align 1, !tbaa !133
  br label %470

433:                                              ; preds = %421
  %434 = load ptr, ptr %5, align 8, !tbaa !7
  %435 = call i32 @strcmp(ptr noundef @.str.122, ptr noundef %434) #12
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %445, label %437

437:                                              ; preds = %433
  %438 = load i32, ptr %6, align 4, !tbaa !3
  %439 = trunc i32 %438 to i8
  %440 = load ptr, ptr %3, align 8, !tbaa !43
  %441 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %440, i32 0, i32 19
  %442 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !118
  %444 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %443, i32 0, i32 14
  store i8 %439, ptr %444, align 1, !tbaa !134
  br label %469

445:                                              ; preds = %433
  %446 = load ptr, ptr %5, align 8, !tbaa !7
  %447 = call i32 @strcmp(ptr noundef @.str.123, ptr noundef %446) #12
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %457, label %449

449:                                              ; preds = %445
  %450 = load i32, ptr %6, align 4, !tbaa !3
  %451 = trunc i32 %450 to i8
  %452 = load ptr, ptr %3, align 8, !tbaa !43
  %453 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %452, i32 0, i32 19
  %454 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !118
  %456 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %455, i32 0, i32 15
  store i8 %451, ptr %456, align 1, !tbaa !135
  br label %468

457:                                              ; preds = %445
  %458 = load ptr, ptr %5, align 8, !tbaa !7
  %459 = call i32 @strcmp(ptr noundef @.str.124, ptr noundef %458) #12
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %467, label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %3, align 8, !tbaa !43
  %463 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %462, i32 0, i32 19
  %464 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8, !tbaa !269
  %466 = getelementptr inbounds nuw %struct.hwloc_topology_misc_support, ptr %465, i32 0, i32 0
  store i8 1, ptr %466, align 1, !tbaa !270
  br label %467

467:                                              ; preds = %461, %457
  br label %468

468:                                              ; preds = %467, %449
  br label %469

469:                                              ; preds = %468, %437
  br label %470

470:                                              ; preds = %469, %425
  br label %471

471:                                              ; preds = %470, %413
  br label %472

472:                                              ; preds = %471, %401
  br label %473

473:                                              ; preds = %472, %389
  br label %474

474:                                              ; preds = %473, %377
  br label %475

475:                                              ; preds = %474, %365
  br label %476

476:                                              ; preds = %475, %353
  br label %477

477:                                              ; preds = %476, %341
  br label %478

478:                                              ; preds = %477, %329
  br label %479

479:                                              ; preds = %478, %317
  br label %480

480:                                              ; preds = %479, %305
  br label %481

481:                                              ; preds = %480, %293
  br label %482

482:                                              ; preds = %481, %281
  br label %483

483:                                              ; preds = %482, %269
  br label %484

484:                                              ; preds = %483, %257
  br label %485

485:                                              ; preds = %484, %245
  br label %486

486:                                              ; preds = %485, %233
  br label %487

487:                                              ; preds = %486, %221
  br label %488

488:                                              ; preds = %487, %209
  br label %489

489:                                              ; preds = %488, %197
  br label %490

490:                                              ; preds = %489, %185
  br label %491

491:                                              ; preds = %490, %173
  br label %492

492:                                              ; preds = %491, %161
  br label %493

493:                                              ; preds = %492, %149
  br label %494

494:                                              ; preds = %493, %137
  br label %495

495:                                              ; preds = %494, %125
  br label %496

496:                                              ; preds = %495, %113
  br label %497

497:                                              ; preds = %496, %101
  br label %498

498:                                              ; preds = %497, %89
  br label %499

499:                                              ; preds = %498, %77
  br label %500

500:                                              ; preds = %499, %65
  br label %501

501:                                              ; preds = %500, %55, %52
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0

502:                                              ; preds = %49
  unreachable
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.hwloc__xml_import_state_s, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 -1, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  br label %19

19:                                               ; preds = %60, %2
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  %27 = call i32 %25(ptr noundef %26, ptr noundef %10, ptr noundef %11)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 3, ptr %12, align 4
  br label %58

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.34) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %35, ptr %6, align 8, !tbaa !7
  br label %57

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.126) #12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8, !tbaa !7
  %42 = call i64 @strtoul(ptr noundef %41, ptr noundef null, i32 noundef 10) #11
  store i64 %42, ptr %7, align 8, !tbaa !45
  br label %56

43:                                               ; preds = %36
  %44 = call i32 @hwloc__xml_verbose()
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8, !tbaa !30
  %48 = load ptr, ptr %5, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = load ptr, ptr %10, align 8, !tbaa !7
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.259, ptr noundef %52, ptr noundef %53) #11
  br label %55

55:                                               ; preds = %46, %43
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %58

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56, %34
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %55, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %59 = load i32, ptr %12, align 4
  switch i32 %59, label %167 [
    i32 0, label %60
    i32 3, label %61
  ]

60:                                               ; preds = %58
  br label %19

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %103

64:                                               ; preds = %61
  %65 = load i64, ptr %7, align 8, !tbaa !45
  %66 = icmp ne i64 %65, -1
  br i1 %66, label %67, label %103

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !259
  %71 = and i64 %70, 256
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %103, label %73

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %74 = load ptr, ptr %4, align 8, !tbaa !43
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = call i32 @hwloc_memattr_get_by_name(ptr noundef %74, ptr noundef %75, ptr noundef %13)
  store i32 %76, ptr %9, align 4, !tbaa !3
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !43
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = load i64, ptr %7, align 8, !tbaa !45
  %83 = call i32 @hwloc_memattr_register(ptr noundef %80, ptr noundef %81, i64 noundef %82, ptr noundef %13)
  store i32 %83, ptr %9, align 4, !tbaa !3
  %84 = load i32, ptr %9, align 4, !tbaa !3
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %87, ptr %8, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %86, %79
  br label %102

89:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %90 = load ptr, ptr %4, align 8, !tbaa !43
  %91 = load i32, ptr %13, align 4, !tbaa !3
  %92 = call i32 @hwloc_memattr_get_flags(ptr noundef %90, i32 noundef %91, ptr noundef %14)
  store i32 %92, ptr %9, align 4, !tbaa !3
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load i64, ptr %14, align 8, !tbaa !45
  %97 = load i64, ptr %7, align 8, !tbaa !45
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %100, ptr %8, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %99, %95, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %102

102:                                              ; preds = %101, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %103

103:                                              ; preds = %102, %67, %64, %61
  br label %104

104:                                              ; preds = %157, %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %106 = load ptr, ptr %5, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = load ptr, ptr %5, align 8, !tbaa !17
  %112 = call i32 %110(ptr noundef %111, ptr noundef %15, ptr noundef %16)
  store i32 %112, ptr %9, align 4, !tbaa !3
  %113 = load i32, ptr %9, align 4, !tbaa !3
  %114 = icmp sle i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  store i32 5, ptr %12, align 4
  br label %155

116:                                              ; preds = %105
  %117 = load ptr, ptr %16, align 8, !tbaa !7
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.127) #12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8, !tbaa !43
  %122 = load i32, ptr %8, align 4, !tbaa !3
  %123 = load i64, ptr %7, align 8, !tbaa !45
  %124 = call i32 @hwloc__xml_import_memattr_value(ptr noundef %121, i32 noundef %122, i64 noundef %123, ptr noundef %15)
  store i32 %124, ptr %9, align 4, !tbaa !3
  br label %145

125:                                              ; preds = %116
  %126 = load ptr, ptr %16, align 8, !tbaa !7
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.77) #12
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %130 = call i32 @hwloc___xml_import_info(ptr noundef %17, ptr noundef %18, ptr noundef %15)
  store i32 %130, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %144

131:                                              ; preds = %125
  %132 = call i32 @hwloc__xml_verbose()
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr @stderr, align 8, !tbaa !30
  %136 = load ptr, ptr %5, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = load ptr, ptr %16, align 8, !tbaa !7
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.260, ptr noundef %140, ptr noundef %141) #11
  br label %143

143:                                              ; preds = %134, %131
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %143, %129
  br label %145

145:                                              ; preds = %144, %120
  %146 = load i32, ptr %9, align 4, !tbaa !3
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 6, ptr %12, align 4
  br label %155

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  call void %154(ptr noundef %15)
  store i32 0, ptr %12, align 4
  br label %155

155:                                              ; preds = %148, %149, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #11
  %156 = load i32, ptr %12, align 4
  switch i32 %156, label %167 [
    i32 0, label %157
    i32 5, label %158
    i32 6, label %166
  ]

157:                                              ; preds = %155
  br label %104

158:                                              ; preds = %155
  %159 = load ptr, ptr %5, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %164 = load ptr, ptr %5, align 8, !tbaa !17
  %165 = call i32 %163(ptr noundef %164)
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %167

166:                                              ; preds = %155
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %167

167:                                              ; preds = %166, %158, %155, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %168 = load i32, ptr %3, align 4
  ret i32 %168
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
  %12 = alloca i32, align 4
  %13 = alloca %struct.hwloc__xml_import_state_s, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %8, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %8, i32 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !204
  %19 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %8, i32 0, i32 2
  store i32 0, ptr %19, align 4, !tbaa !273
  br label %20

20:                                               ; preds = %69, %2
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = call i32 %26(ptr noundef %27, ptr noundef %10, ptr noundef %11)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 3, ptr %12, align 4
  br label %67

31:                                               ; preds = %21
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.25) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !272
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %39, ptr %6, align 8, !tbaa !272
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %6, align 8, !tbaa !272
  %42 = load ptr, ptr %11, align 8, !tbaa !7
  %43 = call i32 @hwloc_bitmap_sscanf(ptr noundef %41, ptr noundef %42)
  br label %66

44:                                               ; preds = %31
  %45 = load ptr, ptr %10, align 8, !tbaa !7
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.134) #12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !7
  %50 = call i32 @atoi(ptr noundef %49) #12
  store i32 %50, ptr %7, align 4, !tbaa !3
  br label %65

51:                                               ; preds = %44
  %52 = call i32 @hwloc__xml_verbose()
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !30
  %56 = load ptr, ptr %5, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = load ptr, ptr %10, align 8, !tbaa !7
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.268, ptr noundef %60, ptr noundef %61) #11
  br label %63

63:                                               ; preds = %54, %51
  %64 = load ptr, ptr %6, align 8, !tbaa !272
  call void @hwloc_bitmap_free(ptr noundef %64)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %67

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65, %40
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %63, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %166 [
    i32 0, label %69
    i32 3, label %70
  ]

69:                                               ; preds = %67
  br label %20

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %127, %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %73 = load ptr, ptr %5, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = load ptr, ptr %5, align 8, !tbaa !17
  %79 = call i32 %77(ptr noundef %78, ptr noundef %13, ptr noundef %14)
  store i32 %79, ptr %9, align 4, !tbaa !3
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  store i32 5, ptr %12, align 4
  br label %125

83:                                               ; preds = %72
  %84 = load ptr, ptr %14, align 8, !tbaa !7
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.77) #12
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !7
  %88 = call i32 @hwloc___xml_import_info(ptr noundef %15, ptr noundef %16, ptr noundef %13)
  store i32 %88, ptr %9, align 4, !tbaa !3
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %15, align 8, !tbaa !7
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8, !tbaa !7
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8, !tbaa !7
  %99 = load ptr, ptr %16, align 8, !tbaa !7
  %100 = call i32 @hwloc__add_info(ptr noundef %8, ptr noundef %98, ptr noundef %99)
  br label %101

101:                                              ; preds = %97, %94, %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %115

102:                                              ; preds = %83
  %103 = call i32 @hwloc__xml_verbose()
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load ptr, ptr @stderr, align 8, !tbaa !30
  %107 = load ptr, ptr %5, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %112 = load ptr, ptr %14, align 8, !tbaa !7
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.269, ptr noundef %111, ptr noundef %112) #11
  br label %114

114:                                              ; preds = %105, %102
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %114, %101
  %116 = load i32, ptr %9, align 4, !tbaa !3
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 6, ptr %12, align 4
  br label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  call void %124(ptr noundef %13)
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %118, %119, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #11
  %126 = load i32, ptr %12, align 4
  switch i32 %126, label %166 [
    i32 0, label %127
    i32 5, label %128
    i32 6, label %164
  ]

127:                                              ; preds = %125
  br label %71

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !272
  %130 = icmp ne ptr %129, null
  br i1 %130, label %143, label %131

131:                                              ; preds = %128
  %132 = call i32 @hwloc__xml_verbose()
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load ptr, ptr @stderr, align 8, !tbaa !30
  %136 = load ptr, ptr %5, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.270, ptr noundef %140) #11
  br label %142

142:                                              ; preds = %134, %131
  br label %164

143:                                              ; preds = %128
  %144 = load ptr, ptr %4, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8, !tbaa !259
  %147 = and i64 %146, 512
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  call void @hwloc__free_infos(ptr noundef %8)
  %150 = load ptr, ptr %6, align 8, !tbaa !272
  call void @hwloc_bitmap_free(ptr noundef %150)
  br label %156

151:                                              ; preds = %143
  %152 = load ptr, ptr %4, align 8, !tbaa !43
  %153 = load ptr, ptr %6, align 8, !tbaa !272
  %154 = load i32, ptr %7, align 4, !tbaa !3
  %155 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %8, i64 noundef 1)
  call void @hwloc__free_infos(ptr noundef %8)
  br label %156

156:                                              ; preds = %151, %149
  %157 = load ptr, ptr %5, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = load ptr, ptr %5, align 8, !tbaa !17
  %163 = call i32 %161(ptr noundef %162)
  store i32 %163, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %166

164:                                              ; preds = %125, %142
  call void @hwloc__free_infos(ptr noundef %8)
  %165 = load ptr, ptr %6, align 8, !tbaa !272
  call void @hwloc_bitmap_free(ptr noundef %165)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %166

166:                                              ; preds = %164, %156, %125, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %167 = load i32, ptr %3, align 4
  ret i32 %167
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %41, %3
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = call i32 %19(ptr noundef %20, ptr noundef %10, ptr noundef %11)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 3, ptr %12, align 4
  br label %39

24:                                               ; preds = %14
  %25 = load ptr, ptr %10, align 8, !tbaa !7
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.34) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %29, ptr %8, align 8, !tbaa !7
  br label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.78) #12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %35, ptr %9, align 8, !tbaa !7
  br label %37

36:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %39

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %28
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %38, %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %54 [
    i32 0, label %41
    i32 3, label %42
  ]

41:                                               ; preds = %39
  br label %13

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %43, ptr %44, align 8, !tbaa !7
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  %46 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %45, ptr %46, align 8, !tbaa !7
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %7, align 8, !tbaa !17
  %53 = call i32 %51(ptr noundef %52)
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #4

declare void @hwloc_alloc_root_sets(ptr noundef) #5

declare void @hwloc_free_object_siblings_and_children(ptr noundef) #5

declare void @hwloc_bitmap_zero(ptr noundef) #5

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

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
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !166
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.6) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %6
  br label %1070

43:                                               ; preds = %6
  %44 = load ptr, ptr %9, align 8, !tbaa !7
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.24) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !7
  %49 = call i64 @strtoul(ptr noundef %48, ptr noundef null, i32 noundef 10) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %8, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !180
  br label %1069

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8, !tbaa !7
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.31) #12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %93, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !7
  %59 = call i64 @strtoull(ptr noundef %58, ptr noundef null, i32 noundef 10) #11
  %60 = load ptr, ptr %8, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %60, i32 0, i32 31
  store i64 %59, ptr %61, align 8, !tbaa !188
  %62 = load ptr, ptr %8, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %62, i32 0, i32 31
  %64 = load i64, ptr %63, align 8, !tbaa !188
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %57
  %67 = call i32 @hwloc__xml_verbose()
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !30
  %71 = load ptr, ptr %11, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.175, ptr noundef %75) #11
  br label %77

77:                                               ; preds = %69, %66, %57
  %78 = load ptr, ptr %8, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %78, i32 0, i32 31
  %80 = load i64, ptr %79, align 8, !tbaa !188
  %81 = load ptr, ptr %7, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %81, i32 0, i32 12
  %83 = load i64, ptr %82, align 8, !tbaa !274
  %84 = icmp uge i64 %80, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %86, i32 0, i32 31
  %88 = load i64, ptr %87, align 8, !tbaa !188
  %89 = add i64 %88, 1
  %90 = load ptr, ptr %7, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %90, i32 0, i32 12
  store i64 %89, ptr %91, align 8, !tbaa !274
  br label %92

92:                                               ; preds = %85, %77
  br label %1068

93:                                               ; preds = %53
  %94 = load ptr, ptr %9, align 8, !tbaa !7
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.33) #12
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %152, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8, !tbaa !7
  %99 = call i32 @strncmp(ptr noundef %98, ptr noundef @.str.176, i64 noundef 3) #12
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %138, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8, !tbaa !7
  %103 = getelementptr inbounds i8, ptr %102, i64 3
  %104 = call i64 @strtoull(ptr noundef %103, ptr noundef null, i32 noundef 10) #11
  %105 = load ptr, ptr %8, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %105, i32 0, i32 31
  store i64 %104, ptr %106, align 8, !tbaa !188
  %107 = load ptr, ptr %8, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 31
  %109 = load i64, ptr %108, align 8, !tbaa !188
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %101
  %112 = call i32 @hwloc__xml_verbose()
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8, !tbaa !30
  %116 = load ptr, ptr %11, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.177, ptr noundef %120) #11
  br label %122

122:                                              ; preds = %114, %111, %101
  %123 = load ptr, ptr %8, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %123, i32 0, i32 31
  %125 = load i64, ptr %124, align 8, !tbaa !188
  %126 = load ptr, ptr %7, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %126, i32 0, i32 12
  %128 = load i64, ptr %127, align 8, !tbaa !274
  %129 = icmp uge i64 %125, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %122
  %131 = load ptr, ptr %8, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %131, i32 0, i32 31
  %133 = load i64, ptr %132, align 8, !tbaa !188
  %134 = add i64 %133, 1
  %135 = load ptr, ptr %7, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %135, i32 0, i32 12
  store i64 %134, ptr %136, align 8, !tbaa !274
  br label %137

137:                                              ; preds = %130, %122
  br label %151

138:                                              ; preds = %97
  %139 = call i32 @hwloc__xml_verbose()
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr @stderr, align 8, !tbaa !30
  %143 = load ptr, ptr %11, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  %148 = load ptr, ptr %10, align 8, !tbaa !7
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.178, ptr noundef %147, ptr noundef %148) #11
  br label %150

150:                                              ; preds = %141, %138
  br label %151

151:                                              ; preds = %150, %137
  br label %1067

152:                                              ; preds = %93
  %153 = load ptr, ptr %9, align 8, !tbaa !7
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.25) #12
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %157, i32 0, i32 25
  %159 = load ptr, ptr %158, align 8, !tbaa !181
  %160 = icmp ne ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %156
  %162 = call noalias ptr @hwloc_bitmap_alloc()
  %163 = load ptr, ptr %8, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %163, i32 0, i32 25
  store ptr %162, ptr %164, align 8, !tbaa !181
  br label %165

165:                                              ; preds = %161, %156
  %166 = load ptr, ptr %8, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %166, i32 0, i32 25
  %168 = load ptr, ptr %167, align 8, !tbaa !181
  %169 = load ptr, ptr %10, align 8, !tbaa !7
  %170 = call i32 @hwloc_bitmap_sscanf(ptr noundef %168, ptr noundef %169)
  br label %1066

171:                                              ; preds = %152
  %172 = load ptr, ptr %9, align 8, !tbaa !7
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.26) #12
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %190, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %8, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %176, i32 0, i32 26
  %178 = load ptr, ptr %177, align 8, !tbaa !182
  %179 = icmp ne ptr %178, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %175
  %181 = call noalias ptr @hwloc_bitmap_alloc()
  %182 = load ptr, ptr %8, align 8, !tbaa !47
  %183 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %182, i32 0, i32 26
  store ptr %181, ptr %183, align 8, !tbaa !182
  br label %184

184:                                              ; preds = %180, %175
  %185 = load ptr, ptr %8, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %185, i32 0, i32 26
  %187 = load ptr, ptr %186, align 8, !tbaa !182
  %188 = load ptr, ptr %10, align 8, !tbaa !7
  %189 = call i32 @hwloc_bitmap_sscanf(ptr noundef %187, ptr noundef %188)
  br label %1065

190:                                              ; preds = %171
  %191 = load ptr, ptr %9, align 8, !tbaa !7
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.27) #12
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %206, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %8, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8, !tbaa !183
  %198 = icmp ne ptr %197, null
  br i1 %198, label %205, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %200, i32 0, i32 16
  %202 = load ptr, ptr %201, align 8, !tbaa !184
  %203 = load ptr, ptr %10, align 8, !tbaa !7
  %204 = call i32 @hwloc_bitmap_sscanf(ptr noundef %202, ptr noundef %203)
  br label %205

205:                                              ; preds = %199, %194
  br label %1064

206:                                              ; preds = %190
  %207 = load ptr, ptr %9, align 8, !tbaa !7
  %208 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.28) #12
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %225, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %8, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %211, i32 0, i32 27
  %213 = load ptr, ptr %212, align 8, !tbaa !185
  %214 = icmp ne ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %210
  %216 = call noalias ptr @hwloc_bitmap_alloc()
  %217 = load ptr, ptr %8, align 8, !tbaa !47
  %218 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %217, i32 0, i32 27
  store ptr %216, ptr %218, align 8, !tbaa !185
  br label %219

219:                                              ; preds = %215, %210
  %220 = load ptr, ptr %8, align 8, !tbaa !47
  %221 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %220, i32 0, i32 27
  %222 = load ptr, ptr %221, align 8, !tbaa !185
  %223 = load ptr, ptr %10, align 8, !tbaa !7
  %224 = call i32 @hwloc_bitmap_sscanf(ptr noundef %222, ptr noundef %223)
  br label %1063

225:                                              ; preds = %206
  %226 = load ptr, ptr %9, align 8, !tbaa !7
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.29) #12
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %244, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %8, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %230, i32 0, i32 28
  %232 = load ptr, ptr %231, align 8, !tbaa !186
  %233 = icmp ne ptr %232, null
  br i1 %233, label %238, label %234

234:                                              ; preds = %229
  %235 = call noalias ptr @hwloc_bitmap_alloc()
  %236 = load ptr, ptr %8, align 8, !tbaa !47
  %237 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %236, i32 0, i32 28
  store ptr %235, ptr %237, align 8, !tbaa !186
  br label %238

238:                                              ; preds = %234, %229
  %239 = load ptr, ptr %8, align 8, !tbaa !47
  %240 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %239, i32 0, i32 28
  %241 = load ptr, ptr %240, align 8, !tbaa !186
  %242 = load ptr, ptr %10, align 8, !tbaa !7
  %243 = call i32 @hwloc_bitmap_sscanf(ptr noundef %241, ptr noundef %242)
  br label %1062

244:                                              ; preds = %225
  %245 = load ptr, ptr %9, align 8, !tbaa !7
  %246 = call i32 @strcmp(ptr noundef %245, ptr noundef @.str.30) #12
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %260, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %8, align 8, !tbaa !47
  %250 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %249, i32 0, i32 10
  %251 = load ptr, ptr %250, align 8, !tbaa !183
  %252 = icmp ne ptr %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %7, align 8, !tbaa !43
  %255 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %254, i32 0, i32 17
  %256 = load ptr, ptr %255, align 8, !tbaa !187
  %257 = load ptr, ptr %10, align 8, !tbaa !7
  %258 = call i32 @hwloc_bitmap_sscanf(ptr noundef %256, ptr noundef %257)
  br label %259

259:                                              ; preds = %253, %248
  br label %1061

260:                                              ; preds = %244
  %261 = load ptr, ptr %9, align 8, !tbaa !7
  %262 = call i32 @strcmp(ptr noundef %261, ptr noundef @.str.34) #12
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %278, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %8, align 8, !tbaa !47
  %266 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !189
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %8, align 8, !tbaa !47
  %271 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !189
  call void @free(ptr noundef %272) #11
  br label %273

273:                                              ; preds = %269, %264
  %274 = load ptr, ptr %10, align 8, !tbaa !7
  %275 = call noalias ptr @strdup(ptr noundef %274) #11
  %276 = load ptr, ptr %8, align 8, !tbaa !47
  %277 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %276, i32 0, i32 3
  store ptr %275, ptr %277, align 8, !tbaa !189
  br label %1060

278:                                              ; preds = %260
  %279 = load ptr, ptr %9, align 8, !tbaa !7
  %280 = call i32 @strcmp(ptr noundef %279, ptr noundef @.str.35) #12
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %296, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %8, align 8, !tbaa !47
  %284 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !190
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = load ptr, ptr %8, align 8, !tbaa !47
  %289 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !190
  call void @free(ptr noundef %290) #11
  br label %291

291:                                              ; preds = %287, %282
  %292 = load ptr, ptr %10, align 8, !tbaa !7
  %293 = call noalias ptr @strdup(ptr noundef %292) #11
  %294 = load ptr, ptr %8, align 8, !tbaa !47
  %295 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %294, i32 0, i32 1
  store ptr %293, ptr %295, align 8, !tbaa !190
  br label %1059

296:                                              ; preds = %278
  %297 = load ptr, ptr %9, align 8, !tbaa !7
  %298 = call i32 @strcmp(ptr noundef %297, ptr noundef @.str.40) #12
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %337, label %300

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %301 = load ptr, ptr %10, align 8, !tbaa !7
  %302 = call i64 @strtoull(ptr noundef %301, ptr noundef null, i32 noundef 10) #11
  store i64 %302, ptr %13, align 8, !tbaa !266
  %303 = load ptr, ptr %8, align 8, !tbaa !47
  %304 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8, !tbaa !179
  %306 = call i32 @hwloc__obj_type_is_cache(i32 noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %318, label %308

308:                                              ; preds = %300
  %309 = load ptr, ptr %8, align 8, !tbaa !47
  %310 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8, !tbaa !179
  %312 = icmp eq i32 %311, 21
  br i1 %312, label %318, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %8, align 8, !tbaa !47
  %315 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8, !tbaa !179
  %317 = icmp eq i32 %316, 15
  br i1 %317, label %318, label %324

318:                                              ; preds = %313, %308, %300
  %319 = load i64, ptr %13, align 8, !tbaa !266
  %320 = load ptr, ptr %8, align 8, !tbaa !47
  %321 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8, !tbaa !191
  %323 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %322, i32 0, i32 0
  store i64 %319, ptr %323, align 8, !tbaa !33
  br label %336

324:                                              ; preds = %313
  %325 = call i32 @hwloc__xml_verbose()
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %335

327:                                              ; preds = %324
  %328 = load ptr, ptr @stderr, align 8, !tbaa !30
  %329 = load ptr, ptr %11, align 8, !tbaa !17
  %330 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !23
  %332 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %331, i32 0, i32 9
  %333 = load ptr, ptr %332, align 8, !tbaa !32
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.179, ptr noundef %333) #11
  br label %335

335:                                              ; preds = %327, %324
  br label %336

336:                                              ; preds = %335, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %1058

337:                                              ; preds = %296
  %338 = load ptr, ptr %9, align 8, !tbaa !7
  %339 = call i32 @strcmp(ptr noundef %338, ptr noundef @.str.42) #12
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %379, label %341

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %342 = load ptr, ptr %10, align 8, !tbaa !7
  %343 = call i64 @strtoul(ptr noundef %342, ptr noundef null, i32 noundef 10) #11
  store i64 %343, ptr %14, align 8, !tbaa !45
  %344 = load ptr, ptr %8, align 8, !tbaa !47
  %345 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 8, !tbaa !179
  %347 = call i32 @hwloc__obj_type_is_cache(i32 noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %359, label %349

349:                                              ; preds = %341
  %350 = load ptr, ptr %8, align 8, !tbaa !47
  %351 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8, !tbaa !179
  %353 = icmp eq i32 %352, 21
  br i1 %353, label %359, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %8, align 8, !tbaa !47
  %356 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8, !tbaa !179
  %358 = icmp eq i32 %357, 15
  br i1 %358, label %359, label %366

359:                                              ; preds = %354, %349, %341
  %360 = load i64, ptr %14, align 8, !tbaa !45
  %361 = trunc i64 %360 to i32
  %362 = load ptr, ptr %8, align 8, !tbaa !47
  %363 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8, !tbaa !191
  %365 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %364, i32 0, i32 2
  store i32 %361, ptr %365, align 4, !tbaa !33
  br label %378

366:                                              ; preds = %354
  %367 = call i32 @hwloc__xml_verbose()
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %377

369:                                              ; preds = %366
  %370 = load ptr, ptr @stderr, align 8, !tbaa !30
  %371 = load ptr, ptr %11, align 8, !tbaa !17
  %372 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !23
  %374 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %373, i32 0, i32 9
  %375 = load ptr, ptr %374, align 8, !tbaa !32
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.180, ptr noundef %375) #11
  br label %377

377:                                              ; preds = %369, %366
  br label %378

378:                                              ; preds = %377, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %1057

379:                                              ; preds = %337
  %380 = load ptr, ptr %9, align 8, !tbaa !7
  %381 = call i32 @strcmp(ptr noundef %380, ptr noundef @.str.43) #12
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %420, label %383

383:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %384 = load ptr, ptr %10, align 8, !tbaa !7
  %385 = call i32 @atoi(ptr noundef %384) #12
  store i32 %385, ptr %15, align 4, !tbaa !3
  %386 = load ptr, ptr %8, align 8, !tbaa !47
  %387 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8, !tbaa !179
  %389 = call i32 @hwloc__obj_type_is_cache(i32 noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %401, label %391

391:                                              ; preds = %383
  %392 = load ptr, ptr %8, align 8, !tbaa !47
  %393 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8, !tbaa !179
  %395 = icmp eq i32 %394, 21
  br i1 %395, label %401, label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %8, align 8, !tbaa !47
  %398 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8, !tbaa !179
  %400 = icmp eq i32 %399, 15
  br i1 %400, label %401, label %407

401:                                              ; preds = %396, %391, %383
  %402 = load i32, ptr %15, align 4, !tbaa !3
  %403 = load ptr, ptr %8, align 8, !tbaa !47
  %404 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8, !tbaa !191
  %406 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %405, i32 0, i32 3
  store i32 %402, ptr %406, align 8, !tbaa !33
  br label %419

407:                                              ; preds = %396
  %408 = call i32 @hwloc__xml_verbose()
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %418

410:                                              ; preds = %407
  %411 = load ptr, ptr @stderr, align 8, !tbaa !30
  %412 = load ptr, ptr %11, align 8, !tbaa !17
  %413 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !23
  %415 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %414, i32 0, i32 9
  %416 = load ptr, ptr %415, align 8, !tbaa !32
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef @.str.181, ptr noundef %416) #11
  br label %418

418:                                              ; preds = %410, %407
  br label %419

419:                                              ; preds = %418, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %1056

420:                                              ; preds = %379
  %421 = load ptr, ptr %9, align 8, !tbaa !7
  %422 = call i32 @strcmp(ptr noundef %421, ptr noundef @.str.44) #12
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %485, label %424

424:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %425 = load ptr, ptr %10, align 8, !tbaa !7
  %426 = call i64 @strtoul(ptr noundef %425, ptr noundef null, i32 noundef 10) #11
  store i64 %426, ptr %16, align 8, !tbaa !45
  %427 = load ptr, ptr %8, align 8, !tbaa !47
  %428 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8, !tbaa !179
  %430 = call i32 @hwloc__obj_type_is_cache(i32 noundef %429)
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %442, label %432

432:                                              ; preds = %424
  %433 = load ptr, ptr %8, align 8, !tbaa !47
  %434 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 8, !tbaa !179
  %436 = icmp eq i32 %435, 21
  br i1 %436, label %442, label %437

437:                                              ; preds = %432
  %438 = load ptr, ptr %8, align 8, !tbaa !47
  %439 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %439, align 8, !tbaa !179
  %441 = icmp eq i32 %440, 15
  br i1 %441, label %442, label %472

442:                                              ; preds = %437, %432, %424
  %443 = load i64, ptr %16, align 8, !tbaa !45
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %451, label %445

445:                                              ; preds = %442
  %446 = load i64, ptr %16, align 8, !tbaa !45
  %447 = icmp eq i64 %446, 1
  br i1 %447, label %451, label %448

448:                                              ; preds = %445
  %449 = load i64, ptr %16, align 8, !tbaa !45
  %450 = icmp eq i64 %449, 2
  br i1 %450, label %451, label %458

451:                                              ; preds = %448, %445, %442
  %452 = load i64, ptr %16, align 8, !tbaa !45
  %453 = trunc i64 %452 to i32
  %454 = load ptr, ptr %8, align 8, !tbaa !47
  %455 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %454, i32 0, i32 5
  %456 = load ptr, ptr %455, align 8, !tbaa !191
  %457 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %456, i32 0, i32 4
  store i32 %453, ptr %457, align 4, !tbaa !33
  br label %471

458:                                              ; preds = %448
  %459 = call i32 @hwloc__xml_verbose()
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %470

461:                                              ; preds = %458
  %462 = load ptr, ptr @stderr, align 8, !tbaa !30
  %463 = load ptr, ptr %11, align 8, !tbaa !17
  %464 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !23
  %466 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %465, i32 0, i32 9
  %467 = load ptr, ptr %466, align 8, !tbaa !32
  %468 = load i64, ptr %16, align 8, !tbaa !45
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.182, ptr noundef %467, i64 noundef %468) #11
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
  %476 = load ptr, ptr @stderr, align 8, !tbaa !30
  %477 = load ptr, ptr %11, align 8, !tbaa !17
  %478 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !23
  %480 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %479, i32 0, i32 9
  %481 = load ptr, ptr %480, align 8, !tbaa !32
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef @.str.183, ptr noundef %481) #11
  br label %483

483:                                              ; preds = %475, %472
  br label %484

484:                                              ; preds = %483, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %1055

485:                                              ; preds = %420
  %486 = load ptr, ptr %9, align 8, !tbaa !7
  %487 = call i32 @strcmp(ptr noundef %486, ptr noundef @.str.36) #12
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %526, label %489

489:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %490 = load ptr, ptr %10, align 8, !tbaa !7
  %491 = call i64 @strtoull(ptr noundef %490, ptr noundef null, i32 noundef 10) #11
  store i64 %491, ptr %17, align 8, !tbaa !266
  %492 = load ptr, ptr %8, align 8, !tbaa !47
  %493 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 8, !tbaa !179
  %495 = icmp eq i32 %494, 14
  br i1 %495, label %496, label %502

496:                                              ; preds = %489
  %497 = load i64, ptr %17, align 8, !tbaa !266
  %498 = load ptr, ptr %8, align 8, !tbaa !47
  %499 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8, !tbaa !191
  %501 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %500, i32 0, i32 0
  store i64 %497, ptr %501, align 8, !tbaa !33
  br label %525

502:                                              ; preds = %489
  %503 = load ptr, ptr %8, align 8, !tbaa !47
  %504 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %503, i32 0, i32 10
  %505 = load ptr, ptr %504, align 8, !tbaa !183
  %506 = icmp ne ptr %505, null
  br i1 %506, label %512, label %507

507:                                              ; preds = %502
  %508 = load i64, ptr %17, align 8, !tbaa !266
  %509 = load ptr, ptr %7, align 8, !tbaa !43
  %510 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %509, i32 0, i32 43
  %511 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %510, i32 0, i32 0
  store i64 %508, ptr %511, align 8, !tbaa !275
  br label %524

512:                                              ; preds = %502
  %513 = call i32 @hwloc__xml_verbose()
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %523

515:                                              ; preds = %512
  %516 = load ptr, ptr @stderr, align 8, !tbaa !30
  %517 = load ptr, ptr %11, align 8, !tbaa !17
  %518 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !23
  %520 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %519, i32 0, i32 9
  %521 = load ptr, ptr %520, align 8, !tbaa !32
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef @.str.184, ptr noundef %521) #11
  br label %523

523:                                              ; preds = %515, %512
  br label %524

524:                                              ; preds = %523, %507
  br label %525

525:                                              ; preds = %524, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %1054

526:                                              ; preds = %485
  %527 = load ptr, ptr %9, align 8, !tbaa !7
  %528 = call i32 @strcmp(ptr noundef %527, ptr noundef @.str.41) #12
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %580, label %530

530:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %531 = load ptr, ptr %10, align 8, !tbaa !7
  %532 = call i64 @strtoul(ptr noundef %531, ptr noundef null, i32 noundef 10) #11
  store i64 %532, ptr %18, align 8, !tbaa !45
  %533 = load ptr, ptr %8, align 8, !tbaa !47
  %534 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 8, !tbaa !179
  %536 = call i32 @hwloc__obj_type_is_cache(i32 noundef %535)
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %548, label %538

538:                                              ; preds = %530
  %539 = load ptr, ptr %8, align 8, !tbaa !47
  %540 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %540, align 8, !tbaa !179
  %542 = icmp eq i32 %541, 21
  br i1 %542, label %548, label %543

543:                                              ; preds = %538
  %544 = load ptr, ptr %8, align 8, !tbaa !47
  %545 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %544, i32 0, i32 0
  %546 = load i32, ptr %545, align 8, !tbaa !179
  %547 = icmp eq i32 %546, 15
  br i1 %547, label %548, label %555

548:                                              ; preds = %543, %538, %530
  %549 = load i64, ptr %18, align 8, !tbaa !45
  %550 = trunc i64 %549 to i32
  %551 = load ptr, ptr %8, align 8, !tbaa !47
  %552 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %551, i32 0, i32 5
  %553 = load ptr, ptr %552, align 8, !tbaa !191
  %554 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %553, i32 0, i32 1
  store i32 %550, ptr %554, align 8, !tbaa !33
  br label %579

555:                                              ; preds = %543
  %556 = load ptr, ptr %8, align 8, !tbaa !47
  %557 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 8, !tbaa !179
  %559 = icmp eq i32 %558, 13
  br i1 %559, label %565, label %560

560:                                              ; preds = %555
  %561 = load ptr, ptr %8, align 8, !tbaa !47
  %562 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 8, !tbaa !179
  %564 = icmp eq i32 %563, 16
  br i1 %564, label %565, label %566

565:                                              ; preds = %560, %555
  br label %578

566:                                              ; preds = %560
  %567 = call i32 @hwloc__xml_verbose()
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %577

569:                                              ; preds = %566
  %570 = load ptr, ptr @stderr, align 8, !tbaa !30
  %571 = load ptr, ptr %11, align 8, !tbaa !17
  %572 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !23
  %574 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %573, i32 0, i32 9
  %575 = load ptr, ptr %574, align 8, !tbaa !32
  %576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef @.str.185, ptr noundef %575) #11
  br label %577

577:                                              ; preds = %569, %566
  br label %578

578:                                              ; preds = %577, %565
  br label %579

579:                                              ; preds = %578, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %1053

580:                                              ; preds = %526
  %581 = load ptr, ptr %9, align 8, !tbaa !7
  %582 = call i32 @strcmp(ptr noundef %581, ptr noundef @.str.45) #12
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %611, label %584

584:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %585 = load ptr, ptr %10, align 8, !tbaa !7
  %586 = call i64 @strtoul(ptr noundef %585, ptr noundef null, i32 noundef 10) #11
  store i64 %586, ptr %19, align 8, !tbaa !45
  %587 = load ptr, ptr %8, align 8, !tbaa !47
  %588 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 8, !tbaa !179
  %590 = icmp eq i32 %589, 13
  br i1 %590, label %591, label %598

591:                                              ; preds = %584
  %592 = load i64, ptr %19, align 8, !tbaa !45
  %593 = trunc i64 %592 to i32
  %594 = load ptr, ptr %8, align 8, !tbaa !47
  %595 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %594, i32 0, i32 5
  %596 = load ptr, ptr %595, align 8, !tbaa !191
  %597 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %596, i32 0, i32 1
  store i32 %593, ptr %597, align 4, !tbaa !33
  br label %610

598:                                              ; preds = %584
  %599 = call i32 @hwloc__xml_verbose()
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %609

601:                                              ; preds = %598
  %602 = load ptr, ptr @stderr, align 8, !tbaa !30
  %603 = load ptr, ptr %11, align 8, !tbaa !17
  %604 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8, !tbaa !23
  %606 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %605, i32 0, i32 9
  %607 = load ptr, ptr %606, align 8, !tbaa !32
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef @.str.186, ptr noundef %607) #11
  br label %609

609:                                              ; preds = %601, %598
  br label %610

610:                                              ; preds = %609, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %1052

611:                                              ; preds = %580
  %612 = load ptr, ptr %9, align 8, !tbaa !7
  %613 = call i32 @strcmp(ptr noundef %612, ptr noundef @.str.46) #12
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %642, label %615

615:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %616 = load ptr, ptr %10, align 8, !tbaa !7
  %617 = call i64 @strtoul(ptr noundef %616, ptr noundef null, i32 noundef 10) #11
  store i64 %617, ptr %20, align 8, !tbaa !45
  %618 = load ptr, ptr %8, align 8, !tbaa !47
  %619 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %618, i32 0, i32 0
  %620 = load i32, ptr %619, align 8, !tbaa !179
  %621 = icmp eq i32 %620, 13
  br i1 %621, label %622, label %629

622:                                              ; preds = %615
  %623 = load i64, ptr %20, align 8, !tbaa !45
  %624 = trunc i64 %623 to i32
  %625 = load ptr, ptr %8, align 8, !tbaa !47
  %626 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %625, i32 0, i32 5
  %627 = load ptr, ptr %626, align 8, !tbaa !191
  %628 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %627, i32 0, i32 2
  store i32 %624, ptr %628, align 8, !tbaa !33
  br label %641

629:                                              ; preds = %615
  %630 = call i32 @hwloc__xml_verbose()
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %640

632:                                              ; preds = %629
  %633 = load ptr, ptr @stderr, align 8, !tbaa !30
  %634 = load ptr, ptr %11, align 8, !tbaa !17
  %635 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !23
  %637 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %636, i32 0, i32 9
  %638 = load ptr, ptr %637, align 8, !tbaa !32
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef @.str.187, ptr noundef %638) #11
  br label %640

640:                                              ; preds = %632, %629
  br label %641

641:                                              ; preds = %640, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %1051

642:                                              ; preds = %611
  %643 = load ptr, ptr %9, align 8, !tbaa !7
  %644 = call i32 @strcmp(ptr noundef %643, ptr noundef @.str.47) #12
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %673, label %646

646:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %647 = load ptr, ptr %10, align 8, !tbaa !7
  %648 = call i64 @strtoul(ptr noundef %647, ptr noundef null, i32 noundef 10) #11
  store i64 %648, ptr %21, align 8, !tbaa !45
  %649 = load ptr, ptr %8, align 8, !tbaa !47
  %650 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %649, i32 0, i32 0
  %651 = load i32, ptr %650, align 8, !tbaa !179
  %652 = icmp eq i32 %651, 13
  br i1 %652, label %653, label %660

653:                                              ; preds = %646
  %654 = load i64, ptr %21, align 8, !tbaa !45
  %655 = trunc i64 %654 to i8
  %656 = load ptr, ptr %8, align 8, !tbaa !47
  %657 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %656, i32 0, i32 5
  %658 = load ptr, ptr %657, align 8, !tbaa !191
  %659 = getelementptr inbounds nuw %struct.hwloc_group_attr_s, ptr %658, i32 0, i32 3
  store i8 %655, ptr %659, align 4, !tbaa !33
  br label %672

660:                                              ; preds = %646
  %661 = call i32 @hwloc__xml_verbose()
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %671

663:                                              ; preds = %660
  %664 = load ptr, ptr @stderr, align 8, !tbaa !30
  %665 = load ptr, ptr %11, align 8, !tbaa !17
  %666 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !23
  %668 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %667, i32 0, i32 9
  %669 = load ptr, ptr %668, align 8, !tbaa !32
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef @.str.188, ptr noundef %669) #11
  br label %671

671:                                              ; preds = %663, %660
  br label %672

672:                                              ; preds = %671, %653
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %1050

673:                                              ; preds = %642
  %674 = load ptr, ptr %9, align 8, !tbaa !7
  %675 = call i32 @strcmp(ptr noundef %674, ptr noundef @.str.54) #12
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %737, label %677

677:                                              ; preds = %673
  %678 = load ptr, ptr %8, align 8, !tbaa !47
  %679 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %678, i32 0, i32 0
  %680 = load i32, ptr %679, align 8, !tbaa !179
  switch i32 %680, label %724 [
    i32 17, label %681
    i32 16, label %681
  ]

681:                                              ; preds = %677, %677
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %682 = load ptr, ptr %10, align 8, !tbaa !7
  %683 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %682, ptr noundef @.str.189, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) #11
  %684 = icmp ne i32 %683, 4
  br i1 %684, label %685, label %699

685:                                              ; preds = %681
  %686 = call i32 @hwloc__xml_verbose()
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %697

688:                                              ; preds = %685
  %689 = load ptr, ptr @stderr, align 8, !tbaa !30
  %690 = load ptr, ptr %11, align 8, !tbaa !17
  %691 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8, !tbaa !23
  %693 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %692, i32 0, i32 9
  %694 = load ptr, ptr %693, align 8, !tbaa !32
  %695 = load ptr, ptr %10, align 8, !tbaa !7
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef @.str.190, ptr noundef %694, ptr noundef %695) #11
  br label %697

697:                                              ; preds = %688, %685
  %698 = load ptr, ptr %12, align 8, !tbaa !166
  store i32 1, ptr %698, align 4, !tbaa !3
  br label %723

699:                                              ; preds = %681
  %700 = load i32, ptr %22, align 4, !tbaa !3
  %701 = load ptr, ptr %8, align 8, !tbaa !47
  %702 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %701, i32 0, i32 5
  %703 = load ptr, ptr %702, align 8, !tbaa !191
  %704 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %703, i32 0, i32 0
  store i32 %700, ptr %704, align 8, !tbaa !33
  %705 = load i32, ptr %23, align 4, !tbaa !3
  %706 = trunc i32 %705 to i8
  %707 = load ptr, ptr %8, align 8, !tbaa !47
  %708 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %707, i32 0, i32 5
  %709 = load ptr, ptr %708, align 8, !tbaa !191
  %710 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %709, i32 0, i32 1
  store i8 %706, ptr %710, align 4, !tbaa !33
  %711 = load i32, ptr %24, align 4, !tbaa !3
  %712 = trunc i32 %711 to i8
  %713 = load ptr, ptr %8, align 8, !tbaa !47
  %714 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %713, i32 0, i32 5
  %715 = load ptr, ptr %714, align 8, !tbaa !191
  %716 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %715, i32 0, i32 2
  store i8 %712, ptr %716, align 1, !tbaa !33
  %717 = load i32, ptr %25, align 4, !tbaa !3
  %718 = trunc i32 %717 to i8
  %719 = load ptr, ptr %8, align 8, !tbaa !47
  %720 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %719, i32 0, i32 5
  %721 = load ptr, ptr %720, align 8, !tbaa !191
  %722 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %721, i32 0, i32 3
  store i8 %718, ptr %722, align 2, !tbaa !33
  br label %723

723:                                              ; preds = %699, %697
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %736

724:                                              ; preds = %677
  %725 = call i32 @hwloc__xml_verbose()
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %735

727:                                              ; preds = %724
  %728 = load ptr, ptr @stderr, align 8, !tbaa !30
  %729 = load ptr, ptr %11, align 8, !tbaa !17
  %730 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8, !tbaa !23
  %732 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %731, i32 0, i32 9
  %733 = load ptr, ptr %732, align 8, !tbaa !32
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef @.str.191, ptr noundef %733) #11
  br label %735

735:                                              ; preds = %727, %724
  br label %736

736:                                              ; preds = %735, %723
  br label %1049

737:                                              ; preds = %673
  %738 = load ptr, ptr %9, align 8, !tbaa !7
  %739 = call i32 @strcmp(ptr noundef %738, ptr noundef @.str.56) #12
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %823, label %741

741:                                              ; preds = %737
  %742 = load ptr, ptr %8, align 8, !tbaa !47
  %743 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %742, i32 0, i32 0
  %744 = load i32, ptr %743, align 8, !tbaa !179
  switch i32 %744, label %810 [
    i32 17, label %745
    i32 16, label %745
  ]

745:                                              ; preds = %741, %741
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !3
  %746 = load ptr, ptr %10, align 8, !tbaa !7
  %747 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %746, ptr noundef @.str.192, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32) #11
  %748 = icmp ne i32 %747, 7
  br i1 %748, label %749, label %766

749:                                              ; preds = %745
  %750 = load ptr, ptr %10, align 8, !tbaa !7
  %751 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %750, ptr noundef @.str.193, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31) #11
  %752 = icmp ne i32 %751, 6
  br i1 %752, label %753, label %766

753:                                              ; preds = %749
  %754 = call i32 @hwloc__xml_verbose()
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %756, label %765

756:                                              ; preds = %753
  %757 = load ptr, ptr @stderr, align 8, !tbaa !30
  %758 = load ptr, ptr %11, align 8, !tbaa !17
  %759 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8, !tbaa !23
  %761 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %760, i32 0, i32 9
  %762 = load ptr, ptr %761, align 8, !tbaa !32
  %763 = load ptr, ptr %10, align 8, !tbaa !7
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %757, ptr noundef @.str.194, ptr noundef %762, ptr noundef %763) #11
  br label %765

765:                                              ; preds = %756, %753
  br label %809

766:                                              ; preds = %749, %745
  %767 = load i32, ptr %26, align 4, !tbaa !3
  %768 = trunc i32 %767 to i16
  %769 = load ptr, ptr %8, align 8, !tbaa !47
  %770 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %769, i32 0, i32 5
  %771 = load ptr, ptr %770, align 8, !tbaa !191
  %772 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %771, i32 0, i32 5
  store i16 %768, ptr %772, align 8, !tbaa !33
  %773 = load i32, ptr %32, align 4, !tbaa !3
  %774 = trunc i32 %773 to i8
  %775 = load ptr, ptr %8, align 8, !tbaa !47
  %776 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %775, i32 0, i32 5
  %777 = load ptr, ptr %776, align 8, !tbaa !191
  %778 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %777, i32 0, i32 4
  store i8 %774, ptr %778, align 1, !tbaa !33
  %779 = load i32, ptr %27, align 4, !tbaa !3
  %780 = trunc i32 %779 to i16
  %781 = load ptr, ptr %8, align 8, !tbaa !47
  %782 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %781, i32 0, i32 5
  %783 = load ptr, ptr %782, align 8, !tbaa !191
  %784 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %783, i32 0, i32 6
  store i16 %780, ptr %784, align 2, !tbaa !33
  %785 = load i32, ptr %28, align 4, !tbaa !3
  %786 = trunc i32 %785 to i16
  %787 = load ptr, ptr %8, align 8, !tbaa !47
  %788 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %787, i32 0, i32 5
  %789 = load ptr, ptr %788, align 8, !tbaa !191
  %790 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %789, i32 0, i32 7
  store i16 %786, ptr %790, align 4, !tbaa !33
  %791 = load i32, ptr %29, align 4, !tbaa !3
  %792 = trunc i32 %791 to i16
  %793 = load ptr, ptr %8, align 8, !tbaa !47
  %794 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %793, i32 0, i32 5
  %795 = load ptr, ptr %794, align 8, !tbaa !191
  %796 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %795, i32 0, i32 8
  store i16 %792, ptr %796, align 2, !tbaa !33
  %797 = load i32, ptr %30, align 4, !tbaa !3
  %798 = trunc i32 %797 to i16
  %799 = load ptr, ptr %8, align 8, !tbaa !47
  %800 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %799, i32 0, i32 5
  %801 = load ptr, ptr %800, align 8, !tbaa !191
  %802 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %801, i32 0, i32 9
  store i16 %798, ptr %802, align 8, !tbaa !33
  %803 = load i32, ptr %31, align 4, !tbaa !3
  %804 = trunc i32 %803 to i8
  %805 = load ptr, ptr %8, align 8, !tbaa !47
  %806 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %805, i32 0, i32 5
  %807 = load ptr, ptr %806, align 8, !tbaa !191
  %808 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %807, i32 0, i32 10
  store i8 %804, ptr %808, align 2, !tbaa !33
  br label %809

809:                                              ; preds = %766, %765
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %822

810:                                              ; preds = %741
  %811 = call i32 @hwloc__xml_verbose()
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %821

813:                                              ; preds = %810
  %814 = load ptr, ptr @stderr, align 8, !tbaa !30
  %815 = load ptr, ptr %11, align 8, !tbaa !17
  %816 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %815, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8, !tbaa !23
  %818 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %817, i32 0, i32 9
  %819 = load ptr, ptr %818, align 8, !tbaa !32
  %820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %814, ptr noundef @.str.195, ptr noundef %819) #11
  br label %821

821:                                              ; preds = %813, %810
  br label %822

822:                                              ; preds = %821, %809
  br label %1048

823:                                              ; preds = %737
  %824 = load ptr, ptr %9, align 8, !tbaa !7
  %825 = call i32 @strcmp(ptr noundef %824, ptr noundef @.str.58) #12
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %852, label %827

827:                                              ; preds = %823
  %828 = load ptr, ptr %8, align 8, !tbaa !47
  %829 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %828, i32 0, i32 0
  %830 = load i32, ptr %829, align 8, !tbaa !179
  switch i32 %830, label %839 [
    i32 17, label %831
    i32 16, label %831
  ]

831:                                              ; preds = %827, %827
  %832 = load ptr, ptr %10, align 8, !tbaa !7
  %833 = call double @atof(ptr noundef %832) #12
  %834 = fptrunc double %833 to float
  %835 = load ptr, ptr %8, align 8, !tbaa !47
  %836 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %835, i32 0, i32 5
  %837 = load ptr, ptr %836, align 8, !tbaa !191
  %838 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %837, i32 0, i32 11
  store float %834, ptr %838, align 4, !tbaa !33
  br label %851

839:                                              ; preds = %827
  %840 = call i32 @hwloc__xml_verbose()
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %850

842:                                              ; preds = %839
  %843 = load ptr, ptr @stderr, align 8, !tbaa !30
  %844 = load ptr, ptr %11, align 8, !tbaa !17
  %845 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %844, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8, !tbaa !23
  %847 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %846, i32 0, i32 9
  %848 = load ptr, ptr %847, align 8, !tbaa !32
  %849 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef @.str.196, ptr noundef %848) #11
  br label %850

850:                                              ; preds = %842, %839
  br label %851

851:                                              ; preds = %850, %831
  br label %1047

852:                                              ; preds = %823
  %853 = load ptr, ptr %9, align 8, !tbaa !7
  %854 = call i32 @strcmp(ptr noundef %853, ptr noundef @.str.50) #12
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %902, label %856

856:                                              ; preds = %852
  %857 = load ptr, ptr %8, align 8, !tbaa !47
  %858 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %857, i32 0, i32 0
  %859 = load i32, ptr %858, align 8, !tbaa !179
  switch i32 %859, label %889 [
    i32 16, label %860
  ]

860:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %861 = load ptr, ptr %10, align 8, !tbaa !7
  %862 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %861, ptr noundef @.str.197, ptr noundef %33, ptr noundef %34) #11
  %863 = icmp ne i32 %862, 2
  br i1 %863, label %864, label %877

864:                                              ; preds = %860
  %865 = call i32 @hwloc__xml_verbose()
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %876

867:                                              ; preds = %864
  %868 = load ptr, ptr @stderr, align 8, !tbaa !30
  %869 = load ptr, ptr %11, align 8, !tbaa !17
  %870 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %869, i32 0, i32 1
  %871 = load ptr, ptr %870, align 8, !tbaa !23
  %872 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %871, i32 0, i32 9
  %873 = load ptr, ptr %872, align 8, !tbaa !32
  %874 = load ptr, ptr %10, align 8, !tbaa !7
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %868, ptr noundef @.str.198, ptr noundef %873, ptr noundef %874) #11
  br label %876

876:                                              ; preds = %867, %864
  br label %888

877:                                              ; preds = %860
  %878 = load i32, ptr %33, align 4, !tbaa !3
  %879 = load ptr, ptr %8, align 8, !tbaa !47
  %880 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %879, i32 0, i32 5
  %881 = load ptr, ptr %880, align 8, !tbaa !191
  %882 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %881, i32 0, i32 1
  store i32 %878, ptr %882, align 8, !tbaa !33
  %883 = load i32, ptr %34, align 4, !tbaa !3
  %884 = load ptr, ptr %8, align 8, !tbaa !47
  %885 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %884, i32 0, i32 5
  %886 = load ptr, ptr %885, align 8, !tbaa !191
  %887 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %886, i32 0, i32 3
  store i32 %883, ptr %887, align 4, !tbaa !33
  br label %888

888:                                              ; preds = %877, %876
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %901

889:                                              ; preds = %856
  %890 = call i32 @hwloc__xml_verbose()
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %892, label %900

892:                                              ; preds = %889
  %893 = load ptr, ptr @stderr, align 8, !tbaa !30
  %894 = load ptr, ptr %11, align 8, !tbaa !17
  %895 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8, !tbaa !23
  %897 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %896, i32 0, i32 9
  %898 = load ptr, ptr %897, align 8, !tbaa !32
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %893, ptr noundef @.str.199, ptr noundef %898) #11
  br label %900

900:                                              ; preds = %892, %889
  br label %901

901:                                              ; preds = %900, %888
  br label %1046

902:                                              ; preds = %852
  %903 = load ptr, ptr %9, align 8, !tbaa !7
  %904 = call i32 @strcmp(ptr noundef %903, ptr noundef @.str.52) #12
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %963, label %906

906:                                              ; preds = %902
  %907 = load ptr, ptr %8, align 8, !tbaa !47
  %908 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %907, i32 0, i32 0
  %909 = load i32, ptr %908, align 8, !tbaa !179
  switch i32 %909, label %950 [
    i32 16, label %910
  ]

910:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %911 = load ptr, ptr %10, align 8, !tbaa !7
  %912 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %911, ptr noundef @.str.200, ptr noundef %35, ptr noundef %36, ptr noundef %37) #11
  %913 = icmp ne i32 %912, 3
  br i1 %913, label %914, label %928

914:                                              ; preds = %910
  %915 = call i32 @hwloc__xml_verbose()
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %926

917:                                              ; preds = %914
  %918 = load ptr, ptr @stderr, align 8, !tbaa !30
  %919 = load ptr, ptr %11, align 8, !tbaa !17
  %920 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8, !tbaa !23
  %922 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %921, i32 0, i32 9
  %923 = load ptr, ptr %922, align 8, !tbaa !32
  %924 = load ptr, ptr %10, align 8, !tbaa !7
  %925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %918, ptr noundef @.str.201, ptr noundef %923, ptr noundef %924) #11
  br label %926

926:                                              ; preds = %917, %914
  %927 = load ptr, ptr %12, align 8, !tbaa !166
  store i32 1, ptr %927, align 4, !tbaa !3
  br label %949

928:                                              ; preds = %910
  %929 = load i32, ptr %35, align 4, !tbaa !3
  %930 = load ptr, ptr %8, align 8, !tbaa !47
  %931 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %930, i32 0, i32 5
  %932 = load ptr, ptr %931, align 8, !tbaa !191
  %933 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %932, i32 0, i32 2
  %934 = getelementptr inbounds nuw %struct.anon, ptr %933, i32 0, i32 0
  store i32 %929, ptr %934, align 4, !tbaa !33
  %935 = load i32, ptr %36, align 4, !tbaa !3
  %936 = trunc i32 %935 to i8
  %937 = load ptr, ptr %8, align 8, !tbaa !47
  %938 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %937, i32 0, i32 5
  %939 = load ptr, ptr %938, align 8, !tbaa !191
  %940 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %939, i32 0, i32 2
  %941 = getelementptr inbounds nuw %struct.anon, ptr %940, i32 0, i32 1
  store i8 %936, ptr %941, align 4, !tbaa !33
  %942 = load i32, ptr %37, align 4, !tbaa !3
  %943 = trunc i32 %942 to i8
  %944 = load ptr, ptr %8, align 8, !tbaa !47
  %945 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %944, i32 0, i32 5
  %946 = load ptr, ptr %945, align 8, !tbaa !191
  %947 = getelementptr inbounds nuw %struct.hwloc_bridge_attr_s, ptr %946, i32 0, i32 2
  %948 = getelementptr inbounds nuw %struct.anon, ptr %947, i32 0, i32 2
  store i8 %943, ptr %948, align 1, !tbaa !33
  br label %949

949:                                              ; preds = %928, %926
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %962

950:                                              ; preds = %906
  %951 = call i32 @hwloc__xml_verbose()
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %953, label %961

953:                                              ; preds = %950
  %954 = load ptr, ptr @stderr, align 8, !tbaa !30
  %955 = load ptr, ptr %11, align 8, !tbaa !17
  %956 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8, !tbaa !23
  %958 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %957, i32 0, i32 9
  %959 = load ptr, ptr %958, align 8, !tbaa !32
  %960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %954, ptr noundef @.str.202, ptr noundef %959) #11
  br label %961

961:                                              ; preds = %953, %950
  br label %962

962:                                              ; preds = %961, %949
  br label %1045

963:                                              ; preds = %902
  %964 = load ptr, ptr %9, align 8, !tbaa !7
  %965 = call i32 @strcmp(ptr noundef %964, ptr noundef @.str.59) #12
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %1008, label %967

967:                                              ; preds = %963
  %968 = load ptr, ptr %8, align 8, !tbaa !47
  %969 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %968, i32 0, i32 0
  %970 = load i32, ptr %969, align 8, !tbaa !179
  switch i32 %970, label %995 [
    i32 18, label %971
  ]

971:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %972 = load ptr, ptr %10, align 8, !tbaa !7
  %973 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %972, ptr noundef @.str.68, ptr noundef %38) #11
  %974 = icmp ne i32 %973, 1
  br i1 %974, label %975, label %988

975:                                              ; preds = %971
  %976 = call i32 @hwloc__xml_verbose()
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %978, label %987

978:                                              ; preds = %975
  %979 = load ptr, ptr @stderr, align 8, !tbaa !30
  %980 = load ptr, ptr %11, align 8, !tbaa !17
  %981 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %980, i32 0, i32 1
  %982 = load ptr, ptr %981, align 8, !tbaa !23
  %983 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %982, i32 0, i32 9
  %984 = load ptr, ptr %983, align 8, !tbaa !32
  %985 = load ptr, ptr %10, align 8, !tbaa !7
  %986 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %979, ptr noundef @.str.203, ptr noundef %984, ptr noundef %985) #11
  br label %987

987:                                              ; preds = %978, %975
  br label %994

988:                                              ; preds = %971
  %989 = load i64, ptr %38, align 8, !tbaa !45
  %990 = load ptr, ptr %8, align 8, !tbaa !47
  %991 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %990, i32 0, i32 5
  %992 = load ptr, ptr %991, align 8, !tbaa !191
  %993 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %992, i32 0, i32 0
  store i64 %989, ptr %993, align 8, !tbaa !33
  br label %994

994:                                              ; preds = %988, %987
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %1007

995:                                              ; preds = %967
  %996 = call i32 @hwloc__xml_verbose()
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %1006

998:                                              ; preds = %995
  %999 = load ptr, ptr @stderr, align 8, !tbaa !30
  %1000 = load ptr, ptr %11, align 8, !tbaa !17
  %1001 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8, !tbaa !23
  %1003 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %1002, i32 0, i32 9
  %1004 = load ptr, ptr %1003, align 8, !tbaa !32
  %1005 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef @.str.204, ptr noundef %1004) #11
  br label %1006

1006:                                             ; preds = %998, %995
  br label %1007

1007:                                             ; preds = %1006, %994
  br label %1044

1008:                                             ; preds = %963
  %1009 = load ptr, ptr %9, align 8, !tbaa !7
  %1010 = call i32 @strcmp(ptr noundef %1009, ptr noundef @.str.205) #12
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1030, label %1012

1012:                                             ; preds = %1008
  %1013 = load ptr, ptr %8, align 8, !tbaa !47
  %1014 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %1013, i32 0, i32 0
  %1015 = load i32, ptr %1014, align 8, !tbaa !179
  switch i32 %1015, label %1017 [
    i32 14, label %1016
  ]

1016:                                             ; preds = %1012
  br label %1029

1017:                                             ; preds = %1012
  %1018 = call i32 @hwloc__xml_verbose()
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1028

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr @stderr, align 8, !tbaa !30
  %1022 = load ptr, ptr %11, align 8, !tbaa !17
  %1023 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %1022, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8, !tbaa !23
  %1025 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %1024, i32 0, i32 9
  %1026 = load ptr, ptr %1025, align 8, !tbaa !32
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1021, ptr noundef @.str.206, ptr noundef %1026) #11
  br label %1028

1028:                                             ; preds = %1020, %1017
  br label %1029

1029:                                             ; preds = %1028, %1016
  br label %1043

1030:                                             ; preds = %1008
  %1031 = call i32 @hwloc__xml_verbose()
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1042

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr @stderr, align 8, !tbaa !30
  %1035 = load ptr, ptr %11, align 8, !tbaa !17
  %1036 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %1035, i32 0, i32 1
  %1037 = load ptr, ptr %1036, align 8, !tbaa !23
  %1038 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %1037, i32 0, i32 9
  %1039 = load ptr, ptr %1038, align 8, !tbaa !32
  %1040 = load ptr, ptr %9, align 8, !tbaa !7
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1034, ptr noundef @.str.207, ptr noundef %1039, ptr noundef %1040) #11
  br label %1042

1042:                                             ; preds = %1033, %1030
  br label %1043

1043:                                             ; preds = %1042, %1029
  br label %1044

1044:                                             ; preds = %1043, %1007
  br label %1045

1045:                                             ; preds = %1044, %962
  br label %1046

1046:                                             ; preds = %1045, %901
  br label %1047

1047:                                             ; preds = %1046, %851
  br label %1048

1048:                                             ; preds = %1047, %822
  br label %1049

1049:                                             ; preds = %1048, %736
  br label %1050

1050:                                             ; preds = %1049, %672
  br label %1051

1051:                                             ; preds = %1050, %641
  br label %1052

1052:                                             ; preds = %1051, %610
  br label %1053

1053:                                             ; preds = %1052, %579
  br label %1054

1054:                                             ; preds = %1053, %525
  br label %1055

1055:                                             ; preds = %1054, %484
  br label %1056

1056:                                             ; preds = %1055, %419
  br label %1057

1057:                                             ; preds = %1056, %378
  br label %1058

1058:                                             ; preds = %1057, %336
  br label %1059

1059:                                             ; preds = %1058, %291
  br label %1060

1060:                                             ; preds = %1059, %273
  br label %1061

1061:                                             ; preds = %1060, %259
  br label %1062

1062:                                             ; preds = %1061, %238
  br label %1063

1063:                                             ; preds = %1062, %219
  br label %1064

1064:                                             ; preds = %1063, %205
  br label %1065

1065:                                             ; preds = %1064, %184
  br label %1066

1066:                                             ; preds = %1065, %165
  br label %1067

1067:                                             ; preds = %1066, %151
  br label %1068

1068:                                             ; preds = %1067, %92
  br label %1069

1069:                                             ; preds = %1068, %47
  br label %1070

1070:                                             ; preds = %42, %1069
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %61, %2
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !17
  %24 = call i32 %22(ptr noundef %23, ptr noundef %8, ptr noundef %9)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 3, ptr %10, align 4
  br label %59

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.77) #12
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = load ptr, ptr %5, align 8, !tbaa !17
  %33 = call i32 @hwloc___xml_import_info(ptr noundef %11, ptr noundef %12, ptr noundef %32)
  store i32 %33, ptr %13, align 4, !tbaa !3
  %34 = load i32, ptr %13, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %59 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %58

41:                                               ; preds = %27
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.38) #12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !7
  %47 = call i64 @strtoull(ptr noundef %46, ptr noundef null, i32 noundef 10) #11
  store i64 %47, ptr %6, align 8, !tbaa !45
  br label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.39) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !7
  %54 = call i64 @strtoull(ptr noundef %53, ptr noundef null, i32 noundef 10) #11
  store i64 %54, ptr %7, align 8, !tbaa !45
  br label %56

55:                                               ; preds = %48
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %59

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %45
  br label %58

58:                                               ; preds = %57, %40
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %55, %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %112 [
    i32 0, label %61
    i32 3, label %62
  ]

61:                                               ; preds = %59
  br label %16

62:                                               ; preds = %59
  %63 = load i64, ptr %6, align 8, !tbaa !45
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %104

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %66 = load ptr, ptr %4, align 8, !tbaa !276
  %67 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !278
  store i32 %68, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %69 = load ptr, ptr %4, align 8, !tbaa !276
  %70 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !279
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = mul i64 %74, 16
  %76 = call ptr @realloc(ptr noundef %71, i64 noundef %75) #15
  store ptr %76, ptr %15, align 8, !tbaa !280
  %77 = load ptr, ptr %15, align 8, !tbaa !280
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %103

79:                                               ; preds = %65
  %80 = load ptr, ptr %15, align 8, !tbaa !280
  %81 = load ptr, ptr %4, align 8, !tbaa !276
  %82 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !279
  %83 = load i32, ptr %14, align 4, !tbaa !3
  %84 = add i32 %83, 1
  %85 = load ptr, ptr %4, align 8, !tbaa !276
  %86 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8, !tbaa !278
  %87 = load i64, ptr %6, align 8, !tbaa !45
  %88 = load ptr, ptr %4, align 8, !tbaa !276
  %89 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !279
  %91 = load i32, ptr %14, align 4, !tbaa !3
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %93, i32 0, i32 0
  store i64 %87, ptr %94, align 8, !tbaa !192
  %95 = load i64, ptr %7, align 8, !tbaa !45
  %96 = load ptr, ptr %4, align 8, !tbaa !276
  %97 = getelementptr inbounds nuw %struct.hwloc_numanode_attr_s, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !279
  %99 = load i32, ptr %14, align 4, !tbaa !3
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %101, i32 0, i32 1
  store i64 %95, ptr %102, align 8, !tbaa !194
  br label %103

103:                                              ; preds = %79, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %104

104:                                              ; preds = %103, %62
  %105 = load ptr, ptr %5, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = load ptr, ptr %5, align 8, !tbaa !17
  %111 = call i32 %109(ptr noundef %110)
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %112

112:                                              ; preds = %104, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %113 = load i32, ptr %3, align 4
  ret i32 %113
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
  %13 = alloca i32, align 4
  %14 = alloca [64 x i8], align 16
  %15 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !238
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %16 = load ptr, ptr %9, align 8, !tbaa !17
  %17 = call i32 @hwloc___xml_import_info(ptr noundef %10, ptr noundef %11, ptr noundef %16)
  store i32 %17, ptr %12, align 4, !tbaa !3
  %18 = load i32, ptr %12, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %162

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %161

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %160

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !238
  %30 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !256
  %32 = icmp ule i32 %31, 2
  br i1 %32, label %33, label %155

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !183
  %37 = icmp ne ptr %36, null
  br i1 %37, label %93, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8, !tbaa !7
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.69) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %86

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.208) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.209) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %86

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !7
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.210) #12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %86

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !7
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.211) #12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !7
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.212) #12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !7
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.213) #12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %62
  %67 = load ptr, ptr %10, align 8, !tbaa !7
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.214) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !7
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.215) #12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8, !tbaa !7
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.216) #12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8, !tbaa !7
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.217) #12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !7
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.218) #12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38
  %87 = load ptr, ptr %6, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %10, align 8, !tbaa !7
  %90 = load ptr, ptr %11, align 8, !tbaa !7
  %91 = call i32 @hwloc__add_info(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %162

92:                                               ; preds = %82
  br label %154

93:                                               ; preds = %33
  %94 = load ptr, ptr %8, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !179
  %97 = icmp eq i32 %96, 18
  br i1 %97, label %98, label %119

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !7
  %100 = call ptr @strstr(ptr noundef %99, ptr noundef @.str.219) #12
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8, !tbaa !7
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.220) #12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = load ptr, ptr %11, align 8, !tbaa !7
  %108 = call ptr @strstr(ptr noundef %107, ptr noundef @.str.221) #12
  %109 = icmp ne ptr %108, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #11
  %111 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %112 = load ptr, ptr %11, align 8, !tbaa !7
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %111, i64 noundef 64, ptr noundef @.str.222, ptr noundef %112) #11
  %114 = load ptr, ptr %8, align 8, !tbaa !47
  %115 = load ptr, ptr %10, align 8, !tbaa !7
  %116 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %117 = call i32 @hwloc_obj_add_info(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #11
  br label %162

118:                                              ; preds = %106, %102, %98
  br label %153

119:                                              ; preds = %93
  %120 = load ptr, ptr %8, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !179
  %123 = icmp eq i32 %122, 19
  br i1 %123, label %124, label %152

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !190
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %152

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !190
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.223) #12
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %152, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %10, align 8, !tbaa !7
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.219) #12
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %151, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %11, align 8, !tbaa !7
  %141 = call ptr @strstr(ptr noundef %140, ptr noundef @.str.221) #12
  %142 = icmp ne ptr %141, null
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  %144 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %145 = load ptr, ptr %11, align 8, !tbaa !7
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %144, i64 noundef 64, ptr noundef @.str.222, ptr noundef %145) #11
  %147 = load ptr, ptr %8, align 8, !tbaa !47
  %148 = load ptr, ptr %10, align 8, !tbaa !7
  %149 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %150 = call i32 @hwloc_obj_add_info(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  br label %162

151:                                              ; preds = %139, %135
  br label %152

152:                                              ; preds = %151, %129, %124, %119
  br label %153

153:                                              ; preds = %152, %118
  br label %154

154:                                              ; preds = %153, %92
  br label %155

155:                                              ; preds = %154, %28
  %156 = load ptr, ptr %8, align 8, !tbaa !47
  %157 = load ptr, ptr %10, align 8, !tbaa !7
  %158 = load ptr, ptr %11, align 8, !tbaa !7
  %159 = call i32 @hwloc_obj_add_info(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  br label %160

160:                                              ; preds = %155, %25
  br label %161

161:                                              ; preds = %160, %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %162

162:                                              ; preds = %161, %143, %110, %86, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %163 = load i32, ptr %5, align 4
  ret i32 %163
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  br label %24

24:                                               ; preds = %64, %3
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = load ptr, ptr %7, align 8, !tbaa !17
  %32 = call i32 %30(ptr noundef %31, ptr noundef %12, ptr noundef %13)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 3, ptr %14, align 4
  br label %62

35:                                               ; preds = %25
  %36 = load ptr, ptr %12, align 8, !tbaa !7
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.87) #12
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !7
  %41 = call i64 @strtoul(ptr noundef %40, ptr noundef null, i32 noundef 10) #11
  store i64 %41, ptr %8, align 8, !tbaa !45
  br label %61

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8, !tbaa !7
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.137) #12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8, !tbaa !7
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.16) #12
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %9, align 4, !tbaa !3
  br label %60

52:                                               ; preds = %42
  %53 = load ptr, ptr %12, align 8, !tbaa !7
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.34) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !7
  store ptr %57, ptr %10, align 8, !tbaa !7
  br label %59

58:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %62

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %46
  br label %61

61:                                               ; preds = %60, %39
  store i32 0, ptr %14, align 4
  br label %62

62:                                               ; preds = %61, %58, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %63 = load i32, ptr %14, align 4
  switch i32 %63, label %273 [
    i32 0, label %64
    i32 3, label %65
  ]

64:                                               ; preds = %62
  br label %24

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8, !tbaa !178
  %69 = icmp ne ptr %68, null
  br i1 %69, label %97, label %70

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i64, ptr %8, align 8, !tbaa !45
  %75 = add i64 %74, 2
  %76 = udiv i64 %75, 3
  %77 = mul i64 4, %76
  br label %80

78:                                               ; preds = %70
  %79 = load i64, ptr %8, align 8, !tbaa !45
  br label %80

80:                                               ; preds = %78, %73
  %81 = phi i64 [ %77, %73 ], [ %79, %78 ]
  store i64 %81, ptr %16, align 8, !tbaa !45
  %82 = load ptr, ptr %7, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !265
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = load i64, ptr %16, align 8, !tbaa !45
  %89 = call i32 %86(ptr noundef %87, ptr noundef %15, i64 noundef %88)
  store i32 %89, ptr %11, align 4, !tbaa !3
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %94

93:                                               ; preds = %80
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %95 = load i32, ptr %14, align 4
  switch i32 %95, label %273 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %259

97:                                               ; preds = %65
  %98 = load ptr, ptr %5, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %98, i32 0, i32 23
  %100 = load i32, ptr %99, align 8, !tbaa !175
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %168

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %103 = load i32, ptr %9, align 4, !tbaa !3
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i64, ptr %8, align 8, !tbaa !45
  %107 = add i64 %106, 2
  %108 = udiv i64 %107, 3
  %109 = mul i64 4, %108
  br label %112

110:                                              ; preds = %102
  %111 = load i64, ptr %8, align 8, !tbaa !45
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi i64 [ %109, %105 ], [ %111, %110 ]
  store i64 %113, ptr %19, align 8, !tbaa !45
  %114 = load ptr, ptr %7, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !265
  %119 = load ptr, ptr %7, align 8, !tbaa !17
  %120 = load i64, ptr %19, align 8, !tbaa !45
  %121 = call i32 %118(ptr noundef %119, ptr noundef %17, i64 noundef %120)
  store i32 %121, ptr %11, align 4, !tbaa !3
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %165

125:                                              ; preds = %112
  %126 = load ptr, ptr %10, align 8, !tbaa !7
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8, !tbaa !7
  %130 = call i64 @strlen(ptr noundef %129) #12
  br label %132

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %128
  %133 = phi i64 [ %130, %128 ], [ 4, %131 ]
  %134 = add i64 7, %133
  %135 = add i64 %134, 1
  %136 = call noalias ptr @malloc(i64 noundef %135) #13
  store ptr %136, ptr %18, align 8, !tbaa !7
  %137 = load ptr, ptr %18, align 8, !tbaa !7
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %165

140:                                              ; preds = %132
  %141 = load ptr, ptr %18, align 8, !tbaa !7
  %142 = load i32, ptr %9, align 4, !tbaa !3
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, ptr @.str.224, ptr @.str.225
  %145 = load ptr, ptr %10, align 8, !tbaa !7
  %146 = icmp ne ptr %145, null
  %147 = select i1 %146, i32 58, i32 45
  %148 = load ptr, ptr %10, align 8, !tbaa !7
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  %151 = load ptr, ptr %10, align 8, !tbaa !7
  br label %153

152:                                              ; preds = %140
  br label %153

153:                                              ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ @.str.226, %152 ]
  %155 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %141, ptr noundef %144, i32 noundef %147, ptr noundef %154) #11
  %156 = load ptr, ptr %5, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %156, i32 0, i32 22
  %158 = load ptr, ptr %157, align 8, !tbaa !178
  %159 = load ptr, ptr %5, align 8, !tbaa !43
  %160 = load ptr, ptr %6, align 8, !tbaa !47
  %161 = load ptr, ptr %18, align 8, !tbaa !7
  %162 = load ptr, ptr %17, align 8, !tbaa !7
  %163 = load i64, ptr %8, align 8, !tbaa !45
  call void %158(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i64 noundef %163)
  %164 = load ptr, ptr %18, align 8, !tbaa !7
  call void @free(ptr noundef %164) #11
  store i32 0, ptr %14, align 4
  br label %165

165:                                              ; preds = %153, %139, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %166 = load i32, ptr %14, align 4
  switch i32 %166, label %273 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %258

168:                                              ; preds = %97
  %169 = load i32, ptr %9, align 4, !tbaa !3
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %229

171:                                              ; preds = %168
  %172 = load i64, ptr %8, align 8, !tbaa !45
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %229

174:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %175 = load i64, ptr %8, align 8, !tbaa !45
  %176 = add i64 %175, 2
  %177 = udiv i64 %176, 3
  %178 = mul i64 4, %177
  store i64 %178, ptr %21, align 8, !tbaa !45
  %179 = load ptr, ptr %7, align 8, !tbaa !17
  %180 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !265
  %184 = load ptr, ptr %7, align 8, !tbaa !17
  %185 = load i64, ptr %21, align 8, !tbaa !45
  %186 = call i32 %183(ptr noundef %184, ptr noundef %20, i64 noundef %185)
  store i32 %186, ptr %11, align 4, !tbaa !3
  %187 = load i32, ptr %11, align 4, !tbaa !3
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %174
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %226

190:                                              ; preds = %174
  %191 = load i32, ptr %11, align 4, !tbaa !3
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %225

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %194 = load i64, ptr %8, align 8, !tbaa !45
  %195 = add i64 %194, 1
  %196 = call noalias ptr @malloc(i64 noundef %195) #13
  store ptr %196, ptr %22, align 8, !tbaa !7
  %197 = load ptr, ptr %22, align 8, !tbaa !7
  %198 = icmp ne ptr %197, null
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %222

200:                                              ; preds = %193
  %201 = load ptr, ptr %20, align 8, !tbaa !7
  %202 = load ptr, ptr %22, align 8, !tbaa !7
  %203 = load i64, ptr %8, align 8, !tbaa !45
  %204 = add i64 %203, 1
  %205 = call i32 @hwloc_decode_from_base64(ptr noundef %201, ptr noundef %202, i64 noundef %204)
  store i32 %205, ptr %11, align 4, !tbaa !3
  %206 = load i32, ptr %11, align 4, !tbaa !3
  %207 = load i64, ptr %8, align 8, !tbaa !45
  %208 = trunc i64 %207 to i32
  %209 = icmp ne i32 %206, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %200
  %211 = load ptr, ptr %22, align 8, !tbaa !7
  call void @free(ptr noundef %211) #11
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %222

212:                                              ; preds = %200
  %213 = load ptr, ptr %5, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %213, i32 0, i32 22
  %215 = load ptr, ptr %214, align 8, !tbaa !178
  %216 = load ptr, ptr %5, align 8, !tbaa !43
  %217 = load ptr, ptr %6, align 8, !tbaa !47
  %218 = load ptr, ptr %10, align 8, !tbaa !7
  %219 = load ptr, ptr %22, align 8, !tbaa !7
  %220 = load i64, ptr %8, align 8, !tbaa !45
  call void %215(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, i64 noundef %220)
  %221 = load ptr, ptr %22, align 8, !tbaa !7
  call void @free(ptr noundef %221) #11
  store i32 0, ptr %14, align 4
  br label %222

222:                                              ; preds = %212, %210, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %223 = load i32, ptr %14, align 4
  switch i32 %223, label %226 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224, %190
  store i32 0, ptr %14, align 4
  br label %226

226:                                              ; preds = %225, %222, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %227 = load i32, ptr %14, align 4
  switch i32 %227, label %273 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %257

229:                                              ; preds = %171, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr @.str.227, ptr %23, align 8, !tbaa !7
  %230 = load i64, ptr %8, align 8, !tbaa !45
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %229
  %233 = load ptr, ptr %7, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !265
  %238 = load ptr, ptr %7, align 8, !tbaa !17
  %239 = load i64, ptr %8, align 8, !tbaa !45
  %240 = call i32 %237(ptr noundef %238, ptr noundef %23, i64 noundef %239)
  store i32 %240, ptr %11, align 4, !tbaa !3
  %241 = load i32, ptr %11, align 4, !tbaa !3
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %232
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %254

244:                                              ; preds = %232
  br label %245

245:                                              ; preds = %244, %229
  %246 = load ptr, ptr %5, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %246, i32 0, i32 22
  %248 = load ptr, ptr %247, align 8, !tbaa !178
  %249 = load ptr, ptr %5, align 8, !tbaa !43
  %250 = load ptr, ptr %6, align 8, !tbaa !47
  %251 = load ptr, ptr %10, align 8, !tbaa !7
  %252 = load ptr, ptr %23, align 8, !tbaa !7
  %253 = load i64, ptr %8, align 8, !tbaa !45
  call void %248(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, i64 noundef %253)
  store i32 0, ptr %14, align 4
  br label %254

254:                                              ; preds = %245, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %255 = load i32, ptr %14, align 4
  switch i32 %255, label %273 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %228
  br label %258

258:                                              ; preds = %257, %167
  br label %259

259:                                              ; preds = %258, %96
  %260 = load ptr, ptr %7, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8, !tbaa !268
  %265 = load ptr, ptr %7, align 8, !tbaa !17
  call void %264(ptr noundef %265)
  %266 = load ptr, ptr %7, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8, !tbaa !34
  %271 = load ptr, ptr %7, align 8, !tbaa !17
  %272 = call i32 %270(ptr noundef %271)
  store i32 %272, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %273

273:                                              ; preds = %259, %254, %226, %165, %94, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %274 = load i32, ptr %4, align 4
  ret i32 %274
}

declare i32 @hwloc_obj_type_is_normal(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_normal(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp ule i32 %3, 13
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_memory(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp uge i32 %3, 14
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp ule i32 %6, 15
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_io(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp uge i32 %3, 16
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp ule i32 %6, 18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_cache(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp uge i32 %3, 5
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp ule i32 %6, 12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_cache_type_by_depth_type(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp uge i32 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp ule i32 %12, 3
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = add i32 10, %15
  %17 = sub i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %30

18:                                               ; preds = %11, %8
  store i32 -1, ptr %3, align 4
  br label %30

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = icmp uge i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = icmp ule i32 %23, 5
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = add i32 5, %26
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__obj_type_is_special(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp uge i32 %3, 16
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp ule i32 %6, 19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_filter_check_keep_object(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !179
  store i32 %11, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = call i32 @hwloc_topology_get_type_filter(ptr noundef %12, i32 noundef %13, ptr noundef %7)
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  %28 = getelementptr inbounds nuw %struct.hwloc_pcidev_attr_s, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 8, !tbaa !33
  %30 = zext i16 %29 to i32
  %31 = call i32 @hwloc_filter_check_pcidev_subtype_important(i32 noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 18
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !191
  %39 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !33
  %41 = call i32 @hwloc_filter_check_osdev_subtype_important(i64 noundef %40)
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %35, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) #5

declare void @hwloc_free_unlinked_object(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_compare_first(ptr noundef, ptr noundef) #4

declare i32 @hwloc_hide_errors() #5

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
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = call ptr @hwloc_progname(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !247
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !248
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %24, ptr noundef @.str.217) #12
  store ptr %25, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !247
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !248
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = call ptr @hwloc_obj_get_info_by_name(ptr noundef %32, ptr noundef @.str.218) #12
  store ptr %33, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #11
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 25
  %36 = load ptr, ptr %35, align 8, !tbaa !181
  %37 = call i32 @hwloc_bitmap_asprintf(ptr noundef %10, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 26
  %40 = load ptr, ptr %39, align 8, !tbaa !182
  %41 = call i32 @hwloc_bitmap_asprintf(ptr noundef %11, ptr noundef %40)
  %42 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8, !tbaa !47
  %44 = call i32 @hwloc_obj_type_snprintf(ptr noundef %42, i64 noundef 64, ptr noundef %43, i64 noundef 0)
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8, !tbaa !181
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %3
  %50 = load ptr, ptr %6, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %50, i32 0, i32 25
  %52 = load ptr, ptr %51, align 8, !tbaa !181
  %53 = call i32 @hwloc_bitmap_asprintf(ptr noundef %13, ptr noundef %52)
  br label %54

54:                                               ; preds = %49, %3
  %55 = load ptr, ptr %6, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %55, i32 0, i32 26
  %57 = load ptr, ptr %56, align 8, !tbaa !182
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %60, i32 0, i32 26
  %62 = load ptr, ptr %61, align 8, !tbaa !182
  %63 = call i32 @hwloc_bitmap_asprintf(ptr noundef %14, ptr noundef %62)
  br label %64

64:                                               ; preds = %59, %54
  %65 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8, !tbaa !47
  %67 = call i32 @hwloc_obj_type_snprintf(ptr noundef %65, i64 noundef 64, ptr noundef %66, i64 noundef 0)
  %68 = load ptr, ptr @stderr, align 8, !tbaa !30
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.228) #11
  %70 = load ptr, ptr @stderr, align 8, !tbaa !30
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.229) #11
  %72 = load ptr, ptr @stderr, align 8, !tbaa !30
  %73 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %74 = load ptr, ptr %10, align 8, !tbaa !7
  %75 = load ptr, ptr %11, align 8, !tbaa !7
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.230, ptr noundef %73, ptr noundef %74, ptr noundef %75) #11
  %77 = load ptr, ptr @stderr, align 8, !tbaa !30
  %78 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %79 = load ptr, ptr %13, align 8, !tbaa !7
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %64
  %82 = load ptr, ptr %13, align 8, !tbaa !7
  br label %84

83:                                               ; preds = %64
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ @.str.232, %83 ]
  %86 = load ptr, ptr %14, align 8, !tbaa !7
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %14, align 8, !tbaa !7
  br label %91

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ @.str.232, %90 ]
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.231, ptr noundef %78, ptr noundef %85, ptr noundef %92) #11
  %94 = load ptr, ptr @stderr, align 8, !tbaa !30
  %95 = load ptr, ptr %7, align 8, !tbaa !7
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !7
  br label %100

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ @.str.235, %99 ]
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.233, ptr noundef @.str.234, ptr noundef %101) #11
  %103 = load ptr, ptr %8, align 8, !tbaa !7
  %104 = icmp ne ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8, !tbaa !7
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %125

108:                                              ; preds = %105, %100
  %109 = load ptr, ptr @stderr, align 8, !tbaa !30
  %110 = load ptr, ptr %8, align 8, !tbaa !7
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8, !tbaa !7
  br label %115

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ @.str.237, %114 ]
  %117 = load ptr, ptr %9, align 8, !tbaa !7
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %9, align 8, !tbaa !7
  br label %122

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi ptr [ %120, %119 ], [ @.str.235, %121 ]
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.236, ptr noundef %116, ptr noundef %123) #11
  br label %128

125:                                              ; preds = %105
  %126 = load ptr, ptr @stderr, align 8, !tbaa !30
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.238) #11
  br label %128

128:                                              ; preds = %125, %122
  %129 = load ptr, ptr @stderr, align 8, !tbaa !30
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.239) #11
  %131 = load ptr, ptr @stderr, align 8, !tbaa !30
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.240) #11
  %133 = load ptr, ptr @stderr, align 8, !tbaa !30
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.228) #11
  %135 = load ptr, ptr %10, align 8, !tbaa !7
  call void @free(ptr noundef %135) #11
  %136 = load ptr, ptr %11, align 8, !tbaa !7
  call void @free(ptr noundef %136) #11
  %137 = load ptr, ptr %13, align 8, !tbaa !7
  call void @free(ptr noundef %137) #11
  %138 = load ptr, ptr %14, align 8, !tbaa !7
  call void @free(ptr noundef %138) #11
  %139 = load ptr, ptr %7, align 8, !tbaa !7
  call void @free(ptr noundef %139) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @hwloc__reorder_children(ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @hwloc_bitmap_alloc() #5

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #11
  ret double %4
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_obj_add_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %7, i32 0, i32 29
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = call i32 @hwloc_modify_infos(ptr noundef %8, i64 noundef 1, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare i32 @hwloc_decode_from_base64(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_filter_check_pcidev_subtype_important(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = lshr i32 %4, 8
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %35, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %35, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 11
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 3076
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 3078
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = icmp eq i32 %27, 1282
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 18
  br label %35

35:                                               ; preds = %32, %29, %26, %23, %20, %17, %14, %11, %8, %1
  %36 = phi i1 [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %1 ], [ %34, %32 ]
  %37 = zext i1 %36 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_filter_check_osdev_subtype_important(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !45
  %7 = icmp ne i64 %6, 64
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @hwloc_progname(ptr noundef) #5

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @hwloc_internal_distances_add_by_index(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

declare i32 @hwloc_memattr_get_by_name(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @hwloc_memattr_register(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) #5

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
  %21 = alloca i32, align 4
  %22 = alloca %struct.hwloc_internal_location_s, align 8
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 -1, ptr %18, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %91, %4
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %9, align 8, !tbaa !17
  %31 = call i32 %29(ptr noundef %30, ptr noundef %19, ptr noundef %20)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 3, ptr %21, align 4
  br label %89

34:                                               ; preds = %24
  %35 = load ptr, ptr %19, align 8, !tbaa !7
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.129) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %39, ptr %10, align 8, !tbaa !7
  br label %88

40:                                               ; preds = %34
  %41 = load ptr, ptr %19, align 8, !tbaa !7
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.128) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %45, ptr %11, align 8, !tbaa !7
  br label %87

46:                                               ; preds = %40
  %47 = load ptr, ptr %19, align 8, !tbaa !7
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.78) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %51, ptr %13, align 8, !tbaa !7
  br label %86

52:                                               ; preds = %46
  %53 = load ptr, ptr %19, align 8, !tbaa !7
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.132) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %57, ptr %15, align 8, !tbaa !7
  br label %85

58:                                               ; preds = %52
  %59 = load ptr, ptr %19, align 8, !tbaa !7
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.130) #12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %63, ptr %16, align 8, !tbaa !7
  br label %84

64:                                               ; preds = %58
  %65 = load ptr, ptr %19, align 8, !tbaa !7
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.131) #12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %20, align 8, !tbaa !7
  store ptr %69, ptr %17, align 8, !tbaa !7
  br label %83

70:                                               ; preds = %64
  %71 = call i32 @hwloc__xml_verbose()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8, !tbaa !30
  %75 = load ptr, ptr %9, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = load ptr, ptr %19, align 8, !tbaa !7
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.261, ptr noundef %79, ptr noundef %80) #11
  br label %82

82:                                               ; preds = %73, %70
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %89

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84, %56
  br label %86

86:                                               ; preds = %85, %50
  br label %87

87:                                               ; preds = %86, %44
  br label %88

88:                                               ; preds = %87, %38
  store i32 0, ptr %21, align 4
  br label %89

89:                                               ; preds = %88, %82, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %90 = load i32, ptr %21, align 4
  switch i32 %90, label %248 [
    i32 0, label %91
    i32 3, label %92
  ]

91:                                               ; preds = %89
  br label %23

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !tbaa !7
  %94 = icmp ne ptr %93, null
  br i1 %94, label %107, label %95

95:                                               ; preds = %92
  %96 = call i32 @hwloc__xml_verbose()
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr @stderr, align 8, !tbaa !30
  %100 = load ptr, ptr %9, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.262, ptr noundef %104) #11
  br label %106

106:                                              ; preds = %98, %95
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %248

107:                                              ; preds = %92
  %108 = load ptr, ptr %11, align 8, !tbaa !7
  %109 = call i32 @hwloc_type_sscanf(ptr noundef %108, ptr noundef %18, ptr noundef null, i64 noundef 0)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %107
  %112 = call i32 @hwloc__xml_verbose()
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load ptr, ptr @stderr, align 8, !tbaa !30
  %116 = load ptr, ptr %9, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = load ptr, ptr %11, align 8, !tbaa !7
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.263, ptr noundef %120, ptr noundef %121) #11
  br label %123

123:                                              ; preds = %114, %111
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %248

124:                                              ; preds = %107
  %125 = load ptr, ptr %13, align 8, !tbaa !7
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8, !tbaa !7
  %129 = icmp ne ptr %128, null
  br i1 %129, label %142, label %130

130:                                              ; preds = %127, %124
  %131 = call i32 @hwloc__xml_verbose()
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr @stderr, align 8, !tbaa !30
  %135 = load ptr, ptr %9, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.264, ptr noundef %139) #11
  br label %141

141:                                              ; preds = %133, %130
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %248

142:                                              ; preds = %127
  %143 = load ptr, ptr %10, align 8, !tbaa !7
  %144 = call i64 @strtoull(ptr noundef %143, ptr noundef null, i32 noundef 10) #11
  store i64 %144, ptr %12, align 8, !tbaa !45
  %145 = load ptr, ptr %13, align 8, !tbaa !7
  %146 = call i64 @strtoull(ptr noundef %145, ptr noundef null, i32 noundef 10) #11
  store i64 %146, ptr %14, align 8, !tbaa !45
  %147 = load i64, ptr %8, align 8, !tbaa !45
  %148 = and i64 %147, 4
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %240

150:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  %151 = load ptr, ptr %15, align 8, !tbaa !7
  %152 = icmp ne ptr %151, null
  br i1 %152, label %171, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %16, align 8, !tbaa !7
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %17, align 8, !tbaa !7
  %158 = icmp ne ptr %157, null
  br i1 %158, label %171, label %159

159:                                              ; preds = %156, %153
  %160 = call i32 @hwloc__xml_verbose()
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = load ptr, ptr @stderr, align 8, !tbaa !30
  %164 = load ptr, ptr %9, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.265, ptr noundef %168) #11
  br label %170

170:                                              ; preds = %162, %159
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %237

171:                                              ; preds = %156, %150
  %172 = load ptr, ptr %15, align 8, !tbaa !7
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %198

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %22, i32 0, i32 0
  store i32 1, ptr %175, align 8, !tbaa !281
  %176 = call noalias ptr @hwloc_bitmap_alloc()
  %177 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %22, i32 0, i32 1
  store ptr %176, ptr %177, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %22, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  %180 = icmp ne ptr %179, null
  br i1 %180, label %193, label %181

181:                                              ; preds = %174
  %182 = call i32 @hwloc__xml_verbose()
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load ptr, ptr @stderr, align 8, !tbaa !30
  %186 = load ptr, ptr %9, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.266, ptr noundef %190) #11
  br label %192

192:                                              ; preds = %184, %181
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %237

193:                                              ; preds = %174
  %194 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %22, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !33
  %196 = load ptr, ptr %15, align 8, !tbaa !7
  %197 = call i32 @hwloc_bitmap_sscanf(ptr noundef %195, ptr noundef %196)
  br label %223

198:                                              ; preds = %171
  %199 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %22, i32 0, i32 0
  store i32 0, ptr %199, align 8, !tbaa !281
  %200 = load ptr, ptr %16, align 8, !tbaa !7
  %201 = call i64 @strtoull(ptr noundef %200, ptr noundef null, i32 noundef 10) #11
  %202 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %22, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.anon.2, ptr %202, i32 0, i32 1
  store i64 %201, ptr %203, align 8, !tbaa !33
  %204 = load ptr, ptr %17, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %22, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.anon.2, ptr %205, i32 0, i32 2
  %207 = call i32 @hwloc_type_sscanf(ptr noundef %204, ptr noundef %206, ptr noundef null, i64 noundef 0)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %198
  %210 = call i32 @hwloc__xml_verbose()
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load ptr, ptr @stderr, align 8, !tbaa !30
  %214 = load ptr, ptr %9, align 8, !tbaa !17
  %215 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8, !tbaa !32
  %219 = load ptr, ptr %17, align 8, !tbaa !7
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.267, ptr noundef %218, ptr noundef %219) #11
  br label %221

221:                                              ; preds = %212, %209
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %237

222:                                              ; preds = %198
  br label %223

223:                                              ; preds = %222, %193
  %224 = load ptr, ptr %6, align 8, !tbaa !43
  %225 = load i32, ptr %7, align 4, !tbaa !3
  %226 = load i32, ptr %18, align 4, !tbaa !3
  %227 = load i64, ptr %12, align 8, !tbaa !45
  %228 = load i64, ptr %14, align 8, !tbaa !45
  %229 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %224, i32 noundef %225, i32 noundef %226, i64 noundef %227, i32 noundef -1, ptr noundef %22, i64 noundef %228)
  %230 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %22, i32 0, i32 0
  %231 = load i32, ptr %230, align 8, !tbaa !281
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %236

233:                                              ; preds = %223
  %234 = getelementptr inbounds nuw %struct.hwloc_internal_location_s, ptr %22, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !33
  call void @hwloc_bitmap_free(ptr noundef %235)
  br label %236

236:                                              ; preds = %233, %223
  store i32 0, ptr %21, align 4
  br label %237

237:                                              ; preds = %236, %221, %192, %170
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  %238 = load i32, ptr %21, align 4
  switch i32 %238, label %248 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %247

240:                                              ; preds = %142
  %241 = load ptr, ptr %6, align 8, !tbaa !43
  %242 = load i32, ptr %7, align 4, !tbaa !3
  %243 = load i32, ptr %18, align 4, !tbaa !3
  %244 = load i64, ptr %12, align 8, !tbaa !45
  %245 = load i64, ptr %14, align 8, !tbaa !45
  %246 = call i32 @hwloc_internal_memattr_set_value(ptr noundef %241, i32 noundef %242, i32 noundef %243, i64 noundef %244, i32 noundef -1, ptr noundef null, i64 noundef %245)
  br label %247

247:                                              ; preds = %240, %239
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %248

248:                                              ; preds = %247, %237, %141, %123, %106, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %249 = load i32, ptr %5, align 4
  ret i32 %249
}

declare i32 @hwloc_internal_memattr_set_value(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #5

declare void @hwloc_bitmap_free(ptr noundef) #5

declare void @hwloc__free_infos(ptr noundef) #5

declare i32 @hwloc_internal_cpukinds_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS19hwloc_xml_component", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19hwloc_xml_callbacks", !9, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"hwloc_xml_component", !13, i64 0, !13, i64 8}
!16 = !{!15, !13, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS25hwloc__xml_import_state_s", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS21hwloc_topology_diff_u", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS21hwloc_topology_diff_u", !9, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"hwloc__xml_import_state_s", !18, i64 0, !25, i64 8, !5, i64 16}
!25 = !{!"p1 _ZTS24hwloc_xml_backend_data_s", !9, i64 0}
!26 = !{!27, !9, i64 32}
!27 = !{!"hwloc_xml_backend_data_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !8, i64 72, !9, i64 80, !4, i64 88, !4, i64 92, !5, i64 96, !5, i64 97, !5, i64 98, !5, i64 99, !5, i64 100, !5, i64 101}
!28 = !{!27, !9, i64 48}
!29 = !{!27, !9, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!32 = !{!27, !8, i64 72}
!33 = !{!5, !5, i64 0}
!34 = !{!27, !9, i64 40}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !9, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!39 = !{!40, !9, i64 32}
!40 = !{!"hwloc_xml_callbacks", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS25hwloc__xml_export_state_s", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14hwloc_topology", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!49 = !{!50, !9, i64 8}
!50 = !{!"hwloc__xml_export_state_s", !42, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !51, i64 40, !5, i64 48}
!51 = !{!"p1 _ZTS24hwloc__xml_export_data_s", !9, i64 0}
!52 = !{!53, !48, i64 144}
!53 = !{!"hwloc_obj", !4, i64 0, !8, i64 8, !4, i64 16, !8, i64 24, !46, i64 32, !54, i64 40, !4, i64 48, !4, i64 52, !48, i64 56, !48, i64 64, !48, i64 72, !4, i64 80, !48, i64 88, !48, i64 96, !4, i64 104, !55, i64 112, !48, i64 120, !48, i64 128, !4, i64 136, !4, i64 140, !48, i64 144, !4, i64 152, !48, i64 160, !4, i64 168, !48, i64 176, !56, i64 184, !56, i64 192, !56, i64 200, !56, i64 208, !57, i64 216, !9, i64 232, !46, i64 240}
!54 = !{!"p1 _ZTS16hwloc_obj_attr_u", !9, i64 0}
!55 = !{!"p2 _ZTS9hwloc_obj", !9, i64 0}
!56 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!57 = !{!"hwloc_infos_s", !58, i64 0, !4, i64 8, !4, i64 12}
!58 = !{!"p1 _ZTS12hwloc_info_s", !9, i64 0}
!59 = !{!53, !48, i64 88}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!53, !48, i64 120}
!63 = distinct !{!63, !61}
!64 = !{!53, !48, i64 160}
!65 = distinct !{!65, !61}
!66 = !{!53, !48, i64 176}
!67 = distinct !{!67, !61}
!68 = !{!50, !9, i64 32}
!69 = !{!70, !79, i64 728}
!70 = !{!"hwloc_topology", !4, i64 0, !4, i64 4, !4, i64 8, !71, i64 16, !72, i64 24, !46, i64 32, !5, i64 40, !5, i64 120, !46, i64 200, !46, i64 208, !4, i64 216, !9, i64 224, !46, i64 232, !9, i64 240, !46, i64 248, !5, i64 256, !56, i64 448, !56, i64 456, !73, i64 464, !74, i64 656, !57, i64 688, !9, i64 704, !9, i64 712, !4, i64 720, !79, i64 728, !79, i64 736, !4, i64 744, !4, i64 748, !80, i64 752, !4, i64 760, !4, i64 764, !81, i64 768, !4, i64 776, !4, i64 780, !4, i64 784, !5, i64 788, !4, i64 808, !82, i64 816, !82, i64 824, !4, i64 832, !4, i64 836, !83, i64 840, !4, i64 848, !84, i64 856, !4, i64 880, !4, i64 884, !86, i64 888, !46, i64 896, !4, i64 904, !87, i64 912, !88, i64 920, !88, i64 928}
!71 = !{!"p1 int", !9, i64 0}
!72 = !{!"p3 _ZTS9hwloc_obj", !9, i64 0}
!73 = !{!"hwloc_binding_hooks", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184}
!74 = !{!"hwloc_topology_support", !75, i64 0, !76, i64 8, !77, i64 16, !78, i64 24}
!75 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !9, i64 0}
!76 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !9, i64 0}
!77 = !{!"p1 _ZTS30hwloc_topology_membind_support", !9, i64 0}
!78 = !{!"p1 _ZTS27hwloc_topology_misc_support", !9, i64 0}
!79 = !{!"p1 _ZTS26hwloc_internal_distances_s", !9, i64 0}
!80 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !9, i64 0}
!81 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !9, i64 0}
!82 = !{!"p1 _ZTS13hwloc_backend", !9, i64 0}
!83 = !{!"p1 _ZTS9hwloc_tma", !9, i64 0}
!84 = !{!"hwloc_numanode_attr_s", !46, i64 0, !4, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !9, i64 0}
!86 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !9, i64 0}
!87 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !9, i64 0}
!88 = !{!"p1 _ZTS20hwloc_pci_locality_s", !9, i64 0}
!89 = !{!79, !79, i64 0}
!90 = !{!91, !9, i64 16}
!91 = !{!"hwloc_internal_distances_s", !8, i64 0, !4, i64 8, !4, i64 12, !9, i64 16, !4, i64 24, !92, i64 32, !92, i64 40, !46, i64 48, !4, i64 56, !55, i64 64, !79, i64 72, !79, i64 80}
!92 = !{!"p1 long", !9, i64 0}
!93 = !{!91, !79, i64 80}
!94 = distinct !{!94, !61}
!95 = distinct !{!95, !61}
!96 = !{!70, !75, i64 656}
!97 = !{!98, !5, i64 0}
!98 = !{!"hwloc_topology_discovery_support", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5}
!99 = !{!50, !9, i64 16}
!100 = !{!98, !5, i64 1}
!101 = !{!98, !5, i64 2}
!102 = !{!98, !5, i64 3}
!103 = !{!98, !5, i64 4}
!104 = !{!98, !5, i64 5}
!105 = !{!70, !76, i64 664}
!106 = !{!107, !5, i64 0}
!107 = !{!"hwloc_topology_cpubind_support", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10}
!108 = !{!107, !5, i64 1}
!109 = !{!107, !5, i64 2}
!110 = !{!107, !5, i64 3}
!111 = !{!107, !5, i64 4}
!112 = !{!107, !5, i64 5}
!113 = !{!107, !5, i64 6}
!114 = !{!107, !5, i64 7}
!115 = !{!107, !5, i64 8}
!116 = !{!107, !5, i64 9}
!117 = !{!107, !5, i64 10}
!118 = !{!70, !77, i64 672}
!119 = !{!120, !5, i64 0}
!120 = !{!"hwloc_topology_membind_support", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15}
!121 = !{!120, !5, i64 1}
!122 = !{!120, !5, i64 2}
!123 = !{!120, !5, i64 3}
!124 = !{!120, !5, i64 4}
!125 = !{!120, !5, i64 5}
!126 = !{!120, !5, i64 6}
!127 = !{!120, !5, i64 7}
!128 = !{!120, !5, i64 8}
!129 = !{!120, !5, i64 9}
!130 = !{!120, !5, i64 10}
!131 = !{!120, !5, i64 11}
!132 = !{!120, !5, i64 12}
!133 = !{!120, !5, i64 13}
!134 = !{!120, !5, i64 14}
!135 = !{!120, !5, i64 15}
!136 = !{!70, !4, i64 748}
!137 = !{!70, !80, i64 752}
!138 = !{!80, !80, i64 0}
!139 = !{!140, !4, i64 20}
!140 = !{!"hwloc_internal_memattr_s", !8, i64 0, !46, i64 8, !4, i64 16, !4, i64 20, !141, i64 24}
!141 = !{!"p1 _ZTS31hwloc_internal_memattr_target_s", !9, i64 0}
!142 = !{!140, !8, i64 0}
!143 = !{!140, !46, i64 8}
!144 = !{!140, !141, i64 24}
!145 = distinct !{!145, !61}
!146 = distinct !{!146, !61}
!147 = !{!70, !4, i64 760}
!148 = !{!70, !81, i64 768}
!149 = !{!81, !81, i64 0}
!150 = !{!151, !56, i64 0}
!151 = !{!"hwloc_internal_cpukind_s", !56, i64 0, !4, i64 8, !4, i64 12, !46, i64 16, !57, i64 24}
!152 = !{!151, !4, i64 12}
!153 = !{!151, !4, i64 32}
!154 = !{!151, !58, i64 24}
!155 = !{!156, !8, i64 0}
!156 = !{!"hwloc_info_s", !8, i64 0, !8, i64 8}
!157 = !{!156, !8, i64 8}
!158 = distinct !{!158, !61}
!159 = distinct !{!159, !61}
!160 = !{!70, !4, i64 696}
!161 = !{!70, !58, i64 688}
!162 = distinct !{!162, !61}
!163 = distinct !{!163, !61}
!164 = !{!70, !46, i64 200}
!165 = !{!40, !9, i64 8}
!166 = !{!71, !71, i64 0}
!167 = !{!40, !9, i64 16}
!168 = distinct !{!168, !61}
!169 = !{!40, !9, i64 40}
!170 = distinct !{!170, !61}
!171 = !{!40, !9, i64 48}
!172 = !{!40, !9, i64 24}
!173 = !{!9, !9, i64 0}
!174 = !{!70, !9, i64 704}
!175 = !{!70, !4, i64 720}
!176 = distinct !{!176, !61}
!177 = !{!50, !9, i64 24}
!178 = !{!70, !9, i64 712}
!179 = !{!53, !4, i64 0}
!180 = !{!53, !4, i64 16}
!181 = !{!53, !56, i64 184}
!182 = !{!53, !56, i64 192}
!183 = !{!53, !48, i64 72}
!184 = !{!70, !56, i64 448}
!185 = !{!53, !56, i64 200}
!186 = !{!53, !56, i64 208}
!187 = !{!70, !56, i64 456}
!188 = !{!53, !46, i64 240}
!189 = !{!53, !8, i64 24}
!190 = !{!53, !8, i64 8}
!191 = !{!53, !54, i64 40}
!192 = !{!193, !46, i64 0}
!193 = !{!"hwloc_memory_page_type_s", !46, i64 0, !46, i64 8}
!194 = !{!193, !46, i64 8}
!195 = distinct !{!195, !61}
!196 = !{!53, !4, i64 224}
!197 = !{!53, !58, i64 216}
!198 = distinct !{!198, !61}
!199 = distinct !{!199, !61}
!200 = !{!53, !9, i64 232}
!201 = distinct !{!201, !61}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS13hwloc_infos_s", !9, i64 0}
!204 = !{!57, !4, i64 8}
!205 = !{!57, !58, i64 0}
!206 = !{!58, !58, i64 0}
!207 = distinct !{!207, !61}
!208 = !{!91, !4, i64 24}
!209 = !{!91, !46, i64 48}
!210 = !{!91, !4, i64 12}
!211 = !{!91, !8, i64 0}
!212 = !{!91, !55, i64 64}
!213 = distinct !{!213, !61}
!214 = distinct !{!214, !61}
!215 = !{!91, !92, i64 32}
!216 = distinct !{!216, !61}
!217 = distinct !{!217, !61}
!218 = !{!91, !92, i64 40}
!219 = distinct !{!219, !61}
!220 = distinct !{!220, !61}
!221 = !{!141, !141, i64 0}
!222 = !{!223, !4, i64 32}
!223 = !{!"hwloc_internal_memattr_target_s", !48, i64 0, !4, i64 8, !4, i64 12, !46, i64 16, !46, i64 24, !4, i64 32, !224, i64 40}
!224 = !{!"p1 _ZTS34hwloc_internal_memattr_initiator_s", !9, i64 0}
!225 = !{!223, !224, i64 40}
!226 = !{!224, !224, i64 0}
!227 = !{!223, !4, i64 8}
!228 = !{!223, !46, i64 16}
!229 = !{!230, !46, i64 32}
!230 = !{!"hwloc_internal_memattr_initiator_s", !231, i64 0, !46, i64 32}
!231 = !{!"hwloc_internal_location_s", !4, i64 0, !5, i64 8}
!232 = !{!230, !4, i64 0}
!233 = distinct !{!233, !61}
!234 = !{!223, !46, i64 24}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS20hwloc_disc_component", !9, i64 0}
!237 = !{!82, !82, i64 0}
!238 = !{!25, !25, i64 0}
!239 = !{!240, !9, i64 64}
!240 = !{!"hwloc_backend", !236, i64 0, !44, i64 8, !4, i64 16, !82, i64 24, !4, i64 32, !46, i64 40, !4, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!241 = !{!240, !9, i64 56}
!242 = !{!240, !4, i64 48}
!243 = !{!40, !9, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS17hwloc_disc_status", !9, i64 0}
!246 = !{!240, !44, i64 8}
!247 = !{!70, !72, i64 24}
!248 = !{!55, !55, i64 0}
!249 = !{!27, !5, i64 96}
!250 = !{!27, !5, i64 97}
!251 = !{!27, !5, i64 98}
!252 = !{!27, !5, i64 99}
!253 = !{!27, !5, i64 100}
!254 = !{!27, !5, i64 101}
!255 = !{!27, !9, i64 0}
!256 = !{!27, !4, i64 88}
!257 = !{!27, !4, i64 92}
!258 = distinct !{!258, !61}
!259 = !{!70, !46, i64 32}
!260 = !{!27, !9, i64 8}
!261 = !{!27, !9, i64 16}
!262 = distinct !{!262, !61}
!263 = distinct !{!263, !61}
!264 = !{!92, !92, i64 0}
!265 = !{!27, !9, i64 56}
!266 = !{!267, !267, i64 0}
!267 = !{!"long long", !5, i64 0}
!268 = !{!27, !9, i64 64}
!269 = !{!70, !78, i64 680}
!270 = !{!271, !5, i64 0}
!271 = !{!"hwloc_topology_misc_support", !5, i64 0}
!272 = !{!56, !56, i64 0}
!273 = !{!57, !4, i64 12}
!274 = !{!70, !46, i64 232}
!275 = !{!70, !46, i64 856}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS21hwloc_numanode_attr_s", !9, i64 0}
!278 = !{!84, !4, i64 8}
!279 = !{!84, !85, i64 16}
!280 = !{!85, !85, i64 0}
!281 = !{!231, !4, i64 0}
