; ModuleID = 'bench/hwloc/original/topology-xml.ll'
source_filename = "bench/hwloc/original/topology-xml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc__xml_import_state_s = type { ptr, ptr, [32 x i8] }
%struct.hwloc_xml_backend_data_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8 }
%struct.hwloc__xml_export_state_s = type { ptr, ptr, ptr, ptr, ptr, ptr, [48 x i8] }
%struct.hwloc_internal_memattr_s = type { ptr, i64, i32, i32, ptr }
%struct.hwloc_internal_memattr_target_s = type { ptr, i32, i32, i64, i64, i32, ptr }
%struct.hwloc_internal_memattr_initiator_s = type { %struct.hwloc_internal_location_s, i64 }
%struct.hwloc_internal_location_s = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, i64, i32 }
%struct.hwloc_internal_cpukind_s = type { ptr, i32, i32, i64, %struct.hwloc_infos_s }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_memory_page_type_s = type { i64, i64 }
%struct.hwloc__xml_export_data_s = type { i32 }

@hwloc__xml_verbose.checked = internal unnamed_addr global i1 false, align 4
@hwloc__xml_verbose.verbose = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"HWLOC_XML_VERBOSE\00", align 1
@hwloc_nolibxml_callbacks = internal unnamed_addr global ptr null, align 8
@hwloc_libxml_callbacks = internal unnamed_addr global ptr null, align 8
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
@hwloc_xml_component = hidden local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_xml_disc_component }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [40 x i8] c"%s: ignoring unknown diff attribute %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"%s: missing mandatory obj attr generic attributes\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"%s: missing mandatory obj attr value attributes\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"%s: missing mandatory obj attr info name attribute\0A\00", align 1
@hwloc_nolibxml_import.checked = internal unnamed_addr global i1 false, align 4
@hwloc_nolibxml_import.nolibxml = internal unnamed_addr global i32 0, align 4
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
@hwloc_nolibxml_export.checked = internal unnamed_addr global i1 false, align 4
@hwloc_nolibxml_export.nolibxml = internal unnamed_addr global i32 0, align 4
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
@.str.169 = private unnamed_addr constant [4 x i8] c"NVM\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"CXLMem\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"CXLPMEMSize\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"OpenCLDeviceType\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.174 = private unnamed_addr constant [63 x i8] c"%s: invalid special object child %s while looking for objects\0A\00", align 1
@hwloc__xml_import_object.reported = internal unnamed_addr global i1 false, align 4
@.str.175 = private unnamed_addr constant [55 x i8] c"%s: unexpected zero gp_index, topology may be invalid\0A\00", align 1
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

; Function Attrs: nofree nounwind uwtable
define i32 @hwloc__xml_verbose() local_unnamed_addr #0 {
  %.b = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b, label %7, label %1

1:                                                ; preds = %0
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #23
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %3, %1
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %7

7:                                                ; preds = %6, %0
  %8 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  ret i32 %8
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define void @hwloc_xml_callbacks_register(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr %4, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %3, %1
  %6 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %9, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @hwloc_xml_callbacks_reset() local_unnamed_addr #3 {
  store ptr null, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  store ptr null, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @hwloc__xml_import_diff(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hwloc__xml_import_state_s, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = call i32 %10(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %166
  %15 = phi i32 [ %11, %.lr.ph ], [ %173, %166 ]
  %.01741 = phi ptr [ null, %.lr.ph ], [ %.3, %166 ]
  %.02040 = phi ptr [ null, %.lr.ph ], [ %.323, %166 ]
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %175, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(5) @.str.1) #24
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %19, label %.thread

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr %13, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = call i32 %22(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %hwloc__xml_import_diff_one.exit

.lr.ph.i:                                         ; preds = %19, %70
  %.055140.i = phi ptr [ %.156.i, %70 ], [ null, %19 ]
  %.060139.i = phi ptr [ %.161.i, %70 ], [ null, %19 ]
  %.063138.i = phi ptr [ %.164.i, %70 ], [ null, %19 ]
  %.066137.i = phi ptr [ %.167.i, %70 ], [ null, %19 ]
  %.069136.i = phi ptr [ %.170.i, %70 ], [ null, %19 ]
  %.072135.i = phi ptr [ %.173.i, %70 ], [ null, %19 ]
  %.075134.i = phi ptr [ %.176.i, %70 ], [ null, %19 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.6) #24
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %.lr.ph.i
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  br label %70

29:                                               ; preds = %.lr.ph.i
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.7) #24
  %.not79.i = icmp eq i32 %30, 0
  br i1 %.not79.i, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  br label %70

33:                                               ; preds = %29
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.9) #24
  %.not80.i = icmp eq i32 %34, 0
  br i1 %.not80.i, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !22
  br label %70

37:                                               ; preds = %33
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(14) @.str.10) #24
  %.not81.i = icmp eq i32 %38, 0
  br i1 %.not81.i, label %39, label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !22
  br label %70

41:                                               ; preds = %37
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(15) @.str.12) #24
  %.not82.i = icmp eq i32 %42, 0
  br i1 %.not82.i, label %70, label %43

43:                                               ; preds = %41
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(14) @.str.15) #24
  %.not83.i = icmp eq i32 %44, 0
  br i1 %.not83.i, label %45, label %47

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !22
  br label %70

47:                                               ; preds = %43
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(18) @.str.13) #24
  %.not84.i = icmp eq i32 %48, 0
  br i1 %.not84.i, label %49, label %51

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  br label %70

51:                                               ; preds = %47
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(18) @.str.14) #24
  %.not85.i = icmp eq i32 %52, 0
  br i1 %.not85.i, label %53, label %55

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  br label %70

55:                                               ; preds = %51
  %.b.i.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i.i, label %hwloc__xml_verbose.exit.i, label %56

56:                                               ; preds = %55
  %57 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %61, label %58

58:                                               ; preds = %56
  %59 = call i64 @strtol(ptr noundef nonnull captures(none) %57, ptr noundef null, i32 noundef 10) #23
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %58, %56
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit.i

hwloc__xml_verbose.exit.i:                        ; preds = %61, %55
  %62 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not86.i = icmp eq i32 %62, 0
  br i1 %.not86.i, label %.thread.i, label %63

63:                                               ; preds = %hwloc__xml_verbose.exit.i
  %64 = load ptr, ptr @stderr, align 8, !tbaa !24
  %65 = load ptr, ptr %13, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.17, ptr noundef %67, ptr noundef %68) #25
  br label %.thread.i

.thread.i:                                        ; preds = %63, %hwloc__xml_verbose.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

70:                                               ; preds = %53, %49, %45, %41, %39, %35, %31, %27
  %.176.i = phi ptr [ %.075134.i, %53 ], [ %.075134.i, %49 ], [ %.075134.i, %45 ], [ %.075134.i, %41 ], [ %.075134.i, %39 ], [ %.075134.i, %35 ], [ %32, %31 ], [ %.075134.i, %27 ]
  %.173.i = phi ptr [ %.072135.i, %53 ], [ %.072135.i, %49 ], [ %.072135.i, %45 ], [ %.072135.i, %41 ], [ %.072135.i, %39 ], [ %36, %35 ], [ %.072135.i, %31 ], [ %.072135.i, %27 ]
  %.170.i = phi ptr [ %.069136.i, %53 ], [ %.069136.i, %49 ], [ %.069136.i, %45 ], [ %.069136.i, %41 ], [ %40, %39 ], [ %.069136.i, %35 ], [ %.069136.i, %31 ], [ %.069136.i, %27 ]
  %.167.i = phi ptr [ %.066137.i, %53 ], [ %.066137.i, %49 ], [ %46, %45 ], [ %.066137.i, %41 ], [ %.066137.i, %39 ], [ %.066137.i, %35 ], [ %.066137.i, %31 ], [ %.066137.i, %27 ]
  %.164.i = phi ptr [ %.063138.i, %53 ], [ %50, %49 ], [ %.063138.i, %45 ], [ %.063138.i, %41 ], [ %.063138.i, %39 ], [ %.063138.i, %35 ], [ %.063138.i, %31 ], [ %.063138.i, %27 ]
  %.161.i = phi ptr [ %54, %53 ], [ %.060139.i, %49 ], [ %.060139.i, %45 ], [ %.060139.i, %41 ], [ %.060139.i, %39 ], [ %.060139.i, %35 ], [ %.060139.i, %31 ], [ %.060139.i, %27 ]
  %.156.i = phi ptr [ %.055140.i, %53 ], [ %.055140.i, %49 ], [ %.055140.i, %45 ], [ %.055140.i, %41 ], [ %.055140.i, %39 ], [ %.055140.i, %35 ], [ %.055140.i, %31 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %71 = load ptr, ptr %13, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = call i32 %73(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not87.i = icmp eq ptr %.156.i, null
  br i1 %.not87.i, label %hwloc__xml_import_diff_one.exit, label %76

76:                                               ; preds = %._crit_edge.i
  %77 = call i64 @strtol(ptr noundef nonnull captures(none) %.156.i, ptr noundef null, i32 noundef 10) #23
  %78 = and i64 %77, 4294967295
  %cond.i = icmp eq i64 %78, 0
  br i1 %cond.i, label %79, label %hwloc__xml_import_diff_one.exit

79:                                               ; preds = %76
  %80 = icmp ne ptr %.176.i, null
  %81 = icmp ne ptr %.173.i, null
  %or.cond.i = select i1 %80, i1 %81, i1 false
  %82 = icmp ne ptr %.170.i, null
  %or.cond3.i = select i1 %or.cond.i, i1 %82, i1 false
  br i1 %or.cond3.i, label %97, label %83

83:                                               ; preds = %79
  %.b.i93.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i93.i, label %hwloc__xml_verbose.exit95.i, label %84

84:                                               ; preds = %83
  %85 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i94.i = icmp eq ptr %85, null
  br i1 %.not.i94.i, label %89, label %86

86:                                               ; preds = %84
  %87 = call i64 @strtol(ptr noundef nonnull captures(none) %85, ptr noundef null, i32 noundef 10) #23
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %86, %84
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit95.i

hwloc__xml_verbose.exit95.i:                      ; preds = %89, %83
  %90 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not88.i = icmp eq i32 %90, 0
  br i1 %.not88.i, label %hwloc__xml_import_diff_one.exit, label %91

91:                                               ; preds = %hwloc__xml_verbose.exit95.i
  %92 = load ptr, ptr @stderr, align 8, !tbaa !24
  %93 = load ptr, ptr %13, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.18, ptr noundef %95) #25
  br label %hwloc__xml_import_diff_one.exit

97:                                               ; preds = %79
  %98 = icmp ne ptr %.164.i, null
  %99 = icmp ne ptr %.161.i, null
  %or.cond5.i = select i1 %98, i1 %99, i1 false
  br i1 %or.cond5.i, label %114, label %100

100:                                              ; preds = %97
  %.b.i96.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i96.i, label %hwloc__xml_verbose.exit98.i, label %101

101:                                              ; preds = %100
  %102 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i97.i = icmp eq ptr %102, null
  br i1 %.not.i97.i, label %106, label %103

103:                                              ; preds = %101
  %104 = call i64 @strtol(ptr noundef nonnull captures(none) %102, ptr noundef null, i32 noundef 10) #23
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %103, %101
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit98.i

hwloc__xml_verbose.exit98.i:                      ; preds = %106, %100
  %107 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not89.i = icmp eq i32 %107, 0
  br i1 %.not89.i, label %hwloc__xml_import_diff_one.exit, label %108

108:                                              ; preds = %hwloc__xml_verbose.exit98.i
  %109 = load ptr, ptr @stderr, align 8, !tbaa !24
  %110 = load ptr, ptr %13, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.19, ptr noundef %112) #25
  br label %hwloc__xml_import_diff_one.exit

114:                                              ; preds = %97
  %115 = call i64 @strtol(ptr noundef nonnull captures(none) %.170.i, ptr noundef null, i32 noundef 10) #23
  %116 = trunc i64 %115 to i32
  %117 = icmp ne i32 %116, 2
  %118 = icmp ne ptr %.167.i, null
  %or.cond7.i = select i1 %117, i1 true, i1 %118
  br i1 %or.cond7.i, label %133, label %119

119:                                              ; preds = %114
  %.b.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i, label %hwloc__xml_verbose.exit, label %120

120:                                              ; preds = %119
  %121 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i14 = icmp eq ptr %121, null
  br i1 %.not.i14, label %125, label %122

122:                                              ; preds = %120
  %123 = call i64 @strtol(ptr noundef nonnull captures(none) %121, ptr noundef null, i32 noundef 10) #23
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %122, %120
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit

hwloc__xml_verbose.exit:                          ; preds = %119, %125
  %126 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not90.i = icmp eq i32 %126, 0
  br i1 %.not90.i, label %hwloc__xml_import_diff_one.exit, label %127

127:                                              ; preds = %hwloc__xml_verbose.exit
  %128 = load ptr, ptr @stderr, align 8, !tbaa !24
  %129 = load ptr, ptr %13, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.20, ptr noundef %131) #25
  br label %hwloc__xml_import_diff_one.exit

133:                                              ; preds = %114
  %134 = call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #26
  %.not91.i = icmp eq ptr %134, null
  br i1 %.not91.i, label %.thread, label %135

135:                                              ; preds = %133
  store i32 0, ptr %134, align 8, !tbaa !27
  %136 = call i64 @strtol(ptr noundef nonnull captures(none) %.176.i, ptr noundef null, i32 noundef 10) #23
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i32 %137, ptr %138, align 8, !tbaa !27
  %139 = call i64 @strtol(ptr noundef nonnull captures(none) %.173.i, ptr noundef null, i32 noundef 10) #23
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 20
  store i32 %140, ptr %141, align 4, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %142, i8 0, i64 32, i1 false)
  store i32 %116, ptr %142, align 8, !tbaa !27
  switch i32 %116, label %156 [
    i32 0, label %143
    i32 2, label %148
    i32 1, label %151
  ]

143:                                              ; preds = %135
  %144 = call i64 @strtoull(ptr noundef nonnull captures(none) %.164.i, ptr noundef null, i32 noundef 0) #23
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store i64 %144, ptr %145, align 8, !tbaa !27
  %146 = call i64 @strtoull(ptr noundef nonnull captures(none) %.161.i, ptr noundef null, i32 noundef 0) #23
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store i64 %146, ptr %147, align 8, !tbaa !27
  br label %156

148:                                              ; preds = %135
  %149 = call noalias ptr @strdup(ptr noundef %.167.i) #23
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %149, ptr %150, align 8, !tbaa !27
  br label %151

151:                                              ; preds = %148, %135
  %152 = call noalias ptr @strdup(ptr noundef nonnull %.164.i) #23
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr %152, ptr %153, align 8, !tbaa !27
  %154 = call noalias ptr @strdup(ptr noundef nonnull %.161.i) #23
  %155 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store ptr %154, ptr %155, align 8, !tbaa !27
  br label %156

156:                                              ; preds = %151, %143, %135
  %.not92.i = icmp eq ptr %.02040, null
  br i1 %.not92.i, label %159, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.01741, i64 8
  store ptr %134, ptr %158, align 8, !tbaa !27
  br label %159

159:                                              ; preds = %156, %157
  %.424 = phi ptr [ %.02040, %157 ], [ %134, %156 ]
  %160 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr null, ptr %160, align 8, !tbaa !27
  br label %hwloc__xml_import_diff_one.exit

hwloc__xml_import_diff_one.exit:                  ; preds = %._crit_edge.thread.i, %._crit_edge.i, %76, %hwloc__xml_verbose.exit95.i, %91, %hwloc__xml_verbose.exit98.i, %108, %hwloc__xml_verbose.exit, %127, %159
  %.323 = phi ptr [ %.02040, %._crit_edge.thread.i ], [ %.02040, %._crit_edge.i ], [ %.424, %159 ], [ %.02040, %hwloc__xml_verbose.exit ], [ %.02040, %127 ], [ %.02040, %hwloc__xml_verbose.exit98.i ], [ %.02040, %108 ], [ %.02040, %hwloc__xml_verbose.exit95.i ], [ %.02040, %91 ], [ %.02040, %76 ]
  %.3 = phi ptr [ %.01741, %._crit_edge.thread.i ], [ %.01741, %._crit_edge.i ], [ %134, %159 ], [ %.01741, %hwloc__xml_verbose.exit ], [ %.01741, %127 ], [ %.01741, %hwloc__xml_verbose.exit98.i ], [ %.01741, %108 ], [ %.01741, %hwloc__xml_verbose.exit95.i ], [ %.01741, %91 ], [ %.01741, %76 ]
  %161 = load ptr, ptr %13, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !28
  %164 = call i32 %163(ptr noundef nonnull %5) #23
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.thread, label %166

.thread:                                          ; preds = %133, %16, %hwloc__xml_import_diff_one.exit, %166, %2, %.thread.i
  %.1.ph = phi i32 [ -1, %.thread.i ], [ -1, %2 ], [ -1, %133 ], [ -1, %16 ], [ %164, %hwloc__xml_import_diff_one.exit ], [ -1, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

166:                                              ; preds = %hwloc__xml_import_diff_one.exit
  %167 = load ptr, ptr %7, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  call void %169(ptr noundef nonnull %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %170 = load ptr, ptr %7, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = call i32 %172(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.thread, label %14

175:                                              ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.02040, ptr %1, align 8, !tbaa !13
  br label %176

176:                                              ; preds = %.thread, %175
  %.2 = phi i32 [ 0, %175 ], [ %.1.ph, %.thread ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_load_xml(ptr noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.hwloc__xml_import_state_s, align 8
  %5 = alloca %struct.hwloc_xml_backend_data_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !15
  %7 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #24
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.021 = select i1 %.not, ptr %0, ptr %8
  %9 = call noalias ptr @strdup(ptr noundef nonnull %.021) #23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %9, ptr %10, align 8, !tbaa !26
  call void @hwloc_components_init() #23
  %11 = call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.2, ptr noundef null) #23
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %14, label %12

12:                                               ; preds = %3
  %13 = call ptr @uselocale(ptr noundef nonnull %11) #23
  br label %14

14:                                               ; preds = %12, %3
  %.020 = phi ptr [ %13, %12 ], [ null, %3 ]
  store ptr null, ptr %1, align 8, !tbaa !13
  %.b.i = load i1, ptr @hwloc_nolibxml_import.checked, align 4
  br i1 %.b.i, label %hwloc_nolibxml_import.exit, label %15

15:                                               ; preds = %14
  %16 = call ptr @getenv(ptr noundef nonnull @.str.21) #23
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %.sink.split.i

17:                                               ; preds = %15
  %18 = call ptr @getenv(ptr noundef nonnull @.str.22) #23
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %22, label %.sink.split.i

.sink.split.i:                                    ; preds = %17, %15
  %.sink.i = phi ptr [ %16, %15 ], [ %18, %17 ]
  %19 = call i64 @strtol(ptr noundef nonnull captures(none) %.sink.i, ptr noundef null, i32 noundef 10) #23
  %20 = and i64 %19, 4294967295
  %.not6.i = icmp eq i64 %20, 0
  %21 = zext i1 %.not6.i to i32
  store i32 %21, ptr @hwloc_nolibxml_import.nolibxml, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %.sink.split.i, %17
  store i1 true, ptr @hwloc_nolibxml_import.checked, align 4
  br label %hwloc_nolibxml_import.exit

hwloc_nolibxml_import.exit:                       ; preds = %14, %22
  %.pr = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  %.not2829 = icmp eq ptr %.pr, null
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_nolibxml_import.exit
  %23 = load i32, ptr @hwloc_nolibxml_import.nolibxml, align 4, !tbaa !3
  %.fr38 = freeze i32 %23
  %.not39 = icmp eq i32 %.fr38, 0
  br i1 %.not39, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = call i32 %25(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2) #23
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph.split.us.split.us
  %29 = tail call ptr @__errno_location() #27
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 38
  br i1 %31, label %._crit_edge.sink.split, label %.loopexit

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  %32 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  %.not40 = icmp eq ptr %32, null
  br i1 %.not40, label %33, label %._crit_edge

33:                                               ; preds = %.lr.ph.split.split.us
  %34 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = call i32 %35(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2) #23
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %33
  %39 = tail call ptr @__errno_location() #27
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 38
  br i1 %41, label %._crit_edge.sink.split, label %.loopexit

._crit_edge.sink.split:                           ; preds = %38, %28
  store ptr null, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %.lr.ph.split.split.us, %hwloc_nolibxml_import.exit
  %42 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = call i32 %44(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us.split.us, %28, %33, %38, %._crit_edge
  %.0 = phi i32 [ %45, %._crit_edge ], [ %26, %.lr.ph.split.us.split.us ], [ %26, %28 ], [ %36, %33 ], [ %36, %38 ]
  br i1 %.not27, label %48, label %46

46:                                               ; preds = %.loopexit
  %47 = call ptr @uselocale(ptr noundef %.020) #23
  call void @freelocale(ptr noundef nonnull %11) #23
  br label %48

48:                                               ; preds = %46, %.loopexit
  call void @hwloc_components_fini() #23
  %49 = load ptr, ptr %10, align 8, !tbaa !26
  call void @free(ptr noundef %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @hwloc_components_init() local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @uselocale(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) local_unnamed_addr #8

declare void @hwloc_components_fini() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_load_xmlbuffer(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 8)) %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.hwloc__xml_import_state_s, align 8
  %6 = alloca %struct.hwloc_xml_backend_data_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !15
  %8 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.3) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %8, ptr %9, align 8, !tbaa !26
  call void @hwloc_components_init() #23
  %10 = call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.2, ptr noundef null) #23
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = call ptr @uselocale(ptr noundef nonnull %10) #23
  br label %13

13:                                               ; preds = %11, %4
  %.017 = phi ptr [ %12, %11 ], [ null, %4 ]
  store ptr null, ptr %2, align 8, !tbaa !13
  %.b.i = load i1, ptr @hwloc_nolibxml_import.checked, align 4
  br i1 %.b.i, label %hwloc_nolibxml_import.exit, label %14

14:                                               ; preds = %13
  %15 = call ptr @getenv(ptr noundef nonnull @.str.21) #23
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %.sink.split.i

16:                                               ; preds = %14
  %17 = call ptr @getenv(ptr noundef nonnull @.str.22) #23
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %21, label %.sink.split.i

.sink.split.i:                                    ; preds = %16, %14
  %.sink.i = phi ptr [ %15, %14 ], [ %17, %16 ]
  %18 = call i64 @strtol(ptr noundef nonnull captures(none) %.sink.i, ptr noundef null, i32 noundef 10) #23
  %19 = and i64 %18, 4294967295
  %.not6.i = icmp eq i64 %19, 0
  %20 = zext i1 %.not6.i to i32
  store i32 %20, ptr @hwloc_nolibxml_import.nolibxml, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %.sink.split.i, %16
  store i1 true, ptr @hwloc_nolibxml_import.checked, align 4
  br label %hwloc_nolibxml_import.exit

hwloc_nolibxml_import.exit:                       ; preds = %13, %21
  %.pr = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  %.not2223 = icmp eq ptr %.pr, null
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_nolibxml_import.exit
  %22 = load i32, ptr @hwloc_nolibxml_import.nolibxml, align 4, !tbaa !3
  %.fr32 = freeze i32 %22
  %.not33 = icmp eq i32 %.fr32, 0
  br i1 %.not33, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = call i32 %24(ptr noundef nonnull %5, ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #23
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph.split.us.split.us
  %28 = tail call ptr @__errno_location() #27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 38
  br i1 %30, label %._crit_edge.sink.split, label %.loopexit

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  %31 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  %.not34 = icmp eq ptr %31, null
  br i1 %.not34, label %32, label %._crit_edge

32:                                               ; preds = %.lr.ph.split.split.us
  %33 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = call i32 %34(ptr noundef nonnull %5, ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #23
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %32
  %38 = tail call ptr @__errno_location() #27
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = icmp eq i32 %39, 38
  br i1 %40, label %._crit_edge.sink.split, label %.loopexit

._crit_edge.sink.split:                           ; preds = %37, %27
  store ptr null, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %.lr.ph.split.split.us, %hwloc_nolibxml_import.exit
  %41 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = call i32 %43(ptr noundef nonnull %5, ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us.split.us, %27, %32, %37, %._crit_edge
  %.0 = phi i32 [ %44, %._crit_edge ], [ %25, %.lr.ph.split.us.split.us ], [ %25, %27 ], [ %35, %32 ], [ %35, %37 ]
  br i1 %.not, label %47, label %45

45:                                               ; preds = %.loopexit
  %46 = call ptr @uselocale(ptr noundef %.017) #23
  call void @freelocale(ptr noundef nonnull %10) #23
  br label %47

47:                                               ; preds = %45, %.loopexit
  call void @hwloc_components_fini() #23
  %48 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @hwloc__xml_export_topology(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.hwloc__xml_export_state_s, align 8
  %5 = alloca %struct.hwloc__xml_export_state_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [11 x i8], align 1
  %8 = alloca %struct.hwloc__xml_export_state_s, align 8
  %9 = alloca [255 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %struct.hwloc__xml_export_state_s, align 8
  %12 = alloca [255 x i8], align 16
  %13 = alloca %struct.hwloc__xml_export_state_s, align 8
  %14 = alloca [11 x i8], align 1
  %15 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1, i32 noundef 0, i32 noundef 0) #24
  tail call fastcc void @hwloc__xml_v2export_object(ptr noundef %0, ptr noundef %1, ptr noundef %15, i64 noundef %2)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %.016.i = load ptr, ptr %16, align 8, !tbaa !32
  %.not17.i = icmp eq ptr %.016.i, null
  br i1 %.not17.i, label %hwloc__xml_v2export_distances.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %20
  %.119.pre.i = load ptr, ptr %16, align 8, !tbaa !32
  %.not1320.i = icmp eq ptr %.119.pre.i, null
  br i1 %.not1320.i, label %hwloc__xml_v2export_distances.exit, label %.lr.ph22.i

.lr.ph.i:                                         ; preds = %3, %20
  %.018.i = phi ptr [ %.0.i, %20 ], [ %.016.i, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %.not15.i = icmp eq ptr %18, null
  br i1 %.not15.i, label %19, label %20

19:                                               ; preds = %.lr.ph.i
  tail call fastcc void @hwloc___xml_v2export_distances(ptr noundef %0, ptr noundef %.018.i, i64 noundef %2)
  br label %20

20:                                               ; preds = %19, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.018.i, i64 80
  %.0.i = load ptr, ptr %21, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !39

.lr.ph22.i:                                       ; preds = %.preheader.i, %25
  %.121.i = phi ptr [ %.1.i, %25 ], [ %.119.pre.i, %.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.121.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %25, label %24

24:                                               ; preds = %.lr.ph22.i
  tail call fastcc void @hwloc___xml_v2export_distances(ptr noundef %0, ptr noundef %.121.i, i64 noundef %2)
  br label %25

25:                                               ; preds = %24, %.lr.ph22.i
  %26 = getelementptr inbounds nuw i8, ptr %.121.i, i64 80
  %.1.i = load ptr, ptr %26, align 8, !tbaa !32
  %.not13.i = icmp eq ptr %.1.i, null
  br i1 %.not13.i, label %hwloc__xml_v2export_distances.exit, label %.lr.ph22.i, !llvm.loop !41

hwloc__xml_v2export_distances.exit:               ; preds = %25, %3, %.preheader.i
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #23
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %31, label %28

28:                                               ; preds = %hwloc__xml_v2export_distances.exit
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %27, ptr noundef null, i32 noundef 10) #23
  %30 = and i64 %29, 4294967295
  %.not18 = icmp eq i64 %30, 0
  br i1 %.not18, label %661, label %31

31:                                               ; preds = %28, %hwloc__xml_v2export_distances.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load i8, ptr %33, align 1, !tbaa !64
  %.not.i20 = icmp eq i8 %34, 0
  br i1 %.not.i20, label %49, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  call void %37(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  call void %39(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.91) #23
  %40 = load ptr, ptr %32, align 8, !tbaa !42
  %41 = load i8, ptr %40, align 1, !tbaa !64
  %.not199.i = icmp eq i8 %41, 1
  br i1 %.not199.i, label %46, label %42

42:                                               ; preds = %35
  %43 = zext i8 %41 to i32
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %43) #23
  %45 = load ptr, ptr %38, align 8, !tbaa !70
  call void %45(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %46

46:                                               ; preds = %42, %35
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  call void %48(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %46, %31
  %50 = phi ptr [ %33, %31 ], [ %.pre.i, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !72
  %.not200.i = icmp eq i8 %52, 0
  br i1 %.not200.i, label %68, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  call void %55(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  call void %57(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.92) #23
  %58 = load ptr, ptr %32, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !72
  %.not201.i = icmp eq i8 %60, 1
  br i1 %.not201.i, label %65, label %61

61:                                               ; preds = %53
  %62 = zext i8 %60 to i32
  %63 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %62) #23
  %64 = load ptr, ptr %56, align 8, !tbaa !70
  call void %64(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %65

65:                                               ; preds = %61, %53
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  call void %67(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre264.i = load ptr, ptr %32, align 8, !tbaa !42
  br label %68

68:                                               ; preds = %65, %49
  %69 = phi ptr [ %50, %49 ], [ %.pre264.i, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !73
  %.not202.i = icmp eq i8 %71, 0
  br i1 %.not202.i, label %87, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  call void %74(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  call void %76(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.93) #23
  %77 = load ptr, ptr %32, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !73
  %.not203.i = icmp eq i8 %79, 1
  br i1 %.not203.i, label %84, label %80

80:                                               ; preds = %72
  %81 = zext i8 %79 to i32
  %82 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %81) #23
  %83 = load ptr, ptr %75, align 8, !tbaa !70
  call void %83(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %84

84:                                               ; preds = %80, %72
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !71
  call void %86(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre265.i = load ptr, ptr %32, align 8, !tbaa !42
  br label %87

87:                                               ; preds = %84, %68
  %88 = phi ptr [ %69, %68 ], [ %.pre265.i, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !74
  %.not204.i = icmp eq i8 %90, 0
  br i1 %.not204.i, label %106, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  call void %93(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  call void %95(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.94) #23
  %96 = load ptr, ptr %32, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1, !tbaa !74
  %.not205.i = icmp eq i8 %98, 1
  br i1 %.not205.i, label %103, label %99

99:                                               ; preds = %91
  %100 = zext i8 %98 to i32
  %101 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %100) #23
  %102 = load ptr, ptr %94, align 8, !tbaa !70
  call void %102(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %103

103:                                              ; preds = %99, %91
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  call void %105(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre266.i = load ptr, ptr %32, align 8, !tbaa !42
  br label %106

106:                                              ; preds = %103, %87
  %107 = phi ptr [ %88, %87 ], [ %.pre266.i, %103 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i8, ptr %108, align 1, !tbaa !75
  %.not206.i = icmp eq i8 %109, 0
  br i1 %.not206.i, label %125, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !66
  call void %112(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !70
  call void %114(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.95) #23
  %115 = load ptr, ptr %32, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i8, ptr %116, align 1, !tbaa !75
  %.not207.i = icmp eq i8 %117, 1
  br i1 %.not207.i, label %122, label %118

118:                                              ; preds = %110
  %119 = zext i8 %117 to i32
  %120 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %119) #23
  %121 = load ptr, ptr %113, align 8, !tbaa !70
  call void %121(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %122

122:                                              ; preds = %118, %110
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !71
  call void %124(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre267.i = load ptr, ptr %32, align 8, !tbaa !42
  br label %125

125:                                              ; preds = %122, %106
  %126 = phi ptr [ %107, %106 ], [ %.pre267.i, %122 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 5
  %128 = load i8, ptr %127, align 1, !tbaa !76
  %.not208.i = icmp eq i8 %128, 0
  br i1 %.not208.i, label %144, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !66
  call void %131(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !70
  call void %133(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.96) #23
  %134 = load ptr, ptr %32, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 5
  %136 = load i8, ptr %135, align 1, !tbaa !76
  %.not209.i = icmp eq i8 %136, 1
  br i1 %.not209.i, label %141, label %137

137:                                              ; preds = %129
  %138 = zext i8 %136 to i32
  %139 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %138) #23
  %140 = load ptr, ptr %132, align 8, !tbaa !70
  call void %140(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %141

141:                                              ; preds = %137, %129
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !71
  call void %143(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  br label %144

144:                                              ; preds = %141, %125
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %146 = load ptr, ptr %145, align 8, !tbaa !77
  %147 = load i8, ptr %146, align 1, !tbaa !78
  %.not210.i = icmp eq i8 %147, 0
  br i1 %.not210.i, label %162, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !66
  call void %150(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !70
  call void %152(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.97) #23
  %153 = load ptr, ptr %145, align 8, !tbaa !77
  %154 = load i8, ptr %153, align 1, !tbaa !78
  %.not211.i = icmp eq i8 %154, 1
  br i1 %.not211.i, label %159, label %155

155:                                              ; preds = %148
  %156 = zext i8 %154 to i32
  %157 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %156) #23
  %158 = load ptr, ptr %151, align 8, !tbaa !70
  call void %158(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %159

159:                                              ; preds = %155, %148
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !71
  call void %161(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre268.i = load ptr, ptr %145, align 8, !tbaa !77
  br label %162

162:                                              ; preds = %159, %144
  %163 = phi ptr [ %146, %144 ], [ %.pre268.i, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !80
  %.not212.i = icmp eq i8 %165, 0
  br i1 %.not212.i, label %181, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !66
  call void %168(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !70
  call void %170(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.98) #23
  %171 = load ptr, ptr %145, align 8, !tbaa !77
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1
  %173 = load i8, ptr %172, align 1, !tbaa !80
  %.not213.i = icmp eq i8 %173, 1
  br i1 %.not213.i, label %178, label %174

174:                                              ; preds = %166
  %175 = zext i8 %173 to i32
  %176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %175) #23
  %177 = load ptr, ptr %169, align 8, !tbaa !70
  call void %177(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %178

178:                                              ; preds = %174, %166
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !71
  call void %180(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre269.i = load ptr, ptr %145, align 8, !tbaa !77
  br label %181

181:                                              ; preds = %178, %162
  %182 = phi ptr [ %163, %162 ], [ %.pre269.i, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 2
  %184 = load i8, ptr %183, align 1, !tbaa !81
  %.not214.i = icmp eq i8 %184, 0
  br i1 %.not214.i, label %200, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !66
  call void %187(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !70
  call void %189(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.99) #23
  %190 = load ptr, ptr %145, align 8, !tbaa !77
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %192 = load i8, ptr %191, align 1, !tbaa !81
  %.not215.i = icmp eq i8 %192, 1
  br i1 %.not215.i, label %197, label %193

193:                                              ; preds = %185
  %194 = zext i8 %192 to i32
  %195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %194) #23
  %196 = load ptr, ptr %188, align 8, !tbaa !70
  call void %196(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %197

197:                                              ; preds = %193, %185
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !71
  call void %199(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre270.i = load ptr, ptr %145, align 8, !tbaa !77
  br label %200

200:                                              ; preds = %197, %181
  %201 = phi ptr [ %182, %181 ], [ %.pre270.i, %197 ]
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 3
  %203 = load i8, ptr %202, align 1, !tbaa !82
  %.not216.i = icmp eq i8 %203, 0
  br i1 %.not216.i, label %219, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !66
  call void %206(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !70
  call void %208(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.100) #23
  %209 = load ptr, ptr %145, align 8, !tbaa !77
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 3
  %211 = load i8, ptr %210, align 1, !tbaa !82
  %.not217.i = icmp eq i8 %211, 1
  br i1 %.not217.i, label %216, label %212

212:                                              ; preds = %204
  %213 = zext i8 %211 to i32
  %214 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %213) #23
  %215 = load ptr, ptr %207, align 8, !tbaa !70
  call void %215(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %216

216:                                              ; preds = %212, %204
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !71
  call void %218(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre271.i = load ptr, ptr %145, align 8, !tbaa !77
  br label %219

219:                                              ; preds = %216, %200
  %220 = phi ptr [ %201, %200 ], [ %.pre271.i, %216 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i8, ptr %221, align 1, !tbaa !83
  %.not218.i = icmp eq i8 %222, 0
  br i1 %.not218.i, label %238, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !66
  call void %225(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !70
  call void %227(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.101) #23
  %228 = load ptr, ptr %145, align 8, !tbaa !77
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i8, ptr %229, align 1, !tbaa !83
  %.not219.i = icmp eq i8 %230, 1
  br i1 %.not219.i, label %235, label %231

231:                                              ; preds = %223
  %232 = zext i8 %230 to i32
  %233 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %232) #23
  %234 = load ptr, ptr %226, align 8, !tbaa !70
  call void %234(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %235

235:                                              ; preds = %231, %223
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !71
  call void %237(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre272.i = load ptr, ptr %145, align 8, !tbaa !77
  br label %238

238:                                              ; preds = %235, %219
  %239 = phi ptr [ %220, %219 ], [ %.pre272.i, %235 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 5
  %241 = load i8, ptr %240, align 1, !tbaa !84
  %.not220.i = icmp eq i8 %241, 0
  br i1 %.not220.i, label %257, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !66
  call void %244(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !70
  call void %246(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.102) #23
  %247 = load ptr, ptr %145, align 8, !tbaa !77
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 5
  %249 = load i8, ptr %248, align 1, !tbaa !84
  %.not221.i = icmp eq i8 %249, 1
  br i1 %.not221.i, label %254, label %250

250:                                              ; preds = %242
  %251 = zext i8 %249 to i32
  %252 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %251) #23
  %253 = load ptr, ptr %245, align 8, !tbaa !70
  call void %253(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %254

254:                                              ; preds = %250, %242
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !71
  call void %256(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre273.i = load ptr, ptr %145, align 8, !tbaa !77
  br label %257

257:                                              ; preds = %254, %238
  %258 = phi ptr [ %239, %238 ], [ %.pre273.i, %254 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 6
  %260 = load i8, ptr %259, align 1, !tbaa !85
  %.not222.i = icmp eq i8 %260, 0
  br i1 %.not222.i, label %276, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !66
  call void %263(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !70
  call void %265(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.103) #23
  %266 = load ptr, ptr %145, align 8, !tbaa !77
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 6
  %268 = load i8, ptr %267, align 1, !tbaa !85
  %.not223.i = icmp eq i8 %268, 1
  br i1 %.not223.i, label %273, label %269

269:                                              ; preds = %261
  %270 = zext i8 %268 to i32
  %271 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %270) #23
  %272 = load ptr, ptr %264, align 8, !tbaa !70
  call void %272(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %273

273:                                              ; preds = %269, %261
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !71
  call void %275(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre274.i = load ptr, ptr %145, align 8, !tbaa !77
  br label %276

276:                                              ; preds = %273, %257
  %277 = phi ptr [ %258, %257 ], [ %.pre274.i, %273 ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 7
  %279 = load i8, ptr %278, align 1, !tbaa !86
  %.not224.i = icmp eq i8 %279, 0
  br i1 %.not224.i, label %295, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !66
  call void %282(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !70
  call void %284(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.104) #23
  %285 = load ptr, ptr %145, align 8, !tbaa !77
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 7
  %287 = load i8, ptr %286, align 1, !tbaa !86
  %.not225.i = icmp eq i8 %287, 1
  br i1 %.not225.i, label %292, label %288

288:                                              ; preds = %280
  %289 = zext i8 %287 to i32
  %290 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %289) #23
  %291 = load ptr, ptr %283, align 8, !tbaa !70
  call void %291(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %292

292:                                              ; preds = %288, %280
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !71
  call void %294(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre275.i = load ptr, ptr %145, align 8, !tbaa !77
  br label %295

295:                                              ; preds = %292, %276
  %296 = phi ptr [ %277, %276 ], [ %.pre275.i, %292 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i8, ptr %297, align 1, !tbaa !87
  %.not226.i = icmp eq i8 %298, 0
  br i1 %.not226.i, label %314, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !66
  call void %301(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !70
  call void %303(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.105) #23
  %304 = load ptr, ptr %145, align 8, !tbaa !77
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i8, ptr %305, align 1, !tbaa !87
  %.not227.i = icmp eq i8 %306, 1
  br i1 %.not227.i, label %311, label %307

307:                                              ; preds = %299
  %308 = zext i8 %306 to i32
  %309 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %308) #23
  %310 = load ptr, ptr %302, align 8, !tbaa !70
  call void %310(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %311

311:                                              ; preds = %307, %299
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !71
  call void %313(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre276.i = load ptr, ptr %145, align 8, !tbaa !77
  br label %314

314:                                              ; preds = %311, %295
  %315 = phi ptr [ %296, %295 ], [ %.pre276.i, %311 ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 9
  %317 = load i8, ptr %316, align 1, !tbaa !88
  %.not228.i = icmp eq i8 %317, 0
  br i1 %.not228.i, label %333, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !66
  call void %320(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !70
  call void %322(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.106) #23
  %323 = load ptr, ptr %145, align 8, !tbaa !77
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 9
  %325 = load i8, ptr %324, align 1, !tbaa !88
  %.not229.i = icmp eq i8 %325, 1
  br i1 %.not229.i, label %330, label %326

326:                                              ; preds = %318
  %327 = zext i8 %325 to i32
  %328 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %327) #23
  %329 = load ptr, ptr %321, align 8, !tbaa !70
  call void %329(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %330

330:                                              ; preds = %326, %318
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %332 = load ptr, ptr %331, align 8, !tbaa !71
  call void %332(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre277.i = load ptr, ptr %145, align 8, !tbaa !77
  br label %333

333:                                              ; preds = %330, %314
  %334 = phi ptr [ %315, %314 ], [ %.pre277.i, %330 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 10
  %336 = load i8, ptr %335, align 1, !tbaa !89
  %.not230.i = icmp eq i8 %336, 0
  br i1 %.not230.i, label %352, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !66
  call void %339(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %340 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !70
  call void %341(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.107) #23
  %342 = load ptr, ptr %145, align 8, !tbaa !77
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 10
  %344 = load i8, ptr %343, align 1, !tbaa !89
  %.not231.i = icmp eq i8 %344, 1
  br i1 %.not231.i, label %349, label %345

345:                                              ; preds = %337
  %346 = zext i8 %344 to i32
  %347 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %346) #23
  %348 = load ptr, ptr %340, align 8, !tbaa !70
  call void %348(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %349

349:                                              ; preds = %345, %337
  %350 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !71
  call void %351(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  br label %352

352:                                              ; preds = %349, %333
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %354 = load ptr, ptr %353, align 8, !tbaa !90
  %355 = load i8, ptr %354, align 1, !tbaa !91
  %.not232.i = icmp eq i8 %355, 0
  br i1 %.not232.i, label %370, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !66
  call void %358(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %359 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !70
  call void %360(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.108) #23
  %361 = load ptr, ptr %353, align 8, !tbaa !90
  %362 = load i8, ptr %361, align 1, !tbaa !91
  %.not233.i = icmp eq i8 %362, 1
  br i1 %.not233.i, label %367, label %363

363:                                              ; preds = %356
  %364 = zext i8 %362 to i32
  %365 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %364) #23
  %366 = load ptr, ptr %359, align 8, !tbaa !70
  call void %366(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %367

367:                                              ; preds = %363, %356
  %368 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !71
  call void %369(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre278.i = load ptr, ptr %353, align 8, !tbaa !90
  br label %370

370:                                              ; preds = %367, %352
  %371 = phi ptr [ %354, %352 ], [ %.pre278.i, %367 ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %373 = load i8, ptr %372, align 1, !tbaa !93
  %.not234.i = icmp eq i8 %373, 0
  br i1 %.not234.i, label %389, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !66
  call void %376(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %377 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !70
  call void %378(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.109) #23
  %379 = load ptr, ptr %353, align 8, !tbaa !90
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 1
  %381 = load i8, ptr %380, align 1, !tbaa !93
  %.not235.i = icmp eq i8 %381, 1
  br i1 %.not235.i, label %386, label %382

382:                                              ; preds = %374
  %383 = zext i8 %381 to i32
  %384 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %383) #23
  %385 = load ptr, ptr %377, align 8, !tbaa !70
  call void %385(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %386

386:                                              ; preds = %382, %374
  %387 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !71
  call void %388(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre279.i = load ptr, ptr %353, align 8, !tbaa !90
  br label %389

389:                                              ; preds = %386, %370
  %390 = phi ptr [ %371, %370 ], [ %.pre279.i, %386 ]
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 2
  %392 = load i8, ptr %391, align 1, !tbaa !94
  %.not236.i = icmp eq i8 %392, 0
  br i1 %.not236.i, label %408, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !66
  call void %395(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !70
  call void %397(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.110) #23
  %398 = load ptr, ptr %353, align 8, !tbaa !90
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 2
  %400 = load i8, ptr %399, align 1, !tbaa !94
  %.not237.i = icmp eq i8 %400, 1
  br i1 %.not237.i, label %405, label %401

401:                                              ; preds = %393
  %402 = zext i8 %400 to i32
  %403 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %402) #23
  %404 = load ptr, ptr %396, align 8, !tbaa !70
  call void %404(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %405

405:                                              ; preds = %401, %393
  %406 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !71
  call void %407(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre280.i = load ptr, ptr %353, align 8, !tbaa !90
  br label %408

408:                                              ; preds = %405, %389
  %409 = phi ptr [ %390, %389 ], [ %.pre280.i, %405 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 3
  %411 = load i8, ptr %410, align 1, !tbaa !95
  %.not238.i = icmp eq i8 %411, 0
  br i1 %.not238.i, label %427, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !66
  call void %414(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !70
  call void %416(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.111) #23
  %417 = load ptr, ptr %353, align 8, !tbaa !90
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 3
  %419 = load i8, ptr %418, align 1, !tbaa !95
  %.not239.i = icmp eq i8 %419, 1
  br i1 %.not239.i, label %424, label %420

420:                                              ; preds = %412
  %421 = zext i8 %419 to i32
  %422 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %421) #23
  %423 = load ptr, ptr %415, align 8, !tbaa !70
  call void %423(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %424

424:                                              ; preds = %420, %412
  %425 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %426 = load ptr, ptr %425, align 8, !tbaa !71
  call void %426(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre281.i = load ptr, ptr %353, align 8, !tbaa !90
  br label %427

427:                                              ; preds = %424, %408
  %428 = phi ptr [ %409, %408 ], [ %.pre281.i, %424 ]
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %430 = load i8, ptr %429, align 1, !tbaa !96
  %.not240.i = icmp eq i8 %430, 0
  br i1 %.not240.i, label %446, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !66
  call void %433(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %434 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !70
  call void %435(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.112) #23
  %436 = load ptr, ptr %353, align 8, !tbaa !90
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = load i8, ptr %437, align 1, !tbaa !96
  %.not241.i = icmp eq i8 %438, 1
  br i1 %.not241.i, label %443, label %439

439:                                              ; preds = %431
  %440 = zext i8 %438 to i32
  %441 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %440) #23
  %442 = load ptr, ptr %434, align 8, !tbaa !70
  call void %442(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %443

443:                                              ; preds = %439, %431
  %444 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !71
  call void %445(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre282.i = load ptr, ptr %353, align 8, !tbaa !90
  br label %446

446:                                              ; preds = %443, %427
  %447 = phi ptr [ %428, %427 ], [ %.pre282.i, %443 ]
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 5
  %449 = load i8, ptr %448, align 1, !tbaa !97
  %.not242.i = icmp eq i8 %449, 0
  br i1 %.not242.i, label %465, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !66
  call void %452(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %453 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !70
  call void %454(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.113) #23
  %455 = load ptr, ptr %353, align 8, !tbaa !90
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 5
  %457 = load i8, ptr %456, align 1, !tbaa !97
  %.not243.i = icmp eq i8 %457, 1
  br i1 %.not243.i, label %462, label %458

458:                                              ; preds = %450
  %459 = zext i8 %457 to i32
  %460 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %459) #23
  %461 = load ptr, ptr %453, align 8, !tbaa !70
  call void %461(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %462

462:                                              ; preds = %458, %450
  %463 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %464 = load ptr, ptr %463, align 8, !tbaa !71
  call void %464(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre283.i = load ptr, ptr %353, align 8, !tbaa !90
  br label %465

465:                                              ; preds = %462, %446
  %466 = phi ptr [ %447, %446 ], [ %.pre283.i, %462 ]
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 6
  %468 = load i8, ptr %467, align 1, !tbaa !98
  %.not244.i = icmp eq i8 %468, 0
  br i1 %.not244.i, label %484, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !66
  call void %471(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %472 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %473 = load ptr, ptr %472, align 8, !tbaa !70
  call void %473(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.114) #23
  %474 = load ptr, ptr %353, align 8, !tbaa !90
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 6
  %476 = load i8, ptr %475, align 1, !tbaa !98
  %.not245.i = icmp eq i8 %476, 1
  br i1 %.not245.i, label %481, label %477

477:                                              ; preds = %469
  %478 = zext i8 %476 to i32
  %479 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %478) #23
  %480 = load ptr, ptr %472, align 8, !tbaa !70
  call void %480(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %481

481:                                              ; preds = %477, %469
  %482 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %483 = load ptr, ptr %482, align 8, !tbaa !71
  call void %483(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre284.i = load ptr, ptr %353, align 8, !tbaa !90
  br label %484

484:                                              ; preds = %481, %465
  %485 = phi ptr [ %466, %465 ], [ %.pre284.i, %481 ]
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 7
  %487 = load i8, ptr %486, align 1, !tbaa !99
  %.not246.i = icmp eq i8 %487, 0
  br i1 %.not246.i, label %503, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !66
  call void %490(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %491 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !70
  call void %492(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.115) #23
  %493 = load ptr, ptr %353, align 8, !tbaa !90
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 7
  %495 = load i8, ptr %494, align 1, !tbaa !99
  %.not247.i = icmp eq i8 %495, 1
  br i1 %.not247.i, label %500, label %496

496:                                              ; preds = %488
  %497 = zext i8 %495 to i32
  %498 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %497) #23
  %499 = load ptr, ptr %491, align 8, !tbaa !70
  call void %499(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %500

500:                                              ; preds = %496, %488
  %501 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %502 = load ptr, ptr %501, align 8, !tbaa !71
  call void %502(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre285.i = load ptr, ptr %353, align 8, !tbaa !90
  br label %503

503:                                              ; preds = %500, %484
  %504 = phi ptr [ %485, %484 ], [ %.pre285.i, %500 ]
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load i8, ptr %505, align 1, !tbaa !100
  %.not248.i = icmp eq i8 %506, 0
  br i1 %.not248.i, label %522, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !66
  call void %509(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %510 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !70
  call void %511(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.116) #23
  %512 = load ptr, ptr %353, align 8, !tbaa !90
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load i8, ptr %513, align 1, !tbaa !100
  %.not249.i = icmp eq i8 %514, 1
  br i1 %.not249.i, label %519, label %515

515:                                              ; preds = %507
  %516 = zext i8 %514 to i32
  %517 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %516) #23
  %518 = load ptr, ptr %510, align 8, !tbaa !70
  call void %518(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %519

519:                                              ; preds = %515, %507
  %520 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %521 = load ptr, ptr %520, align 8, !tbaa !71
  call void %521(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre286.i = load ptr, ptr %353, align 8, !tbaa !90
  br label %522

522:                                              ; preds = %519, %503
  %523 = phi ptr [ %504, %503 ], [ %.pre286.i, %519 ]
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 9
  %525 = load i8, ptr %524, align 1, !tbaa !101
  %.not250.i = icmp eq i8 %525, 0
  br i1 %.not250.i, label %541, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !66
  call void %528(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %529 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !70
  call void %530(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.117) #23
  %531 = load ptr, ptr %353, align 8, !tbaa !90
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 9
  %533 = load i8, ptr %532, align 1, !tbaa !101
  %.not251.i = icmp eq i8 %533, 1
  br i1 %.not251.i, label %538, label %534

534:                                              ; preds = %526
  %535 = zext i8 %533 to i32
  %536 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %535) #23
  %537 = load ptr, ptr %529, align 8, !tbaa !70
  call void %537(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %538

538:                                              ; preds = %534, %526
  %539 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %540 = load ptr, ptr %539, align 8, !tbaa !71
  call void %540(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre287.i = load ptr, ptr %353, align 8, !tbaa !90
  br label %541

541:                                              ; preds = %538, %522
  %542 = phi ptr [ %523, %522 ], [ %.pre287.i, %538 ]
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 10
  %544 = load i8, ptr %543, align 1, !tbaa !102
  %.not252.i = icmp eq i8 %544, 0
  br i1 %.not252.i, label %560, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !66
  call void %547(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %548 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !70
  call void %549(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.118) #23
  %550 = load ptr, ptr %353, align 8, !tbaa !90
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 10
  %552 = load i8, ptr %551, align 1, !tbaa !102
  %.not253.i = icmp eq i8 %552, 1
  br i1 %.not253.i, label %557, label %553

553:                                              ; preds = %545
  %554 = zext i8 %552 to i32
  %555 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %554) #23
  %556 = load ptr, ptr %548, align 8, !tbaa !70
  call void %556(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %557

557:                                              ; preds = %553, %545
  %558 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %559 = load ptr, ptr %558, align 8, !tbaa !71
  call void %559(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre288.i = load ptr, ptr %353, align 8, !tbaa !90
  br label %560

560:                                              ; preds = %557, %541
  %561 = phi ptr [ %542, %541 ], [ %.pre288.i, %557 ]
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 11
  %563 = load i8, ptr %562, align 1, !tbaa !103
  %.not254.i = icmp eq i8 %563, 0
  br i1 %.not254.i, label %579, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !66
  call void %566(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %567 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %568 = load ptr, ptr %567, align 8, !tbaa !70
  call void %568(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.119) #23
  %569 = load ptr, ptr %353, align 8, !tbaa !90
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 11
  %571 = load i8, ptr %570, align 1, !tbaa !103
  %.not255.i = icmp eq i8 %571, 1
  br i1 %.not255.i, label %576, label %572

572:                                              ; preds = %564
  %573 = zext i8 %571 to i32
  %574 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %573) #23
  %575 = load ptr, ptr %567, align 8, !tbaa !70
  call void %575(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %576

576:                                              ; preds = %572, %564
  %577 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %578 = load ptr, ptr %577, align 8, !tbaa !71
  call void %578(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre289.i = load ptr, ptr %353, align 8, !tbaa !90
  br label %579

579:                                              ; preds = %576, %560
  %580 = phi ptr [ %561, %560 ], [ %.pre289.i, %576 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 12
  %582 = load i8, ptr %581, align 1, !tbaa !104
  %.not256.i = icmp eq i8 %582, 0
  br i1 %.not256.i, label %598, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !66
  call void %585(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %586 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !70
  call void %587(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.120) #23
  %588 = load ptr, ptr %353, align 8, !tbaa !90
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 12
  %590 = load i8, ptr %589, align 1, !tbaa !104
  %.not257.i = icmp eq i8 %590, 1
  br i1 %.not257.i, label %595, label %591

591:                                              ; preds = %583
  %592 = zext i8 %590 to i32
  %593 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %592) #23
  %594 = load ptr, ptr %586, align 8, !tbaa !70
  call void %594(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %595

595:                                              ; preds = %591, %583
  %596 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !71
  call void %597(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre290.i = load ptr, ptr %353, align 8, !tbaa !90
  br label %598

598:                                              ; preds = %595, %579
  %599 = phi ptr [ %580, %579 ], [ %.pre290.i, %595 ]
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 13
  %601 = load i8, ptr %600, align 1, !tbaa !105
  %.not258.i = icmp eq i8 %601, 0
  br i1 %.not258.i, label %617, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !66
  call void %604(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %605 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !70
  call void %606(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.121) #23
  %607 = load ptr, ptr %353, align 8, !tbaa !90
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 13
  %609 = load i8, ptr %608, align 1, !tbaa !105
  %.not259.i = icmp eq i8 %609, 1
  br i1 %.not259.i, label %614, label %610

610:                                              ; preds = %602
  %611 = zext i8 %609 to i32
  %612 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %611) #23
  %613 = load ptr, ptr %605, align 8, !tbaa !70
  call void %613(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %614

614:                                              ; preds = %610, %602
  %615 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !71
  call void %616(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre291.i = load ptr, ptr %353, align 8, !tbaa !90
  br label %617

617:                                              ; preds = %614, %598
  %618 = phi ptr [ %599, %598 ], [ %.pre291.i, %614 ]
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 14
  %620 = load i8, ptr %619, align 1, !tbaa !106
  %.not260.i = icmp eq i8 %620, 0
  br i1 %.not260.i, label %636, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !66
  call void %623(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %624 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !70
  call void %625(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.122) #23
  %626 = load ptr, ptr %353, align 8, !tbaa !90
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 14
  %628 = load i8, ptr %627, align 1, !tbaa !106
  %.not261.i = icmp eq i8 %628, 1
  br i1 %.not261.i, label %633, label %629

629:                                              ; preds = %621
  %630 = zext i8 %628 to i32
  %631 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %630) #23
  %632 = load ptr, ptr %624, align 8, !tbaa !70
  call void %632(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %633

633:                                              ; preds = %629, %621
  %634 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %635 = load ptr, ptr %634, align 8, !tbaa !71
  call void %635(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %.pre292.i = load ptr, ptr %353, align 8, !tbaa !90
  br label %636

636:                                              ; preds = %633, %617
  %637 = phi ptr [ %618, %617 ], [ %.pre292.i, %633 ]
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 15
  %639 = load i8, ptr %638, align 1, !tbaa !107
  %.not262.i = icmp eq i8 %639, 0
  br i1 %.not262.i, label %hwloc__xml_v2export_support.exit, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !66
  call void %642(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %643 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !70
  call void %644(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.123) #23
  %645 = load ptr, ptr %353, align 8, !tbaa !90
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 15
  %647 = load i8, ptr %646, align 1, !tbaa !107
  %.not263.i = icmp eq i8 %647, 1
  br i1 %.not263.i, label %652, label %648

648:                                              ; preds = %640
  %649 = zext i8 %647 to i32
  %650 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %649) #23
  %651 = load ptr, ptr %643, align 8, !tbaa !70
  call void %651(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #23
  br label %652

652:                                              ; preds = %648, %640
  %653 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %654 = load ptr, ptr %653, align 8, !tbaa !71
  call void %654(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  br label %hwloc__xml_v2export_support.exit

hwloc__xml_v2export_support.exit:                 ; preds = %636, %652
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !66
  call void %656(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  %657 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !70
  call void %658(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.124) #23
  %659 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %660 = load ptr, ptr %659, align 8, !tbaa !71
  call void %660(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %661

661:                                              ; preds = %hwloc__xml_v2export_support.exit, %28
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %663 = load i32, ptr %662, align 4, !tbaa !108
  %.not25.i = icmp eq i32 %663, 0
  br i1 %.not25.i, label %hwloc__xml_export_memattrs.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %670 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %671

671:                                              ; preds = %757, %.lr.ph23.i
  %672 = phi i32 [ %663, %.lr.ph23.i ], [ %758, %757 ]
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next29.i, %757 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %or.cond.i = icmp samesign ult i64 %indvars.iv28.i, 2
  br i1 %or.cond.i, label %757, label %673

673:                                              ; preds = %671
  %674 = load ptr, ptr %664, align 8, !tbaa !109
  %675 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %674, i64 %indvars.iv28.i
  %676 = icmp samesign ult i64 %indvars.iv28.i, 8
  br i1 %676, label %677, label %680

677:                                              ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 20
  %679 = load i32, ptr %678, align 4, !tbaa !110
  %.not.i23 = icmp eq i32 %679, 0
  br i1 %.not.i23, label %757, label %680

680:                                              ; preds = %677, %673
  %681 = load ptr, ptr %665, align 8, !tbaa !66
  call void %681(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull @.str.125) #23
  %682 = load ptr, ptr %666, align 8, !tbaa !70
  %683 = load ptr, ptr %675, align 8, !tbaa !113
  call void %682(ptr noundef nonnull %11, ptr noundef nonnull @.str.34, ptr noundef %683) #23
  %684 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %685 = load i64, ptr %684, align 8, !tbaa !114
  %686 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 255, ptr noundef nonnull @.str.68, i64 noundef %685) #23
  %687 = load ptr, ptr %666, align 8, !tbaa !70
  call void %687(ptr noundef nonnull %11, ptr noundef nonnull @.str.126, ptr noundef nonnull %12) #23
  %688 = getelementptr inbounds nuw i8, ptr %675, i64 20
  %689 = load i32, ptr %688, align 4, !tbaa !110
  %.not26.i = icmp eq i32 %689, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %680
  %690 = getelementptr inbounds nuw i8, ptr %675, i64 24
  br label %691

691:                                              ; preds = %hwloc__xml_export_memattr_target.exit.i, %.lr.ph.i21
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i, %hwloc__xml_export_memattr_target.exit.i ]
  %692 = load ptr, ptr %690, align 8, !tbaa !115
  %693 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %692, i64 %indvars.iv.i
  %.val.i = load i64, ptr %684, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %694 = and i64 %.val.i, 4
  %.not.i.i = icmp eq i64 %694, 0
  br i1 %.not.i.i, label %738, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %691
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %696 = load i32, ptr %695, align 8, !tbaa !116
  %.not2.i.i = icmp eq i32 %696, 0
  br i1 %.not2.i.i, label %hwloc__xml_export_memattr_target.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %697 = getelementptr inbounds nuw i8, ptr %693, i64 40
  %698 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %699 = getelementptr inbounds nuw i8, ptr %693, i64 16
  br label %700

700:                                              ; preds = %733, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %733 ]
  %701 = load ptr, ptr %697, align 8, !tbaa !120
  %702 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %701, i64 %indvars.iv.i.i
  %703 = load ptr, ptr %667, align 8, !tbaa !66
  call void %703(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull @.str.127) #23
  %704 = load ptr, ptr %668, align 8, !tbaa !70
  %705 = load i32, ptr %698, align 8, !tbaa !121
  %706 = call ptr @hwloc_obj_type_string(i32 noundef %705) #27
  call void %704(ptr noundef nonnull %8, ptr noundef nonnull @.str.128, ptr noundef %706) #23
  %707 = load i64, ptr %699, align 8, !tbaa !122
  %708 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 255, ptr noundef nonnull @.str.11, i64 noundef %707) #23
  %709 = load ptr, ptr %668, align 8, !tbaa !70
  call void %709(ptr noundef nonnull %8, ptr noundef nonnull @.str.129, ptr noundef nonnull %9) #23
  %710 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %711 = load i64, ptr %710, align 8, !tbaa !123
  %712 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 255, ptr noundef nonnull @.str.11, i64 noundef %711) #23
  %713 = load ptr, ptr %668, align 8, !tbaa !70
  call void %713(ptr noundef nonnull %8, ptr noundef nonnull @.str.78, ptr noundef nonnull %9) #23
  %714 = load i32, ptr %702, align 8, !tbaa !126
  switch i32 %714, label %733 [
    i32 0, label %715
    i32 1, label %724
  ]

715:                                              ; preds = %700
  %716 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %717 = load i64, ptr %716, align 8, !tbaa !27
  %718 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 255, ptr noundef nonnull @.str.11, i64 noundef %717) #23
  %719 = load ptr, ptr %668, align 8, !tbaa !70
  call void %719(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef nonnull %9) #23
  %720 = load ptr, ptr %668, align 8, !tbaa !70
  %721 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %722 = load i32, ptr %721, align 8, !tbaa !27
  %723 = call ptr @hwloc_obj_type_string(i32 noundef %722) #27
  call void %720(ptr noundef nonnull %8, ptr noundef nonnull @.str.131, ptr noundef %723) #23
  br label %733

724:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %725 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !27
  %727 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %10, ptr noundef %726) #23
  %728 = load ptr, ptr %10, align 8, !tbaa !22
  %.not20.i.i = icmp eq ptr %728, null
  br i1 %.not20.i.i, label %731, label %729

729:                                              ; preds = %724
  %730 = load ptr, ptr %668, align 8, !tbaa !70
  call void %730(ptr noundef nonnull %8, ptr noundef nonnull @.str.132, ptr noundef nonnull %728) #23
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !22
  br label %731

731:                                              ; preds = %729, %724
  %732 = phi ptr [ %.pre.i.i, %729 ], [ null, %724 ]
  call void @free(ptr noundef %732) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %733

733:                                              ; preds = %731, %715, %700
  %734 = load ptr, ptr %669, align 8, !tbaa !71
  call void %734(ptr noundef nonnull %8, ptr noundef nonnull @.str.127) #23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %735 = load i32, ptr %695, align 8, !tbaa !116
  %736 = zext i32 %735 to i64
  %737 = icmp samesign ult i64 %indvars.iv.next.i.i, %736
  br i1 %737, label %700, label %hwloc__xml_export_memattr_target.exit.i, !llvm.loop !127

738:                                              ; preds = %691
  %739 = load ptr, ptr %667, align 8, !tbaa !66
  call void %739(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull @.str.127) #23
  %740 = load ptr, ptr %668, align 8, !tbaa !70
  %741 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %742 = load i32, ptr %741, align 8, !tbaa !121
  %743 = call ptr @hwloc_obj_type_string(i32 noundef %742) #27
  call void %740(ptr noundef nonnull %8, ptr noundef nonnull @.str.128, ptr noundef %743) #23
  %744 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %745 = load i64, ptr %744, align 8, !tbaa !122
  %746 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 255, ptr noundef nonnull @.str.11, i64 noundef %745) #23
  %747 = load ptr, ptr %668, align 8, !tbaa !70
  call void %747(ptr noundef nonnull %8, ptr noundef nonnull @.str.129, ptr noundef nonnull %9) #23
  %748 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %749 = load i64, ptr %748, align 8, !tbaa !128
  %750 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 255, ptr noundef nonnull @.str.11, i64 noundef %749) #23
  %751 = load ptr, ptr %668, align 8, !tbaa !70
  call void %751(ptr noundef nonnull %8, ptr noundef nonnull @.str.78, ptr noundef nonnull %9) #23
  %752 = load ptr, ptr %669, align 8, !tbaa !71
  call void %752(ptr noundef nonnull %8, ptr noundef nonnull @.str.127) #23
  br label %hwloc__xml_export_memattr_target.exit.i

hwloc__xml_export_memattr_target.exit.i:          ; preds = %733, %738, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %753 = load i32, ptr %688, align 4, !tbaa !110
  %754 = zext i32 %753 to i64
  %755 = icmp samesign ult i64 %indvars.iv.next.i, %754
  br i1 %755, label %691, label %._crit_edge.i, !llvm.loop !129

._crit_edge.i:                                    ; preds = %hwloc__xml_export_memattr_target.exit.i, %680
  %756 = load ptr, ptr %670, align 8, !tbaa !71
  call void %756(ptr noundef nonnull %11, ptr noundef nonnull @.str.125) #23
  %.pre.i22 = load i32, ptr %662, align 4, !tbaa !108
  br label %757

757:                                              ; preds = %._crit_edge.i, %677, %671
  %758 = phi i32 [ %672, %677 ], [ %672, %671 ], [ %.pre.i22, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %759 = zext i32 %758 to i64
  %760 = icmp samesign ult i64 %indvars.iv.next29.i, %759
  br i1 %760, label %671, label %hwloc__xml_export_memattrs.exit, !llvm.loop !130

hwloc__xml_export_memattrs.exit:                  ; preds = %757, %661
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %762 = load i32, ptr %761, align 8, !tbaa !131
  %.not22.i = icmp eq i32 %762, 0
  br i1 %.not22.i, label %hwloc__xml_export_cpukinds.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %hwloc__xml_export_memattrs.exit
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %766 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %769 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %770

770:                                              ; preds = %._crit_edge.i28, %.lr.ph20.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next26.i, %._crit_edge.i28 ]
  %771 = load ptr, ptr %763, align 8, !tbaa !132
  %772 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %771, i64 %indvars.iv25.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %773 = load ptr, ptr %764, align 8, !tbaa !66
  call void %773(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.133) #23
  %774 = load ptr, ptr %772, align 8, !tbaa !133
  %775 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %774) #23
  %776 = load ptr, ptr %765, align 8, !tbaa !70
  %777 = load ptr, ptr %6, align 8, !tbaa !22
  call void %776(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef %777) #23
  %778 = load ptr, ptr %6, align 8, !tbaa !22
  call void @free(ptr noundef %778) #23
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 12
  %780 = load i32, ptr %779, align 4, !tbaa !135
  %.not.i24 = icmp eq i32 %780, -1
  br i1 %.not.i24, label %784, label %781

781:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %782 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 11, ptr noundef nonnull @.str.5, i32 noundef %780) #23
  %783 = load ptr, ptr %765, align 8, !tbaa !70
  call void %783(ptr noundef nonnull %5, ptr noundef nonnull @.str.134, ptr noundef nonnull %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %784

784:                                              ; preds = %781, %770
  %785 = getelementptr inbounds nuw i8, ptr %772, i64 32
  %786 = load i32, ptr %785, align 8, !tbaa !136
  %.not23.i = icmp eq i32 %786, 0
  br i1 %.not23.i, label %._crit_edge.i28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %784
  %787 = getelementptr inbounds nuw i8, ptr %772, i64 24
  br label %788

788:                                              ; preds = %hwloc__xml_export_info_attr.exit.i, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i27, %hwloc__xml_export_info_attr.exit.i ]
  %789 = load ptr, ptr %787, align 8, !tbaa !137
  %790 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %789, i64 %indvars.iv.i26
  %791 = load ptr, ptr %790, align 8, !tbaa !138
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !140
  %794 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %791) #24
  %795 = add i64 %794, 1
  %796 = call noalias ptr @malloc(i64 noundef %795) #26
  %.not.i.i.i = icmp eq ptr %796, null
  br i1 %.not.i.i.i, label %hwloc__xml_export_safestrdup.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %788
  %797 = load i8, ptr %791, align 1, !tbaa !27
  %.not2224.i.i.i = icmp eq i8 %797, 0
  br i1 %.not2224.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %803
  %798 = phi i8 [ %805, %803 ], [ %797, %.preheader.i.i.i ]
  %.026.i.i.i = phi ptr [ %804, %803 ], [ %791, %.preheader.i.i.i ]
  %.01625.i.i.i = phi ptr [ %.1.i.i.i, %803 ], [ %796, %.preheader.i.i.i ]
  %799 = add i8 %798, -127
  %or.cond.i.i.i = icmp ult i8 %799, -95
  br i1 %or.cond.i.i.i, label %800, label %801

800:                                              ; preds = %.lr.ph.i.i.i
  switch i8 %798, label %803 [
    i8 9, label %801
    i8 10, label %801
    i8 13, label %801
  ]

801:                                              ; preds = %800, %800, %800, %.lr.ph.i.i.i
  %802 = getelementptr inbounds nuw i8, ptr %.01625.i.i.i, i64 1
  store i8 %798, ptr %.01625.i.i.i, align 1, !tbaa !27
  br label %803

803:                                              ; preds = %801, %800
  %.1.i.i.i = phi ptr [ %802, %801 ], [ %.01625.i.i.i, %800 ]
  %804 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 1
  %805 = load i8, ptr %804, align 1, !tbaa !27
  %.not22.i.i.i = icmp eq i8 %805, 0
  br i1 %.not22.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !141

._crit_edge.i.i.i:                                ; preds = %803, %.preheader.i.i.i
  %.016.lcssa.i.i.i = phi ptr [ %796, %.preheader.i.i.i ], [ %.1.i.i.i, %803 ]
  store i8 0, ptr %.016.lcssa.i.i.i, align 1, !tbaa !27
  br label %hwloc__xml_export_safestrdup.exit.i.i

hwloc__xml_export_safestrdup.exit.i.i:            ; preds = %._crit_edge.i.i.i, %788
  %806 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %793) #24
  %807 = add i64 %806, 1
  %808 = call noalias ptr @malloc(i64 noundef %807) #26
  %.not.i11.i.i = icmp eq ptr %808, null
  br i1 %.not.i11.i.i, label %hwloc__xml_export_info_attr.exit.i, label %.preheader.i12.i.i

.preheader.i12.i.i:                               ; preds = %hwloc__xml_export_safestrdup.exit.i.i
  %809 = load i8, ptr %793, align 1, !tbaa !27
  %.not2224.i13.i.i = icmp eq i8 %809, 0
  br i1 %.not2224.i13.i.i, label %hwloc__xml_export_safestrdup.exit22.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %.preheader.i12.i.i, %815
  %810 = phi i8 [ %817, %815 ], [ %809, %.preheader.i12.i.i ]
  %.026.i15.i.i = phi ptr [ %816, %815 ], [ %793, %.preheader.i12.i.i ]
  %.01625.i16.i.i = phi ptr [ %.1.i18.i.i, %815 ], [ %808, %.preheader.i12.i.i ]
  %811 = add i8 %810, -127
  %or.cond.i17.i.i = icmp ult i8 %811, -95
  br i1 %or.cond.i17.i.i, label %812, label %813

812:                                              ; preds = %.lr.ph.i14.i.i
  switch i8 %810, label %815 [
    i8 9, label %813
    i8 10, label %813
    i8 13, label %813
  ]

813:                                              ; preds = %812, %812, %812, %.lr.ph.i14.i.i
  %814 = getelementptr inbounds nuw i8, ptr %.01625.i16.i.i, i64 1
  store i8 %810, ptr %.01625.i16.i.i, align 1, !tbaa !27
  br label %815

815:                                              ; preds = %813, %812
  %.1.i18.i.i = phi ptr [ %814, %813 ], [ %.01625.i16.i.i, %812 ]
  %816 = getelementptr inbounds nuw i8, ptr %.026.i15.i.i, i64 1
  %817 = load i8, ptr %816, align 1, !tbaa !27
  %.not22.i19.i.i = icmp eq i8 %817, 0
  br i1 %.not22.i19.i.i, label %hwloc__xml_export_safestrdup.exit22.i.i, label %.lr.ph.i14.i.i, !llvm.loop !141

hwloc__xml_export_safestrdup.exit22.i.i:          ; preds = %815, %.preheader.i12.i.i
  %.016.lcssa.i21.i.i = phi ptr [ %808, %.preheader.i12.i.i ], [ %.1.i18.i.i, %815 ]
  store i8 0, ptr %.016.lcssa.i21.i.i, align 1, !tbaa !27
  br i1 %.not.i.i.i, label %hwloc__xml_export_info_attr.exit.i, label %818

818:                                              ; preds = %hwloc__xml_export_safestrdup.exit22.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %819 = load ptr, ptr %766, align 8, !tbaa !66
  call void %819(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.77) #23
  %820 = load ptr, ptr %767, align 8, !tbaa !70
  call void %820(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, ptr noundef nonnull %796) #23
  %821 = load ptr, ptr %767, align 8, !tbaa !70
  call void %821(ptr noundef nonnull %4, ptr noundef nonnull @.str.78, ptr noundef nonnull %808) #23
  %822 = load ptr, ptr %768, align 8, !tbaa !71
  call void %822(ptr noundef nonnull %4, ptr noundef nonnull @.str.77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %hwloc__xml_export_info_attr.exit.i

hwloc__xml_export_info_attr.exit.i:               ; preds = %818, %hwloc__xml_export_safestrdup.exit22.i.i, %hwloc__xml_export_safestrdup.exit.i.i
  call void @free(ptr noundef %796) #23
  call void @free(ptr noundef %808) #23
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %823 = load i32, ptr %785, align 8, !tbaa !136
  %824 = zext i32 %823 to i64
  %825 = icmp samesign ult i64 %indvars.iv.next.i27, %824
  br i1 %825, label %788, label %._crit_edge.i28, !llvm.loop !142

._crit_edge.i28:                                  ; preds = %hwloc__xml_export_info_attr.exit.i, %784
  %826 = load ptr, ptr %769, align 8, !tbaa !71
  call void %826(ptr noundef nonnull %5, ptr noundef nonnull @.str.133) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %827 = load i32, ptr %761, align 8, !tbaa !131
  %828 = zext i32 %827 to i64
  %829 = icmp samesign ult i64 %indvars.iv.next26.i, %828
  br i1 %829, label %770, label %hwloc__xml_export_cpukinds.exit, !llvm.loop !143

hwloc__xml_export_cpukinds.exit:                  ; preds = %._crit_edge.i28, %hwloc__xml_export_memattrs.exit
  %830 = and i64 %2, 2
  %.not19 = icmp eq i64 %830, 0
  br i1 %.not19, label %831, label %hwloc__xml_export_infos.exit

831:                                              ; preds = %hwloc__xml_export_cpukinds.exit
  %832 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %833 = load i32, ptr %832, align 8, !tbaa !144
  %.not.i29 = icmp eq i32 %833, 0
  br i1 %.not.i29, label %hwloc__xml_export_infos.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %831
  %834 = getelementptr inbounds nuw i8, ptr %1, i64 688
  br label %835

835:                                              ; preds = %835, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i32, %835 ]
  %836 = load ptr, ptr %834, align 8, !tbaa !145
  %837 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %836, i64 %indvars.iv.i31
  %838 = load ptr, ptr %837, align 8, !tbaa !138
  %839 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !140
  call fastcc void @hwloc__xml_export_info_attr(ptr noundef %0, ptr noundef %838, ptr noundef %840)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %841 = load i32, ptr %832, align 8, !tbaa !144
  %842 = zext i32 %841 to i64
  %843 = icmp samesign ult i64 %indvars.iv.next.i32, %842
  br i1 %843, label %835, label %hwloc__xml_export_infos.exit, !llvm.loop !146

hwloc__xml_export_infos.exit:                     ; preds = %835, %831, %hwloc__xml_export_cpukinds.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc__xml_v2export_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca %struct.hwloc__xml_export_state_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [255 x i8], align 16
  %8 = alloca %struct.hwloc__xml_export_state_s, align 8
  %9 = alloca %struct.hwloc__xml_export_state_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  call void %11(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.23) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  %14 = load i32, ptr %2, align 8, !tbaa !147
  %15 = call ptr @hwloc_obj_type_string(i32 noundef %14) #27
  call void %13(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, ptr noundef %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !150
  %.not.i = icmp eq i32 %17, -1
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %4
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %17) #23
  %20 = load ptr, ptr %12, align 8, !tbaa !70
  call void %20(ptr noundef nonnull %9, ptr noundef nonnull @.str.24, ptr noundef nonnull %7) #23
  br label %21

21:                                               ; preds = %18, %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !151
  %.not201.i = icmp eq ptr %23, null
  br i1 %.not201.i, label %65, label %24

24:                                               ; preds = %21
  %25 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef nonnull %23) #23
  %26 = load ptr, ptr %12, align 8, !tbaa !70
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  call void %26(ptr noundef nonnull %9, ptr noundef nonnull @.str.25, ptr noundef %27) #23
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  call void @free(ptr noundef %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %30 = load ptr, ptr %29, align 8, !tbaa !152
  %31 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %30) #23
  %32 = load ptr, ptr %12, align 8, !tbaa !70
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  call void %32(ptr noundef nonnull %9, ptr noundef nonnull @.str.26, ptr noundef %33) #23
  %34 = load ptr, ptr %6, align 8, !tbaa !22
  call void @free(ptr noundef %34) #23
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !153
  %.not202.i = icmp eq ptr %36, null
  br i1 %.not202.i, label %37, label %44

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %39 = load ptr, ptr %38, align 8, !tbaa !154
  %40 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %39) #23
  %41 = load ptr, ptr %12, align 8, !tbaa !70
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  call void %41(ptr noundef nonnull %9, ptr noundef nonnull @.str.27, ptr noundef %42) #23
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  call void @free(ptr noundef %43) #23
  br label %44

44:                                               ; preds = %37, %24
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  %47 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %46) #23
  %48 = load ptr, ptr %12, align 8, !tbaa !70
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  call void %48(ptr noundef nonnull %9, ptr noundef nonnull @.str.28, ptr noundef %49) #23
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  call void @free(ptr noundef %50) #23
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %52 = load ptr, ptr %51, align 8, !tbaa !156
  %53 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %52) #23
  %54 = load ptr, ptr %12, align 8, !tbaa !70
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  call void %54(ptr noundef nonnull %9, ptr noundef nonnull @.str.29, ptr noundef %55) #23
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  call void @free(ptr noundef %56) #23
  %57 = load ptr, ptr %35, align 8, !tbaa !153
  %.not203.i = icmp eq ptr %57, null
  br i1 %.not203.i, label %58, label %65

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %60 = load ptr, ptr %59, align 8, !tbaa !157
  %61 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %60) #23
  %62 = load ptr, ptr %12, align 8, !tbaa !70
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  call void %62(ptr noundef nonnull %9, ptr noundef nonnull @.str.30, ptr noundef %63) #23
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  call void @free(ptr noundef %64) #23
  br label %65

65:                                               ; preds = %58, %44, %21
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %67 = load i64, ptr %66, align 8, !tbaa !158
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %67) #23
  %69 = load ptr, ptr %12, align 8, !tbaa !70
  call void %69(ptr noundef nonnull %9, ptr noundef nonnull @.str.31, ptr noundef nonnull %7) #23
  %70 = and i64 %3, 2
  %.not204.i = icmp eq i64 %70, 0
  br i1 %.not204.i, label %71, label %75

71:                                               ; preds = %65
  %72 = load i64, ptr %66, align 8, !tbaa !158
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %72) #23
  %74 = load ptr, ptr %12, align 8, !tbaa !70
  call void %74(ptr noundef nonnull %9, ptr noundef nonnull @.str.33, ptr noundef nonnull %7) #23
  br label %75

75:                                               ; preds = %71, %65
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !159
  %.not205.i = icmp eq ptr %77, null
  br i1 %.not205.i, label %hwloc__xml_export_safestrdup.exit.thread.i, label %78

78:                                               ; preds = %75
  %79 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %77) #24
  %80 = add i64 %79, 1
  %81 = call noalias ptr @malloc(i64 noundef %80) #26
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %hwloc__xml_export_safestrdup.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %78
  %82 = load i8, ptr %77, align 1, !tbaa !27
  %.not2224.i.i = icmp eq i8 %82, 0
  br i1 %.not2224.i.i, label %hwloc__xml_export_safestrdup.exit.thread246.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %88
  %83 = phi i8 [ %90, %88 ], [ %82, %.preheader.i.i ]
  %.026.i.i = phi ptr [ %89, %88 ], [ %77, %.preheader.i.i ]
  %.01625.i.i = phi ptr [ %.1.i.i, %88 ], [ %81, %.preheader.i.i ]
  %84 = add i8 %83, -127
  %or.cond.i.i = icmp ult i8 %84, -95
  br i1 %or.cond.i.i, label %85, label %86

85:                                               ; preds = %.lr.ph.i.i
  switch i8 %83, label %88 [
    i8 9, label %86
    i8 10, label %86
    i8 13, label %86
  ]

86:                                               ; preds = %85, %85, %85, %.lr.ph.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.01625.i.i, i64 1
  store i8 %83, ptr %.01625.i.i, align 1, !tbaa !27
  br label %88

88:                                               ; preds = %86, %85
  %.1.i.i = phi ptr [ %87, %86 ], [ %.01625.i.i, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !27
  %.not22.i.i = icmp eq i8 %90, 0
  br i1 %.not22.i.i, label %hwloc__xml_export_safestrdup.exit.thread246.i, label %.lr.ph.i.i, !llvm.loop !141

hwloc__xml_export_safestrdup.exit.thread246.i:    ; preds = %88, %.preheader.i.i
  %.1.i.lcssa.sink.i = phi ptr [ %81, %.preheader.i.i ], [ %.1.i.i, %88 ]
  store i8 0, ptr %.1.i.lcssa.sink.i, align 1, !tbaa !27
  %91 = load ptr, ptr %12, align 8, !tbaa !70
  call void %91(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef nonnull %81) #23
  call void @free(ptr noundef nonnull %81) #23
  br label %hwloc__xml_export_safestrdup.exit.thread.i

hwloc__xml_export_safestrdup.exit.thread.i:       ; preds = %hwloc__xml_export_safestrdup.exit.thread246.i, %78, %75
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !160
  %.not207.i = icmp eq ptr %93, null
  br i1 %.not207.i, label %hwloc__xml_export_safestrdup.exit245.thread.i, label %94

94:                                               ; preds = %hwloc__xml_export_safestrdup.exit.thread.i
  %95 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %93) #24
  %96 = add i64 %95, 1
  %97 = call noalias ptr @malloc(i64 noundef %96) #26
  %.not.i234.i = icmp eq ptr %97, null
  br i1 %.not.i234.i, label %hwloc__xml_export_safestrdup.exit245.thread.i, label %.preheader.i235.i

.preheader.i235.i:                                ; preds = %94
  %98 = load i8, ptr %93, align 1, !tbaa !27
  %.not2224.i236.i = icmp eq i8 %98, 0
  br i1 %.not2224.i236.i, label %hwloc__xml_export_safestrdup.exit245.thread248.i, label %.lr.ph.i237.i

.lr.ph.i237.i:                                    ; preds = %.preheader.i235.i, %104
  %99 = phi i8 [ %106, %104 ], [ %98, %.preheader.i235.i ]
  %.026.i238.i = phi ptr [ %105, %104 ], [ %93, %.preheader.i235.i ]
  %.01625.i239.i = phi ptr [ %.1.i241.i, %104 ], [ %97, %.preheader.i235.i ]
  %100 = add i8 %99, -127
  %or.cond.i240.i = icmp ult i8 %100, -95
  br i1 %or.cond.i240.i, label %101, label %102

101:                                              ; preds = %.lr.ph.i237.i
  switch i8 %99, label %104 [
    i8 9, label %102
    i8 10, label %102
    i8 13, label %102
  ]

102:                                              ; preds = %101, %101, %101, %.lr.ph.i237.i
  %103 = getelementptr inbounds nuw i8, ptr %.01625.i239.i, i64 1
  store i8 %99, ptr %.01625.i239.i, align 1, !tbaa !27
  br label %104

104:                                              ; preds = %102, %101
  %.1.i241.i = phi ptr [ %103, %102 ], [ %.01625.i239.i, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.026.i238.i, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !27
  %.not22.i242.i = icmp eq i8 %106, 0
  br i1 %.not22.i242.i, label %hwloc__xml_export_safestrdup.exit245.thread248.i, label %.lr.ph.i237.i, !llvm.loop !141

hwloc__xml_export_safestrdup.exit245.thread248.i: ; preds = %104, %.preheader.i235.i
  %.1.i241.lcssa.sink.i = phi ptr [ %97, %.preheader.i235.i ], [ %.1.i241.i, %104 ]
  store i8 0, ptr %.1.i241.lcssa.sink.i, align 1, !tbaa !27
  %107 = load ptr, ptr %12, align 8, !tbaa !70
  call void %107(ptr noundef nonnull %9, ptr noundef nonnull @.str.35, ptr noundef nonnull %97) #23
  call void @free(ptr noundef nonnull %97) #23
  br label %hwloc__xml_export_safestrdup.exit245.thread.i

hwloc__xml_export_safestrdup.exit245.thread.i:    ; preds = %hwloc__xml_export_safestrdup.exit245.thread248.i, %94, %hwloc__xml_export_safestrdup.exit.thread.i
  %108 = load i32, ptr %2, align 8, !tbaa !147
  switch i32 %108, label %.loopexit252.i [
    i32 14, label %109
    i32 5, label %146
    i32 6, label %146
    i32 7, label %146
    i32 8, label %146
    i32 9, label %146
    i32 10, label %146
    i32 11, label %146
    i32 12, label %146
    i32 15, label %146
    i32 13, label %172
    i32 16, label %189
    i32 17, label %hwloc__xml_export_safestrdup.exit245.thread._crit_edge.i
    i32 18, label %267
  ]

hwloc__xml_export_safestrdup.exit245.thread._crit_edge.i: ; preds = %hwloc__xml_export_safestrdup.exit245.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre271.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !161
  br label %222

109:                                              ; preds = %hwloc__xml_export_safestrdup.exit245.thread.i
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !161
  %112 = load i64, ptr %111, align 8, !tbaa !27
  %.not222.i = icmp eq i64 %112, 0
  br i1 %.not222.i, label %116, label %113

113:                                              ; preds = %109
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %112) #23
  %115 = load ptr, ptr %12, align 8, !tbaa !70
  call void %115(ptr noundef nonnull %9, ptr noundef nonnull @.str.36, ptr noundef nonnull %7) #23
  %.pre272.i = load ptr, ptr %110, align 8, !tbaa !161
  br label %116

116:                                              ; preds = %113, %109
  %117 = phi ptr [ %.pre272.i, %113 ], [ %111, %109 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !27
  %.not260.i = icmp eq i32 %119, 0
  br i1 %.not260.i, label %.loopexit252.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %123

123:                                              ; preds = %123, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %124 = load ptr, ptr %120, align 8, !tbaa !66
  call void %124(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull @.str.37) #23
  %125 = load ptr, ptr %110, align 8, !tbaa !161
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %127, i64 %indvars.iv.i
  %129 = load i64, ptr %128, align 8, !tbaa !162
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %129) #23
  %131 = load ptr, ptr %121, align 8, !tbaa !70
  call void %131(ptr noundef nonnull %8, ptr noundef nonnull @.str.38, ptr noundef nonnull %7) #23
  %132 = load ptr, ptr %110, align 8, !tbaa !161
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %134, i64 %indvars.iv.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !164
  %138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %137) #23
  %139 = load ptr, ptr %121, align 8, !tbaa !70
  call void %139(ptr noundef nonnull %8, ptr noundef nonnull @.str.39, ptr noundef nonnull %7) #23
  %140 = load ptr, ptr %122, align 8, !tbaa !71
  call void %140(ptr noundef nonnull %8, ptr noundef nonnull @.str.37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %141 = load ptr, ptr %110, align 8, !tbaa !161
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !27
  %144 = zext i32 %143 to i64
  %145 = icmp samesign ult i64 %indvars.iv.next.i, %144
  br i1 %145, label %123, label %.loopexit252.i, !llvm.loop !165

146:                                              ; preds = %hwloc__xml_export_safestrdup.exit245.thread.i, %hwloc__xml_export_safestrdup.exit245.thread.i, %hwloc__xml_export_safestrdup.exit245.thread.i, %hwloc__xml_export_safestrdup.exit245.thread.i, %hwloc__xml_export_safestrdup.exit245.thread.i, %hwloc__xml_export_safestrdup.exit245.thread.i, %hwloc__xml_export_safestrdup.exit245.thread.i, %hwloc__xml_export_safestrdup.exit245.thread.i, %hwloc__xml_export_safestrdup.exit245.thread.i
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !161
  %149 = load i64, ptr %148, align 8, !tbaa !27
  %150 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %149) #23
  %151 = load ptr, ptr %12, align 8, !tbaa !70
  call void %151(ptr noundef nonnull %9, ptr noundef nonnull @.str.40, ptr noundef nonnull %7) #23
  %152 = load ptr, ptr %147, align 8, !tbaa !161
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !27
  %155 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %154) #23
  %156 = load ptr, ptr %12, align 8, !tbaa !70
  call void %156(ptr noundef nonnull %9, ptr noundef nonnull @.str.41, ptr noundef nonnull %7) #23
  %157 = load ptr, ptr %147, align 8, !tbaa !161
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %160 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %159) #23
  %161 = load ptr, ptr %12, align 8, !tbaa !70
  call void %161(ptr noundef nonnull %9, ptr noundef nonnull @.str.42, ptr noundef nonnull %7) #23
  %162 = load ptr, ptr %147, align 8, !tbaa !161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i32, ptr %163, align 8, !tbaa !27
  %165 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %164) #23
  %166 = load ptr, ptr %12, align 8, !tbaa !70
  call void %166(ptr noundef nonnull %9, ptr noundef nonnull @.str.43, ptr noundef nonnull %7) #23
  %167 = load ptr, ptr %147, align 8, !tbaa !161
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %169) #23
  %171 = load ptr, ptr %12, align 8, !tbaa !70
  call void %171(ptr noundef nonnull %9, ptr noundef nonnull @.str.44, ptr noundef nonnull %7) #23
  br label %.loopexit252.i

172:                                              ; preds = %hwloc__xml_export_safestrdup.exit245.thread.i
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !161
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !27
  %177 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %176) #23
  %178 = load ptr, ptr %12, align 8, !tbaa !70
  call void %178(ptr noundef nonnull %9, ptr noundef nonnull @.str.45, ptr noundef nonnull %7) #23
  %179 = load ptr, ptr %173, align 8, !tbaa !161
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !27
  %182 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %181) #23
  %183 = load ptr, ptr %12, align 8, !tbaa !70
  call void %183(ptr noundef nonnull %9, ptr noundef nonnull @.str.46, ptr noundef nonnull %7) #23
  %184 = load ptr, ptr %173, align 8, !tbaa !161
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %186 = load i8, ptr %185, align 4, !tbaa !27
  %.not221.i = icmp eq i8 %186, 0
  br i1 %.not221.i, label %.loopexit252.i, label %187

187:                                              ; preds = %172
  %188 = load ptr, ptr %12, align 8, !tbaa !70
  call void %188(ptr noundef nonnull %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #23
  br label %.loopexit252.i

189:                                              ; preds = %hwloc__xml_export_safestrdup.exit245.thread.i
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !161
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i32, ptr %192, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 36
  %195 = load i32, ptr %194, align 4, !tbaa !27
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %193, i32 noundef %195) #23
  %197 = load ptr, ptr %12, align 8, !tbaa !70
  call void %197(ptr noundef nonnull %9, ptr noundef nonnull @.str.50, ptr noundef nonnull %7) #23
  %198 = load ptr, ptr %190, align 8, !tbaa !161
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load i32, ptr %199, align 8, !tbaa !27
  %201 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %200) #23
  %202 = load ptr, ptr %12, align 8, !tbaa !70
  call void %202(ptr noundef nonnull %9, ptr noundef nonnull @.str.41, ptr noundef nonnull %7) #23
  %203 = load ptr, ptr %190, align 8, !tbaa !161
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 36
  %205 = load i32, ptr %204, align 4, !tbaa !27
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %218

207:                                              ; preds = %189
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %209 = load i32, ptr %208, align 4, !tbaa !27
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %211 = load i8, ptr %210, align 4, !tbaa !27
  %212 = zext i8 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 33
  %214 = load i8, ptr %213, align 1, !tbaa !27
  %215 = zext i8 %214 to i32
  %216 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %209, i32 noundef %212, i32 noundef %215) #23
  %217 = load ptr, ptr %12, align 8, !tbaa !70
  call void %217(ptr noundef nonnull %9, ptr noundef nonnull @.str.52, ptr noundef nonnull %7) #23
  %.pre.i = load ptr, ptr %190, align 8, !tbaa !161
  br label %218

218:                                              ; preds = %207, %189
  %219 = phi ptr [ %.pre.i, %207 ], [ %203, %189 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !27
  %.not220.i = icmp eq i32 %221, 1
  br i1 %.not220.i, label %222, label %.loopexit252.i

222:                                              ; preds = %218, %hwloc__xml_export_safestrdup.exit245.thread._crit_edge.i
  %223 = phi ptr [ %.pre271.i, %hwloc__xml_export_safestrdup.exit245.thread._crit_edge.i ], [ %219, %218 ]
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %225 = load i32, ptr %223, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %227 = load i8, ptr %226, align 4, !tbaa !27
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 5
  %230 = load i8, ptr %229, align 1, !tbaa !27
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 6
  %233 = load i8, ptr %232, align 2, !tbaa !27
  %234 = zext i8 %233 to i32
  %235 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %225, i32 noundef %228, i32 noundef %231, i32 noundef %234) #23
  %236 = load ptr, ptr %12, align 8, !tbaa !70
  call void %236(ptr noundef nonnull %9, ptr noundef nonnull @.str.54, ptr noundef nonnull %7) #23
  %237 = load ptr, ptr %224, align 8, !tbaa !161
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i16, ptr %238, align 8, !tbaa !27
  %240 = zext i16 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 10
  %242 = load i16, ptr %241, align 2, !tbaa !27
  %243 = zext i16 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %245 = load i16, ptr %244, align 4, !tbaa !27
  %246 = zext i16 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 14
  %248 = load i16, ptr %247, align 2, !tbaa !27
  %249 = zext i16 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %251 = load i16, ptr %250, align 8, !tbaa !27
  %252 = zext i16 %251 to i32
  %253 = getelementptr inbounds nuw i8, ptr %237, i64 18
  %254 = load i8, ptr %253, align 2, !tbaa !27
  %255 = zext i8 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %237, i64 7
  %257 = load i8, ptr %256, align 1, !tbaa !27
  %258 = zext i8 %257 to i32
  %259 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %240, i32 noundef %243, i32 noundef %246, i32 noundef %249, i32 noundef %252, i32 noundef %255, i32 noundef %258) #23
  %260 = load ptr, ptr %12, align 8, !tbaa !70
  call void %260(ptr noundef nonnull %9, ptr noundef nonnull @.str.56, ptr noundef nonnull %7) #23
  %261 = load ptr, ptr %224, align 8, !tbaa !161
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 20
  %263 = load float, ptr %262, align 4, !tbaa !27
  %264 = fpext float %263 to double
  %265 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %264) #23
  %266 = load ptr, ptr %12, align 8, !tbaa !70
  call void %266(ptr noundef nonnull %9, ptr noundef nonnull @.str.58, ptr noundef nonnull %7) #23
  br label %.loopexit252.i

267:                                              ; preds = %hwloc__xml_export_safestrdup.exit245.thread.i
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %269 = load ptr, ptr %268, align 8, !tbaa !161
  %270 = load i64, ptr %269, align 8, !tbaa !27
  br i1 %.not204.i, label %309, label %271

271:                                              ; preds = %267
  %272 = and i64 %270, 3
  %.not209.i = icmp eq i64 %272, 0
  br i1 %.not209.i, label %275, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %12, align 8, !tbaa !70
  call void %274(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #23
  br label %.loopexit252.i

275:                                              ; preds = %271
  %276 = and i64 %270, 32
  %.not210.i = icmp eq i64 %276, 0
  br i1 %.not210.i, label %279, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %12, align 8, !tbaa !70
  call void %278(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.61) #23
  br label %.loopexit252.i

279:                                              ; preds = %275
  %280 = and i64 %270, 16
  %.not211.i = icmp eq i64 %280, 0
  br i1 %.not211.i, label %289, label %281

281:                                              ; preds = %279
  %282 = load ptr, ptr %92, align 8, !tbaa !160
  %.not218.i = icmp eq ptr %282, null
  br i1 %.not218.i, label %287, label %283

283:                                              ; preds = %281
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(4) @.str.62) #24
  %.not219.i = icmp eq i32 %284, 0
  br i1 %.not219.i, label %285, label %287

285:                                              ; preds = %283
  %286 = load ptr, ptr %12, align 8, !tbaa !70
  call void %286(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.61) #23
  br label %.loopexit252.i

287:                                              ; preds = %283, %281
  %288 = load ptr, ptr %12, align 8, !tbaa !70
  call void %288(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.63) #23
  br label %.loopexit252.i

289:                                              ; preds = %279
  %290 = and i64 %270, 64
  %.not212.i = icmp eq i64 %290, 0
  br i1 %.not212.i, label %293, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr %12, align 8, !tbaa !70
  call void %292(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.64) #23
  br label %.loopexit252.i

293:                                              ; preds = %289
  %294 = and i64 %270, 8
  %.not213.i = icmp eq i64 %294, 0
  br i1 %.not213.i, label %305, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %76, align 8, !tbaa !159
  %.not215.i = icmp eq ptr %296, null
  br i1 %.not215.i, label %303, label %297

297:                                              ; preds = %295
  %298 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(5) @.str.65, i64 noundef 4) #24
  %.not216.i = icmp eq i32 %298, 0
  br i1 %.not216.i, label %301, label %299

299:                                              ; preds = %297
  %300 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(5) @.str.66, i64 noundef 4) #24
  %.not217.i = icmp eq i32 %300, 0
  br i1 %.not217.i, label %301, label %303

301:                                              ; preds = %299, %297
  %302 = load ptr, ptr %12, align 8, !tbaa !70
  call void %302(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.48) #23
  br label %.loopexit252.i

303:                                              ; preds = %299, %295
  %304 = load ptr, ptr %12, align 8, !tbaa !70
  call void %304(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.67) #23
  br label %.loopexit252.i

305:                                              ; preds = %293
  %306 = and i64 %270, 4
  %.not214.i = icmp eq i64 %306, 0
  br i1 %.not214.i, label %.loopexit252.i, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr %12, align 8, !tbaa !70
  call void %308(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.48) #23
  br label %.loopexit252.i

309:                                              ; preds = %267
  %310 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %270) #23
  %311 = load ptr, ptr %12, align 8, !tbaa !70
  call void %311(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull %7) #23
  br label %.loopexit252.i

.loopexit252.i:                                   ; preds = %123, %309, %307, %305, %303, %301, %291, %287, %285, %277, %273, %222, %218, %187, %172, %146, %116, %hwloc__xml_export_safestrdup.exit245.thread.i
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %313 = load i32, ptr %312, align 8, !tbaa !166
  %.not261.i = icmp eq i32 %313, 0
  br i1 %.not261.i, label %._crit_edge.i, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %.loopexit252.i
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 216
  br label %315

315:                                              ; preds = %315, %.lr.ph257.i
  %indvars.iv265.i = phi i64 [ 0, %.lr.ph257.i ], [ %indvars.iv.next266.i, %315 ]
  %316 = load ptr, ptr %314, align 8, !tbaa !167
  %317 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %316, i64 %indvars.iv265.i
  %318 = load ptr, ptr %317, align 8, !tbaa !138
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !140
  call fastcc void @hwloc__xml_export_info_attr(ptr noundef nonnull %9, ptr noundef %318, ptr noundef %320)
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %321 = load i32, ptr %312, align 8, !tbaa !166
  %322 = zext i32 %321 to i64
  %323 = icmp samesign ult i64 %indvars.iv.next266.i, %322
  br i1 %323, label %315, label %._crit_edge.i, !llvm.loop !168

._crit_edge.i:                                    ; preds = %315, %.loopexit252.i
  br i1 %.not204.i, label %.critedge.i, label %324

324:                                              ; preds = %._crit_edge.i
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %326 = load ptr, ptr %325, align 8, !tbaa !153
  %.not223.i = icmp eq ptr %326, null
  br i1 %.not223.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %328 = load i32, ptr %327, align 8, !tbaa !144
  %.not262.i = icmp eq i32 %328, 0
  br i1 %.not262.i, label %.loopexit.i, label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %.preheader.i
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 688
  br label %330

330:                                              ; preds = %330, %.lr.ph259.i
  %indvars.iv268.i = phi i64 [ 0, %.lr.ph259.i ], [ %indvars.iv.next269.i, %330 ]
  %331 = load ptr, ptr %329, align 8, !tbaa !145
  %332 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %331, i64 %indvars.iv268.i
  %333 = load ptr, ptr %332, align 8, !tbaa !138
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !140
  call fastcc void @hwloc__xml_export_info_attr(ptr noundef nonnull %9, ptr noundef %333, ptr noundef %335)
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %336 = load i32, ptr %327, align 8, !tbaa !144
  %337 = zext i32 %336 to i64
  %338 = icmp samesign ult i64 %indvars.iv.next269.i, %337
  br i1 %338, label %330, label %.loopexit.i, !llvm.loop !169

.loopexit.i:                                      ; preds = %330, %.preheader.i, %324
  %339 = load i32, ptr %2, align 8, !tbaa !147
  %340 = icmp eq i32 %339, 18
  br i1 %340, label %341, label %.critedge.i

341:                                              ; preds = %.loopexit.i
  %342 = load ptr, ptr %92, align 8, !tbaa !160
  %.not224.i = icmp eq ptr %342, null
  br i1 %.not224.i, label %.critedge.i, label %343

343:                                              ; preds = %341
  %344 = load i32, ptr %312, align 8, !tbaa !170
  %.not.i.i.i = icmp eq i32 %344, 0
  br i1 %.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %346 = load ptr, ptr %345, align 8, !tbaa !171
  %wide.trip.count.i.i.i = zext i32 %344 to i64
  br label %348

347:                                              ; preds = %348
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %348, !llvm.loop !172

348:                                              ; preds = %347, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %347 ]
  %349 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %346, i64 %indvars.iv.i.i.i
  %350 = load ptr, ptr %349, align 8, !tbaa !138
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %350, ptr noundef nonnull readonly dereferenceable(8) @.str.69) #24
  %.not.not.i.i.i = icmp eq i32 %351, 0
  br i1 %.not.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.i, label %347

hwloc_obj_get_info_by_name.exit.i:                ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !140
  %.not225.i = icmp eq ptr %353, null
  br i1 %.not225.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %.critedge.i

hwloc_obj_get_info_by_name.exit.thread.i:         ; preds = %347, %hwloc_obj_get_info_by_name.exit.i, %343
  %354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(5) @.str.70) #24
  %.not226.i = icmp eq i32 %354, 0
  br i1 %.not226.i, label %.critedge.sink.split.i, label %355

355:                                              ; preds = %hwloc_obj_get_info_by_name.exit.thread.i
  %356 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(5) @.str.71) #24
  %.not227.i = icmp eq i32 %356, 0
  br i1 %.not227.i, label %.critedge.sink.split.i, label %357

357:                                              ; preds = %355
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(7) @.str.72) #24
  %.not228.i = icmp eq i32 %358, 0
  br i1 %.not228.i, label %.critedge.sink.split.i, label %359

359:                                              ; preds = %357
  %360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(5) @.str.73) #24
  %.not229.i = icmp eq i32 %360, 0
  br i1 %.not229.i, label %.critedge.sink.split.i, label %361

361:                                              ; preds = %359
  %362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(10) @.str.74) #24
  %.not230.i = icmp eq i32 %362, 0
  br i1 %.not230.i, label %.critedge.sink.split.i, label %363

363:                                              ; preds = %361
  %364 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(8) @.str.75) #24
  %.not231.i = icmp eq i32 %364, 0
  br i1 %.not231.i, label %.critedge.sink.split.i, label %.critedge.i

.critedge.sink.split.i:                           ; preds = %363, %361, %359, %357, %355, %hwloc_obj_get_info_by_name.exit.thread.i
  %.str.70.sink.i = phi ptr [ @.str.70, %hwloc_obj_get_info_by_name.exit.thread.i ], [ @.str.71, %355 ], [ @.str.72, %357 ], [ @.str.73, %359 ], [ @.str.74, %361 ], [ @.str.76, %363 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !66
  call void %366(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull @.str.77) #23
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !70
  call void %368(ptr noundef nonnull %5, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.69) #23
  %369 = load ptr, ptr %367, align 8, !tbaa !70
  call void %369(ptr noundef nonnull %5, ptr noundef nonnull @.str.78, ptr noundef nonnull %.str.70.sink.i) #23
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !71
  call void %371(ptr noundef nonnull %5, ptr noundef nonnull @.str.77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %363, %hwloc_obj_get_info_by_name.exit.i, %341, %.loopexit.i, %._crit_edge.i
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %373 = load ptr, ptr %372, align 8, !tbaa !173
  %.not232.i = icmp eq ptr %373, null
  br i1 %.not232.i, label %hwloc__xml_export_object_contents.exit, label %374

374:                                              ; preds = %.critedge.i
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %376 = load ptr, ptr %375, align 8, !tbaa !174
  %.not233.i = icmp eq ptr %376, null
  br i1 %.not233.i, label %hwloc__xml_export_object_contents.exit, label %377

377:                                              ; preds = %374
  call void %376(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %2) #23
  br label %hwloc__xml_export_object_contents.exit

hwloc__xml_export_object_contents.exit:           ; preds = %.critedge.i, %374, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %.032 = load ptr, ptr %378, align 8, !tbaa !175
  %.not33 = icmp eq ptr %.032, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc__xml_export_object_contents.exit, %.lr.ph
  %.034 = phi ptr [ %.0, %.lr.ph ], [ %.032, %hwloc__xml_export_object_contents.exit ]
  call fastcc void @hwloc__xml_v2export_object(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %.034, i64 noundef %3)
  %379 = getelementptr inbounds nuw i8, ptr %.034, i64 88
  %.0 = load ptr, ptr %379, align 8, !tbaa !175
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

._crit_edge:                                      ; preds = %.lr.ph, %hwloc__xml_export_object_contents.exit
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.135 = load ptr, ptr %380, align 8, !tbaa !175
  %.not2836 = icmp eq ptr %.135, null
  br i1 %.not2836, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge, %.lr.ph39
  %.137 = phi ptr [ %.1, %.lr.ph39 ], [ %.135, %._crit_edge ]
  call fastcc void @hwloc__xml_v2export_object(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %.137, i64 noundef %3)
  %381 = getelementptr inbounds nuw i8, ptr %.137, i64 88
  %.1 = load ptr, ptr %381, align 8, !tbaa !175
  %.not28 = icmp eq ptr %.1, null
  br i1 %.not28, label %._crit_edge40, label %.lr.ph39, !llvm.loop !177

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %.241 = load ptr, ptr %382, align 8, !tbaa !175
  %.not2942 = icmp eq ptr %.241, null
  br i1 %.not2942, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge40, %.lr.ph45
  %.243 = phi ptr [ %.2, %.lr.ph45 ], [ %.241, %._crit_edge40 ]
  call fastcc void @hwloc__xml_v2export_object(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %.243, i64 noundef %3)
  %383 = getelementptr inbounds nuw i8, ptr %.243, i64 88
  %.2 = load ptr, ptr %383, align 8, !tbaa !175
  %.not29 = icmp eq ptr %.2, null
  br i1 %.not29, label %._crit_edge46, label %.lr.ph45, !llvm.loop !178

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge40
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %.347 = load ptr, ptr %384, align 8, !tbaa !175
  %.not3048 = icmp eq ptr %.347, null
  br i1 %.not3048, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge46, %.lr.ph51
  %.349 = phi ptr [ %.3, %.lr.ph51 ], [ %.347, %._crit_edge46 ]
  call fastcc void @hwloc__xml_v2export_object(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %.349, i64 noundef %3)
  %385 = getelementptr inbounds nuw i8, ptr %.349, i64 88
  %.3 = load ptr, ptr %385, align 8, !tbaa !175
  %.not30 = icmp eq ptr %.3, null
  br i1 %.not30, label %._crit_edge52, label %.lr.ph51, !llvm.loop !179

._crit_edge52:                                    ; preds = %.lr.ph51, %._crit_edge46
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !71
  call void %387(ptr noundef nonnull %9, ptr noundef nonnull @.str.23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @hwloc__xml_export_diff(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 {
  %3 = alloca %struct.hwloc__xml_export_state_s, align 8
  %4 = alloca [255 x i8], align 16
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %53
  %.020 = phi ptr [ %1, %.lr.ph ], [ %56, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  call void %9(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #23
  %10 = load i32, ptr %.020, align 8, !tbaa !27
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %10) #23
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  call void %12(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #23
  %13 = load i32, ptr %.020, align 8, !tbaa !27
  %cond = icmp eq i32 %13, 0
  br i1 %cond, label %14, label %53

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %16) #23
  %18 = load ptr, ptr %6, align 8, !tbaa !70
  call void %18(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #23
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %20) #23
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  call void %22(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #23
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %24) #23
  %26 = load ptr, ptr %6, align 8, !tbaa !70
  call void %26(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef nonnull %4) #23
  %27 = load i32, ptr %23, align 8, !tbaa !27
  switch i32 %27, label %53 [
    i32 0, label %28
    i32 1, label %41
    i32 2, label %41
  ]

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %30) #23
  %32 = load ptr, ptr %6, align 8, !tbaa !70
  call void %32(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #23
  %33 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %34) #23
  %36 = load ptr, ptr %6, align 8, !tbaa !70
  call void %36(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #23
  %37 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %38) #23
  %40 = load ptr, ptr %6, align 8, !tbaa !70
  call void %40(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #23
  br label %53

41:                                               ; preds = %14, %14
  %42 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %.not18 = icmp eq ptr %43, null
  br i1 %.not18, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !70
  call void %45(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %43) #23
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %6, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  call void %47(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef %49) #23
  %50 = load ptr, ptr %6, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  call void %50(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef %52) #23
  br label %53

53:                                               ; preds = %8, %14, %28, %46
  %54 = load ptr, ptr %7, align 8, !tbaa !71
  call void %54(ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #23
  %55 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !180

._crit_edge:                                      ; preds = %53, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_export_xml(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 {
  %4 = alloca %struct.hwloc__xml_export_data_s, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i64, ptr %5, align 8, !tbaa !181
  %7 = and i64 %6, 2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #27
  store i32 22, ptr %9, align 4, !tbaa !3
  br label %52

10:                                               ; preds = %3
  %11 = and i64 %2, -3
  %.not24 = icmp eq i64 %11, 0
  br i1 %.not24, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #27
  store i32 22, ptr %13, align 4, !tbaa !3
  br label %52

14:                                               ; preds = %10
  tail call void @hwloc_internal_distances_refresh(ptr noundef nonnull %0) #23
  %15 = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.2, ptr noundef null) #23
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @uselocale(ptr noundef nonnull %15) #23
  br label %18

18:                                               ; preds = %16, %14
  %.019 = phi ptr [ %17, %16 ], [ null, %14 ]
  %.b.i = load i1, ptr @hwloc_nolibxml_export.checked, align 4
  br i1 %.b.i, label %hwloc_nolibxml_export.exit, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #23
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %.sink.split.i

21:                                               ; preds = %19
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.135) #23
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %26, label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %19
  %.sink.i = phi ptr [ %20, %19 ], [ %22, %21 ]
  %23 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.sink.i, ptr noundef null, i32 noundef 10) #23
  %24 = and i64 %23, 4294967295
  %.not6.i = icmp eq i64 %24, 0
  %25 = zext i1 %.not6.i to i32
  store i32 %25, ptr @hwloc_nolibxml_export.nolibxml, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %.sink.split.i, %21
  store i1 true, ptr @hwloc_nolibxml_export.checked, align 4
  br label %hwloc_nolibxml_export.exit

hwloc_nolibxml_export.exit:                       ; preds = %18, %26
  %.pr = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  %.not2627 = icmp eq ptr %.pr, null
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_nolibxml_export.exit
  %27 = load i32, ptr @hwloc_nolibxml_export.nolibxml, align 4, !tbaa !3
  %.fr36 = freeze i32 %27
  %.not37 = icmp eq i32 %.fr36, 0
  br i1 %.not37, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !182
  %30 = call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #23
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %.lr.ph.split.us.split.us
  %33 = tail call ptr @__errno_location() #27
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 38
  br i1 %35, label %._crit_edge.sink.split, label %.loopexit

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  %36 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %37, label %._crit_edge

37:                                               ; preds = %.lr.ph.split.split.us
  %38 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #23
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #27
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 38
  br i1 %45, label %._crit_edge.sink.split, label %.loopexit

._crit_edge.sink.split:                           ; preds = %42, %32
  store ptr null, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %.lr.ph.split.split.us, %hwloc_nolibxml_export.exit
  %46 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !182
  %49 = call i32 %48(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us.split.us, %32, %37, %42, %._crit_edge
  %.0 = phi i32 [ %49, %._crit_edge ], [ %30, %.lr.ph.split.us.split.us ], [ %30, %32 ], [ %40, %37 ], [ %40, %42 ]
  br i1 %.not25, label %52, label %50

50:                                               ; preds = %.loopexit
  %51 = call ptr @uselocale(ptr noundef %.019) #23
  call void @freelocale(ptr noundef nonnull %15) #23
  br label %52

52:                                               ; preds = %.loopexit, %50, %12, %8
  %.018 = phi i32 [ -1, %12 ], [ -1, %8 ], [ %.0, %50 ], [ %.0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.018
}

declare void @hwloc_internal_distances_refresh(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_export_xmlbuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.hwloc__xml_export_data_s, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i64, ptr %6, align 8, !tbaa !181
  %8 = and i64 %7, 2
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #27
  store i32 22, ptr %10, align 4, !tbaa !3
  br label %53

11:                                               ; preds = %4
  %12 = and i64 %3, -3
  %.not26 = icmp eq i64 %12, 0
  br i1 %.not26, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #27
  store i32 22, ptr %14, align 4, !tbaa !3
  br label %53

15:                                               ; preds = %11
  tail call void @hwloc_internal_distances_refresh(ptr noundef nonnull %0) #23
  %16 = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.2, ptr noundef null) #23
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @uselocale(ptr noundef nonnull %16) #23
  br label %19

19:                                               ; preds = %17, %15
  %.021 = phi ptr [ %18, %17 ], [ null, %15 ]
  %.b.i = load i1, ptr @hwloc_nolibxml_export.checked, align 4
  br i1 %.b.i, label %hwloc_nolibxml_export.exit, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #23
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %.sink.split.i

22:                                               ; preds = %20
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.135) #23
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %27, label %.sink.split.i

.sink.split.i:                                    ; preds = %22, %20
  %.sink.i = phi ptr [ %21, %20 ], [ %23, %22 ]
  %24 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.sink.i, ptr noundef null, i32 noundef 10) #23
  %25 = and i64 %24, 4294967295
  %.not6.i = icmp eq i64 %25, 0
  %26 = zext i1 %.not6.i to i32
  store i32 %26, ptr @hwloc_nolibxml_export.nolibxml, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %.sink.split.i, %22
  store i1 true, ptr @hwloc_nolibxml_export.checked, align 4
  br label %hwloc_nolibxml_export.exit

hwloc_nolibxml_export.exit:                       ; preds = %19, %27
  %.pr = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  %.not2829 = icmp eq ptr %.pr, null
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_nolibxml_export.exit
  %28 = load i32, ptr @hwloc_nolibxml_export.nolibxml, align 4, !tbaa !3
  %.fr38 = freeze i32 %28
  %.not39 = icmp eq i32 %.fr38, 0
  br i1 %.not39, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %31 = call i32 %30(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i64 noundef %3) #23
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %.lr.ph.split.us.split.us
  %34 = tail call ptr @__errno_location() #27
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 38
  br i1 %36, label %._crit_edge.sink.split, label %.loopexit

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  %37 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  %.not40 = icmp eq ptr %37, null
  br i1 %.not40, label %38, label %._crit_edge

38:                                               ; preds = %.lr.ph.split.split.us
  %39 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !183
  %41 = call i32 %40(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i64 noundef %3) #23
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %38
  %44 = tail call ptr @__errno_location() #27
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 38
  br i1 %46, label %._crit_edge.sink.split, label %.loopexit

._crit_edge.sink.split:                           ; preds = %43, %33
  store ptr null, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %.lr.ph.split.split.us, %hwloc_nolibxml_export.exit
  %47 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !183
  %50 = call i32 %49(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i64 noundef %3) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us.split.us, %33, %38, %43, %._crit_edge
  %.0 = phi i32 [ %50, %._crit_edge ], [ %31, %.lr.ph.split.us.split.us ], [ %31, %33 ], [ %41, %38 ], [ %41, %43 ]
  br i1 %.not27, label %53, label %51

51:                                               ; preds = %.loopexit
  %52 = call ptr @uselocale(ptr noundef %.021) #23
  call void @freelocale(ptr noundef nonnull %16) #23
  br label %53

53:                                               ; preds = %.loopexit, %51, %13, %9
  %.020 = phi i32 [ -1, %13 ], [ -1, %9 ], [ %.0, %51 ], [ %.0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_export_xml(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.02029 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %4 = load i32, ptr %.02029, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = tail call ptr @__errno_location() #27
  store i32 22, ptr %7, align 4, !tbaa !3
  br label %49

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.02029, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %8, %3
  tail call void @hwloc_components_init() #23
  %11 = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.2, ptr noundef null) #23
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %14, label %12

12:                                               ; preds = %._crit_edge
  %13 = tail call ptr @uselocale(ptr noundef nonnull %11) #23
  br label %14

14:                                               ; preds = %12, %._crit_edge
  %.021 = phi ptr [ %13, %12 ], [ null, %._crit_edge ]
  %.b.i = load i1, ptr @hwloc_nolibxml_export.checked, align 4
  br i1 %.b.i, label %hwloc_nolibxml_export.exit, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #23
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %.sink.split.i

17:                                               ; preds = %15
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.135) #23
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %22, label %.sink.split.i

.sink.split.i:                                    ; preds = %17, %15
  %.sink.i = phi ptr [ %16, %15 ], [ %18, %17 ]
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.sink.i, ptr noundef null, i32 noundef 10) #23
  %20 = and i64 %19, 4294967295
  %.not6.i = icmp eq i64 %20, 0
  %21 = zext i1 %.not6.i to i32
  store i32 %21, ptr @hwloc_nolibxml_export.nolibxml, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %.sink.split.i, %17
  store i1 true, ptr @hwloc_nolibxml_export.checked, align 4
  br label %hwloc_nolibxml_export.exit

hwloc_nolibxml_export.exit:                       ; preds = %14, %22
  %.pr = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  %.not2730 = icmp eq ptr %.pr, null
  br i1 %.not2730, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %hwloc_nolibxml_export.exit
  %23 = load i32, ptr @hwloc_nolibxml_export.nolibxml, align 4, !tbaa !3
  %.fr41 = freeze i32 %23
  %.not42 = icmp eq i32 %.fr41, 0
  br i1 %.not42, label %.lr.ph31.split.us.split.us, label %.lr.ph31.split.split.us

.lr.ph31.split.us.split.us:                       ; preds = %.lr.ph31
  %24 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !185
  %26 = tail call i32 %25(ptr noundef %0, ptr noundef %1, ptr noundef %2) #23
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph31.split.us.split.us
  %29 = tail call ptr @__errno_location() #27
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 38
  br i1 %31, label %._crit_edge32.sink.split, label %.loopexit

.lr.ph31.split.split.us:                          ; preds = %.lr.ph31
  %32 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  %.not43 = icmp eq ptr %32, null
  br i1 %.not43, label %33, label %._crit_edge32

33:                                               ; preds = %.lr.ph31.split.split.us
  %34 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !185
  %36 = tail call i32 %35(ptr noundef %0, ptr noundef %1, ptr noundef %2) #23
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %33
  %39 = tail call ptr @__errno_location() #27
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 38
  br i1 %41, label %._crit_edge32.sink.split, label %.loopexit

._crit_edge32.sink.split:                         ; preds = %38, %28
  store ptr null, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.sink.split, %.lr.ph31.split.split.us, %hwloc_nolibxml_export.exit
  %42 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !185
  %45 = tail call i32 %44(ptr noundef %0, ptr noundef %1, ptr noundef %2) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph31.split.us.split.us, %28, %33, %38, %._crit_edge32
  %.0 = phi i32 [ %45, %._crit_edge32 ], [ %26, %.lr.ph31.split.us.split.us ], [ %26, %28 ], [ %36, %33 ], [ %36, %38 ]
  br i1 %.not26, label %48, label %46

46:                                               ; preds = %.loopexit
  %47 = tail call ptr @uselocale(ptr noundef %.021) #23
  tail call void @freelocale(ptr noundef nonnull %11) #23
  br label %48

48:                                               ; preds = %46, %.loopexit
  tail call void @hwloc_components_fini() #23
  br label %49

49:                                               ; preds = %48, %6
  %.019 = phi i32 [ -1, %6 ], [ %.0, %48 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_export_xmlbuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %.not30 = icmp eq ptr %0, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %9
  %.02231 = phi ptr [ %11, %9 ], [ %0, %4 ]
  %5 = load i32, ptr %.02231, align 8, !tbaa !27
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @__errno_location() #27
  store i32 22, ptr %8, align 4, !tbaa !3
  br label %50

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.02231, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %9, %4
  tail call void @hwloc_components_init() #23
  %12 = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.2, ptr noundef null) #23
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %15, label %13

13:                                               ; preds = %._crit_edge
  %14 = tail call ptr @uselocale(ptr noundef nonnull %12) #23
  br label %15

15:                                               ; preds = %13, %._crit_edge
  %.023 = phi ptr [ %14, %13 ], [ null, %._crit_edge ]
  %.b.i = load i1, ptr @hwloc_nolibxml_export.checked, align 4
  br i1 %.b.i, label %hwloc_nolibxml_export.exit, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #23
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %.sink.split.i

18:                                               ; preds = %16
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str.135) #23
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %23, label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %16
  %.sink.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  %20 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.sink.i, ptr noundef null, i32 noundef 10) #23
  %21 = and i64 %20, 4294967295
  %.not6.i = icmp eq i64 %21, 0
  %22 = zext i1 %.not6.i to i32
  store i32 %22, ptr @hwloc_nolibxml_export.nolibxml, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %.sink.split.i, %18
  store i1 true, ptr @hwloc_nolibxml_export.checked, align 4
  br label %hwloc_nolibxml_export.exit

hwloc_nolibxml_export.exit:                       ; preds = %15, %23
  %.pr = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  %.not2932 = icmp eq ptr %.pr, null
  br i1 %.not2932, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %hwloc_nolibxml_export.exit
  %24 = load i32, ptr @hwloc_nolibxml_export.nolibxml, align 4, !tbaa !3
  %.fr43 = freeze i32 %24
  %.not44 = icmp eq i32 %.fr43, 0
  br i1 %.not44, label %.lr.ph33.split.us.split.us, label %.lr.ph33.split.split.us

.lr.ph33.split.us.split.us:                       ; preds = %.lr.ph33
  %25 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !187
  %27 = tail call i32 %26(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #23
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph33.split.us.split.us
  %30 = tail call ptr @__errno_location() #27
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 38
  br i1 %32, label %._crit_edge34.sink.split, label %.loopexit

.lr.ph33.split.split.us:                          ; preds = %.lr.ph33
  %33 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  %.not45 = icmp eq ptr %33, null
  br i1 %.not45, label %34, label %._crit_edge34

34:                                               ; preds = %.lr.ph33.split.split.us
  %35 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !187
  %37 = tail call i32 %36(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #23
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %34
  %40 = tail call ptr @__errno_location() #27
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 38
  br i1 %42, label %._crit_edge34.sink.split, label %.loopexit

._crit_edge34.sink.split:                         ; preds = %39, %29
  store ptr null, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.sink.split, %.lr.ph33.split.split.us, %hwloc_nolibxml_export.exit
  %43 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !187
  %46 = tail call i32 %45(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph33.split.us.split.us, %29, %34, %39, %._crit_edge34
  %.0 = phi i32 [ %46, %._crit_edge34 ], [ %27, %.lr.ph33.split.us.split.us ], [ %27, %29 ], [ %37, %34 ], [ %37, %39 ]
  br i1 %.not28, label %49, label %47

47:                                               ; preds = %.loopexit
  %48 = tail call ptr @uselocale(ptr noundef %.023) #23
  tail call void @freelocale(ptr noundef nonnull %12) #23
  br label %49

49:                                               ; preds = %47, %.loopexit
  tail call void @hwloc_components_fini() #23
  br label %50

50:                                               ; preds = %49, %7
  %.021 = phi i32 [ -1, %7 ], [ %.0, %49 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define void @hwloc_free_xmlbuffer(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %.b.i = load i1, ptr @hwloc_nolibxml_export.checked, align 4
  br i1 %.b.i, label %hwloc_nolibxml_export.exit, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #23
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %.sink.split.i

5:                                                ; preds = %3
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.135) #23
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %10, label %.sink.split.i

.sink.split.i:                                    ; preds = %5, %3
  %.sink.i = phi ptr [ %4, %3 ], [ %6, %5 ]
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.sink.i, ptr noundef null, i32 noundef 10) #23
  %8 = and i64 %7, 4294967295
  %.not6.i = icmp eq i64 %8, 0
  %9 = zext i1 %.not6.i to i32
  store i32 %9, ptr @hwloc_nolibxml_export.nolibxml, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %.sink.split.i, %5
  store i1 true, ptr @hwloc_nolibxml_export.checked, align 4
  br label %hwloc_nolibxml_export.exit

hwloc_nolibxml_export.exit:                       ; preds = %2, %10
  %11 = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  %.not = icmp eq ptr %11, null
  %.pre = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  br i1 %.not, label %16, label %12

12:                                               ; preds = %hwloc_nolibxml_export.exit
  %13 = load i32, ptr @hwloc_nolibxml_export.nolibxml, align 4, !tbaa !3
  %14 = icmp ne ptr %.pre, null
  %15 = icmp ne i32 %13, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  %spec.select = select i1 %or.cond, ptr %.pre, ptr %11
  br label %16

16:                                               ; preds = %12, %hwloc_nolibxml_export.exit
  %.sink = phi ptr [ %.pre, %hwloc_nolibxml_export.exit ], [ %spec.select, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !188
  tail call void %18(ptr noundef %1) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @hwloc_topology_set_userdata_export_callback(ptr noundef writeonly captures(none) initializes((704, 712)) %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %1, ptr %3, align 8, !tbaa !174
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_export_obj_userdata(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #4 {
  %7 = alloca %struct.hwloc__xml_export_state_s, align 8
  %8 = alloca [255 x i8], align 16
  %9 = alloca %struct.hwloc__xml_export_state_s, align 8
  %10 = alloca [255 x i8], align 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #27
  store i32 22, ptr %12, align 4, !tbaa !3
  br label %79

13:                                               ; preds = %6
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %hwloc__xml_export_check_buffer.exit.thread, label %14

14:                                               ; preds = %13
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %hwloc__xml_export_check_buffer.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %21
  %16 = phi i64 [ %23, %21 ], [ 0, %14 ]
  %.017.i = phi i32 [ %22, %21 ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !27
  %19 = add i8 %18, -127
  %or.cond.i = icmp ult i8 %19, -95
  br i1 %or.cond.i, label %20, label %21

20:                                               ; preds = %.lr.ph.i
  switch i8 %18, label %hwloc__xml_export_check_buffer.exit [
    i8 9, label %21
    i8 10, label %21
    i8 13, label %21
  ]

21:                                               ; preds = %20, %20, %20, %.lr.ph.i
  %22 = add i32 %.017.i, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %15, %23
  br i1 %24, label %.lr.ph.i, label %hwloc__xml_export_check_buffer.exit.thread, !llvm.loop !189

hwloc__xml_export_check_buffer.exit.thread:       ; preds = %21, %14, %13
  %.not.i32 = icmp eq i64 %5, 0
  br i1 %.not.i32, label %.loopexit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %hwloc__xml_export_check_buffer.exit.thread, %30
  %25 = phi i64 [ %32, %30 ], [ 0, %hwloc__xml_export_check_buffer.exit.thread ]
  %.017.i34 = phi i32 [ %31, %30 ], [ 0, %hwloc__xml_export_check_buffer.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = add i8 %27, -127
  %or.cond.i35 = icmp ult i8 %28, -95
  br i1 %or.cond.i35, label %29, label %30

29:                                               ; preds = %.lr.ph.i33
  switch i8 %27, label %hwloc__xml_export_check_buffer.exit [
    i8 9, label %30
    i8 10, label %30
    i8 13, label %30
  ]

30:                                               ; preds = %29, %29, %29, %.lr.ph.i33
  %31 = add i32 %.017.i34, 1
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %5, %32
  br i1 %33, label %.lr.ph.i33, label %.loopexit, !llvm.loop !189

hwloc__xml_export_check_buffer.exit:              ; preds = %20, %29
  %34 = tail call ptr @__errno_location() #27
  store i32 22, ptr %34, align 4, !tbaa !3
  br label %79

.loopexit:                                        ; preds = %30, %hwloc__xml_export_check_buffer.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %36 = load i32, ptr %35, align 8, !tbaa !190
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %64, label %37

37:                                               ; preds = %.loopexit
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.16, i64 noundef 6) #24
  %.not31.not = icmp eq i32 %38, 0
  br i1 %.not31.not, label %39, label %43

39:                                               ; preds = %37
  %40 = add nuw nsw i64 %5, 2
  %41 = udiv i64 %40, 3
  %42 = shl nuw nsw i64 %41, 2
  br label %43

43:                                               ; preds = %37, %39
  %.024 = phi i64 [ %42, %39 ], [ %5, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %.not44 = icmp eq i8 %45, 58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  call void %47(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.136) #23
  br i1 %.not44, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  call void %51(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef nonnull %49) #23
  br label %52

52:                                               ; preds = %48, %43
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %5) #23
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  call void %55(ptr noundef nonnull %9, ptr noundef nonnull @.str.87, ptr noundef nonnull %10) #23
  br i1 %.not31.not, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8, !tbaa !70
  call void %57(ptr noundef nonnull %9, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.16) #23
  br label %58

58:                                               ; preds = %56, %52
  %.not12.i = icmp eq i64 %.024, 0
  br i1 %.not12.i, label %hwloc__export_obj_userdata.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !191
  call void %61(ptr noundef nonnull %9, ptr noundef nonnull %4, i64 noundef %.024) #23
  br label %hwloc__export_obj_userdata.exit

hwloc__export_obj_userdata.exit:                  ; preds = %58, %59
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  call void %63(ptr noundef nonnull %9, ptr noundef nonnull @.str.136) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

64:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  call void %66(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.136) #23
  br i1 %.not29, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !70
  call void %69(ptr noundef nonnull %7, ptr noundef nonnull @.str.34, ptr noundef nonnull %3) #23
  br label %70

70:                                               ; preds = %67, %64
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %5) #23
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  call void %73(ptr noundef nonnull %7, ptr noundef nonnull @.str.87, ptr noundef nonnull %8) #23
  br i1 %.not.i32, label %hwloc__export_obj_userdata.exit41, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !191
  call void %76(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef %5) #23
  br label %hwloc__export_obj_userdata.exit41

hwloc__export_obj_userdata.exit41:                ; preds = %70, %74
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  call void %78(ptr noundef nonnull %7, ptr noundef nonnull @.str.136) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

79:                                               ; preds = %hwloc__export_obj_userdata.exit, %hwloc__export_obj_userdata.exit41, %hwloc__xml_export_check_buffer.exit, %11
  %.026 = phi i32 [ -1, %hwloc__xml_export_check_buffer.exit ], [ -1, %11 ], [ 0, %hwloc__export_obj_userdata.exit41 ], [ 0, %hwloc__export_obj_userdata.exit ]
  ret i32 %.026
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_export_obj_userdata_base64(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #4 {
  %7 = alloca %struct.hwloc__xml_export_state_s, align 8
  %8 = alloca [255 x i8], align 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #27
  store i32 22, ptr %10, align 4, !tbaa !3
  br label %48

11:                                               ; preds = %6
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %hwloc__xml_export_check_buffer.exit.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %hwloc__xml_export_check_buffer.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %19
  %14 = phi i64 [ %21, %19 ], [ 0, %12 ]
  %.017.i = phi i32 [ %20, %19 ], [ 0, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = add i8 %16, -127
  %or.cond.i = icmp ult i8 %17, -95
  br i1 %or.cond.i, label %18, label %19

18:                                               ; preds = %.lr.ph.i
  switch i8 %16, label %hwloc__xml_export_check_buffer.exit [
    i8 9, label %19
    i8 10, label %19
    i8 13, label %19
  ]

19:                                               ; preds = %18, %18, %18, %.lr.ph.i
  %20 = add i32 %.017.i, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %13, %21
  br i1 %22, label %.lr.ph.i, label %hwloc__xml_export_check_buffer.exit.thread, !llvm.loop !189

hwloc__xml_export_check_buffer.exit:              ; preds = %18
  %23 = tail call ptr @__errno_location() #27
  store i32 22, ptr %23, align 4, !tbaa !3
  br label %48

hwloc__xml_export_check_buffer.exit.thread:       ; preds = %19, %12, %11
  %24 = add i64 %5, 2
  %25 = udiv i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or disjoint i64 %26, 1
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #26
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %29, label %31

29:                                               ; preds = %hwloc__xml_export_check_buffer.exit.thread
  %30 = tail call ptr @__errno_location() #27
  store i32 12, ptr %30, align 4, !tbaa !3
  br label %48

31:                                               ; preds = %hwloc__xml_export_check_buffer.exit.thread
  %32 = tail call i32 @hwloc_encode_to_base64(ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull %28, i64 noundef %27) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  call void %34(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.136) #23
  br i1 %.not21, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  call void %37(ptr noundef nonnull %7, ptr noundef nonnull @.str.34, ptr noundef nonnull %3) #23
  br label %38

38:                                               ; preds = %35, %31
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %5) #23
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  call void %41(ptr noundef nonnull %7, ptr noundef nonnull @.str.87, ptr noundef nonnull %8) #23
  %42 = load ptr, ptr %40, align 8, !tbaa !70
  call void %42(ptr noundef nonnull %7, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.16) #23
  %.not12.i = icmp eq i64 %26, 0
  br i1 %.not12.i, label %hwloc__export_obj_userdata.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !191
  call void %45(ptr noundef nonnull %7, ptr noundef nonnull %28, i64 noundef %26) #23
  br label %hwloc__export_obj_userdata.exit

hwloc__export_obj_userdata.exit:                  ; preds = %38, %43
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  call void %47(ptr noundef nonnull %7, ptr noundef nonnull @.str.136) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @free(ptr noundef nonnull %28) #23
  br label %48

48:                                               ; preds = %hwloc__export_obj_userdata.exit, %29, %hwloc__xml_export_check_buffer.exit, %9
  %.0 = phi i32 [ -1, %hwloc__xml_export_check_buffer.exit ], [ 0, %hwloc__export_obj_userdata.exit ], [ -1, %29 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare i32 @hwloc_encode_to_base64(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @hwloc_topology_set_userdata_import_callback(ptr noundef writeonly captures(none) initializes((712, 720)) %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %1, ptr %3, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) local_unnamed_addr #9

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc__xml_export_info_attr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %4 = alloca %struct.hwloc__xml_export_state_s, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #26
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %hwloc__xml_export_safestrdup.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %8 = load i8, ptr %1, align 1, !tbaa !27
  %.not2224.i = icmp eq i8 %8, 0
  br i1 %.not2224.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %14
  %9 = phi i8 [ %16, %14 ], [ %8, %.preheader.i ]
  %.026.i = phi ptr [ %15, %14 ], [ %1, %.preheader.i ]
  %.01625.i = phi ptr [ %.1.i, %14 ], [ %7, %.preheader.i ]
  %10 = add i8 %9, -127
  %or.cond.i = icmp ult i8 %10, -95
  br i1 %or.cond.i, label %11, label %12

11:                                               ; preds = %.lr.ph.i
  switch i8 %9, label %14 [
    i8 9, label %12
    i8 10, label %12
    i8 13, label %12
  ]

12:                                               ; preds = %11, %11, %11, %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %.01625.i, i64 1
  store i8 %9, ptr %.01625.i, align 1, !tbaa !27
  br label %14

14:                                               ; preds = %12, %11
  %.1.i = phi ptr [ %13, %12 ], [ %.01625.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %.not22.i = icmp eq i8 %16, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !141

._crit_edge.i:                                    ; preds = %14, %.preheader.i
  %.016.lcssa.i = phi ptr [ %7, %.preheader.i ], [ %.1.i, %14 ]
  store i8 0, ptr %.016.lcssa.i, align 1, !tbaa !27
  br label %hwloc__xml_export_safestrdup.exit

hwloc__xml_export_safestrdup.exit:                ; preds = %3, %._crit_edge.i
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #24
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #26
  %.not.i11 = icmp eq ptr %19, null
  br i1 %.not.i11, label %hwloc__xml_export_safestrdup.exit22.thread, label %.preheader.i12

.preheader.i12:                                   ; preds = %hwloc__xml_export_safestrdup.exit
  %20 = load i8, ptr %2, align 1, !tbaa !27
  %.not2224.i13 = icmp eq i8 %20, 0
  br i1 %.not2224.i13, label %hwloc__xml_export_safestrdup.exit22, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.preheader.i12, %26
  %21 = phi i8 [ %28, %26 ], [ %20, %.preheader.i12 ]
  %.026.i15 = phi ptr [ %27, %26 ], [ %2, %.preheader.i12 ]
  %.01625.i16 = phi ptr [ %.1.i18, %26 ], [ %19, %.preheader.i12 ]
  %22 = add i8 %21, -127
  %or.cond.i17 = icmp ult i8 %22, -95
  br i1 %or.cond.i17, label %23, label %24

23:                                               ; preds = %.lr.ph.i14
  switch i8 %21, label %26 [
    i8 9, label %24
    i8 10, label %24
    i8 13, label %24
  ]

24:                                               ; preds = %23, %23, %23, %.lr.ph.i14
  %25 = getelementptr inbounds nuw i8, ptr %.01625.i16, i64 1
  store i8 %21, ptr %.01625.i16, align 1, !tbaa !27
  br label %26

26:                                               ; preds = %24, %23
  %.1.i18 = phi ptr [ %25, %24 ], [ %.01625.i16, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.026.i15, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %.not22.i19 = icmp eq i8 %28, 0
  br i1 %.not22.i19, label %hwloc__xml_export_safestrdup.exit22, label %.lr.ph.i14, !llvm.loop !141

hwloc__xml_export_safestrdup.exit22:              ; preds = %26, %.preheader.i12
  %.016.lcssa.i21 = phi ptr [ %19, %.preheader.i12 ], [ %.1.i18, %26 ]
  store i8 0, ptr %.016.lcssa.i21, align 1, !tbaa !27
  br i1 %.not.i, label %hwloc__xml_export_safestrdup.exit22.thread, label %29

29:                                               ; preds = %hwloc__xml_export_safestrdup.exit22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  call void %31(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.77) #23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  call void %33(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, ptr noundef nonnull %7) #23
  %34 = load ptr, ptr %32, align 8, !tbaa !70
  call void %34(ptr noundef nonnull %4, ptr noundef nonnull @.str.78, ptr noundef nonnull %19) #23
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  call void %36(ptr noundef nonnull %4, ptr noundef nonnull @.str.77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %hwloc__xml_export_safestrdup.exit22.thread

hwloc__xml_export_safestrdup.exit22.thread:       ; preds = %hwloc__xml_export_safestrdup.exit, %29, %hwloc__xml_export_safestrdup.exit22
  call void @free(ptr noundef %7) #23
  call void @free(ptr noundef %19) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8, !tbaa !170
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %hwloc_get_info_by_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %wide.trip.count.i = zext i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc_get_info_by_name.exit, label %8, !llvm.loop !172

8:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %6, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %1) #24
  %.not.not.i = icmp eq i32 %11, 0
  br i1 %.not.not.i, label %.thread.i, label %7

.thread.i:                                        ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  br label %hwloc_get_info_by_name.exit

hwloc_get_info_by_name.exit:                      ; preds = %7, %2, %.thread.i
  %.2.i = phi ptr [ %13, %.thread.i ], [ null, %2 ], [ null, %7 ]
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc___xml_v2export_distances(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2) unnamed_addr #4 {
  %4 = alloca [255 x i8], align 16
  %5 = alloca %struct.hwloc__xml_export_state_s, align 8
  %6 = alloca [255 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca %struct.hwloc__xml_export_state_s, align 8
  %9 = alloca [255 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca %struct.hwloc__xml_export_state_s, align 8
  %12 = alloca [255 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca %struct.hwloc__xml_export_state_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  br i1 %.not, label %24, label %23

23:                                               ; preds = %3
  call void %22(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.79) #23
  br label %30

24:                                               ; preds = %3
  call void %22(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.80) #23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !195
  %29 = call ptr @hwloc_obj_type_string(i32 noundef %28) #27
  call void %26(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef %29) #23
  br label %30

30:                                               ; preds = %24, %23
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %16) #23
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  call void %33(ptr noundef nonnull %5, ptr noundef nonnull @.str.81, ptr noundef nonnull %4) #23
  %34 = and i64 %2, 2
  %.not88 = icmp eq i64 %34, 0
  %35 = and i64 %18, 32
  %.not89 = icmp eq i64 %35, 0
  %or.cond = select i1 %.not88, i1 true, i1 %.not89
  %36 = and i64 %18, -37
  %37 = or disjoint i64 %36, 4
  %.080 = select i1 %or.cond, i64 %18, i64 %37
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %.080) #23
  %39 = load ptr, ptr %32, align 8, !tbaa !70
  call void %39(ptr noundef nonnull %5, ptr noundef nonnull @.str.45, ptr noundef nonnull %4) #23
  %40 = load ptr, ptr %1, align 8, !tbaa !196
  %.not90 = icmp eq ptr %40, null
  br i1 %.not90, label %43, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %32, align 8, !tbaa !70
  call void %42(ptr noundef nonnull %5, ptr noundef nonnull @.str.34, ptr noundef nonnull %40) #23
  br label %43

43:                                               ; preds = %41, %30
  %44 = load ptr, ptr %19, align 8, !tbaa !34
  %.not91 = icmp eq ptr %44, null
  br i1 %.not91, label %50, label %.critedge.preheader

.critedge.preheader:                              ; preds = %50, %43
  %.not108 = icmp eq i32 %16, 0
  br i1 %.not108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %64

50:                                               ; preds = %43
  %51 = load ptr, ptr %32, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !195
  %54 = icmp eq i32 %53, 4
  %55 = icmp eq i32 %53, 14
  %56 = or i1 %54, %55
  %57 = select i1 %56, ptr @.str.83, ptr @.str.84
  call void %51(ptr noundef nonnull %5, ptr noundef nonnull @.str.82, ptr noundef nonnull %57) #23
  %.pr = load ptr, ptr %19, align 8, !tbaa !34
  %58 = icmp eq ptr %.pr, null
  br i1 %58, label %.preheader, label %.critedge.preheader

.preheader:                                       ; preds = %50
  %.not109 = icmp eq i32 %16, 0
  br i1 %.not109, label %.loopexit, label %.lr.ph103

.lr.ph103:                                        ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %89

64:                                               ; preds = %.lr.ph, %.critedge
  %.07999 = phi i32 [ 0, %.lr.ph ], [ %81, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = load ptr, ptr %45, align 8, !tbaa !66
  call void %65(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull @.str.85) #23
  br label %66

66:                                               ; preds = %64, %66
  %indvars.iv = phi i64 [ 0, %64 ], [ %indvars.iv.next, %66 ]
  %.07897 = phi i64 [ 0, %64 ], [ %80, %66 ]
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add i32 %.07999, %67
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 %.07897
  %70 = load ptr, ptr %46, align 8, !tbaa !197
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !175
  %74 = load i32, ptr %73, align 8, !tbaa !147
  %75 = call ptr @hwloc_obj_type_string(i32 noundef %74) #27
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 240
  %77 = load i64, ptr %76, align 8, !tbaa !158
  %78 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %75, i64 noundef %77) #23
  %79 = sext i32 %78 to i64
  %80 = add i64 %.07897, %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc nuw nsw i64 %indvars.iv.next to i32
  %81 = add i32 %.07999, %indvars
  %82 = icmp ult i32 %81, %16
  %83 = icmp samesign ult i64 %indvars.iv, 9
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %66, label %.critedge, !llvm.loop !198

.critedge:                                        ; preds = %66
  %85 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %80) #23
  %86 = load ptr, ptr %47, align 8, !tbaa !70
  call void %86(ptr noundef nonnull %8, ptr noundef nonnull @.str.87, ptr noundef nonnull %7) #23
  %87 = load ptr, ptr %48, align 8, !tbaa !191
  call void %87(ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %80) #23
  %88 = load ptr, ptr %49, align 8, !tbaa !71
  call void %88(ptr noundef nonnull %8, ptr noundef nonnull @.str.85) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %82, label %64, label %.loopexit, !llvm.loop !199

89:                                               ; preds = %.lr.ph103, %106
  %.076102 = phi i32 [ 0, %.lr.ph103 ], [ %102, %106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = load ptr, ptr %59, align 8, !tbaa !66
  call void %90(ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull @.str.85) #23
  br label %91

91:                                               ; preds = %89, %91
  %indvars.iv118 = phi i64 [ 0, %89 ], [ %indvars.iv.next119, %91 ]
  %.075100 = phi i64 [ 0, %89 ], [ %101, %91 ]
  %92 = trunc nuw nsw i64 %indvars.iv118 to i32
  %93 = add i32 %.076102, %92
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 %.075100
  %95 = load ptr, ptr %60, align 8, !tbaa !200
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw i64, ptr %95, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !201
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(1) @.str.88, i64 noundef %98) #23
  %100 = sext i32 %99 to i64
  %101 = add i64 %.075100, %100
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %indvars120 = trunc nuw nsw i64 %indvars.iv.next119 to i32
  %102 = add i32 %.076102, %indvars120
  %103 = icmp ult i32 %102, %16
  %104 = icmp samesign ult i64 %indvars.iv118, 9
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %91, label %106, !llvm.loop !202

106:                                              ; preds = %91
  %107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %101) #23
  %108 = load ptr, ptr %61, align 8, !tbaa !70
  call void %108(ptr noundef nonnull %11, ptr noundef nonnull @.str.87, ptr noundef nonnull %10) #23
  %109 = load ptr, ptr %62, align 8, !tbaa !191
  call void %109(ptr noundef nonnull %11, ptr noundef nonnull %9, i64 noundef %101) #23
  %110 = load ptr, ptr %63, align 8, !tbaa !71
  call void %110(ptr noundef nonnull %11, ptr noundef nonnull @.str.85) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %103, label %89, label %.loopexit, !llvm.loop !203

.loopexit:                                        ; preds = %.critedge, %106, %.critedge.preheader, %.preheader
  %111 = mul i32 %16, %16
  %.not110 = icmp eq i32 %111, 0
  br i1 %.not110, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %117

117:                                              ; preds = %.lr.ph107, %134
  %.073106 = phi i32 [ 0, %.lr.ph107 ], [ %130, %134 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %118 = load ptr, ptr %112, align 8, !tbaa !66
  call void %118(ptr noundef nonnull %5, ptr noundef nonnull %14, ptr noundef nonnull @.str.89) #23
  br label %119

119:                                              ; preds = %117, %119
  %indvars.iv122 = phi i64 [ 0, %117 ], [ %indvars.iv.next123, %119 ]
  %.072104 = phi i64 [ 0, %117 ], [ %129, %119 ]
  %120 = trunc nuw nsw i64 %indvars.iv122 to i32
  %121 = add i32 %.073106, %120
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 %.072104
  %123 = load ptr, ptr %113, align 8, !tbaa !204
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw i64, ptr %123, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !201
  %127 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) @.str.88, i64 noundef %126) #23
  %128 = sext i32 %127 to i64
  %129 = add i64 %.072104, %128
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %indvars124 = trunc nuw nsw i64 %indvars.iv.next123 to i32
  %130 = add i32 %.073106, %indvars124
  %131 = icmp ult i32 %130, %111
  %132 = icmp samesign ult i64 %indvars.iv122, 9
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %119, label %134, !llvm.loop !205

134:                                              ; preds = %119
  %135 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %129) #23
  %136 = load ptr, ptr %114, align 8, !tbaa !70
  call void %136(ptr noundef nonnull %14, ptr noundef nonnull @.str.87, ptr noundef nonnull %13) #23
  %137 = load ptr, ptr %115, align 8, !tbaa !191
  call void %137(ptr noundef nonnull %14, ptr noundef nonnull %12, i64 noundef %129) #23
  %138 = load ptr, ptr %116, align 8, !tbaa !71
  call void %138(ptr noundef nonnull %14, ptr noundef nonnull @.str.89) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %131, label %117, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %134, %.loopexit
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !71
  %141 = load ptr, ptr %19, align 8, !tbaa !34
  %.not93 = icmp eq ptr %141, null
  %142 = select i1 %.not93, ptr @.str.80, ptr @.str.79
  call void %140(ptr noundef nonnull %5, ptr noundef nonnull %142) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_xml_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp ne ptr %3, null
  %10 = icmp ne ptr %4, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.139) #23
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #27
  store i32 22, ptr %14, align 4, !tbaa !3
  br label %.critedge51

15:                                               ; preds = %11, %6
  %.040 = phi ptr [ %3, %6 ], [ %12, %11 ]
  %16 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 104) #23
  %.not46 = icmp eq ptr %16, null
  br i1 %.not46, label %.critedge51, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @hwloc_look_xml, ptr %19, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @hwloc_xml_backend_disable, ptr %20, align 8, !tbaa !211
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 0, ptr %21, align 8, !tbaa !212
  %.not47 = icmp eq ptr %.040, null
  br i1 %.not47, label %25, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.040, i32 noundef 47) #24
  %.not48 = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %spec.select = select i1 %.not48, ptr %.040, ptr %24
  br label %25

25:                                               ; preds = %22, %17
  %.038 = phi ptr [ @.str.140, %17 ], [ %spec.select, %22 ]
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull %.038) #23
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %26, ptr %27, align 8, !tbaa !26
  %.b.i = load i1, ptr @hwloc_nolibxml_import.checked, align 4
  br i1 %.b.i, label %hwloc_nolibxml_import.exit, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #23
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %.sink.split.i

30:                                               ; preds = %28
  %31 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #23
  %.not5.i = icmp eq ptr %31, null
  br i1 %.not5.i, label %35, label %.sink.split.i

.sink.split.i:                                    ; preds = %30, %28
  %.sink.i = phi ptr [ %29, %28 ], [ %31, %30 ]
  %32 = tail call i64 @strtol(ptr noundef nonnull captures(none) %.sink.i, ptr noundef null, i32 noundef 10) #23
  %33 = and i64 %32, 4294967295
  %.not6.i = icmp eq i64 %33, 0
  %34 = zext i1 %.not6.i to i32
  store i32 %34, ptr @hwloc_nolibxml_import.nolibxml, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %.sink.split.i, %30
  store i1 true, ptr @hwloc_nolibxml_import.checked, align 4
  br label %hwloc_nolibxml_import.exit

hwloc_nolibxml_import.exit:                       ; preds = %25, %35
  %.pr = load ptr, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  %.not4952 = icmp eq ptr %.pr, null
  br i1 %.not4952, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_nolibxml_import.exit
  %36 = load i32, ptr @hwloc_nolibxml_import.nolibxml, align 4, !tbaa !3
  %.fr56 = freeze i32 %36
  %.not57 = icmp eq i32 %.fr56, 0
  br i1 %.not57, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %37 = load ptr, ptr %.pr, align 8, !tbaa !213
  %38 = tail call i32 %37(ptr noundef nonnull %18, ptr noundef %.040, ptr noundef %4, i32 noundef %8) #23
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %.critedge51

40:                                               ; preds = %.lr.ph.split.us.split.us
  %41 = tail call ptr @__errno_location() #27
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 38
  br i1 %43, label %._crit_edge.sink.split, label %.critedge

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  %44 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  %.not58 = icmp eq ptr %44, null
  br i1 %.not58, label %45, label %._crit_edge

45:                                               ; preds = %.lr.ph.split.split.us
  %46 = load ptr, ptr %.pr, align 8, !tbaa !213
  %47 = tail call i32 %46(ptr noundef nonnull %18, ptr noundef %.040, ptr noundef %4, i32 noundef %8) #23
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.critedge51

49:                                               ; preds = %45
  %50 = tail call ptr @__errno_location() #27
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 38
  br i1 %52, label %._crit_edge.sink.split, label %.critedge

._crit_edge.sink.split:                           ; preds = %49, %40
  store ptr null, ptr @hwloc_libxml_callbacks, align 8, !tbaa !7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %.lr.ph.split.split.us, %hwloc_nolibxml_import.exit
  %53 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8, !tbaa !7
  %54 = load ptr, ptr %53, align 8, !tbaa !213
  %55 = tail call i32 %54(ptr noundef nonnull %18, ptr noundef %.040, ptr noundef %4, i32 noundef %8) #23
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.critedge, label %.critedge51

.critedge:                                        ; preds = %40, %49, %._crit_edge
  %57 = load ptr, ptr %27, align 8, !tbaa !26
  tail call void @free(ptr noundef %57) #23
  tail call void @free(ptr noundef nonnull %16) #23
  br label %.critedge51

.critedge51:                                      ; preds = %.lr.ph.split.us.split.us, %45, %13, %.critedge, %15, %._crit_edge
  %.039 = phi ptr [ %16, %._crit_edge ], [ null, %15 ], [ null, %.critedge ], [ null, %13 ], [ %16, %45 ], [ %16, %.lr.ph.split.us.split.us ]
  ret ptr %.039
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_look_xml(ptr noundef %0, ptr readnone captures(none) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.hwloc_internal_location_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.hwloc__xml_import_state_s, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.hwloc__xml_import_state_s, align 8
  %20 = alloca %struct.hwloc__xml_import_state_s, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !215
  %28 = load ptr, ptr %27, align 8, !tbaa !216
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %30, align 8, !tbaa !15
  %31 = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.2, ptr noundef null) #23
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %2
  %33 = tail call ptr @uselocale(ptr noundef nonnull %31) #23
  br label %34

34:                                               ; preds = %32, %2
  %.0129 = phi ptr [ %33, %32 ], [ null, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 179
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %35, i8 0, i64 6, i1 false)
  %41 = load ptr, ptr %25, align 8, !tbaa !217
  %42 = call i32 %41(ptr noundef nonnull %25, ptr noundef nonnull %19) #23
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %hwloc__xml_import_memattr.exit.thread, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load i32, ptr %45, align 8, !tbaa !218
  %47 = icmp ugt i32 %46, 3
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %.b.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i, label %hwloc__xml_verbose.exit, label %49

49:                                               ; preds = %48
  %50 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %49
  %52 = call i64 @strtol(ptr noundef nonnull captures(none) %50, ptr noundef null, i32 noundef 10) #23
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %51, %49
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit

hwloc__xml_verbose.exit:                          ; preds = %48, %54
  %55 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not172 = icmp eq i32 %55, 0
  br i1 %.not172, label %783, label %56

56:                                               ; preds = %hwloc__xml_verbose.exit
  %57 = load ptr, ptr @stderr, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = load i32, ptr %45, align 8, !tbaa !218
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %62 = load i32, ptr %61, align 4, !tbaa !219
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.141, ptr noundef %59, i32 noundef %60, i32 noundef %62) #25
  br label %783

64:                                               ; preds = %44
  %65 = icmp samesign ult i32 %46, 2
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  %.b.i178 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i178, label %hwloc__xml_verbose.exit180, label %67

67:                                               ; preds = %66
  %68 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i179 = icmp eq ptr %68, null
  br i1 %.not.i179, label %72, label %69

69:                                               ; preds = %67
  %70 = call i64 @strtol(ptr noundef nonnull captures(none) %68, ptr noundef null, i32 noundef 10) #23
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %69, %67
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit180

hwloc__xml_verbose.exit180:                       ; preds = %66, %72
  %73 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not171 = icmp eq i32 %73, 0
  br i1 %.not171, label %783, label %74

74:                                               ; preds = %hwloc__xml_verbose.exit180
  %75 = load ptr, ptr @stderr, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = load i32, ptr %45, align 8, !tbaa !218
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %80 = load i32, ptr %79, align 4, !tbaa !219
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.142, ptr noundef %77, i32 noundef %78, i32 noundef %80) #25
  br label %783

82:                                               ; preds = %64
  %83 = load ptr, ptr %30, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = call i32 %85(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #23
  %or.cond = icmp sgt i32 %86, 0
  br i1 %or.cond, label %87, label %hwloc__xml_import_memattr.exit.thread

87:                                               ; preds = %82
  %88 = load ptr, ptr %21, align 8, !tbaa !22
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(7) @.str.23) #24
  %.not141 = icmp eq i32 %89, 0
  br i1 %.not141, label %90, label %hwloc__xml_import_memattr.exit.thread

90:                                               ; preds = %87
  %91 = call fastcc i32 @hwloc__xml_import_object(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef null, ptr noundef %29, ptr noundef %22, ptr noundef %20)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %hwloc__xml_import_memattr.exit.thread, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %30, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  call void %96(ptr noundef nonnull %20) #23
  %97 = load ptr, ptr %26, align 8, !tbaa !215
  %98 = load ptr, ptr %97, align 8, !tbaa !216
  %99 = load ptr, ptr %98, align 8, !tbaa !175
  %100 = load ptr, ptr %30, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = call i32 %102(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #23
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %hwloc__xml_import_memattr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 688
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 680
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 672
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 664
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 656
  br label %116

116:                                              ; preds = %.lr.ph, %hwloc__xml_import_support.exit
  %117 = phi i32 [ %103, %.lr.ph ], [ %663, %hwloc__xml_import_support.exit ]
  %.not142 = icmp eq i32 %117, 0
  br i1 %.not142, label %665, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %21, align 8, !tbaa !22
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(11) @.str.80) #24
  %.not143 = icmp eq i32 %120, 0
  br i1 %.not143, label %121, label %124

121:                                              ; preds = %118
  %122 = call fastcc i32 @hwloc__xml_import_distances(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %20, i32 noundef 0)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %hwloc__xml_import_memattr.exit.thread, label %hwloc__xml_import_support.exit

124:                                              ; preds = %118
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(17) @.str.79) #24
  %.not144 = icmp eq i32 %125, 0
  br i1 %.not144, label %126, label %129

126:                                              ; preds = %124
  %127 = call fastcc i32 @hwloc__xml_import_distances(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %20, i32 noundef 1)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %hwloc__xml_import_memattr.exit.thread, label %hwloc__xml_import_support.exit

129:                                              ; preds = %124
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(8) @.str.90) #24
  %.not145 = icmp eq i32 %130, 0
  br i1 %.not145, label %131, label %337

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %132 = load ptr, ptr %105, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = call i32 %134(ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %18) #23
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %hwloc__xml_import_support.exit

.lr.ph.i:                                         ; preds = %131, %162
  %.0106154.i = phi i8 [ %.1.i, %162 ], [ 1, %131 ]
  %.0107153.i = phi ptr [ %.1108.i, %162 ], [ null, %131 ]
  %137 = load ptr, ptr %17, align 8, !tbaa !22
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(5) @.str.34) #24
  %.not.i181 = icmp eq i32 %138, 0
  br i1 %.not.i181, label %139, label %141

139:                                              ; preds = %.lr.ph.i
  %140 = load ptr, ptr %18, align 8, !tbaa !22
  br label %162

141:                                              ; preds = %.lr.ph.i
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(6) @.str.78) #24
  %.not110.i = icmp eq i32 %142, 0
  br i1 %.not110.i, label %143, label %147

143:                                              ; preds = %141
  %144 = load ptr, ptr %18, align 8, !tbaa !22
  %145 = call i64 @strtol(ptr noundef nonnull captures(none) %144, ptr noundef null, i32 noundef 10) #23
  %146 = trunc i64 %145 to i8
  br label %162

147:                                              ; preds = %141
  %.b.i.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i.i, label %hwloc__xml_verbose.exit.i, label %148

148:                                              ; preds = %147
  %149 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i, label %153, label %150

150:                                              ; preds = %148
  %151 = call i64 @strtol(ptr noundef nonnull captures(none) %149, ptr noundef null, i32 noundef 10) #23
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %150, %148
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit.i

hwloc__xml_verbose.exit.i:                        ; preds = %153, %147
  %154 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not111.i = icmp eq i32 %154, 0
  br i1 %.not111.i, label %162, label %155

155:                                              ; preds = %hwloc__xml_verbose.exit.i
  %156 = load ptr, ptr @stderr, align 8, !tbaa !24
  %157 = load ptr, ptr %105, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = load ptr, ptr %17, align 8, !tbaa !22
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.258, ptr noundef %159, ptr noundef %160) #25
  br label %162

162:                                              ; preds = %155, %hwloc__xml_verbose.exit.i, %143, %139
  %.1108.i = phi ptr [ %.0107153.i, %155 ], [ %.0107153.i, %hwloc__xml_verbose.exit.i ], [ %.0107153.i, %143 ], [ %140, %139 ]
  %.1.i = phi i8 [ %.0106154.i, %155 ], [ %.0106154.i, %hwloc__xml_verbose.exit.i ], [ %146, %143 ], [ %.0106154.i, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %163 = load ptr, ptr %105, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = call i32 %165(ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %18) #23
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not112.i = icmp eq ptr %.1108.i, null
  br i1 %.not112.i, label %hwloc__xml_import_support.exit, label %168

168:                                              ; preds = %._crit_edge.i
  %169 = load i64, ptr %107, align 8, !tbaa !220
  %170 = and i64 %169, 8
  %.not113.i = icmp eq i64 %170, 0
  br i1 %.not113.i, label %hwloc__xml_import_support.exit, label %171

171:                                              ; preds = %168
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.91, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not114.i = icmp eq i32 %172, 0
  br i1 %.not114.i, label %173, label %175

173:                                              ; preds = %171
  %174 = load ptr, ptr %115, align 8, !tbaa !42
  store i8 %.1.i, ptr %174, align 1, !tbaa !64
  br label %hwloc__xml_import_support.exit

175:                                              ; preds = %171
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.92, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not115.i = icmp eq i32 %176, 0
  br i1 %.not115.i, label %177, label %180

177:                                              ; preds = %175
  %178 = load ptr, ptr %115, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store i8 %.1.i, ptr %179, align 1, !tbaa !72
  br label %hwloc__xml_import_support.exit

180:                                              ; preds = %175
  %181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.93, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not116.i = icmp eq i32 %181, 0
  br i1 %.not116.i, label %182, label %185

182:                                              ; preds = %180
  %183 = load ptr, ptr %115, align 8, !tbaa !42
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2
  store i8 %.1.i, ptr %184, align 1, !tbaa !73
  br label %hwloc__xml_import_support.exit

185:                                              ; preds = %180
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(24) @.str.94, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not117.i = icmp eq i32 %186, 0
  br i1 %.not117.i, label %187, label %190

187:                                              ; preds = %185
  %188 = load ptr, ptr %115, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 3
  store i8 %.1.i, ptr %189, align 1, !tbaa !74
  br label %hwloc__xml_import_support.exit

190:                                              ; preds = %185
  %191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(26) @.str.95, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not118.i = icmp eq i32 %191, 0
  br i1 %.not118.i, label %192, label %195

192:                                              ; preds = %190
  %193 = load ptr, ptr %115, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store i8 %.1.i, ptr %194, align 1, !tbaa !75
  br label %hwloc__xml_import_support.exit

195:                                              ; preds = %190
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(29) @.str.96, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not119.i = icmp eq i32 %196, 0
  br i1 %.not119.i, label %197, label %200

197:                                              ; preds = %195
  %198 = load ptr, ptr %115, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 5
  store i8 %.1.i, ptr %199, align 1, !tbaa !76
  br label %hwloc__xml_import_support.exit

200:                                              ; preds = %195
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(29) @.str.97, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not120.i = icmp eq i32 %201, 0
  br i1 %.not120.i, label %202, label %204

202:                                              ; preds = %200
  %203 = load ptr, ptr %114, align 8, !tbaa !77
  store i8 %.1.i, ptr %203, align 1, !tbaa !78
  br label %hwloc__xml_import_support.exit

204:                                              ; preds = %200
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(29) @.str.98, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not121.i = icmp eq i32 %205, 0
  br i1 %.not121.i, label %206, label %209

206:                                              ; preds = %204
  %207 = load ptr, ptr %114, align 8, !tbaa !77
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store i8 %.1.i, ptr %208, align 1, !tbaa !80
  br label %hwloc__xml_import_support.exit

209:                                              ; preds = %204
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @.str.99, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not122.i = icmp eq i32 %210, 0
  br i1 %.not122.i, label %211, label %214

211:                                              ; preds = %209
  %212 = load ptr, ptr %114, align 8, !tbaa !77
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 2
  store i8 %.1.i, ptr %213, align 1, !tbaa !81
  br label %hwloc__xml_import_support.exit

214:                                              ; preds = %209
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @.str.100, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not123.i = icmp eq i32 %215, 0
  br i1 %.not123.i, label %216, label %219

216:                                              ; preds = %214
  %217 = load ptr, ptr %114, align 8, !tbaa !77
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 3
  store i8 %.1.i, ptr %218, align 1, !tbaa !82
  br label %hwloc__xml_import_support.exit

219:                                              ; preds = %214
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(31) @.str.101, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not124.i = icmp eq i32 %220, 0
  br i1 %.not124.i, label %221, label %224

221:                                              ; preds = %219
  %222 = load ptr, ptr %114, align 8, !tbaa !77
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i8 %.1.i, ptr %223, align 1, !tbaa !83
  br label %hwloc__xml_import_support.exit

224:                                              ; preds = %219
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(31) @.str.102, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not125.i = icmp eq i32 %225, 0
  br i1 %.not125.i, label %226, label %229

226:                                              ; preds = %224
  %227 = load ptr, ptr %114, align 8, !tbaa !77
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 5
  store i8 %.1.i, ptr %228, align 1, !tbaa !84
  br label %hwloc__xml_import_support.exit

229:                                              ; preds = %224
  %230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(27) @.str.103, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not126.i = icmp eq i32 %230, 0
  br i1 %.not126.i, label %231, label %234

231:                                              ; preds = %229
  %232 = load ptr, ptr %114, align 8, !tbaa !77
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 6
  store i8 %.1.i, ptr %233, align 1, !tbaa !85
  br label %hwloc__xml_import_support.exit

234:                                              ; preds = %229
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(27) @.str.104, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not127.i = icmp eq i32 %235, 0
  br i1 %.not127.i, label %236, label %239

236:                                              ; preds = %234
  %237 = load ptr, ptr %114, align 8, !tbaa !77
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 7
  store i8 %.1.i, ptr %238, align 1, !tbaa !86
  br label %hwloc__xml_import_support.exit

239:                                              ; preds = %234
  %240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(39) @.str.105, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not128.i = icmp eq i32 %240, 0
  br i1 %.not128.i, label %241, label %244

241:                                              ; preds = %239
  %242 = load ptr, ptr %114, align 8, !tbaa !77
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i8 %.1.i, ptr %243, align 1, !tbaa !87
  br label %hwloc__xml_import_support.exit

244:                                              ; preds = %239
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(35) @.str.106, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not129.i = icmp eq i32 %245, 0
  br i1 %.not129.i, label %246, label %249

246:                                              ; preds = %244
  %247 = load ptr, ptr %114, align 8, !tbaa !77
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 9
  store i8 %.1.i, ptr %248, align 1, !tbaa !88
  br label %hwloc__xml_import_support.exit

249:                                              ; preds = %244
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(41) @.str.107, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not130.i = icmp eq i32 %250, 0
  br i1 %.not130.i, label %251, label %254

251:                                              ; preds = %249
  %252 = load ptr, ptr %114, align 8, !tbaa !77
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 10
  store i8 %.1.i, ptr %253, align 1, !tbaa !89
  br label %hwloc__xml_import_support.exit

254:                                              ; preds = %249
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(29) @.str.108, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not131.i = icmp eq i32 %255, 0
  br i1 %.not131.i, label %256, label %258

256:                                              ; preds = %254
  %257 = load ptr, ptr %113, align 8, !tbaa !90
  store i8 %.1.i, ptr %257, align 1, !tbaa !91
  br label %hwloc__xml_import_support.exit

258:                                              ; preds = %254
  %259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(29) @.str.109, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not132.i = icmp eq i32 %259, 0
  br i1 %.not132.i, label %260, label %263

260:                                              ; preds = %258
  %261 = load ptr, ptr %113, align 8, !tbaa !90
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store i8 %.1.i, ptr %262, align 1, !tbaa !93
  br label %hwloc__xml_import_support.exit

263:                                              ; preds = %258
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @.str.110, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not133.i = icmp eq i32 %264, 0
  br i1 %.not133.i, label %265, label %268

265:                                              ; preds = %263
  %266 = load ptr, ptr %113, align 8, !tbaa !90
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 2
  store i8 %.1.i, ptr %267, align 1, !tbaa !94
  br label %hwloc__xml_import_support.exit

268:                                              ; preds = %263
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @.str.111, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not134.i = icmp eq i32 %269, 0
  br i1 %.not134.i, label %270, label %273

270:                                              ; preds = %268
  %271 = load ptr, ptr %113, align 8, !tbaa !90
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 3
  store i8 %.1.i, ptr %272, align 1, !tbaa !95
  br label %hwloc__xml_import_support.exit

273:                                              ; preds = %268
  %274 = call i32 @strcmp(ptr noundef nonnull dereferenceable(31) @.str.112, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not135.i = icmp eq i32 %274, 0
  br i1 %.not135.i, label %275, label %278

275:                                              ; preds = %273
  %276 = load ptr, ptr %113, align 8, !tbaa !90
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i8 %.1.i, ptr %277, align 1, !tbaa !96
  br label %hwloc__xml_import_support.exit

278:                                              ; preds = %273
  %279 = call i32 @strcmp(ptr noundef nonnull dereferenceable(31) @.str.113, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not136.i = icmp eq i32 %279, 0
  br i1 %.not136.i, label %280, label %283

280:                                              ; preds = %278
  %281 = load ptr, ptr %113, align 8, !tbaa !90
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 5
  store i8 %.1.i, ptr %282, align 1, !tbaa !97
  br label %hwloc__xml_import_support.exit

283:                                              ; preds = %278
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.114, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not137.i = icmp eq i32 %284, 0
  br i1 %.not137.i, label %285, label %288

285:                                              ; preds = %283
  %286 = load ptr, ptr %113, align 8, !tbaa !90
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 6
  store i8 %.1.i, ptr %287, align 1, !tbaa !98
  br label %hwloc__xml_import_support.exit

288:                                              ; preds = %283
  %289 = call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @.str.115, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not138.i = icmp eq i32 %289, 0
  br i1 %.not138.i, label %290, label %293

290:                                              ; preds = %288
  %291 = load ptr, ptr %113, align 8, !tbaa !90
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 7
  store i8 %.1.i, ptr %292, align 1, !tbaa !99
  br label %hwloc__xml_import_support.exit

293:                                              ; preds = %288
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @.str.116, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not139.i = icmp eq i32 %294, 0
  br i1 %.not139.i, label %295, label %298

295:                                              ; preds = %293
  %296 = load ptr, ptr %113, align 8, !tbaa !90
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i8 %.1.i, ptr %297, align 1, !tbaa !100
  br label %hwloc__xml_import_support.exit

298:                                              ; preds = %293
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(29) @.str.117, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not140.i = icmp eq i32 %299, 0
  br i1 %.not140.i, label %300, label %303

300:                                              ; preds = %298
  %301 = load ptr, ptr %113, align 8, !tbaa !90
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 9
  store i8 %.1.i, ptr %302, align 1, !tbaa !101
  br label %hwloc__xml_import_support.exit

303:                                              ; preds = %298
  %304 = call i32 @strcmp(ptr noundef nonnull dereferenceable(27) @.str.118, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not141.i = icmp eq i32 %304, 0
  br i1 %.not141.i, label %305, label %308

305:                                              ; preds = %303
  %306 = load ptr, ptr %113, align 8, !tbaa !90
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 10
  store i8 %.1.i, ptr %307, align 1, !tbaa !102
  br label %hwloc__xml_import_support.exit

308:                                              ; preds = %303
  %309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @.str.119, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not142.i = icmp eq i32 %309, 0
  br i1 %.not142.i, label %310, label %313

310:                                              ; preds = %308
  %311 = load ptr, ptr %113, align 8, !tbaa !90
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 11
  store i8 %.1.i, ptr %312, align 1, !tbaa !103
  br label %hwloc__xml_import_support.exit

313:                                              ; preds = %308
  %314 = call i32 @strcmp(ptr noundef nonnull dereferenceable(27) @.str.120, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not143.i = icmp eq i32 %314, 0
  br i1 %.not143.i, label %315, label %318

315:                                              ; preds = %313
  %316 = load ptr, ptr %113, align 8, !tbaa !90
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 12
  store i8 %.1.i, ptr %317, align 1, !tbaa !104
  br label %hwloc__xml_import_support.exit

318:                                              ; preds = %313
  %319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(36) @.str.121, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not144.i = icmp eq i32 %319, 0
  br i1 %.not144.i, label %320, label %323

320:                                              ; preds = %318
  %321 = load ptr, ptr %113, align 8, !tbaa !90
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 13
  store i8 %.1.i, ptr %322, align 1, !tbaa !105
  br label %hwloc__xml_import_support.exit

323:                                              ; preds = %318
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(26) @.str.122, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not145.i = icmp eq i32 %324, 0
  br i1 %.not145.i, label %325, label %328

325:                                              ; preds = %323
  %326 = load ptr, ptr %113, align 8, !tbaa !90
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 14
  store i8 %.1.i, ptr %327, align 1, !tbaa !106
  br label %hwloc__xml_import_support.exit

328:                                              ; preds = %323
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(24) @.str.123, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not146.i = icmp eq i32 %329, 0
  br i1 %.not146.i, label %330, label %333

330:                                              ; preds = %328
  %331 = load ptr, ptr %113, align 8, !tbaa !90
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 15
  store i8 %.1.i, ptr %332, align 1, !tbaa !107
  br label %hwloc__xml_import_support.exit

333:                                              ; preds = %328
  %334 = call i32 @strcmp(ptr noundef nonnull dereferenceable(24) @.str.124, ptr noundef nonnull dereferenceable(1) %.1108.i) #24
  %.not147.i = icmp eq i32 %334, 0
  br i1 %.not147.i, label %335, label %hwloc__xml_import_support.exit

335:                                              ; preds = %333
  %336 = load ptr, ptr %112, align 8, !tbaa !221
  store i8 1, ptr %336, align 1, !tbaa !222
  br label %hwloc__xml_import_support.exit

337:                                              ; preds = %129
  %338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(8) @.str.125) #24
  %.not146 = icmp eq i32 %338, 0
  br i1 %.not146, label %339, label %614

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %340 = load ptr, ptr %105, align 8, !tbaa !15
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !23
  %343 = call i32 %342(ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef nonnull %12) #23
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %._crit_edge.thread.i188, label %.lr.ph.i182

._crit_edge.thread.i188:                          ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %393

.lr.ph.i182:                                      ; preds = %339, %369
  %.03386.i = phi i64 [ %.134.i, %369 ], [ -1, %339 ]
  %.03685.i = phi ptr [ %.137.i, %369 ], [ null, %339 ]
  %345 = load ptr, ptr %11, align 8, !tbaa !22
  %346 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %345, ptr noundef nonnull dereferenceable(5) @.str.34) #24
  %.not.i183 = icmp eq i32 %346, 0
  br i1 %.not.i183, label %347, label %349

347:                                              ; preds = %.lr.ph.i182
  %348 = load ptr, ptr %12, align 8, !tbaa !22
  br label %369

349:                                              ; preds = %.lr.ph.i182
  %350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %345, ptr noundef nonnull dereferenceable(6) @.str.126) #24
  %.not42.i = icmp eq i32 %350, 0
  br i1 %.not42.i, label %351, label %354

351:                                              ; preds = %349
  %352 = load ptr, ptr %12, align 8, !tbaa !22
  %353 = call i64 @strtoul(ptr noundef captures(none) %352, ptr noundef null, i32 noundef 10) #23
  br label %369

354:                                              ; preds = %349
  %.b.i.i184 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i.i184, label %hwloc__xml_verbose.exit.i186, label %355

355:                                              ; preds = %354
  %356 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i.i185 = icmp eq ptr %356, null
  br i1 %.not.i.i185, label %360, label %357

357:                                              ; preds = %355
  %358 = call i64 @strtol(ptr noundef nonnull captures(none) %356, ptr noundef null, i32 noundef 10) #23
  %359 = trunc i64 %358 to i32
  store i32 %359, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %360

360:                                              ; preds = %357, %355
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit.i186

hwloc__xml_verbose.exit.i186:                     ; preds = %360, %354
  %361 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not43.i = icmp eq i32 %361, 0
  br i1 %.not43.i, label %.thread.i, label %362

362:                                              ; preds = %hwloc__xml_verbose.exit.i186
  %363 = load ptr, ptr @stderr, align 8, !tbaa !24
  %364 = load ptr, ptr %105, align 8, !tbaa !15
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 72
  %366 = load ptr, ptr %365, align 8, !tbaa !26
  %367 = load ptr, ptr %11, align 8, !tbaa !22
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef nonnull @.str.259, ptr noundef %366, ptr noundef %367) #25
  br label %.thread.i

.thread.i:                                        ; preds = %362, %hwloc__xml_verbose.exit.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %hwloc__xml_import_memattr.exit.thread

369:                                              ; preds = %351, %347
  %.137.i = phi ptr [ %.03685.i, %351 ], [ %348, %347 ]
  %.134.i = phi i64 [ %353, %351 ], [ %.03386.i, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %370 = load ptr, ptr %105, align 8, !tbaa !15
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !23
  %373 = call i32 %372(ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef nonnull %12) #23
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %._crit_edge.i187, label %.lr.ph.i182

._crit_edge.i187:                                 ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %375 = icmp ne ptr %.137.i, null
  %376 = icmp ne i64 %.134.i, -1
  %or.cond.i = select i1 %375, i1 %376, i1 false
  br i1 %or.cond.i, label %377, label %393

377:                                              ; preds = %._crit_edge.i187
  %378 = load i64, ptr %107, align 8, !tbaa !220
  %379 = and i64 %378, 256
  %.not44.i = icmp eq i64 %379, 0
  br i1 %.not44.i, label %380, label %393

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %381 = call i32 @hwloc_memattr_get_by_name(ptr noundef nonnull %24, ptr noundef nonnull %.137.i, ptr noundef nonnull %13) #23
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = call i32 @hwloc_memattr_register(ptr noundef nonnull %24, ptr noundef nonnull %.137.i, i64 noundef %.134.i, ptr noundef nonnull %13) #23
  %.not46.i = icmp eq i32 %384, 0
  %385 = load i32, ptr %13, align 4
  %spec.select.i = select i1 %.not46.i, i32 %385, i32 -1
  br label %392

386:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %387 = load i32, ptr %13, align 4, !tbaa !3
  %388 = call i32 @hwloc_memattr_get_flags(ptr noundef nonnull %24, i32 noundef %387, ptr noundef nonnull %14) #23
  %.not45.i = icmp eq i32 %388, 0
  %389 = load i64, ptr %14, align 8
  %390 = icmp eq i64 %389, %.134.i
  %or.cond51.i = select i1 %.not45.i, i1 %390, i1 false
  %391 = load i32, ptr %13, align 4
  %.2.i = select i1 %or.cond51.i, i32 %391, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %392

392:                                              ; preds = %386, %383
  %.132.i = phi i32 [ %.2.i, %386 ], [ %spec.select.i, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %393

393:                                              ; preds = %392, %377, %._crit_edge.i187, %._crit_edge.thread.i188
  %.033.lcssa102.i = phi i64 [ %.134.i, %377 ], [ %.134.i, %392 ], [ %.134.i, %._crit_edge.i187 ], [ -1, %._crit_edge.thread.i188 ]
  %.031.i = phi i32 [ -1, %377 ], [ %.132.i, %392 ], [ -1, %._crit_edge.i187 ], [ -1, %._crit_edge.thread.i188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %394 = load ptr, ptr %105, align 8, !tbaa !15
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !19
  %397 = call i32 %396(ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull %16) #23
  %398 = icmp slt i32 %397, 1
  br i1 %398, label %hwloc__xml_import_memattr.exit, label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %393
  %399 = and i64 %.033.lcssa102.i, 4
  %.not68.i.i = icmp eq i64 %399, 0
  br label %400

400:                                              ; preds = %600, %.lr.ph89.i
  %401 = load ptr, ptr %16, align 8, !tbaa !22
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %401, ptr noundef nonnull dereferenceable(14) @.str.127) #24
  %.not47.i = icmp eq i32 %402, 0
  br i1 %.not47.i, label %403, label %563

403:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %404 = load ptr, ptr %108, align 8, !tbaa !15
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8, !tbaa !23
  %407 = call i32 %406(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9) #23
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

._crit_edge.thread.i.i:                           ; preds = %403
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %454

.lr.ph.i.i:                                       ; preds = %403, %448
  %.038119.i.i = phi ptr [ %.139.i.i, %448 ], [ null, %403 ]
  %.040118.i.i = phi ptr [ %.141.i.i, %448 ], [ null, %403 ]
  %.043117.i.i = phi ptr [ %.144.i.i, %448 ], [ null, %403 ]
  %.049116.i.i = phi ptr [ %.150.i.i, %448 ], [ null, %403 ]
  %.052115.i.i = phi ptr [ %.153.i.i, %448 ], [ null, %403 ]
  %.055114.i.i = phi ptr [ %.156.i.i, %448 ], [ null, %403 ]
  %409 = load ptr, ptr %8, align 8, !tbaa !22
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %409, ptr noundef nonnull dereferenceable(20) @.str.129) #24
  %.not.i52.i = icmp eq i32 %410, 0
  br i1 %.not.i52.i, label %411, label %413

411:                                              ; preds = %.lr.ph.i.i
  %412 = load ptr, ptr %9, align 8, !tbaa !22
  br label %448

413:                                              ; preds = %.lr.ph.i.i
  %414 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %409, ptr noundef nonnull dereferenceable(16) @.str.128) #24
  %.not59.i.i = icmp eq i32 %414, 0
  br i1 %.not59.i.i, label %415, label %417

415:                                              ; preds = %413
  %416 = load ptr, ptr %9, align 8, !tbaa !22
  br label %448

417:                                              ; preds = %413
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %409, ptr noundef nonnull dereferenceable(6) @.str.78) #24
  %.not60.i.i = icmp eq i32 %418, 0
  br i1 %.not60.i.i, label %419, label %421

419:                                              ; preds = %417
  %420 = load ptr, ptr %9, align 8, !tbaa !22
  br label %448

421:                                              ; preds = %417
  %422 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %409, ptr noundef nonnull dereferenceable(17) @.str.132) #24
  %.not61.i.i = icmp eq i32 %422, 0
  br i1 %.not61.i.i, label %423, label %425

423:                                              ; preds = %421
  %424 = load ptr, ptr %9, align 8, !tbaa !22
  br label %448

425:                                              ; preds = %421
  %426 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %409, ptr noundef nonnull dereferenceable(23) @.str.130) #24
  %.not62.i.i = icmp eq i32 %426, 0
  br i1 %.not62.i.i, label %427, label %429

427:                                              ; preds = %425
  %428 = load ptr, ptr %9, align 8, !tbaa !22
  br label %448

429:                                              ; preds = %425
  %430 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %409, ptr noundef nonnull dereferenceable(19) @.str.131) #24
  %.not63.i.i = icmp eq i32 %430, 0
  br i1 %.not63.i.i, label %431, label %433

431:                                              ; preds = %429
  %432 = load ptr, ptr %9, align 8, !tbaa !22
  br label %448

433:                                              ; preds = %429
  %.b.i.i.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i.i.i, label %hwloc__xml_verbose.exit.i.i, label %434

434:                                              ; preds = %433
  %435 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i.i.i = icmp eq ptr %435, null
  br i1 %.not.i.i.i, label %439, label %436

436:                                              ; preds = %434
  %437 = call i64 @strtol(ptr noundef nonnull captures(none) %435, ptr noundef null, i32 noundef 10) #23
  %438 = trunc i64 %437 to i32
  store i32 %438, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %439

439:                                              ; preds = %436, %434
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit.i.i

hwloc__xml_verbose.exit.i.i:                      ; preds = %439, %433
  %440 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not64.i.i = icmp eq i32 %440, 0
  br i1 %.not64.i.i, label %.thread.i.i, label %441

441:                                              ; preds = %hwloc__xml_verbose.exit.i.i
  %442 = load ptr, ptr @stderr, align 8, !tbaa !24
  %443 = load ptr, ptr %108, align 8, !tbaa !15
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 72
  %445 = load ptr, ptr %444, align 8, !tbaa !26
  %446 = load ptr, ptr %8, align 8, !tbaa !22
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef nonnull @.str.261, ptr noundef %445, ptr noundef %446) #25
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %441, %hwloc__xml_verbose.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %hwloc__xml_import_memattr_value.exit.i

448:                                              ; preds = %431, %427, %423, %419, %415, %411
  %.156.i.i = phi ptr [ %.055114.i.i, %431 ], [ %.055114.i.i, %427 ], [ %.055114.i.i, %423 ], [ %.055114.i.i, %419 ], [ %416, %415 ], [ %.055114.i.i, %411 ]
  %.153.i.i = phi ptr [ %.052115.i.i, %431 ], [ %.052115.i.i, %427 ], [ %.052115.i.i, %423 ], [ %.052115.i.i, %419 ], [ %.052115.i.i, %415 ], [ %412, %411 ]
  %.150.i.i = phi ptr [ %.049116.i.i, %431 ], [ %.049116.i.i, %427 ], [ %.049116.i.i, %423 ], [ %420, %419 ], [ %.049116.i.i, %415 ], [ %.049116.i.i, %411 ]
  %.144.i.i = phi ptr [ %.043117.i.i, %431 ], [ %.043117.i.i, %427 ], [ %424, %423 ], [ %.043117.i.i, %419 ], [ %.043117.i.i, %415 ], [ %.043117.i.i, %411 ]
  %.141.i.i = phi ptr [ %.040118.i.i, %431 ], [ %428, %427 ], [ %.040118.i.i, %423 ], [ %.040118.i.i, %419 ], [ %.040118.i.i, %415 ], [ %.040118.i.i, %411 ]
  %.139.i.i = phi ptr [ %432, %431 ], [ %.038119.i.i, %427 ], [ %.038119.i.i, %423 ], [ %.038119.i.i, %419 ], [ %.038119.i.i, %415 ], [ %.038119.i.i, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %449 = load ptr, ptr %108, align 8, !tbaa !15
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8, !tbaa !23
  %452 = call i32 %451(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9) #23
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %448
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not65.i.i = icmp eq ptr %.156.i.i, null
  br i1 %.not65.i.i, label %454, label %468

454:                                              ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  %.b.i77.i.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i77.i.i, label %hwloc__xml_verbose.exit79.i.i, label %455

455:                                              ; preds = %454
  %456 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i78.i.i = icmp eq ptr %456, null
  br i1 %.not.i78.i.i, label %460, label %457

457:                                              ; preds = %455
  %458 = call i64 @strtol(ptr noundef nonnull captures(none) %456, ptr noundef null, i32 noundef 10) #23
  %459 = trunc i64 %458 to i32
  store i32 %459, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %460

460:                                              ; preds = %457, %455
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit79.i.i

hwloc__xml_verbose.exit79.i.i:                    ; preds = %460, %454
  %461 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not66.i.i = icmp eq i32 %461, 0
  br i1 %.not66.i.i, label %hwloc__xml_import_memattr_value.exit.i, label %462

462:                                              ; preds = %hwloc__xml_verbose.exit79.i.i
  %463 = load ptr, ptr @stderr, align 8, !tbaa !24
  %464 = load ptr, ptr %108, align 8, !tbaa !15
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 72
  %466 = load ptr, ptr %465, align 8, !tbaa !26
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.262, ptr noundef %466) #25
  br label %hwloc__xml_import_memattr_value.exit.i

468:                                              ; preds = %._crit_edge.i.i
  %469 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.156.i.i, ptr noundef nonnull %7, ptr noundef null, i64 noundef 0) #23
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %485

471:                                              ; preds = %468
  %.b.i80.i.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i80.i.i, label %hwloc__xml_verbose.exit82.i.i, label %472

472:                                              ; preds = %471
  %473 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i81.i.i = icmp eq ptr %473, null
  br i1 %.not.i81.i.i, label %477, label %474

474:                                              ; preds = %472
  %475 = call i64 @strtol(ptr noundef nonnull captures(none) %473, ptr noundef null, i32 noundef 10) #23
  %476 = trunc i64 %475 to i32
  store i32 %476, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %477

477:                                              ; preds = %474, %472
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit82.i.i

hwloc__xml_verbose.exit82.i.i:                    ; preds = %477, %471
  %478 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not74.i.i = icmp eq i32 %478, 0
  br i1 %.not74.i.i, label %hwloc__xml_import_memattr_value.exit.i, label %479

479:                                              ; preds = %hwloc__xml_verbose.exit82.i.i
  %480 = load ptr, ptr @stderr, align 8, !tbaa !24
  %481 = load ptr, ptr %108, align 8, !tbaa !15
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 72
  %483 = load ptr, ptr %482, align 8, !tbaa !26
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %480, ptr noundef nonnull @.str.263, ptr noundef %483, ptr noundef nonnull %.156.i.i) #25
  br label %hwloc__xml_import_memattr_value.exit.i

485:                                              ; preds = %468
  %486 = icmp ne ptr %.150.i.i, null
  %487 = icmp ne ptr %.153.i.i, null
  %or.cond.i.i = select i1 %486, i1 %487, i1 false
  br i1 %or.cond.i.i, label %502, label %488

488:                                              ; preds = %485
  %.b.i83.i.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i83.i.i, label %hwloc__xml_verbose.exit85.i.i, label %489

489:                                              ; preds = %488
  %490 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i84.i.i = icmp eq ptr %490, null
  br i1 %.not.i84.i.i, label %494, label %491

491:                                              ; preds = %489
  %492 = call i64 @strtol(ptr noundef nonnull captures(none) %490, ptr noundef null, i32 noundef 10) #23
  %493 = trunc i64 %492 to i32
  store i32 %493, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %494

494:                                              ; preds = %491, %489
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit85.i.i

hwloc__xml_verbose.exit85.i.i:                    ; preds = %494, %488
  %495 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not67.i.i = icmp eq i32 %495, 0
  br i1 %.not67.i.i, label %hwloc__xml_import_memattr_value.exit.i, label %496

496:                                              ; preds = %hwloc__xml_verbose.exit85.i.i
  %497 = load ptr, ptr @stderr, align 8, !tbaa !24
  %498 = load ptr, ptr %108, align 8, !tbaa !15
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 72
  %500 = load ptr, ptr %499, align 8, !tbaa !26
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef nonnull @.str.264, ptr noundef %500) #25
  br label %hwloc__xml_import_memattr_value.exit.i

502:                                              ; preds = %485
  %503 = call i64 @strtoull(ptr noundef nonnull captures(none) %.153.i.i, ptr noundef null, i32 noundef 10) #23
  %504 = call i64 @strtoull(ptr noundef nonnull captures(none) %.150.i.i, ptr noundef null, i32 noundef 10) #23
  br i1 %.not68.i.i, label %560, label %505

505:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not69.i.i = icmp eq ptr %.144.i.i, null
  br i1 %.not69.i.i, label %506, label %.critedge.i.i

506:                                              ; preds = %505
  %507 = icmp ne ptr %.141.i.i, null
  %508 = icmp ne ptr %.139.i.i, null
  %or.cond3.i.i = select i1 %507, i1 %508, i1 false
  br i1 %or.cond3.i.i, label %540, label %509

509:                                              ; preds = %506
  %.b.i63.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i63.i, label %hwloc__xml_verbose.exit65.i, label %510

510:                                              ; preds = %509
  %511 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i64.i = icmp eq ptr %511, null
  br i1 %.not.i64.i, label %515, label %512

512:                                              ; preds = %510
  %513 = call i64 @strtol(ptr noundef nonnull captures(none) %511, ptr noundef null, i32 noundef 10) #23
  %514 = trunc i64 %513 to i32
  store i32 %514, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %515

515:                                              ; preds = %512, %510
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit65.i

hwloc__xml_verbose.exit65.i:                      ; preds = %515, %509
  %516 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not70.i.i = icmp eq i32 %516, 0
  br i1 %.not70.i.i, label %.critedge76.i.i, label %517

517:                                              ; preds = %hwloc__xml_verbose.exit65.i
  %518 = load ptr, ptr @stderr, align 8, !tbaa !24
  %519 = load ptr, ptr %108, align 8, !tbaa !15
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 72
  %521 = load ptr, ptr %520, align 8, !tbaa !26
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str.265, ptr noundef %521) #25
  br label %.critedge76.i.i

.critedge.i.i:                                    ; preds = %505
  store i32 1, ptr %10, align 8, !tbaa !224
  %523 = call noalias ptr @hwloc_bitmap_alloc() #23
  store ptr %523, ptr %109, align 8, !tbaa !27
  %.not72.i.i = icmp eq ptr %523, null
  br i1 %.not72.i.i, label %524, label %538

524:                                              ; preds = %.critedge.i.i
  %.b.i60.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i60.i, label %hwloc__xml_verbose.exit62.i, label %525

525:                                              ; preds = %524
  %526 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i61.i = icmp eq ptr %526, null
  br i1 %.not.i61.i, label %530, label %527

527:                                              ; preds = %525
  %528 = call i64 @strtol(ptr noundef nonnull captures(none) %526, ptr noundef null, i32 noundef 10) #23
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %530

530:                                              ; preds = %527, %525
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit62.i

hwloc__xml_verbose.exit62.i:                      ; preds = %530, %524
  %531 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not73.i.i = icmp eq i32 %531, 0
  br i1 %.not73.i.i, label %.critedge76.i.i, label %532

532:                                              ; preds = %hwloc__xml_verbose.exit62.i
  %533 = load ptr, ptr @stderr, align 8, !tbaa !24
  %534 = load ptr, ptr %108, align 8, !tbaa !15
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 72
  %536 = load ptr, ptr %535, align 8, !tbaa !26
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.266, ptr noundef %536) #25
  br label %.critedge76.i.i

538:                                              ; preds = %.critedge.i.i
  %539 = call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %523, ptr noundef nonnull %.144.i.i) #23
  br label %552

540:                                              ; preds = %506
  store i32 0, ptr %10, align 8, !tbaa !224
  %541 = call i64 @strtoull(ptr noundef nonnull captures(none) %.141.i.i, ptr noundef null, i32 noundef 10) #23
  store i64 %541, ptr %110, align 8, !tbaa !27
  %542 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.139.i.i, ptr noundef nonnull %111, ptr noundef null, i64 noundef 0) #23
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %552

544:                                              ; preds = %540
  %545 = call i32 @hwloc__xml_verbose()
  %.not71.i.i = icmp eq i32 %545, 0
  br i1 %.not71.i.i, label %.critedge76.i.i, label %546

546:                                              ; preds = %544
  %547 = load ptr, ptr @stderr, align 8, !tbaa !24
  %548 = load ptr, ptr %108, align 8, !tbaa !15
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 72
  %550 = load ptr, ptr %549, align 8, !tbaa !26
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef nonnull @.str.267, ptr noundef %550, ptr noundef nonnull %.139.i.i) #25
  br label %.critedge76.i.i

552:                                              ; preds = %540, %538
  %553 = load i32, ptr %7, align 4, !tbaa !3
  %554 = call i32 @hwloc_internal_memattr_set_value(ptr noundef nonnull %24, i32 noundef %.031.i, i32 noundef %553, i64 noundef %503, i32 noundef -1, ptr noundef nonnull %10, i64 noundef %504) #23
  %555 = load i32, ptr %10, align 8, !tbaa !224
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %559

557:                                              ; preds = %552
  %558 = load ptr, ptr %109, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %558) #23
  br label %559

559:                                              ; preds = %557, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %hwloc__xml_import_memattr_value.exit.i

560:                                              ; preds = %502
  %561 = load i32, ptr %7, align 4, !tbaa !3
  %562 = call i32 @hwloc_internal_memattr_set_value(ptr noundef nonnull %24, i32 noundef %.031.i, i32 noundef %561, i64 noundef %503, i32 noundef -1, ptr noundef null, i64 noundef %504) #23
  br label %hwloc__xml_import_memattr_value.exit.i

.critedge76.i.i:                                  ; preds = %546, %544, %532, %hwloc__xml_verbose.exit62.i, %517, %hwloc__xml_verbose.exit65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %hwloc__xml_import_memattr_value.exit.i

hwloc__xml_import_memattr_value.exit.i:           ; preds = %.critedge76.i.i, %560, %559, %496, %hwloc__xml_verbose.exit85.i.i, %479, %hwloc__xml_verbose.exit82.i.i, %462, %hwloc__xml_verbose.exit79.i.i, %.thread.i.i
  %.248.i.i = phi i32 [ -1, %462 ], [ -1, %hwloc__xml_verbose.exit79.i.i ], [ -1, %479 ], [ -1, %hwloc__xml_verbose.exit82.i.i ], [ -1, %496 ], [ -1, %hwloc__xml_verbose.exit85.i.i ], [ -1, %.critedge76.i.i ], [ 0, %559 ], [ 0, %560 ], [ -1, %.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %hwloc___xml_import_info.exit.i

563:                                              ; preds = %400
  %564 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %401, ptr noundef nonnull dereferenceable(5) @.str.77) #24
  %.not48.i = icmp eq i32 %564, 0
  br i1 %.not48.i, label %565, label %584

565:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %566 = load ptr, ptr %108, align 8, !tbaa !15
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8, !tbaa !23
  %569 = call i32 %568(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %._crit_edge.i56.i, label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %565, %select.unfold.i.i
  %571 = load ptr, ptr %5, align 8, !tbaa !22
  %572 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %571, ptr noundef nonnull dereferenceable(5) @.str.34) #24
  %.not.i54.i = icmp eq i32 %572, 0
  br i1 %.not.i54.i, label %select.unfold.i.i, label %573

573:                                              ; preds = %.lr.ph.i53.i
  %574 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %571, ptr noundef nonnull dereferenceable(6) @.str.78) #24
  %.not16.i.i = icmp eq i32 %574, 0
  br i1 %.not16.i.i, label %select.unfold.i.i, label %.thread.i55.i

.thread.i55.i:                                    ; preds = %573
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread78.i

select.unfold.i.i:                                ; preds = %573, %.lr.ph.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %575 = load ptr, ptr %108, align 8, !tbaa !15
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  %577 = load ptr, ptr %576, align 8, !tbaa !23
  %578 = call i32 %577(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %._crit_edge.i56.i, label %.lr.ph.i53.i

._crit_edge.i56.i:                                ; preds = %select.unfold.i.i, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %580 = load ptr, ptr %108, align 8, !tbaa !15
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 40
  %582 = load ptr, ptr %581, align 8, !tbaa !28
  %583 = call i32 %582(ptr noundef nonnull %15) #23
  br label %hwloc___xml_import_info.exit.i

584:                                              ; preds = %563
  %.b.i57.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i57.i, label %hwloc__xml_verbose.exit59.i, label %585

585:                                              ; preds = %584
  %586 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i58.i = icmp eq ptr %586, null
  br i1 %.not.i58.i, label %590, label %587

587:                                              ; preds = %585
  %588 = call i64 @strtol(ptr noundef nonnull captures(none) %586, ptr noundef null, i32 noundef 10) #23
  %589 = trunc i64 %588 to i32
  store i32 %589, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %590

590:                                              ; preds = %587, %585
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit59.i

hwloc__xml_verbose.exit59.i:                      ; preds = %590, %584
  %591 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not49.i = icmp eq i32 %591, 0
  br i1 %.not49.i, label %.thread78.i, label %592

592:                                              ; preds = %hwloc__xml_verbose.exit59.i
  %593 = load ptr, ptr @stderr, align 8, !tbaa !24
  %594 = load ptr, ptr %105, align 8, !tbaa !15
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 72
  %596 = load ptr, ptr %595, align 8, !tbaa !26
  %597 = load ptr, ptr %16, align 8, !tbaa !22
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %593, ptr noundef nonnull @.str.260, ptr noundef %596, ptr noundef %597) #25
  br label %.thread78.i

hwloc___xml_import_info.exit.i:                   ; preds = %._crit_edge.i56.i, %hwloc__xml_import_memattr_value.exit.i
  %.030.i = phi i32 [ %.248.i.i, %hwloc__xml_import_memattr_value.exit.i ], [ %583, %._crit_edge.i56.i ]
  %599 = icmp slt i32 %.030.i, 0
  br i1 %599, label %.thread78.i, label %600

.thread78.i:                                      ; preds = %hwloc___xml_import_info.exit.i, %592, %hwloc__xml_verbose.exit59.i, %.thread.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %hwloc__xml_import_memattr.exit.thread

600:                                              ; preds = %hwloc___xml_import_info.exit.i
  %601 = load ptr, ptr %105, align 8, !tbaa !15
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 48
  %603 = load ptr, ptr %602, align 8, !tbaa !29
  call void %603(ptr noundef nonnull %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %604 = load ptr, ptr %105, align 8, !tbaa !15
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %606 = load ptr, ptr %605, align 8, !tbaa !19
  %607 = call i32 %606(ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull %16) #23
  %608 = icmp slt i32 %607, 1
  br i1 %608, label %hwloc__xml_import_memattr.exit, label %400

hwloc__xml_import_memattr.exit:                   ; preds = %600, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %609 = load ptr, ptr %105, align 8, !tbaa !15
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 40
  %611 = load ptr, ptr %610, align 8, !tbaa !28
  %612 = call i32 %611(ptr noundef nonnull %20) #23
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %hwloc__xml_import_memattr.exit.thread, label %hwloc__xml_import_support.exit

614:                                              ; preds = %337
  %615 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(8) @.str.133) #24
  %.not147 = icmp eq i32 %615, 0
  br i1 %.not147, label %616, label %619

616:                                              ; preds = %614
  %617 = call fastcc i32 @hwloc__xml_import_cpukind(ptr noundef nonnull %24, ptr noundef %20)
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %hwloc__xml_import_memattr.exit.thread, label %hwloc__xml_import_support.exit

619:                                              ; preds = %614
  %620 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(5) @.str.77) #24
  %.not148 = icmp eq i32 %620, 0
  br i1 %.not148, label %621, label %649

621:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %622 = load ptr, ptr %105, align 8, !tbaa !15
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = load ptr, ptr %623, align 8, !tbaa !23
  %625 = call i32 %624(ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %hwloc___xml_import_info.exit, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %621, %select.unfold.i
  %.0931.i = phi ptr [ %.1.i192, %select.unfold.i ], [ null, %621 ]
  %.01030.i = phi ptr [ %.111.i, %select.unfold.i ], [ null, %621 ]
  %627 = load ptr, ptr %3, align 8, !tbaa !22
  %628 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %627, ptr noundef nonnull dereferenceable(5) @.str.34) #24
  %.not.i190 = icmp eq i32 %628, 0
  br i1 %.not.i190, label %629, label %631

629:                                              ; preds = %.lr.ph.i189
  %630 = load ptr, ptr %4, align 8, !tbaa !22
  br label %select.unfold.i

631:                                              ; preds = %.lr.ph.i189
  %632 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %627, ptr noundef nonnull dereferenceable(6) @.str.78) #24
  %.not16.i = icmp eq i32 %632, 0
  %633 = load ptr, ptr %4, align 8
  br i1 %.not16.i, label %select.unfold.i, label %hwloc___xml_import_info.exit.thread

hwloc___xml_import_info.exit.thread:              ; preds = %631
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %hwloc__xml_import_memattr.exit.thread

select.unfold.i:                                  ; preds = %631, %629
  %.111.i = phi ptr [ %630, %629 ], [ %.01030.i, %631 ]
  %.1.i192 = phi ptr [ %.0931.i, %629 ], [ %633, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %634 = load ptr, ptr %105, align 8, !tbaa !15
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8, !tbaa !23
  %637 = call i32 %636(ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %hwloc___xml_import_info.exit, label %.lr.ph.i189

hwloc___xml_import_info.exit:                     ; preds = %select.unfold.i, %621
  %.010.lcssa.i = phi ptr [ null, %621 ], [ %.111.i, %select.unfold.i ]
  %.09.lcssa.i = phi ptr [ null, %621 ], [ %.1.i192, %select.unfold.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %639 = load ptr, ptr %105, align 8, !tbaa !15
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 40
  %641 = load ptr, ptr %640, align 8, !tbaa !28
  %642 = call i32 %641(ptr noundef nonnull %20) #23
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %hwloc__xml_import_memattr.exit.thread, label %644

644:                                              ; preds = %hwloc___xml_import_info.exit
  %645 = icmp ne ptr %.010.lcssa.i, null
  %646 = icmp ne ptr %.09.lcssa.i, null
  %or.cond3 = select i1 %645, i1 %646, i1 false
  br i1 %or.cond3, label %647, label %hwloc__xml_import_support.exit

647:                                              ; preds = %644
  %648 = call i32 @hwloc__add_info(ptr noundef nonnull %106, ptr noundef nonnull %.010.lcssa.i, ptr noundef nonnull %.09.lcssa.i) #23
  br label %hwloc__xml_import_support.exit

649:                                              ; preds = %619
  %650 = call i32 @hwloc__xml_verbose()
  %.not149 = icmp eq i32 %650, 0
  br i1 %.not149, label %670, label %651

651:                                              ; preds = %649
  %652 = load ptr, ptr @stderr, align 8, !tbaa !24
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %654 = load ptr, ptr %653, align 8, !tbaa !26
  %655 = load ptr, ptr %21, align 8, !tbaa !22
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef nonnull @.str.143, ptr noundef %654, ptr noundef %655) #25
  br label %670

hwloc__xml_import_support.exit:                   ; preds = %644, %647, %335, %333, %330, %325, %320, %315, %310, %305, %300, %295, %290, %285, %280, %275, %270, %265, %260, %256, %251, %246, %241, %236, %231, %226, %221, %216, %211, %206, %202, %197, %192, %187, %182, %177, %173, %168, %._crit_edge.i, %._crit_edge.thread.i, %126, %hwloc__xml_import_memattr.exit, %616, %121
  %657 = load ptr, ptr %30, align 8, !tbaa !15
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 48
  %659 = load ptr, ptr %658, align 8, !tbaa !29
  call void %659(ptr noundef nonnull %20) #23
  %660 = load ptr, ptr %30, align 8, !tbaa !15
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 32
  %662 = load ptr, ptr %661, align 8, !tbaa !19
  %663 = call i32 %662(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #23
  %664 = icmp slt i32 %663, 0
  br i1 %664, label %hwloc__xml_import_memattr.exit.thread, label %116

665:                                              ; preds = %116
  %666 = load ptr, ptr %30, align 8, !tbaa !15
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %668 = load ptr, ptr %667, align 8, !tbaa !28
  %669 = call i32 %668(ptr noundef nonnull %19) #23
  br label %670

670:                                              ; preds = %649, %651, %665
  %671 = getelementptr inbounds nuw i8, ptr %99, i64 184
  %672 = load ptr, ptr %671, align 8, !tbaa !151
  %.not150 = icmp eq ptr %672, null
  br i1 %.not150, label %673, label %680

673:                                              ; preds = %670
  %674 = call i32 @hwloc__xml_verbose()
  %.not151 = icmp eq i32 %674, 0
  br i1 %.not151, label %783, label %675

675:                                              ; preds = %673
  %676 = load ptr, ptr @stderr, align 8, !tbaa !24
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %678 = load ptr, ptr %677, align 8, !tbaa !26
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef nonnull @.str.144, ptr noundef %678) #25
  br label %783

680:                                              ; preds = %670
  %681 = getelementptr inbounds nuw i8, ptr %99, i64 200
  %682 = load ptr, ptr %681, align 8, !tbaa !155
  %.not152 = icmp eq ptr %682, null
  br i1 %.not152, label %683, label %690

683:                                              ; preds = %680
  %684 = call i32 @hwloc__xml_verbose()
  %.not153 = icmp eq i32 %684, 0
  br i1 %.not153, label %783, label %685

685:                                              ; preds = %683
  %686 = load ptr, ptr @stderr, align 8, !tbaa !24
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %688 = load ptr, ptr %687, align 8, !tbaa !26
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef nonnull @.str.145, ptr noundef %688) #25
  br label %783

690:                                              ; preds = %680
  %691 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %682) #24
  %.not154 = icmp eq i32 %691, 0
  br i1 %.not154, label %699, label %692

692:                                              ; preds = %690
  %693 = call i32 @hwloc__xml_verbose()
  %.not170 = icmp eq i32 %693, 0
  br i1 %.not170, label %783, label %694

694:                                              ; preds = %692
  %695 = load ptr, ptr @stderr, align 8, !tbaa !24
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %697 = load ptr, ptr %696, align 8, !tbaa !26
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef nonnull @.str.146, ptr noundef %697) #25
  br label %783

699:                                              ; preds = %690
  call void @hwloc_alloc_root_sets(ptr noundef nonnull %99) #23
  %700 = load i32, ptr %45, align 8, !tbaa !218
  %701 = icmp ult i32 %700, 3
  br i1 %701, label %702, label %757

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %24, i64 696
  %704 = load i32, ptr %703, align 8, !tbaa !170
  %.not220 = icmp eq i32 %704, 0
  br i1 %.not220, label %._crit_edge, label %.lr.ph219

.lr.ph219:                                        ; preds = %702
  %705 = load ptr, ptr %106, align 8, !tbaa !171
  %wide.trip.count = zext i32 %704 to i64
  br label %706

706:                                              ; preds = %.lr.ph219, %.tail.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next, %.tail.thread ]
  %707 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %705, i64 %indvars.iv
  %708 = load ptr, ptr %707, align 8, !tbaa !138
  %709 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %708, ptr noundef nonnull dereferenceable(8) @.str.69) #24
  %.not163 = icmp eq i32 %709, 0
  br i1 %.not163, label %710, label %.tail.thread

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !140
  %713 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(5) @.str.70) #24
  %.not164 = icmp eq i32 %713, 0
  br i1 %.not164, label %714, label %715

714:                                              ; preds = %710
  store i8 0, ptr %35, align 8, !tbaa !225
  br label %715

715:                                              ; preds = %714, %710
  %716 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(5) @.str.71) #24
  %.not165 = icmp eq i32 %716, 0
  br i1 %.not165, label %717, label %718

717:                                              ; preds = %715
  store i8 0, ptr %36, align 1, !tbaa !226
  br label %718

718:                                              ; preds = %717, %715
  %719 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(5) @.str.73) #24
  %.not166 = icmp eq i32 %719, 0
  br i1 %.not166, label %720, label %721

720:                                              ; preds = %718
  store i8 0, ptr %37, align 2, !tbaa !227
  br label %721

721:                                              ; preds = %720, %718
  %722 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(10) @.str.74) #24
  %.not167 = icmp eq i32 %722, 0
  br i1 %.not167, label %723, label %724

723:                                              ; preds = %721
  store i8 0, ptr %38, align 1, !tbaa !228
  br label %724

724:                                              ; preds = %723, %721
  %725 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %712, ptr noundef nonnull dereferenceable(7) @.str.72) #24
  %.not168 = icmp eq i32 %725, 0
  br i1 %.not168, label %726, label %sub_0

726:                                              ; preds = %724
  store i8 0, ptr %39, align 4, !tbaa !229
  br label %sub_0

sub_0:                                            ; preds = %724, %726
  %727 = load i8, ptr %712, align 1
  %.not221 = icmp eq i8 %727, 71
  br i1 %.not221, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %728 = getelementptr inbounds nuw i8, ptr %712, i64 1
  %729 = load i8, ptr %728, align 1
  %.not222 = icmp eq i8 %729, 76
  br i1 %.not222, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %730 = getelementptr inbounds nuw i8, ptr %712, i64 2
  %731 = load i8, ptr %730, align 1
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %733, label %.tail.thread

733:                                              ; preds = %.tail
  store i8 0, ptr %40, align 1, !tbaa !230
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %706, %733, %.tail
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %706, !llvm.loop !231

._crit_edge:                                      ; preds = %.tail.thread, %702
  %734 = load i8, ptr %35, align 8, !tbaa !225
  %.not155 = icmp eq i8 %734, 0
  br i1 %.not155, label %737, label %735

735:                                              ; preds = %._crit_edge
  %736 = call i32 @hwloc__add_info(ptr noundef nonnull %106, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #23
  br label %737

737:                                              ; preds = %735, %._crit_edge
  %738 = load i8, ptr %36, align 1, !tbaa !226
  %.not156 = icmp eq i8 %738, 0
  br i1 %.not156, label %741, label %739

739:                                              ; preds = %737
  %740 = call i32 @hwloc__add_info(ptr noundef nonnull %106, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.71) #23
  br label %741

741:                                              ; preds = %739, %737
  %742 = load i8, ptr %37, align 2, !tbaa !227
  %.not157 = icmp eq i8 %742, 0
  br i1 %.not157, label %745, label %743

743:                                              ; preds = %741
  %744 = call i32 @hwloc__add_info(ptr noundef nonnull %106, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.73) #23
  br label %745

745:                                              ; preds = %743, %741
  %746 = load i8, ptr %38, align 1, !tbaa !228
  %.not158 = icmp eq i8 %746, 0
  br i1 %.not158, label %749, label %747

747:                                              ; preds = %745
  %748 = call i32 @hwloc__add_info(ptr noundef nonnull %106, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.74) #23
  br label %749

749:                                              ; preds = %747, %745
  %750 = load i8, ptr %39, align 4, !tbaa !229
  %.not159 = icmp eq i8 %750, 0
  br i1 %.not159, label %753, label %751

751:                                              ; preds = %749
  %752 = call i32 @hwloc__add_info(ptr noundef nonnull %106, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.72) #23
  br label %753

753:                                              ; preds = %751, %749
  %754 = load i8, ptr %40, align 1, !tbaa !230
  %.not160 = icmp eq i8 %754, 0
  br i1 %.not160, label %757, label %755

755:                                              ; preds = %753
  %756 = call i32 @hwloc__add_info(ptr noundef nonnull %106, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.76) #23
  br label %757

757:                                              ; preds = %753, %755, %699
  %758 = load i64, ptr %107, align 8, !tbaa !220
  %759 = and i64 %758, 8
  %.not161 = icmp eq i64 %759, 0
  br i1 %.not161, label %760, label %762

760:                                              ; preds = %757
  %761 = load ptr, ptr %115, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %761, i8 1, i64 5, i1 false)
  br label %762

762:                                              ; preds = %760, %757
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %764 = load ptr, ptr %763, align 8, !tbaa !232
  %.not162 = icmp eq ptr %764, null
  br i1 %.not162, label %766, label %765

765:                                              ; preds = %762
  call void %764(ptr noundef nonnull %25, i32 noundef 0) #23
  br label %766

766:                                              ; preds = %762, %765
  br i1 %.not, label %801, label %.sink.split

hwloc__xml_import_memattr.exit.thread:            ; preds = %hwloc__xml_import_support.exit, %121, %126, %hwloc__xml_import_memattr.exit, %616, %hwloc___xml_import_info.exit, %93, %.thread78.i, %.thread.i, %hwloc___xml_import_info.exit.thread, %90, %82, %87, %34
  %.0128 = phi ptr [ %29, %34 ], [ %29, %87 ], [ %29, %90 ], [ %29, %82 ], [ %99, %hwloc___xml_import_info.exit.thread ], [ %99, %.thread.i ], [ %99, %.thread78.i ], [ %99, %93 ], [ %99, %hwloc___xml_import_info.exit ], [ %99, %616 ], [ %99, %hwloc__xml_import_memattr.exit ], [ %99, %126 ], [ %99, %121 ], [ %99, %hwloc__xml_import_support.exit ]
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %768 = load ptr, ptr %767, align 8, !tbaa !232
  %.not173 = icmp eq ptr %768, null
  br i1 %.not173, label %770, label %769

769:                                              ; preds = %hwloc__xml_import_memattr.exit.thread
  call void %768(ptr noundef nonnull %25, i32 noundef -1) #23
  br label %770

770:                                              ; preds = %769, %hwloc__xml_import_memattr.exit.thread
  %.b.i194 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i194, label %hwloc__xml_verbose.exit196, label %771

771:                                              ; preds = %770
  %772 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i195 = icmp eq ptr %772, null
  br i1 %.not.i195, label %776, label %773

773:                                              ; preds = %771
  %774 = call i64 @strtol(ptr noundef nonnull captures(none) %772, ptr noundef null, i32 noundef 10) #23
  %775 = trunc i64 %774 to i32
  store i32 %775, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %776

776:                                              ; preds = %773, %771
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit196

hwloc__xml_verbose.exit196:                       ; preds = %770, %776
  %777 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not174 = icmp eq i32 %777, 0
  br i1 %.not174, label %783, label %778

778:                                              ; preds = %hwloc__xml_verbose.exit196
  %779 = load ptr, ptr @stderr, align 8, !tbaa !24
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %781 = load ptr, ptr %780, align 8, !tbaa !26
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef nonnull @.str.147, ptr noundef %781) #25
  br label %783

783:                                              ; preds = %hwloc__xml_verbose.exit196, %778, %692, %694, %683, %685, %673, %675, %hwloc__xml_verbose.exit180, %74, %hwloc__xml_verbose.exit, %56
  %.1 = phi ptr [ %.0128, %778 ], [ %.0128, %hwloc__xml_verbose.exit196 ], [ %29, %56 ], [ %29, %hwloc__xml_verbose.exit ], [ %29, %74 ], [ %29, %hwloc__xml_verbose.exit180 ], [ %99, %694 ], [ %99, %692 ], [ %99, %685 ], [ %99, %683 ], [ %99, %675 ], [ %99, %673 ]
  %784 = getelementptr inbounds nuw i8, ptr %.1, i64 120
  %785 = load ptr, ptr %784, align 8, !tbaa !233
  call void @hwloc_free_object_siblings_and_children(ptr noundef %785) #23
  store ptr null, ptr %784, align 8, !tbaa !233
  %786 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %787 = load ptr, ptr %786, align 8, !tbaa !234
  call void @hwloc_free_object_siblings_and_children(ptr noundef %787) #23
  store ptr null, ptr %786, align 8, !tbaa !234
  %788 = getelementptr inbounds nuw i8, ptr %.1, i64 160
  %789 = load ptr, ptr %788, align 8, !tbaa !235
  call void @hwloc_free_object_siblings_and_children(ptr noundef %789) #23
  store ptr null, ptr %788, align 8, !tbaa !235
  %790 = getelementptr inbounds nuw i8, ptr %.1, i64 176
  %791 = load ptr, ptr %790, align 8, !tbaa !236
  call void @hwloc_free_object_siblings_and_children(ptr noundef %791) #23
  store ptr null, ptr %790, align 8, !tbaa !236
  %792 = getelementptr inbounds nuw i8, ptr %.1, i64 184
  %793 = load ptr, ptr %792, align 8, !tbaa !151
  %.not175 = icmp eq ptr %793, null
  br i1 %.not175, label %795, label %794

794:                                              ; preds = %783
  call void @hwloc_bitmap_zero(ptr noundef nonnull %793) #23
  br label %795

795:                                              ; preds = %794, %783
  %796 = getelementptr inbounds nuw i8, ptr %.1, i64 200
  %797 = load ptr, ptr %796, align 8, !tbaa !155
  %.not176 = icmp eq ptr %797, null
  br i1 %.not176, label %799, label %798

798:                                              ; preds = %795
  call void @hwloc_bitmap_zero(ptr noundef nonnull %797) #23
  br label %799

799:                                              ; preds = %795, %798
  br i1 %.not, label %801, label %.sink.split

.sink.split:                                      ; preds = %799, %766
  %.0126.ph = phi i32 [ 0, %766 ], [ -1, %799 ]
  %800 = call ptr @uselocale(ptr noundef %.0129) #23
  call void @freelocale(ptr noundef nonnull %31) #23
  br label %801

801:                                              ; preds = %.sink.split, %799, %766
  %.0126 = phi i32 [ 0, %766 ], [ -1, %799 ], [ %.0126.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret i32 %.0126
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_xml_backend_disable(ptr noundef %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !237
  tail call void %4(ptr noundef nonnull %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @free(ptr noundef %6) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc__xml_import_object(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef initializes((72, 80)) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull %5) unnamed_addr #4 {
.preheader488:
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca [64 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
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
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %struct.hwloc__xml_import_state_s, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %2, ptr %38, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %53 = load ptr, ptr %39, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = call i32 %55(ptr noundef nonnull %5, ptr noundef nonnull %36, ptr noundef nonnull %37) #23
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %hwloc__xml_import_object_attr.exit.jt3, label %.lr.ph509

.lr.ph509:                                        ; preds = %.preheader488, %hwloc__xml_import_object_attr.exit.jt0
  %.0361508 = phi i32 [ %.1362.jt0, %hwloc__xml_import_object_attr.exit.jt0 ], [ 0, %.preheader488 ]
  %58 = load ptr, ptr %36, align 8, !tbaa !22
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(5) @.str.6) #24
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %60, label %88

60:                                               ; preds = %.lr.ph509
  %61 = load ptr, ptr %37, align 8, !tbaa !22
  %62 = call i32 @hwloc_type_sscanf(ptr noundef %61, ptr noundef %3, ptr noundef null, i64 noundef 0) #23
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %hwloc__xml_import_object_attr.exit.jt0

64:                                               ; preds = %60
  %65 = load ptr, ptr %37, align 8, !tbaa !22
  %66 = call i32 @strcasecmp(ptr noundef %65, ptr noundef nonnull @.str.148) #24
  %.not242 = icmp eq i32 %66, 0
  br i1 %.not242, label %67, label %70

67:                                               ; preds = %64
  store i32 13, ptr %3, align 8, !tbaa !147
  %68 = load ptr, ptr %40, align 8, !tbaa !161
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 103, ptr %69, align 4, !tbaa !27
  br label %hwloc__xml_import_object_attr.exit.jt0

70:                                               ; preds = %64
  %71 = call i32 @strcasecmp(ptr noundef %65, ptr noundef nonnull @.str.149) #24
  %.not243 = icmp eq i32 %71, 0
  br i1 %.not243, label %72, label %75

72:                                               ; preds = %70
  store i32 13, ptr %3, align 8, !tbaa !147
  %73 = load ptr, ptr %40, align 8, !tbaa !161
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 102, ptr %74, align 4, !tbaa !27
  br label %hwloc__xml_import_object_attr.exit.jt0

75:                                               ; preds = %70
  %76 = call i32 @strcasecmp(ptr noundef %65, ptr noundef nonnull @.str.150) #24
  %.not244 = icmp eq i32 %76, 0
  br i1 %.not244, label %77, label %80

77:                                               ; preds = %75
  store i32 13, ptr %3, align 8, !tbaa !147
  %78 = load ptr, ptr %40, align 8, !tbaa !161
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 222, ptr %79, align 4, !tbaa !27
  br label %hwloc__xml_import_object_attr.exit.jt0

80:                                               ; preds = %75
  %.b.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i, label %hwloc__xml_verbose.exit, label %81

81:                                               ; preds = %80
  %82 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %86, label %83

83:                                               ; preds = %81
  %84 = call i64 @strtol(ptr noundef nonnull captures(none) %82, ptr noundef null, i32 noundef 10) #23
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %83, %81
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit

hwloc__xml_verbose.exit:                          ; preds = %80, %86
  %87 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not245 = icmp eq i32 %87, 0
  br i1 %.not245, label %hwloc__xml_import_object_attr.exit.thread, label %hwloc__xml_import_object_attr.exit.thread.sink.split

88:                                               ; preds = %.lr.ph509
  %89 = load i32, ptr %3, align 8, !tbaa !147
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %.b.i329 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i329, label %hwloc__xml_verbose.exit331, label %92

92:                                               ; preds = %91
  %93 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i330 = icmp eq ptr %93, null
  br i1 %.not.i330, label %97, label %94

94:                                               ; preds = %92
  %95 = call i64 @strtol(ptr noundef nonnull captures(none) %93, ptr noundef null, i32 noundef 10) #23
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %94, %92
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit331

hwloc__xml_verbose.exit331:                       ; preds = %91, %97
  %98 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not246 = icmp eq i32 %98, 0
  br i1 %.not246, label %hwloc__xml_import_object_attr.exit.thread, label %hwloc__xml_import_object_attr.exit.thread.sink.split

99:                                               ; preds = %88
  %100 = load ptr, ptr %37, align 8, !tbaa !22
  %101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(9) @.str.24) #24
  %.not211.i = icmp eq i32 %101, 0
  br i1 %.not211.i, label %102, label %105

102:                                              ; preds = %99
  %103 = call i64 @strtoul(ptr noundef captures(none) %100, ptr noundef null, i32 noundef 10) #23
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %52, align 8, !tbaa !150
  br label %hwloc__xml_import_object_attr.exit.jt0

105:                                              ; preds = %99
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(9) @.str.31) #24
  %.not212.i = icmp eq i32 %106, 0
  br i1 %.not212.i, label %107, label %sub_0.i

107:                                              ; preds = %105
  %108 = call i64 @strtoull(ptr noundef captures(none) %100, ptr noundef null, i32 noundef 10) #23
  store i64 %108, ptr %50, align 8, !tbaa !158
  %.not213.i = icmp eq i64 %108, 0
  br i1 %.not213.i, label %109, label %123

109:                                              ; preds = %107
  %.b.i.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i.i, label %hwloc__xml_verbose.exit.i, label %110

110:                                              ; preds = %109
  %111 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %115, label %112

112:                                              ; preds = %110
  %113 = call i64 @strtol(ptr noundef nonnull captures(none) %111, ptr noundef null, i32 noundef 10) #23
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %112, %110
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit.i

hwloc__xml_verbose.exit.i:                        ; preds = %115, %109
  %116 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not214.i = icmp eq i32 %116, 0
  br i1 %.not214.i, label %123, label %117

117:                                              ; preds = %hwloc__xml_verbose.exit.i
  %118 = load ptr, ptr @stderr, align 8, !tbaa !24
  %119 = load ptr, ptr %39, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.175, ptr noundef %121) #25
  br label %123

123:                                              ; preds = %117, %hwloc__xml_verbose.exit.i, %107
  %124 = load i64, ptr %50, align 8, !tbaa !158
  %125 = load i64, ptr %51, align 8, !tbaa !238
  %.not215.i = icmp ult i64 %124, %125
  br i1 %.not215.i, label %hwloc__xml_import_object_attr.exit.jt0, label %126

126:                                              ; preds = %123
  %127 = add i64 %124, 1
  store i64 %127, ptr %51, align 8, !tbaa !238
  br label %hwloc__xml_import_object_attr.exit.jt0

sub_0.i:                                          ; preds = %105
  %128 = load i8, ptr %58, align 1
  %.not301.i = icmp eq i8 %128, 105
  br i1 %.not301.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %129 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %130 = load i8, ptr %129, align 1
  %.not302.i = icmp eq i8 %130, 100
  br i1 %.not302.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %131 = getelementptr inbounds nuw i8, ptr %58, i64 2
  %132 = load i8, ptr %131, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %sub_0297.i, label %.tail.thread.i

sub_0297.i:                                       ; preds = %.tail.i
  %134 = load i8, ptr %100, align 1
  %.not303.i = icmp eq i8 %134, 111
  br i1 %.not303.i, label %sub_1298.i, label %.tail296.thread.i

sub_1298.i:                                       ; preds = %sub_0297.i
  %135 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %136 = load i8, ptr %135, align 1
  %.not304.i = icmp eq i8 %136, 98
  br i1 %.not304.i, label %.tail296.i, label %.tail296.thread.i

.tail296.i:                                       ; preds = %sub_1298.i
  %137 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 106
  br i1 %139, label %140, label %.tail296.thread.i

140:                                              ; preds = %.tail296.i
  %141 = getelementptr inbounds nuw i8, ptr %100, i64 3
  %142 = call i64 @strtoull(ptr noundef nonnull captures(none) %141, ptr noundef null, i32 noundef 10) #23
  store i64 %142, ptr %50, align 8, !tbaa !158
  %.not218.i = icmp eq i64 %142, 0
  br i1 %.not218.i, label %143, label %151

143:                                              ; preds = %140
  %144 = call i32 @hwloc__xml_verbose()
  %.not219.i = icmp eq i32 %144, 0
  br i1 %.not219.i, label %151, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr @stderr, align 8, !tbaa !24
  %147 = load ptr, ptr %39, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.177, ptr noundef %149) #25
  br label %151

151:                                              ; preds = %145, %143, %140
  %152 = load i64, ptr %50, align 8, !tbaa !158
  %153 = load i64, ptr %51, align 8, !tbaa !238
  %.not220.i = icmp ult i64 %152, %153
  br i1 %.not220.i, label %hwloc__xml_import_object_attr.exit.jt0, label %154

154:                                              ; preds = %151
  %155 = add i64 %152, 1
  store i64 %155, ptr %51, align 8, !tbaa !238
  br label %hwloc__xml_import_object_attr.exit.jt0

.tail296.thread.i:                                ; preds = %.tail296.i, %sub_1298.i, %sub_0297.i
  %.b.i293.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i293.i, label %hwloc__xml_verbose.exit295.i, label %156

156:                                              ; preds = %.tail296.thread.i
  %157 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i294.i = icmp eq ptr %157, null
  br i1 %.not.i294.i, label %161, label %158

158:                                              ; preds = %156
  %159 = call i64 @strtol(ptr noundef nonnull captures(none) %157, ptr noundef null, i32 noundef 10) #23
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %158, %156
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit295.i

hwloc__xml_verbose.exit295.i:                     ; preds = %161, %.tail296.thread.i
  %162 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not221.i = icmp eq i32 %162, 0
  br i1 %.not221.i, label %hwloc__xml_import_object_attr.exit.jt0, label %163

163:                                              ; preds = %hwloc__xml_verbose.exit295.i
  %164 = load ptr, ptr @stderr, align 8, !tbaa !24
  %165 = load ptr, ptr %39, align 8, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.178, ptr noundef %167, ptr noundef nonnull %100) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %169 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(7) @.str.25) #24
  %.not222.i = icmp eq i32 %169, 0
  br i1 %.not222.i, label %170, label %177

170:                                              ; preds = %.tail.thread.i
  %171 = load ptr, ptr %49, align 8, !tbaa !151
  %.not223.i = icmp eq ptr %171, null
  br i1 %.not223.i, label %172, label %174

172:                                              ; preds = %170
  %173 = call noalias ptr @hwloc_bitmap_alloc() #23
  store ptr %173, ptr %49, align 8, !tbaa !151
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi ptr [ %173, %172 ], [ %171, %170 ]
  %176 = call i32 @hwloc_bitmap_sscanf(ptr noundef %175, ptr noundef %100) #23
  br label %hwloc__xml_import_object_attr.exit.jt0

177:                                              ; preds = %.tail.thread.i
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(16) @.str.26) #24
  %.not224.i = icmp eq i32 %178, 0
  br i1 %.not224.i, label %179, label %186

179:                                              ; preds = %177
  %180 = load ptr, ptr %48, align 8, !tbaa !152
  %.not225.i = icmp eq ptr %180, null
  br i1 %.not225.i, label %181, label %183

181:                                              ; preds = %179
  %182 = call noalias ptr @hwloc_bitmap_alloc() #23
  store ptr %182, ptr %48, align 8, !tbaa !152
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %182, %181 ], [ %180, %179 ]
  %185 = call i32 @hwloc_bitmap_sscanf(ptr noundef %184, ptr noundef %100) #23
  br label %hwloc__xml_import_object_attr.exit.jt0

186:                                              ; preds = %177
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(15) @.str.27) #24
  %.not226.i = icmp eq i32 %187, 0
  br i1 %.not226.i, label %188, label %193

188:                                              ; preds = %186
  %189 = load ptr, ptr %38, align 8, !tbaa !153
  %.not227.i = icmp eq ptr %189, null
  br i1 %.not227.i, label %190, label %hwloc__xml_import_object_attr.exit.jt0

190:                                              ; preds = %188
  %191 = load ptr, ptr %47, align 8, !tbaa !154
  %192 = call i32 @hwloc_bitmap_sscanf(ptr noundef %191, ptr noundef %100) #23
  br label %hwloc__xml_import_object_attr.exit.jt0

193:                                              ; preds = %186
  %194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(8) @.str.28) #24
  %.not228.i = icmp eq i32 %194, 0
  br i1 %.not228.i, label %195, label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %46, align 8, !tbaa !155
  %.not229.i = icmp eq ptr %196, null
  br i1 %.not229.i, label %197, label %199

197:                                              ; preds = %195
  %198 = call noalias ptr @hwloc_bitmap_alloc() #23
  store ptr %198, ptr %46, align 8, !tbaa !155
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %198, %197 ], [ %196, %195 ]
  %201 = call i32 @hwloc_bitmap_sscanf(ptr noundef %200, ptr noundef %100) #23
  br label %hwloc__xml_import_object_attr.exit.jt0

202:                                              ; preds = %193
  %203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(17) @.str.29) #24
  %.not230.i = icmp eq i32 %203, 0
  br i1 %.not230.i, label %204, label %211

204:                                              ; preds = %202
  %205 = load ptr, ptr %45, align 8, !tbaa !156
  %.not231.i = icmp eq ptr %205, null
  br i1 %.not231.i, label %206, label %208

206:                                              ; preds = %204
  %207 = call noalias ptr @hwloc_bitmap_alloc() #23
  store ptr %207, ptr %45, align 8, !tbaa !156
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %207, %206 ], [ %205, %204 ]
  %210 = call i32 @hwloc_bitmap_sscanf(ptr noundef %209, ptr noundef %100) #23
  br label %hwloc__xml_import_object_attr.exit.jt0

211:                                              ; preds = %202
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(16) @.str.30) #24
  %.not232.i = icmp eq i32 %212, 0
  br i1 %.not232.i, label %213, label %218

213:                                              ; preds = %211
  %214 = load ptr, ptr %38, align 8, !tbaa !153
  %.not233.i = icmp eq ptr %214, null
  br i1 %.not233.i, label %215, label %hwloc__xml_import_object_attr.exit.jt0

215:                                              ; preds = %213
  %216 = load ptr, ptr %44, align 8, !tbaa !157
  %217 = call i32 @hwloc_bitmap_sscanf(ptr noundef %216, ptr noundef %100) #23
  br label %hwloc__xml_import_object_attr.exit.jt0

218:                                              ; preds = %211
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(5) @.str.34) #24
  %.not234.i = icmp eq i32 %219, 0
  br i1 %.not234.i, label %220, label %225

220:                                              ; preds = %218
  %221 = load ptr, ptr %43, align 8, !tbaa !159
  %.not235.i = icmp eq ptr %221, null
  br i1 %.not235.i, label %223, label %222

222:                                              ; preds = %220
  call void @free(ptr noundef nonnull %221) #23
  br label %223

223:                                              ; preds = %222, %220
  %224 = call noalias ptr @strdup(ptr noundef %100) #23
  store ptr %224, ptr %43, align 8, !tbaa !159
  br label %hwloc__xml_import_object_attr.exit.jt0

225:                                              ; preds = %218
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(8) @.str.35) #24
  %.not236.i = icmp eq i32 %226, 0
  br i1 %.not236.i, label %227, label %232

227:                                              ; preds = %225
  %228 = load ptr, ptr %42, align 8, !tbaa !160
  %.not237.i = icmp eq ptr %228, null
  br i1 %.not237.i, label %230, label %229

229:                                              ; preds = %227
  call void @free(ptr noundef nonnull %228) #23
  br label %230

230:                                              ; preds = %229, %227
  %231 = call noalias ptr @strdup(ptr noundef %100) #23
  store ptr %231, ptr %42, align 8, !tbaa !160
  br label %hwloc__xml_import_object_attr.exit.jt0

232:                                              ; preds = %225
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(11) @.str.40) #24
  %.not238.i = icmp eq i32 %233, 0
  br i1 %.not238.i, label %234, label %250

234:                                              ; preds = %232
  %235 = call i64 @strtoull(ptr noundef captures(none) %100, ptr noundef null, i32 noundef 10) #23
  %236 = load i32, ptr %3, align 8, !tbaa !147
  %237 = add i32 %236, -13
  %238 = icmp ult i32 %237, -8
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  switch i32 %236, label %242 [
    i32 21, label %240
    i32 15, label %240
  ]

240:                                              ; preds = %239, %239, %234
  %241 = load ptr, ptr %40, align 8, !tbaa !161
  store i64 %235, ptr %241, align 8, !tbaa !27
  br label %hwloc__xml_import_object_attr.exit.jt0

242:                                              ; preds = %239
  %243 = call i32 @hwloc__xml_verbose()
  %.not240.i = icmp eq i32 %243, 0
  br i1 %.not240.i, label %hwloc__xml_import_object_attr.exit.jt0, label %244

244:                                              ; preds = %242
  %245 = load ptr, ptr @stderr, align 8, !tbaa !24
  %246 = load ptr, ptr %39, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 72
  %248 = load ptr, ptr %247, align 8, !tbaa !26
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.179, ptr noundef %248) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

250:                                              ; preds = %232
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(15) @.str.42) #24
  %.not241.i = icmp eq i32 %251, 0
  br i1 %.not241.i, label %252, label %270

252:                                              ; preds = %250
  %253 = call i64 @strtoul(ptr noundef captures(none) %100, ptr noundef null, i32 noundef 10) #23
  %254 = load i32, ptr %3, align 8, !tbaa !147
  %255 = add i32 %254, -13
  %256 = icmp ult i32 %255, -8
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  switch i32 %254, label %262 [
    i32 21, label %258
    i32 15, label %258
  ]

258:                                              ; preds = %257, %257, %252
  %259 = trunc i64 %253 to i32
  %260 = load ptr, ptr %40, align 8, !tbaa !161
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 %259, ptr %261, align 4, !tbaa !27
  br label %hwloc__xml_import_object_attr.exit.jt0

262:                                              ; preds = %257
  %263 = call i32 @hwloc__xml_verbose()
  %.not243.i = icmp eq i32 %263, 0
  br i1 %.not243.i, label %hwloc__xml_import_object_attr.exit.jt0, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr @stderr, align 8, !tbaa !24
  %266 = load ptr, ptr %39, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %268 = load ptr, ptr %267, align 8, !tbaa !26
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.180, ptr noundef %268) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

270:                                              ; preds = %250
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(20) @.str.43) #24
  %.not244.i = icmp eq i32 %271, 0
  br i1 %.not244.i, label %272, label %290

272:                                              ; preds = %270
  %273 = call i64 @strtol(ptr noundef nonnull captures(none) %100, ptr noundef null, i32 noundef 10) #23
  %274 = trunc i64 %273 to i32
  %275 = load i32, ptr %3, align 8, !tbaa !147
  %276 = add i32 %275, -13
  %277 = icmp ult i32 %276, -8
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  switch i32 %275, label %282 [
    i32 21, label %279
    i32 15, label %279
  ]

279:                                              ; preds = %278, %278, %272
  %280 = load ptr, ptr %40, align 8, !tbaa !161
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i32 %274, ptr %281, align 8, !tbaa !27
  br label %hwloc__xml_import_object_attr.exit.jt0

282:                                              ; preds = %278
  %283 = call i32 @hwloc__xml_verbose()
  %.not246.i = icmp eq i32 %283, 0
  br i1 %.not246.i, label %hwloc__xml_import_object_attr.exit.jt0, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr @stderr, align 8, !tbaa !24
  %286 = load ptr, ptr %39, align 8, !tbaa !15
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 72
  %288 = load ptr, ptr %287, align 8, !tbaa !26
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.181, ptr noundef %288) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

290:                                              ; preds = %270
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(11) @.str.44) #24
  %.not247.i = icmp eq i32 %291, 0
  br i1 %.not247.i, label %292, label %319

292:                                              ; preds = %290
  %293 = call i64 @strtoul(ptr noundef captures(none) %100, ptr noundef null, i32 noundef 10) #23
  %294 = load i32, ptr %3, align 8, !tbaa !147
  %295 = add i32 %294, -13
  %296 = icmp ult i32 %295, -8
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  switch i32 %294, label %311 [
    i32 21, label %298
    i32 15, label %298
  ]

298:                                              ; preds = %297, %297, %292
  %or.cond6.i = icmp ult i64 %293, 3
  br i1 %or.cond6.i, label %299, label %303

299:                                              ; preds = %298
  %300 = trunc nuw nsw i64 %293 to i32
  %301 = load ptr, ptr %40, align 8, !tbaa !161
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 20
  store i32 %300, ptr %302, align 4, !tbaa !27
  br label %hwloc__xml_import_object_attr.exit.jt0

303:                                              ; preds = %298
  %304 = call i32 @hwloc__xml_verbose()
  %.not250.i = icmp eq i32 %304, 0
  br i1 %.not250.i, label %hwloc__xml_import_object_attr.exit.jt0, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr @stderr, align 8, !tbaa !24
  %307 = load ptr, ptr %39, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %309 = load ptr, ptr %308, align 8, !tbaa !26
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.182, ptr noundef %309, i64 noundef %293) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

311:                                              ; preds = %297
  %312 = call i32 @hwloc__xml_verbose()
  %.not249.i = icmp eq i32 %312, 0
  br i1 %.not249.i, label %hwloc__xml_import_object_attr.exit.jt0, label %313

313:                                              ; preds = %311
  %314 = load ptr, ptr @stderr, align 8, !tbaa !24
  %315 = load ptr, ptr %39, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 72
  %317 = load ptr, ptr %316, align 8, !tbaa !26
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.183, ptr noundef %317) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

319:                                              ; preds = %290
  %320 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(13) @.str.36) #24
  %.not251.i = icmp eq i32 %320, 0
  br i1 %.not251.i, label %321, label %338

321:                                              ; preds = %319
  %322 = call i64 @strtoull(ptr noundef captures(none) %100, ptr noundef null, i32 noundef 10) #23
  %323 = load i32, ptr %3, align 8, !tbaa !147
  %324 = icmp eq i32 %323, 14
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = load ptr, ptr %40, align 8, !tbaa !161
  store i64 %322, ptr %326, align 8, !tbaa !27
  br label %hwloc__xml_import_object_attr.exit.jt0

327:                                              ; preds = %321
  %328 = load ptr, ptr %38, align 8, !tbaa !153
  %.not252.i = icmp eq ptr %328, null
  br i1 %.not252.i, label %329, label %330

329:                                              ; preds = %327
  store i64 %322, ptr %41, align 8, !tbaa !239
  br label %hwloc__xml_import_object_attr.exit.jt0

330:                                              ; preds = %327
  %331 = call i32 @hwloc__xml_verbose()
  %.not253.i = icmp eq i32 %331, 0
  br i1 %.not253.i, label %hwloc__xml_import_object_attr.exit.jt0, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr @stderr, align 8, !tbaa !24
  %334 = load ptr, ptr %39, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 72
  %336 = load ptr, ptr %335, align 8, !tbaa !26
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.184, ptr noundef %336) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

338:                                              ; preds = %319
  %339 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(6) @.str.41) #24
  %.not254.i = icmp eq i32 %339, 0
  br i1 %.not254.i, label %340, label %358

340:                                              ; preds = %338
  %341 = call i64 @strtoul(ptr noundef captures(none) %100, ptr noundef null, i32 noundef 10) #23
  %342 = load i32, ptr %3, align 8, !tbaa !147
  %343 = add i32 %342, -13
  %344 = icmp ult i32 %343, -8
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  switch i32 %342, label %350 [
    i32 21, label %346
    i32 15, label %346
    i32 13, label %hwloc__xml_import_object_attr.exit.jt0
    i32 16, label %hwloc__xml_import_object_attr.exit.jt0
  ]

346:                                              ; preds = %345, %345, %340
  %347 = trunc i64 %341 to i32
  %348 = load ptr, ptr %40, align 8, !tbaa !161
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store i32 %347, ptr %349, align 8, !tbaa !27
  br label %hwloc__xml_import_object_attr.exit.jt0

350:                                              ; preds = %345
  %351 = call i32 @hwloc__xml_verbose()
  %.not256.i = icmp eq i32 %351, 0
  br i1 %.not256.i, label %hwloc__xml_import_object_attr.exit.jt0, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr @stderr, align 8, !tbaa !24
  %354 = load ptr, ptr %39, align 8, !tbaa !15
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 72
  %356 = load ptr, ptr %355, align 8, !tbaa !26
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.185, ptr noundef %356) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

358:                                              ; preds = %338
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(5) @.str.45) #24
  %.not257.i = icmp eq i32 %359, 0
  br i1 %.not257.i, label %360, label %376

360:                                              ; preds = %358
  %361 = call i64 @strtoul(ptr noundef captures(none) %100, ptr noundef null, i32 noundef 10) #23
  %362 = load i32, ptr %3, align 8, !tbaa !147
  %363 = icmp eq i32 %362, 13
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = trunc i64 %361 to i32
  %366 = load ptr, ptr %40, align 8, !tbaa !161
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 %365, ptr %367, align 4, !tbaa !27
  br label %hwloc__xml_import_object_attr.exit.jt0

368:                                              ; preds = %360
  %369 = call i32 @hwloc__xml_verbose()
  %.not258.i = icmp eq i32 %369, 0
  br i1 %.not258.i, label %hwloc__xml_import_object_attr.exit.jt0, label %370

370:                                              ; preds = %368
  %371 = load ptr, ptr @stderr, align 8, !tbaa !24
  %372 = load ptr, ptr %39, align 8, !tbaa !15
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 72
  %374 = load ptr, ptr %373, align 8, !tbaa !26
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.186, ptr noundef %374) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

376:                                              ; preds = %358
  %377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(8) @.str.46) #24
  %.not259.i = icmp eq i32 %377, 0
  br i1 %.not259.i, label %378, label %394

378:                                              ; preds = %376
  %379 = call i64 @strtoul(ptr noundef captures(none) %100, ptr noundef null, i32 noundef 10) #23
  %380 = load i32, ptr %3, align 8, !tbaa !147
  %381 = icmp eq i32 %380, 13
  br i1 %381, label %382, label %386

382:                                              ; preds = %378
  %383 = trunc i64 %379 to i32
  %384 = load ptr, ptr %40, align 8, !tbaa !161
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  store i32 %383, ptr %385, align 8, !tbaa !27
  br label %hwloc__xml_import_object_attr.exit.jt0

386:                                              ; preds = %378
  %387 = call i32 @hwloc__xml_verbose()
  %.not260.i = icmp eq i32 %387, 0
  br i1 %.not260.i, label %hwloc__xml_import_object_attr.exit.jt0, label %388

388:                                              ; preds = %386
  %389 = load ptr, ptr @stderr, align 8, !tbaa !24
  %390 = load ptr, ptr %39, align 8, !tbaa !15
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 72
  %392 = load ptr, ptr %391, align 8, !tbaa !26
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef nonnull @.str.187, ptr noundef %392) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

394:                                              ; preds = %376
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(11) @.str.47) #24
  %.not261.i = icmp eq i32 %395, 0
  br i1 %.not261.i, label %396, label %412

396:                                              ; preds = %394
  %397 = call i64 @strtoul(ptr noundef captures(none) %100, ptr noundef null, i32 noundef 10) #23
  %398 = load i32, ptr %3, align 8, !tbaa !147
  %399 = icmp eq i32 %398, 13
  br i1 %399, label %400, label %404

400:                                              ; preds = %396
  %401 = trunc i64 %397 to i8
  %402 = load ptr, ptr %40, align 8, !tbaa !161
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 12
  store i8 %401, ptr %403, align 4, !tbaa !27
  br label %hwloc__xml_import_object_attr.exit.jt0

404:                                              ; preds = %396
  %405 = call i32 @hwloc__xml_verbose()
  %.not262.i = icmp eq i32 %405, 0
  br i1 %.not262.i, label %hwloc__xml_import_object_attr.exit.jt0, label %406

406:                                              ; preds = %404
  %407 = load ptr, ptr @stderr, align 8, !tbaa !24
  %408 = load ptr, ptr %39, align 8, !tbaa !15
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 72
  %410 = load ptr, ptr %409, align 8, !tbaa !26
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef nonnull @.str.188, ptr noundef %410) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

412:                                              ; preds = %394
  %413 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(10) @.str.54) #24
  %.not263.i = icmp eq i32 %413, 0
  br i1 %.not263.i, label %414, label %450

414:                                              ; preds = %412
  %415 = and i32 %89, -2
  %switch.i = icmp eq i32 %415, 16
  br i1 %switch.i, label %416, label %442

416:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %417 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %100, ptr noundef nonnull @.str.189, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #23
  %.not264.i = icmp eq i32 %417, 4
  br i1 %.not264.i, label %426, label %418

418:                                              ; preds = %416
  %419 = call i32 @hwloc__xml_verbose()
  %.not265.i = icmp eq i32 %419, 0
  br i1 %.not265.i, label %441, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr @stderr, align 8, !tbaa !24
  %422 = load ptr, ptr %39, align 8, !tbaa !15
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 72
  %424 = load ptr, ptr %423, align 8, !tbaa !26
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.190, ptr noundef %424, ptr noundef %100) #25
  br label %441

426:                                              ; preds = %416
  %427 = load i32, ptr %16, align 4, !tbaa !3
  %428 = load ptr, ptr %40, align 8, !tbaa !161
  store i32 %427, ptr %428, align 8, !tbaa !27
  %429 = load i32, ptr %17, align 4, !tbaa !3
  %430 = trunc i32 %429 to i8
  %431 = load ptr, ptr %40, align 8, !tbaa !161
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store i8 %430, ptr %432, align 4, !tbaa !27
  %433 = load i32, ptr %18, align 4, !tbaa !3
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %40, align 8, !tbaa !161
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 5
  store i8 %434, ptr %436, align 1, !tbaa !27
  %437 = load i32, ptr %19, align 4, !tbaa !3
  %438 = trunc i32 %437 to i8
  %439 = load ptr, ptr %40, align 8, !tbaa !161
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 6
  store i8 %438, ptr %440, align 2, !tbaa !27
  br label %441

441:                                              ; preds = %418, %420, %426
  %.4 = phi i32 [ %.0361508, %426 ], [ 1, %420 ], [ 1, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %hwloc__xml_import_object_attr.exit.jt0

442:                                              ; preds = %414
  %443 = call i32 @hwloc__xml_verbose()
  %.not266.i = icmp eq i32 %443, 0
  br i1 %.not266.i, label %hwloc__xml_import_object_attr.exit.jt0, label %444

444:                                              ; preds = %442
  %445 = load ptr, ptr @stderr, align 8, !tbaa !24
  %446 = load ptr, ptr %39, align 8, !tbaa !15
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 72
  %448 = load ptr, ptr %447, align 8, !tbaa !26
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef nonnull @.str.191, ptr noundef %448) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

450:                                              ; preds = %412
  %451 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(9) @.str.56) #24
  %.not267.i = icmp eq i32 %451, 0
  br i1 %.not267.i, label %452, label %504

452:                                              ; preds = %450
  %453 = and i32 %89, -2
  %switch290.i = icmp eq i32 %453, 16
  br i1 %switch290.i, label %454, label %496

454:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !3
  %455 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %100, ptr noundef nonnull @.str.192, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #23
  %.not268.i = icmp eq i32 %455, 7
  br i1 %.not268.i, label %466, label %456

456:                                              ; preds = %454
  %457 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %100, ptr noundef nonnull @.str.193, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #23
  %.not269.i = icmp eq i32 %457, 6
  br i1 %.not269.i, label %466, label %458

458:                                              ; preds = %456
  %459 = call i32 @hwloc__xml_verbose()
  %.not270.i = icmp eq i32 %459, 0
  br i1 %.not270.i, label %495, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr @stderr, align 8, !tbaa !24
  %462 = load ptr, ptr %39, align 8, !tbaa !15
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 72
  %464 = load ptr, ptr %463, align 8, !tbaa !26
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef nonnull @.str.194, ptr noundef %464, ptr noundef %100) #25
  br label %495

466:                                              ; preds = %456, %454
  %467 = load i32, ptr %20, align 4, !tbaa !3
  %468 = trunc i32 %467 to i16
  %469 = load ptr, ptr %40, align 8, !tbaa !161
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i16 %468, ptr %470, align 8, !tbaa !27
  %471 = load i32, ptr %26, align 4, !tbaa !3
  %472 = trunc i32 %471 to i8
  %473 = load ptr, ptr %40, align 8, !tbaa !161
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 7
  store i8 %472, ptr %474, align 1, !tbaa !27
  %475 = load i32, ptr %21, align 4, !tbaa !3
  %476 = trunc i32 %475 to i16
  %477 = load ptr, ptr %40, align 8, !tbaa !161
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 10
  store i16 %476, ptr %478, align 2, !tbaa !27
  %479 = load i32, ptr %22, align 4, !tbaa !3
  %480 = trunc i32 %479 to i16
  %481 = load ptr, ptr %40, align 8, !tbaa !161
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 12
  store i16 %480, ptr %482, align 4, !tbaa !27
  %483 = load i32, ptr %23, align 4, !tbaa !3
  %484 = trunc i32 %483 to i16
  %485 = load ptr, ptr %40, align 8, !tbaa !161
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 14
  store i16 %484, ptr %486, align 2, !tbaa !27
  %487 = load i32, ptr %24, align 4, !tbaa !3
  %488 = trunc i32 %487 to i16
  %489 = load ptr, ptr %40, align 8, !tbaa !161
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store i16 %488, ptr %490, align 8, !tbaa !27
  %491 = load i32, ptr %25, align 4, !tbaa !3
  %492 = trunc i32 %491 to i8
  %493 = load ptr, ptr %40, align 8, !tbaa !161
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 18
  store i8 %492, ptr %494, align 2, !tbaa !27
  br label %495

495:                                              ; preds = %466, %460, %458
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %hwloc__xml_import_object_attr.exit.jt0

496:                                              ; preds = %452
  %497 = call i32 @hwloc__xml_verbose()
  %.not271.i = icmp eq i32 %497, 0
  br i1 %.not271.i, label %hwloc__xml_import_object_attr.exit.jt0, label %498

498:                                              ; preds = %496
  %499 = load ptr, ptr @stderr, align 8, !tbaa !24
  %500 = load ptr, ptr %39, align 8, !tbaa !15
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 72
  %502 = load ptr, ptr %501, align 8, !tbaa !26
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef nonnull @.str.195, ptr noundef %502) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

504:                                              ; preds = %450
  %505 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(15) @.str.58) #24
  %.not272.i = icmp eq i32 %505, 0
  br i1 %.not272.i, label %506, label %521

506:                                              ; preds = %504
  %507 = and i32 %89, -2
  %switch292.i = icmp eq i32 %507, 16
  br i1 %switch292.i, label %508, label %513

508:                                              ; preds = %506
  %509 = call double @strtod(ptr noundef nonnull captures(none) %100, ptr noundef null) #23
  %510 = fptrunc double %509 to float
  %511 = load ptr, ptr %40, align 8, !tbaa !161
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 20
  store float %510, ptr %512, align 4, !tbaa !27
  br label %hwloc__xml_import_object_attr.exit.jt0

513:                                              ; preds = %506
  %514 = call i32 @hwloc__xml_verbose()
  %.not273.i = icmp eq i32 %514, 0
  br i1 %.not273.i, label %hwloc__xml_import_object_attr.exit.jt0, label %515

515:                                              ; preds = %513
  %516 = load ptr, ptr @stderr, align 8, !tbaa !24
  %517 = load ptr, ptr %39, align 8, !tbaa !15
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 72
  %519 = load ptr, ptr %518, align 8, !tbaa !26
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef nonnull @.str.196, ptr noundef %519) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

521:                                              ; preds = %504
  %522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(12) @.str.50) #24
  %.not274.i = icmp eq i32 %522, 0
  br i1 %.not274.i, label %523, label %550

523:                                              ; preds = %521
  %cond.i = icmp eq i32 %89, 16
  br i1 %cond.i, label %524, label %542

524:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %525 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %100, ptr noundef nonnull @.str.197, ptr noundef nonnull %27, ptr noundef nonnull %28) #23
  %.not276.i = icmp eq i32 %525, 2
  br i1 %.not276.i, label %534, label %526

526:                                              ; preds = %524
  %527 = call i32 @hwloc__xml_verbose()
  %.not277.i = icmp eq i32 %527, 0
  br i1 %.not277.i, label %541, label %528

528:                                              ; preds = %526
  %529 = load ptr, ptr @stderr, align 8, !tbaa !24
  %530 = load ptr, ptr %39, align 8, !tbaa !15
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 72
  %532 = load ptr, ptr %531, align 8, !tbaa !26
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.198, ptr noundef %532, ptr noundef %100) #25
  br label %541

534:                                              ; preds = %524
  %535 = load i32, ptr %27, align 4, !tbaa !3
  %536 = load ptr, ptr %40, align 8, !tbaa !161
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  store i32 %535, ptr %537, align 8, !tbaa !27
  %538 = load i32, ptr %28, align 4, !tbaa !3
  %539 = load ptr, ptr %40, align 8, !tbaa !161
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 36
  store i32 %538, ptr %540, align 4, !tbaa !27
  br label %541

541:                                              ; preds = %534, %528, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %hwloc__xml_import_object_attr.exit.jt0

542:                                              ; preds = %523
  %543 = call i32 @hwloc__xml_verbose()
  %.not275.i = icmp eq i32 %543, 0
  br i1 %.not275.i, label %hwloc__xml_import_object_attr.exit.jt0, label %544

544:                                              ; preds = %542
  %545 = load ptr, ptr @stderr, align 8, !tbaa !24
  %546 = load ptr, ptr %39, align 8, !tbaa !15
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 72
  %548 = load ptr, ptr %547, align 8, !tbaa !26
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.199, ptr noundef %548) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

550:                                              ; preds = %521
  %551 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(11) @.str.52) #24
  %.not278.i = icmp eq i32 %551, 0
  br i1 %.not278.i, label %552, label %584

552:                                              ; preds = %550
  %cond1.i = icmp eq i32 %89, 16
  br i1 %cond1.i, label %553, label %576

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %554 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %100, ptr noundef nonnull @.str.200, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31) #23
  %.not280.i = icmp eq i32 %554, 3
  br i1 %.not280.i, label %563, label %555

555:                                              ; preds = %553
  %556 = call i32 @hwloc__xml_verbose()
  %.not281.i = icmp eq i32 %556, 0
  br i1 %.not281.i, label %575, label %557

557:                                              ; preds = %555
  %558 = load ptr, ptr @stderr, align 8, !tbaa !24
  %559 = load ptr, ptr %39, align 8, !tbaa !15
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 72
  %561 = load ptr, ptr %560, align 8, !tbaa !26
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef nonnull @.str.201, ptr noundef %561, ptr noundef %100) #25
  br label %575

563:                                              ; preds = %553
  %564 = load i32, ptr %29, align 4, !tbaa !3
  %565 = load ptr, ptr %40, align 8, !tbaa !161
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 28
  store i32 %564, ptr %566, align 4, !tbaa !27
  %567 = load i32, ptr %30, align 4, !tbaa !3
  %568 = trunc i32 %567 to i8
  %569 = load ptr, ptr %40, align 8, !tbaa !161
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 32
  store i8 %568, ptr %570, align 4, !tbaa !27
  %571 = load i32, ptr %31, align 4, !tbaa !3
  %572 = trunc i32 %571 to i8
  %573 = load ptr, ptr %40, align 8, !tbaa !161
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 33
  store i8 %572, ptr %574, align 1, !tbaa !27
  br label %575

575:                                              ; preds = %555, %557, %563
  %.3 = phi i32 [ %.0361508, %563 ], [ 1, %557 ], [ 1, %555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %hwloc__xml_import_object_attr.exit.jt0

576:                                              ; preds = %552
  %577 = call i32 @hwloc__xml_verbose()
  %.not279.i = icmp eq i32 %577, 0
  br i1 %.not279.i, label %hwloc__xml_import_object_attr.exit.jt0, label %578

578:                                              ; preds = %576
  %579 = load ptr, ptr @stderr, align 8, !tbaa !24
  %580 = load ptr, ptr %39, align 8, !tbaa !15
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 72
  %582 = load ptr, ptr %581, align 8, !tbaa !26
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef nonnull @.str.202, ptr noundef %582) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

584:                                              ; preds = %550
  %585 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(11) @.str.59) #24
  %.not282.i = icmp eq i32 %585, 0
  br i1 %.not282.i, label %586, label %609

586:                                              ; preds = %584
  %cond2.i = icmp eq i32 %89, 18
  br i1 %cond2.i, label %587, label %601

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %588 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %100, ptr noundef nonnull @.str.68, ptr noundef nonnull %32) #23
  %.not284.i = icmp eq i32 %588, 1
  br i1 %.not284.i, label %597, label %589

589:                                              ; preds = %587
  %590 = call i32 @hwloc__xml_verbose()
  %.not285.i = icmp eq i32 %590, 0
  br i1 %.not285.i, label %600, label %591

591:                                              ; preds = %589
  %592 = load ptr, ptr @stderr, align 8, !tbaa !24
  %593 = load ptr, ptr %39, align 8, !tbaa !15
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 72
  %595 = load ptr, ptr %594, align 8, !tbaa !26
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %592, ptr noundef nonnull @.str.203, ptr noundef %595, ptr noundef %100) #25
  br label %600

597:                                              ; preds = %587
  %598 = load i64, ptr %32, align 8, !tbaa !201
  %599 = load ptr, ptr %40, align 8, !tbaa !161
  store i64 %598, ptr %599, align 8, !tbaa !27
  br label %600

600:                                              ; preds = %597, %591, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %hwloc__xml_import_object_attr.exit.jt0

601:                                              ; preds = %586
  %602 = call i32 @hwloc__xml_verbose()
  %.not283.i = icmp eq i32 %602, 0
  br i1 %.not283.i, label %hwloc__xml_import_object_attr.exit.jt0, label %603

603:                                              ; preds = %601
  %604 = load ptr, ptr @stderr, align 8, !tbaa !24
  %605 = load ptr, ptr %39, align 8, !tbaa !15
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 72
  %607 = load ptr, ptr %606, align 8, !tbaa !26
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef nonnull @.str.204, ptr noundef %607) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

609:                                              ; preds = %584
  %610 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(14) @.str.205) #24
  %.not286.i = icmp eq i32 %610, 0
  br i1 %.not286.i, label %611, label %620

611:                                              ; preds = %609
  %cond3.i = icmp eq i32 %89, 14
  br i1 %cond3.i, label %hwloc__xml_import_object_attr.exit.jt0, label %612

612:                                              ; preds = %611
  %613 = call i32 @hwloc__xml_verbose()
  %.not287.i = icmp eq i32 %613, 0
  br i1 %.not287.i, label %hwloc__xml_import_object_attr.exit.jt0, label %614

614:                                              ; preds = %612
  %615 = load ptr, ptr @stderr, align 8, !tbaa !24
  %616 = load ptr, ptr %39, align 8, !tbaa !15
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 72
  %618 = load ptr, ptr %617, align 8, !tbaa !26
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef nonnull @.str.206, ptr noundef %618) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

620:                                              ; preds = %609
  %621 = call i32 @hwloc__xml_verbose()
  %.not288.i = icmp eq i32 %621, 0
  br i1 %.not288.i, label %hwloc__xml_import_object_attr.exit.jt0, label %622

622:                                              ; preds = %620
  %623 = load ptr, ptr @stderr, align 8, !tbaa !24
  %624 = load ptr, ptr %39, align 8, !tbaa !15
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 72
  %626 = load ptr, ptr %625, align 8, !tbaa !26
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef nonnull @.str.207, ptr noundef %626, ptr noundef nonnull %58) #25
  br label %hwloc__xml_import_object_attr.exit.jt0

hwloc__xml_import_object_attr.exit.thread.sink.split: ; preds = %hwloc__xml_verbose.exit331, %hwloc__xml_verbose.exit
  %.sink498 = phi ptr [ %37, %hwloc__xml_verbose.exit ], [ %36, %hwloc__xml_verbose.exit331 ]
  %.str.151.sink = phi ptr [ @.str.151, %hwloc__xml_verbose.exit ], [ @.str.152, %hwloc__xml_verbose.exit331 ]
  %628 = load ptr, ptr @stderr, align 8, !tbaa !24
  %629 = load ptr, ptr %39, align 8, !tbaa !15
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 72
  %631 = load ptr, ptr %630, align 8, !tbaa !26
  %632 = load ptr, ptr %.sink498, align 8, !tbaa !22
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %628, ptr noundef nonnull %.str.151.sink, ptr noundef %631, ptr noundef %632) #25
  br label %hwloc__xml_import_object_attr.exit.thread

hwloc__xml_import_object_attr.exit.thread:        ; preds = %hwloc__xml_import_object_attr.exit.thread.sink.split, %hwloc__xml_verbose.exit, %hwloc__xml_verbose.exit331
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread392

hwloc__xml_import_object_attr.exit.jt0:           ; preds = %622, %620, %614, %612, %611, %603, %601, %600, %578, %576, %575, %544, %542, %541, %515, %513, %508, %498, %496, %495, %444, %442, %441, %406, %404, %400, %388, %386, %382, %370, %368, %364, %345, %345, %346, %352, %350, %332, %330, %329, %325, %305, %303, %299, %313, %311, %279, %284, %282, %258, %264, %262, %240, %244, %242, %230, %223, %213, %215, %208, %199, %188, %190, %183, %174, %163, %hwloc__xml_verbose.exit295.i, %154, %151, %126, %123, %102, %60, %77, %72, %67
  %.1362.jt0 = phi i32 [ %.0361508, %67 ], [ %.0361508, %72 ], [ %.0361508, %77 ], [ %.0361508, %60 ], [ %.0361508, %102 ], [ %.0361508, %123 ], [ %.0361508, %126 ], [ %.0361508, %151 ], [ %.0361508, %154 ], [ %.0361508, %hwloc__xml_verbose.exit295.i ], [ %.0361508, %163 ], [ %.0361508, %174 ], [ %.0361508, %183 ], [ %.0361508, %190 ], [ %.0361508, %188 ], [ %.0361508, %199 ], [ %.0361508, %208 ], [ %.0361508, %215 ], [ %.0361508, %213 ], [ %.0361508, %223 ], [ %.0361508, %230 ], [ %.0361508, %242 ], [ %.0361508, %244 ], [ %.0361508, %240 ], [ %.0361508, %262 ], [ %.0361508, %264 ], [ %.0361508, %258 ], [ %.0361508, %282 ], [ %.0361508, %284 ], [ %.0361508, %279 ], [ %.0361508, %311 ], [ %.0361508, %313 ], [ %.0361508, %299 ], [ %.0361508, %303 ], [ %.0361508, %305 ], [ %.0361508, %325 ], [ %.0361508, %329 ], [ %.0361508, %330 ], [ %.0361508, %332 ], [ %.0361508, %350 ], [ %.0361508, %352 ], [ %.0361508, %346 ], [ %.0361508, %345 ], [ %.0361508, %345 ], [ %.0361508, %364 ], [ %.0361508, %368 ], [ %.0361508, %370 ], [ %.0361508, %382 ], [ %.0361508, %386 ], [ %.0361508, %388 ], [ %.0361508, %400 ], [ %.0361508, %404 ], [ %.0361508, %406 ], [ %.4, %441 ], [ %.0361508, %442 ], [ %.0361508, %444 ], [ %.0361508, %495 ], [ %.0361508, %496 ], [ %.0361508, %498 ], [ %.0361508, %508 ], [ %.0361508, %513 ], [ %.0361508, %515 ], [ %.0361508, %541 ], [ %.0361508, %542 ], [ %.0361508, %544 ], [ %.3, %575 ], [ %.0361508, %576 ], [ %.0361508, %578 ], [ %.0361508, %600 ], [ %.0361508, %601 ], [ %.0361508, %603 ], [ %.0361508, %611 ], [ %.0361508, %612 ], [ %.0361508, %614 ], [ %.0361508, %620 ], [ %.0361508, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %634 = load ptr, ptr %39, align 8, !tbaa !15
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %636 = load ptr, ptr %635, align 8, !tbaa !23
  %637 = call i32 %636(ptr noundef nonnull %5, ptr noundef nonnull %36, ptr noundef nonnull %37) #23
  %638 = icmp slt i32 %637, 0
  br i1 %638, label %hwloc__xml_import_object_attr.exit.jt3, label %.lr.ph509

hwloc__xml_import_object_attr.exit.jt3:           ; preds = %hwloc__xml_import_object_attr.exit.jt0, %.preheader488
  %.0361.lcssa = phi i32 [ 0, %.preheader488 ], [ %.1362.jt0, %hwloc__xml_import_object_attr.exit.jt0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store ptr null, ptr %34, align 8, !tbaa !22
  %639 = load ptr, ptr %39, align 8, !tbaa !15
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 32
  %641 = load ptr, ptr %640, align 8, !tbaa !19
  %642 = call i32 %641(ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull %34) #23
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc__xml_import_object_attr.exit.jt3
  %644 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %648 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %.not250 = icmp eq ptr %2, null
  br label %650

650:                                              ; preds = %.lr.ph, %hwloc__xml_import_obj_info.exit.thread368
  %651 = phi i32 [ %642, %.lr.ph ], [ %896, %hwloc__xml_import_obj_info.exit.thread368 ]
  %.not247 = icmp eq i32 %651, 0
  br i1 %.not247, label %898, label %652

652:                                              ; preds = %650
  %653 = load ptr, ptr %34, align 8, !tbaa !22
  %654 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %653, ptr noundef nonnull dereferenceable(7) @.str.23) #24
  %.not248 = icmp eq i32 %654, 0
  br i1 %.not248, label %898, label %655

655:                                              ; preds = %652
  %656 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %653, ptr noundef nonnull dereferenceable(10) @.str.37) #24
  %.not249 = icmp eq i32 %656, 0
  br i1 %.not249, label %657, label %681

657:                                              ; preds = %655
  %658 = load i32, ptr %3, align 8, !tbaa !147
  %659 = icmp eq i32 %658, 14
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load ptr, ptr %40, align 8, !tbaa !161
  %662 = call fastcc i32 @hwloc__xml_import_pagetype(ptr noundef %661, ptr noundef %35)
  br label %hwloc__xml_import_obj_info.exit

663:                                              ; preds = %657
  br i1 %.not250, label %664, label %666

664:                                              ; preds = %663
  %665 = call fastcc i32 @hwloc__xml_import_pagetype(ptr noundef nonnull %41, ptr noundef %35)
  br label %hwloc__xml_import_obj_info.exit

666:                                              ; preds = %663
  %.b.i333 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i333, label %hwloc__xml_verbose.exit335, label %667

667:                                              ; preds = %666
  %668 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i334 = icmp eq ptr %668, null
  br i1 %.not.i334, label %672, label %669

669:                                              ; preds = %667
  %670 = call i64 @strtol(ptr noundef nonnull captures(none) %668, ptr noundef null, i32 noundef 10) #23
  %671 = trunc i64 %670 to i32
  store i32 %671, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %672

672:                                              ; preds = %669, %667
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit335

hwloc__xml_verbose.exit335:                       ; preds = %666, %672
  %673 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not251 = icmp eq i32 %673, 0
  br i1 %.not251, label %.thread, label %674

674:                                              ; preds = %hwloc__xml_verbose.exit335
  %675 = load ptr, ptr @stderr, align 8, !tbaa !24
  %676 = load ptr, ptr %39, align 8, !tbaa !15
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 72
  %678 = load ptr, ptr %677, align 8, !tbaa !26
  %679 = load ptr, ptr %34, align 8, !tbaa !22
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef nonnull @.str.153, ptr noundef %678, ptr noundef %679) #25
  br label %.thread

681:                                              ; preds = %655
  %682 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %653, ptr noundef nonnull dereferenceable(5) @.str.77) #24
  %.not252 = icmp eq i32 %682, 0
  br i1 %.not252, label %683, label %764

683:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %684 = load ptr, ptr %644, align 8, !tbaa !15
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = load ptr, ptr %685, align 8, !tbaa !23
  %687 = call i32 %686(ptr noundef nonnull %35, ptr noundef nonnull %12, ptr noundef nonnull %13) #23
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %hwloc___xml_import_info.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %683, %select.unfold.i.i
  %.0931.i.i = phi ptr [ %.1.i.i, %select.unfold.i.i ], [ null, %683 ]
  %.01030.i.i = phi ptr [ %.111.i.i, %select.unfold.i.i ], [ null, %683 ]
  %689 = load ptr, ptr %12, align 8, !tbaa !22
  %690 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %689, ptr noundef nonnull dereferenceable(5) @.str.34) #24
  %.not.i.i336 = icmp eq i32 %690, 0
  br i1 %.not.i.i336, label %691, label %693

691:                                              ; preds = %.lr.ph.i.i
  %692 = load ptr, ptr %13, align 8, !tbaa !22
  br label %select.unfold.i.i

693:                                              ; preds = %.lr.ph.i.i
  %694 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %689, ptr noundef nonnull dereferenceable(6) @.str.78) #24
  %.not16.i.i = icmp eq i32 %694, 0
  %695 = load ptr, ptr %13, align 8
  br i1 %.not16.i.i, label %select.unfold.i.i, label %hwloc___xml_import_info.exit.thread.i

hwloc___xml_import_info.exit.thread.i:            ; preds = %693
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

select.unfold.i.i:                                ; preds = %693, %691
  %.111.i.i = phi ptr [ %692, %691 ], [ %.01030.i.i, %693 ]
  %.1.i.i = phi ptr [ %.0931.i.i, %691 ], [ %695, %693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %696 = load ptr, ptr %644, align 8, !tbaa !15
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %698 = load ptr, ptr %697, align 8, !tbaa !23
  %699 = call i32 %698(ptr noundef nonnull %35, ptr noundef nonnull %12, ptr noundef nonnull %13) #23
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %hwloc___xml_import_info.exit.i, label %.lr.ph.i.i

hwloc___xml_import_info.exit.i:                   ; preds = %select.unfold.i.i, %683
  %.010.lcssa.i.i = phi ptr [ null, %683 ], [ %.111.i.i, %select.unfold.i.i ]
  %.09.lcssa.i.i = phi ptr [ null, %683 ], [ %.1.i.i, %select.unfold.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %701 = load ptr, ptr %644, align 8, !tbaa !15
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 40
  %703 = load ptr, ptr %702, align 8, !tbaa !28
  %704 = call i32 %703(ptr noundef nonnull %35) #23
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %.thread, label %706

706:                                              ; preds = %hwloc___xml_import_info.exit.i
  %707 = icmp ne ptr %.010.lcssa.i.i, null
  %708 = icmp ne ptr %.09.lcssa.i.i, null
  %or.cond.i = select i1 %707, i1 %708, i1 false
  br i1 %or.cond.i, label %709, label %hwloc__xml_import_obj_info.exit.thread368

709:                                              ; preds = %706
  %710 = load i32, ptr %647, align 8, !tbaa !218
  %711 = icmp ult i32 %710, 3
  br i1 %711, label %712, label %762

712:                                              ; preds = %709
  %713 = load ptr, ptr %38, align 8, !tbaa !153
  %.not.i337 = icmp eq ptr %713, null
  br i1 %.not.i337, label %714, label %740

714:                                              ; preds = %712
  %715 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.010.lcssa.i.i, ptr noundef nonnull dereferenceable(8) @.str.69) #24
  %.not19.i = icmp eq i32 %715, 0
  br i1 %.not19.i, label %738, label %716

716:                                              ; preds = %714
  %717 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.010.lcssa.i.i, ptr noundef nonnull dereferenceable(21) @.str.208) #24
  %.not20.i = icmp eq i32 %717, 0
  br i1 %.not20.i, label %738, label %718

718:                                              ; preds = %716
  %719 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.010.lcssa.i.i, ptr noundef nonnull dereferenceable(12) @.str.209) #24
  %.not21.i = icmp eq i32 %719, 0
  br i1 %.not21.i, label %738, label %720

720:                                              ; preds = %718
  %721 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.010.lcssa.i.i, ptr noundef nonnull dereferenceable(14) @.str.210) #24
  %.not22.i = icmp eq i32 %721, 0
  br i1 %.not22.i, label %738, label %722

722:                                              ; preds = %720
  %723 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.010.lcssa.i.i, ptr noundef nonnull dereferenceable(24) @.str.211) #24
  %.not23.i = icmp eq i32 %723, 0
  br i1 %.not23.i, label %738, label %724

724:                                              ; preds = %722
  %725 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.010.lcssa.i.i, ptr noundef nonnull dereferenceable(7) @.str.212) #24
  %.not24.i = icmp eq i32 %725, 0
  br i1 %.not24.i, label %738, label %726

726:                                              ; preds = %724
  %727 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.010.lcssa.i.i, ptr noundef nonnull dereferenceable(10) @.str.213) #24
  %.not25.i = icmp eq i32 %727, 0
  br i1 %.not25.i, label %738, label %728

728:                                              ; preds = %726
  %729 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.010.lcssa.i.i, ptr noundef nonnull dereferenceable(10) @.str.214) #24
  %.not26.i = icmp eq i32 %729, 0
  br i1 %.not26.i, label %738, label %730

730:                                              ; preds = %728
  %731 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.010.lcssa.i.i, ptr noundef nonnull dereferenceable(9) @.str.215) #24
  %.not27.i = icmp eq i32 %731, 0
  br i1 %.not27.i, label %738, label %732

732:                                              ; preds = %730
  %733 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.010.lcssa.i.i, ptr noundef nonnull dereferenceable(13) @.str.216) #24
  %.not28.i = icmp eq i32 %733, 0
  br i1 %.not28.i, label %738, label %734

734:                                              ; preds = %732
  %735 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.010.lcssa.i.i, ptr noundef nonnull dereferenceable(13) @.str.217) #24
  %.not29.i = icmp eq i32 %735, 0
  br i1 %.not29.i, label %738, label %736

736:                                              ; preds = %734
  %737 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.010.lcssa.i.i, ptr noundef nonnull dereferenceable(12) @.str.218) #24
  %.not30.i = icmp eq i32 %737, 0
  br i1 %.not30.i, label %738, label %762

738:                                              ; preds = %736, %734, %732, %730, %728, %726, %724, %722, %720, %718, %716, %714
  %739 = call i32 @hwloc__add_info(ptr noundef nonnull %649, ptr noundef nonnull %.010.lcssa.i.i, ptr noundef nonnull %.09.lcssa.i.i) #23
  br label %hwloc__xml_import_obj_info.exit.thread368

740:                                              ; preds = %712
  %741 = load i32, ptr %3, align 8, !tbaa !147
  switch i32 %741, label %762 [
    i32 18, label %742
    i32 19, label %751
  ]

742:                                              ; preds = %740
  %743 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.010.lcssa.i.i, ptr noundef nonnull dereferenceable(1) @.str.219) #24
  %.not35.i = icmp eq ptr %743, null
  br i1 %.not35.i, label %762, label %744

744:                                              ; preds = %742
  %745 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.010.lcssa.i.i, ptr noundef nonnull dereferenceable(11) @.str.220) #24
  %.not36.i = icmp eq i32 %745, 0
  br i1 %.not36.i, label %762, label %746

746:                                              ; preds = %744
  %747 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.09.lcssa.i.i, ptr noundef nonnull dereferenceable(1) @.str.221) #24
  %.not37.i = icmp eq ptr %747, null
  br i1 %.not37.i, label %748, label %762

748:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %749 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %14, i64 noundef 64, ptr noundef nonnull @.str.222, ptr noundef nonnull %.09.lcssa.i.i) #23
  %750 = call i32 @hwloc_modify_infos(ptr noundef nonnull %648, i64 noundef 1, ptr noundef nonnull %.010.lcssa.i.i, ptr noundef nonnull %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %hwloc__xml_import_obj_info.exit.thread368

751:                                              ; preds = %740
  %752 = load ptr, ptr %42, align 8, !tbaa !160
  %.not31.i = icmp eq ptr %752, null
  br i1 %.not31.i, label %762, label %753

753:                                              ; preds = %751
  %754 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %752, ptr noundef nonnull dereferenceable(13) @.str.223) #24
  %.not32.i = icmp eq i32 %754, 0
  br i1 %.not32.i, label %755, label %762

755:                                              ; preds = %753
  %756 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.010.lcssa.i.i, ptr noundef nonnull dereferenceable(5) @.str.219) #24
  %.not33.i = icmp eq i32 %756, 0
  br i1 %.not33.i, label %757, label %762

757:                                              ; preds = %755
  %758 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.09.lcssa.i.i, ptr noundef nonnull dereferenceable(1) @.str.221) #24
  %.not34.i = icmp eq ptr %758, null
  br i1 %.not34.i, label %759, label %762

759:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %760 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %15, i64 noundef 64, ptr noundef nonnull @.str.222, ptr noundef nonnull %.09.lcssa.i.i) #23
  %761 = call i32 @hwloc_modify_infos(ptr noundef nonnull %648, i64 noundef 1, ptr noundef nonnull %.010.lcssa.i.i, ptr noundef nonnull %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %hwloc__xml_import_obj_info.exit.thread368

762:                                              ; preds = %757, %755, %753, %751, %746, %744, %742, %740, %736, %709
  %763 = call i32 @hwloc_modify_infos(ptr noundef nonnull %648, i64 noundef 1, ptr noundef nonnull %.010.lcssa.i.i, ptr noundef nonnull %.09.lcssa.i.i) #23
  br label %hwloc__xml_import_obj_info.exit.thread368

764:                                              ; preds = %681
  %765 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %653, ptr noundef nonnull dereferenceable(9) @.str.136) #24
  %.not253 = icmp eq i32 %765, 0
  br i1 %.not253, label %766, label %874

766:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %767 = load ptr, ptr %644, align 8, !tbaa !15
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 24
  %769 = load ptr, ptr %768, align 8, !tbaa !23
  %770 = call i32 %769(ptr noundef nonnull %35, ptr noundef nonnull %6, ptr noundef nonnull %7) #23
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %766, %select.unfold.i
  %.079133.i = phi i64 [ %.180.i, %select.unfold.i ], [ 0, %766 ]
  %.082132.i = phi i32 [ %.183.i, %select.unfold.i ], [ 0, %766 ]
  %.085131.i = phi ptr [ %.186.i, %select.unfold.i ], [ null, %766 ]
  %772 = load ptr, ptr %6, align 8, !tbaa !22
  %773 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %772, ptr noundef nonnull dereferenceable(7) @.str.87) #24
  %.not.i338 = icmp eq i32 %773, 0
  br i1 %.not.i338, label %774, label %777

774:                                              ; preds = %.lr.ph.i
  %775 = load ptr, ptr %7, align 8, !tbaa !22
  %776 = call i64 @strtoul(ptr noundef captures(none) %775, ptr noundef null, i32 noundef 10) #23
  br label %select.unfold.i

777:                                              ; preds = %.lr.ph.i
  %778 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %772, ptr noundef nonnull dereferenceable(9) @.str.137) #24
  %.not97.i = icmp eq i32 %778, 0
  br i1 %.not97.i, label %779, label %783

779:                                              ; preds = %777
  %780 = load ptr, ptr %7, align 8, !tbaa !22
  %781 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %780, ptr noundef nonnull dereferenceable(7) @.str.16) #24
  %.not98.i = icmp eq i32 %781, 0
  %782 = zext i1 %.not98.i to i32
  br label %select.unfold.i

783:                                              ; preds = %777
  %784 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %772, ptr noundef nonnull dereferenceable(5) @.str.34) #24
  %.not99.i = icmp eq i32 %784, 0
  %785 = load ptr, ptr %7, align 8
  br i1 %.not99.i, label %select.unfold.i, label %.thread.i

.thread.i:                                        ; preds = %783
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

select.unfold.i:                                  ; preds = %783, %779, %774
  %.186.i = phi ptr [ %.085131.i, %779 ], [ %.085131.i, %774 ], [ %785, %783 ]
  %.183.i = phi i32 [ %782, %779 ], [ %.082132.i, %774 ], [ %.082132.i, %783 ]
  %.180.i = phi i64 [ %.079133.i, %779 ], [ %776, %774 ], [ %.079133.i, %783 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %786 = load ptr, ptr %644, align 8, !tbaa !15
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 24
  %788 = load ptr, ptr %787, align 8, !tbaa !23
  %789 = call i32 %788(ptr noundef nonnull %35, ptr noundef nonnull %6, ptr noundef nonnull %7) #23
  %790 = icmp slt i32 %789, 0
  br i1 %790, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %select.unfold.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %791 = load ptr, ptr %645, align 8, !tbaa !192
  %.not100.i = icmp eq ptr %791, null
  br i1 %.not100.i, label %793, label %805

._crit_edge.thread.i:                             ; preds = %766
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %792 = load ptr, ptr %645, align 8, !tbaa !192
  %.not100143.i = icmp eq ptr %792, null
  br i1 %.not100143.i, label %.thread149.i, label %.thread153.i

.thread149.i:                                     ; preds = %._crit_edge.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %798

793:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not101.i = icmp eq i32 %.183.i, 0
  br i1 %.not101.i, label %798, label %794

794:                                              ; preds = %793
  %795 = add i64 %.180.i, 2
  %796 = udiv i64 %795, 3
  %797 = shl i64 %796, 2
  br label %798

798:                                              ; preds = %794, %793, %.thread149.i
  %799 = phi i64 [ %797, %794 ], [ %.180.i, %793 ], [ 0, %.thread149.i ]
  %800 = load ptr, ptr %644, align 8, !tbaa !15
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 56
  %802 = load ptr, ptr %801, align 8, !tbaa !240
  %803 = call i32 %802(ptr noundef nonnull %35, ptr noundef nonnull %8, i64 noundef %799) #23
  %804 = icmp sgt i32 %803, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %804, label %866, label %.thread

805:                                              ; preds = %._crit_edge.i
  %806 = load i32, ptr %646, align 8, !tbaa !190
  %.not102.i = icmp eq i32 %806, 0
  br i1 %.not102.i, label %833, label %808

.thread153.i:                                     ; preds = %._crit_edge.thread.i
  %807 = load i32, ptr %646, align 8, !tbaa !190
  %.not102157.i = icmp eq i32 %807, 0
  br i1 %.not102157.i, label %.thread179.i, label %.thread164.i

.thread179.i:                                     ; preds = %.thread153.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.227, ptr %11, align 8, !tbaa !22
  br label %.critedge113.i

.thread164.i:                                     ; preds = %.thread153.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %813

808:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not106.i = icmp eq i32 %.183.i, 0
  br i1 %.not106.i, label %813, label %809

809:                                              ; preds = %808
  %810 = add i64 %.180.i, 2
  %811 = udiv i64 %810, 3
  %812 = shl i64 %811, 2
  br label %813

813:                                              ; preds = %809, %808, %.thread164.i
  %.not106171.i = phi ptr [ @.str.224, %809 ], [ @.str.225, %808 ], [ @.str.225, %.thread164.i ]
  %.079.lcssa147158170.i = phi i64 [ %.180.i, %809 ], [ %.180.i, %808 ], [ 0, %.thread164.i ]
  %.085.lcssa144162169.i = phi ptr [ %.186.i, %809 ], [ %.186.i, %808 ], [ null, %.thread164.i ]
  %814 = phi i64 [ %812, %809 ], [ %.180.i, %808 ], [ 0, %.thread164.i ]
  %815 = load ptr, ptr %644, align 8, !tbaa !15
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 56
  %817 = load ptr, ptr %816, align 8, !tbaa !240
  %818 = call i32 %817(ptr noundef nonnull %35, ptr noundef nonnull %9, i64 noundef %814) #23
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %832, label %820

820:                                              ; preds = %813
  %.not107.i = icmp eq ptr %.085.lcssa144162169.i, null
  br i1 %.not107.i, label %824, label %821

821:                                              ; preds = %820
  %822 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.085.lcssa144162169.i) #24
  %823 = add i64 %822, 8
  br label %824

824:                                              ; preds = %821, %820
  %825 = phi i64 [ %823, %821 ], [ 12, %820 ]
  %826 = call noalias ptr @malloc(i64 noundef %825) #26
  %.not108.i = icmp eq ptr %826, null
  br i1 %.not108.i, label %832, label %.critedge.i

.critedge.i:                                      ; preds = %824
  %827 = select i1 %.not107.i, i32 45, i32 58
  %828 = select i1 %.not107.i, ptr @.str.226, ptr %.085.lcssa144162169.i
  %829 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %826, ptr noundef nonnull dereferenceable(1) %.not106171.i, i32 noundef %827, ptr noundef nonnull %828) #23
  %830 = load ptr, ptr %645, align 8, !tbaa !192
  %831 = load ptr, ptr %9, align 8, !tbaa !22
  call void %830(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %826, ptr noundef %831, i64 noundef %.079.lcssa147158170.i) #23
  call void @free(ptr noundef nonnull %826) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %866

832:                                              ; preds = %824, %813
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

833:                                              ; preds = %805
  %834 = icmp ne i32 %.183.i, 0
  %835 = icmp ne i64 %.180.i, 0
  %or.cond.i339 = select i1 %834, i1 %835, i1 false
  br i1 %or.cond.i339, label %836, label %856

836:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %837 = add i64 %.180.i, 2
  %838 = udiv i64 %837, 3
  %839 = shl i64 %838, 2
  %840 = load ptr, ptr %644, align 8, !tbaa !15
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 56
  %842 = load ptr, ptr %841, align 8, !tbaa !240
  %843 = call i32 %842(ptr noundef nonnull %35, ptr noundef nonnull %10, i64 noundef %839) #23
  %844 = icmp slt i32 %843, 0
  br i1 %844, label %.critedge111.i, label %845

845:                                              ; preds = %836
  %.not103.i = icmp eq i32 %843, 0
  br i1 %.not103.i, label %.critedge110.i, label %846

846:                                              ; preds = %845
  %847 = add i64 %.180.i, 1
  %848 = call noalias ptr @malloc(i64 noundef %847) #26
  %.not104.i = icmp eq ptr %848, null
  br i1 %.not104.i, label %.critedge111.i, label %849

849:                                              ; preds = %846
  %850 = load ptr, ptr %10, align 8, !tbaa !22
  %851 = call i32 @hwloc_decode_from_base64(ptr noundef %850, ptr noundef nonnull %848, i64 noundef %847) #23
  %852 = trunc i64 %.180.i to i32
  %.not105.i = icmp eq i32 %851, %852
  br i1 %.not105.i, label %854, label %853

853:                                              ; preds = %849
  call void @free(ptr noundef nonnull %848) #23
  br label %.critedge111.i

854:                                              ; preds = %849
  %855 = load ptr, ptr %645, align 8, !tbaa !192
  call void %855(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.186.i, ptr noundef nonnull %848, i64 noundef %.180.i) #23
  call void @free(ptr noundef nonnull %848) #23
  br label %.critedge110.i

.critedge110.i:                                   ; preds = %854, %845
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %866

856:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.227, ptr %11, align 8, !tbaa !22
  br i1 %835, label %857, label %.critedge113.i

857:                                              ; preds = %856
  %858 = load ptr, ptr %644, align 8, !tbaa !15
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 56
  %860 = load ptr, ptr %859, align 8, !tbaa !240
  %861 = call i32 %860(ptr noundef nonnull %35, ptr noundef nonnull %11, i64 noundef %.180.i) #23
  %862 = icmp slt i32 %861, 0
  br i1 %862, label %865, label %..critedge113_crit_edge.i

..critedge113_crit_edge.i:                        ; preds = %857
  %.pre.i = load ptr, ptr %645, align 8, !tbaa !192
  %.pre136.i = load ptr, ptr %11, align 8, !tbaa !22
  br label %.critedge113.i

.critedge113.i:                                   ; preds = %..critedge113_crit_edge.i, %856, %.thread179.i
  %.085.lcssa144163177183.i = phi ptr [ %.186.i, %..critedge113_crit_edge.i ], [ %.186.i, %856 ], [ null, %.thread179.i ]
  %.079.lcssa147159178182.i = phi i64 [ %.180.i, %..critedge113_crit_edge.i ], [ 0, %856 ], [ 0, %.thread179.i ]
  %863 = phi ptr [ %.pre136.i, %..critedge113_crit_edge.i ], [ @.str.227, %856 ], [ @.str.227, %.thread179.i ]
  %864 = phi ptr [ %.pre.i, %..critedge113_crit_edge.i ], [ %791, %856 ], [ %792, %.thread179.i ]
  call void %864(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.085.lcssa144163177183.i, ptr noundef %863, i64 noundef %.079.lcssa147159178182.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %866

865:                                              ; preds = %857
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

866:                                              ; preds = %.critedge113.i, %.critedge110.i, %.critedge.i, %798
  %867 = load ptr, ptr %644, align 8, !tbaa !15
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 64
  %869 = load ptr, ptr %868, align 8, !tbaa !241
  call void %869(ptr noundef nonnull %35) #23
  %870 = load ptr, ptr %644, align 8, !tbaa !15
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 40
  %872 = load ptr, ptr %871, align 8, !tbaa !28
  %873 = call i32 %872(ptr noundef nonnull %35) #23
  br label %hwloc__xml_import_obj_info.exit

.critedge111.i:                                   ; preds = %846, %836, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

874:                                              ; preds = %764
  %.b.i340 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i340, label %hwloc__xml_verbose.exit342, label %875

875:                                              ; preds = %874
  %876 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i341 = icmp eq ptr %876, null
  br i1 %.not.i341, label %880, label %877

877:                                              ; preds = %875
  %878 = call i64 @strtol(ptr noundef nonnull captures(none) %876, ptr noundef null, i32 noundef 10) #23
  %879 = trunc i64 %878 to i32
  store i32 %879, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %880

880:                                              ; preds = %877, %875
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit342

hwloc__xml_verbose.exit342:                       ; preds = %874, %880
  %881 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not254 = icmp eq i32 %881, 0
  br i1 %.not254, label %.thread, label %882

882:                                              ; preds = %hwloc__xml_verbose.exit342
  %883 = load ptr, ptr @stderr, align 8, !tbaa !24
  %884 = load ptr, ptr %39, align 8, !tbaa !15
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 72
  %886 = load ptr, ptr %885, align 8, !tbaa !26
  %887 = load ptr, ptr %34, align 8, !tbaa !22
  %888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef nonnull @.str.154, ptr noundef %886, ptr noundef %887) #25
  br label %.thread

hwloc__xml_import_obj_info.exit:                  ; preds = %866, %664, %660
  %.0225 = phi i32 [ %662, %660 ], [ %665, %664 ], [ %873, %866 ]
  %889 = icmp slt i32 %.0225, 0
  br i1 %889, label %.thread, label %hwloc__xml_import_obj_info.exit.thread368

hwloc__xml_import_obj_info.exit.thread368:        ; preds = %706, %762, %738, %759, %748, %hwloc__xml_import_obj_info.exit
  %890 = load ptr, ptr %39, align 8, !tbaa !15
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 48
  %892 = load ptr, ptr %891, align 8, !tbaa !29
  call void %892(ptr noundef nonnull %35) #23
  store ptr null, ptr %34, align 8, !tbaa !22
  %893 = load ptr, ptr %39, align 8, !tbaa !15
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 32
  %895 = load ptr, ptr %894, align 8, !tbaa !19
  %896 = call i32 %895(ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull %34) #23
  %897 = icmp slt i32 %896, 0
  br i1 %897, label %.thread, label %650

898:                                              ; preds = %650, %652
  %899 = icmp ne ptr %2, null
  %.pre438 = load i32, ptr %3, align 8, !tbaa !147
  br i1 %899, label %900, label %.critedge

900:                                              ; preds = %898
  %901 = icmp eq i32 %.pre438, 0
  br i1 %901, label %902, label %916

902:                                              ; preds = %900
  %.b.i343 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i343, label %hwloc__xml_verbose.exit345, label %903

903:                                              ; preds = %902
  %904 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i344 = icmp eq ptr %904, null
  br i1 %.not.i344, label %908, label %905

905:                                              ; preds = %903
  %906 = call i64 @strtol(ptr noundef nonnull captures(none) %904, ptr noundef null, i32 noundef 10) #23
  %907 = trunc i64 %906 to i32
  store i32 %907, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %908

908:                                              ; preds = %905, %903
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit345

hwloc__xml_verbose.exit345:                       ; preds = %902, %908
  %909 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not323 = icmp eq i32 %909, 0
  br i1 %.not323, label %.thread397, label %910

910:                                              ; preds = %hwloc__xml_verbose.exit345
  %911 = load ptr, ptr @stderr, align 8, !tbaa !24
  %912 = load ptr, ptr %39, align 8, !tbaa !15
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 72
  %914 = load ptr, ptr %913, align 8, !tbaa !26
  %915 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef nonnull @.str.155, ptr noundef %914) #25
  br label %.thread397

916:                                              ; preds = %900
  %917 = load i32, ptr %2, align 8, !tbaa !147
  %918 = icmp eq i32 %917, 4
  br i1 %918, label %919, label %931

919:                                              ; preds = %916
  %920 = call i32 @hwloc_obj_type_is_normal(i32 noundef %.pre438) #23
  %.not255 = icmp eq i32 %920, 0
  br i1 %.not255, label %._crit_edge, label %921

._crit_edge:                                      ; preds = %919
  %.pre = load i32, ptr %3, align 8, !tbaa !147
  br label %931

921:                                              ; preds = %919
  %922 = call i32 @hwloc__xml_verbose()
  %.not322 = icmp eq i32 %922, 0
  br i1 %.not322, label %.thread397, label %923

923:                                              ; preds = %921
  %924 = load ptr, ptr @stderr, align 8, !tbaa !24
  %925 = load ptr, ptr %39, align 8, !tbaa !15
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 72
  %927 = load ptr, ptr %926, align 8, !tbaa !26
  %928 = load i32, ptr %3, align 8, !tbaa !147
  %929 = call ptr @hwloc_obj_type_string(i32 noundef %928) #27
  %930 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %924, ptr noundef nonnull @.str.156, ptr noundef %927, ptr noundef %929) #25
  br label %.thread397

931:                                              ; preds = %._crit_edge, %916
  %932 = phi i32 [ %.pre, %._crit_edge ], [ %.pre438, %916 ]
  %933 = icmp ugt i32 %932, 13
  br i1 %933, label %949, label %934

934:                                              ; preds = %931
  %935 = load i32, ptr %2, align 8, !tbaa !147
  %936 = icmp ugt i32 %935, 13
  br i1 %936, label %937, label %.critedge

937:                                              ; preds = %934
  %938 = call i32 @hwloc__xml_verbose()
  %.not264 = icmp eq i32 %938, 0
  br i1 %.not264, label %.thread397, label %939

939:                                              ; preds = %937
  %940 = load ptr, ptr @stderr, align 8, !tbaa !24
  %941 = load ptr, ptr %39, align 8, !tbaa !15
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 72
  %943 = load ptr, ptr %942, align 8, !tbaa !26
  %944 = load i32, ptr %3, align 8, !tbaa !147
  %945 = call ptr @hwloc_obj_type_string(i32 noundef %944) #27
  %946 = load i32, ptr %2, align 8, !tbaa !147
  %947 = call ptr @hwloc_obj_type_string(i32 noundef %946) #27
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %940, ptr noundef nonnull @.str.157, ptr noundef %943, ptr noundef %945, ptr noundef %947) #25
  br label %.thread397

949:                                              ; preds = %931
  %950 = icmp ult i32 %932, 16
  br i1 %950, label %951, label %966

951:                                              ; preds = %949
  %952 = load i32, ptr %2, align 8, !tbaa !147
  %953 = and i32 %952, -4
  %or.cond399 = icmp eq i32 %953, 16
  br i1 %or.cond399, label %954, label %.critedge.thread

954:                                              ; preds = %951
  %955 = call i32 @hwloc__xml_verbose()
  %.not262 = icmp eq i32 %955, 0
  br i1 %.not262, label %.thread397, label %956

956:                                              ; preds = %954
  %957 = load ptr, ptr @stderr, align 8, !tbaa !24
  %958 = load ptr, ptr %39, align 8, !tbaa !15
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 72
  %960 = load ptr, ptr %959, align 8, !tbaa !26
  %961 = load i32, ptr %3, align 8, !tbaa !147
  %962 = call ptr @hwloc_obj_type_string(i32 noundef %961) #27
  %963 = load i32, ptr %2, align 8, !tbaa !147
  %964 = call ptr @hwloc_obj_type_string(i32 noundef %963) #27
  %965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef nonnull @.str.158, ptr noundef %960, ptr noundef %962, ptr noundef %964) #25
  br label %.thread397

966:                                              ; preds = %949
  %967 = add i32 %932, -19
  %968 = icmp ult i32 %967, -3
  br i1 %968, label %.critedge.thread, label %969

969:                                              ; preds = %966
  %970 = load i32, ptr %2, align 8, !tbaa !147
  switch i32 %970, label %.critedge.thread [
    i32 19, label %971
    i32 15, label %971
    i32 14, label %971
  ]

971:                                              ; preds = %969, %969, %969
  %972 = call i32 @hwloc__xml_verbose()
  %.not260 = icmp eq i32 %972, 0
  br i1 %.not260, label %.thread397, label %973

973:                                              ; preds = %971
  %974 = load ptr, ptr @stderr, align 8, !tbaa !24
  %975 = load ptr, ptr %39, align 8, !tbaa !15
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 72
  %977 = load ptr, ptr %976, align 8, !tbaa !26
  %978 = load i32, ptr %3, align 8, !tbaa !147
  %979 = call ptr @hwloc_obj_type_string(i32 noundef %978) #27
  %980 = load i32, ptr %2, align 8, !tbaa !147
  %981 = call ptr @hwloc_obj_type_string(i32 noundef %980) #27
  %982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef nonnull @.str.159, ptr noundef %977, ptr noundef %979, ptr noundef %981) #25
  br label %.thread397

.critedge:                                        ; preds = %898, %934
  %983 = phi i32 [ %.pre438, %898 ], [ %932, %934 ]
  %984 = icmp eq i32 %983, 13
  br i1 %984, label %985, label %.critedge.thread

985:                                              ; preds = %.critedge
  %986 = load ptr, ptr %40, align 8, !tbaa !161
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 4
  %988 = load i32, ptr %987, align 4, !tbaa !27
  %989 = icmp eq i32 %988, 104
  br i1 %989, label %994, label %990

990:                                              ; preds = %985
  %991 = load ptr, ptr %42, align 8, !tbaa !160
  %.not265 = icmp eq ptr %991, null
  br i1 %.not265, label %.critedge.thread, label %992

992:                                              ; preds = %990
  %993 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %991, ptr noundef nonnull dereferenceable(4) @.str.160) #24
  %.not266 = icmp eq i32 %993, 0
  br i1 %.not266, label %994, label %.critedge.thread

994:                                              ; preds = %992, %985
  store i32 2, ptr %3, align 8, !tbaa !147
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %966, %951, %969, %990, %992, %994, %.critedge
  %.pr = phi i32 [ 13, %990 ], [ 13, %992 ], [ 2, %994 ], [ %983, %.critedge ], [ %932, %969 ], [ %932, %951 ], [ %932, %966 ]
  %995 = load i32, ptr %647, align 8, !tbaa !218
  %996 = icmp ult i32 %995, 3
  %997 = icmp eq i32 %.pr, 18
  %or.cond501 = and i1 %996, %997
  br i1 %or.cond501, label %998, label %thread-pre-split

998:                                              ; preds = %.critedge.thread
  %999 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %1000 = load i32, ptr %999, align 8, !tbaa !170
  %.not.i.i346 = icmp eq i32 %1000, 0
  br i1 %.not.i.i346, label %thread-pre-split.thread, label %.lr.ph.i.i347

.lr.ph.i.i347:                                    ; preds = %998
  %1001 = load ptr, ptr %648, align 8, !tbaa !171
  %wide.trip.count.i.i = zext i32 %1000 to i64
  br label %1003

1002:                                             ; preds = %1003
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %thread-pre-split, label %1003, !llvm.loop !172

1003:                                             ; preds = %1002, %.lr.ph.i.i347
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i347 ], [ %indvars.iv.next.i.i, %1002 ]
  %1004 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %1001, i64 %indvars.iv.i.i
  %1005 = load ptr, ptr %1004, align 8, !tbaa !138
  %1006 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1005, ptr noundef nonnull readonly dereferenceable(8) @.str.69) #24
  %.not.not.i.i = icmp eq i32 %1006, 0
  br i1 %.not.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %1002

hwloc_obj_get_info_by_name.exit:                  ; preds = %1003
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !140
  %.not267 = icmp eq ptr %1008, null
  br i1 %.not267, label %thread-pre-split, label %1009

1009:                                             ; preds = %hwloc_obj_get_info_by_name.exit
  %1010 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1008, ptr noundef nonnull dereferenceable(5) @.str.70) #24
  %.not268 = icmp eq i32 %1010, 0
  br i1 %.not268, label %1011, label %1013

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 1, ptr %1012, align 8, !tbaa !225
  br label %thread-pre-split

1013:                                             ; preds = %1009
  %1014 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1008, ptr noundef nonnull dereferenceable(5) @.str.71) #24
  %.not269 = icmp eq i32 %1014, 0
  br i1 %.not269, label %1015, label %1017

1015:                                             ; preds = %1013
  %1016 = getelementptr inbounds nuw i8, ptr %1, i64 97
  store i8 1, ptr %1016, align 1, !tbaa !226
  br label %thread-pre-split

1017:                                             ; preds = %1013
  %1018 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1008, ptr noundef nonnull dereferenceable(5) @.str.73) #24
  %.not270 = icmp eq i32 %1018, 0
  br i1 %.not270, label %1019, label %1021

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 1, ptr %1020, align 2, !tbaa !227
  br label %thread-pre-split

1021:                                             ; preds = %1017
  %1022 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1008, ptr noundef nonnull dereferenceable(10) @.str.74) #24
  %.not271 = icmp eq i32 %1022, 0
  br i1 %.not271, label %1023, label %1025

1023:                                             ; preds = %1021
  %1024 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 1, ptr %1024, align 1, !tbaa !228
  br label %thread-pre-split

1025:                                             ; preds = %1021
  %1026 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1008, ptr noundef nonnull dereferenceable(7) @.str.72) #24
  %.not272 = icmp eq i32 %1026, 0
  br i1 %.not272, label %1027, label %sub_0

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 1, ptr %1028, align 4, !tbaa !229
  br label %thread-pre-split

sub_0:                                            ; preds = %1025
  %1029 = load i8, ptr %1008, align 1
  %.not428 = icmp eq i8 %1029, 71
  br i1 %.not428, label %sub_1, label %thread-pre-split

sub_1:                                            ; preds = %sub_0
  %1030 = getelementptr inbounds nuw i8, ptr %1008, i64 1
  %1031 = load i8, ptr %1030, align 1
  %.not429 = icmp eq i8 %1031, 76
  br i1 %.not429, label %.tail, label %thread-pre-split

.tail:                                            ; preds = %sub_1
  %1032 = getelementptr inbounds nuw i8, ptr %1008, i64 2
  %1033 = load i8, ptr %1032, align 1
  %1034 = icmp eq i8 %1033, 0
  br i1 %1034, label %1035, label %thread-pre-split

1035:                                             ; preds = %.tail
  %1036 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 1, ptr %1036, align 1, !tbaa !230
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %1002, %sub_1, %sub_0, %hwloc_obj_get_info_by_name.exit, %1015, %1023, %.tail, %1035, %1027, %1019, %1011, %.critedge.thread
  %1037 = add i32 %.pr, -13
  %1038 = icmp ult i32 %1037, -8
  br i1 %1038, label %thread-pre-split.thread, label %1039

1039:                                             ; preds = %thread-pre-split
  %1040 = load ptr, ptr %40, align 8, !tbaa !161
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1042 = load i32, ptr %1041, align 8, !tbaa !27
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 20
  %1044 = load i32, ptr %1043, align 4, !tbaa !27
  %1045 = icmp eq i32 %1044, 2
  %1046 = add i32 %1042, -1
  %..i = select i1 %1045, i32 3, i32 5
  %.14.i = select i1 %1045, i32 9, i32 4
  %or.cond3.i = icmp ult i32 %1046, %..i
  %1047 = add nuw nsw i32 %.14.i, %1042
  %spec.select12.i = select i1 %or.cond3.i, i32 %1047, i32 -1
  %.not275 = icmp eq i32 %.pr, %spec.select12.i
  br i1 %.not275, label %thread-pre-split.thread, label %1048

1048:                                             ; preds = %1039
  %.b.i348 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i348, label %hwloc__xml_verbose.exit350, label %1049

1049:                                             ; preds = %1048
  %1050 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i349 = icmp eq ptr %1050, null
  br i1 %.not.i349, label %1054, label %1051

1051:                                             ; preds = %1049
  %1052 = call i64 @strtol(ptr noundef nonnull captures(none) %1050, ptr noundef null, i32 noundef 10) #23
  %1053 = trunc i64 %1052 to i32
  store i32 %1053, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %1054

1054:                                             ; preds = %1051, %1049
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit350

hwloc__xml_verbose.exit350:                       ; preds = %1048, %1054
  %1055 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not321 = icmp eq i32 %1055, 0
  br i1 %.not321, label %.thread392, label %1056

1056:                                             ; preds = %hwloc__xml_verbose.exit350
  %1057 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1058 = load ptr, ptr %39, align 8, !tbaa !15
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 72
  %1060 = load ptr, ptr %1059, align 8, !tbaa !26
  %1061 = load i32, ptr %3, align 8, !tbaa !147
  %1062 = call ptr @hwloc_obj_type_string(i32 noundef %1061) #27
  %1063 = load ptr, ptr %40, align 8, !tbaa !161
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1065 = load i32, ptr %1064, align 8, !tbaa !27
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 20
  %1067 = load i32, ptr %1066, align 4, !tbaa !27
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1057, ptr noundef nonnull @.str.161, ptr noundef %1060, ptr noundef %1062, i32 noundef %1065, i32 noundef %1067) #25
  br label %.thread392

thread-pre-split.thread:                          ; preds = %998, %1039, %thread-pre-split
  %1069 = load ptr, ptr %49, align 8, !tbaa !151
  %.not276 = icmp eq ptr %1069, null
  br i1 %.not276, label %1073, label %1070

1070:                                             ; preds = %thread-pre-split.thread
  %1071 = load ptr, ptr %46, align 8, !tbaa !155
  %.not277 = icmp ne ptr %1071, null
  %1072 = and i32 %.pr, -4
  %.not406 = icmp eq i32 %1072, 16
  %or.cond414 = or i1 %.not406, %.not277
  br i1 %or.cond414, label %.thread376, label %1075

1073:                                             ; preds = %thread-pre-split.thread
  %1074 = and i32 %.pr, -4
  %.not407 = icmp eq i32 %1074, 16
  br i1 %.not407, label %1086, label %1075

1075:                                             ; preds = %1070, %1073
  %1076 = call i32 @hwloc__xml_verbose()
  %.not279 = icmp eq i32 %1076, 0
  br i1 %.not279, label %.thread392, label %1077

1077:                                             ; preds = %1075
  %1078 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1079 = load ptr, ptr %39, align 8, !tbaa !15
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 72
  %1081 = load ptr, ptr %1080, align 8, !tbaa !26
  %1082 = load i32, ptr %3, align 8, !tbaa !147
  %1083 = call ptr @hwloc_obj_type_string(i32 noundef %1082) #27
  %1084 = load i32, ptr %52, align 8, !tbaa !150
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1078, ptr noundef nonnull @.str.162, ptr noundef %1081, ptr noundef %1083, i32 noundef %1084) #25
  br label %.thread392

1086:                                             ; preds = %1073
  %1087 = load ptr, ptr %46, align 8, !tbaa !155
  %.not281.not = icmp eq ptr %1087, null
  br i1 %.not281.not, label %1104, label %1088

.thread376:                                       ; preds = %1070
  br i1 %.not406, label %1088, label %1104

1088:                                             ; preds = %1086, %.thread376
  %.b.i351 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i351, label %hwloc__xml_verbose.exit353, label %1089

1089:                                             ; preds = %1088
  %1090 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i352 = icmp eq ptr %1090, null
  br i1 %.not.i352, label %1094, label %1091

1091:                                             ; preds = %1089
  %1092 = call i64 @strtol(ptr noundef nonnull captures(none) %1090, ptr noundef null, i32 noundef 10) #23
  %1093 = trunc i64 %1092 to i32
  store i32 %1093, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %1094

1094:                                             ; preds = %1091, %1089
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit353

hwloc__xml_verbose.exit353:                       ; preds = %1088, %1094
  %1095 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not320 = icmp eq i32 %1095, 0
  br i1 %.not320, label %.thread392, label %1096

1096:                                             ; preds = %hwloc__xml_verbose.exit353
  %1097 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1098 = load ptr, ptr %39, align 8, !tbaa !15
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 72
  %1100 = load ptr, ptr %1099, align 8, !tbaa !26
  %1101 = load i32, ptr %3, align 8, !tbaa !147
  %1102 = call ptr @hwloc_obj_type_string(i32 noundef %1101) #27
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1097, ptr noundef nonnull @.str.163, ptr noundef %1100, ptr noundef %1102) #25
  br label %.thread392

1104:                                             ; preds = %.thread376, %1086
  %1105 = phi ptr [ %1071, %.thread376 ], [ null, %1086 ]
  switch i32 %.pr, label %.thread380 [
    i32 4, label %1106
    i32 14, label %1120
  ]

1106:                                             ; preds = %1104
  %1107 = call i32 @hwloc_bitmap_weight(ptr noundef %1069) #24
  %.not283 = icmp eq i32 %1107, 1
  br i1 %.not283, label %1108, label %1111

1108:                                             ; preds = %1106
  %1109 = load i32, ptr %52, align 8, !tbaa !150
  %1110 = call i32 @hwloc_bitmap_isset(ptr noundef %1069, i32 noundef %1109) #24
  %.not284 = icmp eq i32 %1110, 0
  br i1 %.not284, label %1111, label %.thread380

1111:                                             ; preds = %1108, %1106
  %1112 = call i32 @hwloc__xml_verbose()
  %.not319 = icmp eq i32 %1112, 0
  br i1 %.not319, label %.thread392, label %1113

1113:                                             ; preds = %1111
  %1114 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1115 = load ptr, ptr %39, align 8, !tbaa !15
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 72
  %1117 = load ptr, ptr %1116, align 8, !tbaa !26
  %1118 = load i32, ptr %52, align 8, !tbaa !150
  %1119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1114, ptr noundef nonnull @.str.164, ptr noundef %1117, i32 noundef %1118) #25
  br label %.thread392

1120:                                             ; preds = %1104
  %1121 = call i32 @hwloc_bitmap_weight(ptr noundef %1105) #24
  %.not285 = icmp eq i32 %1121, 1
  br i1 %.not285, label %1122, label %1125

1122:                                             ; preds = %1120
  %1123 = load i32, ptr %52, align 8, !tbaa !150
  %1124 = call i32 @hwloc_bitmap_isset(ptr noundef %1105, i32 noundef %1123) #24
  %.not286 = icmp eq i32 %1124, 0
  br i1 %.not286, label %1125, label %.thread380

1125:                                             ; preds = %1122, %1120
  %1126 = call i32 @hwloc__xml_verbose()
  %.not318 = icmp eq i32 %1126, 0
  br i1 %.not318, label %.thread392, label %1127

1127:                                             ; preds = %1125
  %1128 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1129 = load ptr, ptr %39, align 8, !tbaa !15
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 72
  %1131 = load ptr, ptr %1130, align 8, !tbaa !26
  %1132 = load i32, ptr %52, align 8, !tbaa !150
  %1133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1128, ptr noundef nonnull @.str.165, ptr noundef %1131, i32 noundef %1132) #25
  br label %.thread392

.thread380:                                       ; preds = %1104, %1108, %1122
  %1134 = icmp ne ptr %1069, null
  %or.cond = and i1 %899, %1134
  br i1 %or.cond, label %1135, label %1149

1135:                                             ; preds = %.thread380
  %1136 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %1137 = load ptr, ptr %1136, align 8, !tbaa !151
  %.not287 = icmp eq ptr %1137, null
  br i1 %.not287, label %1138, label %1149

1138:                                             ; preds = %1135
  %1139 = call i32 @hwloc__xml_verbose()
  %.not288 = icmp eq i32 %1139, 0
  br i1 %.not288, label %.thread397, label %1140

1140:                                             ; preds = %1138
  %1141 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1142 = load ptr, ptr %39, align 8, !tbaa !15
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 72
  %1144 = load ptr, ptr %1143, align 8, !tbaa !26
  %1145 = load i32, ptr %3, align 8, !tbaa !147
  %1146 = call ptr @hwloc_obj_type_string(i32 noundef %1145) #27
  %1147 = load i32, ptr %52, align 8, !tbaa !150
  %1148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1141, ptr noundef nonnull @.str.166, ptr noundef %1144, ptr noundef %1146, i32 noundef %1147) #25
  br label %.thread397

1149:                                             ; preds = %1135, %.thread380
  %1150 = icmp ne ptr %1105, null
  %or.cond3 = and i1 %899, %1150
  br i1 %or.cond3, label %1151, label %1165

1151:                                             ; preds = %1149
  %1152 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %1153 = load ptr, ptr %1152, align 8, !tbaa !155
  %.not289 = icmp eq ptr %1153, null
  br i1 %.not289, label %1154, label %1165

1154:                                             ; preds = %1151
  %1155 = call i32 @hwloc__xml_verbose()
  %.not290 = icmp eq i32 %1155, 0
  br i1 %.not290, label %.thread397, label %1156

1156:                                             ; preds = %1154
  %1157 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1158 = load ptr, ptr %39, align 8, !tbaa !15
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 72
  %1160 = load ptr, ptr %1159, align 8, !tbaa !26
  %1161 = load i32, ptr %3, align 8, !tbaa !147
  %1162 = call ptr @hwloc_obj_type_string(i32 noundef %1161) #27
  %1163 = load i32, ptr %52, align 8, !tbaa !150
  %1164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1157, ptr noundef nonnull @.str.167, ptr noundef %1160, ptr noundef %1162, i32 noundef %1163) #25
  br label %.thread397

1165:                                             ; preds = %1151, %1149
  %1166 = icmp eq i32 %.pr, 18
  %or.cond401 = and i1 %996, %1166
  br i1 %or.cond401, label %1167, label %1237

1167:                                             ; preds = %1165
  %1168 = load ptr, ptr %40, align 8, !tbaa !161
  %1169 = load i64, ptr %1168, align 8, !tbaa !27
  switch i64 %1169, label %1236 [
    i64 0, label %1170
    i64 1, label %1196
    i64 2, label %1206
    i64 3, label %1207
    i64 4, label %1215
    i64 5, label %1216
  ]

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr %43, align 8, !tbaa !159
  %.not302 = icmp eq ptr %1171, null
  br i1 %.not302, label %.tail409.thread, label %sub_0410

sub_0410:                                         ; preds = %1170
  %1172 = load i8, ptr %1171, align 1
  %.not430 = icmp eq i8 %1172, 100
  br i1 %.not430, label %sub_1411, label %.tail409.thread

sub_1411:                                         ; preds = %sub_0410
  %1173 = getelementptr inbounds nuw i8, ptr %1171, i64 1
  %1174 = load i8, ptr %1173, align 1
  %.not431 = icmp eq i8 %1174, 97
  br i1 %.not431, label %.tail409, label %.tail409.thread

.tail409:                                         ; preds = %sub_1411
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 2
  %1176 = load i8, ptr %1175, align 1
  %1177 = icmp eq i8 %1176, 120
  br i1 %1177, label %1178, label %.tail409.thread

1178:                                             ; preds = %.tail409
  store i64 2, ptr %1168, align 8, !tbaa !27
  %1179 = load ptr, ptr %42, align 8, !tbaa !160
  %.not304 = icmp eq ptr %1179, null
  br i1 %.not304, label %1237, label %1180

1180:                                             ; preds = %1178
  %1181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1179, ptr noundef nonnull dereferenceable(4) @.str.169) #24
  %.not305 = icmp eq i32 %1181, 0
  br i1 %.not305, label %1182, label %1237

1182:                                             ; preds = %1180
  %1183 = load ptr, ptr %40, align 8, !tbaa !161
  %1184 = load i64, ptr %1183, align 8, !tbaa !27
  %1185 = or i64 %1184, 1
  store i64 %1185, ptr %1183, align 8, !tbaa !27
  br label %1237

.tail409.thread:                                  ; preds = %sub_1411, %sub_0410, %.tail409, %1170
  %1186 = load ptr, ptr %42, align 8, !tbaa !160
  %.not306 = icmp eq ptr %1186, null
  br i1 %.not306, label %1195, label %1187

1187:                                             ; preds = %.tail409.thread
  %1188 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1186, ptr noundef nonnull dereferenceable(7) @.str.170) #24
  %.not307 = icmp eq i32 %1188, 0
  br i1 %.not307, label %1189, label %1195

1189:                                             ; preds = %1187
  %1190 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.171) #24
  store i64 2, ptr %1168, align 8, !tbaa !27
  %.not308 = icmp eq ptr %1190, null
  br i1 %.not308, label %1237, label %1191

1191:                                             ; preds = %1189
  %1192 = load ptr, ptr %40, align 8, !tbaa !161
  %1193 = load i64, ptr %1192, align 8, !tbaa !27
  %1194 = or i64 %1193, 1
  store i64 %1194, ptr %1192, align 8, !tbaa !27
  br label %1237

1195:                                             ; preds = %1187, %.tail409.thread
  store i64 1, ptr %1168, align 8, !tbaa !27
  br label %1237

1196:                                             ; preds = %1167
  store i64 4, ptr %1168, align 8, !tbaa !27
  %1197 = load ptr, ptr %43, align 8, !tbaa !159
  %.not299 = icmp eq ptr %1197, null
  br i1 %.not299, label %1237, label %1198

1198:                                             ; preds = %1196
  %1199 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1197, ptr noundef nonnull dereferenceable(5) @.str.66, i64 noundef 4) #24
  %.not300 = icmp eq i32 %1199, 0
  br i1 %.not300, label %1202, label %1200

1200:                                             ; preds = %1198
  %1201 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1197, ptr noundef nonnull dereferenceable(5) @.str.65, i64 noundef 4) #24
  %.not301 = icmp eq i32 %1201, 0
  br i1 %.not301, label %1202, label %1237

1202:                                             ; preds = %1200, %1198
  %1203 = load ptr, ptr %40, align 8, !tbaa !161
  %1204 = load i64, ptr %1203, align 8, !tbaa !27
  %1205 = or i64 %1204, 8
  store i64 %1205, ptr %1203, align 8, !tbaa !27
  br label %1237

1206:                                             ; preds = %1167
  store i64 16, ptr %1168, align 8, !tbaa !27
  br label %1237

1207:                                             ; preds = %1167
  store i64 16, ptr %1168, align 8, !tbaa !27
  %1208 = load ptr, ptr %42, align 8, !tbaa !160
  %.not297 = icmp eq ptr %1208, null
  br i1 %.not297, label %1211, label %1209

1209:                                             ; preds = %1207
  %1210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1208, ptr noundef nonnull dereferenceable(4) @.str.62) #24
  %.not298 = icmp eq i32 %1210, 0
  br i1 %.not298, label %1237, label %1211

1211:                                             ; preds = %1209, %1207
  %1212 = load ptr, ptr %40, align 8, !tbaa !161
  %1213 = load i64, ptr %1212, align 8, !tbaa !27
  %1214 = or i64 %1213, 32
  store i64 %1214, ptr %1212, align 8, !tbaa !27
  br label %1237

1215:                                             ; preds = %1167
  store i64 64, ptr %1168, align 8, !tbaa !27
  br label %1237

1216:                                             ; preds = %1167
  store i64 8, ptr %1168, align 8, !tbaa !27
  %1217 = load ptr, ptr %42, align 8, !tbaa !160
  %.not291 = icmp eq ptr %1217, null
  br i1 %.not291, label %1237, label %1218

1218:                                             ; preds = %1216
  %1219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1217, ptr noundef nonnull dereferenceable(5) @.str.70) #24
  %.not292 = icmp eq i32 %1219, 0
  br i1 %.not292, label %1222, label %1220

1220:                                             ; preds = %1218
  %1221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1217, ptr noundef nonnull dereferenceable(10) @.str.74) #24
  %.not293 = icmp eq i32 %1221, 0
  br i1 %.not293, label %1222, label %1226

1222:                                             ; preds = %1220, %1218
  %1223 = load ptr, ptr %40, align 8, !tbaa !161
  %1224 = load i64, ptr %1223, align 8, !tbaa !27
  %1225 = or i64 %1224, 4
  store i64 %1225, ptr %1223, align 8, !tbaa !27
  br label %1237

1226:                                             ; preds = %1220
  %1227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1217, ptr noundef nonnull dereferenceable(7) @.str.72) #24
  %.not294 = icmp eq i32 %1227, 0
  br i1 %.not294, label %1228, label %1237

1228:                                             ; preds = %1226
  %1229 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.172) #24
  %.not295 = icmp eq ptr %1229, null
  br i1 %.not295, label %1237, label %1230

1230:                                             ; preds = %1228
  %1231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1229, ptr noundef nonnull dereferenceable(4) @.str.173) #24
  %.not296 = icmp eq i32 %1231, 0
  br i1 %.not296, label %1232, label %1237

1232:                                             ; preds = %1230
  %1233 = load ptr, ptr %40, align 8, !tbaa !161
  %1234 = load i64, ptr %1233, align 8, !tbaa !27
  %1235 = or i64 %1234, 4
  store i64 %1235, ptr %1233, align 8, !tbaa !27
  br label %1237

1236:                                             ; preds = %1167
  store i64 0, ptr %1168, align 8, !tbaa !27
  br label %1237

1237:                                             ; preds = %1206, %1215, %1236, %1195, %1178, %1180, %1182, %1202, %1200, %1196, %1211, %1209, %1222, %1226, %1216, %1191, %1189, %1232, %1230, %1228, %1165
  %1238 = call fastcc i32 @hwloc_filter_check_keep_object(ptr noundef %0, ptr noundef nonnull %3)
  %1239 = icmp eq i32 %1238, 0
  %or.cond11 = and i1 %899, %1239
  br i1 %or.cond11, label %.thread381, label %1240

1240:                                             ; preds = %1237
  %1241 = icmp ne i32 %.0361.lcssa, 0
  %or.cond5 = select i1 %.not250, i1 true, i1 %1241
  br i1 %or.cond5, label %.thread381, label %1242

1242:                                             ; preds = %1240
  call void @hwloc_insert_object_by_parent(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #23
  br label %.thread381

.thread381:                                       ; preds = %1237, %1242, %1240
  %or.cond5385 = phi i1 [ true, %1242 ], [ false, %1240 ], [ false, %1237 ]
  %.2363384 = phi i32 [ 0, %1242 ], [ %.0361.lcssa, %1240 ], [ 1, %1237 ]
  %.not311 = icmp eq i32 %.2363384, 0
  %1243 = select i1 %.not311, ptr %3, ptr %2
  br label %1244

1244:                                             ; preds = %1278, %.thread381
  %1245 = load ptr, ptr %34, align 8, !tbaa !22
  %.not309 = icmp eq ptr %1245, null
  br i1 %.not309, label %.thread394, label %1246

1246:                                             ; preds = %1244
  %1247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1245, ptr noundef nonnull dereferenceable(7) @.str.23) #24
  %.not310 = icmp eq i32 %1247, 0
  br i1 %.not310, label %1248, label %1253

1248:                                             ; preds = %1246
  %1249 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 20, i32 noundef -1) #23
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 72
  store ptr %1243, ptr %1250, align 8, !tbaa !153
  %1251 = call fastcc i32 @hwloc__xml_import_object(ptr noundef %0, ptr noundef %1, ptr noundef %1243, ptr noundef %1249, ptr noundef %33, ptr noundef %35)
  %1252 = icmp slt i32 %1251, 0
  br i1 %1252, label %.critedge326, label %1268

1253:                                             ; preds = %1246
  %.b.i354 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i354, label %hwloc__xml_verbose.exit356, label %1254

1254:                                             ; preds = %1253
  %1255 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i355 = icmp eq ptr %1255, null
  br i1 %.not.i355, label %1259, label %1256

1256:                                             ; preds = %1254
  %1257 = call i64 @strtol(ptr noundef nonnull captures(none) %1255, ptr noundef null, i32 noundef 10) #23
  %1258 = trunc i64 %1257 to i32
  store i32 %1258, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %1259

1259:                                             ; preds = %1256, %1254
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit356

hwloc__xml_verbose.exit356:                       ; preds = %1253, %1259
  %1260 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not313 = icmp eq i32 %1260, 0
  br i1 %.not313, label %.critedge326, label %1261

1261:                                             ; preds = %hwloc__xml_verbose.exit356
  %1262 = load ptr, ptr @stderr, align 8, !tbaa !24
  %1263 = load ptr, ptr %39, align 8, !tbaa !15
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 72
  %1265 = load ptr, ptr %1264, align 8, !tbaa !26
  %1266 = load ptr, ptr %34, align 8, !tbaa !22
  %1267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1262, ptr noundef nonnull @.str.174, ptr noundef %1265, ptr noundef %1266) #25
  br label %.critedge326

.critedge326:                                     ; preds = %1248, %1261, %hwloc__xml_verbose.exit356
  %or.cond404 = or i1 %.not250, %or.cond5385
  br i1 %or.cond404, label %.thread, label %.thread397

1268:                                             ; preds = %1248
  %1269 = load ptr, ptr %39, align 8, !tbaa !15
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 48
  %1271 = load ptr, ptr %1270, align 8, !tbaa !29
  call void %1271(ptr noundef nonnull %35) #23
  store ptr null, ptr %34, align 8, !tbaa !22
  %1272 = load ptr, ptr %39, align 8, !tbaa !15
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 32
  %1274 = load ptr, ptr %1273, align 8, !tbaa !19
  %1275 = call i32 %1274(ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull %34) #23
  %1276 = icmp slt i32 %1275, 0
  br i1 %1276, label %1277, label %1278

1277:                                             ; preds = %1268
  %or.cond402 = or i1 %.not250, %or.cond5385
  br i1 %or.cond402, label %.thread, label %.thread397

1278:                                             ; preds = %1268
  %.not314 = icmp eq i32 %1275, 0
  br i1 %.not314, label %.thread394, label %1244

.thread394:                                       ; preds = %1278, %1244
  br i1 %.not311, label %1280, label %1279

1279:                                             ; preds = %.thread394
  call void @hwloc_free_unlinked_object(ptr noundef nonnull %3) #23
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %.loopexit

1280:                                             ; preds = %.thread394
  %1281 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %1282 = load ptr, ptr %1281, align 8, !tbaa !233
  %.not316 = icmp eq ptr %1282, null
  br i1 %.not316, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1280, %1283
  %.0221 = phi ptr [ %.0, %1283 ], [ %1282, %1280 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.0221, i64 88
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !242
  %.not317 = icmp eq ptr %.0, null
  br i1 %.not317, label %.loopexit, label %1283

1283:                                             ; preds = %.preheader
  %1284 = getelementptr inbounds nuw i8, ptr %.0, i64 192
  %1285 = load ptr, ptr %1284, align 8, !tbaa !152
  %1286 = getelementptr inbounds nuw i8, ptr %.0221, i64 192
  %1287 = load ptr, ptr %1286, align 8, !tbaa !152
  %1288 = call i32 @hwloc_bitmap_compare_first(ptr noundef %1285, ptr noundef %1287) #24
  %1289 = icmp slt i32 %1288, 0
  br i1 %1289, label %1290, label %.preheader, !llvm.loop !243

1290:                                             ; preds = %1283
  %1291 = load i32, ptr %33, align 4, !tbaa !3
  %1292 = icmp ne i32 %1291, 0
  %.b = load i1, ptr @hwloc__xml_import_object.reported, align 4
  %or.cond13 = select i1 %1292, i1 true, i1 %.b
  br i1 %or.cond13, label %1297, label %1293

1293:                                             ; preds = %1290
  %1294 = call i32 @hwloc_hide_errors() #23
  %1295 = icmp slt i32 %1294, 2
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1293
  call fastcc void @hwloc__xml_import_report_outoforder(ptr noundef %0, ptr noundef %.0, ptr noundef %.0221)
  store i1 true, ptr @hwloc__xml_import_object.reported, align 4
  br label %1297

1297:                                             ; preds = %1293, %1296, %1290
  call void @hwloc__reorder_children(ptr noundef nonnull %3) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %1297, %1280, %1279
  %1298 = load ptr, ptr %39, align 8, !tbaa !15
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 40
  %1300 = load ptr, ptr %1299, align 8, !tbaa !28
  %1301 = call i32 %1300(ptr noundef nonnull %5) #23
  br label %.thread

.thread392:                                       ; preds = %hwloc__xml_import_object_attr.exit.thread, %1125, %1127, %1111, %1113, %hwloc__xml_verbose.exit353, %1096, %1075, %1077, %hwloc__xml_verbose.exit350, %1056
  %.not324.old.old = icmp eq ptr %2, null
  br i1 %.not324.old.old, label %.thread, label %.thread397

.thread397:                                       ; preds = %.critedge326, %1277, %910, %hwloc__xml_verbose.exit345, %923, %921, %939, %937, %956, %954, %973, %971, %1140, %1138, %1156, %1154, %.thread392
  call void @hwloc_free_unlinked_object(ptr noundef %3) #23
  br label %.thread

.thread:                                          ; preds = %hwloc__xml_import_obj_info.exit.thread368, %hwloc__xml_import_obj_info.exit, %hwloc___xml_import_info.exit.i, %798, %hwloc__xml_import_object_attr.exit.jt3, %1277, %.critedge326, %.thread.i, %.critedge111.i, %865, %832, %hwloc___xml_import_info.exit.thread.i, %hwloc__xml_verbose.exit342, %882, %hwloc__xml_verbose.exit335, %674, %.thread397, %.thread392, %.loopexit
  %.0222 = phi i32 [ %1301, %.loopexit ], [ -1, %.thread392 ], [ -1, %.thread397 ], [ -1, %674 ], [ -1, %hwloc__xml_verbose.exit335 ], [ -1, %882 ], [ -1, %hwloc__xml_verbose.exit342 ], [ -1, %hwloc___xml_import_info.exit.thread.i ], [ -1, %832 ], [ -1, %865 ], [ -1, %.critedge111.i ], [ -1, %.thread.i ], [ -1, %.critedge326 ], [ -1, %1277 ], [ -1, %hwloc__xml_import_object_attr.exit.jt3 ], [ -1, %798 ], [ -1, %hwloc___xml_import_info.exit.i ], [ -1, %hwloc__xml_import_obj_info.exit ], [ -1, %hwloc__xml_import_obj_info.exit.thread368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret i32 %.0222
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc__xml_import_distances(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.hwloc__xml_import_state_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = call i32 %21(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9) #23
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

.lr.ph:                                           ; preds = %4
  %.not221 = icmp eq i32 %3, 0
  %24 = select i1 %.not221, ptr @.str.80, ptr @.str.79
  br label %25

25:                                               ; preds = %.lr.ph, %.tail355
  %.0161407 = phi i32 [ 0, %.lr.ph ], [ %.1162, %.tail355 ]
  %.0168406 = phi i32 [ %3, %.lr.ph ], [ %.1169, %.tail355 ]
  %.0189405 = phi i64 [ 0, %.lr.ph ], [ %.1190, %.tail355 ]
  %.0193404 = phi ptr [ null, %.lr.ph ], [ %.1194, %.tail355 ]
  %.0196403 = phi i32 [ %3, %.lr.ph ], [ %.1197, %.tail355 ]
  %.0199402 = phi i32 [ 0, %.lr.ph ], [ %.1200, %.tail355 ]
  %26 = load ptr, ptr %8, align 8, !tbaa !22
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(7) @.str.81) #24
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = call i64 @strtoul(ptr noundef captures(none) %29, ptr noundef null, i32 noundef 10) #23
  %31 = trunc i64 %30 to i32
  br label %.tail355

32:                                               ; preds = %25
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(5) @.str.6) #24
  %.not212 = icmp eq i32 %33, 0
  br i1 %.not212, label %34, label %53

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = call i32 @hwloc_type_sscanf(ptr noundef %35, ptr noundef nonnull %7, ptr noundef null, i64 noundef 0) #23
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.tail355

38:                                               ; preds = %34
  %.b.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i, label %hwloc__xml_verbose.exit, label %39

39:                                               ; preds = %38
  %40 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %39
  %42 = call i64 @strtol(ptr noundef nonnull captures(none) %40, ptr noundef null, i32 noundef 10) #23
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %41, %39
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit

hwloc__xml_verbose.exit:                          ; preds = %38, %44
  %45 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not213 = icmp eq i32 %45, 0
  br i1 %.not213, label %.thread, label %46

46:                                               ; preds = %hwloc__xml_verbose.exit
  %47 = load ptr, ptr @stderr, align 8, !tbaa !24
  %48 = load ptr, ptr %18, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %9, align 8, !tbaa !22
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.241, ptr noundef %50, ptr noundef nonnull %24, ptr noundef %51) #25
  br label %.thread

53:                                               ; preds = %32
  %54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(9) @.str.82) #24
  %.not215 = icmp eq i32 %54, 0
  br i1 %.not215, label %sub_0, label %68

sub_0:                                            ; preds = %53
  %55 = load ptr, ptr %9, align 8, !tbaa !22
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %.tail355 [
    i8 111, label %sub_1
    i8 103, label %sub_1357
  ]

sub_1:                                            ; preds = %sub_0
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %58 = load i8, ptr %57, align 1
  %.not427 = icmp eq i8 %58, 115
  br i1 %.not427, label %.tail, label %.tail355

.tail:                                            ; preds = %sub_1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 0
  %spec.select = select i1 %61, i32 1, i32 %.0199402
  br label %.tail355

sub_1357:                                         ; preds = %sub_0
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %63 = load i8, ptr %62, align 1
  %.not429 = icmp eq i8 %63, 112
  br i1 %.not429, label %sub_2358, label %.tail355

sub_2358:                                         ; preds = %sub_1357
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %66, i32 1, i32 %.0196403
  br label %.tail355

68:                                               ; preds = %53
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(5) @.str.45) #24
  %.not218 = icmp eq i32 %69, 0
  br i1 %.not218, label %70, label %73

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = call i64 @strtoul(ptr noundef captures(none) %71, ptr noundef null, i32 noundef 10) #23
  br label %.tail355

73:                                               ; preds = %68
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(5) @.str.34) #24
  %.not219 = icmp eq i32 %74, 0
  br i1 %.not219, label %75, label %77

75:                                               ; preds = %73
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  br label %.tail355

77:                                               ; preds = %73
  %.b.i266 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i266, label %hwloc__xml_verbose.exit268, label %78

78:                                               ; preds = %77
  %79 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i267 = icmp eq ptr %79, null
  br i1 %.not.i267, label %83, label %80

80:                                               ; preds = %78
  %81 = call i64 @strtol(ptr noundef nonnull captures(none) %79, ptr noundef null, i32 noundef 10) #23
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %80, %78
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit268

hwloc__xml_verbose.exit268:                       ; preds = %77, %83
  %84 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not220 = icmp eq i32 %84, 0
  br i1 %.not220, label %.tail355, label %85

85:                                               ; preds = %hwloc__xml_verbose.exit268
  %86 = load ptr, ptr @stderr, align 8, !tbaa !24
  %87 = load ptr, ptr %18, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = load ptr, ptr %8, align 8, !tbaa !22
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.242, ptr noundef %89, ptr noundef nonnull %24, ptr noundef %90) #25
  br label %.tail355

.thread:                                          ; preds = %46, %hwloc__xml_verbose.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit360

.tail355:                                         ; preds = %.tail, %sub_0, %sub_1, %sub_2358, %sub_1357, %28, %75, %85, %hwloc__xml_verbose.exit268, %70, %34
  %.1200 = phi i32 [ %.0199402, %85 ], [ %.0199402, %hwloc__xml_verbose.exit268 ], [ %.0199402, %75 ], [ %.0199402, %70 ], [ %.0199402, %34 ], [ %.0199402, %28 ], [ %.0199402, %sub_1357 ], [ %.0199402, %sub_2358 ], [ %.0199402, %sub_1 ], [ %spec.select, %.tail ], [ %.0199402, %sub_0 ]
  %.1197 = phi i32 [ %.0196403, %85 ], [ %.0196403, %hwloc__xml_verbose.exit268 ], [ %.0196403, %75 ], [ %.0196403, %70 ], [ %.0196403, %34 ], [ %.0196403, %28 ], [ %.0196403, %sub_1357 ], [ %67, %sub_2358 ], [ %.0196403, %sub_1 ], [ %.0196403, %.tail ], [ %.0196403, %sub_0 ]
  %.1194 = phi ptr [ %.0193404, %85 ], [ %.0193404, %hwloc__xml_verbose.exit268 ], [ %76, %75 ], [ %.0193404, %70 ], [ %.0193404, %34 ], [ %.0193404, %28 ], [ %.0193404, %sub_1357 ], [ %.0193404, %sub_2358 ], [ %.0193404, %sub_1 ], [ %.0193404, %.tail ], [ %.0193404, %sub_0 ]
  %.1190 = phi i64 [ %.0189405, %85 ], [ %.0189405, %hwloc__xml_verbose.exit268 ], [ %.0189405, %75 ], [ %72, %70 ], [ %.0189405, %34 ], [ %.0189405, %28 ], [ %.0189405, %sub_1357 ], [ %.0189405, %sub_2358 ], [ %.0189405, %sub_1 ], [ %.0189405, %.tail ], [ %.0189405, %sub_0 ]
  %.1169 = phi i32 [ %.0168406, %85 ], [ %.0168406, %hwloc__xml_verbose.exit268 ], [ %.0168406, %75 ], [ %.0168406, %70 ], [ %.0168406, %34 ], [ %.0168406, %28 ], [ 1, %sub_1357 ], [ 1, %sub_2358 ], [ 1, %sub_1 ], [ 1, %.tail ], [ 1, %sub_0 ]
  %.1162 = phi i32 [ %.0161407, %85 ], [ %.0161407, %hwloc__xml_verbose.exit268 ], [ %.0161407, %75 ], [ %.0161407, %70 ], [ %.0161407, %34 ], [ %31, %28 ], [ %.0161407, %sub_1357 ], [ %.0161407, %sub_2358 ], [ %.0161407, %sub_1 ], [ %.0161407, %.tail ], [ %.0161407, %sub_0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %92 = load ptr, ptr %18, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = call i32 %94(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %9) #23
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %.tail355
  %97 = icmp eq i32 %.1200, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not222 = icmp eq i32 %.1162, 0
  br i1 %.not222, label %104, label %98

98:                                               ; preds = %._crit_edge
  %99 = icmp eq i32 %3, 0
  %100 = load i32, ptr %7, align 4
  %101 = icmp ne i32 %100, -1
  %not. = xor i1 %99, true
  %or.cond = select i1 %not., i1 true, i1 %101
  %102 = icmp ne i32 %.1169, 0
  %or.cond5 = select i1 %or.cond, i1 %102, i1 false
  %103 = icmp ne i64 %.1190, 0
  %or.cond7 = select i1 %or.cond5, i1 %103, i1 false
  br i1 %or.cond7, label %119, label %104

104:                                              ; preds = %._crit_edge.thread, %98, %._crit_edge
  %.b.i269 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i269, label %hwloc__xml_verbose.exit271, label %105

105:                                              ; preds = %104
  %106 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i270 = icmp eq ptr %106, null
  br i1 %.not.i270, label %110, label %107

107:                                              ; preds = %105
  %108 = call i64 @strtol(ptr noundef nonnull captures(none) %106, ptr noundef null, i32 noundef 10) #23
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %107, %105
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit271

hwloc__xml_verbose.exit271:                       ; preds = %104, %110
  %111 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not223 = icmp eq i32 %111, 0
  br i1 %.not223, label %.loopexit360, label %112

112:                                              ; preds = %hwloc__xml_verbose.exit271
  %113 = load ptr, ptr @stderr, align 8, !tbaa !24
  %114 = load ptr, ptr %18, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %.not224 = icmp eq i32 %3, 0
  %117 = select i1 %.not224, ptr @.str.80, ptr @.str.79
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.243, ptr noundef %116, ptr noundef nonnull %117) #25
  br label %.loopexit360

119:                                              ; preds = %98
  %120 = zext i32 %.1162 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = call noalias ptr @malloc(i64 noundef %121) #26
  %123 = mul i32 %.1162, %.1162
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = call noalias ptr @malloc(i64 noundef %125) #26
  br i1 %99, label %130, label %127

127:                                              ; preds = %119
  %128 = shl nuw nsw i64 %120, 2
  %129 = call noalias ptr @malloc(i64 noundef %128) #26
  br label %130

130:                                              ; preds = %127, %119
  %.0159 = phi ptr [ %129, %127 ], [ null, %119 ]
  %131 = icmp ne ptr %122, null
  %132 = icmp ne ptr %126, null
  %or.cond9 = and i1 %131, %132
  %133 = icmp ne ptr %.0159, null
  %or.cond11 = or i1 %99, %133
  %or.cond257 = and i1 %or.cond9, %or.cond11
  br i1 %or.cond257, label %.preheader, label %139

.preheader:                                       ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %134 = load ptr, ptr %18, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !19
  %137 = call i32 %136(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %13) #23
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %.critedge, label %.lr.ph423

139:                                              ; preds = %130
  %.b.i272 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i272, label %hwloc__xml_verbose.exit274, label %140

140:                                              ; preds = %139
  %141 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i273 = icmp eq ptr %141, null
  br i1 %.not.i273, label %145, label %142

142:                                              ; preds = %140
  %143 = call i64 @strtol(ptr noundef nonnull captures(none) %141, ptr noundef null, i32 noundef 10) #23
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %142, %140
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit274

hwloc__xml_verbose.exit274:                       ; preds = %139, %145
  %146 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not226 = icmp eq i32 %146, 0
  br i1 %.not226, label %.loopexit362, label %147

147:                                              ; preds = %hwloc__xml_verbose.exit274
  %148 = load ptr, ptr @stderr, align 8, !tbaa !24
  %149 = load ptr, ptr %18, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = select i1 %99, ptr @.str.80, ptr @.str.79
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.244, ptr noundef %151, ptr noundef nonnull %152, i32 noundef %.1162) #25
  br label %.loopexit362

.thread349.loopexit:                              ; preds = %.loopexit.thread
  %154 = icmp eq i32 %.1184.ph, %.1162
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %154, label %360, label %351

.lr.ph423:                                        ; preds = %.preheader, %.loopexit.thread
  %.0177422 = phi i32 [ %.1178.ph, %.loopexit.thread ], [ 0, %.preheader ]
  %.0183421 = phi i32 [ %.1184.ph, %.loopexit.thread ], [ 0, %.preheader ]
  %155 = load ptr, ptr %13, align 8, !tbaa !22
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(5) @.str.77) #24
  %.not227 = icmp eq i32 %156, 0
  br i1 %.not227, label %157, label %177

157:                                              ; preds = %.lr.ph423
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %158 = load ptr, ptr %18, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %161 = call i32 %160(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %hwloc___xml_import_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157, %select.unfold.i
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(5) @.str.34) #24
  %.not.i275 = icmp eq i32 %164, 0
  br i1 %.not.i275, label %select.unfold.i, label %165

165:                                              ; preds = %.lr.ph.i
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(6) @.str.78) #24
  %.not16.i = icmp eq i32 %166, 0
  br i1 %.not16.i, label %select.unfold.i, label %hwloc___xml_import_info.exit.thread

hwloc___xml_import_info.exit.thread:              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread345

select.unfold.i:                                  ; preds = %.lr.ph.i, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %167 = load ptr, ptr %18, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %170 = call i32 %169(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %hwloc___xml_import_info.exit, label %.lr.ph.i

hwloc___xml_import_info.exit:                     ; preds = %select.unfold.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = load ptr, ptr %18, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = call i32 %174(ptr noundef nonnull %2) #23
  %.fr = freeze i32 %175
  %176 = icmp slt i32 %.fr, 0
  br i1 %176, label %.thread345, label %.loopexit.thread

177:                                              ; preds = %.lr.ph423
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(8) @.str.85) #24
  %.not228.not = icmp eq i32 %178, 0
  br i1 %.not228.not, label %.thread311, label %179

179:                                              ; preds = %177
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(10) @.str.89) #24
  %.not229 = icmp eq i32 %180, 0
  br i1 %.not229, label %.thread311, label %181

181:                                              ; preds = %179
  %.b.i276 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i276, label %hwloc__xml_verbose.exit278, label %182

182:                                              ; preds = %181
  %183 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i277 = icmp eq ptr %183, null
  br i1 %.not.i277, label %187, label %184

184:                                              ; preds = %182
  %185 = call i64 @strtol(ptr noundef nonnull captures(none) %183, ptr noundef null, i32 noundef 10) #23
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %184, %182
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit278

hwloc__xml_verbose.exit278:                       ; preds = %181, %187
  %188 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not230 = icmp eq i32 %188, 0
  br i1 %.not230, label %.thread345, label %189

189:                                              ; preds = %hwloc__xml_verbose.exit278
  %190 = load ptr, ptr @stderr, align 8, !tbaa !24
  %191 = load ptr, ptr %18, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 72
  %193 = load ptr, ptr %192, align 8, !tbaa !26
  %194 = select i1 %99, ptr @.str.80, ptr @.str.79
  %195 = load ptr, ptr %13, align 8, !tbaa !22
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.245, ptr noundef %193, ptr noundef nonnull %194, ptr noundef %195) #25
  br label %.thread345

.thread311:                                       ; preds = %177, %179
  %197 = load ptr, ptr %18, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !23
  %200 = call i32 %199(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #23
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %.thread311
  %203 = load ptr, ptr %11, align 8, !tbaa !22
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(7) @.str.87) #24
  %.not231 = icmp eq i32 %204, 0
  br i1 %.not231, label %220, label %205

205:                                              ; preds = %202, %.thread311
  %.b.i279 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i279, label %hwloc__xml_verbose.exit281, label %206

206:                                              ; preds = %205
  %207 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i280 = icmp eq ptr %207, null
  br i1 %.not.i280, label %211, label %208

208:                                              ; preds = %206
  %209 = call i64 @strtol(ptr noundef nonnull captures(none) %207, ptr noundef null, i32 noundef 10) #23
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %208, %206
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit281

hwloc__xml_verbose.exit281:                       ; preds = %205, %211
  %212 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not244 = icmp eq i32 %212, 0
  br i1 %.not244, label %.thread345, label %213

213:                                              ; preds = %hwloc__xml_verbose.exit281
  %214 = load ptr, ptr @stderr, align 8, !tbaa !24
  %215 = load ptr, ptr %18, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !26
  %218 = select i1 %99, ptr @.str.80, ptr @.str.79
  %219 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef nonnull @.str.246, ptr noundef %217, ptr noundef nonnull %218) #25
  br label %.thread345

220:                                              ; preds = %202
  %221 = load ptr, ptr %12, align 8, !tbaa !22
  %222 = call i64 @strtol(ptr noundef nonnull captures(none) %221, ptr noundef null, i32 noundef 10) #23
  %223 = load ptr, ptr %18, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 56
  %225 = load ptr, ptr %224, align 8, !tbaa !240
  %sext = shl i64 %222, 32
  %226 = ashr exact i64 %sext, 32
  %227 = call i32 %225(ptr noundef nonnull %10, ptr noundef nonnull %14, i64 noundef %226) #23
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %220
  %230 = trunc i64 %222 to i32
  %.b.i282 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i282, label %hwloc__xml_verbose.exit284, label %231

231:                                              ; preds = %229
  %232 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i283 = icmp eq ptr %232, null
  br i1 %.not.i283, label %236, label %233

233:                                              ; preds = %231
  %234 = call i64 @strtol(ptr noundef nonnull captures(none) %232, ptr noundef null, i32 noundef 10) #23
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %233, %231
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit284

hwloc__xml_verbose.exit284:                       ; preds = %229, %236
  %237 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not243 = icmp eq i32 %237, 0
  br i1 %.not243, label %.thread345, label %238

238:                                              ; preds = %hwloc__xml_verbose.exit284
  %239 = load ptr, ptr @stderr, align 8, !tbaa !24
  %240 = load ptr, ptr %18, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %242 = load ptr, ptr %241, align 8, !tbaa !26
  %243 = select i1 %99, ptr @.str.80, ptr @.str.79
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.247, ptr noundef %242, ptr noundef nonnull %243, i32 noundef %230) #25
  br label %.thread345

245:                                              ; preds = %220
  br i1 %.not228.not, label %246, label %298

246:                                              ; preds = %245
  %.not235 = icmp ult i32 %.0183421, %.1162
  br i1 %.not235, label %.preheader534, label %247

247:                                              ; preds = %246
  %248 = call i32 @hwloc__xml_verbose()
  %.not241 = icmp eq i32 %248, 0
  br i1 %.not241, label %.thread345, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr @stderr, align 8, !tbaa !24
  %251 = load ptr, ptr %18, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %253 = load ptr, ptr %252, align 8, !tbaa !26
  %254 = select i1 %99, ptr @.str.80, ptr @.str.79
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.248, ptr noundef %253, ptr noundef nonnull %254, i32 noundef %.1162) #25
  br label %.thread345

.preheader534:                                    ; preds = %246
  %256 = load ptr, ptr %14, align 8, !tbaa !22
  br label %257

257:                                              ; preds = %.preheader534, %296
  %.3186 = phi i32 [ %285, %296 ], [ %.0183421, %.preheader534 ]
  %.0163 = phi ptr [ %297, %296 ], [ %256, %.preheader534 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %99, label %280, label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 -1, ptr %16, align 4, !tbaa !3
  %259 = load i8, ptr %.0163, align 1, !tbaa !27
  %.not236 = icmp eq i8 %259, 0
  br i1 %.not236, label %290, label %260

260:                                              ; preds = %258
  %261 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0163, ptr noundef nonnull %16, ptr noundef null, i64 noundef 0) #23
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  %.b.i285 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i285, label %hwloc__xml_verbose.exit287, label %264

264:                                              ; preds = %263
  %265 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i286 = icmp eq ptr %265, null
  br i1 %.not.i286, label %269, label %266

266:                                              ; preds = %264
  %267 = call i64 @strtol(ptr noundef nonnull captures(none) %265, ptr noundef null, i32 noundef 10) #23
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %269

269:                                              ; preds = %266, %264
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit287

hwloc__xml_verbose.exit287:                       ; preds = %263, %269
  %270 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not239 = icmp eq i32 %270, 0
  br i1 %.not239, label %.loopexit.thread525, label %.loopexit.thread525.sink.split

271:                                              ; preds = %260
  %272 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0163, i32 noundef 58) #24
  %.not237 = icmp eq ptr %272, null
  br i1 %.not237, label %273, label %275

273:                                              ; preds = %271
  %274 = call i32 @hwloc__xml_verbose()
  %.not238 = icmp eq i32 %274, 0
  br i1 %.not238, label %.loopexit.thread525, label %.loopexit.thread525.sink.split

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 1
  %277 = load i32, ptr %16, align 4, !tbaa !3
  %278 = zext i32 %.3186 to i64
  %279 = getelementptr inbounds nuw i32, ptr %.0159, i64 %278
  store i32 %277, ptr %279, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %280

280:                                              ; preds = %275, %257
  %.1164 = phi ptr [ %276, %275 ], [ %.0163, %257 ]
  %281 = call i64 @strtoull(ptr noundef %.1164, ptr noundef nonnull %15, i32 noundef 0) #23
  %282 = load ptr, ptr %15, align 8, !tbaa !22
  %283 = icmp eq ptr %282, %.1164
  br i1 %283, label %.thread319, label %284

284:                                              ; preds = %280
  %285 = add i32 %.3186, 1
  %286 = zext i32 %.3186 to i64
  %287 = getelementptr inbounds nuw i64, ptr %122, i64 %286
  store i64 %281, ptr %287, align 8, !tbaa !201
  %288 = load i8, ptr %282, align 1, !tbaa !27
  %.not240 = icmp ne i8 %288, 32
  %289 = icmp eq i32 %285, %.1162
  %or.cond260 = select i1 %.not240, i1 true, i1 %289
  br i1 %or.cond260, label %.thread319, label %296

.thread319:                                       ; preds = %280, %284
  %.4187.ph = phi i32 [ %.3186, %280 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread325

290:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread325

.loopexit.thread525.sink.split:                   ; preds = %273, %hwloc__xml_verbose.exit287
  %.str.249.sink = phi ptr [ @.str.249, %hwloc__xml_verbose.exit287 ], [ @.str.250, %273 ]
  %291 = load ptr, ptr @stderr, align 8, !tbaa !24
  %292 = load ptr, ptr %18, align 8, !tbaa !15
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 72
  %294 = load ptr, ptr %293, align 8, !tbaa !26
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull %.str.249.sink, ptr noundef %294, ptr noundef nonnull @.str.79, ptr noundef nonnull %.0163) #25
  br label %.loopexit.thread525

.loopexit.thread525:                              ; preds = %.loopexit.thread525.sink.split, %hwloc__xml_verbose.exit287, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit362

296:                                              ; preds = %284
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %257

298:                                              ; preds = %245
  %.not232 = icmp ult i32 %.0177422, %123
  br i1 %.not232, label %308, label %299

299:                                              ; preds = %298
  %300 = call i32 @hwloc__xml_verbose()
  %.not234 = icmp eq i32 %300, 0
  br i1 %.not234, label %.thread345, label %301

301:                                              ; preds = %299
  %302 = load ptr, ptr @stderr, align 8, !tbaa !24
  %303 = load ptr, ptr %18, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 72
  %305 = load ptr, ptr %304, align 8, !tbaa !26
  %306 = select i1 %99, ptr @.str.80, ptr @.str.79
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.251, ptr noundef %305, ptr noundef nonnull %306, i32 noundef %123) #25
  br label %.thread345

308:                                              ; preds = %298
  %309 = load ptr, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %310 = call i64 @strtoull(ptr noundef %309, ptr noundef nonnull %17, i32 noundef 0) #23
  %311 = load ptr, ptr %17, align 8, !tbaa !22
  %312 = icmp eq ptr %311, %309
  br i1 %312, label %select.unfold334, label %.lr.ph416

.lr.ph416:                                        ; preds = %308, %320
  %313 = phi ptr [ %323, %320 ], [ %311, %308 ]
  %314 = phi i64 [ %322, %320 ], [ %310, %308 ]
  %.4181414 = phi i32 [ %315, %320 ], [ %.0177422, %308 ]
  %315 = add i32 %.4181414, 1
  %316 = zext i32 %.4181414 to i64
  %317 = getelementptr inbounds nuw i64, ptr %126, i64 %316
  store i64 %314, ptr %317, align 8, !tbaa !201
  %318 = load i8, ptr %313, align 1, !tbaa !27
  %.not233 = icmp ne i8 %318, 32
  %319 = icmp eq i32 %315, %123
  %or.cond261 = or i1 %.not233, %319
  br i1 %or.cond261, label %select.unfold334, label %320

320:                                              ; preds = %.lr.ph416
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %322 = call i64 @strtoull(ptr noundef nonnull %321, ptr noundef nonnull %17, i32 noundef 0) #23
  %323 = load ptr, ptr %17, align 8, !tbaa !22
  %324 = icmp eq ptr %323, %321
  br i1 %324, label %select.unfold334, label %.lr.ph416

select.unfold334:                                 ; preds = %320, %.lr.ph416, %308
  %.5182.ph = phi i32 [ %.0177422, %308 ], [ %315, %.lr.ph416 ], [ %315, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.thread325

.thread325:                                       ; preds = %290, %select.unfold334, %.thread319
  %.5188 = phi i32 [ %.0183421, %select.unfold334 ], [ %.4187.ph, %.thread319 ], [ %.3186, %290 ]
  %.2179 = phi i32 [ %.5182.ph, %select.unfold334 ], [ %.0177422, %.thread319 ], [ %.0177422, %290 ]
  %325 = load ptr, ptr %18, align 8, !tbaa !15
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 64
  %327 = load ptr, ptr %326, align 8, !tbaa !241
  call void %327(ptr noundef nonnull %10) #23
  %328 = load ptr, ptr %18, align 8, !tbaa !15
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load ptr, ptr %329, align 8, !tbaa !28
  %331 = call i32 %330(ptr noundef nonnull %10) #23
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %342

333:                                              ; preds = %.thread325
  %334 = call i32 @hwloc__xml_verbose()
  %.not242 = icmp eq i32 %334, 0
  br i1 %.not242, label %.thread345, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr @stderr, align 8, !tbaa !24
  %337 = load ptr, ptr %18, align 8, !tbaa !15
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 72
  %339 = load ptr, ptr %338, align 8, !tbaa !26
  %340 = select i1 %99, ptr @.str.80, ptr @.str.79
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.248, ptr noundef %339, ptr noundef nonnull %340, i32 noundef %.1162) #25
  br label %.thread345

342:                                              ; preds = %.thread325
  %343 = load ptr, ptr %18, align 8, !tbaa !15
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8, !tbaa !29
  call void %345(ptr noundef nonnull %10) #23
  br label %.loopexit.thread

.thread345:                                       ; preds = %hwloc___xml_import_info.exit, %189, %hwloc__xml_verbose.exit278, %213, %hwloc__xml_verbose.exit281, %238, %hwloc__xml_verbose.exit284, %335, %333, %hwloc___xml_import_info.exit.thread, %249, %247, %299, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit362

.loopexit.thread:                                 ; preds = %342, %hwloc___xml_import_info.exit
  %.1184.ph = phi i32 [ %.0183421, %hwloc___xml_import_info.exit ], [ %.5188, %342 ]
  %.1178.ph = phi i32 [ %.0177422, %hwloc___xml_import_info.exit ], [ %.2179, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %346 = load ptr, ptr %18, align 8, !tbaa !15
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !19
  %349 = call i32 %348(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %13) #23
  %350 = icmp slt i32 %349, 1
  br i1 %350, label %.thread349.loopexit, label %.lr.ph423

.critedge:                                        ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %351

351:                                              ; preds = %.critedge, %.thread349.loopexit
  %352 = call i32 @hwloc__xml_verbose()
  %.not256 = icmp eq i32 %352, 0
  br i1 %.not256, label %.loopexit362, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr @stderr, align 8, !tbaa !24
  %355 = load ptr, ptr %18, align 8, !tbaa !15
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 72
  %357 = load ptr, ptr %356, align 8, !tbaa !26
  %358 = select i1 %99, ptr @.str.80, ptr @.str.79
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.252, ptr noundef %357, ptr noundef nonnull %358, i32 noundef %.1162) #25
  br label %.loopexit362

360:                                              ; preds = %.thread349.loopexit
  %.not246 = icmp eq i32 %.1178.ph, %123
  br i1 %.not246, label %370, label %361

361:                                              ; preds = %360
  %362 = call i32 @hwloc__xml_verbose()
  %.not255 = icmp eq i32 %362, 0
  br i1 %.not255, label %.loopexit362, label %363

363:                                              ; preds = %361
  %364 = load ptr, ptr @stderr, align 8, !tbaa !24
  %365 = load ptr, ptr %18, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 72
  %367 = load ptr, ptr %366, align 8, !tbaa !26
  %368 = select i1 %99, ptr @.str.80, ptr @.str.79
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.253, ptr noundef %367, ptr noundef nonnull %368, i32 noundef %123) #25
  br label %.loopexit362

370:                                              ; preds = %360
  %371 = icmp eq i32 %.1162, 1
  br i1 %371, label %372, label %381

372:                                              ; preds = %370
  %373 = call i32 @hwloc__xml_verbose()
  %.not254 = icmp eq i32 %373, 0
  br i1 %.not254, label %419, label %374

374:                                              ; preds = %372
  %375 = load ptr, ptr @stderr, align 8, !tbaa !24
  %376 = load ptr, ptr %18, align 8, !tbaa !15
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 72
  %378 = load ptr, ptr %377, align 8, !tbaa !26
  %379 = select i1 %99, ptr @.str.80, ptr @.str.79
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.254, ptr noundef %378, ptr noundef nonnull %379, i32 noundef 1) #25
  br label %419

381:                                              ; preds = %370
  %382 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %382, label %393 [
    i32 14, label %383
    i32 4, label %383
  ]

383:                                              ; preds = %381, %381
  br i1 %97, label %384, label %403

384:                                              ; preds = %383
  %385 = call i32 @hwloc__xml_verbose()
  %.not250 = icmp eq i32 %385, 0
  br i1 %.not250, label %419, label %386

386:                                              ; preds = %384
  %387 = load ptr, ptr @stderr, align 8, !tbaa !24
  %388 = load ptr, ptr %18, align 8, !tbaa !15
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 72
  %390 = load ptr, ptr %389, align 8, !tbaa !26
  %391 = select i1 %99, ptr @.str.80, ptr @.str.79
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.255, ptr noundef %390, ptr noundef nonnull %391) #25
  br label %419

393:                                              ; preds = %381
  %.not247 = icmp eq i32 %.1197, 0
  br i1 %.not247, label %394, label %403

394:                                              ; preds = %393
  %395 = call i32 @hwloc__xml_verbose()
  %.not248 = icmp eq i32 %395, 0
  br i1 %.not248, label %419, label %396

396:                                              ; preds = %394
  %397 = load ptr, ptr @stderr, align 8, !tbaa !24
  %398 = load ptr, ptr %18, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 72
  %400 = load ptr, ptr %399, align 8, !tbaa !26
  %401 = select i1 %99, ptr @.str.80, ptr @.str.79
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.256, ptr noundef %400, ptr noundef nonnull %401) #25
  br label %419

403:                                              ; preds = %393, %383
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %405 = load i64, ptr %404, align 8, !tbaa !220
  %406 = and i64 %405, 128
  %.not251 = icmp eq i64 %406, 0
  br i1 %.not251, label %407, label %419

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %409 = load i32, ptr %408, align 8, !tbaa !218
  %410 = icmp ugt i32 %409, 2
  %411 = and i64 %.1190, 4
  %.not252 = icmp eq i64 %411, 0
  %or.cond259 = select i1 %410, i1 true, i1 %.not252
  br i1 %or.cond259, label %417, label %412

412:                                              ; preds = %407
  %413 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1194, ptr noundef nonnull dereferenceable(9) @.str.257) #24
  %.not253 = icmp eq i32 %413, 0
  br i1 %.not253, label %414, label %417

414:                                              ; preds = %412
  %415 = and i64 %.1190, -37
  %416 = or disjoint i64 %415, 32
  br label %417

417:                                              ; preds = %412, %414, %407
  %.3192 = phi i64 [ %.1190, %412 ], [ %416, %414 ], [ %.1190, %407 ]
  %418 = call i32 @hwloc_internal_distances_add_by_index(ptr noundef nonnull %0, ptr noundef %.1194, i32 noundef %382, ptr noundef %.0159, i32 noundef %.1162, ptr noundef nonnull %122, ptr noundef nonnull %126, i64 noundef %.3192, i64 noundef 0) #23
  br label %419

419:                                              ; preds = %403, %394, %396, %384, %386, %372, %374, %417
  %.0176 = phi ptr [ %122, %374 ], [ %122, %372 ], [ %122, %403 ], [ null, %417 ], [ %122, %386 ], [ %122, %384 ], [ %122, %396 ], [ %122, %394 ]
  %.0175 = phi ptr [ %126, %374 ], [ %126, %372 ], [ %126, %403 ], [ null, %417 ], [ %126, %386 ], [ %126, %384 ], [ %126, %396 ], [ %126, %394 ]
  %.1160 = phi ptr [ %.0159, %374 ], [ %.0159, %372 ], [ %.0159, %403 ], [ null, %417 ], [ %.0159, %386 ], [ %.0159, %384 ], [ %.0159, %396 ], [ %.0159, %394 ]
  call void @free(ptr noundef %.1160) #23
  call void @free(ptr noundef %.0176) #23
  call void @free(ptr noundef %.0175) #23
  %420 = load ptr, ptr %18, align 8, !tbaa !15
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %422 = load ptr, ptr %421, align 8, !tbaa !28
  %423 = call i32 %422(ptr noundef nonnull %2) #23
  br label %.loopexit360

.loopexit362:                                     ; preds = %.loopexit.thread525, %.thread345, %361, %363, %351, %353, %hwloc__xml_verbose.exit274, %147
  call void @free(ptr noundef %.0159) #23
  call void @free(ptr noundef %122) #23
  call void @free(ptr noundef %126) #23
  br label %.loopexit360

.loopexit360:                                     ; preds = %.thread, %.loopexit362, %112, %hwloc__xml_verbose.exit271, %419
  %.0 = phi i32 [ %423, %419 ], [ -1, %hwloc__xml_verbose.exit271 ], [ -1, %112 ], [ -1, %.loopexit362 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc__xml_import_cpukind(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #4 {
.preheader87:
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hwloc_infos_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hwloc__xml_import_state_s, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = call i32 %12(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.preheader, label %.lr.ph97

.lr.ph97:                                         ; preds = %.preheader87, %44
  %.02996 = phi i32 [ %.130.jt0, %44 ], [ -1, %.preheader87 ]
  %.03195 = phi ptr [ %.132.jt0, %44 ], [ null, %.preheader87 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.25) #24
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %23

17:                                               ; preds = %.lr.ph97
  %.not39 = icmp eq ptr %.03195, null
  br i1 %.not39, label %18, label %20

18:                                               ; preds = %17
  %19 = call noalias ptr @hwloc_bitmap_alloc() #23
  br label %20

20:                                               ; preds = %18, %17
  %.233 = phi ptr [ %.03195, %17 ], [ %19, %18 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = call i32 @hwloc_bitmap_sscanf(ptr noundef %.233, ptr noundef %21) #23
  br label %44

23:                                               ; preds = %.lr.ph97
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(18) @.str.134) #24
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %25, label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = call i64 @strtol(ptr noundef nonnull captures(none) %26, ptr noundef null, i32 noundef 10) #23
  %28 = trunc i64 %27 to i32
  br label %44

29:                                               ; preds = %23
  %.b.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i, label %hwloc__xml_verbose.exit, label %30

30:                                               ; preds = %29
  %31 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %30
  %33 = call i64 @strtol(ptr noundef nonnull captures(none) %31, ptr noundef null, i32 noundef 10) #23
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %32, %30
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit

hwloc__xml_verbose.exit:                          ; preds = %29, %35
  %36 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not41 = icmp eq i32 %36, 0
  br i1 %.not41, label %.thread, label %37

37:                                               ; preds = %hwloc__xml_verbose.exit
  %38 = load ptr, ptr @stderr, align 8, !tbaa !24
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.268, ptr noundef %41, ptr noundef %42) #25
  br label %.thread

.thread:                                          ; preds = %hwloc__xml_verbose.exit, %37
  call void @hwloc_bitmap_free(ptr noundef %.03195) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

44:                                               ; preds = %20, %25
  %.132.jt0 = phi ptr [ %.03195, %25 ], [ %.233, %20 ]
  %.130.jt0 = phi i32 [ %28, %25 ], [ %.02996, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = call i32 %47(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.preheader, label %.lr.ph97

.preheader:                                       ; preds = %44, %.preheader87
  %.031.lcssa = phi ptr [ null, %.preheader87 ], [ %.132.jt0, %44 ]
  %.029.lcssa = phi i32 [ -1, %.preheader87 ], [ %.130.jt0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = call i32 %52(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #23
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %56

56:                                               ; preds = %.lr.ph, %.critedge
  %57 = load ptr, ptr %8, align 8, !tbaa !22
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(5) @.str.77) #24
  %.not42 = icmp eq i32 %58, 0
  br i1 %.not42, label %59, label %87

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %60 = load ptr, ptr %55, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = call i32 %62(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %3) #23
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %hwloc___xml_import_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %select.unfold.i
  %.0931.i = phi ptr [ %.1.i, %select.unfold.i ], [ null, %59 ]
  %.01030.i = phi ptr [ %.111.i, %select.unfold.i ], [ null, %59 ]
  %65 = load ptr, ptr %2, align 8, !tbaa !22
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.34) #24
  %.not.i47 = icmp eq i32 %66, 0
  br i1 %.not.i47, label %67, label %69

67:                                               ; preds = %.lr.ph.i
  %68 = load ptr, ptr %3, align 8, !tbaa !22
  br label %select.unfold.i

69:                                               ; preds = %.lr.ph.i
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(6) @.str.78) #24
  %.not16.i = icmp eq i32 %70, 0
  %71 = load ptr, ptr %3, align 8
  br i1 %.not16.i, label %select.unfold.i, label %.thread66

.thread66:                                        ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge.thread

select.unfold.i:                                  ; preds = %69, %67
  %.111.i = phi ptr [ %68, %67 ], [ %.01030.i, %69 ]
  %.1.i = phi ptr [ %.0931.i, %67 ], [ %71, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = load ptr, ptr %55, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = call i32 %74(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %3) #23
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %hwloc___xml_import_info.exit, label %.lr.ph.i

hwloc___xml_import_info.exit:                     ; preds = %select.unfold.i, %59
  %.010.lcssa.i = phi ptr [ null, %59 ], [ %.111.i, %select.unfold.i ]
  %.09.lcssa.i = phi ptr [ null, %59 ], [ %.1.i, %select.unfold.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %77 = load ptr, ptr %55, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = call i32 %79(ptr noundef nonnull %7) #23
  %81 = icmp eq i32 %80, 0
  %82 = icmp ne ptr %.010.lcssa.i, null
  %or.cond = select i1 %81, i1 %82, i1 false
  %83 = icmp ne ptr %.09.lcssa.i, null
  %or.cond3 = select i1 %or.cond, i1 %83, i1 false
  br i1 %or.cond3, label %.thread68, label %85

.thread68:                                        ; preds = %hwloc___xml_import_info.exit
  %84 = call i32 @hwloc__add_info(ptr noundef nonnull %4, ptr noundef nonnull %.010.lcssa.i, ptr noundef nonnull %.09.lcssa.i) #23
  br label %.critedge

85:                                               ; preds = %hwloc___xml_import_info.exit
  %86 = icmp slt i32 %80, 0
  br i1 %86, label %.critedge.thread, label %.critedge

87:                                               ; preds = %56
  %.b.i48 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i48, label %hwloc__xml_verbose.exit50, label %88

88:                                               ; preds = %87
  %89 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i49 = icmp eq ptr %89, null
  br i1 %.not.i49, label %93, label %90

90:                                               ; preds = %88
  %91 = call i64 @strtol(ptr noundef nonnull captures(none) %89, ptr noundef null, i32 noundef 10) #23
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %90, %88
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit50

hwloc__xml_verbose.exit50:                        ; preds = %87, %93
  %94 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not43 = icmp eq i32 %94, 0
  br i1 %.not43, label %.critedge.thread, label %95

95:                                               ; preds = %hwloc__xml_verbose.exit50
  %96 = load ptr, ptr @stderr, align 8, !tbaa !24
  %97 = load ptr, ptr %9, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = load ptr, ptr %8, align 8, !tbaa !22
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.269, ptr noundef %99, ptr noundef %100) #25
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %85, %hwloc__xml_verbose.exit50, %95, %.thread66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

.critedge:                                        ; preds = %85, %.thread68
  %102 = load ptr, ptr %9, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  call void %104(ptr noundef nonnull %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %105 = load ptr, ptr %9, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = call i32 %107(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #23
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %.critedge, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not44 = icmp eq ptr %.031.lcssa, null
  br i1 %.not44, label %110, label %124

110:                                              ; preds = %._crit_edge
  %.b.i51 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i51, label %hwloc__xml_verbose.exit53, label %111

111:                                              ; preds = %110
  %112 = call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not.i52 = icmp eq ptr %112, null
  br i1 %.not.i52, label %116, label %113

113:                                              ; preds = %111
  %114 = call i64 @strtol(ptr noundef nonnull captures(none) %112, ptr noundef null, i32 noundef 10) #23
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %113, %111
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit53

hwloc__xml_verbose.exit53:                        ; preds = %110, %116
  %117 = load i32, ptr @hwloc__xml_verbose.verbose, align 4, !tbaa !3
  %.not45 = icmp eq i32 %117, 0
  br i1 %.not45, label %136, label %118

118:                                              ; preds = %hwloc__xml_verbose.exit53
  %119 = load ptr, ptr @stderr, align 8, !tbaa !24
  %120 = load ptr, ptr %9, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.270, ptr noundef %122) #25
  br label %136

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load i64, ptr %125, align 8, !tbaa !220
  %127 = and i64 %126, 512
  %.not46 = icmp eq i64 %127, 0
  br i1 %.not46, label %129, label %128

128:                                              ; preds = %124
  call void @hwloc__free_infos(ptr noundef nonnull %4) #23
  call void @hwloc_bitmap_free(ptr noundef nonnull %.031.lcssa) #23
  br label %131

129:                                              ; preds = %124
  %130 = call i32 @hwloc_internal_cpukinds_register(ptr noundef nonnull %0, ptr noundef nonnull %.031.lcssa, i32 noundef %.029.lcssa, ptr noundef nonnull %4, i64 noundef 1) #23
  call void @hwloc__free_infos(ptr noundef nonnull %4) #23
  br label %131

131:                                              ; preds = %129, %128
  %132 = load ptr, ptr %9, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = call i32 %134(ptr noundef nonnull %1) #23
  br label %.loopexit

136:                                              ; preds = %.critedge.thread, %hwloc__xml_verbose.exit53, %118
  call void @hwloc__free_infos(ptr noundef nonnull %4) #23
  call void @hwloc_bitmap_free(ptr noundef %.031.lcssa) #23
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %136, %131
  %.236 = phi i32 [ %135, %131 ], [ -1, %136 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.236
}

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #16

declare void @hwloc_alloc_root_sets(ptr noundef) local_unnamed_addr #7

declare void @hwloc_free_object_siblings_and_children(ptr noundef) local_unnamed_addr #7

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc__xml_import_pagetype(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = call i32 %10(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %64

.lr.ph:                                           ; preds = %2, %45
  %.02354 = phi i64 [ %.124, %45 ], [ 0, %2 ]
  %.02653 = phi i64 [ %.127, %45 ], [ 0, %2 ]
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.77) #24
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %35

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %7, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = call i32 %18(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %hwloc___xml_import_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %select.unfold.i
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(5) @.str.34) #24
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %select.unfold.i, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(6) @.str.78) #24
  %.not16.i = icmp eq i32 %24, 0
  br i1 %.not16.i, label %select.unfold.i, label %hwloc___xml_import_info.exit.thread

hwloc___xml_import_info.exit.thread:              ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

select.unfold.i:                                  ; preds = %.lr.ph.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = call i32 %27(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #23
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %hwloc___xml_import_info.exit, label %.lr.ph.i

hwloc___xml_import_info.exit:                     ; preds = %select.unfold.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = call i32 %32(ptr noundef nonnull %1) #23
  %.fr = freeze i32 %33
  %34 = icmp sgt i32 %.fr, -1
  br i1 %34, label %45, label %.thread

35:                                               ; preds = %.lr.ph
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.38) #24
  %.not32 = icmp eq i32 %36, 0
  br i1 %.not32, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !22
  %39 = call i64 @strtoull(ptr noundef captures(none) %38, ptr noundef null, i32 noundef 10) #23
  br label %45

40:                                               ; preds = %35
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.39) #24
  %.not33 = icmp eq i32 %41, 0
  br i1 %.not33, label %42, label %.thread

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !22
  %44 = call i64 @strtoull(ptr noundef captures(none) %43, ptr noundef null, i32 noundef 10) #23
  br label %45

.thread:                                          ; preds = %40, %hwloc___xml_import_info.exit, %hwloc___xml_import_info.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

45:                                               ; preds = %hwloc___xml_import_info.exit, %42, %37
  %.127 = phi i64 [ %44, %42 ], [ %.02653, %37 ], [ %.02653, %hwloc___xml_import_info.exit ]
  %.124 = phi i64 [ %.02354, %42 ], [ %39, %37 ], [ %.02354, %hwloc___xml_import_info.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = call i32 %48(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not34 = icmp eq i64 %.124, 0
  br i1 %.not34, label %64, label %51

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !244
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !245
  %56 = add i32 %53, 1
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  %59 = call ptr @realloc(ptr noundef %55, i64 noundef %58) #28
  %.not35 = icmp eq ptr %59, null
  br i1 %.not35, label %64, label %60

60:                                               ; preds = %51
  store ptr %59, ptr %54, align 8, !tbaa !245
  store i32 %56, ptr %52, align 8, !tbaa !244
  %61 = zext i32 %53 to i64
  %62 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %59, i64 %61
  store i64 %.124, ptr %62, align 8, !tbaa !162
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %.127, ptr %63, align 8, !tbaa !164
  br label %64

64:                                               ; preds = %._crit_edge.thread, %51, %60, %._crit_edge
  %65 = load ptr, ptr %7, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = call i32 %67(ptr noundef nonnull %1) #23
  br label %69

69:                                               ; preds = %.thread, %64
  %.4 = phi i32 [ %68, %64 ], [ -1, %.thread ]
  ret i32 %.4
}

declare i32 @hwloc_obj_type_is_normal(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @hwloc_filter_check_keep_object(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #19 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %1, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !3
  %5 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef %4, ptr noundef nonnull %3) #23
  %6 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %6, label %30 [
    i32 1, label %31
    i32 3, label %7
  ]

7:                                                ; preds = %2
  switch i32 %4, label %30 [
    i32 17, label %8
    i32 18, label %24
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !27
  %13 = zext i16 %12 to i32
  %14 = lshr i32 %13, 8
  %15 = and i32 %13, 65024
  %or.cond.i = icmp eq i32 %15, 512
  %16 = icmp eq i32 %14, 1
  %or.cond3.i = or i1 %or.cond.i, %16
  %17 = icmp ult i16 %12, 256
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %17
  %18 = icmp eq i32 %14, 11
  %or.cond7.i = or i1 %18, %or.cond5.i
  %19 = and i32 %13, 65533
  %20 = icmp eq i32 %19, 3076
  %or.cond11.i = or i1 %20, %or.cond7.i
  %21 = icmp eq i16 %12, 1282
  %or.cond13.i = or i1 %21, %or.cond11.i
  %22 = icmp eq i32 %14, 6
  %or.cond15.i = or i1 %22, %or.cond13.i
  %23 = icmp eq i32 %14, 18
  %narrow.i = or i1 %23, %or.cond15.i
  br label %31

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !161
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = and i64 %27, -65
  %29 = icmp ne i64 %28, 0
  br label %31

30:                                               ; preds = %7, %2
  br label %31

31:                                               ; preds = %2, %30, %24, %8
  %.0.shrunk = phi i1 [ %narrow.i, %8 ], [ %29, %24 ], [ true, %30 ], [ false, %2 ]
  %.0 = zext i1 %.0.shrunk to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @hwloc_free_unlinked_object(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_compare_first(ptr noundef, ptr noundef) local_unnamed_addr #16

declare i32 @hwloc_hide_errors() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc__xml_import_report_outoforder(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = tail call ptr @hwloc_progname(ptr noundef %0) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load i32, ptr %15, align 8, !tbaa !170
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %hwloc_obj_get_info_by_name.exit35, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !171
  %wide.trip.count.i.i = zext i32 %16 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i27, label %20, !llvm.loop !172

20:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %21 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !138
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(13) @.str.217) #24
  %.not.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.not.i.i, label %.thread.i.i, label %19

.thread.i.i:                                      ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  br label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %19, %.thread.i.i
  %.2.i.i = phi ptr [ %25, %.thread.i.i ], [ null, %19 ]
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i32, label %hwloc_obj_get_info_by_name.exit35, label %27, !llvm.loop !172

27:                                               ; preds = %26, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ 0, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i31, %26 ]
  %28 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i64 %indvars.iv.i.i29
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(12) @.str.218) #24
  %.not.not.i.i30 = icmp eq i32 %30, 0
  br i1 %.not.not.i.i30, label %.thread.i.i34, label %26

.thread.i.i34:                                    ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  br label %hwloc_obj_get_info_by_name.exit35

hwloc_obj_get_info_by_name.exit35:                ; preds = %26, %3, %.thread.i.i34
  %.2.i.i37 = phi ptr [ %.2.i.i, %.thread.i.i34 ], [ null, %3 ], [ %.2.i.i, %26 ]
  %.2.i.i33 = phi ptr [ %32, %.thread.i.i34 ], [ null, %3 ], [ null, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  %35 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %4, ptr noundef %34) #23
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %37) #23
  %39 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %1, i64 noundef 0) #23
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %44, label %42

42:                                               ; preds = %hwloc_obj_get_info_by_name.exit35
  %43 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef nonnull %41) #23
  br label %44

44:                                               ; preds = %42, %hwloc_obj_get_info_by_name.exit35
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  %.not22 = icmp eq ptr %46, null
  br i1 %.not22, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %8, ptr noundef nonnull %46) #23
  br label %49

49:                                               ; preds = %47, %44
  %50 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull %2, i64 noundef 0) #23
  %51 = load ptr, ptr @stderr, align 8, !tbaa !24
  %52 = call i64 @fwrite(ptr nonnull @.str.228, i64 77, i64 1, ptr %51) #29
  %53 = load ptr, ptr @stderr, align 8, !tbaa !24
  %54 = call i64 @fwrite(ptr nonnull @.str.229, i64 59, i64 1, ptr %53) #29
  %55 = load ptr, ptr @stderr, align 8, !tbaa !24
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  %57 = load ptr, ptr %5, align 8, !tbaa !22
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.230, ptr noundef nonnull %6, ptr noundef %56, ptr noundef %57) #25
  %59 = load ptr, ptr @stderr, align 8, !tbaa !24
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %.not23 = icmp eq ptr %60, null
  %61 = select i1 %.not23, ptr @.str.232, ptr %60
  %62 = load ptr, ptr %8, align 8, !tbaa !22
  %.not24 = icmp eq ptr %62, null
  %63 = select i1 %.not24, ptr @.str.232, ptr %62
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.231, ptr noundef nonnull %9, ptr noundef nonnull %61, ptr noundef nonnull %63) #25
  %65 = load ptr, ptr @stderr, align 8, !tbaa !24
  %.not25 = icmp eq ptr %10, null
  %66 = select i1 %.not25, ptr @.str.235, ptr %10
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234, ptr noundef nonnull %66) #25
  %68 = icmp ne ptr %.2.i.i37, null
  %69 = icmp ne ptr %.2.i.i33, null
  %or.cond = select i1 %68, i1 true, i1 %69
  %70 = load ptr, ptr @stderr, align 8, !tbaa !24
  br i1 %or.cond, label %71, label %75

71:                                               ; preds = %49
  %72 = select i1 %68, ptr %.2.i.i37, ptr @.str.237
  %73 = select i1 %69, ptr %.2.i.i33, ptr @.str.235
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.236, ptr noundef nonnull %72, ptr noundef nonnull %73) #25
  br label %77

75:                                               ; preds = %49
  %76 = call i64 @fwrite(ptr nonnull @.str.238, i64 71, i64 1, ptr %70) #29
  br label %77

77:                                               ; preds = %75, %71
  %78 = load ptr, ptr @stderr, align 8, !tbaa !24
  %79 = call i64 @fwrite(ptr nonnull @.str.239, i64 59, i64 1, ptr %78) #29
  %80 = load ptr, ptr @stderr, align 8, !tbaa !24
  %81 = call i64 @fwrite(ptr nonnull @.str.240, i64 71, i64 1, ptr %80) #29
  %82 = load ptr, ptr @stderr, align 8, !tbaa !24
  %83 = call i64 @fwrite(ptr nonnull @.str.228, i64 77, i64 1, ptr %82) #29
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  call void @free(ptr noundef %84) #23
  %85 = load ptr, ptr %5, align 8, !tbaa !22
  call void @free(ptr noundef %85) #23
  %86 = load ptr, ptr %7, align 8, !tbaa !22
  call void @free(ptr noundef %86) #23
  %87 = load ptr, ptr %8, align 8, !tbaa !22
  call void @free(ptr noundef %87) #23
  call void @free(ptr noundef %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @hwloc__reorder_children(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #7

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_decode_from_base64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @hwloc_progname(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_internal_distances_add_by_index(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @hwloc_memattr_get_by_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_memattr_register(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_internal_memattr_set_value(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #7

declare void @hwloc__free_infos(ptr noundef) local_unnamed_addr #7

declare i32 @hwloc_internal_cpukinds_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { cold }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS19hwloc_xml_callbacks", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !8, i64 0}
!11 = !{!"hwloc_xml_component", !8, i64 0, !8, i64 8}
!12 = !{!11, !8, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS21hwloc_topology_diff_u", !9, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"hwloc__xml_import_state_s", !17, i64 0, !18, i64 8, !5, i64 16}
!17 = !{!"p1 _ZTS25hwloc__xml_import_state_s", !9, i64 0}
!18 = !{!"p1 _ZTS24hwloc_xml_backend_data_s", !9, i64 0}
!19 = !{!20, !9, i64 32}
!20 = !{!"hwloc_xml_backend_data_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !21, i64 72, !9, i64 80, !4, i64 88, !4, i64 92, !5, i64 96, !5, i64 97, !5, i64 98, !5, i64 99, !5, i64 100, !5, i64 101}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!20, !9, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!26 = !{!20, !21, i64 72}
!27 = !{!5, !5, i64 0}
!28 = !{!20, !9, i64 40}
!29 = !{!20, !9, i64 48}
!30 = !{!31, !9, i64 32}
!31 = !{!"hwloc_xml_callbacks", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS26hwloc_internal_distances_s", !9, i64 0}
!34 = !{!35, !9, i64 16}
!35 = !{!"hwloc_internal_distances_s", !21, i64 0, !4, i64 8, !4, i64 12, !9, i64 16, !4, i64 24, !36, i64 32, !36, i64 40, !37, i64 48, !4, i64 56, !38, i64 64, !33, i64 72, !33, i64 80}
!36 = !{!"p1 long", !9, i64 0}
!37 = !{!"long", !5, i64 0}
!38 = !{!"p2 _ZTS9hwloc_obj", !9, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !49, i64 656}
!43 = !{!"hwloc_topology", !4, i64 0, !4, i64 4, !4, i64 8, !44, i64 16, !45, i64 24, !37, i64 32, !5, i64 40, !5, i64 120, !37, i64 200, !37, i64 208, !4, i64 216, !9, i64 224, !37, i64 232, !9, i64 240, !37, i64 248, !5, i64 256, !46, i64 448, !46, i64 456, !47, i64 464, !48, i64 656, !53, i64 688, !9, i64 704, !9, i64 712, !4, i64 720, !33, i64 728, !33, i64 736, !4, i64 744, !4, i64 748, !55, i64 752, !4, i64 760, !4, i64 764, !56, i64 768, !4, i64 776, !4, i64 780, !4, i64 784, !5, i64 788, !4, i64 808, !57, i64 816, !57, i64 824, !4, i64 832, !4, i64 836, !58, i64 840, !4, i64 848, !59, i64 856, !4, i64 880, !4, i64 884, !61, i64 888, !37, i64 896, !4, i64 904, !62, i64 912, !63, i64 920, !63, i64 928}
!44 = !{!"p1 int", !9, i64 0}
!45 = !{!"p3 _ZTS9hwloc_obj", !9, i64 0}
!46 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!47 = !{!"hwloc_binding_hooks", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184}
!48 = !{!"hwloc_topology_support", !49, i64 0, !50, i64 8, !51, i64 16, !52, i64 24}
!49 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !9, i64 0}
!50 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !9, i64 0}
!51 = !{!"p1 _ZTS30hwloc_topology_membind_support", !9, i64 0}
!52 = !{!"p1 _ZTS27hwloc_topology_misc_support", !9, i64 0}
!53 = !{!"hwloc_infos_s", !54, i64 0, !4, i64 8, !4, i64 12}
!54 = !{!"p1 _ZTS12hwloc_info_s", !9, i64 0}
!55 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !9, i64 0}
!56 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !9, i64 0}
!57 = !{!"p1 _ZTS13hwloc_backend", !9, i64 0}
!58 = !{!"p1 _ZTS9hwloc_tma", !9, i64 0}
!59 = !{!"hwloc_numanode_attr_s", !37, i64 0, !4, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !9, i64 0}
!61 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !9, i64 0}
!62 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !9, i64 0}
!63 = !{!"p1 _ZTS20hwloc_pci_locality_s", !9, i64 0}
!64 = !{!65, !5, i64 0}
!65 = !{!"hwloc_topology_discovery_support", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5}
!66 = !{!67, !9, i64 8}
!67 = !{!"hwloc__xml_export_state_s", !68, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !69, i64 40, !5, i64 48}
!68 = !{!"p1 _ZTS25hwloc__xml_export_state_s", !9, i64 0}
!69 = !{!"p1 _ZTS24hwloc__xml_export_data_s", !9, i64 0}
!70 = !{!67, !9, i64 16}
!71 = !{!67, !9, i64 32}
!72 = !{!65, !5, i64 1}
!73 = !{!65, !5, i64 2}
!74 = !{!65, !5, i64 3}
!75 = !{!65, !5, i64 4}
!76 = !{!65, !5, i64 5}
!77 = !{!43, !50, i64 664}
!78 = !{!79, !5, i64 0}
!79 = !{!"hwloc_topology_cpubind_support", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10}
!80 = !{!79, !5, i64 1}
!81 = !{!79, !5, i64 2}
!82 = !{!79, !5, i64 3}
!83 = !{!79, !5, i64 4}
!84 = !{!79, !5, i64 5}
!85 = !{!79, !5, i64 6}
!86 = !{!79, !5, i64 7}
!87 = !{!79, !5, i64 8}
!88 = !{!79, !5, i64 9}
!89 = !{!79, !5, i64 10}
!90 = !{!43, !51, i64 672}
!91 = !{!92, !5, i64 0}
!92 = !{!"hwloc_topology_membind_support", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11, !5, i64 12, !5, i64 13, !5, i64 14, !5, i64 15}
!93 = !{!92, !5, i64 1}
!94 = !{!92, !5, i64 2}
!95 = !{!92, !5, i64 3}
!96 = !{!92, !5, i64 4}
!97 = !{!92, !5, i64 5}
!98 = !{!92, !5, i64 6}
!99 = !{!92, !5, i64 7}
!100 = !{!92, !5, i64 8}
!101 = !{!92, !5, i64 9}
!102 = !{!92, !5, i64 10}
!103 = !{!92, !5, i64 11}
!104 = !{!92, !5, i64 12}
!105 = !{!92, !5, i64 13}
!106 = !{!92, !5, i64 14}
!107 = !{!92, !5, i64 15}
!108 = !{!43, !4, i64 748}
!109 = !{!43, !55, i64 752}
!110 = !{!111, !4, i64 20}
!111 = !{!"hwloc_internal_memattr_s", !21, i64 0, !37, i64 8, !4, i64 16, !4, i64 20, !112, i64 24}
!112 = !{!"p1 _ZTS31hwloc_internal_memattr_target_s", !9, i64 0}
!113 = !{!111, !21, i64 0}
!114 = !{!111, !37, i64 8}
!115 = !{!111, !112, i64 24}
!116 = !{!117, !4, i64 32}
!117 = !{!"hwloc_internal_memattr_target_s", !118, i64 0, !4, i64 8, !4, i64 12, !37, i64 16, !37, i64 24, !4, i64 32, !119, i64 40}
!118 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!119 = !{!"p1 _ZTS34hwloc_internal_memattr_initiator_s", !9, i64 0}
!120 = !{!117, !119, i64 40}
!121 = !{!117, !4, i64 8}
!122 = !{!117, !37, i64 16}
!123 = !{!124, !37, i64 32}
!124 = !{!"hwloc_internal_memattr_initiator_s", !125, i64 0, !37, i64 32}
!125 = !{!"hwloc_internal_location_s", !4, i64 0, !5, i64 8}
!126 = !{!124, !4, i64 0}
!127 = distinct !{!127, !40}
!128 = !{!117, !37, i64 24}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = !{!43, !4, i64 760}
!132 = !{!43, !56, i64 768}
!133 = !{!134, !46, i64 0}
!134 = !{!"hwloc_internal_cpukind_s", !46, i64 0, !4, i64 8, !4, i64 12, !37, i64 16, !53, i64 24}
!135 = !{!134, !4, i64 12}
!136 = !{!134, !4, i64 32}
!137 = !{!134, !54, i64 24}
!138 = !{!139, !21, i64 0}
!139 = !{!"hwloc_info_s", !21, i64 0, !21, i64 8}
!140 = !{!139, !21, i64 8}
!141 = distinct !{!141, !40}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40}
!144 = !{!43, !4, i64 696}
!145 = !{!43, !54, i64 688}
!146 = distinct !{!146, !40}
!147 = !{!148, !4, i64 0}
!148 = !{!"hwloc_obj", !4, i64 0, !21, i64 8, !4, i64 16, !21, i64 24, !37, i64 32, !149, i64 40, !4, i64 48, !4, i64 52, !118, i64 56, !118, i64 64, !118, i64 72, !4, i64 80, !118, i64 88, !118, i64 96, !4, i64 104, !38, i64 112, !118, i64 120, !118, i64 128, !4, i64 136, !4, i64 140, !118, i64 144, !4, i64 152, !118, i64 160, !4, i64 168, !118, i64 176, !46, i64 184, !46, i64 192, !46, i64 200, !46, i64 208, !53, i64 216, !9, i64 232, !37, i64 240}
!149 = !{!"p1 _ZTS16hwloc_obj_attr_u", !9, i64 0}
!150 = !{!148, !4, i64 16}
!151 = !{!148, !46, i64 184}
!152 = !{!148, !46, i64 192}
!153 = !{!148, !118, i64 72}
!154 = !{!43, !46, i64 448}
!155 = !{!148, !46, i64 200}
!156 = !{!148, !46, i64 208}
!157 = !{!43, !46, i64 456}
!158 = !{!148, !37, i64 240}
!159 = !{!148, !21, i64 24}
!160 = !{!148, !21, i64 8}
!161 = !{!148, !149, i64 40}
!162 = !{!163, !37, i64 0}
!163 = !{!"hwloc_memory_page_type_s", !37, i64 0, !37, i64 8}
!164 = !{!163, !37, i64 8}
!165 = distinct !{!165, !40}
!166 = !{!148, !4, i64 224}
!167 = !{!148, !54, i64 216}
!168 = distinct !{!168, !40}
!169 = distinct !{!169, !40}
!170 = !{!53, !4, i64 8}
!171 = !{!53, !54, i64 0}
!172 = distinct !{!172, !40}
!173 = !{!148, !9, i64 232}
!174 = !{!43, !9, i64 704}
!175 = !{!118, !118, i64 0}
!176 = distinct !{!176, !40}
!177 = distinct !{!177, !40}
!178 = distinct !{!178, !40}
!179 = distinct !{!179, !40}
!180 = distinct !{!180, !40}
!181 = !{!43, !37, i64 200}
!182 = !{!31, !9, i64 8}
!183 = !{!31, !9, i64 16}
!184 = distinct !{!184, !40}
!185 = !{!31, !9, i64 40}
!186 = distinct !{!186, !40}
!187 = !{!31, !9, i64 48}
!188 = !{!31, !9, i64 24}
!189 = distinct !{!189, !40}
!190 = !{!43, !4, i64 720}
!191 = !{!67, !9, i64 24}
!192 = !{!43, !9, i64 712}
!193 = !{!35, !4, i64 24}
!194 = !{!35, !37, i64 48}
!195 = !{!35, !4, i64 12}
!196 = !{!35, !21, i64 0}
!197 = !{!35, !38, i64 64}
!198 = distinct !{!198, !40}
!199 = distinct !{!199, !40}
!200 = !{!35, !36, i64 32}
!201 = !{!37, !37, i64 0}
!202 = distinct !{!202, !40}
!203 = distinct !{!203, !40}
!204 = !{!35, !36, i64 40}
!205 = distinct !{!205, !40}
!206 = distinct !{!206, !40}
!207 = !{!208, !9, i64 64}
!208 = !{!"hwloc_backend", !209, i64 0, !210, i64 8, !4, i64 16, !57, i64 24, !4, i64 32, !37, i64 40, !4, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!209 = !{!"p1 _ZTS20hwloc_disc_component", !9, i64 0}
!210 = !{!"p1 _ZTS14hwloc_topology", !9, i64 0}
!211 = !{!208, !9, i64 56}
!212 = !{!208, !4, i64 48}
!213 = !{!31, !9, i64 0}
!214 = !{!208, !210, i64 8}
!215 = !{!43, !45, i64 24}
!216 = !{!38, !38, i64 0}
!217 = !{!20, !9, i64 0}
!218 = !{!20, !4, i64 88}
!219 = !{!20, !4, i64 92}
!220 = !{!43, !37, i64 32}
!221 = !{!43, !52, i64 680}
!222 = !{!223, !5, i64 0}
!223 = !{!"hwloc_topology_misc_support", !5, i64 0}
!224 = !{!125, !4, i64 0}
!225 = !{!20, !5, i64 96}
!226 = !{!20, !5, i64 97}
!227 = !{!20, !5, i64 98}
!228 = !{!20, !5, i64 99}
!229 = !{!20, !5, i64 100}
!230 = !{!20, !5, i64 101}
!231 = distinct !{!231, !40}
!232 = !{!20, !9, i64 8}
!233 = !{!148, !118, i64 120}
!234 = !{!148, !118, i64 144}
!235 = !{!148, !118, i64 160}
!236 = !{!148, !118, i64 176}
!237 = !{!20, !9, i64 16}
!238 = !{!43, !37, i64 232}
!239 = !{!43, !37, i64 856}
!240 = !{!20, !9, i64 56}
!241 = !{!20, !9, i64 64}
!242 = !{!148, !118, i64 88}
!243 = distinct !{!243, !40}
!244 = !{!59, !4, i64 8}
!245 = !{!59, !60, i64 16}
