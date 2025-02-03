; ModuleID = 'bench/hwloc/original/topology-xml.ll'
source_filename = "bench/hwloc/original/topology-xml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
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
@hwloc_xml_disc_component = internal global %struct.hwloc_disc_component { ptr @.str.137, i32 1, i32 -1, ptr @hwloc_xml_component_instantiate, i32 30, i32 1, ptr null }, align 8
@hwloc_xml_component = hidden local_unnamed_addr constant %struct.hwloc_component { i32 8, ptr null, ptr null, i32 0, i64 0, ptr @hwloc_xml_disc_component }, align 8
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
@hwloc_nolibxml_export.checked = internal unnamed_addr global i1 false, align 4
@hwloc_nolibxml_export.nolibxml = internal unnamed_addr global i32 0, align 4
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
@.str.166 = private unnamed_addr constant [4 x i8] c"NVM\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"CXLMem\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"CXLPMEMSize\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"OpenCLDeviceType\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"GPU\00", align 1
@.str.171 = private unnamed_addr constant [63 x i8] c"%s: invalid special object child %s while looking for objects\0A\00", align 1
@hwloc__xml_import_object.reported = internal unnamed_addr global i1 false, align 4
@.str.172 = private unnamed_addr constant [55 x i8] c"%s: unexpected zero gp_index, topology may be invalid\0A\00", align 1
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

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define i32 @hwloc__xml_verbose() local_unnamed_addr #0 {
  %.b = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b, label %6, label %1

1:                                                ; preds = %0
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @atoi(ptr noundef nonnull %2) #22
  store i32 %4, ptr @hwloc__xml_verbose.verbose, align 4
  br label %5

5:                                                ; preds = %3, %1
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  ret i32 %7
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define void @hwloc_xml_callbacks_register(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  store ptr %4, ptr @hwloc_nolibxml_callbacks, align 8
  br label %5

5:                                                ; preds = %3, %1
  %6 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr @hwloc_libxml_callbacks, align 8
  br label %10

10:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @hwloc_xml_callbacks_reset() local_unnamed_addr #4 {
  store ptr null, ptr @hwloc_nolibxml_callbacks, align 8
  store ptr null, ptr @hwloc_libxml_callbacks, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @hwloc__xml_import_diff(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hwloc__xml_import_state_s, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %158
  %15 = phi i32 [ %11, %.lr.ph ], [ %165, %158 ]
  %.01433 = phi ptr [ null, %.lr.ph ], [ %.2, %158 ]
  %.01532 = phi ptr [ null, %.lr.ph ], [ %.217, %158 ]
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %167, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(5) @.str.1) #22
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %19, label %.thread

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %152, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %68
  %.053105.i = phi ptr [ %.1.i, %68 ], [ null, %19 ]
  %.054104.i = phi ptr [ %.155.i, %68 ], [ null, %19 ]
  %.056103.i = phi ptr [ %.157.i, %68 ], [ null, %19 ]
  %.058102.i = phi ptr [ %.159.i, %68 ], [ null, %19 ]
  %.060101.i = phi ptr [ %.161.i, %68 ], [ null, %19 ]
  %.062100.i = phi ptr [ %.163.i, %68 ], [ null, %19 ]
  %.06499.i = phi ptr [ %.165.i, %68 ], [ null, %19 ]
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.6) #22
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %.lr.ph.i
  %28 = load ptr, ptr %4, align 8
  br label %68

29:                                               ; preds = %.lr.ph.i
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.7) #22
  %.not67.i = icmp eq i32 %30, 0
  br i1 %.not67.i, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  br label %68

33:                                               ; preds = %29
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.9) #22
  %.not68.i = icmp eq i32 %34, 0
  br i1 %.not68.i, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  br label %68

37:                                               ; preds = %33
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(14) @.str.10) #22
  %.not69.i = icmp eq i32 %38, 0
  br i1 %.not69.i, label %39, label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  br label %68

41:                                               ; preds = %37
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(15) @.str.12) #22
  %.not70.i = icmp eq i32 %42, 0
  br i1 %.not70.i, label %68, label %43

43:                                               ; preds = %41
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(14) @.str.15) #22
  %.not71.i = icmp eq i32 %44, 0
  br i1 %.not71.i, label %45, label %47

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  br label %68

47:                                               ; preds = %43
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(18) @.str.13) #22
  %.not72.i = icmp eq i32 %48, 0
  br i1 %.not72.i, label %49, label %51

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8
  br label %68

51:                                               ; preds = %47
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(18) @.str.14) #22
  %.not73.i = icmp eq i32 %52, 0
  br i1 %.not73.i, label %53, label %55

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  br label %68

55:                                               ; preds = %51
  %.b.i.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i.i, label %hwloc__xml_verbose.exit.i, label %56

56:                                               ; preds = %55
  %57 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = call i32 @atoi(ptr noundef nonnull %57) #22
  store i32 %59, ptr @hwloc__xml_verbose.verbose, align 4
  br label %60

60:                                               ; preds = %58, %56
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit.i

hwloc__xml_verbose.exit.i:                        ; preds = %60, %55
  %61 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not74.i = icmp eq i32 %61, 0
  br i1 %.not74.i, label %.thread22, label %62

62:                                               ; preds = %hwloc__xml_verbose.exit.i
  %63 = load ptr, ptr @stderr, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.17, ptr noundef %66, ptr noundef nonnull %25) #23
  br label %.thread22

68:                                               ; preds = %53, %49, %45, %41, %39, %35, %31, %27
  %.165.i = phi ptr [ %.06499.i, %53 ], [ %.06499.i, %49 ], [ %.06499.i, %45 ], [ %.06499.i, %41 ], [ %.06499.i, %39 ], [ %.06499.i, %35 ], [ %32, %31 ], [ %.06499.i, %27 ]
  %.163.i = phi ptr [ %.062100.i, %53 ], [ %.062100.i, %49 ], [ %.062100.i, %45 ], [ %.062100.i, %41 ], [ %.062100.i, %39 ], [ %36, %35 ], [ %.062100.i, %31 ], [ %.062100.i, %27 ]
  %.161.i = phi ptr [ %.060101.i, %53 ], [ %.060101.i, %49 ], [ %.060101.i, %45 ], [ %.060101.i, %41 ], [ %40, %39 ], [ %.060101.i, %35 ], [ %.060101.i, %31 ], [ %.060101.i, %27 ]
  %.159.i = phi ptr [ %.058102.i, %53 ], [ %.058102.i, %49 ], [ %46, %45 ], [ %.058102.i, %41 ], [ %.058102.i, %39 ], [ %.058102.i, %35 ], [ %.058102.i, %31 ], [ %.058102.i, %27 ]
  %.157.i = phi ptr [ %.056103.i, %53 ], [ %50, %49 ], [ %.056103.i, %45 ], [ %.056103.i, %41 ], [ %.056103.i, %39 ], [ %.056103.i, %35 ], [ %.056103.i, %31 ], [ %.056103.i, %27 ]
  %.155.i = phi ptr [ %54, %53 ], [ %.054104.i, %49 ], [ %.054104.i, %45 ], [ %.054104.i, %41 ], [ %.054104.i, %39 ], [ %.054104.i, %35 ], [ %.054104.i, %31 ], [ %.054104.i, %27 ]
  %.1.i = phi ptr [ %.053105.i, %53 ], [ %.053105.i, %49 ], [ %.053105.i, %45 ], [ %.053105.i, %41 ], [ %.053105.i, %39 ], [ %.053105.i, %35 ], [ %.053105.i, %31 ], [ %28, %27 ]
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %68
  %.not75.i = icmp eq ptr %.1.i, null
  br i1 %.not75.i, label %152, label %74

74:                                               ; preds = %._crit_edge.i
  %75 = call i32 @atoi(ptr noundef nonnull %.1.i) #22
  %cond.i = icmp eq i32 %75, 0
  br i1 %cond.i, label %76, label %152

76:                                               ; preds = %74
  %77 = icmp ne ptr %.165.i, null
  %78 = icmp ne ptr %.163.i, null
  %or.cond.i = select i1 %77, i1 %78, i1 false
  %79 = icmp ne ptr %.161.i, null
  %or.cond3.i = select i1 %or.cond.i, i1 %79, i1 false
  br i1 %or.cond3.i, label %93, label %80

80:                                               ; preds = %76
  %.b.i81.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i81.i, label %hwloc__xml_verbose.exit83.i, label %81

81:                                               ; preds = %80
  %82 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i82.i = icmp eq ptr %82, null
  br i1 %.not.i82.i, label %85, label %83

83:                                               ; preds = %81
  %84 = call i32 @atoi(ptr noundef nonnull %82) #22
  store i32 %84, ptr @hwloc__xml_verbose.verbose, align 4
  br label %85

85:                                               ; preds = %83, %81
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit83.i

hwloc__xml_verbose.exit83.i:                      ; preds = %85, %80
  %86 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not76.i = icmp eq i32 %86, 0
  br i1 %.not76.i, label %152, label %87

87:                                               ; preds = %hwloc__xml_verbose.exit83.i
  %88 = load ptr, ptr @stderr, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.18, ptr noundef %91) #23
  br label %152

93:                                               ; preds = %76
  %94 = icmp ne ptr %.157.i, null
  %95 = icmp ne ptr %.155.i, null
  %or.cond5.i = select i1 %94, i1 %95, i1 false
  br i1 %or.cond5.i, label %109, label %96

96:                                               ; preds = %93
  %.b.i84.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i84.i, label %hwloc__xml_verbose.exit86.i, label %97

97:                                               ; preds = %96
  %98 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i85.i = icmp eq ptr %98, null
  br i1 %.not.i85.i, label %101, label %99

99:                                               ; preds = %97
  %100 = call i32 @atoi(ptr noundef nonnull %98) #22
  store i32 %100, ptr @hwloc__xml_verbose.verbose, align 4
  br label %101

101:                                              ; preds = %99, %97
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit86.i

hwloc__xml_verbose.exit86.i:                      ; preds = %101, %96
  %102 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not77.i = icmp eq i32 %102, 0
  br i1 %.not77.i, label %152, label %103

103:                                              ; preds = %hwloc__xml_verbose.exit86.i
  %104 = load ptr, ptr @stderr, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.19, ptr noundef %107) #23
  br label %152

109:                                              ; preds = %93
  %110 = call i32 @atoi(ptr noundef nonnull %.161.i) #22
  %111 = icmp ne i32 %110, 2
  %112 = icmp ne ptr %.159.i, null
  %or.cond7.i = select i1 %111, i1 true, i1 %112
  br i1 %or.cond7.i, label %126, label %113

113:                                              ; preds = %109
  %.b.i87.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i87.i, label %hwloc__xml_verbose.exit89.i, label %114

114:                                              ; preds = %113
  %115 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i88.i = icmp eq ptr %115, null
  br i1 %.not.i88.i, label %118, label %116

116:                                              ; preds = %114
  %117 = call i32 @atoi(ptr noundef nonnull %115) #22
  store i32 %117, ptr @hwloc__xml_verbose.verbose, align 4
  br label %118

118:                                              ; preds = %116, %114
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit89.i

hwloc__xml_verbose.exit89.i:                      ; preds = %118, %113
  %119 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not78.i = icmp eq i32 %119, 0
  br i1 %.not78.i, label %152, label %120

120:                                              ; preds = %hwloc__xml_verbose.exit89.i
  %121 = load ptr, ptr @stderr, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef nonnull @.str.20, ptr noundef %124) #23
  br label %152

126:                                              ; preds = %109
  %127 = call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #24
  %.not79.i = icmp eq ptr %127, null
  br i1 %.not79.i, label %.thread22, label %128

128:                                              ; preds = %126
  store i32 0, ptr %127, align 8
  %129 = call i32 @atoi(ptr noundef nonnull %.165.i) #22
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 %129, ptr %130, align 8
  %131 = call i32 @atoi(ptr noundef nonnull %.163.i) #22
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  store i32 %110, ptr %133, align 8
  switch i32 %110, label %147 [
    i32 0, label %134
    i32 2, label %139
    i32 1, label %142
  ]

134:                                              ; preds = %128
  %135 = call i64 @strtoull(ptr noundef nonnull captures(none) %.157.i, ptr noundef null, i32 noundef 0) #21
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store i64 %135, ptr %136, align 8
  %137 = call i64 @strtoull(ptr noundef nonnull captures(none) %.155.i, ptr noundef null, i32 noundef 0) #21
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store i64 %137, ptr %138, align 8
  br label %147

139:                                              ; preds = %128
  %140 = call noalias ptr @strdup(ptr noundef %.159.i) #21
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %139, %128
  %143 = call noalias ptr @strdup(ptr noundef nonnull %.157.i) #21
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr %143, ptr %144, align 8
  %145 = call noalias ptr @strdup(ptr noundef nonnull %.155.i) #21
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store ptr %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %142, %134, %128
  %.not80.i = icmp eq ptr %.01532, null
  br i1 %.not80.i, label %150, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.01433, i64 8
  store ptr %127, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %148
  %.318 = phi ptr [ %.01532, %148 ], [ %127, %147 ]
  %151 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr null, ptr %151, align 8
  br label %152

.thread22:                                        ; preds = %126, %62, %hwloc__xml_verbose.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.thread

152:                                              ; preds = %19, %._crit_edge.i, %74, %hwloc__xml_verbose.exit83.i, %87, %hwloc__xml_verbose.exit86.i, %103, %hwloc__xml_verbose.exit89.i, %120, %150
  %.217 = phi ptr [ %.01532, %19 ], [ %.01532, %._crit_edge.i ], [ %.318, %150 ], [ %.01532, %hwloc__xml_verbose.exit89.i ], [ %.01532, %120 ], [ %.01532, %hwloc__xml_verbose.exit86.i ], [ %.01532, %103 ], [ %.01532, %hwloc__xml_verbose.exit83.i ], [ %.01532, %87 ], [ %.01532, %74 ]
  %.2 = phi ptr [ %.01433, %19 ], [ %.01433, %._crit_edge.i ], [ %127, %150 ], [ %.01433, %hwloc__xml_verbose.exit89.i ], [ %.01433, %120 ], [ %.01433, %hwloc__xml_verbose.exit86.i ], [ %.01433, %103 ], [ %.01433, %hwloc__xml_verbose.exit83.i ], [ %.01433, %87 ], [ %.01433, %74 ]
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 %155(ptr noundef nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %.thread, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull %5) #21
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 %164(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %.thread, label %14

167:                                              ; preds = %14
  store ptr %.01532, ptr %1, align 8
  br label %.thread

.thread:                                          ; preds = %158, %152, %16, %2, %.thread22, %167
  %.09 = phi i32 [ 0, %167 ], [ -1, %.thread22 ], [ -1, %2 ], [ -1, %158 ], [ %156, %152 ], [ -1, %16 ]
  ret i32 %.09
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_load_xml(ptr noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.hwloc__xml_import_state_s, align 8
  %5 = alloca %struct.hwloc_xml_backend_data_s, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #22
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.021 = select i1 %.not, ptr %0, ptr %8
  %9 = call noalias ptr @strdup(ptr noundef nonnull %.021) #21
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %9, ptr %10, align 8
  call void @hwloc_components_init() #21
  %11 = call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.2, ptr noundef null) #21
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %14, label %12

12:                                               ; preds = %3
  %13 = call ptr @uselocale(ptr noundef nonnull %11) #21
  br label %14

14:                                               ; preds = %3, %12
  %.020 = phi ptr [ %13, %12 ], [ null, %3 ]
  store ptr null, ptr %1, align 8
  %.b.i = load i1, ptr @hwloc_nolibxml_import.checked, align 4
  br i1 %.b.i, label %hwloc_nolibxml_import.exit, label %15

15:                                               ; preds = %14
  %16 = call ptr @getenv(ptr noundef nonnull @.str.21) #21
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %.sink.split.i

17:                                               ; preds = %15
  %18 = call ptr @getenv(ptr noundef nonnull @.str.22) #21
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %21, label %.sink.split.i

.sink.split.i:                                    ; preds = %17, %15
  %.sink8.i = phi ptr [ %16, %15 ], [ %18, %17 ]
  %19 = call i32 @atoi(ptr noundef nonnull %.sink8.i) #22
  %.not6.i = icmp eq i32 %19, 0
  %20 = zext i1 %.not6.i to i32
  store i32 %20, ptr @hwloc_nolibxml_import.nolibxml, align 4
  br label %21

21:                                               ; preds = %.sink.split.i, %17
  store i1 true, ptr @hwloc_nolibxml_import.checked, align 4
  br label %hwloc_nolibxml_import.exit

hwloc_nolibxml_import.exit:                       ; preds = %14, %21
  %.pr = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %.not2829 = icmp eq ptr %.pr, null
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_nolibxml_import.exit
  %22 = load i32, ptr @hwloc_nolibxml_import.nolibxml, align 4
  %.fr38 = freeze i32 %22
  %.not39 = icmp eq i32 %.fr38, 0
  br i1 %.not39, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2) #21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph.split.us.split.us
  %28 = tail call ptr @__errno_location() #25
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 38
  br i1 %30, label %._crit_edge.sink.split, label %.loopexit

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  %31 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %.not40 = icmp eq ptr %31, null
  br i1 %.not40, label %32, label %._crit_edge

32:                                               ; preds = %.lr.ph.split.split.us
  %33 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2) #21
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %32
  %38 = tail call ptr @__errno_location() #25
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 38
  br i1 %40, label %._crit_edge.sink.split, label %.loopexit

._crit_edge.sink.split:                           ; preds = %37, %27
  store ptr null, ptr @hwloc_libxml_callbacks, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %.lr.ph.split.split.us, %hwloc_nolibxml_import.exit
  %41 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %2) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us.split.us, %27, %32, %37, %._crit_edge
  %.0 = phi i32 [ %44, %._crit_edge ], [ %25, %.lr.ph.split.us.split.us ], [ %25, %27 ], [ %35, %32 ], [ %35, %37 ]
  br i1 %.not27, label %47, label %45

45:                                               ; preds = %.loopexit
  %46 = call ptr @uselocale(ptr noundef %.020) #21
  call void @freelocale(ptr noundef nonnull %11) #21
  br label %47

47:                                               ; preds = %.loopexit, %45
  call void @hwloc_components_fini() #21
  %48 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %48) #21
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @hwloc_components_init() local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @newlocale(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @uselocale(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @freelocale(ptr noundef) local_unnamed_addr #9

declare void @hwloc_components_fini() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_load_xmlbuffer(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 8)) %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.hwloc__xml_import_state_s, align 8
  %6 = alloca %struct.hwloc_xml_backend_data_s, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.3) #21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %8, ptr %9, align 8
  call void @hwloc_components_init() #21
  %10 = call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.2, ptr noundef null) #21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = call ptr @uselocale(ptr noundef nonnull %10) #21
  br label %13

13:                                               ; preds = %4, %11
  %.017 = phi ptr [ %12, %11 ], [ null, %4 ]
  store ptr null, ptr %2, align 8
  %.b.i = load i1, ptr @hwloc_nolibxml_import.checked, align 4
  br i1 %.b.i, label %hwloc_nolibxml_import.exit, label %14

14:                                               ; preds = %13
  %15 = call ptr @getenv(ptr noundef nonnull @.str.21) #21
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %.sink.split.i

16:                                               ; preds = %14
  %17 = call ptr @getenv(ptr noundef nonnull @.str.22) #21
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %20, label %.sink.split.i

.sink.split.i:                                    ; preds = %16, %14
  %.sink8.i = phi ptr [ %15, %14 ], [ %17, %16 ]
  %18 = call i32 @atoi(ptr noundef nonnull %.sink8.i) #22
  %.not6.i = icmp eq i32 %18, 0
  %19 = zext i1 %.not6.i to i32
  store i32 %19, ptr @hwloc_nolibxml_import.nolibxml, align 4
  br label %20

20:                                               ; preds = %.sink.split.i, %16
  store i1 true, ptr @hwloc_nolibxml_import.checked, align 4
  br label %hwloc_nolibxml_import.exit

hwloc_nolibxml_import.exit:                       ; preds = %13, %20
  %.pr = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %.not2223 = icmp eq ptr %.pr, null
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_nolibxml_import.exit
  %21 = load i32, ptr @hwloc_nolibxml_import.nolibxml, align 4
  %.fr32 = freeze i32 %21
  %.not33 = icmp eq i32 %.fr32, 0
  br i1 %.not33, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef nonnull %5, ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #21
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %.lr.ph.split.us.split.us
  %27 = tail call ptr @__errno_location() #25
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 38
  br i1 %29, label %._crit_edge.sink.split, label %.loopexit

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  %30 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %.not34 = icmp eq ptr %30, null
  br i1 %.not34, label %31, label %._crit_edge

31:                                               ; preds = %.lr.ph.split.split.us
  %32 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef nonnull %5, ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #21
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %31
  %37 = tail call ptr @__errno_location() #25
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 38
  br i1 %39, label %._crit_edge.sink.split, label %.loopexit

._crit_edge.sink.split:                           ; preds = %36, %26
  store ptr null, ptr @hwloc_libxml_callbacks, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %.lr.ph.split.split.us, %hwloc_nolibxml_import.exit
  %40 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %5, ptr noundef null, ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us.split.us, %26, %31, %36, %._crit_edge
  %.0 = phi i32 [ %43, %._crit_edge ], [ %24, %.lr.ph.split.us.split.us ], [ %24, %26 ], [ %34, %31 ], [ %34, %36 ]
  br i1 %.not, label %46, label %44

44:                                               ; preds = %.loopexit
  %45 = call ptr @uselocale(ptr noundef %.017) #21
  call void @freelocale(ptr noundef nonnull %10) #21
  br label %46

46:                                               ; preds = %.loopexit, %44
  call void @hwloc_components_fini() #21
  %47 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %47) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @hwloc__xml_export_topology(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
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
  %15 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1, i32 noundef 0, i32 noundef 0) #22
  tail call fastcc void @hwloc__xml_v2export_object(ptr noundef %0, ptr noundef %1, ptr noundef %15, i64 noundef %2)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %.015.i = load ptr, ptr %16, align 8
  %.not16.i = icmp eq ptr %.015.i, null
  br i1 %.not16.i, label %hwloc__xml_v2export_distances.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %20
  %.118.pre.i = load ptr, ptr %16, align 8
  %.not1219.i = icmp eq ptr %.118.pre.i, null
  br i1 %.not1219.i, label %hwloc__xml_v2export_distances.exit, label %.lr.ph21.i

.lr.ph.i:                                         ; preds = %3, %20
  %.017.i = phi ptr [ %.0.i, %20 ], [ %.015.i, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not14.i = icmp eq ptr %18, null
  br i1 %.not14.i, label %19, label %20

19:                                               ; preds = %.lr.ph.i
  tail call fastcc void @hwloc___xml_v2export_distances(ptr noundef %0, ptr noundef %.017.i)
  br label %20

20:                                               ; preds = %19, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.017.i, i64 80
  %.0.i = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph21.i:                                       ; preds = %.preheader.i, %25
  %.120.i = phi ptr [ %.1.i, %25 ], [ %.118.pre.i, %.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.120.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not13.i = icmp eq ptr %23, null
  br i1 %.not13.i, label %25, label %24

24:                                               ; preds = %.lr.ph21.i
  tail call fastcc void @hwloc___xml_v2export_distances(ptr noundef %0, ptr noundef %.120.i)
  br label %25

25:                                               ; preds = %24, %.lr.ph21.i
  %26 = getelementptr inbounds nuw i8, ptr %.120.i, i64 80
  %.1.i = load ptr, ptr %26, align 8
  %.not12.i = icmp eq ptr %.1.i, null
  br i1 %.not12.i, label %hwloc__xml_v2export_distances.exit, label %.lr.ph21.i, !llvm.loop !6

hwloc__xml_v2export_distances.exit:               ; preds = %25, %3, %.preheader.i
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #21
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %hwloc__xml_v2export_distances.exit
  %29 = tail call i32 @atoi(ptr noundef nonnull %27) #22
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %641, label %30

30:                                               ; preds = %28, %hwloc__xml_v2export_distances.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %14)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %.not.i19 = icmp eq i8 %33, 0
  br i1 %.not.i19, label %48, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.91) #21
  %39 = load ptr, ptr %31, align 8
  %40 = load i8, ptr %39, align 1
  %.not193.i = icmp eq i8 %40, 1
  br i1 %.not193.i, label %45, label %41

41:                                               ; preds = %34
  %42 = zext i8 %40 to i32
  %43 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %42) #21
  %44 = load ptr, ptr %37, align 8
  call void %44(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %45

45:                                               ; preds = %41, %34
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre.i = load ptr, ptr %31, align 8
  br label %48

48:                                               ; preds = %45, %30
  %49 = phi ptr [ %.pre.i, %45 ], [ %32, %30 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1
  %.not194.i = icmp eq i8 %51, 0
  br i1 %.not194.i, label %67, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.92) #21
  %57 = load ptr, ptr %31, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1
  %.not195.i = icmp eq i8 %59, 1
  br i1 %.not195.i, label %64, label %60

60:                                               ; preds = %52
  %61 = zext i8 %59 to i32
  %62 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %61) #21
  %63 = load ptr, ptr %55, align 8
  call void %63(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %64

64:                                               ; preds = %60, %52
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre256.i = load ptr, ptr %31, align 8
  br label %67

67:                                               ; preds = %64, %48
  %68 = phi ptr [ %.pre256.i, %64 ], [ %49, %48 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1
  %.not196.i = icmp eq i8 %70, 0
  br i1 %.not196.i, label %86, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.93) #21
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %78 = load i8, ptr %77, align 1
  %.not197.i = icmp eq i8 %78, 1
  br i1 %.not197.i, label %83, label %79

79:                                               ; preds = %71
  %80 = zext i8 %78 to i32
  %81 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %80) #21
  %82 = load ptr, ptr %74, align 8
  call void %82(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %83

83:                                               ; preds = %79, %71
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre257.i = load ptr, ptr %31, align 8
  br label %86

86:                                               ; preds = %83, %67
  %87 = phi ptr [ %.pre257.i, %83 ], [ %68, %67 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 3
  %89 = load i8, ptr %88, align 1
  %.not198.i = icmp eq i8 %89, 0
  br i1 %.not198.i, label %105, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.94) #21
  %95 = load ptr, ptr %31, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 3
  %97 = load i8, ptr %96, align 1
  %.not199.i = icmp eq i8 %97, 1
  br i1 %.not199.i, label %102, label %98

98:                                               ; preds = %90
  %99 = zext i8 %97 to i32
  %100 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %99) #21
  %101 = load ptr, ptr %93, align 8
  call void %101(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %102

102:                                              ; preds = %98, %90
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre258.i = load ptr, ptr %31, align 8
  br label %105

105:                                              ; preds = %102, %86
  %106 = phi ptr [ %.pre258.i, %102 ], [ %87, %86 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i8, ptr %107, align 1
  %.not200.i = icmp eq i8 %108, 0
  br i1 %.not200.i, label %124, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.95) #21
  %114 = load ptr, ptr %31, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i8, ptr %115, align 1
  %.not201.i = icmp eq i8 %116, 1
  br i1 %.not201.i, label %121, label %117

117:                                              ; preds = %109
  %118 = zext i8 %116 to i32
  %119 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %118) #21
  %120 = load ptr, ptr %112, align 8
  call void %120(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %121

121:                                              ; preds = %117, %109
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre259.i = load ptr, ptr %31, align 8
  br label %124

124:                                              ; preds = %121, %105
  %125 = phi ptr [ %.pre259.i, %121 ], [ %106, %105 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 5
  %127 = load i8, ptr %126, align 1
  %.not202.i = icmp eq i8 %127, 0
  br i1 %.not202.i, label %143, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.96) #21
  %133 = load ptr, ptr %31, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 5
  %135 = load i8, ptr %134, align 1
  %.not203.i = icmp eq i8 %135, 1
  br i1 %.not203.i, label %140, label %136

136:                                              ; preds = %128
  %137 = zext i8 %135 to i32
  %138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %137) #21
  %139 = load ptr, ptr %131, align 8
  call void %139(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %140

140:                                              ; preds = %136, %128
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  br label %143

143:                                              ; preds = %140, %124
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %145 = load ptr, ptr %144, align 8
  %146 = load i8, ptr %145, align 1
  %.not204.i = icmp eq i8 %146, 0
  br i1 %.not204.i, label %161, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.97) #21
  %152 = load ptr, ptr %144, align 8
  %153 = load i8, ptr %152, align 1
  %.not205.i = icmp eq i8 %153, 1
  br i1 %.not205.i, label %158, label %154

154:                                              ; preds = %147
  %155 = zext i8 %153 to i32
  %156 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %155) #21
  %157 = load ptr, ptr %150, align 8
  call void %157(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %158

158:                                              ; preds = %154, %147
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre260.i = load ptr, ptr %144, align 8
  br label %161

161:                                              ; preds = %158, %143
  %162 = phi ptr [ %.pre260.i, %158 ], [ %145, %143 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1
  %.not206.i = icmp eq i8 %164, 0
  br i1 %.not206.i, label %180, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.98) #21
  %170 = load ptr, ptr %144, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1
  %172 = load i8, ptr %171, align 1
  %.not207.i = icmp eq i8 %172, 1
  br i1 %.not207.i, label %177, label %173

173:                                              ; preds = %165
  %174 = zext i8 %172 to i32
  %175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %174) #21
  %176 = load ptr, ptr %168, align 8
  call void %176(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %177

177:                                              ; preds = %173, %165
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre261.i = load ptr, ptr %144, align 8
  br label %180

180:                                              ; preds = %177, %161
  %181 = phi ptr [ %.pre261.i, %177 ], [ %162, %161 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %183 = load i8, ptr %182, align 1
  %.not208.i = icmp eq i8 %183, 0
  br i1 %.not208.i, label %199, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.99) #21
  %189 = load ptr, ptr %144, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %191 = load i8, ptr %190, align 1
  %.not209.i = icmp eq i8 %191, 1
  br i1 %.not209.i, label %196, label %192

192:                                              ; preds = %184
  %193 = zext i8 %191 to i32
  %194 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %193) #21
  %195 = load ptr, ptr %187, align 8
  call void %195(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %196

196:                                              ; preds = %192, %184
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre262.i = load ptr, ptr %144, align 8
  br label %199

199:                                              ; preds = %196, %180
  %200 = phi ptr [ %.pre262.i, %196 ], [ %181, %180 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 3
  %202 = load i8, ptr %201, align 1
  %.not210.i = icmp eq i8 %202, 0
  br i1 %.not210.i, label %218, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.100) #21
  %208 = load ptr, ptr %144, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 3
  %210 = load i8, ptr %209, align 1
  %.not211.i = icmp eq i8 %210, 1
  br i1 %.not211.i, label %215, label %211

211:                                              ; preds = %203
  %212 = zext i8 %210 to i32
  %213 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %212) #21
  %214 = load ptr, ptr %206, align 8
  call void %214(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %215

215:                                              ; preds = %211, %203
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre263.i = load ptr, ptr %144, align 8
  br label %218

218:                                              ; preds = %215, %199
  %219 = phi ptr [ %.pre263.i, %215 ], [ %200, %199 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i8, ptr %220, align 1
  %.not212.i = icmp eq i8 %221, 0
  br i1 %.not212.i, label %237, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.101) #21
  %227 = load ptr, ptr %144, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i8, ptr %228, align 1
  %.not213.i = icmp eq i8 %229, 1
  br i1 %.not213.i, label %234, label %230

230:                                              ; preds = %222
  %231 = zext i8 %229 to i32
  %232 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %231) #21
  %233 = load ptr, ptr %225, align 8
  call void %233(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %234

234:                                              ; preds = %230, %222
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre264.i = load ptr, ptr %144, align 8
  br label %237

237:                                              ; preds = %234, %218
  %238 = phi ptr [ %.pre264.i, %234 ], [ %219, %218 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 5
  %240 = load i8, ptr %239, align 1
  %.not214.i = icmp eq i8 %240, 0
  br i1 %.not214.i, label %256, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.102) #21
  %246 = load ptr, ptr %144, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 5
  %248 = load i8, ptr %247, align 1
  %.not215.i = icmp eq i8 %248, 1
  br i1 %.not215.i, label %253, label %249

249:                                              ; preds = %241
  %250 = zext i8 %248 to i32
  %251 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %250) #21
  %252 = load ptr, ptr %244, align 8
  call void %252(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %253

253:                                              ; preds = %249, %241
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre265.i = load ptr, ptr %144, align 8
  br label %256

256:                                              ; preds = %253, %237
  %257 = phi ptr [ %.pre265.i, %253 ], [ %238, %237 ]
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 6
  %259 = load i8, ptr %258, align 1
  %.not216.i = icmp eq i8 %259, 0
  br i1 %.not216.i, label %275, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.103) #21
  %265 = load ptr, ptr %144, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 6
  %267 = load i8, ptr %266, align 1
  %.not217.i = icmp eq i8 %267, 1
  br i1 %.not217.i, label %272, label %268

268:                                              ; preds = %260
  %269 = zext i8 %267 to i32
  %270 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %269) #21
  %271 = load ptr, ptr %263, align 8
  call void %271(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %272

272:                                              ; preds = %268, %260
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre266.i = load ptr, ptr %144, align 8
  br label %275

275:                                              ; preds = %272, %256
  %276 = phi ptr [ %.pre266.i, %272 ], [ %257, %256 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 7
  %278 = load i8, ptr %277, align 1
  %.not218.i = icmp eq i8 %278, 0
  br i1 %.not218.i, label %294, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.104) #21
  %284 = load ptr, ptr %144, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 7
  %286 = load i8, ptr %285, align 1
  %.not219.i = icmp eq i8 %286, 1
  br i1 %.not219.i, label %291, label %287

287:                                              ; preds = %279
  %288 = zext i8 %286 to i32
  %289 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %288) #21
  %290 = load ptr, ptr %282, align 8
  call void %290(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %291

291:                                              ; preds = %287, %279
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre267.i = load ptr, ptr %144, align 8
  br label %294

294:                                              ; preds = %291, %275
  %295 = phi ptr [ %.pre267.i, %291 ], [ %276, %275 ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i8, ptr %296, align 1
  %.not220.i = icmp eq i8 %297, 0
  br i1 %.not220.i, label %313, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.105) #21
  %303 = load ptr, ptr %144, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i8, ptr %304, align 1
  %.not221.i = icmp eq i8 %305, 1
  br i1 %.not221.i, label %310, label %306

306:                                              ; preds = %298
  %307 = zext i8 %305 to i32
  %308 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %307) #21
  %309 = load ptr, ptr %301, align 8
  call void %309(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %310

310:                                              ; preds = %306, %298
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %312 = load ptr, ptr %311, align 8
  call void %312(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre268.i = load ptr, ptr %144, align 8
  br label %313

313:                                              ; preds = %310, %294
  %314 = phi ptr [ %.pre268.i, %310 ], [ %295, %294 ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 9
  %316 = load i8, ptr %315, align 1
  %.not222.i = icmp eq i8 %316, 0
  br i1 %.not222.i, label %332, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.106) #21
  %322 = load ptr, ptr %144, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 9
  %324 = load i8, ptr %323, align 1
  %.not223.i = icmp eq i8 %324, 1
  br i1 %.not223.i, label %329, label %325

325:                                              ; preds = %317
  %326 = zext i8 %324 to i32
  %327 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %326) #21
  %328 = load ptr, ptr %320, align 8
  call void %328(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %329

329:                                              ; preds = %325, %317
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre269.i = load ptr, ptr %144, align 8
  br label %332

332:                                              ; preds = %329, %313
  %333 = phi ptr [ %.pre269.i, %329 ], [ %314, %313 ]
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 10
  %335 = load i8, ptr %334, align 1
  %.not224.i = icmp eq i8 %335, 0
  br i1 %.not224.i, label %351, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %339 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.107) #21
  %341 = load ptr, ptr %144, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 10
  %343 = load i8, ptr %342, align 1
  %.not225.i = icmp eq i8 %343, 1
  br i1 %.not225.i, label %348, label %344

344:                                              ; preds = %336
  %345 = zext i8 %343 to i32
  %346 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %345) #21
  %347 = load ptr, ptr %339, align 8
  call void %347(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %348

348:                                              ; preds = %344, %336
  %349 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  br label %351

351:                                              ; preds = %348, %332
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %353 = load ptr, ptr %352, align 8
  %354 = load i8, ptr %353, align 1
  %.not226.i = icmp eq i8 %354, 0
  br i1 %.not226.i, label %369, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.108) #21
  %360 = load ptr, ptr %352, align 8
  %361 = load i8, ptr %360, align 1
  %.not227.i = icmp eq i8 %361, 1
  br i1 %.not227.i, label %366, label %362

362:                                              ; preds = %355
  %363 = zext i8 %361 to i32
  %364 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %363) #21
  %365 = load ptr, ptr %358, align 8
  call void %365(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %366

366:                                              ; preds = %362, %355
  %367 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre270.i = load ptr, ptr %352, align 8
  br label %369

369:                                              ; preds = %366, %351
  %370 = phi ptr [ %.pre270.i, %366 ], [ %353, %351 ]
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1
  %372 = load i8, ptr %371, align 1
  %.not228.i = icmp eq i8 %372, 0
  br i1 %.not228.i, label %388, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.109) #21
  %378 = load ptr, ptr %352, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 1
  %380 = load i8, ptr %379, align 1
  %.not229.i = icmp eq i8 %380, 1
  br i1 %.not229.i, label %385, label %381

381:                                              ; preds = %373
  %382 = zext i8 %380 to i32
  %383 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %382) #21
  %384 = load ptr, ptr %376, align 8
  call void %384(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %385

385:                                              ; preds = %381, %373
  %386 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre271.i = load ptr, ptr %352, align 8
  br label %388

388:                                              ; preds = %385, %369
  %389 = phi ptr [ %.pre271.i, %385 ], [ %370, %369 ]
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 2
  %391 = load i8, ptr %390, align 1
  %.not230.i = icmp eq i8 %391, 0
  br i1 %.not230.i, label %407, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.110) #21
  %397 = load ptr, ptr %352, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 2
  %399 = load i8, ptr %398, align 1
  %.not231.i = icmp eq i8 %399, 1
  br i1 %.not231.i, label %404, label %400

400:                                              ; preds = %392
  %401 = zext i8 %399 to i32
  %402 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %401) #21
  %403 = load ptr, ptr %395, align 8
  call void %403(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %404

404:                                              ; preds = %400, %392
  %405 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre272.i = load ptr, ptr %352, align 8
  br label %407

407:                                              ; preds = %404, %388
  %408 = phi ptr [ %.pre272.i, %404 ], [ %389, %388 ]
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 3
  %410 = load i8, ptr %409, align 1
  %.not232.i = icmp eq i8 %410, 0
  br i1 %.not232.i, label %426, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.111) #21
  %416 = load ptr, ptr %352, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 3
  %418 = load i8, ptr %417, align 1
  %.not233.i = icmp eq i8 %418, 1
  br i1 %.not233.i, label %423, label %419

419:                                              ; preds = %411
  %420 = zext i8 %418 to i32
  %421 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %420) #21
  %422 = load ptr, ptr %414, align 8
  call void %422(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %423

423:                                              ; preds = %419, %411
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre273.i = load ptr, ptr %352, align 8
  br label %426

426:                                              ; preds = %423, %407
  %427 = phi ptr [ %.pre273.i, %423 ], [ %408, %407 ]
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %429 = load i8, ptr %428, align 1
  %.not234.i = icmp eq i8 %429, 0
  br i1 %.not234.i, label %445, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %432 = load ptr, ptr %431, align 8
  call void %432(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %433 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.112) #21
  %435 = load ptr, ptr %352, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %437 = load i8, ptr %436, align 1
  %.not235.i = icmp eq i8 %437, 1
  br i1 %.not235.i, label %442, label %438

438:                                              ; preds = %430
  %439 = zext i8 %437 to i32
  %440 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %439) #21
  %441 = load ptr, ptr %433, align 8
  call void %441(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %442

442:                                              ; preds = %438, %430
  %443 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre274.i = load ptr, ptr %352, align 8
  br label %445

445:                                              ; preds = %442, %426
  %446 = phi ptr [ %.pre274.i, %442 ], [ %427, %426 ]
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 5
  %448 = load i8, ptr %447, align 1
  %.not236.i = icmp eq i8 %448, 0
  br i1 %.not236.i, label %464, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %452 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.113) #21
  %454 = load ptr, ptr %352, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 5
  %456 = load i8, ptr %455, align 1
  %.not237.i = icmp eq i8 %456, 1
  br i1 %.not237.i, label %461, label %457

457:                                              ; preds = %449
  %458 = zext i8 %456 to i32
  %459 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %458) #21
  %460 = load ptr, ptr %452, align 8
  call void %460(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %461

461:                                              ; preds = %457, %449
  %462 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre275.i = load ptr, ptr %352, align 8
  br label %464

464:                                              ; preds = %461, %445
  %465 = phi ptr [ %.pre275.i, %461 ], [ %446, %445 ]
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 6
  %467 = load i8, ptr %466, align 1
  %.not238.i = icmp eq i8 %467, 0
  br i1 %.not238.i, label %483, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %470 = load ptr, ptr %469, align 8
  call void %470(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.114) #21
  %473 = load ptr, ptr %352, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 6
  %475 = load i8, ptr %474, align 1
  %.not239.i = icmp eq i8 %475, 1
  br i1 %.not239.i, label %480, label %476

476:                                              ; preds = %468
  %477 = zext i8 %475 to i32
  %478 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %477) #21
  %479 = load ptr, ptr %471, align 8
  call void %479(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %480

480:                                              ; preds = %476, %468
  %481 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre276.i = load ptr, ptr %352, align 8
  br label %483

483:                                              ; preds = %480, %464
  %484 = phi ptr [ %.pre276.i, %480 ], [ %465, %464 ]
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 7
  %486 = load i8, ptr %485, align 1
  %.not240.i = icmp eq i8 %486, 0
  br i1 %.not240.i, label %502, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %490 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.115) #21
  %492 = load ptr, ptr %352, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 7
  %494 = load i8, ptr %493, align 1
  %.not241.i = icmp eq i8 %494, 1
  br i1 %.not241.i, label %499, label %495

495:                                              ; preds = %487
  %496 = zext i8 %494 to i32
  %497 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %496) #21
  %498 = load ptr, ptr %490, align 8
  call void %498(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %499

499:                                              ; preds = %495, %487
  %500 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre277.i = load ptr, ptr %352, align 8
  br label %502

502:                                              ; preds = %499, %483
  %503 = phi ptr [ %.pre277.i, %499 ], [ %484, %483 ]
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load i8, ptr %504, align 1
  %.not242.i = icmp eq i8 %505, 0
  br i1 %.not242.i, label %521, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %509 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.116) #21
  %511 = load ptr, ptr %352, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load i8, ptr %512, align 1
  %.not243.i = icmp eq i8 %513, 1
  br i1 %.not243.i, label %518, label %514

514:                                              ; preds = %506
  %515 = zext i8 %513 to i32
  %516 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %515) #21
  %517 = load ptr, ptr %509, align 8
  call void %517(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %518

518:                                              ; preds = %514, %506
  %519 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %520 = load ptr, ptr %519, align 8
  call void %520(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre278.i = load ptr, ptr %352, align 8
  br label %521

521:                                              ; preds = %518, %502
  %522 = phi ptr [ %.pre278.i, %518 ], [ %503, %502 ]
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 9
  %524 = load i8, ptr %523, align 1
  %.not244.i = icmp eq i8 %524, 0
  br i1 %.not244.i, label %540, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %527 = load ptr, ptr %526, align 8
  call void %527(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %528 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.117) #21
  %530 = load ptr, ptr %352, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 9
  %532 = load i8, ptr %531, align 1
  %.not245.i = icmp eq i8 %532, 1
  br i1 %.not245.i, label %537, label %533

533:                                              ; preds = %525
  %534 = zext i8 %532 to i32
  %535 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %534) #21
  %536 = load ptr, ptr %528, align 8
  call void %536(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %537

537:                                              ; preds = %533, %525
  %538 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre279.i = load ptr, ptr %352, align 8
  br label %540

540:                                              ; preds = %537, %521
  %541 = phi ptr [ %.pre279.i, %537 ], [ %522, %521 ]
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 10
  %543 = load i8, ptr %542, align 1
  %.not246.i = icmp eq i8 %543, 0
  br i1 %.not246.i, label %559, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %547 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.118) #21
  %549 = load ptr, ptr %352, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 10
  %551 = load i8, ptr %550, align 1
  %.not247.i = icmp eq i8 %551, 1
  br i1 %.not247.i, label %556, label %552

552:                                              ; preds = %544
  %553 = zext i8 %551 to i32
  %554 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %553) #21
  %555 = load ptr, ptr %547, align 8
  call void %555(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %556

556:                                              ; preds = %552, %544
  %557 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre280.i = load ptr, ptr %352, align 8
  br label %559

559:                                              ; preds = %556, %540
  %560 = phi ptr [ %.pre280.i, %556 ], [ %541, %540 ]
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 11
  %562 = load i8, ptr %561, align 1
  %.not248.i = icmp eq i8 %562, 0
  br i1 %.not248.i, label %578, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %566 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.119) #21
  %568 = load ptr, ptr %352, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 11
  %570 = load i8, ptr %569, align 1
  %.not249.i = icmp eq i8 %570, 1
  br i1 %.not249.i, label %575, label %571

571:                                              ; preds = %563
  %572 = zext i8 %570 to i32
  %573 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %572) #21
  %574 = load ptr, ptr %566, align 8
  call void %574(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %575

575:                                              ; preds = %571, %563
  %576 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %577 = load ptr, ptr %576, align 8
  call void %577(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre281.i = load ptr, ptr %352, align 8
  br label %578

578:                                              ; preds = %575, %559
  %579 = phi ptr [ %.pre281.i, %575 ], [ %560, %559 ]
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 12
  %581 = load i8, ptr %580, align 1
  %.not250.i = icmp eq i8 %581, 0
  br i1 %.not250.i, label %597, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %585 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.120) #21
  %587 = load ptr, ptr %352, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 12
  %589 = load i8, ptr %588, align 1
  %.not251.i = icmp eq i8 %589, 1
  br i1 %.not251.i, label %594, label %590

590:                                              ; preds = %582
  %591 = zext i8 %589 to i32
  %592 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %591) #21
  %593 = load ptr, ptr %585, align 8
  call void %593(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %594

594:                                              ; preds = %590, %582
  %595 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre282.i = load ptr, ptr %352, align 8
  br label %597

597:                                              ; preds = %594, %578
  %598 = phi ptr [ %.pre282.i, %594 ], [ %579, %578 ]
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 13
  %600 = load i8, ptr %599, align 1
  %.not252.i = icmp eq i8 %600, 0
  br i1 %.not252.i, label %616, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %604 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.121) #21
  %606 = load ptr, ptr %352, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 13
  %608 = load i8, ptr %607, align 1
  %.not253.i = icmp eq i8 %608, 1
  br i1 %.not253.i, label %613, label %609

609:                                              ; preds = %601
  %610 = zext i8 %608 to i32
  %611 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %610) #21
  %612 = load ptr, ptr %604, align 8
  call void %612(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %613

613:                                              ; preds = %609, %601
  %614 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %.pre283.i = load ptr, ptr %352, align 8
  br label %616

616:                                              ; preds = %613, %597
  %617 = phi ptr [ %.pre283.i, %613 ], [ %598, %597 ]
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 14
  %619 = load i8, ptr %618, align 1
  %.not254.i = icmp eq i8 %619, 0
  br i1 %.not254.i, label %hwloc__xml_v2export_support.exit, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %622 = load ptr, ptr %621, align 8
  call void %622(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %623 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.122) #21
  %625 = load ptr, ptr %352, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 14
  %627 = load i8, ptr %626, align 1
  %.not255.i = icmp eq i8 %627, 1
  br i1 %.not255.i, label %632, label %628

628:                                              ; preds = %620
  %629 = zext i8 %627 to i32
  %630 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %629) #21
  %631 = load ptr, ptr %623, align 8
  call void %631(ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull %14) #21
  br label %632

632:                                              ; preds = %628, %620
  %633 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  br label %hwloc__xml_v2export_support.exit

hwloc__xml_v2export_support.exit:                 ; preds = %616, %632
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  %637 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.123) #21
  %639 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %640 = load ptr, ptr %639, align 8
  call void %640(ptr noundef nonnull %13, ptr noundef nonnull @.str.90) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %14)
  br label %641

641:                                              ; preds = %hwloc__xml_v2export_support.exit, %28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %12)
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %643 = load i32, ptr %642, align 4
  %.not25.i = icmp eq i32 %643, 0
  br i1 %.not25.i, label %hwloc__xml_export_memattrs.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %650 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %651

651:                                              ; preds = %737, %.lr.ph23.i
  %652 = phi i32 [ %643, %.lr.ph23.i ], [ %738, %737 ]
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next29.i, %737 ]
  %or.cond.i = icmp samesign ult i64 %indvars.iv28.i, 2
  br i1 %or.cond.i, label %737, label %653

653:                                              ; preds = %651
  %654 = load ptr, ptr %644, align 8
  %655 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_s, ptr %654, i64 %indvars.iv28.i
  %656 = icmp samesign ult i64 %indvars.iv28.i, 8
  br i1 %656, label %657, label %660

657:                                              ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 20
  %659 = load i32, ptr %658, align 4
  %.not.i22 = icmp eq i32 %659, 0
  br i1 %.not.i22, label %737, label %660

660:                                              ; preds = %657, %653
  %661 = load ptr, ptr %645, align 8
  call void %661(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull @.str.124) #21
  %662 = load ptr, ptr %646, align 8
  %663 = load ptr, ptr %655, align 8
  call void %662(ptr noundef nonnull %11, ptr noundef nonnull @.str.34, ptr noundef %663) #21
  %664 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %665 = load i64, ptr %664, align 8
  %666 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 255, ptr noundef nonnull @.str.68, i64 noundef %665) #21
  %667 = load ptr, ptr %646, align 8
  call void %667(ptr noundef nonnull %11, ptr noundef nonnull @.str.125, ptr noundef nonnull %12) #21
  %668 = getelementptr inbounds nuw i8, ptr %655, i64 20
  %669 = load i32, ptr %668, align 4
  %.not26.i = icmp eq i32 %669, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %660
  %670 = getelementptr inbounds nuw i8, ptr %655, i64 24
  br label %671

671:                                              ; preds = %hwloc__xml_export_memattr_target.exit.i, %.lr.ph.i20
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i20 ], [ %indvars.iv.next.i, %hwloc__xml_export_memattr_target.exit.i ]
  %672 = load ptr, ptr %670, align 8
  %673 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_target_s, ptr %672, i64 %indvars.iv.i
  %.val.i = load i64, ptr %664, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %674 = and i64 %.val.i, 4
  %.not.i.i = icmp eq i64 %674, 0
  br i1 %.not.i.i, label %718, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %676 = load i32, ptr %675, align 8
  %.not2.i.i = icmp eq i32 %676, 0
  br i1 %.not2.i.i, label %hwloc__xml_export_memattr_target.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 40
  %678 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %673, i64 16
  br label %680

680:                                              ; preds = %713, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %713 ]
  %681 = load ptr, ptr %677, align 8
  %682 = getelementptr inbounds nuw %struct.hwloc_internal_memattr_initiator_s, ptr %681, i64 %indvars.iv.i.i
  %683 = load ptr, ptr %647, align 8
  call void %683(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull @.str.126) #21
  %684 = load ptr, ptr %648, align 8
  %685 = load i32, ptr %678, align 8
  %686 = call ptr @hwloc_obj_type_string(i32 noundef %685) #25
  call void %684(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef %686) #21
  %687 = load i64, ptr %679, align 8
  %688 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 255, ptr noundef nonnull @.str.11, i64 noundef %687) #21
  %689 = load ptr, ptr %648, align 8
  call void %689(ptr noundef nonnull %8, ptr noundef nonnull @.str.128, ptr noundef nonnull %9) #21
  %690 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %691 = load i64, ptr %690, align 8
  %692 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 255, ptr noundef nonnull @.str.11, i64 noundef %691) #21
  %693 = load ptr, ptr %648, align 8
  call void %693(ptr noundef nonnull %8, ptr noundef nonnull @.str.78, ptr noundef nonnull %9) #21
  %694 = load i32, ptr %682, align 8
  switch i32 %694, label %713 [
    i32 0, label %695
    i32 1, label %704
  ]

695:                                              ; preds = %680
  %696 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %697 = load i64, ptr %696, align 8
  %698 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 255, ptr noundef nonnull @.str.11, i64 noundef %697) #21
  %699 = load ptr, ptr %648, align 8
  call void %699(ptr noundef nonnull %8, ptr noundef nonnull @.str.129, ptr noundef nonnull %9) #21
  %700 = load ptr, ptr %648, align 8
  %701 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %702 = load i32, ptr %701, align 8
  %703 = call ptr @hwloc_obj_type_string(i32 noundef %702) #25
  call void %700(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef %703) #21
  br label %713

704:                                              ; preds = %680
  %705 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %706 = load ptr, ptr %705, align 8
  %707 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %10, ptr noundef %706) #21
  %708 = load ptr, ptr %10, align 8
  %.not20.i.i = icmp eq ptr %708, null
  br i1 %.not20.i.i, label %711, label %709

709:                                              ; preds = %704
  %710 = load ptr, ptr %648, align 8
  call void %710(ptr noundef nonnull %8, ptr noundef nonnull @.str.131, ptr noundef nonnull %708) #21
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %711

711:                                              ; preds = %709, %704
  %712 = phi ptr [ %.pre.i.i, %709 ], [ null, %704 ]
  call void @free(ptr noundef %712) #21
  br label %713

713:                                              ; preds = %711, %695, %680
  %714 = load ptr, ptr %649, align 8
  call void %714(ptr noundef nonnull %8, ptr noundef nonnull @.str.126) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %715 = load i32, ptr %675, align 8
  %716 = zext i32 %715 to i64
  %717 = icmp samesign ult i64 %indvars.iv.next.i.i, %716
  br i1 %717, label %680, label %hwloc__xml_export_memattr_target.exit.i, !llvm.loop !7

718:                                              ; preds = %671
  %719 = load ptr, ptr %647, align 8
  call void %719(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull @.str.126) #21
  %720 = load ptr, ptr %648, align 8
  %721 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %722 = load i32, ptr %721, align 8
  %723 = call ptr @hwloc_obj_type_string(i32 noundef %722) #25
  call void %720(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef %723) #21
  %724 = getelementptr inbounds nuw i8, ptr %673, i64 16
  %725 = load i64, ptr %724, align 8
  %726 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 255, ptr noundef nonnull @.str.11, i64 noundef %725) #21
  %727 = load ptr, ptr %648, align 8
  call void %727(ptr noundef nonnull %8, ptr noundef nonnull @.str.128, ptr noundef nonnull %9) #21
  %728 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %729 = load i64, ptr %728, align 8
  %730 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 255, ptr noundef nonnull @.str.11, i64 noundef %729) #21
  %731 = load ptr, ptr %648, align 8
  call void %731(ptr noundef nonnull %8, ptr noundef nonnull @.str.78, ptr noundef nonnull %9) #21
  %732 = load ptr, ptr %649, align 8
  call void %732(ptr noundef nonnull %8, ptr noundef nonnull @.str.126) #21
  br label %hwloc__xml_export_memattr_target.exit.i

hwloc__xml_export_memattr_target.exit.i:          ; preds = %713, %718, %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %733 = load i32, ptr %668, align 4
  %734 = zext i32 %733 to i64
  %735 = icmp samesign ult i64 %indvars.iv.next.i, %734
  br i1 %735, label %671, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %hwloc__xml_export_memattr_target.exit.i, %660
  %736 = load ptr, ptr %650, align 8
  call void %736(ptr noundef nonnull %11, ptr noundef nonnull @.str.124) #21
  %.pre.i21 = load i32, ptr %642, align 4
  br label %737

737:                                              ; preds = %._crit_edge.i, %657, %651
  %738 = phi i32 [ %652, %657 ], [ %652, %651 ], [ %.pre.i21, %._crit_edge.i ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %739 = zext i32 %738 to i64
  %740 = icmp samesign ult i64 %indvars.iv.next29.i, %739
  br i1 %740, label %651, label %hwloc__xml_export_memattrs.exit, !llvm.loop !9

hwloc__xml_export_memattrs.exit:                  ; preds = %737, %641
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %7)
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %742 = load i32, ptr %741, align 8
  %.not23.i = icmp eq i32 %742, 0
  br i1 %.not23.i, label %hwloc__xml_export_cpukinds.exit, label %.lr.ph21.i23

.lr.ph21.i23:                                     ; preds = %hwloc__xml_export_memattrs.exit
  %743 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %746 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %749 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %750

750:                                              ; preds = %._crit_edge.i28, %.lr.ph21.i23
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph21.i23 ], [ %indvars.iv.next27.i, %._crit_edge.i28 ]
  %751 = load ptr, ptr %743, align 8
  %752 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %751, i64 %indvars.iv26.i
  %753 = load ptr, ptr %744, align 8
  call void %753(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull @.str.132) #21
  %754 = load ptr, ptr %752, align 8
  %755 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %754) #21
  %756 = load ptr, ptr %745, align 8
  %757 = load ptr, ptr %6, align 8
  call void %756(ptr noundef nonnull %5, ptr noundef nonnull @.str.25, ptr noundef %757) #21
  %758 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %758) #21
  %759 = getelementptr inbounds nuw i8, ptr %752, i64 12
  %760 = load i32, ptr %759, align 4
  %.not.i24 = icmp eq i32 %760, -1
  br i1 %.not.i24, label %764, label %761

761:                                              ; preds = %750
  %762 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 11, ptr noundef nonnull @.str.5, i32 noundef %760) #21
  %763 = load ptr, ptr %745, align 8
  call void %763(ptr noundef nonnull %5, ptr noundef nonnull @.str.133, ptr noundef nonnull %7) #21
  br label %764

764:                                              ; preds = %761, %750
  %765 = getelementptr inbounds nuw i8, ptr %752, i64 32
  %766 = load i32, ptr %765, align 8
  %.not24.i = icmp eq i32 %766, 0
  br i1 %.not24.i, label %._crit_edge.i28, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %764
  %767 = getelementptr inbounds nuw i8, ptr %752, i64 24
  br label %768

768:                                              ; preds = %hwloc__xml_export_info_attr.exit.i, %.lr.ph.i25
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i27, %hwloc__xml_export_info_attr.exit.i ]
  %769 = load ptr, ptr %767, align 8
  %770 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %769, i64 %indvars.iv.i26
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %773 = load ptr, ptr %772, align 8
  %774 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %771) #22
  %775 = add i64 %774, 1
  %776 = call noalias ptr @malloc(i64 noundef %775) #24
  %.not.i.i.i = icmp eq ptr %776, null
  br i1 %.not.i.i.i, label %hwloc__xml_export_safestrdup.exit.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %768
  %777 = load i8, ptr %771, align 1
  %.not2224.i.i.i = icmp eq i8 %777, 0
  br i1 %.not2224.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %783
  %778 = phi i8 [ %785, %783 ], [ %777, %.preheader.i.i.i ]
  %.026.i.i.i = phi ptr [ %784, %783 ], [ %771, %.preheader.i.i.i ]
  %.01625.i.i.i = phi ptr [ %.1.i.i.i, %783 ], [ %776, %.preheader.i.i.i ]
  %779 = add i8 %778, -127
  %or.cond.i.i.i = icmp ult i8 %779, -95
  br i1 %or.cond.i.i.i, label %780, label %781

780:                                              ; preds = %.lr.ph.i.i.i
  switch i8 %778, label %783 [
    i8 9, label %781
    i8 10, label %781
    i8 13, label %781
  ]

781:                                              ; preds = %780, %780, %780, %.lr.ph.i.i.i
  %782 = getelementptr inbounds nuw i8, ptr %.01625.i.i.i, i64 1
  store i8 %778, ptr %.01625.i.i.i, align 1
  br label %783

783:                                              ; preds = %781, %780
  %.1.i.i.i = phi ptr [ %782, %781 ], [ %.01625.i.i.i, %780 ]
  %784 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 1
  %785 = load i8, ptr %784, align 1
  %.not22.i.i.i = icmp eq i8 %785, 0
  br i1 %.not22.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %783, %.preheader.i.i.i
  %.016.lcssa.i.i.i = phi ptr [ %776, %.preheader.i.i.i ], [ %.1.i.i.i, %783 ]
  store i8 0, ptr %.016.lcssa.i.i.i, align 1
  br label %hwloc__xml_export_safestrdup.exit.i.i

hwloc__xml_export_safestrdup.exit.i.i:            ; preds = %._crit_edge.i.i.i, %768
  %786 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %773) #22
  %787 = add i64 %786, 1
  %788 = call noalias ptr @malloc(i64 noundef %787) #24
  %.not.i11.i.i = icmp eq ptr %788, null
  br i1 %.not.i11.i.i, label %hwloc__xml_export_info_attr.exit.i, label %.preheader.i12.i.i

.preheader.i12.i.i:                               ; preds = %hwloc__xml_export_safestrdup.exit.i.i
  %789 = load i8, ptr %773, align 1
  %.not2224.i13.i.i = icmp eq i8 %789, 0
  br i1 %.not2224.i13.i.i, label %hwloc__xml_export_safestrdup.exit22.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %.preheader.i12.i.i, %795
  %790 = phi i8 [ %797, %795 ], [ %789, %.preheader.i12.i.i ]
  %.026.i15.i.i = phi ptr [ %796, %795 ], [ %773, %.preheader.i12.i.i ]
  %.01625.i16.i.i = phi ptr [ %.1.i18.i.i, %795 ], [ %788, %.preheader.i12.i.i ]
  %791 = add i8 %790, -127
  %or.cond.i17.i.i = icmp ult i8 %791, -95
  br i1 %or.cond.i17.i.i, label %792, label %793

792:                                              ; preds = %.lr.ph.i14.i.i
  switch i8 %790, label %795 [
    i8 9, label %793
    i8 10, label %793
    i8 13, label %793
  ]

793:                                              ; preds = %792, %792, %792, %.lr.ph.i14.i.i
  %794 = getelementptr inbounds nuw i8, ptr %.01625.i16.i.i, i64 1
  store i8 %790, ptr %.01625.i16.i.i, align 1
  br label %795

795:                                              ; preds = %793, %792
  %.1.i18.i.i = phi ptr [ %794, %793 ], [ %.01625.i16.i.i, %792 ]
  %796 = getelementptr inbounds nuw i8, ptr %.026.i15.i.i, i64 1
  %797 = load i8, ptr %796, align 1
  %.not22.i19.i.i = icmp eq i8 %797, 0
  br i1 %.not22.i19.i.i, label %hwloc__xml_export_safestrdup.exit22.i.i, label %.lr.ph.i14.i.i, !llvm.loop !10

hwloc__xml_export_safestrdup.exit22.i.i:          ; preds = %795, %.preheader.i12.i.i
  %.016.lcssa.i21.i.i = phi ptr [ %788, %.preheader.i12.i.i ], [ %.1.i18.i.i, %795 ]
  store i8 0, ptr %.016.lcssa.i21.i.i, align 1
  br i1 %.not.i.i.i, label %hwloc__xml_export_info_attr.exit.i, label %798

798:                                              ; preds = %hwloc__xml_export_safestrdup.exit22.i.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %799 = load ptr, ptr %746, align 8
  call void %799(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @.str.77) #21
  %800 = load ptr, ptr %747, align 8
  call void %800(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, ptr noundef nonnull %776) #21
  %801 = load ptr, ptr %747, align 8
  call void %801(ptr noundef nonnull %4, ptr noundef nonnull @.str.78, ptr noundef nonnull %788) #21
  %802 = load ptr, ptr %748, align 8
  call void %802(ptr noundef nonnull %4, ptr noundef nonnull @.str.77) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %hwloc__xml_export_info_attr.exit.i

hwloc__xml_export_info_attr.exit.i:               ; preds = %798, %hwloc__xml_export_safestrdup.exit22.i.i, %hwloc__xml_export_safestrdup.exit.i.i
  call void @free(ptr noundef %776) #21
  call void @free(ptr noundef %788) #21
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %803 = load i32, ptr %765, align 8
  %804 = zext i32 %803 to i64
  %805 = icmp samesign ult i64 %indvars.iv.next.i27, %804
  br i1 %805, label %768, label %._crit_edge.i28, !llvm.loop !11

._crit_edge.i28:                                  ; preds = %hwloc__xml_export_info_attr.exit.i, %764
  %806 = load ptr, ptr %749, align 8
  call void %806(ptr noundef nonnull %5, ptr noundef nonnull @.str.132) #21
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %807 = load i32, ptr %741, align 8
  %808 = zext i32 %807 to i64
  %809 = icmp samesign ult i64 %indvars.iv.next27.i, %808
  br i1 %809, label %750, label %hwloc__xml_export_cpukinds.exit, !llvm.loop !12

hwloc__xml_export_cpukinds.exit:                  ; preds = %._crit_edge.i28, %hwloc__xml_export_memattrs.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %7)
  %810 = and i64 %2, 2
  %.not18 = icmp eq i64 %810, 0
  br i1 %.not18, label %811, label %hwloc__xml_export_infos.exit

811:                                              ; preds = %hwloc__xml_export_cpukinds.exit
  %812 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %813 = load i32, ptr %812, align 8
  %.not.i29 = icmp eq i32 %813, 0
  br i1 %.not.i29, label %hwloc__xml_export_infos.exit, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %811
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 688
  br label %815

815:                                              ; preds = %815, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i32, %815 ]
  %816 = load ptr, ptr %814, align 8
  %817 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %816, i64 %indvars.iv.i31
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %820 = load ptr, ptr %819, align 8
  call fastcc void @hwloc__xml_export_info_attr(ptr noundef %0, ptr noundef %818, ptr noundef %820)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %821 = load i32, ptr %812, align 8
  %822 = zext i32 %821 to i64
  %823 = icmp samesign ult i64 %indvars.iv.next.i32, %822
  br i1 %823, label %815, label %hwloc__xml_export_infos.exit, !llvm.loop !13

hwloc__xml_export_infos.exit:                     ; preds = %815, %811, %hwloc__xml_export_cpukinds.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc__xml_v2export_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = alloca %struct.hwloc__xml_export_state_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [255 x i8], align 16
  %8 = alloca %struct.hwloc__xml_export_state_s, align 8
  %9 = alloca %struct.hwloc__xml_export_state_s, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.23) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  store ptr null, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %2, align 8
  %15 = call ptr @hwloc_obj_type_string(i32 noundef %14) #25
  call void %13(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, ptr noundef %15) #21
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, -1
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %4
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %17) #21
  %20 = load ptr, ptr %12, align 8
  call void %20(ptr noundef nonnull %9, ptr noundef nonnull @.str.24, ptr noundef nonnull %7) #21
  br label %21

21:                                               ; preds = %18, %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %23 = load ptr, ptr %22, align 8
  %.not201.i = icmp eq ptr %23, null
  br i1 %.not201.i, label %65, label %24

24:                                               ; preds = %21
  %25 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef nonnull %23) #21
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  call void %26(ptr noundef nonnull %9, ptr noundef nonnull @.str.25, ptr noundef %27) #21
  %28 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %30) #21
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %6, align 8
  call void %32(ptr noundef nonnull %9, ptr noundef nonnull @.str.26, ptr noundef %33) #21
  %34 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %34) #21
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %36 = load ptr, ptr %35, align 8
  %.not202.i = icmp eq ptr %36, null
  br i1 %.not202.i, label %37, label %44

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %39) #21
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %6, align 8
  call void %41(ptr noundef nonnull %9, ptr noundef nonnull @.str.27, ptr noundef %42) #21
  %43 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %43) #21
  br label %44

44:                                               ; preds = %37, %24
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %46) #21
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %6, align 8
  call void %48(ptr noundef nonnull %9, ptr noundef nonnull @.str.28, ptr noundef %49) #21
  %50 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %50) #21
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %52) #21
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %6, align 8
  call void %54(ptr noundef nonnull %9, ptr noundef nonnull @.str.29, ptr noundef %55) #21
  %56 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %56) #21
  %57 = load ptr, ptr %35, align 8
  %.not203.i = icmp eq ptr %57, null
  br i1 %.not203.i, label %58, label %65

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %6, ptr noundef %60) #21
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %6, align 8
  call void %62(ptr noundef nonnull %9, ptr noundef nonnull @.str.30, ptr noundef %63) #21
  %64 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %64) #21
  br label %65

65:                                               ; preds = %58, %44, %21
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %67 = load i64, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %67) #21
  %69 = load ptr, ptr %12, align 8
  call void %69(ptr noundef nonnull %9, ptr noundef nonnull @.str.31, ptr noundef nonnull %7) #21
  %70 = and i64 %3, 2
  %.not204.i = icmp eq i64 %70, 0
  br i1 %.not204.i, label %71, label %75

71:                                               ; preds = %65
  %72 = load i64, ptr %66, align 8
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %72) #21
  %74 = load ptr, ptr %12, align 8
  call void %74(ptr noundef nonnull %9, ptr noundef nonnull @.str.33, ptr noundef nonnull %7) #21
  br label %75

75:                                               ; preds = %71, %65
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not205.i = icmp eq ptr %77, null
  br i1 %.not205.i, label %hwloc__xml_export_safestrdup.exit.thread.i, label %78

78:                                               ; preds = %75
  %79 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %77) #22
  %80 = add i64 %79, 1
  %81 = call noalias ptr @malloc(i64 noundef %80) #24
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %hwloc__xml_export_safestrdup.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %78
  %82 = load i8, ptr %77, align 1
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
  store i8 %83, ptr %.01625.i.i, align 1
  br label %88

88:                                               ; preds = %86, %85
  %.1.i.i = phi ptr [ %87, %86 ], [ %.01625.i.i, %85 ]
  %89 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 1
  %90 = load i8, ptr %89, align 1
  %.not22.i.i = icmp eq i8 %90, 0
  br i1 %.not22.i.i, label %hwloc__xml_export_safestrdup.exit.thread246.i, label %.lr.ph.i.i, !llvm.loop !10

hwloc__xml_export_safestrdup.exit.thread246.i:    ; preds = %88, %.preheader.i.i
  %.1.i.lcssa.sink.i = phi ptr [ %81, %.preheader.i.i ], [ %.1.i.i, %88 ]
  store i8 0, ptr %.1.i.lcssa.sink.i, align 1
  %91 = load ptr, ptr %12, align 8
  call void %91(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef nonnull %81) #21
  call void @free(ptr noundef nonnull %81) #21
  br label %hwloc__xml_export_safestrdup.exit.thread.i

hwloc__xml_export_safestrdup.exit.thread.i:       ; preds = %hwloc__xml_export_safestrdup.exit.thread246.i, %78, %75
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not207.i = icmp eq ptr %93, null
  br i1 %.not207.i, label %hwloc__xml_export_safestrdup.exit245.thread.i, label %94

94:                                               ; preds = %hwloc__xml_export_safestrdup.exit.thread.i
  %95 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %93) #22
  %96 = add i64 %95, 1
  %97 = call noalias ptr @malloc(i64 noundef %96) #24
  %.not.i234.i = icmp eq ptr %97, null
  br i1 %.not.i234.i, label %hwloc__xml_export_safestrdup.exit245.thread.i, label %.preheader.i235.i

.preheader.i235.i:                                ; preds = %94
  %98 = load i8, ptr %93, align 1
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
  store i8 %99, ptr %.01625.i239.i, align 1
  br label %104

104:                                              ; preds = %102, %101
  %.1.i241.i = phi ptr [ %103, %102 ], [ %.01625.i239.i, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.026.i238.i, i64 1
  %106 = load i8, ptr %105, align 1
  %.not22.i242.i = icmp eq i8 %106, 0
  br i1 %.not22.i242.i, label %hwloc__xml_export_safestrdup.exit245.thread248.i, label %.lr.ph.i237.i, !llvm.loop !10

hwloc__xml_export_safestrdup.exit245.thread248.i: ; preds = %104, %.preheader.i235.i
  %.1.i241.lcssa.sink.i = phi ptr [ %97, %.preheader.i235.i ], [ %.1.i241.i, %104 ]
  store i8 0, ptr %.1.i241.lcssa.sink.i, align 1
  %107 = load ptr, ptr %12, align 8
  call void %107(ptr noundef nonnull %9, ptr noundef nonnull @.str.35, ptr noundef nonnull %97) #21
  call void @free(ptr noundef nonnull %97) #21
  br label %hwloc__xml_export_safestrdup.exit245.thread.i

hwloc__xml_export_safestrdup.exit245.thread.i:    ; preds = %hwloc__xml_export_safestrdup.exit245.thread248.i, %94, %hwloc__xml_export_safestrdup.exit.thread.i
  %108 = load i32, ptr %2, align 8
  switch i32 %108, label %.loopexit252.i [
    i32 13, label %109
    i32 4, label %145
    i32 5, label %145
    i32 6, label %145
    i32 7, label %145
    i32 8, label %145
    i32 9, label %145
    i32 10, label %145
    i32 11, label %145
    i32 18, label %145
    i32 12, label %171
    i32 14, label %188
    i32 15, label %hwloc__xml_export_safestrdup.exit245.thread._crit_edge.i
    i32 16, label %266
  ]

hwloc__xml_export_safestrdup.exit245.thread._crit_edge.i: ; preds = %hwloc__xml_export_safestrdup.exit245.thread.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre271.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %221

109:                                              ; preds = %hwloc__xml_export_safestrdup.exit245.thread.i
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %111, align 8
  %.not222.i = icmp eq i64 %112, 0
  br i1 %.not222.i, label %116, label %113

113:                                              ; preds = %109
  %114 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %112) #21
  %115 = load ptr, ptr %12, align 8
  call void %115(ptr noundef nonnull %9, ptr noundef nonnull @.str.36, ptr noundef nonnull %7) #21
  %.pre272.i = load ptr, ptr %110, align 8
  br label %116

116:                                              ; preds = %113, %109
  %117 = phi ptr [ %.pre272.i, %113 ], [ %111, %109 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8
  %.not260.i = icmp eq i32 %119, 0
  br i1 %.not260.i, label %.loopexit252.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %123

123:                                              ; preds = %123, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %123 ]
  %124 = load ptr, ptr %120, align 8
  call void %124(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull @.str.37) #21
  %125 = load ptr, ptr %110, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %127, i64 %indvars.iv.i
  %129 = load i64, ptr %128, align 8
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %129) #21
  %131 = load ptr, ptr %121, align 8
  call void %131(ptr noundef nonnull %8, ptr noundef nonnull @.str.38, ptr noundef nonnull %7) #21
  %132 = load ptr, ptr %110, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %134, i64 %indvars.iv.i, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %136) #21
  %138 = load ptr, ptr %121, align 8
  call void %138(ptr noundef nonnull %8, ptr noundef nonnull @.str.39, ptr noundef nonnull %7) #21
  %139 = load ptr, ptr %122, align 8
  call void %139(ptr noundef nonnull %8, ptr noundef nonnull @.str.37) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %140 = load ptr, ptr %110, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = zext i32 %142 to i64
  %144 = icmp samesign ult i64 %indvars.iv.next.i, %143
  br i1 %144, label %123, label %.loopexit252.i, !llvm.loop !14

145:                                              ; preds = %hwloc__xml_export_safestrdup.exit245.thread.i, %hwloc__xml_export_safestrdup.exit245.thread.i, %hwloc__xml_export_safestrdup.exit245.thread.i, %hwloc__xml_export_safestrdup.exit245.thread.i, %hwloc__xml_export_safestrdup.exit245.thread.i, %hwloc__xml_export_safestrdup.exit245.thread.i, %hwloc__xml_export_safestrdup.exit245.thread.i, %hwloc__xml_export_safestrdup.exit245.thread.i, %hwloc__xml_export_safestrdup.exit245.thread.i
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %147, align 8
  %149 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %148) #21
  %150 = load ptr, ptr %12, align 8
  call void %150(ptr noundef nonnull %9, ptr noundef nonnull @.str.40, ptr noundef nonnull %7) #21
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %153) #21
  %155 = load ptr, ptr %12, align 8
  call void %155(ptr noundef nonnull %9, ptr noundef nonnull @.str.41, ptr noundef nonnull %7) #21
  %156 = load ptr, ptr %146, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %158) #21
  %160 = load ptr, ptr %12, align 8
  call void %160(ptr noundef nonnull %9, ptr noundef nonnull @.str.42, ptr noundef nonnull %7) #21
  %161 = load ptr, ptr %146, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %163) #21
  %165 = load ptr, ptr %12, align 8
  call void %165(ptr noundef nonnull %9, ptr noundef nonnull @.str.43, ptr noundef nonnull %7) #21
  %166 = load ptr, ptr %146, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 20
  %168 = load i32, ptr %167, align 4
  %169 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %168) #21
  %170 = load ptr, ptr %12, align 8
  call void %170(ptr noundef nonnull %9, ptr noundef nonnull @.str.44, ptr noundef nonnull %7) #21
  br label %.loopexit252.i

171:                                              ; preds = %hwloc__xml_export_safestrdup.exit245.thread.i
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %175) #21
  %177 = load ptr, ptr %12, align 8
  call void %177(ptr noundef nonnull %9, ptr noundef nonnull @.str.45, ptr noundef nonnull %7) #21
  %178 = load ptr, ptr %172, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %180) #21
  %182 = load ptr, ptr %12, align 8
  call void %182(ptr noundef nonnull %9, ptr noundef nonnull @.str.46, ptr noundef nonnull %7) #21
  %183 = load ptr, ptr %172, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %185 = load i8, ptr %184, align 4
  %.not221.i = icmp eq i8 %185, 0
  br i1 %.not221.i, label %.loopexit252.i, label %186

186:                                              ; preds = %171
  %187 = load ptr, ptr %12, align 8
  call void %187(ptr noundef nonnull %9, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48) #21
  br label %.loopexit252.i

188:                                              ; preds = %hwloc__xml_export_safestrdup.exit245.thread.i
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 36
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %192, i32 noundef %194) #21
  %196 = load ptr, ptr %12, align 8
  call void %196(ptr noundef nonnull %9, ptr noundef nonnull @.str.50, ptr noundef nonnull %7) #21
  %197 = load ptr, ptr %189, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load i32, ptr %198, align 8
  %200 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %199) #21
  %201 = load ptr, ptr %12, align 8
  call void %201(ptr noundef nonnull %9, ptr noundef nonnull @.str.41, ptr noundef nonnull %7) #21
  %202 = load ptr, ptr %189, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 36
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %217

206:                                              ; preds = %188
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 28
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %210 = load i8, ptr %209, align 4
  %211 = zext i8 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 33
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %208, i32 noundef %211, i32 noundef %214) #21
  %216 = load ptr, ptr %12, align 8
  call void %216(ptr noundef nonnull %9, ptr noundef nonnull @.str.52, ptr noundef nonnull %7) #21
  %.pre.i = load ptr, ptr %189, align 8
  br label %217

217:                                              ; preds = %206, %188
  %218 = phi ptr [ %.pre.i, %206 ], [ %202, %188 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load i32, ptr %219, align 8
  %.not220.i = icmp eq i32 %220, 1
  br i1 %.not220.i, label %221, label %.loopexit252.i

221:                                              ; preds = %217, %hwloc__xml_export_safestrdup.exit245.thread._crit_edge.i
  %222 = phi ptr [ %.pre271.i, %hwloc__xml_export_safestrdup.exit245.thread._crit_edge.i ], [ %218, %217 ]
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %224 = load i32, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %226 = load i8, ptr %225, align 4
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 5
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 6
  %232 = load i8, ptr %231, align 2
  %233 = zext i8 %232 to i32
  %234 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %224, i32 noundef %227, i32 noundef %230, i32 noundef %233) #21
  %235 = load ptr, ptr %12, align 8
  call void %235(ptr noundef nonnull %9, ptr noundef nonnull @.str.54, ptr noundef nonnull %7) #21
  %236 = load ptr, ptr %223, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i16, ptr %237, align 8
  %239 = zext i16 %238 to i32
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 10
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %244 = load i16, ptr %243, align 4
  %245 = zext i16 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 14
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %250 = load i16, ptr %249, align 8
  %251 = zext i16 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %236, i64 18
  %253 = load i8, ptr %252, align 2
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds nuw i8, ptr %236, i64 7
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %239, i32 noundef %242, i32 noundef %245, i32 noundef %248, i32 noundef %251, i32 noundef %254, i32 noundef %257) #21
  %259 = load ptr, ptr %12, align 8
  call void %259(ptr noundef nonnull %9, ptr noundef nonnull @.str.56, ptr noundef nonnull %7) #21
  %260 = load ptr, ptr %223, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 20
  %262 = load float, ptr %261, align 4
  %263 = fpext float %262 to double
  %264 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.57, double noundef %263) #21
  %265 = load ptr, ptr %12, align 8
  call void %265(ptr noundef nonnull %9, ptr noundef nonnull @.str.58, ptr noundef nonnull %7) #21
  br label %.loopexit252.i

266:                                              ; preds = %hwloc__xml_export_safestrdup.exit245.thread.i
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = load i64, ptr %268, align 8
  br i1 %.not204.i, label %308, label %270

270:                                              ; preds = %266
  %271 = and i64 %269, 3
  %.not209.i = icmp eq i64 %271, 0
  br i1 %.not209.i, label %274, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %12, align 8
  call void %273(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #21
  br label %.loopexit252.i

274:                                              ; preds = %270
  %275 = and i64 %269, 32
  %.not210.i = icmp eq i64 %275, 0
  br i1 %.not210.i, label %278, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %12, align 8
  call void %277(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.61) #21
  br label %.loopexit252.i

278:                                              ; preds = %274
  %279 = and i64 %269, 16
  %.not211.i = icmp eq i64 %279, 0
  br i1 %.not211.i, label %288, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr %92, align 8
  %.not218.i = icmp eq ptr %281, null
  br i1 %.not218.i, label %286, label %282

282:                                              ; preds = %280
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %281, ptr noundef nonnull dereferenceable(4) @.str.62) #22
  %.not219.i = icmp eq i32 %283, 0
  br i1 %.not219.i, label %284, label %286

284:                                              ; preds = %282
  %285 = load ptr, ptr %12, align 8
  call void %285(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.61) #21
  br label %.loopexit252.i

286:                                              ; preds = %282, %280
  %287 = load ptr, ptr %12, align 8
  call void %287(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.63) #21
  br label %.loopexit252.i

288:                                              ; preds = %278
  %289 = and i64 %269, 64
  %.not212.i = icmp eq i64 %289, 0
  br i1 %.not212.i, label %292, label %290

290:                                              ; preds = %288
  %291 = load ptr, ptr %12, align 8
  call void %291(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.64) #21
  br label %.loopexit252.i

292:                                              ; preds = %288
  %293 = and i64 %269, 8
  %.not213.i = icmp eq i64 %293, 0
  br i1 %.not213.i, label %304, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %76, align 8
  %.not215.i = icmp eq ptr %295, null
  br i1 %.not215.i, label %302, label %296

296:                                              ; preds = %294
  %297 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(5) @.str.65, i64 noundef 4) #22
  %.not216.i = icmp eq i32 %297, 0
  br i1 %.not216.i, label %300, label %298

298:                                              ; preds = %296
  %299 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(5) @.str.66, i64 noundef 4) #22
  %.not217.i = icmp eq i32 %299, 0
  br i1 %.not217.i, label %300, label %302

300:                                              ; preds = %298, %296
  %301 = load ptr, ptr %12, align 8
  call void %301(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.48) #21
  br label %.loopexit252.i

302:                                              ; preds = %298, %294
  %303 = load ptr, ptr %12, align 8
  call void %303(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.67) #21
  br label %.loopexit252.i

304:                                              ; preds = %292
  %305 = and i64 %269, 4
  %.not214.i = icmp eq i64 %305, 0
  br i1 %.not214.i, label %.loopexit252.i, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr %12, align 8
  call void %307(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.48) #21
  br label %.loopexit252.i

308:                                              ; preds = %266
  %309 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %269) #21
  %310 = load ptr, ptr %12, align 8
  call void %310(ptr noundef nonnull %9, ptr noundef nonnull @.str.59, ptr noundef nonnull %7) #21
  br label %.loopexit252.i

.loopexit252.i:                                   ; preds = %123, %308, %306, %304, %302, %300, %290, %286, %284, %276, %272, %221, %217, %186, %171, %145, %116, %hwloc__xml_export_safestrdup.exit245.thread.i
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %312 = load i32, ptr %311, align 8
  %.not261.i = icmp eq i32 %312, 0
  br i1 %.not261.i, label %._crit_edge.i, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %.loopexit252.i
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 216
  br label %314

314:                                              ; preds = %314, %.lr.ph257.i
  %indvars.iv265.i = phi i64 [ 0, %.lr.ph257.i ], [ %indvars.iv.next266.i, %314 ]
  %315 = load ptr, ptr %313, align 8
  %316 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %315, i64 %indvars.iv265.i
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load ptr, ptr %318, align 8
  call fastcc void @hwloc__xml_export_info_attr(ptr noundef nonnull %9, ptr noundef %317, ptr noundef %319)
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %320 = load i32, ptr %311, align 8
  %321 = zext i32 %320 to i64
  %322 = icmp samesign ult i64 %indvars.iv.next266.i, %321
  br i1 %322, label %314, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %314, %.loopexit252.i
  br i1 %.not204.i, label %.critedge.i, label %323

323:                                              ; preds = %._crit_edge.i
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %325 = load ptr, ptr %324, align 8
  %.not223.i = icmp eq ptr %325, null
  br i1 %.not223.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %327 = load i32, ptr %326, align 8
  %.not262.i = icmp eq i32 %327, 0
  br i1 %.not262.i, label %.loopexit.i, label %.lr.ph259.i

.lr.ph259.i:                                      ; preds = %.preheader.i
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 688
  br label %329

329:                                              ; preds = %329, %.lr.ph259.i
  %indvars.iv268.i = phi i64 [ 0, %.lr.ph259.i ], [ %indvars.iv.next269.i, %329 ]
  %330 = load ptr, ptr %328, align 8
  %331 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %330, i64 %indvars.iv268.i
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load ptr, ptr %333, align 8
  call fastcc void @hwloc__xml_export_info_attr(ptr noundef nonnull %9, ptr noundef %332, ptr noundef %334)
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %335 = load i32, ptr %326, align 8
  %336 = zext i32 %335 to i64
  %337 = icmp samesign ult i64 %indvars.iv.next269.i, %336
  br i1 %337, label %329, label %.loopexit.i, !llvm.loop !16

.loopexit.i:                                      ; preds = %329, %.preheader.i, %323
  %338 = load i32, ptr %2, align 8
  %339 = icmp eq i32 %338, 16
  br i1 %339, label %340, label %.critedge.i

340:                                              ; preds = %.loopexit.i
  %341 = load ptr, ptr %92, align 8
  %.not224.i = icmp eq ptr %341, null
  br i1 %.not224.i, label %.critedge.i, label %342

342:                                              ; preds = %340
  %343 = load i32, ptr %311, align 8
  %.not10.i.i.i = icmp eq i32 %343, 0
  br i1 %.not10.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %345 = load ptr, ptr %344, align 8
  %wide.trip.count.i.i.i = zext i32 %343 to i64
  br label %347

346:                                              ; preds = %347
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %347, !llvm.loop !17

347:                                              ; preds = %346, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %346 ]
  %348 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %345, i64 %indvars.iv.i.i.i
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %349, ptr noundef nonnull readonly dereferenceable(8) @.str.69) #22
  %.not.i.i.i = icmp eq i32 %350, 0
  br i1 %.not.i.i.i, label %hwloc_obj_get_info_by_name.exit.i, label %346

hwloc_obj_get_info_by_name.exit.i:                ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not225.i = icmp eq ptr %352, null
  br i1 %.not225.i, label %hwloc_obj_get_info_by_name.exit.thread.i, label %.critedge.i

hwloc_obj_get_info_by_name.exit.thread.i:         ; preds = %346, %hwloc_obj_get_info_by_name.exit.i, %342
  %353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %341, ptr noundef nonnull dereferenceable(5) @.str.70) #22
  %.not226.i = icmp eq i32 %353, 0
  br i1 %.not226.i, label %.critedge.sink.split.i, label %354

354:                                              ; preds = %hwloc_obj_get_info_by_name.exit.thread.i
  %355 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %341, ptr noundef nonnull dereferenceable(5) @.str.71) #22
  %.not227.i = icmp eq i32 %355, 0
  br i1 %.not227.i, label %.critedge.sink.split.i, label %356

356:                                              ; preds = %354
  %357 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %341, ptr noundef nonnull dereferenceable(7) @.str.72) #22
  %.not228.i = icmp eq i32 %357, 0
  br i1 %.not228.i, label %.critedge.sink.split.i, label %358

358:                                              ; preds = %356
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %341, ptr noundef nonnull dereferenceable(5) @.str.73) #22
  %.not229.i = icmp eq i32 %359, 0
  br i1 %.not229.i, label %.critedge.sink.split.i, label %360

360:                                              ; preds = %358
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %341, ptr noundef nonnull dereferenceable(10) @.str.74) #22
  %.not230.i = icmp eq i32 %361, 0
  br i1 %.not230.i, label %.critedge.sink.split.i, label %362

362:                                              ; preds = %360
  %363 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %341, ptr noundef nonnull dereferenceable(8) @.str.75) #22
  %.not231.i = icmp eq i32 %363, 0
  br i1 %.not231.i, label %.critedge.sink.split.i, label %.critedge.i

.critedge.sink.split.i:                           ; preds = %362, %360, %358, %356, %354, %hwloc_obj_get_info_by_name.exit.thread.i
  %.str.70.sink.i = phi ptr [ @.str.70, %hwloc_obj_get_info_by_name.exit.thread.i ], [ @.str.71, %354 ], [ @.str.72, %356 ], [ @.str.73, %358 ], [ @.str.74, %360 ], [ @.str.76, %362 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull @.str.77) #21
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull %5, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.69) #21
  %368 = load ptr, ptr %366, align 8
  call void %368(ptr noundef nonnull %5, ptr noundef nonnull @.str.78, ptr noundef nonnull %.str.70.sink.i) #21
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull %5, ptr noundef nonnull @.str.77) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %362, %hwloc_obj_get_info_by_name.exit.i, %340, %.loopexit.i, %._crit_edge.i
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %372 = load ptr, ptr %371, align 8
  %.not232.i = icmp eq ptr %372, null
  br i1 %.not232.i, label %hwloc__xml_export_object_contents.exit, label %373

373:                                              ; preds = %.critedge.i
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %375 = load ptr, ptr %374, align 8
  %.not233.i = icmp eq ptr %375, null
  br i1 %.not233.i, label %hwloc__xml_export_object_contents.exit, label %376

376:                                              ; preds = %373
  call void %375(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %2) #21
  br label %hwloc__xml_export_object_contents.exit

hwloc__xml_export_object_contents.exit:           ; preds = %.critedge.i, %373, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %.032 = load ptr, ptr %377, align 8
  %.not33 = icmp eq ptr %.032, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc__xml_export_object_contents.exit, %.lr.ph
  %.034 = phi ptr [ %.0, %.lr.ph ], [ %.032, %hwloc__xml_export_object_contents.exit ]
  call fastcc void @hwloc__xml_v2export_object(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %.034, i64 noundef %3)
  %378 = getelementptr inbounds nuw i8, ptr %.034, i64 88
  %.0 = load ptr, ptr %378, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %hwloc__xml_export_object_contents.exit
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.135 = load ptr, ptr %379, align 8
  %.not2836 = icmp eq ptr %.135, null
  br i1 %.not2836, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge, %.lr.ph39
  %.137 = phi ptr [ %.1, %.lr.ph39 ], [ %.135, %._crit_edge ]
  call fastcc void @hwloc__xml_v2export_object(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %.137, i64 noundef %3)
  %380 = getelementptr inbounds nuw i8, ptr %.137, i64 88
  %.1 = load ptr, ptr %380, align 8
  %.not28 = icmp eq ptr %.1, null
  br i1 %.not28, label %._crit_edge40, label %.lr.ph39, !llvm.loop !19

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %.241 = load ptr, ptr %381, align 8
  %.not2942 = icmp eq ptr %.241, null
  br i1 %.not2942, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %._crit_edge40, %.lr.ph45
  %.243 = phi ptr [ %.2, %.lr.ph45 ], [ %.241, %._crit_edge40 ]
  call fastcc void @hwloc__xml_v2export_object(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %.243, i64 noundef %3)
  %382 = getelementptr inbounds nuw i8, ptr %.243, i64 88
  %.2 = load ptr, ptr %382, align 8
  %.not29 = icmp eq ptr %.2, null
  br i1 %.not29, label %._crit_edge46, label %.lr.ph45, !llvm.loop !20

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge40
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %.347 = load ptr, ptr %383, align 8
  %.not3048 = icmp eq ptr %.347, null
  br i1 %.not3048, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge46, %.lr.ph51
  %.349 = phi ptr [ %.3, %.lr.ph51 ], [ %.347, %._crit_edge46 ]
  call fastcc void @hwloc__xml_v2export_object(ptr noundef nonnull %9, ptr noundef %1, ptr noundef nonnull %.349, i64 noundef %3)
  %384 = getelementptr inbounds nuw i8, ptr %.349, i64 88
  %.3 = load ptr, ptr %384, align 8
  %.not30 = icmp eq ptr %.3, null
  br i1 %.not30, label %._crit_edge52, label %.lr.ph51, !llvm.loop !21

._crit_edge52:                                    ; preds = %.lr.ph51, %._crit_edge46
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull %9, ptr noundef nonnull @.str.23) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @hwloc__xml_export_diff(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 {
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
  %9 = load ptr, ptr %5, align 8
  call void %9(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #21
  %10 = load i32, ptr %.020, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %10) #21
  %12 = load ptr, ptr %6, align 8
  call void %12(ptr noundef nonnull %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #21
  %13 = load i32, ptr %.020, align 8
  %cond = icmp eq i32 %13, 0
  br i1 %cond, label %14, label %53

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %16) #21
  %18 = load ptr, ptr %6, align 8
  call void %18(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #21
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %20) #21
  %22 = load ptr, ptr %6, align 8
  call void %22(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #21
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %24) #21
  %26 = load ptr, ptr %6, align 8
  call void %26(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef nonnull %4) #21
  %27 = load i32, ptr %23, align 8
  switch i32 %27, label %53 [
    i32 0, label %28
    i32 1, label %41
    i32 2, label %41
  ]

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %30) #21
  %32 = load ptr, ptr %6, align 8
  call void %32(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #21
  %33 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %34) #21
  %36 = load ptr, ptr %6, align 8
  call void %36(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef nonnull %4) #21
  %37 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.11, i64 noundef %38) #21
  %40 = load ptr, ptr %6, align 8
  call void %40(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #21
  br label %53

41:                                               ; preds = %14, %14
  %42 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not18 = icmp eq ptr %43, null
  br i1 %.not18, label %46, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  call void %45(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %43) #21
  br label %46

46:                                               ; preds = %44, %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %49 = load ptr, ptr %48, align 8
  call void %47(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef %49) #21
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.020, i64 48
  %52 = load ptr, ptr %51, align 8
  call void %50(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, ptr noundef %52) #21
  br label %53

53:                                               ; preds = %8, %14, %28, %46
  %54 = load ptr, ptr %7, align 8
  call void %54(ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #21
  %55 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !22

._crit_edge:                                      ; preds = %53, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_export_xml(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %struct.hwloc__xml_export_data_s, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #25
  store i32 22, ptr %9, align 4
  br label %51

10:                                               ; preds = %3
  %11 = and i64 %2, -3
  %.not24 = icmp eq i64 %11, 0
  br i1 %.not24, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #25
  store i32 22, ptr %13, align 4
  br label %51

14:                                               ; preds = %10
  tail call void @hwloc_internal_distances_refresh(ptr noundef nonnull %0) #21
  %15 = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.2, ptr noundef null) #21
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @uselocale(ptr noundef nonnull %15) #21
  br label %18

18:                                               ; preds = %14, %16
  %.019 = phi ptr [ %17, %16 ], [ null, %14 ]
  %.b.i = load i1, ptr @hwloc_nolibxml_export.checked, align 4
  br i1 %.b.i, label %hwloc_nolibxml_export.exit, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #21
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %.sink.split.i

21:                                               ; preds = %19
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str.134) #21
  %.not5.i = icmp eq ptr %22, null
  br i1 %.not5.i, label %25, label %.sink.split.i

.sink.split.i:                                    ; preds = %21, %19
  %.sink8.i = phi ptr [ %20, %19 ], [ %22, %21 ]
  %23 = tail call i32 @atoi(ptr noundef nonnull %.sink8.i) #22
  %.not6.i = icmp eq i32 %23, 0
  %24 = zext i1 %.not6.i to i32
  store i32 %24, ptr @hwloc_nolibxml_export.nolibxml, align 4
  br label %25

25:                                               ; preds = %.sink.split.i, %21
  store i1 true, ptr @hwloc_nolibxml_export.checked, align 4
  br label %hwloc_nolibxml_export.exit

hwloc_nolibxml_export.exit:                       ; preds = %18, %25
  %.pr = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %.not2627 = icmp eq ptr %.pr, null
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_nolibxml_export.exit
  %26 = load i32, ptr @hwloc_nolibxml_export.nolibxml, align 4
  %.fr36 = freeze i32 %26
  %.not37 = icmp eq i32 %.fr36, 0
  br i1 %.not37, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #21
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %.lr.ph.split.us.split.us
  %32 = tail call ptr @__errno_location() #25
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 38
  br i1 %34, label %._crit_edge.sink.split, label %.loopexit

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  %35 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %.not38 = icmp eq ptr %35, null
  br i1 %.not38, label %36, label %._crit_edge

36:                                               ; preds = %.lr.ph.split.split.us
  %37 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #21
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %36
  %42 = tail call ptr @__errno_location() #25
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 38
  br i1 %44, label %._crit_edge.sink.split, label %.loopexit

._crit_edge.sink.split:                           ; preds = %41, %31
  store ptr null, ptr @hwloc_libxml_callbacks, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %.lr.ph.split.split.us, %hwloc_nolibxml_export.exit
  %45 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us.split.us, %31, %36, %41, %._crit_edge
  %.0 = phi i32 [ %48, %._crit_edge ], [ %29, %.lr.ph.split.us.split.us ], [ %29, %31 ], [ %39, %36 ], [ %39, %41 ]
  br i1 %.not25, label %51, label %49

49:                                               ; preds = %.loopexit
  %50 = call ptr @uselocale(ptr noundef %.019) #21
  call void @freelocale(ptr noundef nonnull %15) #21
  br label %51

51:                                               ; preds = %49, %.loopexit, %12, %8
  %.018 = phi i32 [ -1, %12 ], [ -1, %8 ], [ %.0, %.loopexit ], [ %.0, %49 ]
  ret i32 %.018
}

declare void @hwloc_internal_distances_refresh(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_export_xmlbuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 {
  %5 = alloca %struct.hwloc__xml_export_data_s, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #25
  store i32 22, ptr %10, align 4
  br label %52

11:                                               ; preds = %4
  %12 = and i64 %3, -3
  %.not26 = icmp eq i64 %12, 0
  br i1 %.not26, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #25
  store i32 22, ptr %14, align 4
  br label %52

15:                                               ; preds = %11
  tail call void @hwloc_internal_distances_refresh(ptr noundef nonnull %0) #21
  %16 = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.2, ptr noundef null) #21
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @uselocale(ptr noundef nonnull %16) #21
  br label %19

19:                                               ; preds = %15, %17
  %.021 = phi ptr [ %18, %17 ], [ null, %15 ]
  %.b.i = load i1, ptr @hwloc_nolibxml_export.checked, align 4
  br i1 %.b.i, label %hwloc_nolibxml_export.exit, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #21
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %.sink.split.i

22:                                               ; preds = %20
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.134) #21
  %.not5.i = icmp eq ptr %23, null
  br i1 %.not5.i, label %26, label %.sink.split.i

.sink.split.i:                                    ; preds = %22, %20
  %.sink8.i = phi ptr [ %21, %20 ], [ %23, %22 ]
  %24 = tail call i32 @atoi(ptr noundef nonnull %.sink8.i) #22
  %.not6.i = icmp eq i32 %24, 0
  %25 = zext i1 %.not6.i to i32
  store i32 %25, ptr @hwloc_nolibxml_export.nolibxml, align 4
  br label %26

26:                                               ; preds = %.sink.split.i, %22
  store i1 true, ptr @hwloc_nolibxml_export.checked, align 4
  br label %hwloc_nolibxml_export.exit

hwloc_nolibxml_export.exit:                       ; preds = %19, %26
  %.pr = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %.not2829 = icmp eq ptr %.pr, null
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_nolibxml_export.exit
  %27 = load i32, ptr @hwloc_nolibxml_export.nolibxml, align 4
  %.fr38 = freeze i32 %27
  %.not39 = icmp eq i32 %.fr38, 0
  br i1 %.not39, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i64 noundef %3) #21
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %.lr.ph.split.us.split.us
  %33 = tail call ptr @__errno_location() #25
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 38
  br i1 %35, label %._crit_edge.sink.split, label %.loopexit

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  %36 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %.not40 = icmp eq ptr %36, null
  br i1 %.not40, label %37, label %._crit_edge

37:                                               ; preds = %.lr.ph.split.split.us
  %38 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i64 noundef %3) #21
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #25
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 38
  br i1 %45, label %._crit_edge.sink.split, label %.loopexit

._crit_edge.sink.split:                           ; preds = %42, %32
  store ptr null, ptr @hwloc_libxml_callbacks, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %.lr.ph.split.split.us, %hwloc_nolibxml_export.exit
  %46 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, i64 noundef %3) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.split.us.split.us, %32, %37, %42, %._crit_edge
  %.0 = phi i32 [ %49, %._crit_edge ], [ %30, %.lr.ph.split.us.split.us ], [ %30, %32 ], [ %40, %37 ], [ %40, %42 ]
  br i1 %.not27, label %52, label %50

50:                                               ; preds = %.loopexit
  %51 = call ptr @uselocale(ptr noundef %.021) #21
  call void @freelocale(ptr noundef nonnull %16) #21
  br label %52

52:                                               ; preds = %50, %.loopexit, %13, %9
  %.020 = phi i32 [ -1, %13 ], [ -1, %9 ], [ %.0, %.loopexit ], [ %.0, %50 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_export_xml(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.02029 = phi ptr [ %10, %8 ], [ %0, %3 ]
  %4 = load i32, ptr %.02029, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = tail call ptr @__errno_location() #25
  store i32 22, ptr %7, align 4
  br label %48

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.02029, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %8, %3
  tail call void @hwloc_components_init() #21
  %11 = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.2, ptr noundef null) #21
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %14, label %12

12:                                               ; preds = %._crit_edge
  %13 = tail call ptr @uselocale(ptr noundef nonnull %11) #21
  br label %14

14:                                               ; preds = %._crit_edge, %12
  %.021 = phi ptr [ %13, %12 ], [ null, %._crit_edge ]
  %.b.i = load i1, ptr @hwloc_nolibxml_export.checked, align 4
  br i1 %.b.i, label %hwloc_nolibxml_export.exit, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #21
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %.sink.split.i

17:                                               ; preds = %15
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.134) #21
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %21, label %.sink.split.i

.sink.split.i:                                    ; preds = %17, %15
  %.sink8.i = phi ptr [ %16, %15 ], [ %18, %17 ]
  %19 = tail call i32 @atoi(ptr noundef nonnull %.sink8.i) #22
  %.not6.i = icmp eq i32 %19, 0
  %20 = zext i1 %.not6.i to i32
  store i32 %20, ptr @hwloc_nolibxml_export.nolibxml, align 4
  br label %21

21:                                               ; preds = %.sink.split.i, %17
  store i1 true, ptr @hwloc_nolibxml_export.checked, align 4
  br label %hwloc_nolibxml_export.exit

hwloc_nolibxml_export.exit:                       ; preds = %14, %21
  %.pr = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %.not2730 = icmp eq ptr %.pr, null
  br i1 %.not2730, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %hwloc_nolibxml_export.exit
  %22 = load i32, ptr @hwloc_nolibxml_export.nolibxml, align 4
  %.fr41 = freeze i32 %22
  %.not42 = icmp eq i32 %.fr41, 0
  br i1 %.not42, label %.lr.ph31.split.us.split.us, label %.lr.ph31.split.split.us

.lr.ph31.split.us.split.us:                       ; preds = %.lr.ph31
  %23 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %.lr.ph31.split.us.split.us
  %28 = tail call ptr @__errno_location() #25
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 38
  br i1 %30, label %._crit_edge32.sink.split, label %.loopexit

.lr.ph31.split.split.us:                          ; preds = %.lr.ph31
  %31 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %.not43 = icmp eq ptr %31, null
  br i1 %.not43, label %32, label %._crit_edge32

32:                                               ; preds = %.lr.ph31.split.split.us
  %33 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %32
  %38 = tail call ptr @__errno_location() #25
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 38
  br i1 %40, label %._crit_edge32.sink.split, label %.loopexit

._crit_edge32.sink.split:                         ; preds = %37, %27
  store ptr null, ptr @hwloc_libxml_callbacks, align 8
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.sink.split, %.lr.ph31.split.split.us, %hwloc_nolibxml_export.exit
  %41 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %0, ptr noundef %1, ptr noundef %2) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph31.split.us.split.us, %27, %32, %37, %._crit_edge32
  %.0 = phi i32 [ %44, %._crit_edge32 ], [ %25, %.lr.ph31.split.us.split.us ], [ %25, %27 ], [ %35, %32 ], [ %35, %37 ]
  br i1 %.not26, label %47, label %45

45:                                               ; preds = %.loopexit
  %46 = tail call ptr @uselocale(ptr noundef %.021) #21
  tail call void @freelocale(ptr noundef nonnull %11) #21
  br label %47

47:                                               ; preds = %.loopexit, %45
  tail call void @hwloc_components_fini() #21
  br label %48

48:                                               ; preds = %47, %6
  %.019 = phi i32 [ -1, %6 ], [ %.0, %47 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_topology_diff_export_xmlbuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %.not30 = icmp eq ptr %0, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %9
  %.02231 = phi ptr [ %11, %9 ], [ %0, %4 ]
  %5 = load i32, ptr %.02231, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @__errno_location() #25
  store i32 22, ptr %8, align 4
  br label %49

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.02231, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %9, %4
  tail call void @hwloc_components_init() #21
  %12 = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.2, ptr noundef null) #21
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %15, label %13

13:                                               ; preds = %._crit_edge
  %14 = tail call ptr @uselocale(ptr noundef nonnull %12) #21
  br label %15

15:                                               ; preds = %._crit_edge, %13
  %.023 = phi ptr [ %14, %13 ], [ null, %._crit_edge ]
  %.b.i = load i1, ptr @hwloc_nolibxml_export.checked, align 4
  br i1 %.b.i, label %hwloc_nolibxml_export.exit, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #21
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %.sink.split.i

18:                                               ; preds = %16
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str.134) #21
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %22, label %.sink.split.i

.sink.split.i:                                    ; preds = %18, %16
  %.sink8.i = phi ptr [ %17, %16 ], [ %19, %18 ]
  %20 = tail call i32 @atoi(ptr noundef nonnull %.sink8.i) #22
  %.not6.i = icmp eq i32 %20, 0
  %21 = zext i1 %.not6.i to i32
  store i32 %21, ptr @hwloc_nolibxml_export.nolibxml, align 4
  br label %22

22:                                               ; preds = %.sink.split.i, %18
  store i1 true, ptr @hwloc_nolibxml_export.checked, align 4
  br label %hwloc_nolibxml_export.exit

hwloc_nolibxml_export.exit:                       ; preds = %15, %22
  %.pr = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %.not2932 = icmp eq ptr %.pr, null
  br i1 %.not2932, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %hwloc_nolibxml_export.exit
  %23 = load i32, ptr @hwloc_nolibxml_export.nolibxml, align 4
  %.fr43 = freeze i32 %23
  %.not44 = icmp eq i32 %.fr43, 0
  br i1 %.not44, label %.lr.ph33.split.us.split.us, label %.lr.ph33.split.split.us

.lr.ph33.split.us.split.us:                       ; preds = %.lr.ph33
  %24 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #21
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph33.split.us.split.us
  %29 = tail call ptr @__errno_location() #25
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 38
  br i1 %31, label %._crit_edge34.sink.split, label %.loopexit

.lr.ph33.split.split.us:                          ; preds = %.lr.ph33
  %32 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %.not45 = icmp eq ptr %32, null
  br i1 %.not45, label %33, label %._crit_edge34

33:                                               ; preds = %.lr.ph33.split.split.us
  %34 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #21
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %33
  %39 = tail call ptr @__errno_location() #25
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 38
  br i1 %41, label %._crit_edge34.sink.split, label %.loopexit

._crit_edge34.sink.split:                         ; preds = %38, %28
  store ptr null, ptr @hwloc_libxml_callbacks, align 8
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %._crit_edge34.sink.split, %.lr.ph33.split.split.us, %hwloc_nolibxml_export.exit
  %42 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph33.split.us.split.us, %28, %33, %38, %._crit_edge34
  %.0 = phi i32 [ %45, %._crit_edge34 ], [ %26, %.lr.ph33.split.us.split.us ], [ %26, %28 ], [ %36, %33 ], [ %36, %38 ]
  br i1 %.not28, label %48, label %46

46:                                               ; preds = %.loopexit
  %47 = tail call ptr @uselocale(ptr noundef %.023) #21
  tail call void @freelocale(ptr noundef nonnull %12) #21
  br label %48

48:                                               ; preds = %.loopexit, %46
  tail call void @hwloc_components_fini() #21
  br label %49

49:                                               ; preds = %48, %7
  %.021 = phi i32 [ -1, %7 ], [ %.0, %48 ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define void @hwloc_free_xmlbuffer(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %.b.i = load i1, ptr @hwloc_nolibxml_export.checked, align 4
  br i1 %.b.i, label %hwloc_nolibxml_export.exit, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %.sink.split.i

5:                                                ; preds = %3
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.134) #21
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %9, label %.sink.split.i

.sink.split.i:                                    ; preds = %5, %3
  %.sink8.i = phi ptr [ %4, %3 ], [ %6, %5 ]
  %7 = tail call i32 @atoi(ptr noundef nonnull %.sink8.i) #22
  %.not6.i = icmp eq i32 %7, 0
  %8 = zext i1 %.not6.i to i32
  store i32 %8, ptr @hwloc_nolibxml_export.nolibxml, align 4
  br label %9

9:                                                ; preds = %.sink.split.i, %5
  store i1 true, ptr @hwloc_nolibxml_export.checked, align 4
  br label %hwloc_nolibxml_export.exit

hwloc_nolibxml_export.exit:                       ; preds = %2, %9
  %10 = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %.not = icmp eq ptr %10, null
  %.pre = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  br i1 %.not, label %15, label %11

11:                                               ; preds = %hwloc_nolibxml_export.exit
  %12 = load i32, ptr @hwloc_nolibxml_export.nolibxml, align 4
  %13 = icmp ne ptr %.pre, null
  %14 = icmp ne i32 %12, 0
  %or.cond = select i1 %13, i1 %14, i1 false
  %spec.select = select i1 %or.cond, ptr %.pre, ptr %10
  br label %15

15:                                               ; preds = %11, %hwloc_nolibxml_export.exit
  %.sink = phi ptr [ %.pre, %hwloc_nolibxml_export.exit ], [ %spec.select, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @hwloc_topology_set_userdata_export_callback(ptr noundef writeonly captures(none) initializes((704, 712)) %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_export_obj_userdata(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #5 {
  %7 = alloca %struct.hwloc__xml_export_state_s, align 8
  %8 = alloca [255 x i8], align 16
  %9 = alloca %struct.hwloc__xml_export_state_s, align 8
  %10 = alloca [255 x i8], align 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call ptr @__errno_location() #25
  store i32 22, ptr %12, align 4
  br label %79

13:                                               ; preds = %6
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %hwloc__xml_export_check_buffer.exit.thread, label %14

14:                                               ; preds = %13
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %hwloc__xml_export_check_buffer.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %21
  %16 = phi i64 [ %23, %21 ], [ 0, %14 ]
  %.017.i = phi i32 [ %22, %21 ], [ 0, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %16
  %18 = load i8, ptr %17, align 1
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
  br i1 %24, label %.lr.ph.i, label %hwloc__xml_export_check_buffer.exit.thread, !llvm.loop !25

hwloc__xml_export_check_buffer.exit.thread:       ; preds = %21, %14, %13
  %.not.i32 = icmp eq i64 %5, 0
  br i1 %.not.i32, label %.loopexit, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %hwloc__xml_export_check_buffer.exit.thread, %30
  %25 = phi i64 [ %32, %30 ], [ 0, %hwloc__xml_export_check_buffer.exit.thread ]
  %.017.i34 = phi i32 [ %31, %30 ], [ 0, %hwloc__xml_export_check_buffer.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 %25
  %27 = load i8, ptr %26, align 1
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
  br i1 %33, label %.lr.ph.i33, label %.loopexit, !llvm.loop !25

hwloc__xml_export_check_buffer.exit:              ; preds = %20, %29
  %34 = tail call ptr @__errno_location() #25
  store i32 22, ptr %34, align 4
  br label %79

.loopexit:                                        ; preds = %30, %hwloc__xml_export_check_buffer.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %36 = load i32, ptr %35, align 8
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %64, label %37

37:                                               ; preds = %.loopexit
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.16, i64 noundef 6) #22
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
  %45 = load i8, ptr %44, align 1
  %.not44 = icmp eq i8 %45, 58
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull @.str.135) #21
  br i1 %.not44, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %9, ptr noundef nonnull @.str.34, ptr noundef nonnull %49) #21
  br label %52

52:                                               ; preds = %48, %43
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %5) #21
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull %9, ptr noundef nonnull @.str.87, ptr noundef nonnull %10) #21
  br i1 %.not31.not, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %54, align 8
  call void %57(ptr noundef nonnull %9, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.16) #21
  br label %58

58:                                               ; preds = %56, %52
  %.not12.i = icmp eq i64 %.024, 0
  br i1 %.not12.i, label %hwloc__export_obj_userdata.exit, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull %9, ptr noundef nonnull %4, i64 noundef %.024) #21
  br label %hwloc__export_obj_userdata.exit

hwloc__export_obj_userdata.exit:                  ; preds = %58, %59
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull %9, ptr noundef nonnull @.str.135) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %10)
  br label %79

64:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.135) #21
  br i1 %.not29, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull %7, ptr noundef nonnull @.str.34, ptr noundef nonnull %3) #21
  br label %70

70:                                               ; preds = %67, %64
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %5) #21
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull %7, ptr noundef nonnull @.str.87, ptr noundef nonnull %8) #21
  br i1 %.not.i32, label %hwloc__export_obj_userdata.exit41, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef %5) #21
  br label %hwloc__export_obj_userdata.exit41

hwloc__export_obj_userdata.exit41:                ; preds = %70, %74
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull %7, ptr noundef nonnull @.str.135) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %8)
  br label %79

79:                                               ; preds = %hwloc__export_obj_userdata.exit, %hwloc__export_obj_userdata.exit41, %hwloc__xml_export_check_buffer.exit, %11
  %.026 = phi i32 [ -1, %hwloc__xml_export_check_buffer.exit ], [ -1, %11 ], [ 0, %hwloc__export_obj_userdata.exit41 ], [ 0, %hwloc__export_obj_userdata.exit ]
  ret i32 %.026
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @hwloc_export_obj_userdata_base64(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #5 {
  %7 = alloca %struct.hwloc__xml_export_state_s, align 8
  %8 = alloca [255 x i8], align 16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #25
  store i32 22, ptr %10, align 4
  br label %48

11:                                               ; preds = %6
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %hwloc__xml_export_check_buffer.exit.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #22
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %hwloc__xml_export_check_buffer.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %19
  %14 = phi i64 [ %21, %19 ], [ 0, %12 ]
  %.017.i = phi i32 [ %20, %19 ], [ 0, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  %16 = load i8, ptr %15, align 1
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
  br i1 %22, label %.lr.ph.i, label %hwloc__xml_export_check_buffer.exit.thread, !llvm.loop !25

hwloc__xml_export_check_buffer.exit:              ; preds = %18
  %23 = tail call ptr @__errno_location() #25
  store i32 22, ptr %23, align 4
  br label %48

hwloc__xml_export_check_buffer.exit.thread:       ; preds = %19, %12, %11
  %24 = add i64 %5, 2
  %25 = udiv i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or disjoint i64 %26, 1
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #24
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %29, label %31

29:                                               ; preds = %hwloc__xml_export_check_buffer.exit.thread
  %30 = tail call ptr @__errno_location() #25
  store i32 12, ptr %30, align 4
  br label %48

31:                                               ; preds = %hwloc__xml_export_check_buffer.exit.thread
  %32 = tail call i32 @hwloc_encode_to_base64(ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull %28, i64 noundef %27) #21
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull @.str.135) #21
  br i1 %.not21, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull %7, ptr noundef nonnull @.str.34, ptr noundef nonnull %3) #21
  br label %38

38:                                               ; preds = %35, %31
  %39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %5) #21
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull %7, ptr noundef nonnull @.str.87, ptr noundef nonnull %8) #21
  %42 = load ptr, ptr %40, align 8
  call void %42(ptr noundef nonnull %7, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.16) #21
  %.not12.i = icmp eq i64 %26, 0
  br i1 %.not12.i, label %hwloc__export_obj_userdata.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull %7, ptr noundef nonnull %28, i64 noundef %26) #21
  br label %hwloc__export_obj_userdata.exit

hwloc__export_obj_userdata.exit:                  ; preds = %38, %43
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull %7, ptr noundef nonnull @.str.135) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %8)
  call void @free(ptr noundef nonnull %28) #21
  br label %48

48:                                               ; preds = %hwloc__export_obj_userdata.exit, %29, %hwloc__xml_export_check_buffer.exit, %9
  %.0 = phi i32 [ -1, %hwloc__xml_export_check_buffer.exit ], [ 0, %hwloc__export_obj_userdata.exit ], [ -1, %29 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare i32 @hwloc_encode_to_base64(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @hwloc_topology_set_userdata_import_callback(ptr noundef writeonly captures(none) initializes((712, 720)) %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) local_unnamed_addr #10

declare i32 @hwloc_bitmap_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc__xml_export_info_attr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
  %4 = alloca %struct.hwloc__xml_export_state_s, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #22
  %6 = add i64 %5, 1
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %hwloc__xml_export_safestrdup.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %8 = load i8, ptr %1, align 1
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
  store i8 %9, ptr %.01625.i, align 1
  br label %14

14:                                               ; preds = %12, %11
  %.1.i = phi ptr [ %13, %12 ], [ %.01625.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.026.i, i64 1
  %16 = load i8, ptr %15, align 1
  %.not22.i = icmp eq i8 %16, 0
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %14, %.preheader.i
  %.016.lcssa.i = phi ptr [ %7, %.preheader.i ], [ %.1.i, %14 ]
  store i8 0, ptr %.016.lcssa.i, align 1
  br label %hwloc__xml_export_safestrdup.exit

hwloc__xml_export_safestrdup.exit:                ; preds = %3, %._crit_edge.i
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #22
  %18 = add i64 %17, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #24
  %.not.i11 = icmp eq ptr %19, null
  br i1 %.not.i11, label %hwloc__xml_export_safestrdup.exit22.thread, label %.preheader.i12

.preheader.i12:                                   ; preds = %hwloc__xml_export_safestrdup.exit
  %20 = load i8, ptr %2, align 1
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
  store i8 %21, ptr %.01625.i16, align 1
  br label %26

26:                                               ; preds = %24, %23
  %.1.i18 = phi ptr [ %25, %24 ], [ %.01625.i16, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.026.i15, i64 1
  %28 = load i8, ptr %27, align 1
  %.not22.i19 = icmp eq i8 %28, 0
  br i1 %.not22.i19, label %hwloc__xml_export_safestrdup.exit22, label %.lr.ph.i14, !llvm.loop !10

hwloc__xml_export_safestrdup.exit22:              ; preds = %26, %.preheader.i12
  %.016.lcssa.i21 = phi ptr [ %19, %.preheader.i12 ], [ %.1.i18, %26 ]
  store i8 0, ptr %.016.lcssa.i21, align 1
  br i1 %.not.i, label %hwloc__xml_export_safestrdup.exit22.thread, label %29

29:                                               ; preds = %hwloc__xml_export_safestrdup.exit22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.77) #21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, ptr noundef nonnull %7) #21
  %34 = load ptr, ptr %32, align 8
  call void %34(ptr noundef nonnull %4, ptr noundef nonnull @.str.78, ptr noundef nonnull %19) #21
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull %4, ptr noundef nonnull @.str.77) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  br label %hwloc__xml_export_safestrdup.exit22.thread

hwloc__xml_export_safestrdup.exit22.thread:       ; preds = %hwloc__xml_export_safestrdup.exit, %29, %hwloc__xml_export_safestrdup.exit22
  call void @free(ptr noundef %7) #21
  call void @free(ptr noundef %19) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load i32, ptr %3, align 8
  %.not10.i = icmp eq i32 %4, 0
  br i1 %.not10.i, label %hwloc_get_info_by_name.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext i32 %4 to i64
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hwloc_get_info_by_name.exit, label %8, !llvm.loop !17

8:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %9 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %6, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %1) #22
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %7

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  br label %hwloc_get_info_by_name.exit

hwloc_get_info_by_name.exit:                      ; preds = %7, %2, %12
  %.0.i = phi ptr [ %14, %12 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc___xml_v2export_distances(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #5 {
  %3 = alloca [255 x i8], align 16
  %4 = alloca %struct.hwloc__xml_export_state_s, align 8
  %5 = alloca [255 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca %struct.hwloc__xml_export_state_s, align 8
  %8 = alloca [255 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca %struct.hwloc__xml_export_state_s, align 8
  %11 = alloca [255 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca %struct.hwloc__xml_export_state_s, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %.not, label %21, label %20

20:                                               ; preds = %2
  call void %19(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.79) #21
  br label %27

21:                                               ; preds = %2
  call void %19(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull @.str.80) #21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @hwloc_obj_type_string(i32 noundef %25) #25
  call void %23(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef %26) #21
  br label %27

27:                                               ; preds = %21, %20
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %15) #21
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %4, ptr noundef nonnull @.str.81, ptr noundef nonnull %3) #21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load i64, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %32) #21
  %34 = load ptr, ptr %29, align 8
  call void %34(ptr noundef nonnull %4, ptr noundef nonnull @.str.45, ptr noundef nonnull %3) #21
  %35 = load ptr, ptr %1, align 8
  %.not83 = icmp eq ptr %35, null
  br i1 %.not83, label %38, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %29, align 8
  call void %37(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, ptr noundef nonnull %35) #21
  br label %38

38:                                               ; preds = %36, %27
  %39 = load ptr, ptr %16, align 8
  %.not84 = icmp eq ptr %39, null
  br i1 %.not84, label %45, label %.critedge.preheader

.critedge.preheader:                              ; preds = %45, %38
  %.not101 = icmp eq i32 %15, 0
  br i1 %.not101, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %59

45:                                               ; preds = %38
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 3
  %50 = icmp eq i32 %48, 13
  %51 = or i1 %49, %50
  %52 = select i1 %51, ptr @.str.83, ptr @.str.84
  call void %46(ptr noundef nonnull %4, ptr noundef nonnull @.str.82, ptr noundef nonnull %52) #21
  %.pr = load ptr, ptr %16, align 8
  %53 = icmp eq ptr %.pr, null
  br i1 %53, label %.preheader, label %.critedge.preheader

.preheader:                                       ; preds = %45
  %.not102 = icmp eq i32 %15, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %84

59:                                               ; preds = %.lr.ph, %.critedge
  %.07592 = phi i32 [ 0, %.lr.ph ], [ %76, %.critedge ]
  %60 = load ptr, ptr %40, align 8
  call void %60(ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull @.str.85) #21
  br label %61

61:                                               ; preds = %59, %61
  %indvars.iv = phi i64 [ 0, %59 ], [ %indvars.iv.next, %61 ]
  %.07490 = phi i64 [ 0, %59 ], [ %75, %61 ]
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = add i32 %.07592, %62
  %64 = getelementptr inbounds i8, ptr %5, i64 %.07490
  %65 = load ptr, ptr %41, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 8
  %70 = call ptr @hwloc_obj_type_string(i32 noundef %69) #25
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %72 = load i64, ptr %71, align 8
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef %70, i64 noundef %72) #21
  %74 = sext i32 %73 to i64
  %75 = add i64 %.07490, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars = trunc i64 %indvars.iv.next to i32
  %76 = add i32 %.07592, %indvars
  %77 = icmp ult i32 %76, %15
  %78 = icmp samesign ult i64 %indvars.iv, 9
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %61, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %61
  %80 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %75) #21
  %81 = load ptr, ptr %42, align 8
  call void %81(ptr noundef nonnull %7, ptr noundef nonnull @.str.87, ptr noundef nonnull %6) #21
  %82 = load ptr, ptr %43, align 8
  call void %82(ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef %75) #21
  %83 = load ptr, ptr %44, align 8
  call void %83(ptr noundef nonnull %7, ptr noundef nonnull @.str.85) #21
  br i1 %77, label %59, label %.loopexit, !llvm.loop !27

84:                                               ; preds = %.lr.ph96, %101
  %.07295 = phi i32 [ 0, %.lr.ph96 ], [ %97, %101 ]
  %85 = load ptr, ptr %54, align 8
  call void %85(ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull @.str.85) #21
  br label %86

86:                                               ; preds = %84, %86
  %indvars.iv111 = phi i64 [ 0, %84 ], [ %indvars.iv.next112, %86 ]
  %.07193 = phi i64 [ 0, %84 ], [ %96, %86 ]
  %87 = trunc nuw nsw i64 %indvars.iv111 to i32
  %88 = add i32 %.07295, %87
  %89 = getelementptr inbounds i8, ptr %8, i64 %.07193
  %90 = load ptr, ptr %55, align 8
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw i64, ptr %90, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) @.str.88, i64 noundef %93) #21
  %95 = sext i32 %94 to i64
  %96 = add i64 %.07193, %95
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %indvars113 = trunc i64 %indvars.iv.next112 to i32
  %97 = add i32 %.07295, %indvars113
  %98 = icmp ult i32 %97, %15
  %99 = icmp samesign ult i64 %indvars.iv111, 9
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %86, label %101, !llvm.loop !28

101:                                              ; preds = %86
  %102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %96) #21
  %103 = load ptr, ptr %56, align 8
  call void %103(ptr noundef nonnull %10, ptr noundef nonnull @.str.87, ptr noundef nonnull %9) #21
  %104 = load ptr, ptr %57, align 8
  call void %104(ptr noundef nonnull %10, ptr noundef nonnull %8, i64 noundef %96) #21
  %105 = load ptr, ptr %58, align 8
  call void %105(ptr noundef nonnull %10, ptr noundef nonnull @.str.85) #21
  br i1 %98, label %84, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %.critedge, %101, %.critedge.preheader, %.preheader
  %106 = mul i32 %15, %15
  %.not103 = icmp eq i32 %106, 0
  br i1 %.not103, label %._crit_edge, label %.lr.ph100

.lr.ph100:                                        ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %112

112:                                              ; preds = %.lr.ph100, %129
  %.06999 = phi i32 [ 0, %.lr.ph100 ], [ %125, %129 ]
  %113 = load ptr, ptr %107, align 8
  call void %113(ptr noundef nonnull %4, ptr noundef nonnull %13, ptr noundef nonnull @.str.89) #21
  br label %114

114:                                              ; preds = %112, %114
  %indvars.iv115 = phi i64 [ 0, %112 ], [ %indvars.iv.next116, %114 ]
  %.06897 = phi i64 [ 0, %112 ], [ %124, %114 ]
  %115 = trunc nuw nsw i64 %indvars.iv115 to i32
  %116 = add i32 %.06999, %115
  %117 = getelementptr inbounds i8, ptr %11, i64 %.06897
  %118 = load ptr, ptr %108, align 8
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds nuw i64, ptr %118, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %117, ptr noundef nonnull dereferenceable(1) @.str.88, i64 noundef %121) #21
  %123 = sext i32 %122 to i64
  %124 = add i64 %.06897, %123
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %indvars117 = trunc i64 %indvars.iv.next116 to i32
  %125 = add i32 %.06999, %indvars117
  %126 = icmp ult i32 %125, %106
  %127 = icmp samesign ult i64 %indvars.iv115, 9
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %114, label %129, !llvm.loop !30

129:                                              ; preds = %114
  %130 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) @.str.68, i64 noundef %124) #21
  %131 = load ptr, ptr %109, align 8
  call void %131(ptr noundef nonnull %13, ptr noundef nonnull @.str.87, ptr noundef nonnull %12) #21
  %132 = load ptr, ptr %110, align 8
  call void %132(ptr noundef nonnull %13, ptr noundef nonnull %11, i64 noundef %124) #21
  %133 = load ptr, ptr %111, align 8
  call void %133(ptr noundef nonnull %13, ptr noundef nonnull @.str.89) #21
  br i1 %126, label %112, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %129, %.loopexit
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %16, align 8
  %.not86 = icmp eq ptr %136, null
  %137 = select i1 %.not86, ptr @.str.80, ptr @.str.79
  call void %135(ptr noundef nonnull %4, ptr noundef nonnull %137) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_xml_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = ptrtoint ptr %5 to i64
  %8 = trunc i64 %7 to i32
  %9 = icmp ne ptr %3, null
  %10 = icmp ne ptr %4, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %15, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.138) #21
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #25
  store i32 22, ptr %14, align 4
  br label %.critedge51

15:                                               ; preds = %11, %6
  %.040 = phi ptr [ %3, %6 ], [ %12, %11 ]
  %16 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 104) #21
  %.not46 = icmp eq ptr %16, null
  br i1 %.not46, label %.critedge51, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @hwloc_look_xml, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr @hwloc_xml_backend_disable, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 0, ptr %21, align 8
  %.not47 = icmp eq ptr %.040, null
  br i1 %.not47, label %25, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.040, i32 noundef 47) #22
  %.not48 = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %spec.select = select i1 %.not48, ptr %.040, ptr %24
  br label %25

25:                                               ; preds = %22, %17
  %.038 = phi ptr [ @.str.139, %17 ], [ %spec.select, %22 ]
  %26 = tail call noalias ptr @strdup(ptr noundef nonnull %.038) #21
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %26, ptr %27, align 8
  %.b.i = load i1, ptr @hwloc_nolibxml_import.checked, align 4
  br i1 %.b.i, label %hwloc_nolibxml_import.exit, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #21
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %.sink.split.i

30:                                               ; preds = %28
  %31 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #21
  %.not5.i = icmp eq ptr %31, null
  br i1 %.not5.i, label %34, label %.sink.split.i

.sink.split.i:                                    ; preds = %30, %28
  %.sink8.i = phi ptr [ %29, %28 ], [ %31, %30 ]
  %32 = tail call i32 @atoi(ptr noundef nonnull %.sink8.i) #22
  %.not6.i = icmp eq i32 %32, 0
  %33 = zext i1 %.not6.i to i32
  store i32 %33, ptr @hwloc_nolibxml_import.nolibxml, align 4
  br label %34

34:                                               ; preds = %.sink.split.i, %30
  store i1 true, ptr @hwloc_nolibxml_import.checked, align 4
  br label %hwloc_nolibxml_import.exit

hwloc_nolibxml_import.exit:                       ; preds = %25, %34
  %.pr = load ptr, ptr @hwloc_libxml_callbacks, align 8
  %.not4952 = icmp eq ptr %.pr, null
  br i1 %.not4952, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_nolibxml_import.exit
  %35 = load i32, ptr @hwloc_nolibxml_import.nolibxml, align 4
  %.fr56 = freeze i32 %35
  %.not57 = icmp eq i32 %.fr56, 0
  br i1 %.not57, label %.lr.ph.split.us.split.us, label %.lr.ph.split.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph
  %36 = load ptr, ptr %.pr, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %18, ptr noundef %.040, ptr noundef %4, i32 noundef %8) #21
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.critedge51

39:                                               ; preds = %.lr.ph.split.us.split.us
  %40 = tail call ptr @__errno_location() #25
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 38
  br i1 %42, label %._crit_edge.sink.split, label %.critedge

.lr.ph.split.split.us:                            ; preds = %.lr.ph
  %43 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %.not58 = icmp eq ptr %43, null
  br i1 %.not58, label %44, label %._crit_edge

44:                                               ; preds = %.lr.ph.split.split.us
  %45 = load ptr, ptr %.pr, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %18, ptr noundef %.040, ptr noundef %4, i32 noundef %8) #21
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %.critedge51

48:                                               ; preds = %44
  %49 = tail call ptr @__errno_location() #25
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 38
  br i1 %51, label %._crit_edge.sink.split, label %.critedge

._crit_edge.sink.split:                           ; preds = %48, %39
  store ptr null, ptr @hwloc_libxml_callbacks, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.sink.split, %.lr.ph.split.split.us, %hwloc_nolibxml_import.exit
  %52 = load ptr, ptr @hwloc_nolibxml_callbacks, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 %53(ptr noundef nonnull %18, ptr noundef %.040, ptr noundef %4, i32 noundef %8) #21
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.critedge, label %.critedge51

.critedge:                                        ; preds = %39, %48, %._crit_edge
  %56 = load ptr, ptr %27, align 8
  tail call void @free(ptr noundef %56) #21
  tail call void @free(ptr noundef nonnull %16) #21
  br label %.critedge51

.critedge51:                                      ; preds = %.lr.ph.split.us.split.us, %44, %13, %.critedge, %15, %._crit_edge
  %.039 = phi ptr [ %16, %._crit_edge ], [ null, %15 ], [ null, %.critedge ], [ null, %13 ], [ %16, %44 ], [ %16, %.lr.ph.split.us.split.us ]
  ret ptr %.039
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_look_xml(ptr noundef %0, ptr readnone captures(none) %1) #5 {
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
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  store i32 0, ptr %22, align 4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %25, ptr %30, align 8
  %31 = tail call ptr @newlocale(i32 noundef 8127, ptr noundef nonnull @.str.2, ptr noundef null) #21
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %2
  %33 = tail call ptr @uselocale(ptr noundef nonnull %31) #21
  br label %34

34:                                               ; preds = %2, %32
  %.0125 = phi ptr [ %33, %32 ], [ null, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 178
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 179
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %35, i8 0, i64 6, i1 false)
  %41 = load ptr, ptr %25, align 8
  %42 = call i32 %41(ptr noundef nonnull %25, ptr noundef nonnull %19) #21
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load i32, ptr %45, align 8
  %47 = icmp ugt i32 %46, 3
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %.b.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i, label %hwloc__xml_verbose.exit, label %49

49:                                               ; preds = %48
  %50 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %49
  %52 = call i32 @atoi(ptr noundef nonnull %50) #22
  store i32 %52, ptr @hwloc__xml_verbose.verbose, align 4
  br label %53

53:                                               ; preds = %51, %49
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit

hwloc__xml_verbose.exit:                          ; preds = %48, %53
  %54 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not168 = icmp eq i32 %54, 0
  br i1 %.not168, label %778, label %55

55:                                               ; preds = %hwloc__xml_verbose.exit
  %56 = load ptr, ptr @stderr, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.140, ptr noundef %58, i32 noundef %46, i32 noundef %60) #23
  br label %778

62:                                               ; preds = %44
  %63 = icmp samesign ult i32 %46, 2
  br i1 %63, label %64, label %78

64:                                               ; preds = %62
  %.b.i173 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i173, label %hwloc__xml_verbose.exit175, label %65

65:                                               ; preds = %64
  %66 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i174 = icmp eq ptr %66, null
  br i1 %.not.i174, label %69, label %67

67:                                               ; preds = %65
  %68 = call i32 @atoi(ptr noundef nonnull %66) #22
  store i32 %68, ptr @hwloc__xml_verbose.verbose, align 4
  br label %69

69:                                               ; preds = %67, %65
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit175

hwloc__xml_verbose.exit175:                       ; preds = %64, %69
  %70 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not167 = icmp eq i32 %70, 0
  br i1 %.not167, label %778, label %71

71:                                               ; preds = %hwloc__xml_verbose.exit175
  %72 = load ptr, ptr @stderr, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %76 = load i32, ptr %75, align 4
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.141, ptr noundef %74, i32 noundef %46, i32 noundef %76) #23
  br label %778

78:                                               ; preds = %62
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 %81(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #21
  %or.cond = icmp sgt i32 %82, 0
  br i1 %or.cond, label %83, label %.loopexit

83:                                               ; preds = %78
  %84 = load ptr, ptr %21, align 8
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(7) @.str.23) #22
  %.not137 = icmp eq i32 %85, 0
  br i1 %.not137, label %86, label %.loopexit

86:                                               ; preds = %83
  %87 = call fastcc i32 @hwloc__xml_import_object(ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef null, ptr noundef %29, ptr noundef %22, ptr noundef %20)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %30, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull %20) #21
  %93 = load ptr, ptr %26, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %30, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %98(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #21
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 688
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 680
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 672
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 664
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 656
  br label %112

112:                                              ; preds = %.lr.ph, %635
  %113 = phi i32 [ %99, %.lr.ph ], [ %642, %635 ]
  %.not138 = icmp eq i32 %113, 0
  br i1 %.not138, label %644, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %21, align 8
  %116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(11) @.str.80) #22
  %.not139 = icmp eq i32 %116, 0
  br i1 %.not139, label %117, label %120

117:                                              ; preds = %114
  %118 = call fastcc i32 @hwloc__xml_import_distances(ptr noundef nonnull %24, ptr noundef %20, i32 noundef 0)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.loopexit, label %635

120:                                              ; preds = %114
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(17) @.str.79) #22
  %.not140 = icmp eq i32 %121, 0
  br i1 %.not140, label %122, label %125

122:                                              ; preds = %120
  %123 = call fastcc i32 @hwloc__xml_import_distances(ptr noundef nonnull %24, ptr noundef %20, i32 noundef 1)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %.loopexit, label %635

125:                                              ; preds = %120
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(8) @.str.90) #22
  %.not141 = icmp eq i32 %126, 0
  br i1 %.not141, label %127, label %326

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %128 = load ptr, ptr %101, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 %130(ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %18) #21
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %hwloc__xml_import_support.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %127, %155
  %.0142.i = phi i32 [ %.1.i, %155 ], [ 1, %127 ]
  %.0102141.i = phi ptr [ %.1103.i, %155 ], [ null, %127 ]
  %133 = load ptr, ptr %17, align 8
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(5) @.str.34) #22
  %.not.i176 = icmp eq i32 %134, 0
  br i1 %.not.i176, label %135, label %137

135:                                              ; preds = %.lr.ph.i
  %136 = load ptr, ptr %18, align 8
  br label %155

137:                                              ; preds = %.lr.ph.i
  %138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %133, ptr noundef nonnull dereferenceable(6) @.str.78) #22
  %.not104.i = icmp eq i32 %138, 0
  br i1 %.not104.i, label %139, label %142

139:                                              ; preds = %137
  %140 = load ptr, ptr %18, align 8
  %141 = call i32 @atoi(ptr noundef %140) #22
  br label %155

142:                                              ; preds = %137
  %.b.i.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i.i, label %hwloc__xml_verbose.exit.i, label %143

143:                                              ; preds = %142
  %144 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i, label %147, label %145

145:                                              ; preds = %143
  %146 = call i32 @atoi(ptr noundef nonnull %144) #22
  store i32 %146, ptr @hwloc__xml_verbose.verbose, align 4
  br label %147

147:                                              ; preds = %145, %143
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit.i

hwloc__xml_verbose.exit.i:                        ; preds = %147, %142
  %148 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not105.i = icmp eq i32 %148, 0
  br i1 %.not105.i, label %155, label %149

149:                                              ; preds = %hwloc__xml_verbose.exit.i
  %150 = load ptr, ptr @stderr, align 8
  %151 = load ptr, ptr %101, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str.246, ptr noundef %153, ptr noundef nonnull %133) #23
  br label %155

155:                                              ; preds = %149, %hwloc__xml_verbose.exit.i, %139, %135
  %.1103.i = phi ptr [ %.0102141.i, %149 ], [ %.0102141.i, %hwloc__xml_verbose.exit.i ], [ %.0102141.i, %139 ], [ %136, %135 ]
  %.1.i = phi i32 [ %.0142.i, %149 ], [ %.0142.i, %hwloc__xml_verbose.exit.i ], [ %141, %139 ], [ %.0142.i, %135 ]
  %156 = load ptr, ptr %101, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 %158(ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %18) #21
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %155
  %161 = trunc i32 %.1.i to i8
  %.not106.i = icmp eq ptr %.1103.i, null
  br i1 %.not106.i, label %hwloc__xml_import_support.exit, label %162

162:                                              ; preds = %._crit_edge.i
  %163 = load i64, ptr %103, align 8
  %164 = and i64 %163, 8
  %.not107.i = icmp eq i64 %164, 0
  br i1 %.not107.i, label %hwloc__xml_import_support.exit, label %165

165:                                              ; preds = %162
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.91, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not108.i = icmp eq i32 %166, 0
  br i1 %.not108.i, label %167, label %169

167:                                              ; preds = %165
  %168 = load ptr, ptr %111, align 8
  store i8 %161, ptr %168, align 1
  br label %hwloc__xml_import_support.exit

169:                                              ; preds = %165
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.92, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not109.i = icmp eq i32 %170, 0
  br i1 %.not109.i, label %171, label %174

171:                                              ; preds = %169
  %172 = load ptr, ptr %111, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store i8 %161, ptr %173, align 1
  br label %hwloc__xml_import_support.exit

174:                                              ; preds = %169
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.93, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not110.i = icmp eq i32 %175, 0
  br i1 %.not110.i, label %176, label %179

176:                                              ; preds = %174
  %177 = load ptr, ptr %111, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2
  store i8 %161, ptr %178, align 1
  br label %hwloc__xml_import_support.exit

179:                                              ; preds = %174
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(24) @.str.94, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not111.i = icmp eq i32 %180, 0
  br i1 %.not111.i, label %181, label %184

181:                                              ; preds = %179
  %182 = load ptr, ptr %111, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 3
  store i8 %161, ptr %183, align 1
  br label %hwloc__xml_import_support.exit

184:                                              ; preds = %179
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(26) @.str.95, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not112.i = icmp eq i32 %185, 0
  br i1 %.not112.i, label %186, label %189

186:                                              ; preds = %184
  %187 = load ptr, ptr %111, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i8 %161, ptr %188, align 1
  br label %hwloc__xml_import_support.exit

189:                                              ; preds = %184
  %190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(29) @.str.96, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not113.i = icmp eq i32 %190, 0
  br i1 %.not113.i, label %191, label %194

191:                                              ; preds = %189
  %192 = load ptr, ptr %111, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 5
  store i8 %161, ptr %193, align 1
  br label %hwloc__xml_import_support.exit

194:                                              ; preds = %189
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(29) @.str.97, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not114.i = icmp eq i32 %195, 0
  br i1 %.not114.i, label %196, label %198

196:                                              ; preds = %194
  %197 = load ptr, ptr %110, align 8
  store i8 %161, ptr %197, align 1
  br label %hwloc__xml_import_support.exit

198:                                              ; preds = %194
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(29) @.str.98, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not115.i = icmp eq i32 %199, 0
  br i1 %.not115.i, label %200, label %203

200:                                              ; preds = %198
  %201 = load ptr, ptr %110, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
  store i8 %161, ptr %202, align 1
  br label %hwloc__xml_import_support.exit

203:                                              ; preds = %198
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @.str.99, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not116.i = icmp eq i32 %204, 0
  br i1 %.not116.i, label %205, label %208

205:                                              ; preds = %203
  %206 = load ptr, ptr %110, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 2
  store i8 %161, ptr %207, align 1
  br label %hwloc__xml_import_support.exit

208:                                              ; preds = %203
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @.str.100, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not117.i = icmp eq i32 %209, 0
  br i1 %.not117.i, label %210, label %213

210:                                              ; preds = %208
  %211 = load ptr, ptr %110, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 3
  store i8 %161, ptr %212, align 1
  br label %hwloc__xml_import_support.exit

213:                                              ; preds = %208
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(31) @.str.101, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not118.i = icmp eq i32 %214, 0
  br i1 %.not118.i, label %215, label %218

215:                                              ; preds = %213
  %216 = load ptr, ptr %110, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i8 %161, ptr %217, align 1
  br label %hwloc__xml_import_support.exit

218:                                              ; preds = %213
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(31) @.str.102, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not119.i = icmp eq i32 %219, 0
  br i1 %.not119.i, label %220, label %223

220:                                              ; preds = %218
  %221 = load ptr, ptr %110, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 5
  store i8 %161, ptr %222, align 1
  br label %hwloc__xml_import_support.exit

223:                                              ; preds = %218
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(27) @.str.103, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not120.i = icmp eq i32 %224, 0
  br i1 %.not120.i, label %225, label %228

225:                                              ; preds = %223
  %226 = load ptr, ptr %110, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 6
  store i8 %161, ptr %227, align 1
  br label %hwloc__xml_import_support.exit

228:                                              ; preds = %223
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(27) @.str.104, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not121.i = icmp eq i32 %229, 0
  br i1 %.not121.i, label %230, label %233

230:                                              ; preds = %228
  %231 = load ptr, ptr %110, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 7
  store i8 %161, ptr %232, align 1
  br label %hwloc__xml_import_support.exit

233:                                              ; preds = %228
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(39) @.str.105, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not122.i = icmp eq i32 %234, 0
  br i1 %.not122.i, label %235, label %238

235:                                              ; preds = %233
  %236 = load ptr, ptr %110, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i8 %161, ptr %237, align 1
  br label %hwloc__xml_import_support.exit

238:                                              ; preds = %233
  %239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(35) @.str.106, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not123.i = icmp eq i32 %239, 0
  br i1 %.not123.i, label %240, label %243

240:                                              ; preds = %238
  %241 = load ptr, ptr %110, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 9
  store i8 %161, ptr %242, align 1
  br label %hwloc__xml_import_support.exit

243:                                              ; preds = %238
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(41) @.str.107, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not124.i = icmp eq i32 %244, 0
  br i1 %.not124.i, label %245, label %248

245:                                              ; preds = %243
  %246 = load ptr, ptr %110, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 10
  store i8 %161, ptr %247, align 1
  br label %hwloc__xml_import_support.exit

248:                                              ; preds = %243
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(29) @.str.108, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not125.i = icmp eq i32 %249, 0
  br i1 %.not125.i, label %250, label %252

250:                                              ; preds = %248
  %251 = load ptr, ptr %109, align 8
  store i8 %161, ptr %251, align 1
  br label %hwloc__xml_import_support.exit

252:                                              ; preds = %248
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(29) @.str.109, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not126.i = icmp eq i32 %253, 0
  br i1 %.not126.i, label %254, label %257

254:                                              ; preds = %252
  %255 = load ptr, ptr %109, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store i8 %161, ptr %256, align 1
  br label %hwloc__xml_import_support.exit

257:                                              ; preds = %252
  %258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @.str.110, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not127.i = icmp eq i32 %258, 0
  br i1 %.not127.i, label %259, label %262

259:                                              ; preds = %257
  %260 = load ptr, ptr %109, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 2
  store i8 %161, ptr %261, align 1
  br label %hwloc__xml_import_support.exit

262:                                              ; preds = %257
  %263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @.str.111, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not128.i = icmp eq i32 %263, 0
  br i1 %.not128.i, label %264, label %267

264:                                              ; preds = %262
  %265 = load ptr, ptr %109, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 3
  store i8 %161, ptr %266, align 1
  br label %hwloc__xml_import_support.exit

267:                                              ; preds = %262
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(31) @.str.112, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not129.i = icmp eq i32 %268, 0
  br i1 %.not129.i, label %269, label %272

269:                                              ; preds = %267
  %270 = load ptr, ptr %109, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i8 %161, ptr %271, align 1
  br label %hwloc__xml_import_support.exit

272:                                              ; preds = %267
  %273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(31) @.str.113, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not130.i = icmp eq i32 %273, 0
  br i1 %.not130.i, label %274, label %277

274:                                              ; preds = %272
  %275 = load ptr, ptr %109, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 5
  store i8 %161, ptr %276, align 1
  br label %hwloc__xml_import_support.exit

277:                                              ; preds = %272
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @.str.114, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not131.i = icmp eq i32 %278, 0
  br i1 %.not131.i, label %279, label %282

279:                                              ; preds = %277
  %280 = load ptr, ptr %109, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 6
  store i8 %161, ptr %281, align 1
  br label %hwloc__xml_import_support.exit

282:                                              ; preds = %277
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(25) @.str.115, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not132.i = icmp eq i32 %283, 0
  br i1 %.not132.i, label %284, label %287

284:                                              ; preds = %282
  %285 = load ptr, ptr %109, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 7
  store i8 %161, ptr %286, align 1
  br label %hwloc__xml_import_support.exit

287:                                              ; preds = %282
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.116, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not133.i = icmp eq i32 %288, 0
  br i1 %.not133.i, label %289, label %292

289:                                              ; preds = %287
  %290 = load ptr, ptr %109, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i8 %161, ptr %291, align 1
  br label %hwloc__xml_import_support.exit

292:                                              ; preds = %287
  %293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(27) @.str.117, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not134.i = icmp eq i32 %293, 0
  br i1 %.not134.i, label %294, label %297

294:                                              ; preds = %292
  %295 = load ptr, ptr %109, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 9
  store i8 %161, ptr %296, align 1
  br label %hwloc__xml_import_support.exit

297:                                              ; preds = %292
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(21) @.str.118, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not135.i = icmp eq i32 %298, 0
  br i1 %.not135.i, label %299, label %302

299:                                              ; preds = %297
  %300 = load ptr, ptr %109, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 10
  store i8 %161, ptr %301, align 1
  br label %hwloc__xml_import_support.exit

302:                                              ; preds = %297
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(27) @.str.119, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not136.i = icmp eq i32 %303, 0
  br i1 %.not136.i, label %304, label %307

304:                                              ; preds = %302
  %305 = load ptr, ptr %109, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 11
  store i8 %161, ptr %306, align 1
  br label %hwloc__xml_import_support.exit

307:                                              ; preds = %302
  %308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(26) @.str.120, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not137.i = icmp eq i32 %308, 0
  br i1 %.not137.i, label %309, label %312

309:                                              ; preds = %307
  %310 = load ptr, ptr %109, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i8 %161, ptr %311, align 1
  br label %hwloc__xml_import_support.exit

312:                                              ; preds = %307
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(24) @.str.121, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not138.i = icmp eq i32 %313, 0
  br i1 %.not138.i, label %314, label %317

314:                                              ; preds = %312
  %315 = load ptr, ptr %109, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 13
  store i8 %161, ptr %316, align 1
  br label %hwloc__xml_import_support.exit

317:                                              ; preds = %312
  %318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(29) @.str.122, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not139.i = icmp eq i32 %318, 0
  br i1 %.not139.i, label %319, label %322

319:                                              ; preds = %317
  %320 = load ptr, ptr %109, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 14
  store i8 %161, ptr %321, align 1
  br label %hwloc__xml_import_support.exit

322:                                              ; preds = %317
  %323 = call i32 @strcmp(ptr noundef nonnull dereferenceable(24) @.str.123, ptr noundef nonnull dereferenceable(1) %.1103.i) #22
  %.not140.i = icmp eq i32 %323, 0
  br i1 %.not140.i, label %324, label %hwloc__xml_import_support.exit

324:                                              ; preds = %322
  %325 = load ptr, ptr %108, align 8
  store i8 1, ptr %325, align 1
  br label %hwloc__xml_import_support.exit

hwloc__xml_import_support.exit:                   ; preds = %127, %._crit_edge.i, %162, %167, %171, %176, %181, %186, %191, %196, %200, %205, %210, %215, %220, %225, %230, %235, %240, %245, %250, %254, %259, %264, %269, %274, %279, %284, %289, %294, %299, %304, %309, %314, %319, %322, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %635

326:                                              ; preds = %125
  %327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(8) @.str.124) #22
  %.not142 = icmp eq i32 %327, 0
  br i1 %.not142, label %328, label %590

328:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %329 = load ptr, ptr %101, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 %331(ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef nonnull %12) #21
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %._crit_edge.thread.i, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %328, %356
  %.02965.i = phi i64 [ %.1.i182, %356 ], [ -1, %328 ]
  %.03064.i = phi ptr [ %.131.i, %356 ], [ null, %328 ]
  %334 = load ptr, ptr %11, align 8
  %335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %334, ptr noundef nonnull dereferenceable(5) @.str.34) #22
  %.not.i178 = icmp eq i32 %335, 0
  br i1 %.not.i178, label %336, label %338

336:                                              ; preds = %.lr.ph.i177
  %337 = load ptr, ptr %12, align 8
  br label %356

338:                                              ; preds = %.lr.ph.i177
  %339 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %334, ptr noundef nonnull dereferenceable(6) @.str.125) #22
  %.not33.i = icmp eq i32 %339, 0
  br i1 %.not33.i, label %340, label %343

340:                                              ; preds = %338
  %341 = load ptr, ptr %12, align 8
  %342 = call i64 @strtoul(ptr noundef captures(none) %341, ptr noundef null, i32 noundef 10) #21
  br label %356

343:                                              ; preds = %338
  %.b.i.i179 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i.i179, label %hwloc__xml_verbose.exit.i181, label %344

344:                                              ; preds = %343
  %345 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i.i180 = icmp eq ptr %345, null
  br i1 %.not.i.i180, label %348, label %346

346:                                              ; preds = %344
  %347 = call i32 @atoi(ptr noundef nonnull %345) #22
  store i32 %347, ptr @hwloc__xml_verbose.verbose, align 4
  br label %348

348:                                              ; preds = %346, %344
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit.i181

hwloc__xml_verbose.exit.i181:                     ; preds = %348, %343
  %349 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not34.i = icmp eq i32 %349, 0
  br i1 %.not34.i, label %hwloc__xml_import_memattr.exit.thread, label %350

350:                                              ; preds = %hwloc__xml_verbose.exit.i181
  %351 = load ptr, ptr @stderr, align 8
  %352 = load ptr, ptr %101, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 72
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.247, ptr noundef %354, ptr noundef nonnull %334) #23
  br label %hwloc__xml_import_memattr.exit.thread

356:                                              ; preds = %340, %336
  %.131.i = phi ptr [ %.03064.i, %340 ], [ %337, %336 ]
  %.1.i182 = phi i64 [ %342, %340 ], [ %.02965.i, %336 ]
  %357 = load ptr, ptr %101, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 %359(ptr noundef nonnull %20, ptr noundef nonnull %11, ptr noundef nonnull %12) #21
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %._crit_edge.i183, label %.lr.ph.i177

._crit_edge.i183:                                 ; preds = %356
  %362 = icmp ne ptr %.131.i, null
  %363 = icmp ne i64 %.1.i182, -1
  %or.cond.i = select i1 %362, i1 %363, i1 false
  br i1 %or.cond.i, label %364, label %._crit_edge.thread.i

364:                                              ; preds = %._crit_edge.i183
  %365 = load i64, ptr %103, align 8
  %366 = and i64 %365, 256
  %.not35.i = icmp eq i64 %366, 0
  br i1 %.not35.i, label %367, label %._crit_edge.thread.i

367:                                              ; preds = %364
  %368 = call i32 @hwloc_memattr_get_by_name(ptr noundef nonnull %24, ptr noundef nonnull %.131.i, ptr noundef nonnull %13) #21
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = call i32 @hwloc_memattr_register(ptr noundef nonnull %24, ptr noundef nonnull %.131.i, i64 noundef %.1.i182, ptr noundef nonnull %13) #21
  %.not37.i = icmp eq i32 %371, 0
  %372 = load i32, ptr %13, align 4
  %spec.select.i = select i1 %.not37.i, i32 %372, i32 -1
  br label %._crit_edge.thread.i

373:                                              ; preds = %367
  %374 = load i32, ptr %13, align 4
  %375 = call i32 @hwloc_memattr_get_flags(ptr noundef nonnull %24, i32 noundef %374, ptr noundef nonnull %14) #21
  %.not36.i = icmp eq i32 %375, 0
  %376 = load i64, ptr %14, align 8
  %377 = icmp eq i64 %376, %.1.i182
  %or.cond42.i = select i1 %.not36.i, i1 %377, i1 false
  %378 = load i32, ptr %13, align 4
  %spec.select43.i = select i1 %or.cond42.i, i32 %378, i32 -1
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %373, %370, %364, %._crit_edge.i183, %328
  %.029.lcssa79.i = phi i64 [ %.1.i182, %364 ], [ %.1.i182, %._crit_edge.i183 ], [ %.1.i182, %370 ], [ %.1.i182, %373 ], [ -1, %328 ]
  %.028.i = phi i32 [ -1, %364 ], [ -1, %._crit_edge.i183 ], [ %spec.select.i, %370 ], [ %spec.select43.i, %373 ], [ -1, %328 ]
  %379 = load ptr, ptr %101, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 %381(ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull %16) #21
  %383 = icmp slt i32 %382, 1
  br i1 %383, label %hwloc__xml_import_memattr.exit, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %._crit_edge.thread.i
  %384 = and i64 %.029.lcssa79.i, 4
  %.not57.i.i = icmp eq i64 %384, 0
  br label %385

385:                                              ; preds = %576, %.lr.ph68.i
  %386 = load ptr, ptr %16, align 8
  %387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %386, ptr noundef nonnull dereferenceable(14) @.str.126) #22
  %.not38.i = icmp eq i32 %387, 0
  br i1 %.not38.i, label %388, label %539

388:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  store i32 -1, ptr %7, align 4
  %389 = load ptr, ptr %104, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 %391(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %388, %431
  %.089.i.i = phi ptr [ %.1.i.i, %431 ], [ null, %388 ]
  %.03688.i.i = phi ptr [ %.137.i.i, %431 ], [ null, %388 ]
  %.03887.i.i = phi ptr [ %.139.i.i, %431 ], [ null, %388 ]
  %.04186.i.i = phi ptr [ %.142.i.i, %431 ], [ null, %388 ]
  %.04385.i.i = phi ptr [ %.144.i.i, %431 ], [ null, %388 ]
  %.04584.i.i = phi ptr [ %.146.i.i, %431 ], [ null, %388 ]
  %394 = load ptr, ptr %8, align 8
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(20) @.str.128) #22
  %.not.i44.i = icmp eq i32 %395, 0
  br i1 %.not.i44.i, label %396, label %398

396:                                              ; preds = %.lr.ph.i.i
  %397 = load ptr, ptr %9, align 8
  br label %431

398:                                              ; preds = %.lr.ph.i.i
  %399 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(16) @.str.127) #22
  %.not48.i.i = icmp eq i32 %399, 0
  br i1 %.not48.i.i, label %400, label %402

400:                                              ; preds = %398
  %401 = load ptr, ptr %9, align 8
  br label %431

402:                                              ; preds = %398
  %403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(6) @.str.78) #22
  %.not49.i.i = icmp eq i32 %403, 0
  br i1 %.not49.i.i, label %404, label %406

404:                                              ; preds = %402
  %405 = load ptr, ptr %9, align 8
  br label %431

406:                                              ; preds = %402
  %407 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(17) @.str.131) #22
  %.not50.i.i = icmp eq i32 %407, 0
  br i1 %.not50.i.i, label %408, label %410

408:                                              ; preds = %406
  %409 = load ptr, ptr %9, align 8
  br label %431

410:                                              ; preds = %406
  %411 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(23) @.str.129) #22
  %.not51.i.i = icmp eq i32 %411, 0
  br i1 %.not51.i.i, label %412, label %414

412:                                              ; preds = %410
  %413 = load ptr, ptr %9, align 8
  br label %431

414:                                              ; preds = %410
  %415 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(19) @.str.130) #22
  %.not52.i.i = icmp eq i32 %415, 0
  br i1 %.not52.i.i, label %416, label %418

416:                                              ; preds = %414
  %417 = load ptr, ptr %9, align 8
  br label %431

418:                                              ; preds = %414
  %.b.i.i.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i.i.i, label %hwloc__xml_verbose.exit.i.i, label %419

419:                                              ; preds = %418
  %420 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i, label %423, label %421

421:                                              ; preds = %419
  %422 = call i32 @atoi(ptr noundef nonnull %420) #22
  store i32 %422, ptr @hwloc__xml_verbose.verbose, align 4
  br label %423

423:                                              ; preds = %421, %419
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit.i.i

hwloc__xml_verbose.exit.i.i:                      ; preds = %423, %418
  %424 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not53.i.i = icmp eq i32 %424, 0
  br i1 %.not53.i.i, label %hwloc__xml_import_memattr_value.exit.i, label %425

425:                                              ; preds = %hwloc__xml_verbose.exit.i.i
  %426 = load ptr, ptr @stderr, align 8
  %427 = load ptr, ptr %104, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 72
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef nonnull @.str.249, ptr noundef %429, ptr noundef nonnull %394) #23
  br label %hwloc__xml_import_memattr_value.exit.i

431:                                              ; preds = %416, %412, %408, %404, %400, %396
  %.146.i.i = phi ptr [ %.04584.i.i, %416 ], [ %.04584.i.i, %412 ], [ %.04584.i.i, %408 ], [ %.04584.i.i, %404 ], [ %401, %400 ], [ %.04584.i.i, %396 ]
  %.144.i.i = phi ptr [ %.04385.i.i, %416 ], [ %.04385.i.i, %412 ], [ %.04385.i.i, %408 ], [ %.04385.i.i, %404 ], [ %.04385.i.i, %400 ], [ %397, %396 ]
  %.142.i.i = phi ptr [ %.04186.i.i, %416 ], [ %.04186.i.i, %412 ], [ %.04186.i.i, %408 ], [ %405, %404 ], [ %.04186.i.i, %400 ], [ %.04186.i.i, %396 ]
  %.139.i.i = phi ptr [ %.03887.i.i, %416 ], [ %.03887.i.i, %412 ], [ %409, %408 ], [ %.03887.i.i, %404 ], [ %.03887.i.i, %400 ], [ %.03887.i.i, %396 ]
  %.137.i.i = phi ptr [ %.03688.i.i, %416 ], [ %413, %412 ], [ %.03688.i.i, %408 ], [ %.03688.i.i, %404 ], [ %.03688.i.i, %400 ], [ %.03688.i.i, %396 ]
  %.1.i.i = phi ptr [ %417, %416 ], [ %.089.i.i, %412 ], [ %.089.i.i, %408 ], [ %.089.i.i, %404 ], [ %.089.i.i, %400 ], [ %.089.i.i, %396 ]
  %432 = load ptr, ptr %104, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 %434(ptr noundef nonnull %15, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %431
  %.not54.i.i = icmp eq ptr %.146.i.i, null
  br i1 %.not54.i.i, label %._crit_edge.thread.i.i, label %449

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %388
  %.b.i64.i.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i64.i.i, label %hwloc__xml_verbose.exit66.i.i, label %437

437:                                              ; preds = %._crit_edge.thread.i.i
  %438 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i65.i.i = icmp eq ptr %438, null
  br i1 %.not.i65.i.i, label %441, label %439

439:                                              ; preds = %437
  %440 = call i32 @atoi(ptr noundef nonnull %438) #22
  store i32 %440, ptr @hwloc__xml_verbose.verbose, align 4
  br label %441

441:                                              ; preds = %439, %437
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit66.i.i

hwloc__xml_verbose.exit66.i.i:                    ; preds = %441, %._crit_edge.thread.i.i
  %442 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not55.i.i = icmp eq i32 %442, 0
  br i1 %.not55.i.i, label %hwloc__xml_import_memattr_value.exit.i, label %443

443:                                              ; preds = %hwloc__xml_verbose.exit66.i.i
  %444 = load ptr, ptr @stderr, align 8
  %445 = load ptr, ptr %104, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 72
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef nonnull @.str.250, ptr noundef %447) #23
  br label %hwloc__xml_import_memattr_value.exit.i

449:                                              ; preds = %._crit_edge.i.i
  %450 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.146.i.i, ptr noundef nonnull %7, ptr noundef null, i64 noundef 0) #21
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %465

452:                                              ; preds = %449
  %.b.i67.i.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i67.i.i, label %hwloc__xml_verbose.exit69.i.i, label %453

453:                                              ; preds = %452
  %454 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i68.i.i = icmp eq ptr %454, null
  br i1 %.not.i68.i.i, label %457, label %455

455:                                              ; preds = %453
  %456 = call i32 @atoi(ptr noundef nonnull %454) #22
  store i32 %456, ptr @hwloc__xml_verbose.verbose, align 4
  br label %457

457:                                              ; preds = %455, %453
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit69.i.i

hwloc__xml_verbose.exit69.i.i:                    ; preds = %457, %452
  %458 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not63.i.i = icmp eq i32 %458, 0
  br i1 %.not63.i.i, label %hwloc__xml_import_memattr_value.exit.i, label %459

459:                                              ; preds = %hwloc__xml_verbose.exit69.i.i
  %460 = load ptr, ptr @stderr, align 8
  %461 = load ptr, ptr %104, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 72
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.251, ptr noundef %463, ptr noundef nonnull %.146.i.i) #23
  br label %hwloc__xml_import_memattr_value.exit.i

465:                                              ; preds = %449
  %466 = icmp ne ptr %.142.i.i, null
  %467 = icmp ne ptr %.144.i.i, null
  %or.cond.i.i = select i1 %466, i1 %467, i1 false
  br i1 %or.cond.i.i, label %481, label %468

468:                                              ; preds = %465
  %.b.i70.i.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i70.i.i, label %hwloc__xml_verbose.exit72.i.i, label %469

469:                                              ; preds = %468
  %470 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i71.i.i = icmp eq ptr %470, null
  br i1 %.not.i71.i.i, label %473, label %471

471:                                              ; preds = %469
  %472 = call i32 @atoi(ptr noundef nonnull %470) #22
  store i32 %472, ptr @hwloc__xml_verbose.verbose, align 4
  br label %473

473:                                              ; preds = %471, %469
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit72.i.i

hwloc__xml_verbose.exit72.i.i:                    ; preds = %473, %468
  %474 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not56.i.i = icmp eq i32 %474, 0
  br i1 %.not56.i.i, label %hwloc__xml_import_memattr_value.exit.i, label %475

475:                                              ; preds = %hwloc__xml_verbose.exit72.i.i
  %476 = load ptr, ptr @stderr, align 8
  %477 = load ptr, ptr %104, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 72
  %479 = load ptr, ptr %478, align 8
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.252, ptr noundef %479) #23
  br label %hwloc__xml_import_memattr_value.exit.i

481:                                              ; preds = %465
  %482 = call i64 @strtoull(ptr noundef nonnull captures(none) %.144.i.i, ptr noundef null, i32 noundef 10) #21
  %483 = call i64 @strtoull(ptr noundef nonnull captures(none) %.142.i.i, ptr noundef null, i32 noundef 10) #21
  br i1 %.not57.i.i, label %536, label %484

484:                                              ; preds = %481
  %.not58.i.i = icmp eq ptr %.139.i.i, null
  br i1 %.not58.i.i, label %485, label %.critedge.i.i

485:                                              ; preds = %484
  %486 = icmp ne ptr %.137.i.i, null
  %487 = icmp ne ptr %.1.i.i, null
  %or.cond3.i.i = select i1 %486, i1 %487, i1 false
  br i1 %or.cond3.i.i, label %517, label %488

488:                                              ; preds = %485
  %.b.i52.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i52.i, label %hwloc__xml_verbose.exit54.i, label %489

489:                                              ; preds = %488
  %490 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i53.i = icmp eq ptr %490, null
  br i1 %.not.i53.i, label %493, label %491

491:                                              ; preds = %489
  %492 = call i32 @atoi(ptr noundef nonnull %490) #22
  store i32 %492, ptr @hwloc__xml_verbose.verbose, align 4
  br label %493

493:                                              ; preds = %491, %489
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit54.i

hwloc__xml_verbose.exit54.i:                      ; preds = %493, %488
  %494 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not59.i.i = icmp eq i32 %494, 0
  br i1 %.not59.i.i, label %hwloc__xml_import_memattr_value.exit.i, label %495

495:                                              ; preds = %hwloc__xml_verbose.exit54.i
  %496 = load ptr, ptr @stderr, align 8
  %497 = load ptr, ptr %104, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 72
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef nonnull @.str.253, ptr noundef %499) #23
  br label %hwloc__xml_import_memattr_value.exit.i

.critedge.i.i:                                    ; preds = %484
  store i32 1, ptr %10, align 8
  %501 = call noalias ptr @hwloc_bitmap_alloc() #21
  store ptr %501, ptr %105, align 8
  %.not61.i.i = icmp eq ptr %501, null
  br i1 %.not61.i.i, label %502, label %515

502:                                              ; preds = %.critedge.i.i
  %.b.i73.i.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i73.i.i, label %hwloc__xml_verbose.exit75.i.i, label %503

503:                                              ; preds = %502
  %504 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i74.i.i = icmp eq ptr %504, null
  br i1 %.not.i74.i.i, label %507, label %505

505:                                              ; preds = %503
  %506 = call i32 @atoi(ptr noundef nonnull %504) #22
  store i32 %506, ptr @hwloc__xml_verbose.verbose, align 4
  br label %507

507:                                              ; preds = %505, %503
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit75.i.i

hwloc__xml_verbose.exit75.i.i:                    ; preds = %507, %502
  %508 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not62.i.i = icmp eq i32 %508, 0
  br i1 %.not62.i.i, label %hwloc__xml_import_memattr_value.exit.i, label %509

509:                                              ; preds = %hwloc__xml_verbose.exit75.i.i
  %510 = load ptr, ptr @stderr, align 8
  %511 = load ptr, ptr %104, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 72
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.254, ptr noundef %513) #23
  br label %hwloc__xml_import_memattr_value.exit.i

515:                                              ; preds = %.critedge.i.i
  %516 = call i32 @hwloc_bitmap_sscanf(ptr noundef nonnull %501, ptr noundef nonnull %.139.i.i) #21
  br label %529

517:                                              ; preds = %485
  store i32 0, ptr %10, align 8
  %518 = call i64 @strtoull(ptr noundef nonnull captures(none) %.137.i.i, ptr noundef null, i32 noundef 10) #21
  store i64 %518, ptr %106, align 8
  %519 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.1.i.i, ptr noundef nonnull %107, ptr noundef null, i64 noundef 0) #21
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %529

521:                                              ; preds = %517
  %522 = call i32 @hwloc__xml_verbose()
  %.not60.i.i = icmp eq i32 %522, 0
  br i1 %.not60.i.i, label %hwloc__xml_import_memattr_value.exit.i, label %523

523:                                              ; preds = %521
  %524 = load ptr, ptr @stderr, align 8
  %525 = load ptr, ptr %104, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 72
  %527 = load ptr, ptr %526, align 8
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %524, ptr noundef nonnull @.str.255, ptr noundef %527, ptr noundef nonnull %.1.i.i) #23
  br label %hwloc__xml_import_memattr_value.exit.i

529:                                              ; preds = %517, %515
  %530 = load i32, ptr %7, align 4
  %531 = call i32 @hwloc_internal_memattr_set_value(ptr noundef nonnull %24, i32 noundef %.028.i, i32 noundef %530, i64 noundef %482, i32 noundef -1, ptr noundef nonnull %10, i64 noundef %483) #21
  %532 = load i32, ptr %10, align 8
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %hwloc__xml_import_memattr_value.exit.i

534:                                              ; preds = %529
  %535 = load ptr, ptr %105, align 8
  call void @hwloc_bitmap_free(ptr noundef %535) #21
  br label %hwloc__xml_import_memattr_value.exit.i

536:                                              ; preds = %481
  %537 = load i32, ptr %7, align 4
  %538 = call i32 @hwloc_internal_memattr_set_value(ptr noundef nonnull %24, i32 noundef %.028.i, i32 noundef %537, i64 noundef %482, i32 noundef -1, ptr noundef null, i64 noundef %483) #21
  br label %hwloc__xml_import_memattr_value.exit.i

hwloc__xml_import_memattr_value.exit.i:           ; preds = %536, %534, %529, %523, %521, %509, %hwloc__xml_verbose.exit75.i.i, %495, %hwloc__xml_verbose.exit54.i, %475, %hwloc__xml_verbose.exit72.i.i, %459, %hwloc__xml_verbose.exit69.i.i, %443, %hwloc__xml_verbose.exit66.i.i, %425, %hwloc__xml_verbose.exit.i.i
  %.040.i.i = phi i32 [ -1, %425 ], [ -1, %hwloc__xml_verbose.exit.i.i ], [ -1, %443 ], [ -1, %hwloc__xml_verbose.exit66.i.i ], [ -1, %459 ], [ -1, %hwloc__xml_verbose.exit69.i.i ], [ -1, %475 ], [ -1, %hwloc__xml_verbose.exit72.i.i ], [ -1, %495 ], [ -1, %hwloc__xml_verbose.exit54.i ], [ -1, %509 ], [ -1, %hwloc__xml_verbose.exit75.i.i ], [ -1, %523 ], [ -1, %521 ], [ 0, %529 ], [ 0, %534 ], [ 0, %536 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  br label %574

539:                                              ; preds = %385
  %540 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %386, ptr noundef nonnull dereferenceable(5) @.str.77) #22
  %.not39.i = icmp eq i32 %540, 0
  br i1 %.not39.i, label %541, label %561

541:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %542 = load ptr, ptr %104, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %544 = load ptr, ptr %543, align 8
  %545 = call i32 %544(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %._crit_edge.i48.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %541, %551
  %547 = load ptr, ptr %5, align 8
  %548 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %547, ptr noundef nonnull dereferenceable(5) @.str.34) #22
  %.not.i46.i = icmp eq i32 %548, 0
  br i1 %.not.i46.i, label %551, label %549

549:                                              ; preds = %.lr.ph.i45.i
  %550 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %547, ptr noundef nonnull dereferenceable(6) @.str.78) #22
  %.not11.i.i = icmp eq i32 %550, 0
  br i1 %.not11.i.i, label %551, label %hwloc___xml_import_info.exit.i

551:                                              ; preds = %549, %.lr.ph.i45.i
  %552 = load ptr, ptr %104, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  %555 = call i32 %554(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %._crit_edge.i48.i, label %.lr.ph.i45.i

._crit_edge.i48.i:                                ; preds = %551, %541
  %557 = load ptr, ptr %104, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %559 = load ptr, ptr %558, align 8
  %560 = call i32 %559(ptr noundef nonnull %15) #21
  br label %hwloc___xml_import_info.exit.i

hwloc___xml_import_info.exit.i:                   ; preds = %549, %._crit_edge.i48.i
  %.010.i.i = phi i32 [ %560, %._crit_edge.i48.i ], [ -1, %549 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %574

561:                                              ; preds = %539
  %.b.i49.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i49.i, label %hwloc__xml_verbose.exit51.i, label %562

562:                                              ; preds = %561
  %563 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i50.i = icmp eq ptr %563, null
  br i1 %.not.i50.i, label %566, label %564

564:                                              ; preds = %562
  %565 = call i32 @atoi(ptr noundef nonnull %563) #22
  store i32 %565, ptr @hwloc__xml_verbose.verbose, align 4
  br label %566

566:                                              ; preds = %564, %562
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit51.i

hwloc__xml_verbose.exit51.i:                      ; preds = %566, %561
  %567 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not40.i = icmp eq i32 %567, 0
  br i1 %.not40.i, label %hwloc__xml_import_memattr.exit.thread, label %568

568:                                              ; preds = %hwloc__xml_verbose.exit51.i
  %569 = load ptr, ptr @stderr, align 8
  %570 = load ptr, ptr %101, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 72
  %572 = load ptr, ptr %571, align 8
  %573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef nonnull @.str.248, ptr noundef %572, ptr noundef nonnull %386) #23
  br label %hwloc__xml_import_memattr.exit.thread

574:                                              ; preds = %hwloc___xml_import_info.exit.i, %hwloc__xml_import_memattr_value.exit.i
  %.0.i = phi i32 [ %.010.i.i, %hwloc___xml_import_info.exit.i ], [ %.040.i.i, %hwloc__xml_import_memattr_value.exit.i ]
  %575 = icmp slt i32 %.0.i, 0
  br i1 %575, label %hwloc__xml_import_memattr.exit.thread, label %576

576:                                              ; preds = %574
  %577 = load ptr, ptr %101, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8
  call void %579(ptr noundef nonnull %15) #21
  %580 = load ptr, ptr %101, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %582 = load ptr, ptr %581, align 8
  %583 = call i32 %582(ptr noundef nonnull %20, ptr noundef nonnull %15, ptr noundef nonnull %16) #21
  %584 = icmp slt i32 %583, 1
  br i1 %584, label %hwloc__xml_import_memattr.exit, label %385

hwloc__xml_import_memattr.exit.thread:            ; preds = %574, %350, %hwloc__xml_verbose.exit.i181, %568, %hwloc__xml_verbose.exit51.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %.loopexit

hwloc__xml_import_memattr.exit:                   ; preds = %576, %._crit_edge.thread.i
  %585 = load ptr, ptr %101, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 40
  %587 = load ptr, ptr %586, align 8
  %588 = call i32 %587(ptr noundef nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %.loopexit, label %635

590:                                              ; preds = %326
  %591 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(8) @.str.132) #22
  %.not143 = icmp eq i32 %591, 0
  br i1 %.not143, label %592, label %595

592:                                              ; preds = %590
  %593 = call fastcc i32 @hwloc__xml_import_cpukind(ptr noundef nonnull %24, ptr noundef %20)
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %.loopexit, label %635

595:                                              ; preds = %590
  %596 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(5) @.str.77) #22
  %.not144 = icmp eq i32 %596, 0
  br i1 %.not144, label %597, label %627

597:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %598 = load ptr, ptr %101, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  %601 = call i32 %600(ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %hwloc___xml_import_info.exit, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %597, %611
  %.016.i = phi ptr [ %.1.i186, %611 ], [ null, %597 ]
  %.0815.i = phi ptr [ %.19.i, %611 ], [ null, %597 ]
  %603 = load ptr, ptr %3, align 8
  %604 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %603, ptr noundef nonnull dereferenceable(5) @.str.34) #22
  %.not.i185 = icmp eq i32 %604, 0
  br i1 %.not.i185, label %605, label %607

605:                                              ; preds = %.lr.ph.i184
  %606 = load ptr, ptr %4, align 8
  br label %611

607:                                              ; preds = %.lr.ph.i184
  %608 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %603, ptr noundef nonnull dereferenceable(6) @.str.78) #22
  %.not11.i = icmp eq i32 %608, 0
  br i1 %.not11.i, label %609, label %hwloc___xml_import_info.exit.thread

hwloc___xml_import_info.exit.thread:              ; preds = %607
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

609:                                              ; preds = %607
  %610 = load ptr, ptr %4, align 8
  br label %611

611:                                              ; preds = %609, %605
  %.19.i = phi ptr [ %.0815.i, %609 ], [ %606, %605 ]
  %.1.i186 = phi ptr [ %610, %609 ], [ %.016.i, %605 ]
  %612 = load ptr, ptr %101, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  %615 = call i32 %614(ptr noundef nonnull %20, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %hwloc___xml_import_info.exit, label %.lr.ph.i184

hwloc___xml_import_info.exit:                     ; preds = %611, %597
  %.08.lcssa.i = phi ptr [ null, %597 ], [ %.19.i, %611 ]
  %.0.lcssa.i = phi ptr [ null, %597 ], [ %.1.i186, %611 ]
  %617 = load ptr, ptr %101, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 40
  %619 = load ptr, ptr %618, align 8
  %620 = call i32 %619(ptr noundef nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %.loopexit, label %622

622:                                              ; preds = %hwloc___xml_import_info.exit
  %623 = icmp ne ptr %.08.lcssa.i, null
  %624 = icmp ne ptr %.0.lcssa.i, null
  %or.cond3 = select i1 %623, i1 %624, i1 false
  br i1 %or.cond3, label %625, label %635

625:                                              ; preds = %622
  %626 = call i32 @hwloc__add_info(ptr noundef nonnull %102, ptr noundef nonnull %.08.lcssa.i, ptr noundef nonnull %.0.lcssa.i) #21
  br label %635

627:                                              ; preds = %595
  %628 = call i32 @hwloc__xml_verbose()
  %.not145 = icmp eq i32 %628, 0
  br i1 %.not145, label %649, label %629

629:                                              ; preds = %627
  %630 = load ptr, ptr @stderr, align 8
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %21, align 8
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef nonnull @.str.142, ptr noundef %632, ptr noundef %633) #23
  br label %649

635:                                              ; preds = %hwloc__xml_import_support.exit, %122, %hwloc__xml_import_memattr.exit, %625, %622, %592, %117
  %636 = load ptr, ptr %30, align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 48
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull %20) #21
  %639 = load ptr, ptr %30, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 32
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 %641(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #21
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %.loopexit, label %112

644:                                              ; preds = %112
  %645 = load ptr, ptr %30, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 40
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 %647(ptr noundef nonnull %19) #21
  br label %649

649:                                              ; preds = %627, %629, %644
  %650 = getelementptr inbounds nuw i8, ptr %95, i64 184
  %651 = load ptr, ptr %650, align 8
  %.not146 = icmp eq ptr %651, null
  br i1 %.not146, label %652, label %659

652:                                              ; preds = %649
  %653 = call i32 @hwloc__xml_verbose()
  %.not147 = icmp eq i32 %653, 0
  br i1 %.not147, label %778, label %654

654:                                              ; preds = %652
  %655 = load ptr, ptr @stderr, align 8
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %657 = load ptr, ptr %656, align 8
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef nonnull @.str.143, ptr noundef %657) #23
  br label %778

659:                                              ; preds = %649
  %660 = getelementptr inbounds nuw i8, ptr %95, i64 200
  %661 = load ptr, ptr %660, align 8
  %.not148 = icmp eq ptr %661, null
  br i1 %.not148, label %662, label %669

662:                                              ; preds = %659
  %663 = call i32 @hwloc__xml_verbose()
  %.not149 = icmp eq i32 %663, 0
  br i1 %.not149, label %778, label %664

664:                                              ; preds = %662
  %665 = load ptr, ptr @stderr, align 8
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %667 = load ptr, ptr %666, align 8
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef nonnull @.str.144, ptr noundef %667) #23
  br label %778

669:                                              ; preds = %659
  %670 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %661) #22
  %.not150 = icmp eq i32 %670, 0
  br i1 %.not150, label %678, label %671

671:                                              ; preds = %669
  %672 = call i32 @hwloc__xml_verbose()
  %.not166 = icmp eq i32 %672, 0
  br i1 %.not166, label %778, label %673

673:                                              ; preds = %671
  %674 = load ptr, ptr @stderr, align 8
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %676 = load ptr, ptr %675, align 8
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef nonnull @.str.145, ptr noundef %676) #23
  br label %778

678:                                              ; preds = %669
  call void @hwloc_alloc_root_sets(ptr noundef nonnull %95) #21
  %679 = load i32, ptr %45, align 8
  %680 = icmp ult i32 %679, 3
  br i1 %680, label %681, label %745

681:                                              ; preds = %678
  %682 = getelementptr inbounds nuw i8, ptr %24, i64 696
  %683 = load i32, ptr %682, align 8
  %.not215 = icmp eq i32 %683, 0
  br i1 %.not215, label %._crit_edge, label %.lr.ph214

.lr.ph214:                                        ; preds = %681, %.tail.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.tail.thread ], [ 0, %681 ]
  %684 = load ptr, ptr %102, align 8
  %685 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %684, i64 %indvars.iv
  %686 = load ptr, ptr %685, align 8
  %687 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %686, ptr noundef nonnull dereferenceable(8) @.str.69) #22
  %.not159 = icmp eq i32 %687, 0
  br i1 %.not159, label %688, label %.tail.thread

688:                                              ; preds = %.lr.ph214
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %690 = load ptr, ptr %689, align 8
  %691 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %690, ptr noundef nonnull dereferenceable(5) @.str.70) #22
  %.not160 = icmp eq i32 %691, 0
  br i1 %.not160, label %692, label %693

692:                                              ; preds = %688
  store i8 0, ptr %35, align 8
  %.pre = load ptr, ptr %102, align 8
  br label %693

693:                                              ; preds = %692, %688
  %694 = phi ptr [ %.pre, %692 ], [ %684, %688 ]
  %695 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %694, i64 %indvars.iv, i32 1
  %696 = load ptr, ptr %695, align 8
  %697 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %696, ptr noundef nonnull dereferenceable(5) @.str.71) #22
  %.not161 = icmp eq i32 %697, 0
  br i1 %.not161, label %698, label %699

698:                                              ; preds = %693
  store i8 0, ptr %36, align 1
  %.pre225 = load ptr, ptr %102, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %.pre225, i64 %indvars.iv, i32 1
  %.pre226 = load ptr, ptr %.phi.trans.insert, align 8
  br label %699

699:                                              ; preds = %698, %693
  %700 = phi ptr [ %.pre226, %698 ], [ %696, %693 ]
  %701 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %700, ptr noundef nonnull dereferenceable(5) @.str.73) #22
  %.not162 = icmp eq i32 %701, 0
  br i1 %.not162, label %702, label %703

702:                                              ; preds = %699
  store i8 0, ptr %37, align 2
  %.pre227 = load ptr, ptr %102, align 8
  %.phi.trans.insert228 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %.pre227, i64 %indvars.iv, i32 1
  %.pre229 = load ptr, ptr %.phi.trans.insert228, align 8
  br label %703

703:                                              ; preds = %702, %699
  %704 = phi ptr [ %.pre229, %702 ], [ %700, %699 ]
  %705 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %704, ptr noundef nonnull dereferenceable(10) @.str.74) #22
  %.not163 = icmp eq i32 %705, 0
  br i1 %.not163, label %706, label %707

706:                                              ; preds = %703
  store i8 0, ptr %38, align 1
  %.pre230 = load ptr, ptr %102, align 8
  %.phi.trans.insert231 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %.pre230, i64 %indvars.iv, i32 1
  %.pre232 = load ptr, ptr %.phi.trans.insert231, align 8
  br label %707

707:                                              ; preds = %706, %703
  %708 = phi ptr [ %.pre232, %706 ], [ %704, %703 ]
  %709 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %708, ptr noundef nonnull dereferenceable(7) @.str.72) #22
  %.not164 = icmp eq i32 %709, 0
  br i1 %.not164, label %710, label %sub_0

710:                                              ; preds = %707
  store i8 0, ptr %39, align 4
  %.pre233 = load ptr, ptr %102, align 8
  %.phi.trans.insert234 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %.pre233, i64 %indvars.iv, i32 1
  %.pre235 = load ptr, ptr %.phi.trans.insert234, align 8
  br label %sub_0

sub_0:                                            ; preds = %710, %707
  %711 = phi ptr [ %.pre235, %710 ], [ %708, %707 ]
  %712 = load i8, ptr %711, align 1
  %.not216 = icmp eq i8 %712, 71
  br i1 %.not216, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 1
  %714 = load i8, ptr %713, align 1
  %.not217 = icmp eq i8 %714, 76
  br i1 %.not217, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 2
  %716 = load i8, ptr %715, align 1
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %718, label %.tail.thread

718:                                              ; preds = %.tail
  store i8 0, ptr %40, align 1
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.lr.ph214, %718, %.tail
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %719 = load i32, ptr %682, align 8
  %720 = zext i32 %719 to i64
  %721 = icmp samesign ult i64 %indvars.iv.next, %720
  br i1 %721, label %.lr.ph214, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.tail.thread, %681
  %722 = load i8, ptr %35, align 8
  %.not151 = icmp eq i8 %722, 0
  br i1 %.not151, label %725, label %723

723:                                              ; preds = %._crit_edge
  %724 = call i32 @hwloc__add_info(ptr noundef nonnull %102, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70) #21
  br label %725

725:                                              ; preds = %723, %._crit_edge
  %726 = load i8, ptr %36, align 1
  %.not152 = icmp eq i8 %726, 0
  br i1 %.not152, label %729, label %727

727:                                              ; preds = %725
  %728 = call i32 @hwloc__add_info(ptr noundef nonnull %102, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.71) #21
  br label %729

729:                                              ; preds = %727, %725
  %730 = load i8, ptr %37, align 2
  %.not153 = icmp eq i8 %730, 0
  br i1 %.not153, label %733, label %731

731:                                              ; preds = %729
  %732 = call i32 @hwloc__add_info(ptr noundef nonnull %102, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.73) #21
  br label %733

733:                                              ; preds = %731, %729
  %734 = load i8, ptr %38, align 1
  %.not154 = icmp eq i8 %734, 0
  br i1 %.not154, label %737, label %735

735:                                              ; preds = %733
  %736 = call i32 @hwloc__add_info(ptr noundef nonnull %102, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.74) #21
  br label %737

737:                                              ; preds = %735, %733
  %738 = load i8, ptr %39, align 4
  %.not155 = icmp eq i8 %738, 0
  br i1 %.not155, label %741, label %739

739:                                              ; preds = %737
  %740 = call i32 @hwloc__add_info(ptr noundef nonnull %102, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.72) #21
  br label %741

741:                                              ; preds = %739, %737
  %742 = load i8, ptr %40, align 1
  %.not156 = icmp eq i8 %742, 0
  br i1 %.not156, label %745, label %743

743:                                              ; preds = %741
  %744 = call i32 @hwloc__add_info(ptr noundef nonnull %102, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.76) #21
  br label %745

745:                                              ; preds = %741, %743, %678
  %746 = load i64, ptr %103, align 8
  %747 = and i64 %746, 8
  %.not157 = icmp eq i64 %747, 0
  br i1 %.not157, label %748, label %758

748:                                              ; preds = %745
  %749 = load ptr, ptr %111, align 8
  store i8 1, ptr %749, align 1
  %750 = load ptr, ptr %111, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 3
  store i8 1, ptr %751, align 1
  %752 = load ptr, ptr %111, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 1
  store i8 1, ptr %753, align 1
  %754 = load ptr, ptr %111, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 2
  store i8 1, ptr %755, align 1
  %756 = load ptr, ptr %111, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 4
  store i8 1, ptr %757, align 1
  br label %758

758:                                              ; preds = %748, %745
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %760 = load ptr, ptr %759, align 8
  %.not158 = icmp eq ptr %760, null
  br i1 %.not158, label %762, label %761

761:                                              ; preds = %758
  call void %760(ptr noundef nonnull %25, i32 noundef 0) #21
  br label %762

762:                                              ; preds = %758, %761
  br i1 %.not, label %796, label %.sink.split

.loopexit:                                        ; preds = %635, %117, %122, %hwloc__xml_import_memattr.exit, %592, %hwloc___xml_import_info.exit, %89, %hwloc___xml_import_info.exit.thread, %hwloc__xml_import_memattr.exit.thread, %86, %78, %83, %34
  %.0124 = phi ptr [ %29, %34 ], [ %29, %83 ], [ %29, %86 ], [ %29, %78 ], [ %95, %hwloc__xml_import_memattr.exit.thread ], [ %95, %hwloc___xml_import_info.exit.thread ], [ %95, %89 ], [ %95, %hwloc___xml_import_info.exit ], [ %95, %592 ], [ %95, %hwloc__xml_import_memattr.exit ], [ %95, %122 ], [ %95, %117 ], [ %95, %635 ]
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %764 = load ptr, ptr %763, align 8
  %.not169 = icmp eq ptr %764, null
  br i1 %.not169, label %766, label %765

765:                                              ; preds = %.loopexit
  call void %764(ptr noundef nonnull %25, i32 noundef -1) #21
  br label %766

766:                                              ; preds = %765, %.loopexit
  %.b.i188 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i188, label %hwloc__xml_verbose.exit190, label %767

767:                                              ; preds = %766
  %768 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i189 = icmp eq ptr %768, null
  br i1 %.not.i189, label %771, label %769

769:                                              ; preds = %767
  %770 = call i32 @atoi(ptr noundef nonnull %768) #22
  store i32 %770, ptr @hwloc__xml_verbose.verbose, align 4
  br label %771

771:                                              ; preds = %769, %767
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit190

hwloc__xml_verbose.exit190:                       ; preds = %766, %771
  %772 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not170 = icmp eq i32 %772, 0
  br i1 %.not170, label %778, label %773

773:                                              ; preds = %hwloc__xml_verbose.exit190
  %774 = load ptr, ptr @stderr, align 8
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %776 = load ptr, ptr %775, align 8
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef nonnull @.str.146, ptr noundef %776) #23
  br label %778

778:                                              ; preds = %hwloc__xml_verbose.exit190, %773, %671, %673, %662, %664, %652, %654, %hwloc__xml_verbose.exit175, %71, %hwloc__xml_verbose.exit, %55
  %.1 = phi ptr [ %.0124, %773 ], [ %.0124, %hwloc__xml_verbose.exit190 ], [ %29, %55 ], [ %29, %hwloc__xml_verbose.exit ], [ %29, %71 ], [ %29, %hwloc__xml_verbose.exit175 ], [ %95, %673 ], [ %95, %671 ], [ %95, %664 ], [ %95, %662 ], [ %95, %654 ], [ %95, %652 ]
  %779 = getelementptr inbounds nuw i8, ptr %.1, i64 120
  %780 = load ptr, ptr %779, align 8
  call void @hwloc_free_object_siblings_and_children(ptr noundef %780) #21
  store ptr null, ptr %779, align 8
  %781 = getelementptr inbounds nuw i8, ptr %.1, i64 144
  %782 = load ptr, ptr %781, align 8
  call void @hwloc_free_object_siblings_and_children(ptr noundef %782) #21
  store ptr null, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %.1, i64 160
  %784 = load ptr, ptr %783, align 8
  call void @hwloc_free_object_siblings_and_children(ptr noundef %784) #21
  store ptr null, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %.1, i64 176
  %786 = load ptr, ptr %785, align 8
  call void @hwloc_free_object_siblings_and_children(ptr noundef %786) #21
  store ptr null, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %.1, i64 184
  %788 = load ptr, ptr %787, align 8
  %.not171 = icmp eq ptr %788, null
  br i1 %.not171, label %790, label %789

789:                                              ; preds = %778
  call void @hwloc_bitmap_zero(ptr noundef nonnull %788) #21
  br label %790

790:                                              ; preds = %789, %778
  %791 = getelementptr inbounds nuw i8, ptr %.1, i64 200
  %792 = load ptr, ptr %791, align 8
  %.not172 = icmp eq ptr %792, null
  br i1 %.not172, label %794, label %793

793:                                              ; preds = %790
  call void @hwloc_bitmap_zero(ptr noundef nonnull %792) #21
  br label %794

794:                                              ; preds = %790, %793
  br i1 %.not, label %796, label %.sink.split

.sink.split:                                      ; preds = %794, %762
  %.0123.ph = phi i32 [ 0, %762 ], [ -1, %794 ]
  %795 = call ptr @uselocale(ptr noundef %.0125) #21
  call void @freelocale(ptr noundef nonnull %31) #21
  br label %796

796:                                              ; preds = %.sink.split, %794, %762
  %.0123 = phi i32 [ 0, %762 ], [ -1, %794 ], [ %.0123.ph, %.sink.split ]
  ret i32 %.0123
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_xml_backend_disable(ptr noundef %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc__xml_import_object(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef initializes((72, 80)) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull %5) unnamed_addr #5 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
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
  store i32 0, ptr %33, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %5, ptr noundef nonnull %36, ptr noundef nonnull %37) #21
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.preheader384, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %71

.preheader384:                                    ; preds = %644, %6
  %.0341.lcssa = phi i32 [ 0, %6 ], [ %.1, %644 ]
  store ptr null, ptr %34, align 8
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %60(ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull %34) #21
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %hwloc__xml_import_obj_info.exit.thread, label %.lr.ph401

.lr.ph401:                                        ; preds = %.preheader384
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %.not289 = icmp eq ptr %2, null
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %650

71:                                               ; preds = %.lr.ph, %644
  %.0341399 = phi i32 [ 0, %.lr.ph ], [ %.1, %644 ]
  %72 = load ptr, ptr %36, align 8
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(5) @.str.6) #22
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %74, label %117

74:                                               ; preds = %71
  %75 = load ptr, ptr %37, align 8
  %76 = call i32 @hwloc_type_sscanf(ptr noundef %75, ptr noundef %3, ptr noundef null, i64 noundef 0) #21
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %644

78:                                               ; preds = %74
  %79 = load ptr, ptr %37, align 8
  %80 = call i32 @strcasecmp(ptr noundef %79, ptr noundef nonnull @.str.147) #22
  %.not221 = icmp eq i32 %80, 0
  br i1 %.not221, label %81, label %84

81:                                               ; preds = %78
  store i32 12, ptr %3, align 8
  %82 = load ptr, ptr %45, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 103, ptr %83, align 4
  br label %644

84:                                               ; preds = %78
  %85 = call i32 @strcasecmp(ptr noundef %79, ptr noundef nonnull @.str.148) #22
  %.not222 = icmp eq i32 %85, 0
  br i1 %.not222, label %86, label %89

86:                                               ; preds = %84
  store i32 12, ptr %3, align 8
  %87 = load ptr, ptr %45, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 102, ptr %88, align 4
  br label %644

89:                                               ; preds = %84
  %90 = call i32 @strcasecmp(ptr noundef %79, ptr noundef nonnull @.str.149) #22
  %.not223 = icmp eq i32 %90, 0
  br i1 %.not223, label %91, label %104

91:                                               ; preds = %89
  store i32 22, ptr %3, align 8
  %.b.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i, label %hwloc__xml_verbose.exit, label %92

92:                                               ; preds = %91
  %93 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %96, label %94

94:                                               ; preds = %92
  %95 = call i32 @atoi(ptr noundef nonnull %93) #22
  store i32 %95, ptr @hwloc__xml_verbose.verbose, align 4
  br label %96

96:                                               ; preds = %94, %92
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit

hwloc__xml_verbose.exit:                          ; preds = %91, %96
  %97 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not224 = icmp eq i32 %97, 0
  br i1 %.not224, label %644, label %98

98:                                               ; preds = %hwloc__xml_verbose.exit
  %99 = load ptr, ptr @stderr, align 8
  %100 = load ptr, ptr %39, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.150, ptr noundef %102, ptr noundef %79) #23
  br label %644

104:                                              ; preds = %89
  %.b.i298 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i298, label %hwloc__xml_verbose.exit300, label %105

105:                                              ; preds = %104
  %106 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i299 = icmp eq ptr %106, null
  br i1 %.not.i299, label %109, label %107

107:                                              ; preds = %105
  %108 = call i32 @atoi(ptr noundef nonnull %106) #22
  store i32 %108, ptr @hwloc__xml_verbose.verbose, align 4
  br label %109

109:                                              ; preds = %107, %105
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit300

hwloc__xml_verbose.exit300:                       ; preds = %104, %109
  %110 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not225 = icmp eq i32 %110, 0
  br i1 %.not225, label %1262, label %111

111:                                              ; preds = %hwloc__xml_verbose.exit300
  %112 = load ptr, ptr @stderr, align 8
  %113 = load ptr, ptr %39, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str.151, ptr noundef %115, ptr noundef %79) #23
  br label %1262

117:                                              ; preds = %71
  %118 = load i32, ptr %3, align 8
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %.b.i301 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i301, label %hwloc__xml_verbose.exit303, label %121

121:                                              ; preds = %120
  %122 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i302 = icmp eq ptr %122, null
  br i1 %.not.i302, label %125, label %123

123:                                              ; preds = %121
  %124 = call i32 @atoi(ptr noundef nonnull %122) #22
  store i32 %124, ptr @hwloc__xml_verbose.verbose, align 4
  br label %125

125:                                              ; preds = %123, %121
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit303

hwloc__xml_verbose.exit303:                       ; preds = %120, %125
  %126 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not226 = icmp eq i32 %126, 0
  br i1 %.not226, label %1262, label %127

127:                                              ; preds = %hwloc__xml_verbose.exit303
  %128 = load ptr, ptr @stderr, align 8
  %129 = load ptr, ptr %39, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.152, ptr noundef %131, ptr noundef nonnull %72) #23
  br label %1262

133:                                              ; preds = %117
  %134 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(5) @.str.6) #22
  %.not.i304 = icmp eq i32 %135, 0
  br i1 %.not.i304, label %hwloc__xml_import_object_attr.exit, label %136

136:                                              ; preds = %133
  %137 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.24) #22
  %.not207.i = icmp eq i32 %137, 0
  br i1 %.not207.i, label %138, label %141

138:                                              ; preds = %136
  %139 = call i64 @strtoul(ptr noundef captures(none) %134, ptr noundef null, i32 noundef 10) #21
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %57, align 8
  br label %hwloc__xml_import_object_attr.exit

141:                                              ; preds = %136
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.31) #22
  %.not208.i = icmp eq i32 %142, 0
  br i1 %.not208.i, label %143, label %sub_0.i

143:                                              ; preds = %141
  %144 = call i64 @strtoull(ptr noundef captures(none) %134, ptr noundef null, i32 noundef 10) #21
  store i64 %144, ptr %55, align 8
  %.not209.i = icmp eq i64 %144, 0
  br i1 %.not209.i, label %145, label %158

145:                                              ; preds = %143
  %.b.i.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i.i, label %hwloc__xml_verbose.exit.i, label %146

146:                                              ; preds = %145
  %147 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i, label %150, label %148

148:                                              ; preds = %146
  %149 = call i32 @atoi(ptr noundef nonnull %147) #22
  store i32 %149, ptr @hwloc__xml_verbose.verbose, align 4
  br label %150

150:                                              ; preds = %148, %146
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit.i

hwloc__xml_verbose.exit.i:                        ; preds = %150, %145
  %151 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not210.i = icmp eq i32 %151, 0
  br i1 %.not210.i, label %158, label %152

152:                                              ; preds = %hwloc__xml_verbose.exit.i
  %153 = load ptr, ptr @stderr, align 8
  %154 = load ptr, ptr %39, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.172, ptr noundef %156) #23
  %.pre.i = load i64, ptr %55, align 8
  br label %158

158:                                              ; preds = %152, %hwloc__xml_verbose.exit.i, %143
  %159 = phi i64 [ %.pre.i, %152 ], [ 0, %hwloc__xml_verbose.exit.i ], [ %144, %143 ]
  %160 = load i64, ptr %56, align 8
  %.not211.i = icmp ult i64 %159, %160
  br i1 %.not211.i, label %hwloc__xml_import_object_attr.exit, label %161

161:                                              ; preds = %158
  %162 = add i64 %159, 1
  store i64 %162, ptr %56, align 8
  br label %hwloc__xml_import_object_attr.exit

sub_0.i:                                          ; preds = %141
  %163 = load i8, ptr %72, align 1
  %.not295.i = icmp eq i8 %163, 105
  br i1 %.not295.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %164 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %165 = load i8, ptr %164, align 1
  %.not296.i = icmp eq i8 %165, 100
  br i1 %.not296.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %166 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %sub_0291.i, label %.tail.thread.i

sub_0291.i:                                       ; preds = %.tail.i
  %169 = load i8, ptr %134, align 1
  %.not297.i = icmp eq i8 %169, 111
  br i1 %.not297.i, label %sub_1292.i, label %.tail290.thread.i

sub_1292.i:                                       ; preds = %sub_0291.i
  %170 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %171 = load i8, ptr %170, align 1
  %.not298.i = icmp eq i8 %171, 98
  br i1 %.not298.i, label %.tail290.i, label %.tail290.thread.i

.tail290.i:                                       ; preds = %sub_1292.i
  %172 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 106
  br i1 %174, label %175, label %.tail290.thread.i

175:                                              ; preds = %.tail290.i
  %176 = getelementptr inbounds nuw i8, ptr %134, i64 3
  %177 = call i64 @strtoull(ptr noundef nonnull captures(none) %176, ptr noundef null, i32 noundef 10) #21
  store i64 %177, ptr %55, align 8
  %.not214.i = icmp eq i64 %177, 0
  br i1 %.not214.i, label %178, label %186

178:                                              ; preds = %175
  %179 = call i32 @hwloc__xml_verbose()
  %.not215.i = icmp eq i32 %179, 0
  br i1 %.not215.i, label %186, label %180

180:                                              ; preds = %178
  %181 = load ptr, ptr @stderr, align 8
  %182 = load ptr, ptr %39, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.174, ptr noundef %184) #23
  br label %186

186:                                              ; preds = %180, %178, %175
  %187 = load i64, ptr %55, align 8
  %188 = load i64, ptr %56, align 8
  %.not216.i = icmp ult i64 %187, %188
  br i1 %.not216.i, label %hwloc__xml_import_object_attr.exit, label %189

189:                                              ; preds = %186
  %190 = add i64 %187, 1
  store i64 %190, ptr %56, align 8
  br label %hwloc__xml_import_object_attr.exit

.tail290.thread.i:                                ; preds = %.tail290.i, %sub_1292.i, %sub_0291.i
  %.b.i287.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i287.i, label %hwloc__xml_verbose.exit289.i, label %191

191:                                              ; preds = %.tail290.thread.i
  %192 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i288.i = icmp eq ptr %192, null
  br i1 %.not.i288.i, label %195, label %193

193:                                              ; preds = %191
  %194 = call i32 @atoi(ptr noundef nonnull %192) #22
  store i32 %194, ptr @hwloc__xml_verbose.verbose, align 4
  br label %195

195:                                              ; preds = %193, %191
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit289.i

hwloc__xml_verbose.exit289.i:                     ; preds = %195, %.tail290.thread.i
  %196 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not217.i = icmp eq i32 %196, 0
  br i1 %.not217.i, label %hwloc__xml_import_object_attr.exit, label %197

197:                                              ; preds = %hwloc__xml_verbose.exit289.i
  %198 = load ptr, ptr @stderr, align 8
  %199 = load ptr, ptr %39, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.175, ptr noundef %201, ptr noundef nonnull %134) #23
  br label %hwloc__xml_import_object_attr.exit

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %203 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.25) #22
  %.not218.i = icmp eq i32 %203, 0
  br i1 %.not218.i, label %204, label %211

204:                                              ; preds = %.tail.thread.i
  %205 = load ptr, ptr %54, align 8
  %.not219.i = icmp eq ptr %205, null
  br i1 %.not219.i, label %206, label %208

206:                                              ; preds = %204
  %207 = call noalias ptr @hwloc_bitmap_alloc() #21
  store ptr %207, ptr %54, align 8
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %207, %206 ], [ %205, %204 ]
  %210 = call i32 @hwloc_bitmap_sscanf(ptr noundef %209, ptr noundef %134) #21
  br label %hwloc__xml_import_object_attr.exit

211:                                              ; preds = %.tail.thread.i
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.26) #22
  %.not220.i = icmp eq i32 %212, 0
  br i1 %.not220.i, label %213, label %220

213:                                              ; preds = %211
  %214 = load ptr, ptr %53, align 8
  %.not221.i = icmp eq ptr %214, null
  br i1 %.not221.i, label %215, label %217

215:                                              ; preds = %213
  %216 = call noalias ptr @hwloc_bitmap_alloc() #21
  store ptr %216, ptr %53, align 8
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %216, %215 ], [ %214, %213 ]
  %219 = call i32 @hwloc_bitmap_sscanf(ptr noundef %218, ptr noundef %134) #21
  br label %hwloc__xml_import_object_attr.exit

220:                                              ; preds = %211
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.27) #22
  %.not222.i = icmp eq i32 %221, 0
  br i1 %.not222.i, label %222, label %227

222:                                              ; preds = %220
  %223 = load ptr, ptr %38, align 8
  %.not223.i = icmp eq ptr %223, null
  br i1 %.not223.i, label %224, label %hwloc__xml_import_object_attr.exit

224:                                              ; preds = %222
  %225 = load ptr, ptr %52, align 8
  %226 = call i32 @hwloc_bitmap_sscanf(ptr noundef %225, ptr noundef %134) #21
  br label %hwloc__xml_import_object_attr.exit

227:                                              ; preds = %220
  %228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.28) #22
  %.not224.i = icmp eq i32 %228, 0
  br i1 %.not224.i, label %229, label %236

229:                                              ; preds = %227
  %230 = load ptr, ptr %51, align 8
  %.not225.i = icmp eq ptr %230, null
  br i1 %.not225.i, label %231, label %233

231:                                              ; preds = %229
  %232 = call noalias ptr @hwloc_bitmap_alloc() #21
  store ptr %232, ptr %51, align 8
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %232, %231 ], [ %230, %229 ]
  %235 = call i32 @hwloc_bitmap_sscanf(ptr noundef %234, ptr noundef %134) #21
  br label %hwloc__xml_import_object_attr.exit

236:                                              ; preds = %227
  %237 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(17) @.str.29) #22
  %.not226.i = icmp eq i32 %237, 0
  br i1 %.not226.i, label %238, label %245

238:                                              ; preds = %236
  %239 = load ptr, ptr %50, align 8
  %.not227.i = icmp eq ptr %239, null
  br i1 %.not227.i, label %240, label %242

240:                                              ; preds = %238
  %241 = call noalias ptr @hwloc_bitmap_alloc() #21
  store ptr %241, ptr %50, align 8
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %241, %240 ], [ %239, %238 ]
  %244 = call i32 @hwloc_bitmap_sscanf(ptr noundef %243, ptr noundef %134) #21
  br label %hwloc__xml_import_object_attr.exit

245:                                              ; preds = %236
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(16) @.str.30) #22
  %.not228.i = icmp eq i32 %246, 0
  br i1 %.not228.i, label %247, label %252

247:                                              ; preds = %245
  %248 = load ptr, ptr %38, align 8
  %.not229.i = icmp eq ptr %248, null
  br i1 %.not229.i, label %249, label %hwloc__xml_import_object_attr.exit

249:                                              ; preds = %247
  %250 = load ptr, ptr %49, align 8
  %251 = call i32 @hwloc_bitmap_sscanf(ptr noundef %250, ptr noundef %134) #21
  br label %hwloc__xml_import_object_attr.exit

252:                                              ; preds = %245
  %253 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(5) @.str.34) #22
  %.not230.i = icmp eq i32 %253, 0
  br i1 %.not230.i, label %254, label %259

254:                                              ; preds = %252
  %255 = load ptr, ptr %48, align 8
  %.not231.i = icmp eq ptr %255, null
  br i1 %.not231.i, label %257, label %256

256:                                              ; preds = %254
  call void @free(ptr noundef nonnull %255) #21
  br label %257

257:                                              ; preds = %256, %254
  %258 = call noalias ptr @strdup(ptr noundef %134) #21
  store ptr %258, ptr %48, align 8
  br label %hwloc__xml_import_object_attr.exit

259:                                              ; preds = %252
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.35) #22
  %.not232.i = icmp eq i32 %260, 0
  br i1 %.not232.i, label %261, label %266

261:                                              ; preds = %259
  %262 = load ptr, ptr %47, align 8
  %.not233.i = icmp eq ptr %262, null
  br i1 %.not233.i, label %264, label %263

263:                                              ; preds = %261
  call void @free(ptr noundef nonnull %262) #21
  br label %264

264:                                              ; preds = %263, %261
  %265 = call noalias ptr @strdup(ptr noundef %134) #21
  store ptr %265, ptr %47, align 8
  br label %hwloc__xml_import_object_attr.exit

266:                                              ; preds = %259
  %267 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.40) #22
  %.not234.i = icmp eq i32 %267, 0
  br i1 %.not234.i, label %268, label %284

268:                                              ; preds = %266
  %269 = call i64 @strtoull(ptr noundef captures(none) %134, ptr noundef null, i32 noundef 10) #21
  %270 = load i32, ptr %3, align 8
  %271 = add i32 %270, -12
  %272 = icmp ult i32 %271, -8
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  switch i32 %270, label %276 [
    i32 21, label %274
    i32 18, label %274
  ]

274:                                              ; preds = %273, %273, %268
  %275 = load ptr, ptr %45, align 8
  store i64 %269, ptr %275, align 8
  br label %hwloc__xml_import_object_attr.exit

276:                                              ; preds = %273
  %277 = call i32 @hwloc__xml_verbose()
  %.not236.i = icmp eq i32 %277, 0
  br i1 %.not236.i, label %hwloc__xml_import_object_attr.exit, label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr @stderr, align 8
  %280 = load ptr, ptr %39, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef nonnull @.str.176, ptr noundef %282) #23
  br label %hwloc__xml_import_object_attr.exit

284:                                              ; preds = %266
  %285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.42) #22
  %.not237.i = icmp eq i32 %285, 0
  br i1 %.not237.i, label %286, label %304

286:                                              ; preds = %284
  %287 = call i64 @strtoul(ptr noundef captures(none) %134, ptr noundef null, i32 noundef 10) #21
  %288 = load i32, ptr %3, align 8
  %289 = add i32 %288, -12
  %290 = icmp ult i32 %289, -8
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  switch i32 %288, label %296 [
    i32 21, label %292
    i32 18, label %292
  ]

292:                                              ; preds = %291, %291, %286
  %293 = trunc i64 %287 to i32
  %294 = load ptr, ptr %45, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 %293, ptr %295, align 4
  br label %hwloc__xml_import_object_attr.exit

296:                                              ; preds = %291
  %297 = call i32 @hwloc__xml_verbose()
  %.not239.i = icmp eq i32 %297, 0
  br i1 %.not239.i, label %hwloc__xml_import_object_attr.exit, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr @stderr, align 8
  %300 = load ptr, ptr %39, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 72
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.177, ptr noundef %302) #23
  br label %hwloc__xml_import_object_attr.exit

304:                                              ; preds = %284
  %305 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(20) @.str.43) #22
  %.not240.i = icmp eq i32 %305, 0
  br i1 %.not240.i, label %306, label %322

306:                                              ; preds = %304
  %307 = call i32 @atoi(ptr noundef %134) #22
  %308 = add i32 %118, -12
  %309 = icmp ult i32 %308, -8
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  switch i32 %118, label %314 [
    i32 21, label %311
    i32 18, label %311
  ]

311:                                              ; preds = %310, %310, %306
  %312 = load ptr, ptr %45, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i32 %307, ptr %313, align 8
  br label %hwloc__xml_import_object_attr.exit

314:                                              ; preds = %310
  %315 = call i32 @hwloc__xml_verbose()
  %.not242.i = icmp eq i32 %315, 0
  br i1 %.not242.i, label %hwloc__xml_import_object_attr.exit, label %316

316:                                              ; preds = %314
  %317 = load ptr, ptr @stderr, align 8
  %318 = load ptr, ptr %39, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.178, ptr noundef %320) #23
  br label %hwloc__xml_import_object_attr.exit

322:                                              ; preds = %304
  %323 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.44) #22
  %.not243.i = icmp eq i32 %323, 0
  br i1 %.not243.i, label %324, label %351

324:                                              ; preds = %322
  %325 = call i64 @strtoul(ptr noundef captures(none) %134, ptr noundef null, i32 noundef 10) #21
  %326 = load i32, ptr %3, align 8
  %327 = add i32 %326, -12
  %328 = icmp ult i32 %327, -8
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  switch i32 %326, label %343 [
    i32 21, label %330
    i32 18, label %330
  ]

330:                                              ; preds = %329, %329, %324
  %or.cond5.i = icmp ult i64 %325, 3
  br i1 %or.cond5.i, label %331, label %335

331:                                              ; preds = %330
  %332 = trunc nuw i64 %325 to i32
  %333 = load ptr, ptr %45, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 20
  store i32 %332, ptr %334, align 4
  br label %hwloc__xml_import_object_attr.exit

335:                                              ; preds = %330
  %336 = call i32 @hwloc__xml_verbose()
  %.not246.i = icmp eq i32 %336, 0
  br i1 %.not246.i, label %hwloc__xml_import_object_attr.exit, label %337

337:                                              ; preds = %335
  %338 = load ptr, ptr @stderr, align 8
  %339 = load ptr, ptr %39, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 72
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.179, ptr noundef %341, i64 noundef %325) #23
  br label %hwloc__xml_import_object_attr.exit

343:                                              ; preds = %329
  %344 = call i32 @hwloc__xml_verbose()
  %.not245.i = icmp eq i32 %344, 0
  br i1 %.not245.i, label %hwloc__xml_import_object_attr.exit, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr @stderr, align 8
  %347 = load ptr, ptr %39, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 72
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef nonnull @.str.180, ptr noundef %349) #23
  br label %hwloc__xml_import_object_attr.exit

351:                                              ; preds = %322
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(13) @.str.36) #22
  %.not247.i = icmp eq i32 %352, 0
  br i1 %.not247.i, label %353, label %370

353:                                              ; preds = %351
  %354 = call i64 @strtoull(ptr noundef captures(none) %134, ptr noundef null, i32 noundef 10) #21
  %355 = load i32, ptr %3, align 8
  %356 = icmp eq i32 %355, 13
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = load ptr, ptr %45, align 8
  store i64 %354, ptr %358, align 8
  br label %hwloc__xml_import_object_attr.exit

359:                                              ; preds = %353
  %360 = load ptr, ptr %38, align 8
  %.not248.i = icmp eq ptr %360, null
  br i1 %.not248.i, label %361, label %362

361:                                              ; preds = %359
  store i64 %354, ptr %46, align 8
  br label %hwloc__xml_import_object_attr.exit

362:                                              ; preds = %359
  %363 = call i32 @hwloc__xml_verbose()
  %.not249.i = icmp eq i32 %363, 0
  br i1 %.not249.i, label %hwloc__xml_import_object_attr.exit, label %364

364:                                              ; preds = %362
  %365 = load ptr, ptr @stderr, align 8
  %366 = load ptr, ptr %39, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 72
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.181, ptr noundef %368) #23
  br label %hwloc__xml_import_object_attr.exit

370:                                              ; preds = %351
  %371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(6) @.str.41) #22
  %.not250.i = icmp eq i32 %371, 0
  br i1 %.not250.i, label %372, label %390

372:                                              ; preds = %370
  %373 = call i64 @strtoul(ptr noundef captures(none) %134, ptr noundef null, i32 noundef 10) #21
  %374 = load i32, ptr %3, align 8
  %375 = add i32 %374, -12
  %376 = icmp ult i32 %375, -8
  br i1 %376, label %377, label %378

377:                                              ; preds = %372
  switch i32 %374, label %382 [
    i32 21, label %378
    i32 18, label %378
    i32 12, label %hwloc__xml_import_object_attr.exit
    i32 14, label %hwloc__xml_import_object_attr.exit
  ]

378:                                              ; preds = %377, %377, %372
  %379 = trunc i64 %373 to i32
  %380 = load ptr, ptr %45, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store i32 %379, ptr %381, align 8
  br label %hwloc__xml_import_object_attr.exit

382:                                              ; preds = %377
  %383 = call i32 @hwloc__xml_verbose()
  %.not252.i = icmp eq i32 %383, 0
  br i1 %.not252.i, label %hwloc__xml_import_object_attr.exit, label %384

384:                                              ; preds = %382
  %385 = load ptr, ptr @stderr, align 8
  %386 = load ptr, ptr %39, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 72
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.182, ptr noundef %388) #23
  br label %hwloc__xml_import_object_attr.exit

390:                                              ; preds = %370
  %391 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(5) @.str.45) #22
  %.not253.i = icmp eq i32 %391, 0
  br i1 %.not253.i, label %392, label %408

392:                                              ; preds = %390
  %393 = call i64 @strtoul(ptr noundef captures(none) %134, ptr noundef null, i32 noundef 10) #21
  %394 = load i32, ptr %3, align 8
  %395 = icmp eq i32 %394, 12
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = trunc i64 %393 to i32
  %398 = load ptr, ptr %45, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  store i32 %397, ptr %399, align 4
  br label %hwloc__xml_import_object_attr.exit

400:                                              ; preds = %392
  %401 = call i32 @hwloc__xml_verbose()
  %.not254.i = icmp eq i32 %401, 0
  br i1 %.not254.i, label %hwloc__xml_import_object_attr.exit, label %402

402:                                              ; preds = %400
  %403 = load ptr, ptr @stderr, align 8
  %404 = load ptr, ptr %39, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 72
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef nonnull @.str.183, ptr noundef %406) #23
  br label %hwloc__xml_import_object_attr.exit

408:                                              ; preds = %390
  %409 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(8) @.str.46) #22
  %.not255.i = icmp eq i32 %409, 0
  br i1 %.not255.i, label %410, label %426

410:                                              ; preds = %408
  %411 = call i64 @strtoul(ptr noundef captures(none) %134, ptr noundef null, i32 noundef 10) #21
  %412 = load i32, ptr %3, align 8
  %413 = icmp eq i32 %412, 12
  br i1 %413, label %414, label %418

414:                                              ; preds = %410
  %415 = trunc i64 %411 to i32
  %416 = load ptr, ptr %45, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  store i32 %415, ptr %417, align 8
  br label %hwloc__xml_import_object_attr.exit

418:                                              ; preds = %410
  %419 = call i32 @hwloc__xml_verbose()
  %.not256.i = icmp eq i32 %419, 0
  br i1 %.not256.i, label %hwloc__xml_import_object_attr.exit, label %420

420:                                              ; preds = %418
  %421 = load ptr, ptr @stderr, align 8
  %422 = load ptr, ptr %39, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 72
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.184, ptr noundef %424) #23
  br label %hwloc__xml_import_object_attr.exit

426:                                              ; preds = %408
  %427 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.47) #22
  %.not257.i = icmp eq i32 %427, 0
  br i1 %.not257.i, label %428, label %444

428:                                              ; preds = %426
  %429 = call i64 @strtoul(ptr noundef captures(none) %134, ptr noundef null, i32 noundef 10) #21
  %430 = load i32, ptr %3, align 8
  %431 = icmp eq i32 %430, 12
  br i1 %431, label %432, label %436

432:                                              ; preds = %428
  %433 = trunc i64 %429 to i8
  %434 = load ptr, ptr %45, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i8 %433, ptr %435, align 4
  br label %hwloc__xml_import_object_attr.exit

436:                                              ; preds = %428
  %437 = call i32 @hwloc__xml_verbose()
  %.not258.i = icmp eq i32 %437, 0
  br i1 %.not258.i, label %hwloc__xml_import_object_attr.exit, label %438

438:                                              ; preds = %436
  %439 = load ptr, ptr @stderr, align 8
  %440 = load ptr, ptr %39, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 72
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.185, ptr noundef %442) #23
  br label %hwloc__xml_import_object_attr.exit

444:                                              ; preds = %426
  %445 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(10) @.str.54) #22
  %.not259.i = icmp eq i32 %445, 0
  br i1 %.not259.i, label %446, label %481

446:                                              ; preds = %444
  %447 = and i32 %118, -2
  %switch.i = icmp eq i32 %447, 14
  br i1 %switch.i, label %448, label %473

448:                                              ; preds = %446
  %449 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %134, ptr noundef nonnull @.str.186, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #21
  %.not260.i = icmp eq i32 %449, 4
  br i1 %.not260.i, label %458, label %450

450:                                              ; preds = %448
  %451 = call i32 @hwloc__xml_verbose()
  %.not261.i = icmp eq i32 %451, 0
  br i1 %.not261.i, label %hwloc__xml_import_object_attr.exit, label %452

452:                                              ; preds = %450
  %453 = load ptr, ptr @stderr, align 8
  %454 = load ptr, ptr %39, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 72
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.187, ptr noundef %456, ptr noundef %134) #23
  br label %hwloc__xml_import_object_attr.exit

458:                                              ; preds = %448
  %459 = load i32, ptr %16, align 4
  %460 = load ptr, ptr %45, align 8
  store i32 %459, ptr %460, align 8
  %461 = load i32, ptr %17, align 4
  %462 = trunc i32 %461 to i8
  %463 = load ptr, ptr %45, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  store i8 %462, ptr %464, align 4
  %465 = load i32, ptr %18, align 4
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %45, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 5
  store i8 %466, ptr %468, align 1
  %469 = load i32, ptr %19, align 4
  %470 = trunc i32 %469 to i8
  %471 = load ptr, ptr %45, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 6
  store i8 %470, ptr %472, align 2
  br label %hwloc__xml_import_object_attr.exit

473:                                              ; preds = %446
  %474 = call i32 @hwloc__xml_verbose()
  %.not262.i = icmp eq i32 %474, 0
  br i1 %.not262.i, label %hwloc__xml_import_object_attr.exit, label %475

475:                                              ; preds = %473
  %476 = load ptr, ptr @stderr, align 8
  %477 = load ptr, ptr %39, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 72
  %479 = load ptr, ptr %478, align 8
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.188, ptr noundef %479) #23
  br label %hwloc__xml_import_object_attr.exit

481:                                              ; preds = %444
  %482 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(9) @.str.56) #22
  %.not263.i = icmp eq i32 %482, 0
  br i1 %.not263.i, label %483, label %534

483:                                              ; preds = %481
  %484 = and i32 %118, -2
  %switch284.i = icmp eq i32 %484, 14
  br i1 %switch284.i, label %485, label %526

485:                                              ; preds = %483
  store i32 0, ptr %26, align 4
  %486 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %134, ptr noundef nonnull @.str.189, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26) #21
  %.not264.i = icmp eq i32 %486, 7
  br i1 %.not264.i, label %497, label %487

487:                                              ; preds = %485
  %488 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %134, ptr noundef nonnull @.str.190, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #21
  %.not265.i = icmp eq i32 %488, 6
  br i1 %.not265.i, label %497, label %489

489:                                              ; preds = %487
  %490 = call i32 @hwloc__xml_verbose()
  %.not266.i = icmp eq i32 %490, 0
  br i1 %.not266.i, label %hwloc__xml_import_object_attr.exit, label %491

491:                                              ; preds = %489
  %492 = load ptr, ptr @stderr, align 8
  %493 = load ptr, ptr %39, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 72
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.191, ptr noundef %495, ptr noundef %134) #23
  br label %hwloc__xml_import_object_attr.exit

497:                                              ; preds = %487, %485
  %498 = load i32, ptr %20, align 4
  %499 = trunc i32 %498 to i16
  %500 = load ptr, ptr %45, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i16 %499, ptr %501, align 8
  %502 = load i32, ptr %26, align 4
  %503 = trunc i32 %502 to i8
  %504 = load ptr, ptr %45, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 7
  store i8 %503, ptr %505, align 1
  %506 = load i32, ptr %21, align 4
  %507 = trunc i32 %506 to i16
  %508 = load ptr, ptr %45, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 10
  store i16 %507, ptr %509, align 2
  %510 = load i32, ptr %22, align 4
  %511 = trunc i32 %510 to i16
  %512 = load ptr, ptr %45, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 12
  store i16 %511, ptr %513, align 4
  %514 = load i32, ptr %23, align 4
  %515 = trunc i32 %514 to i16
  %516 = load ptr, ptr %45, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 14
  store i16 %515, ptr %517, align 2
  %518 = load i32, ptr %24, align 4
  %519 = trunc i32 %518 to i16
  %520 = load ptr, ptr %45, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  store i16 %519, ptr %521, align 8
  %522 = load i32, ptr %25, align 4
  %523 = trunc i32 %522 to i8
  %524 = load ptr, ptr %45, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 18
  store i8 %523, ptr %525, align 2
  br label %hwloc__xml_import_object_attr.exit

526:                                              ; preds = %483
  %527 = call i32 @hwloc__xml_verbose()
  %.not267.i = icmp eq i32 %527, 0
  br i1 %.not267.i, label %hwloc__xml_import_object_attr.exit, label %528

528:                                              ; preds = %526
  %529 = load ptr, ptr @stderr, align 8
  %530 = load ptr, ptr %39, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 72
  %532 = load ptr, ptr %531, align 8
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.192, ptr noundef %532) #23
  br label %hwloc__xml_import_object_attr.exit

534:                                              ; preds = %481
  %535 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(15) @.str.58) #22
  %.not268.i = icmp eq i32 %535, 0
  br i1 %.not268.i, label %536, label %551

536:                                              ; preds = %534
  %537 = and i32 %118, -2
  %switch286.i = icmp eq i32 %537, 14
  br i1 %switch286.i, label %538, label %543

538:                                              ; preds = %536
  %539 = call double @atof(ptr noundef %134) #22
  %540 = fptrunc double %539 to float
  %541 = load ptr, ptr %45, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 20
  store float %540, ptr %542, align 4
  br label %hwloc__xml_import_object_attr.exit

543:                                              ; preds = %536
  %544 = call i32 @hwloc__xml_verbose()
  %.not269.i = icmp eq i32 %544, 0
  br i1 %.not269.i, label %hwloc__xml_import_object_attr.exit, label %545

545:                                              ; preds = %543
  %546 = load ptr, ptr @stderr, align 8
  %547 = load ptr, ptr %39, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 72
  %549 = load ptr, ptr %548, align 8
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef nonnull @.str.193, ptr noundef %549) #23
  br label %hwloc__xml_import_object_attr.exit

551:                                              ; preds = %534
  %552 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(12) @.str.50) #22
  %.not270.i = icmp eq i32 %552, 0
  br i1 %.not270.i, label %553, label %579

553:                                              ; preds = %551
  %cond.i = icmp eq i32 %118, 14
  br i1 %cond.i, label %554, label %571

554:                                              ; preds = %553
  %555 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %134, ptr noundef nonnull @.str.194, ptr noundef nonnull %27, ptr noundef nonnull %28) #21
  %.not272.i = icmp eq i32 %555, 2
  br i1 %.not272.i, label %564, label %556

556:                                              ; preds = %554
  %557 = call i32 @hwloc__xml_verbose()
  %.not273.i = icmp eq i32 %557, 0
  br i1 %.not273.i, label %hwloc__xml_import_object_attr.exit, label %558

558:                                              ; preds = %556
  %559 = load ptr, ptr @stderr, align 8
  %560 = load ptr, ptr %39, align 8
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 72
  %562 = load ptr, ptr %561, align 8
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.195, ptr noundef %562, ptr noundef %134) #23
  br label %hwloc__xml_import_object_attr.exit

564:                                              ; preds = %554
  %565 = load i32, ptr %27, align 4
  %566 = load ptr, ptr %45, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  store i32 %565, ptr %567, align 8
  %568 = load i32, ptr %28, align 4
  %569 = load ptr, ptr %45, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 36
  store i32 %568, ptr %570, align 4
  br label %hwloc__xml_import_object_attr.exit

571:                                              ; preds = %553
  %572 = call i32 @hwloc__xml_verbose()
  %.not271.i = icmp eq i32 %572, 0
  br i1 %.not271.i, label %hwloc__xml_import_object_attr.exit, label %573

573:                                              ; preds = %571
  %574 = load ptr, ptr @stderr, align 8
  %575 = load ptr, ptr %39, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 72
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef nonnull @.str.196, ptr noundef %577) #23
  br label %hwloc__xml_import_object_attr.exit

579:                                              ; preds = %551
  %580 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.52) #22
  %.not274.i = icmp eq i32 %580, 0
  br i1 %.not274.i, label %581, label %612

581:                                              ; preds = %579
  %cond1.i = icmp eq i32 %118, 14
  br i1 %cond1.i, label %582, label %604

582:                                              ; preds = %581
  %583 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %134, ptr noundef nonnull @.str.197, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31) #21
  %.not276.i = icmp eq i32 %583, 3
  br i1 %.not276.i, label %592, label %584

584:                                              ; preds = %582
  %585 = call i32 @hwloc__xml_verbose()
  %.not277.i = icmp eq i32 %585, 0
  br i1 %.not277.i, label %hwloc__xml_import_object_attr.exit, label %586

586:                                              ; preds = %584
  %587 = load ptr, ptr @stderr, align 8
  %588 = load ptr, ptr %39, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 72
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %587, ptr noundef nonnull @.str.198, ptr noundef %590, ptr noundef %134) #23
  br label %hwloc__xml_import_object_attr.exit

592:                                              ; preds = %582
  %593 = load i32, ptr %29, align 4
  %594 = load ptr, ptr %45, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 28
  store i32 %593, ptr %595, align 4
  %596 = load i32, ptr %30, align 4
  %597 = trunc i32 %596 to i8
  %598 = load ptr, ptr %45, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 32
  store i8 %597, ptr %599, align 4
  %600 = load i32, ptr %31, align 4
  %601 = trunc i32 %600 to i8
  %602 = load ptr, ptr %45, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 33
  store i8 %601, ptr %603, align 1
  br label %hwloc__xml_import_object_attr.exit

604:                                              ; preds = %581
  %605 = call i32 @hwloc__xml_verbose()
  %.not275.i = icmp eq i32 %605, 0
  br i1 %.not275.i, label %hwloc__xml_import_object_attr.exit, label %606

606:                                              ; preds = %604
  %607 = load ptr, ptr @stderr, align 8
  %608 = load ptr, ptr %39, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 72
  %610 = load ptr, ptr %609, align 8
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %607, ptr noundef nonnull @.str.199, ptr noundef %610) #23
  br label %hwloc__xml_import_object_attr.exit

612:                                              ; preds = %579
  %613 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(11) @.str.59) #22
  %.not278.i = icmp eq i32 %613, 0
  br i1 %.not278.i, label %614, label %636

614:                                              ; preds = %612
  %cond2.i = icmp eq i32 %118, 16
  br i1 %cond2.i, label %615, label %628

615:                                              ; preds = %614
  %616 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %134, ptr noundef nonnull @.str.68, ptr noundef nonnull %32) #21
  %.not280.i = icmp eq i32 %616, 1
  br i1 %.not280.i, label %625, label %617

617:                                              ; preds = %615
  %618 = call i32 @hwloc__xml_verbose()
  %.not281.i = icmp eq i32 %618, 0
  br i1 %.not281.i, label %hwloc__xml_import_object_attr.exit, label %619

619:                                              ; preds = %617
  %620 = load ptr, ptr @stderr, align 8
  %621 = load ptr, ptr %39, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 72
  %623 = load ptr, ptr %622, align 8
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef nonnull @.str.200, ptr noundef %623, ptr noundef %134) #23
  br label %hwloc__xml_import_object_attr.exit

625:                                              ; preds = %615
  %626 = load i64, ptr %32, align 8
  %627 = load ptr, ptr %45, align 8
  store i64 %626, ptr %627, align 8
  br label %hwloc__xml_import_object_attr.exit

628:                                              ; preds = %614
  %629 = call i32 @hwloc__xml_verbose()
  %.not279.i = icmp eq i32 %629, 0
  br i1 %.not279.i, label %hwloc__xml_import_object_attr.exit, label %630

630:                                              ; preds = %628
  %631 = load ptr, ptr @stderr, align 8
  %632 = load ptr, ptr %39, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 72
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef nonnull @.str.201, ptr noundef %634) #23
  br label %hwloc__xml_import_object_attr.exit

636:                                              ; preds = %612
  %637 = call i32 @hwloc__xml_verbose()
  %.not282.i = icmp eq i32 %637, 0
  br i1 %.not282.i, label %hwloc__xml_import_object_attr.exit, label %638

638:                                              ; preds = %636
  %639 = load ptr, ptr @stderr, align 8
  %640 = load ptr, ptr %39, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 72
  %642 = load ptr, ptr %641, align 8
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef nonnull @.str.202, ptr noundef %642, ptr noundef nonnull %72) #23
  br label %hwloc__xml_import_object_attr.exit

hwloc__xml_import_object_attr.exit:               ; preds = %584, %586, %450, %452, %133, %138, %158, %161, %186, %189, %hwloc__xml_verbose.exit289.i, %197, %208, %217, %222, %224, %233, %242, %247, %249, %257, %264, %274, %276, %278, %292, %296, %298, %311, %314, %316, %331, %335, %337, %343, %345, %357, %361, %362, %364, %377, %377, %378, %382, %384, %396, %400, %402, %414, %418, %420, %432, %436, %438, %458, %473, %475, %489, %491, %497, %526, %528, %538, %543, %545, %556, %558, %564, %571, %573, %592, %604, %606, %617, %619, %625, %628, %630, %636, %638
  %.3 = phi i32 [ %.0341399, %133 ], [ %.0341399, %138 ], [ %.0341399, %158 ], [ %.0341399, %161 ], [ %.0341399, %186 ], [ %.0341399, %189 ], [ %.0341399, %hwloc__xml_verbose.exit289.i ], [ %.0341399, %197 ], [ %.0341399, %208 ], [ %.0341399, %217 ], [ %.0341399, %224 ], [ %.0341399, %222 ], [ %.0341399, %233 ], [ %.0341399, %242 ], [ %.0341399, %249 ], [ %.0341399, %247 ], [ %.0341399, %257 ], [ %.0341399, %264 ], [ %.0341399, %276 ], [ %.0341399, %278 ], [ %.0341399, %274 ], [ %.0341399, %296 ], [ %.0341399, %298 ], [ %.0341399, %292 ], [ %.0341399, %314 ], [ %.0341399, %316 ], [ %.0341399, %311 ], [ %.0341399, %343 ], [ %.0341399, %345 ], [ %.0341399, %331 ], [ %.0341399, %335 ], [ %.0341399, %337 ], [ %.0341399, %357 ], [ %.0341399, %361 ], [ %.0341399, %362 ], [ %.0341399, %364 ], [ %.0341399, %382 ], [ %.0341399, %384 ], [ %.0341399, %377 ], [ %.0341399, %377 ], [ %.0341399, %378 ], [ %.0341399, %396 ], [ %.0341399, %400 ], [ %.0341399, %402 ], [ %.0341399, %414 ], [ %.0341399, %418 ], [ %.0341399, %420 ], [ %.0341399, %432 ], [ %.0341399, %436 ], [ %.0341399, %438 ], [ %.0341399, %458 ], [ %.0341399, %473 ], [ %.0341399, %475 ], [ %.0341399, %497 ], [ %.0341399, %489 ], [ %.0341399, %491 ], [ %.0341399, %526 ], [ %.0341399, %528 ], [ %.0341399, %538 ], [ %.0341399, %543 ], [ %.0341399, %545 ], [ %.0341399, %564 ], [ %.0341399, %556 ], [ %.0341399, %558 ], [ %.0341399, %571 ], [ %.0341399, %573 ], [ %.0341399, %592 ], [ %.0341399, %604 ], [ %.0341399, %606 ], [ %.0341399, %625 ], [ %.0341399, %617 ], [ %.0341399, %619 ], [ %.0341399, %628 ], [ %.0341399, %630 ], [ %.0341399, %636 ], [ %.0341399, %638 ], [ 1, %452 ], [ 1, %450 ], [ 1, %586 ], [ 1, %584 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %644

644:                                              ; preds = %74, %86, %hwloc__xml_verbose.exit, %98, %81, %hwloc__xml_import_object_attr.exit
  %.1 = phi i32 [ %.0341399, %81 ], [ %.0341399, %86 ], [ 1, %hwloc__xml_verbose.exit ], [ 1, %98 ], [ %.0341399, %74 ], [ %.3, %hwloc__xml_import_object_attr.exit ]
  %645 = load ptr, ptr %39, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 %647(ptr noundef nonnull %5, ptr noundef nonnull %36, ptr noundef nonnull %37) #21
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %.preheader384, label %71

650:                                              ; preds = %.lr.ph401, %hwloc__xml_import_obj_info.exit.thread344
  %651 = phi i32 [ %61, %.lr.ph401 ], [ %870, %hwloc__xml_import_obj_info.exit.thread344 ]
  %.not227 = icmp eq i32 %651, 0
  br i1 %.not227, label %872, label %652

652:                                              ; preds = %650
  %653 = load ptr, ptr %34, align 8
  %654 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %653, ptr noundef nonnull dereferenceable(7) @.str.23) #22
  %.not228 = icmp eq i32 %654, 0
  br i1 %.not228, label %872, label %655

655:                                              ; preds = %652
  %656 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %653, ptr noundef nonnull dereferenceable(10) @.str.37) #22
  %.not288 = icmp eq i32 %656, 0
  br i1 %.not288, label %657, label %679

657:                                              ; preds = %655
  %658 = load i32, ptr %3, align 8
  %659 = icmp eq i32 %658, 13
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load ptr, ptr %70, align 8
  %662 = call fastcc i32 @hwloc__xml_import_pagetype(ptr noundef %661, ptr noundef %35)
  br label %hwloc__xml_import_obj_info.exit

663:                                              ; preds = %657
  br i1 %.not289, label %664, label %666

664:                                              ; preds = %663
  %665 = call fastcc i32 @hwloc__xml_import_pagetype(ptr noundef nonnull %69, ptr noundef %35)
  br label %hwloc__xml_import_obj_info.exit

666:                                              ; preds = %663
  %.b.i305 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i305, label %hwloc__xml_verbose.exit307, label %667

667:                                              ; preds = %666
  %668 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i306 = icmp eq ptr %668, null
  br i1 %.not.i306, label %671, label %669

669:                                              ; preds = %667
  %670 = call i32 @atoi(ptr noundef nonnull %668) #22
  store i32 %670, ptr @hwloc__xml_verbose.verbose, align 4
  br label %671

671:                                              ; preds = %669, %667
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit307

hwloc__xml_verbose.exit307:                       ; preds = %666, %671
  %672 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not290 = icmp eq i32 %672, 0
  br i1 %.not290, label %hwloc__xml_import_obj_info.exit.thread, label %673

673:                                              ; preds = %hwloc__xml_verbose.exit307
  %674 = load ptr, ptr @stderr, align 8
  %675 = load ptr, ptr %39, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 72
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef nonnull @.str.153, ptr noundef %677, ptr noundef nonnull %653) #23
  br label %hwloc__xml_import_obj_info.exit.thread

679:                                              ; preds = %655
  %680 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %653, ptr noundef nonnull dereferenceable(5) @.str.77) #22
  %.not291 = icmp eq i32 %680, 0
  br i1 %.not291, label %681, label %740

681:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %682 = load ptr, ptr %63, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %684 = load ptr, ptr %683, align 8
  %685 = call i32 %684(ptr noundef nonnull %35, ptr noundef nonnull %14, ptr noundef nonnull %15) #21
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %hwloc___xml_import_info.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %681, %695
  %.016.i.i = phi ptr [ %.1.i.i, %695 ], [ null, %681 ]
  %.0815.i.i = phi ptr [ %.19.i.i, %695 ], [ null, %681 ]
  %687 = load ptr, ptr %14, align 8
  %688 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %687, ptr noundef nonnull dereferenceable(5) @.str.34) #22
  %.not.i.i308 = icmp eq i32 %688, 0
  br i1 %.not.i.i308, label %689, label %691

689:                                              ; preds = %.lr.ph.i.i
  %690 = load ptr, ptr %15, align 8
  br label %695

691:                                              ; preds = %.lr.ph.i.i
  %692 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %687, ptr noundef nonnull dereferenceable(6) @.str.78) #22
  %.not11.i.i = icmp eq i32 %692, 0
  br i1 %.not11.i.i, label %693, label %hwloc___xml_import_info.exit.thread.i

hwloc___xml_import_info.exit.thread.i:            ; preds = %691
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %hwloc__xml_import_obj_info.exit.thread

693:                                              ; preds = %691
  %694 = load ptr, ptr %15, align 8
  br label %695

695:                                              ; preds = %693, %689
  %.19.i.i = phi ptr [ %.0815.i.i, %693 ], [ %690, %689 ]
  %.1.i.i = phi ptr [ %694, %693 ], [ %.016.i.i, %689 ]
  %696 = load ptr, ptr %63, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %698 = load ptr, ptr %697, align 8
  %699 = call i32 %698(ptr noundef nonnull %35, ptr noundef nonnull %14, ptr noundef nonnull %15) #21
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %hwloc___xml_import_info.exit.i, label %.lr.ph.i.i

hwloc___xml_import_info.exit.i:                   ; preds = %695, %681
  %.08.lcssa.i.i = phi ptr [ null, %681 ], [ %.19.i.i, %695 ]
  %.0.lcssa.i.i = phi ptr [ null, %681 ], [ %.1.i.i, %695 ]
  %701 = load ptr, ptr %63, align 8
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 40
  %703 = load ptr, ptr %702, align 8
  %704 = call i32 %703(ptr noundef nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %hwloc__xml_import_obj_info.exit.thread, label %706

706:                                              ; preds = %hwloc___xml_import_info.exit.i
  %707 = icmp ne ptr %.08.lcssa.i.i, null
  %708 = icmp ne ptr %.0.lcssa.i.i, null
  %or.cond.i = select i1 %707, i1 %708, i1 false
  br i1 %or.cond.i, label %709, label %hwloc__xml_import_obj_info.exit.thread344

709:                                              ; preds = %706
  %710 = load i32, ptr %66, align 8
  %711 = icmp ult i32 %710, 3
  br i1 %711, label %712, label %738

712:                                              ; preds = %709
  %713 = load ptr, ptr %38, align 8
  %.not.i309 = icmp eq ptr %713, null
  br i1 %.not.i309, label %714, label %738

714:                                              ; preds = %712
  %715 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.lcssa.i.i, ptr noundef nonnull dereferenceable(8) @.str.69) #22
  %.not10.i = icmp eq i32 %715, 0
  br i1 %.not10.i, label %736, label %716

716:                                              ; preds = %714
  %717 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.lcssa.i.i, ptr noundef nonnull dereferenceable(21) @.str.203) #22
  %.not11.i = icmp eq i32 %717, 0
  br i1 %.not11.i, label %736, label %718

718:                                              ; preds = %716
  %719 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.lcssa.i.i, ptr noundef nonnull dereferenceable(12) @.str.204) #22
  %.not12.i = icmp eq i32 %719, 0
  br i1 %.not12.i, label %736, label %720

720:                                              ; preds = %718
  %721 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.lcssa.i.i, ptr noundef nonnull dereferenceable(24) @.str.205) #22
  %.not13.i = icmp eq i32 %721, 0
  br i1 %.not13.i, label %736, label %722

722:                                              ; preds = %720
  %723 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.lcssa.i.i, ptr noundef nonnull dereferenceable(7) @.str.206) #22
  %.not14.i = icmp eq i32 %723, 0
  br i1 %.not14.i, label %736, label %724

724:                                              ; preds = %722
  %725 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.lcssa.i.i, ptr noundef nonnull dereferenceable(10) @.str.207) #22
  %.not15.i = icmp eq i32 %725, 0
  br i1 %.not15.i, label %736, label %726

726:                                              ; preds = %724
  %727 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.lcssa.i.i, ptr noundef nonnull dereferenceable(10) @.str.208) #22
  %.not16.i = icmp eq i32 %727, 0
  br i1 %.not16.i, label %736, label %728

728:                                              ; preds = %726
  %729 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.lcssa.i.i, ptr noundef nonnull dereferenceable(9) @.str.209) #22
  %.not17.i = icmp eq i32 %729, 0
  br i1 %.not17.i, label %736, label %730

730:                                              ; preds = %728
  %731 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.lcssa.i.i, ptr noundef nonnull dereferenceable(13) @.str.210) #22
  %.not18.i = icmp eq i32 %731, 0
  br i1 %.not18.i, label %736, label %732

732:                                              ; preds = %730
  %733 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.lcssa.i.i, ptr noundef nonnull dereferenceable(13) @.str.211) #22
  %.not19.i = icmp eq i32 %733, 0
  br i1 %.not19.i, label %736, label %734

734:                                              ; preds = %732
  %735 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08.lcssa.i.i, ptr noundef nonnull dereferenceable(12) @.str.212) #22
  %.not20.i = icmp eq i32 %735, 0
  br i1 %.not20.i, label %736, label %738

736:                                              ; preds = %734, %732, %730, %728, %726, %724, %722, %720, %718, %716, %714
  %737 = call i32 @hwloc__add_info(ptr noundef nonnull %68, ptr noundef nonnull %.08.lcssa.i.i, ptr noundef nonnull %.0.lcssa.i.i) #21
  br label %hwloc__xml_import_obj_info.exit.thread344

738:                                              ; preds = %734, %712, %709
  %739 = call i32 @hwloc_modify_infos(ptr noundef nonnull %67, i64 noundef 1, ptr noundef nonnull %.08.lcssa.i.i, ptr noundef nonnull %.0.lcssa.i.i) #21
  br label %hwloc__xml_import_obj_info.exit.thread344

740:                                              ; preds = %679
  %741 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %653, ptr noundef nonnull dereferenceable(9) @.str.135) #22
  %.not292 = icmp eq i32 %741, 0
  br i1 %.not292, label %742, label %850

742:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %743 = load ptr, ptr %63, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %745 = load ptr, ptr %744, align 8
  %746 = call i32 %745(ptr noundef nonnull %35, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %747 = icmp slt i32 %746, 0
  br i1 %747, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %742, %763
  %.06995.i = phi i64 [ %.1.i, %763 ], [ 0, %742 ]
  %.07094.i = phi i32 [ %.171.i, %763 ], [ 0, %742 ]
  %.07293.i = phi ptr [ %.173.i, %763 ], [ null, %742 ]
  %748 = load ptr, ptr %8, align 8
  %749 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %748, ptr noundef nonnull dereferenceable(7) @.str.87) #22
  %.not.i310 = icmp eq i32 %749, 0
  br i1 %.not.i310, label %750, label %753

750:                                              ; preds = %.lr.ph.i
  %751 = load ptr, ptr %9, align 8
  %752 = call i64 @strtoul(ptr noundef captures(none) %751, ptr noundef null, i32 noundef 10) #21
  br label %763

753:                                              ; preds = %.lr.ph.i
  %754 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %748, ptr noundef nonnull dereferenceable(9) @.str.136) #22
  %.not77.i = icmp eq i32 %754, 0
  br i1 %.not77.i, label %755, label %759

755:                                              ; preds = %753
  %756 = load ptr, ptr %9, align 8
  %757 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %756, ptr noundef nonnull dereferenceable(7) @.str.16) #22
  %.not78.i = icmp eq i32 %757, 0
  %758 = zext i1 %.not78.i to i32
  br label %763

759:                                              ; preds = %753
  %760 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %748, ptr noundef nonnull dereferenceable(5) @.str.34) #22
  %.not79.i = icmp eq i32 %760, 0
  br i1 %.not79.i, label %761, label %hwloc__xml_import_userdata.exit

761:                                              ; preds = %759
  %762 = load ptr, ptr %9, align 8
  br label %763

763:                                              ; preds = %761, %755, %750
  %.173.i = phi ptr [ %762, %761 ], [ %.07293.i, %755 ], [ %.07293.i, %750 ]
  %.171.i = phi i32 [ %.07094.i, %761 ], [ %758, %755 ], [ %.07094.i, %750 ]
  %.1.i = phi i64 [ %.06995.i, %761 ], [ %.06995.i, %755 ], [ %752, %750 ]
  %764 = load ptr, ptr %63, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %766 = load ptr, ptr %765, align 8
  %767 = call i32 %766(ptr noundef nonnull %35, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %763
  %769 = load ptr, ptr %64, align 8
  %.not80.i = icmp eq ptr %769, null
  br i1 %.not80.i, label %771, label %782

._crit_edge.thread.i:                             ; preds = %742
  %770 = load ptr, ptr %64, align 8
  %.not80103.i = icmp eq ptr %770, null
  br i1 %.not80103.i, label %.thread.i, label %.thread112.i

771:                                              ; preds = %._crit_edge.i
  %.not81.i = icmp eq i32 %.171.i, 0
  br i1 %.not81.i, label %.thread.i, label %772

772:                                              ; preds = %771
  %773 = add i64 %.1.i, 2
  %774 = udiv i64 %773, 3
  %775 = shl i64 %774, 2
  br label %.thread.i

.thread.i:                                        ; preds = %772, %771, %._crit_edge.thread.i
  %776 = phi i64 [ %775, %772 ], [ %.1.i, %771 ], [ 0, %._crit_edge.thread.i ]
  %777 = load ptr, ptr %63, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 56
  %779 = load ptr, ptr %778, align 8
  %780 = call i32 %779(ptr noundef nonnull %35, ptr noundef nonnull %10, i64 noundef %776) #21
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %hwloc__xml_import_userdata.exit, label %842

782:                                              ; preds = %._crit_edge.i
  %783 = load i32, ptr %65, align 8
  %.not82.i = icmp eq i32 %783, 0
  br i1 %.not82.i, label %809, label %785

.thread112.i:                                     ; preds = %._crit_edge.thread.i
  %784 = load i32, ptr %65, align 8
  %.not82116.i = icmp eq i32 %784, 0
  br i1 %.not82116.i, label %.thread138.i, label %.thread123.i

.thread138.i:                                     ; preds = %.thread112.i
  store ptr @.str.216, ptr %13, align 8
  br label %839

785:                                              ; preds = %782
  %.not86.i = icmp eq i32 %.171.i, 0
  br i1 %.not86.i, label %.thread123.i, label %786

786:                                              ; preds = %785
  %787 = add i64 %.1.i, 2
  %788 = udiv i64 %787, 3
  %789 = shl i64 %788, 2
  br label %.thread123.i

.thread123.i:                                     ; preds = %786, %785, %.thread112.i
  %.not86130.i = phi ptr [ @.str.213, %786 ], [ @.str.214, %785 ], [ @.str.214, %.thread112.i ]
  %.069.lcssa107117129.i = phi i64 [ %.1.i, %786 ], [ %.1.i, %785 ], [ 0, %.thread112.i ]
  %.072.lcssa104121128.i = phi ptr [ %.173.i, %786 ], [ %.173.i, %785 ], [ null, %.thread112.i ]
  %790 = phi i64 [ %789, %786 ], [ %.1.i, %785 ], [ 0, %.thread112.i ]
  %791 = load ptr, ptr %63, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 56
  %793 = load ptr, ptr %792, align 8
  %794 = call i32 %793(ptr noundef nonnull %35, ptr noundef nonnull %11, i64 noundef %790) #21
  %795 = icmp slt i32 %794, 0
  br i1 %795, label %hwloc__xml_import_userdata.exit, label %796

796:                                              ; preds = %.thread123.i
  %.not87.i = icmp eq ptr %.072.lcssa104121128.i, null
  br i1 %.not87.i, label %800, label %797

797:                                              ; preds = %796
  %798 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.072.lcssa104121128.i) #22
  %799 = add i64 %798, 8
  br label %800

800:                                              ; preds = %797, %796
  %801 = phi i64 [ %799, %797 ], [ 12, %796 ]
  %802 = call noalias ptr @malloc(i64 noundef %801) #24
  %.not88.i = icmp eq ptr %802, null
  br i1 %.not88.i, label %hwloc__xml_import_userdata.exit, label %803

803:                                              ; preds = %800
  %804 = select i1 %.not87.i, i32 45, i32 58
  %805 = select i1 %.not87.i, ptr @.str.215, ptr %.072.lcssa104121128.i
  %806 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %802, ptr noundef nonnull dereferenceable(1) %.not86130.i, i32 noundef %804, ptr noundef nonnull %805) #21
  %807 = load ptr, ptr %64, align 8
  %808 = load ptr, ptr %11, align 8
  call void %807(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %802, ptr noundef %808, i64 noundef %.069.lcssa107117129.i) #21
  call void @free(ptr noundef nonnull %802) #21
  br label %842

809:                                              ; preds = %782
  %810 = icmp ne i32 %.171.i, 0
  %811 = icmp ne i64 %.1.i, 0
  %or.cond.i312 = select i1 %810, i1 %811, i1 false
  br i1 %or.cond.i312, label %812, label %832

812:                                              ; preds = %809
  %813 = add i64 %.1.i, 2
  %814 = udiv i64 %813, 3
  %815 = shl i64 %814, 2
  %816 = load ptr, ptr %63, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 56
  %818 = load ptr, ptr %817, align 8
  %819 = call i32 %818(ptr noundef nonnull %35, ptr noundef nonnull %12, i64 noundef %815) #21
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %hwloc__xml_import_userdata.exit, label %821

821:                                              ; preds = %812
  %.not83.i = icmp eq i32 %819, 0
  br i1 %.not83.i, label %842, label %822

822:                                              ; preds = %821
  %823 = add i64 %.1.i, 1
  %824 = call noalias ptr @malloc(i64 noundef %823) #24
  %.not84.i = icmp eq ptr %824, null
  br i1 %.not84.i, label %hwloc__xml_import_userdata.exit, label %825

825:                                              ; preds = %822
  %826 = load ptr, ptr %12, align 8
  %827 = call i32 @hwloc_decode_from_base64(ptr noundef %826, ptr noundef nonnull %824, i64 noundef %823) #21
  %828 = trunc i64 %.1.i to i32
  %.not85.i = icmp eq i32 %827, %828
  br i1 %.not85.i, label %830, label %829

829:                                              ; preds = %825
  call void @free(ptr noundef nonnull %824) #21
  br label %hwloc__xml_import_userdata.exit

830:                                              ; preds = %825
  %831 = load ptr, ptr %64, align 8
  call void %831(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.173.i, ptr noundef nonnull %824, i64 noundef %.1.i) #21
  call void @free(ptr noundef nonnull %824) #21
  br label %842

832:                                              ; preds = %809
  store ptr @.str.216, ptr %13, align 8
  br i1 %811, label %833, label %839

833:                                              ; preds = %832
  %834 = load ptr, ptr %63, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 56
  %836 = load ptr, ptr %835, align 8
  %837 = call i32 %836(ptr noundef nonnull %35, ptr noundef nonnull %13, i64 noundef %.1.i) #21
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %hwloc__xml_import_userdata.exit, label %._crit_edge98.i

._crit_edge98.i:                                  ; preds = %833
  %.pre.i313 = load ptr, ptr %64, align 8
  %.pre99.i = load ptr, ptr %13, align 8
  br label %839

839:                                              ; preds = %._crit_edge98.i, %832, %.thread138.i
  %.072.lcssa104122136142.i = phi ptr [ %.173.i, %._crit_edge98.i ], [ %.173.i, %832 ], [ null, %.thread138.i ]
  %.069.lcssa107118137141.i = phi i64 [ %.1.i, %._crit_edge98.i ], [ 0, %832 ], [ 0, %.thread138.i ]
  %840 = phi ptr [ %.pre99.i, %._crit_edge98.i ], [ @.str.216, %832 ], [ @.str.216, %.thread138.i ]
  %841 = phi ptr [ %.pre.i313, %._crit_edge98.i ], [ %769, %832 ], [ %770, %.thread138.i ]
  call void %841(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %.072.lcssa104122136142.i, ptr noundef %840, i64 noundef %.069.lcssa107118137141.i) #21
  br label %842

842:                                              ; preds = %839, %830, %821, %803, %.thread.i
  %843 = load ptr, ptr %63, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 64
  %845 = load ptr, ptr %844, align 8
  call void %845(ptr noundef nonnull %35) #21
  %846 = load ptr, ptr %63, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 40
  %848 = load ptr, ptr %847, align 8
  %849 = call i32 %848(ptr noundef nonnull %35) #21
  br label %hwloc__xml_import_userdata.exit

hwloc__xml_import_userdata.exit:                  ; preds = %759, %.thread.i, %.thread123.i, %800, %812, %822, %829, %833, %842
  %.0.i311 = phi i32 [ %849, %842 ], [ -1, %829 ], [ -1, %.thread.i ], [ -1, %.thread123.i ], [ -1, %800 ], [ -1, %812 ], [ -1, %822 ], [ -1, %833 ], [ -1, %759 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %hwloc__xml_import_obj_info.exit

850:                                              ; preds = %740
  %.b.i314 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i314, label %hwloc__xml_verbose.exit316, label %851

851:                                              ; preds = %850
  %852 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i315 = icmp eq ptr %852, null
  br i1 %.not.i315, label %855, label %853

853:                                              ; preds = %851
  %854 = call i32 @atoi(ptr noundef nonnull %852) #22
  store i32 %854, ptr @hwloc__xml_verbose.verbose, align 4
  br label %855

855:                                              ; preds = %853, %851
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit316

hwloc__xml_verbose.exit316:                       ; preds = %850, %855
  %856 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not293 = icmp eq i32 %856, 0
  br i1 %.not293, label %hwloc__xml_import_obj_info.exit.thread, label %857

857:                                              ; preds = %hwloc__xml_verbose.exit316
  %858 = load ptr, ptr @stderr, align 8
  %859 = load ptr, ptr %39, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 72
  %861 = load ptr, ptr %860, align 8
  %862 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %858, ptr noundef nonnull @.str.154, ptr noundef %861, ptr noundef nonnull %653) #23
  br label %hwloc__xml_import_obj_info.exit.thread

hwloc__xml_import_obj_info.exit:                  ; preds = %664, %660, %hwloc__xml_import_userdata.exit
  %.0207 = phi i32 [ %.0.i311, %hwloc__xml_import_userdata.exit ], [ %662, %660 ], [ %665, %664 ]
  %863 = icmp slt i32 %.0207, 0
  br i1 %863, label %hwloc__xml_import_obj_info.exit.thread, label %hwloc__xml_import_obj_info.exit.thread344

hwloc__xml_import_obj_info.exit.thread344:        ; preds = %706, %738, %736, %hwloc__xml_import_obj_info.exit
  %864 = load ptr, ptr %39, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 48
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull %35) #21
  store ptr null, ptr %34, align 8
  %867 = load ptr, ptr %39, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %869 = load ptr, ptr %868, align 8
  %870 = call i32 %869(ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull %34) #21
  %871 = icmp slt i32 %870, 0
  br i1 %871, label %hwloc__xml_import_obj_info.exit.thread, label %650

872:                                              ; preds = %652, %650
  %873 = icmp ne ptr %2, null
  %.pre = load i32, ptr %3, align 8
  br i1 %873, label %874, label %.critedge

874:                                              ; preds = %872
  %875 = icmp eq i32 %.pre, 0
  br i1 %875, label %.thread, label %876

.thread:                                          ; preds = %874
  store i32 12, ptr %3, align 8
  br label %879

876:                                              ; preds = %874
  %877 = icmp ugt i32 %.pre, 12
  %878 = icmp ne i32 %.pre, 19
  %.not370 = and i1 %877, %878
  br i1 %.not370, label %896, label %879

879:                                              ; preds = %.thread, %876
  %880 = phi i32 [ 12, %.thread ], [ %.pre, %876 ]
  %881 = load i32, ptr %2, align 8
  %882 = icmp ugt i32 %881, 12
  %883 = icmp ne i32 %881, 19
  %.not373 = and i1 %882, %883
  br i1 %.not373, label %884, label %.critedge

884:                                              ; preds = %879
  %.b.i317 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i317, label %hwloc__xml_verbose.exit319, label %885

885:                                              ; preds = %884
  %886 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i318 = icmp eq ptr %886, null
  br i1 %.not.i318, label %889, label %887

887:                                              ; preds = %885
  %888 = call i32 @atoi(ptr noundef nonnull %886) #22
  store i32 %888, ptr @hwloc__xml_verbose.verbose, align 4
  br label %889

889:                                              ; preds = %887, %885
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit319

hwloc__xml_verbose.exit319:                       ; preds = %884, %889
  %890 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not237 = icmp eq i32 %890, 0
  br i1 %.not237, label %.thread360, label %891

891:                                              ; preds = %hwloc__xml_verbose.exit319
  %892 = load ptr, ptr @stderr, align 8
  %893 = call ptr @hwloc_obj_type_string(i32 noundef %880) #25
  %894 = call ptr @hwloc_obj_type_string(i32 noundef %881) #25
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %892, ptr noundef nonnull @.str.155, ptr noundef %893, ptr noundef %894) #23
  br label %.thread360

896:                                              ; preds = %876
  switch i32 %.pre, label %912 [
    i32 18, label %897
    i32 13, label %897
  ]

897:                                              ; preds = %896, %896
  %898 = load i32, ptr %2, align 8
  %899 = add i32 %898, -14
  %or.cond363 = icmp ult i32 %899, 4
  br i1 %or.cond363, label %900, label %.critedge.thread

900:                                              ; preds = %897
  %.b.i320 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i320, label %hwloc__xml_verbose.exit322, label %901

901:                                              ; preds = %900
  %902 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i321 = icmp eq ptr %902, null
  br i1 %.not.i321, label %905, label %903

903:                                              ; preds = %901
  %904 = call i32 @atoi(ptr noundef nonnull %902) #22
  store i32 %904, ptr @hwloc__xml_verbose.verbose, align 4
  br label %905

905:                                              ; preds = %903, %901
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit322

hwloc__xml_verbose.exit322:                       ; preds = %900, %905
  %906 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not235 = icmp eq i32 %906, 0
  br i1 %.not235, label %.thread360, label %907

907:                                              ; preds = %hwloc__xml_verbose.exit322
  %908 = load ptr, ptr @stderr, align 8
  %909 = call ptr @hwloc_obj_type_string(i32 noundef %.pre) #25
  %910 = call ptr @hwloc_obj_type_string(i32 noundef %898) #25
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %908, ptr noundef nonnull @.str.156, ptr noundef %909, ptr noundef %910) #23
  br label %.thread360

912:                                              ; preds = %896
  %913 = add i32 %.pre, -17
  %914 = icmp ult i32 %913, -3
  br i1 %914, label %.critedge.thread, label %915

915:                                              ; preds = %912
  %916 = load i32, ptr %2, align 8
  switch i32 %916, label %.critedge.thread [
    i32 18, label %917
    i32 17, label %917
    i32 13, label %917
  ]

917:                                              ; preds = %915, %915, %915
  %918 = call i32 @hwloc__xml_verbose()
  %.not233 = icmp eq i32 %918, 0
  br i1 %.not233, label %.thread360, label %919

919:                                              ; preds = %917
  %920 = load ptr, ptr @stderr, align 8
  %921 = load i32, ptr %3, align 8
  %922 = call ptr @hwloc_obj_type_string(i32 noundef %921) #25
  %923 = load i32, ptr %2, align 8
  %924 = call ptr @hwloc_obj_type_string(i32 noundef %923) #25
  %925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %920, ptr noundef nonnull @.str.157, ptr noundef %922, ptr noundef %924) #23
  br label %.thread360

.critedge:                                        ; preds = %872, %879
  %926 = phi i32 [ %.pre, %872 ], [ %880, %879 ]
  %927 = icmp eq i32 %926, 12
  br i1 %927, label %928, label %.critedge.thread

928:                                              ; preds = %.critedge
  %929 = load ptr, ptr %70, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %931 = load i32, ptr %930, align 4
  %932 = icmp eq i32 %931, 104
  br i1 %932, label %938, label %933

933:                                              ; preds = %928
  %934 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %935 = load ptr, ptr %934, align 8
  %.not238 = icmp eq ptr %935, null
  br i1 %.not238, label %.critedge.thread, label %936

936:                                              ; preds = %933
  %937 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %935, ptr noundef nonnull dereferenceable(4) @.str.158) #22
  %.not239 = icmp eq i32 %937, 0
  br i1 %.not239, label %938, label %.critedge.thread

938:                                              ; preds = %936, %928
  store i32 19, ptr %3, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %912, %897, %915, %933, %936, %938, %.critedge
  %939 = phi i32 [ 12, %933 ], [ 12, %936 ], [ 19, %938 ], [ %926, %.critedge ], [ %.pre, %915 ], [ %.pre, %897 ], [ %.pre, %912 ]
  %940 = load i32, ptr %66, align 8
  %941 = icmp ult i32 %940, 3
  br i1 %941, label %942, label %thread-pre-split

942:                                              ; preds = %.critedge.thread
  %943 = icmp eq i32 %939, 16
  br i1 %943, label %944, label %983

944:                                              ; preds = %942
  %945 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %946 = load i32, ptr %945, align 8
  %.not10.i.i = icmp eq i32 %946, 0
  br i1 %.not10.i.i, label %thread-pre-split, label %.lr.ph.i.i323

.lr.ph.i.i323:                                    ; preds = %944
  %947 = load ptr, ptr %67, align 8
  %wide.trip.count.i.i = zext i32 %946 to i64
  br label %949

948:                                              ; preds = %949
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %thread-pre-split, label %949, !llvm.loop !17

949:                                              ; preds = %948, %.lr.ph.i.i323
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i323 ], [ %indvars.iv.next.i.i, %948 ]
  %950 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %947, i64 %indvars.iv.i.i
  %951 = load ptr, ptr %950, align 8
  %952 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %951, ptr noundef nonnull readonly dereferenceable(8) @.str.69) #22
  %.not.i.i324 = icmp eq i32 %952, 0
  br i1 %.not.i.i324, label %hwloc_obj_get_info_by_name.exit, label %948

hwloc_obj_get_info_by_name.exit:                  ; preds = %949
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %954 = load ptr, ptr %953, align 8
  %.not240 = icmp eq ptr %954, null
  br i1 %.not240, label %thread-pre-split, label %955

955:                                              ; preds = %hwloc_obj_get_info_by_name.exit
  %956 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %954, ptr noundef nonnull dereferenceable(5) @.str.70) #22
  %.not241 = icmp eq i32 %956, 0
  br i1 %.not241, label %957, label %959

957:                                              ; preds = %955
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i8 1, ptr %958, align 8
  br label %thread-pre-split

959:                                              ; preds = %955
  %960 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %954, ptr noundef nonnull dereferenceable(5) @.str.71) #22
  %.not242 = icmp eq i32 %960, 0
  br i1 %.not242, label %961, label %963

961:                                              ; preds = %959
  %962 = getelementptr inbounds nuw i8, ptr %1, i64 97
  store i8 1, ptr %962, align 1
  br label %thread-pre-split

963:                                              ; preds = %959
  %964 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %954, ptr noundef nonnull dereferenceable(5) @.str.73) #22
  %.not243 = icmp eq i32 %964, 0
  br i1 %.not243, label %965, label %967

965:                                              ; preds = %963
  %966 = getelementptr inbounds nuw i8, ptr %1, i64 98
  store i8 1, ptr %966, align 2
  br label %thread-pre-split

967:                                              ; preds = %963
  %968 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %954, ptr noundef nonnull dereferenceable(10) @.str.74) #22
  %.not244 = icmp eq i32 %968, 0
  br i1 %.not244, label %969, label %971

969:                                              ; preds = %967
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 99
  store i8 1, ptr %970, align 1
  br label %thread-pre-split

971:                                              ; preds = %967
  %972 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %954, ptr noundef nonnull dereferenceable(7) @.str.72) #22
  %.not245 = icmp eq i32 %972, 0
  br i1 %.not245, label %973, label %sub_0

973:                                              ; preds = %971
  %974 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i8 1, ptr %974, align 4
  br label %thread-pre-split

sub_0:                                            ; preds = %971
  %975 = load i8, ptr %954, align 1
  %.not402 = icmp eq i8 %975, 71
  br i1 %.not402, label %sub_1, label %thread-pre-split

sub_1:                                            ; preds = %sub_0
  %976 = getelementptr inbounds nuw i8, ptr %954, i64 1
  %977 = load i8, ptr %976, align 1
  %.not403 = icmp eq i8 %977, 76
  br i1 %.not403, label %.tail, label %thread-pre-split

.tail:                                            ; preds = %sub_1
  %978 = getelementptr inbounds nuw i8, ptr %954, i64 2
  %979 = load i8, ptr %978, align 1
  %980 = icmp eq i8 %979, 0
  br i1 %980, label %981, label %thread-pre-split

981:                                              ; preds = %.tail
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 101
  store i8 1, ptr %982, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %948, %sub_1, %sub_0, %944, %.critedge.thread, %957, %965, %973, %981, %.tail, %969, %961, %hwloc_obj_get_info_by_name.exit
  %.pr = load i32, ptr %3, align 8
  br label %983

983:                                              ; preds = %thread-pre-split, %942
  %984 = phi i32 [ %.pr, %thread-pre-split ], [ %939, %942 ]
  %985 = add i32 %984, -12
  %986 = icmp ult i32 %985, -8
  br i1 %986, label %1013, label %987

987:                                              ; preds = %983
  %988 = load ptr, ptr %70, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %990 = load i32, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 20
  %992 = load i32, ptr %991, align 4
  %993 = icmp eq i32 %992, 2
  %994 = add i32 %990, -1
  br i1 %993, label %995, label %997

995:                                              ; preds = %987
  %or.cond.i326 = icmp ult i32 %994, 3
  %996 = or disjoint i32 %990, 8
  %spec.select.i = select i1 %or.cond.i326, i32 %996, i32 -1
  br label %hwloc_cache_type_by_depth_type.exit

997:                                              ; preds = %987
  %or.cond3.i = icmp ult i32 %994, 5
  %998 = add nuw nsw i32 %990, 3
  %spec.select12.i = select i1 %or.cond3.i, i32 %998, i32 -1
  br label %hwloc_cache_type_by_depth_type.exit

hwloc_cache_type_by_depth_type.exit:              ; preds = %995, %997
  %.0.i325 = phi i32 [ %spec.select.i, %995 ], [ %spec.select12.i, %997 ]
  %.not248 = icmp eq i32 %984, %.0.i325
  br i1 %.not248, label %1013, label %999

999:                                              ; preds = %hwloc_cache_type_by_depth_type.exit
  %.b.i327 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i327, label %hwloc__xml_verbose.exit329, label %1000

1000:                                             ; preds = %999
  %1001 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i328 = icmp eq ptr %1001, null
  br i1 %.not.i328, label %1004, label %1002

1002:                                             ; preds = %1000
  %1003 = call i32 @atoi(ptr noundef nonnull %1001) #22
  store i32 %1003, ptr @hwloc__xml_verbose.verbose, align 4
  br label %1004

1004:                                             ; preds = %1002, %1000
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit329

hwloc__xml_verbose.exit329:                       ; preds = %999, %1004
  %1005 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not286 = icmp eq i32 %1005, 0
  br i1 %.not286, label %1262, label %1006

1006:                                             ; preds = %hwloc__xml_verbose.exit329
  %1007 = load ptr, ptr @stderr, align 8
  %1008 = load ptr, ptr %39, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 72
  %1010 = load ptr, ptr %1009, align 8
  %1011 = call ptr @hwloc_obj_type_string(i32 noundef %984) #25
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1007, ptr noundef nonnull @.str.159, ptr noundef %1010, ptr noundef %1011, i32 noundef %990, i32 noundef %992) #23
  br label %1262

1013:                                             ; preds = %hwloc_cache_type_by_depth_type.exit, %983
  %1014 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %1015 = load ptr, ptr %1014, align 8
  %.not249 = icmp eq ptr %1015, null
  %1016 = add i32 %984, -18
  %1017 = icmp ult i32 %1016, -4
  br i1 %.not249, label %1018, label %1035

1018:                                             ; preds = %1013
  br i1 %1017, label %1019, label %.thread348

1019:                                             ; preds = %1018
  %.b.i330 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i330, label %hwloc__xml_verbose.exit332, label %1020

1020:                                             ; preds = %1019
  %1021 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i331 = icmp eq ptr %1021, null
  br i1 %.not.i331, label %1024, label %1022

1022:                                             ; preds = %1020
  %1023 = call i32 @atoi(ptr noundef nonnull %1021) #22
  store i32 %1023, ptr @hwloc__xml_verbose.verbose, align 4
  br label %1024

1024:                                             ; preds = %1022, %1020
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit332

hwloc__xml_verbose.exit332:                       ; preds = %1019, %1024
  %1025 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not251 = icmp eq i32 %1025, 0
  br i1 %.not251, label %1262, label %1026

1026:                                             ; preds = %hwloc__xml_verbose.exit332
  %1027 = load ptr, ptr @stderr, align 8
  %1028 = load ptr, ptr %39, align 8
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 72
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call ptr @hwloc_obj_type_string(i32 noundef %984) #25
  %1032 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1033 = load i32, ptr %1032, align 8
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1027, ptr noundef nonnull @.str.160, ptr noundef %1030, ptr noundef %1031, i32 noundef %1033) #23
  br label %1262

1035:                                             ; preds = %1013
  br i1 %1017, label %1050, label %1036

1036:                                             ; preds = %1035
  %.b.i333 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i333, label %hwloc__xml_verbose.exit335, label %1037

1037:                                             ; preds = %1036
  %1038 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i334 = icmp eq ptr %1038, null
  br i1 %.not.i334, label %1041, label %1039

1039:                                             ; preds = %1037
  %1040 = call i32 @atoi(ptr noundef nonnull %1038) #22
  store i32 %1040, ptr @hwloc__xml_verbose.verbose, align 4
  br label %1041

1041:                                             ; preds = %1039, %1037
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit335

hwloc__xml_verbose.exit335:                       ; preds = %1036, %1041
  %1042 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not285 = icmp eq i32 %1042, 0
  br i1 %.not285, label %1262, label %1043

1043:                                             ; preds = %hwloc__xml_verbose.exit335
  %1044 = load ptr, ptr @stderr, align 8
  %1045 = load ptr, ptr %39, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 72
  %1047 = load ptr, ptr %1046, align 8
  %1048 = call ptr @hwloc_obj_type_string(i32 noundef %984) #25
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1044, ptr noundef nonnull @.str.161, ptr noundef %1047, ptr noundef %1048) #23
  br label %1262

1050:                                             ; preds = %1035
  br i1 %873, label %1053, label %.thread348.thread

.thread348.thread:                                ; preds = %1050
  %1051 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %1052 = load ptr, ptr %1051, align 8
  br label %1086

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %1055 = load ptr, ptr %1054, align 8
  %.not254 = icmp eq ptr %1055, null
  br i1 %.not254, label %1056, label %.thread348

1056:                                             ; preds = %1053
  %1057 = call i32 @hwloc__xml_verbose()
  %.not255 = icmp eq i32 %1057, 0
  br i1 %.not255, label %.thread360, label %1058

1058:                                             ; preds = %1056
  %1059 = load ptr, ptr @stderr, align 8
  %1060 = load ptr, ptr %39, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 72
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load i32, ptr %3, align 8
  %1064 = call ptr @hwloc_obj_type_string(i32 noundef %1063) #25
  %1065 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1066 = load i32, ptr %1065, align 8
  %1067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1059, ptr noundef nonnull @.str.162, ptr noundef %1062, ptr noundef %1064, i32 noundef %1066) #23
  br label %.thread360

.thread348:                                       ; preds = %1018, %1053
  %1068 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %1069 = load ptr, ptr %1068, align 8
  %1070 = icmp ne ptr %1069, null
  %or.cond3 = and i1 %873, %1070
  br i1 %or.cond3, label %1071, label %1086

1071:                                             ; preds = %.thread348
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %1073 = load ptr, ptr %1072, align 8
  %.not256 = icmp eq ptr %1073, null
  br i1 %.not256, label %1074, label %1086

1074:                                             ; preds = %1071
  %1075 = call i32 @hwloc__xml_verbose()
  %.not257 = icmp eq i32 %1075, 0
  br i1 %.not257, label %.thread360, label %1076

1076:                                             ; preds = %1074
  %1077 = load ptr, ptr @stderr, align 8
  %1078 = load ptr, ptr %39, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 72
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load i32, ptr %3, align 8
  %1082 = call ptr @hwloc_obj_type_string(i32 noundef %1081) #25
  %1083 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1084 = load i32, ptr %1083, align 8
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1077, ptr noundef nonnull @.str.163, ptr noundef %1080, ptr noundef %1082, i32 noundef %1084) #23
  br label %.thread360

1086:                                             ; preds = %.thread348.thread, %1071, %.thread348
  %1087 = phi ptr [ %1052, %.thread348.thread ], [ %1069, %1071 ], [ %1069, %.thread348 ]
  %1088 = icmp eq i32 %984, 13
  br i1 %1088, label %1089, label %1100

1089:                                             ; preds = %1086
  %.not258 = icmp eq ptr %1087, null
  br i1 %.not258, label %1090, label %.thread351

1090:                                             ; preds = %1089
  %1091 = call i32 @hwloc__xml_verbose()
  %.not259 = icmp eq i32 %1091, 0
  br i1 %.not259, label %1262, label %1092

1092:                                             ; preds = %1090
  %1093 = load ptr, ptr @stderr, align 8
  %1094 = load ptr, ptr %39, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 72
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1098 = load i32, ptr %1097, align 8
  %1099 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1093, ptr noundef nonnull @.str.164, ptr noundef %1096, i32 noundef %1098) #23
  br label %1262

1100:                                             ; preds = %1086
  %1101 = icmp eq i32 %984, 16
  %or.cond367 = and i1 %941, %1101
  br i1 %or.cond367, label %1102, label %.thread351

1102:                                             ; preds = %1100
  %1103 = load ptr, ptr %70, align 8
  %1104 = load i64, ptr %1103, align 8
  switch i64 %1104, label %1177 [
    i64 0, label %1105
    i64 1, label %1134
    i64 2, label %1145
    i64 3, label %1146
    i64 4, label %1155
    i64 5, label %1156
  ]

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1107 = load ptr, ptr %1106, align 8
  %.not271 = icmp eq ptr %1107, null
  br i1 %.not271, label %.tail377.thread, label %sub_0378

sub_0378:                                         ; preds = %1105
  %1108 = load i8, ptr %1107, align 1
  %.not404 = icmp eq i8 %1108, 100
  br i1 %.not404, label %sub_1379, label %.tail377.thread

sub_1379:                                         ; preds = %sub_0378
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 1
  %1110 = load i8, ptr %1109, align 1
  %.not405 = icmp eq i8 %1110, 97
  br i1 %.not405, label %.tail377, label %.tail377.thread

.tail377:                                         ; preds = %sub_1379
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 2
  %1112 = load i8, ptr %1111, align 1
  %1113 = icmp eq i8 %1112, 120
  br i1 %1113, label %1114, label %.tail377.thread

1114:                                             ; preds = %.tail377
  store i64 2, ptr %1103, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1116 = load ptr, ptr %1115, align 8
  %.not273 = icmp eq ptr %1116, null
  br i1 %.not273, label %.thread351, label %1117

1117:                                             ; preds = %1114
  %1118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1116, ptr noundef nonnull dereferenceable(4) @.str.166) #22
  %.not274 = icmp eq i32 %1118, 0
  br i1 %.not274, label %1119, label %.thread351

1119:                                             ; preds = %1117
  %1120 = load ptr, ptr %70, align 8
  %1121 = load i64, ptr %1120, align 8
  %1122 = or i64 %1121, 1
  store i64 %1122, ptr %1120, align 8
  br label %.thread351

.tail377.thread:                                  ; preds = %sub_1379, %sub_0378, %.tail377, %1105
  %1123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1124 = load ptr, ptr %1123, align 8
  %.not275 = icmp eq ptr %1124, null
  br i1 %.not275, label %1133, label %1125

1125:                                             ; preds = %.tail377.thread
  %1126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1124, ptr noundef nonnull dereferenceable(7) @.str.167) #22
  %.not276 = icmp eq i32 %1126, 0
  br i1 %.not276, label %1127, label %1133

1127:                                             ; preds = %1125
  %1128 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.168) #22
  store i64 2, ptr %1103, align 8
  %.not277 = icmp eq ptr %1128, null
  br i1 %.not277, label %.thread351, label %1129

1129:                                             ; preds = %1127
  %1130 = load ptr, ptr %70, align 8
  %1131 = load i64, ptr %1130, align 8
  %1132 = or i64 %1131, 1
  store i64 %1132, ptr %1130, align 8
  br label %.thread351

1133:                                             ; preds = %1125, %.tail377.thread
  store i64 1, ptr %1103, align 8
  br label %.thread351

1134:                                             ; preds = %1102
  store i64 4, ptr %1103, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1136 = load ptr, ptr %1135, align 8
  %.not268 = icmp eq ptr %1136, null
  br i1 %.not268, label %.thread351, label %1137

1137:                                             ; preds = %1134
  %1138 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1136, ptr noundef nonnull dereferenceable(5) @.str.66, i64 noundef 4) #22
  %.not269 = icmp eq i32 %1138, 0
  br i1 %.not269, label %1141, label %1139

1139:                                             ; preds = %1137
  %1140 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1136, ptr noundef nonnull dereferenceable(5) @.str.65, i64 noundef 4) #22
  %.not270 = icmp eq i32 %1140, 0
  br i1 %.not270, label %1141, label %.thread351

1141:                                             ; preds = %1139, %1137
  %1142 = load ptr, ptr %70, align 8
  %1143 = load i64, ptr %1142, align 8
  %1144 = or i64 %1143, 8
  store i64 %1144, ptr %1142, align 8
  br label %.thread351

1145:                                             ; preds = %1102
  store i64 16, ptr %1103, align 8
  br label %.thread351

1146:                                             ; preds = %1102
  store i64 16, ptr %1103, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1148 = load ptr, ptr %1147, align 8
  %.not266 = icmp eq ptr %1148, null
  br i1 %.not266, label %1151, label %1149

1149:                                             ; preds = %1146
  %1150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1148, ptr noundef nonnull dereferenceable(4) @.str.62) #22
  %.not267 = icmp eq i32 %1150, 0
  br i1 %.not267, label %.thread351, label %1151

1151:                                             ; preds = %1149, %1146
  %1152 = load ptr, ptr %70, align 8
  %1153 = load i64, ptr %1152, align 8
  %1154 = or i64 %1153, 32
  store i64 %1154, ptr %1152, align 8
  br label %.thread351

1155:                                             ; preds = %1102
  store i64 64, ptr %1103, align 8
  br label %.thread351

1156:                                             ; preds = %1102
  store i64 8, ptr %1103, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1158 = load ptr, ptr %1157, align 8
  %.not260 = icmp eq ptr %1158, null
  br i1 %.not260, label %.thread351, label %1159

1159:                                             ; preds = %1156
  %1160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1158, ptr noundef nonnull dereferenceable(5) @.str.70) #22
  %.not261 = icmp eq i32 %1160, 0
  br i1 %.not261, label %1163, label %1161

1161:                                             ; preds = %1159
  %1162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1158, ptr noundef nonnull dereferenceable(10) @.str.74) #22
  %.not262 = icmp eq i32 %1162, 0
  br i1 %.not262, label %1163, label %1167

1163:                                             ; preds = %1161, %1159
  %1164 = load ptr, ptr %70, align 8
  %1165 = load i64, ptr %1164, align 8
  %1166 = or i64 %1165, 4
  store i64 %1166, ptr %1164, align 8
  br label %.thread351

1167:                                             ; preds = %1161
  %1168 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1158, ptr noundef nonnull dereferenceable(7) @.str.72) #22
  %.not263 = icmp eq i32 %1168, 0
  br i1 %.not263, label %1169, label %.thread351

1169:                                             ; preds = %1167
  %1170 = call fastcc ptr @hwloc_obj_get_info_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.169) #22
  %.not264 = icmp eq ptr %1170, null
  br i1 %.not264, label %.thread351, label %1171

1171:                                             ; preds = %1169
  %1172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1170, ptr noundef nonnull dereferenceable(4) @.str.170) #22
  %.not265 = icmp eq i32 %1172, 0
  br i1 %.not265, label %1173, label %.thread351

1173:                                             ; preds = %1171
  %1174 = load ptr, ptr %70, align 8
  %1175 = load i64, ptr %1174, align 8
  %1176 = or i64 %1175, 4
  store i64 %1176, ptr %1174, align 8
  br label %.thread351

1177:                                             ; preds = %1102
  store i64 0, ptr %1103, align 8
  br label %.thread351

.thread351:                                       ; preds = %1089, %1145, %1155, %1177, %1133, %1129, %1127, %1114, %1117, %1119, %1141, %1139, %1134, %1151, %1149, %1163, %1169, %1171, %1173, %1167, %1156, %1100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %1178 = load i32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  %1179 = call i32 @hwloc_topology_get_type_filter(ptr noundef %0, i32 noundef %1178, ptr noundef nonnull %7) #21
  %1180 = load i32, ptr %7, align 4
  switch i32 %1180, label %hwloc_filter_check_keep_object.exit.thread [
    i32 1, label %hwloc_filter_check_keep_object.exit
    i32 3, label %1181
  ]

1181:                                             ; preds = %.thread351
  switch i32 %1178, label %hwloc_filter_check_keep_object.exit.thread [
    i32 15, label %1182
    i32 16, label %1197
  ]

1182:                                             ; preds = %1181
  %1183 = load ptr, ptr %70, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1185 = load i16, ptr %1184, align 8
  %1186 = zext i16 %1185 to i32
  %1187 = lshr i32 %1186, 8
  %1188 = and i32 %1186, 65024
  %or.cond.i.i = icmp eq i32 %1188, 512
  %1189 = icmp eq i32 %1187, 1
  %or.cond3.i.i = or i1 %or.cond.i.i, %1189
  %1190 = icmp ult i16 %1185, 256
  %or.cond5.i.i = select i1 %or.cond3.i.i, i1 true, i1 %1190
  %1191 = icmp eq i32 %1187, 11
  %or.cond7.i.i = or i1 %1191, %or.cond5.i.i
  %1192 = and i32 %1186, 65533
  %1193 = icmp eq i32 %1192, 3076
  %or.cond11.i.i = or i1 %1193, %or.cond7.i.i
  %1194 = icmp eq i16 %1185, 1282
  %or.cond13.i.i = or i1 %1194, %or.cond11.i.i
  %1195 = icmp eq i32 %1187, 6
  %or.cond15.i.i = or i1 %1195, %or.cond13.i.i
  %1196 = icmp eq i32 %1187, 18
  %narrow.i.i = or i1 %1196, %or.cond15.i.i
  br label %hwloc_filter_check_keep_object.exit

1197:                                             ; preds = %1181
  %1198 = load ptr, ptr %70, align 8
  %1199 = load i64, ptr %1198, align 8
  %1200 = and i64 %1199, -65
  %1201 = icmp ne i64 %1200, 0
  br label %hwloc_filter_check_keep_object.exit

hwloc_filter_check_keep_object.exit.thread:       ; preds = %.thread351, %1181
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %1203

hwloc_filter_check_keep_object.exit:              ; preds = %.thread351, %1182, %1197
  %.0.shrunk.i = phi i1 [ %narrow.i.i, %1182 ], [ %1201, %1197 ], [ false, %.thread351 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %1202 = xor i1 %.0.shrunk.i, true
  %or.cond11 = and i1 %873, %1202
  br i1 %or.cond11, label %.thread355, label %1203

1203:                                             ; preds = %hwloc_filter_check_keep_object.exit.thread, %hwloc_filter_check_keep_object.exit
  %1204 = icmp ne i32 %.0341.lcssa, 0
  %or.cond5 = select i1 %.not289, i1 true, i1 %1204
  br i1 %or.cond5, label %.thread355, label %1205

1205:                                             ; preds = %1203
  call void @hwloc_insert_object_by_parent(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  br label %.thread355

.thread355:                                       ; preds = %hwloc_filter_check_keep_object.exit, %1205, %1203
  %or.cond5359 = phi i1 [ true, %1205 ], [ false, %1203 ], [ false, %hwloc_filter_check_keep_object.exit ]
  %1206 = phi i1 [ false, %1205 ], [ %.not289, %1203 ], [ false, %hwloc_filter_check_keep_object.exit ]
  %.2358 = phi i32 [ 0, %1205 ], [ %.0341.lcssa, %1203 ], [ 1, %hwloc_filter_check_keep_object.exit ]
  %.old = load ptr, ptr %34, align 8
  %.old12.not = icmp eq ptr %.old, null
  br i1 %.old12.not, label %.loopexit383, label %.preheader382

.preheader382:                                    ; preds = %.thread355
  %.not279 = icmp eq i32 %.2358, 0
  %1207 = select i1 %.not279, ptr %3, ptr %2
  br label %1208

1208:                                             ; preds = %.preheader382, %1235
  %1209 = phi ptr [ %.old, %.preheader382 ], [ %1237, %1235 ]
  %1210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1209, ptr noundef nonnull dereferenceable(7) @.str.23) #22
  %.not278 = icmp eq i32 %1210, 0
  br i1 %.not278, label %1211, label %1216

1211:                                             ; preds = %1208
  %1212 = call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 20, i32 noundef -1) #21
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 72
  store ptr %1207, ptr %1213, align 8
  %1214 = call fastcc i32 @hwloc__xml_import_object(ptr noundef %0, ptr noundef %1, ptr noundef %1207, ptr noundef %1212, ptr noundef %33, ptr noundef %35)
  %1215 = icmp slt i32 %1214, 0
  br i1 %1215, label %.critedge295, label %1225

1216:                                             ; preds = %1208
  %1217 = call i32 @hwloc__xml_verbose()
  %.not281 = icmp eq i32 %1217, 0
  br i1 %.not281, label %.critedge295, label %1218

1218:                                             ; preds = %1216
  %1219 = load ptr, ptr @stderr, align 8
  %1220 = load ptr, ptr %39, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 72
  %1222 = load ptr, ptr %1221, align 8
  %1223 = load ptr, ptr %34, align 8
  %1224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1219, ptr noundef nonnull @.str.171, ptr noundef %1222, ptr noundef %1223) #23
  br label %.critedge295

.critedge295:                                     ; preds = %1211, %1218, %1216
  %or.cond297 = or i1 %or.cond5359, %1206
  br i1 %or.cond297, label %hwloc__xml_import_obj_info.exit.thread, label %.thread360

1225:                                             ; preds = %1211
  %1226 = load ptr, ptr %39, align 8
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 48
  %1228 = load ptr, ptr %1227, align 8
  call void %1228(ptr noundef nonnull %35) #21
  store ptr null, ptr %34, align 8
  %1229 = load ptr, ptr %39, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 32
  %1231 = load ptr, ptr %1230, align 8
  %1232 = call i32 %1231(ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull %34) #21
  %1233 = icmp slt i32 %1232, 0
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1225
  %or.cond296 = or i1 %or.cond5359, %1206
  br i1 %or.cond296, label %hwloc__xml_import_obj_info.exit.thread, label %.thread360

1235:                                             ; preds = %1225
  %1236 = icmp ne i32 %1232, 0
  %1237 = load ptr, ptr %34, align 8
  %1238 = icmp ne ptr %1237, null
  %or.cond13 = select i1 %1236, i1 %1238, i1 false
  br i1 %or.cond13, label %1208, label %.loopexit383, !llvm.loop !33

.loopexit383:                                     ; preds = %1235, %.thread355
  %.not282 = icmp eq i32 %.2358, 0
  br i1 %.not282, label %1240, label %1239

1239:                                             ; preds = %.loopexit383
  call void @hwloc_free_unlinked_object(ptr noundef nonnull %3) #21
  store i32 1, ptr %4, align 4
  br label %.loopexit

1240:                                             ; preds = %.loopexit383
  %1241 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %1242 = load ptr, ptr %1241, align 8
  %.not283 = icmp eq ptr %1242, null
  br i1 %.not283, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1240, %1243
  %.0204 = phi ptr [ %.0, %1243 ], [ %1242, %1240 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.0204, i64 88
  %.0 = load ptr, ptr %.0.in, align 8
  %.not284 = icmp eq ptr %.0, null
  br i1 %.not284, label %.loopexit, label %1243

1243:                                             ; preds = %.preheader
  %1244 = getelementptr inbounds nuw i8, ptr %.0, i64 192
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %.0204, i64 192
  %1247 = load ptr, ptr %1246, align 8
  %1248 = call i32 @hwloc_bitmap_compare_first(ptr noundef %1245, ptr noundef %1247) #22
  %1249 = icmp slt i32 %1248, 0
  br i1 %1249, label %1250, label %.preheader, !llvm.loop !34

1250:                                             ; preds = %1243
  %1251 = load i32, ptr %33, align 4
  %1252 = icmp ne i32 %1251, 0
  %.b = load i1, ptr @hwloc__xml_import_object.reported, align 4
  %or.cond16 = select i1 %1252, i1 true, i1 %.b
  br i1 %or.cond16, label %1257, label %1253

1253:                                             ; preds = %1250
  %1254 = call i32 @hwloc_hide_errors() #21
  %1255 = icmp slt i32 %1254, 2
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1253
  call fastcc void @hwloc__xml_import_report_outoforder(ptr noundef %0, ptr noundef %.0, ptr noundef %.0204)
  store i1 true, ptr @hwloc__xml_import_object.reported, align 4
  br label %1257

1257:                                             ; preds = %1253, %1256, %1250
  call void @hwloc__reorder_children(ptr noundef nonnull %3) #21
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %1240, %1257, %1239
  %1258 = load ptr, ptr %39, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 40
  %1260 = load ptr, ptr %1259, align 8
  %1261 = call i32 %1260(ptr noundef nonnull %5) #21
  br label %hwloc__xml_import_obj_info.exit.thread

1262:                                             ; preds = %1090, %1092, %hwloc__xml_verbose.exit335, %1043, %hwloc__xml_verbose.exit332, %1026, %hwloc__xml_verbose.exit329, %1006, %hwloc__xml_verbose.exit303, %127, %hwloc__xml_verbose.exit300, %111
  %.not287.old.old = icmp eq ptr %2, null
  br i1 %.not287.old.old, label %hwloc__xml_import_obj_info.exit.thread, label %.thread360

.thread360:                                       ; preds = %891, %hwloc__xml_verbose.exit319, %907, %hwloc__xml_verbose.exit322, %919, %917, %1058, %1056, %1076, %1074, %.critedge295, %1234, %1262
  call void @hwloc_free_unlinked_object(ptr noundef %3) #21
  br label %hwloc__xml_import_obj_info.exit.thread

hwloc__xml_import_obj_info.exit.thread:           ; preds = %hwloc__xml_import_obj_info.exit, %hwloc__xml_import_obj_info.exit.thread344, %hwloc___xml_import_info.exit.i, %.preheader384, %hwloc___xml_import_info.exit.thread.i, %hwloc__xml_verbose.exit316, %857, %hwloc__xml_verbose.exit307, %673, %.critedge295, %1234, %.thread360, %1262, %.loopexit
  %.0205 = phi i32 [ %1261, %.loopexit ], [ -1, %1262 ], [ -1, %.thread360 ], [ -1, %1234 ], [ -1, %.critedge295 ], [ -1, %673 ], [ -1, %hwloc__xml_verbose.exit307 ], [ -1, %857 ], [ -1, %hwloc__xml_verbose.exit316 ], [ -1, %hwloc___xml_import_info.exit.thread.i ], [ -1, %.preheader384 ], [ -1, %hwloc___xml_import_info.exit.i ], [ -1, %hwloc__xml_import_obj_info.exit.thread344 ], [ -1, %hwloc__xml_import_obj_info.exit ]
  ret i32 %.0205
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc__xml_import_distances(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hwloc__xml_import_state_s, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 -1, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not189 = icmp eq i32 %2, 0
  %23 = select i1 %.not189, ptr @.str.80, ptr @.str.79
  br label %24

24:                                               ; preds = %.lr.ph, %.tail242
  %.0147292 = phi i32 [ 0, %.lr.ph ], [ %.1148, %.tail242 ]
  %.0153291 = phi i32 [ %2, %.lr.ph ], [ %.1154, %.tail242 ]
  %.0162290 = phi i64 [ 0, %.lr.ph ], [ %.1163, %.tail242 ]
  %.0164289 = phi ptr [ null, %.lr.ph ], [ %.1165, %.tail242 ]
  %.0166288 = phi i32 [ %2, %.lr.ph ], [ %.1167, %.tail242 ]
  %.0168287 = phi i32 [ 0, %.lr.ph ], [ %.1169, %.tail242 ]
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.81) #22
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @strtoul(ptr noundef captures(none) %28, ptr noundef null, i32 noundef 10) #21
  %30 = trunc i64 %29 to i32
  br label %.tail242

31:                                               ; preds = %24
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.6) #22
  %.not180 = icmp eq i32 %32, 0
  br i1 %.not180, label %33, label %51

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @hwloc_type_sscanf(ptr noundef %34, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0) #21
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %.tail242

37:                                               ; preds = %33
  %.b.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i, label %hwloc__xml_verbose.exit, label %38

38:                                               ; preds = %37
  %39 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %38
  %41 = call i32 @atoi(ptr noundef nonnull %39) #22
  store i32 %41, ptr @hwloc__xml_verbose.verbose, align 4
  br label %42

42:                                               ; preds = %40, %38
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit

hwloc__xml_verbose.exit:                          ; preds = %37, %42
  %43 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not181 = icmp eq i32 %43, 0
  br i1 %.not181, label %397, label %44

44:                                               ; preds = %hwloc__xml_verbose.exit
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.230, ptr noundef %48, ptr noundef nonnull %23, ptr noundef %49) #23
  br label %397

51:                                               ; preds = %31
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(9) @.str.82) #22
  %.not183 = icmp eq i32 %52, 0
  br i1 %.not183, label %sub_0, label %66

sub_0:                                            ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = load i8, ptr %53, align 1
  switch i8 %54, label %.tail242 [
    i8 111, label %sub_1
    i8 103, label %sub_1244
  ]

sub_1:                                            ; preds = %sub_0
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %56 = load i8, ptr %55, align 1
  %.not306 = icmp eq i8 %56, 115
  br i1 %.not306, label %.tail, label %.tail242

.tail:                                            ; preds = %sub_1
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  %spec.select = select i1 %59, i32 1, i32 %.0168287
  br label %.tail242

sub_1244:                                         ; preds = %sub_0
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %61 = load i8, ptr %60, align 1
  %.not308 = icmp eq i8 %61, 112
  br i1 %.not308, label %sub_2245, label %.tail242

sub_2245:                                         ; preds = %sub_1244
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, i32 1, i32 %.0166288
  br label %.tail242

66:                                               ; preds = %51
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.45) #22
  %.not186 = icmp eq i32 %67, 0
  br i1 %.not186, label %68, label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8
  %70 = call i64 @strtoul(ptr noundef captures(none) %69, ptr noundef null, i32 noundef 10) #21
  br label %.tail242

71:                                               ; preds = %66
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.34) #22
  %.not187 = icmp eq i32 %72, 0
  br i1 %.not187, label %73, label %75

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8
  br label %.tail242

75:                                               ; preds = %71
  %.b.i227 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i227, label %hwloc__xml_verbose.exit229, label %76

76:                                               ; preds = %75
  %77 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i228 = icmp eq ptr %77, null
  br i1 %.not.i228, label %80, label %78

78:                                               ; preds = %76
  %79 = call i32 @atoi(ptr noundef nonnull %77) #22
  store i32 %79, ptr @hwloc__xml_verbose.verbose, align 4
  br label %80

80:                                               ; preds = %78, %76
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit229

hwloc__xml_verbose.exit229:                       ; preds = %75, %80
  %81 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not188 = icmp eq i32 %81, 0
  br i1 %.not188, label %.tail242, label %82

82:                                               ; preds = %hwloc__xml_verbose.exit229
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.231, ptr noundef %86, ptr noundef nonnull %23, ptr noundef nonnull %25) #23
  br label %.tail242

.tail242:                                         ; preds = %.tail, %sub_0, %sub_1, %sub_2245, %sub_1244, %33, %68, %hwloc__xml_verbose.exit229, %82, %73, %27
  %.1169 = phi i32 [ %.0168287, %82 ], [ %.0168287, %hwloc__xml_verbose.exit229 ], [ %.0168287, %73 ], [ %.0168287, %68 ], [ %.0168287, %33 ], [ %.0168287, %27 ], [ %.0168287, %sub_1244 ], [ %.0168287, %sub_2245 ], [ %.0168287, %sub_1 ], [ %spec.select, %.tail ], [ %.0168287, %sub_0 ]
  %.1167 = phi i32 [ %.0166288, %82 ], [ %.0166288, %hwloc__xml_verbose.exit229 ], [ %.0166288, %73 ], [ %.0166288, %68 ], [ %.0166288, %33 ], [ %.0166288, %27 ], [ %.0166288, %sub_1244 ], [ %65, %sub_2245 ], [ %.0166288, %sub_1 ], [ %.0166288, %.tail ], [ %.0166288, %sub_0 ]
  %.1165 = phi ptr [ %.0164289, %82 ], [ %.0164289, %hwloc__xml_verbose.exit229 ], [ %74, %73 ], [ %.0164289, %68 ], [ %.0164289, %33 ], [ %.0164289, %27 ], [ %.0164289, %sub_1244 ], [ %.0164289, %sub_2245 ], [ %.0164289, %sub_1 ], [ %.0164289, %.tail ], [ %.0164289, %sub_0 ]
  %.1163 = phi i64 [ %.0162290, %82 ], [ %.0162290, %hwloc__xml_verbose.exit229 ], [ %.0162290, %73 ], [ %70, %68 ], [ %.0162290, %33 ], [ %.0162290, %27 ], [ %.0162290, %sub_1244 ], [ %.0162290, %sub_2245 ], [ %.0162290, %sub_1 ], [ %.0162290, %.tail ], [ %.0162290, %sub_0 ]
  %.1154 = phi i32 [ %.0153291, %82 ], [ %.0153291, %hwloc__xml_verbose.exit229 ], [ %.0153291, %73 ], [ %.0153291, %68 ], [ %.0153291, %33 ], [ %.0153291, %27 ], [ 1, %sub_1244 ], [ 1, %sub_2245 ], [ 1, %sub_1 ], [ 1, %.tail ], [ 1, %sub_0 ]
  %.1148 = phi i32 [ %.0147292, %82 ], [ %.0147292, %hwloc__xml_verbose.exit229 ], [ %.0147292, %73 ], [ %.0147292, %68 ], [ %.0147292, %33 ], [ %30, %27 ], [ %.0147292, %sub_1244 ], [ %.0147292, %sub_2245 ], [ %.0147292, %sub_1 ], [ %.0147292, %.tail ], [ %.0147292, %sub_0 ]
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %.tail242
  %93 = icmp eq i32 %.1169, 0
  %.not190 = icmp eq i32 %.1148, 0
  br i1 %.not190, label %._crit_edge.thread, label %94

94:                                               ; preds = %._crit_edge
  %95 = icmp eq i32 %2, 0
  %96 = load i32, ptr %6, align 4
  %97 = icmp ne i32 %96, -1
  %not. = xor i1 %95, true
  %or.cond = select i1 %not., i1 true, i1 %97
  %98 = icmp ne i32 %.1154, 0
  %or.cond3 = select i1 %or.cond, i1 %98, i1 false
  %99 = icmp ne i64 %.1163, 0
  %or.cond5 = select i1 %or.cond3, i1 %99, i1 false
  br i1 %or.cond5, label %113, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %94, %._crit_edge
  %.b.i230 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i230, label %hwloc__xml_verbose.exit232, label %100

100:                                              ; preds = %._crit_edge.thread
  %101 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i231 = icmp eq ptr %101, null
  br i1 %.not.i231, label %104, label %102

102:                                              ; preds = %100
  %103 = call i32 @atoi(ptr noundef nonnull %101) #22
  store i32 %103, ptr @hwloc__xml_verbose.verbose, align 4
  br label %104

104:                                              ; preds = %102, %100
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit232

hwloc__xml_verbose.exit232:                       ; preds = %._crit_edge.thread, %104
  %105 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not191 = icmp eq i32 %105, 0
  br i1 %.not191, label %397, label %106

106:                                              ; preds = %hwloc__xml_verbose.exit232
  %107 = load ptr, ptr @stderr, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load ptr, ptr %109, align 8
  %.not192 = icmp eq i32 %2, 0
  %111 = select i1 %.not192, ptr @.str.80, ptr @.str.79
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.232, ptr noundef %110, ptr noundef nonnull %111) #23
  br label %397

113:                                              ; preds = %94
  %114 = zext i32 %.1148 to i64
  %115 = shl nuw nsw i64 %114, 3
  %116 = call noalias ptr @malloc(i64 noundef %115) #24
  %117 = mul i32 %.1148, %.1148
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 3
  %120 = call noalias ptr @malloc(i64 noundef %119) #24
  br i1 %95, label %124, label %121

121:                                              ; preds = %113
  %122 = shl nuw nsw i64 %114, 2
  %123 = call noalias ptr @malloc(i64 noundef %122) #24
  br label %124

124:                                              ; preds = %121, %113
  %.0146 = phi ptr [ %123, %121 ], [ null, %113 ]
  %125 = icmp ne ptr %116, null
  %126 = icmp ne ptr %120, null
  %or.cond7 = and i1 %125, %126
  %127 = icmp ne ptr %.0146, null
  %or.cond9 = or i1 %95, %127
  %or.cond223 = and i1 %or.cond7, %or.cond9
  br i1 %or.cond223, label %.outer, label %128

128:                                              ; preds = %124
  %.b.i233 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i233, label %hwloc__xml_verbose.exit235, label %129

129:                                              ; preds = %128
  %130 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i234 = icmp eq ptr %130, null
  br i1 %.not.i234, label %133, label %131

131:                                              ; preds = %129
  %132 = call i32 @atoi(ptr noundef nonnull %130) #22
  store i32 %132, ptr @hwloc__xml_verbose.verbose, align 4
  br label %133

133:                                              ; preds = %131, %129
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit235

hwloc__xml_verbose.exit235:                       ; preds = %128, %133
  %134 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not194 = icmp eq i32 %134, 0
  br i1 %.not194, label %.loopexit248, label %135

135:                                              ; preds = %hwloc__xml_verbose.exit235
  %136 = load ptr, ptr @stderr, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = select i1 %95, ptr @.str.80, ptr @.str.79
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.233, ptr noundef %139, ptr noundef nonnull %140, i32 noundef %.1148) #23
  br label %.loopexit248

142:                                              ; preds = %.outer, %hwloc___xml_import_info.exit
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 %145(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %12) #21
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %333, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %12, align 8
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(5) @.str.77) #22
  %.not195 = icmp eq i32 %150, 0
  br i1 %.not195, label %151, label %172

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %154(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %hwloc___xml_import_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %151, %161
  %157 = load ptr, ptr %4, align 8
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(5) @.str.34) #22
  %.not.i236 = icmp eq i32 %158, 0
  br i1 %.not.i236, label %161, label %159

159:                                              ; preds = %.lr.ph.i
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %157, ptr noundef nonnull dereferenceable(6) @.str.78) #22
  %.not11.i = icmp eq i32 %160, 0
  br i1 %.not11.i, label %161, label %hwloc___xml_import_info.exit.thread

hwloc___xml_import_info.exit.thread:              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit248

161:                                              ; preds = %159, %.lr.ph.i
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 %164(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %hwloc___xml_import_info.exit, label %.lr.ph.i

hwloc___xml_import_info.exit:                     ; preds = %161, %151
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 %169(ptr noundef nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %.loopexit248, label %142

172:                                              ; preds = %148
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(8) @.str.85) #22
  %.not196.not = icmp eq i32 %173, 0
  br i1 %.not196.not, label %.thread, label %174

174:                                              ; preds = %172
  %175 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(10) @.str.89) #22
  %.not197 = icmp eq i32 %175, 0
  br i1 %.not197, label %.thread, label %176

176:                                              ; preds = %174
  %177 = call i32 @hwloc__xml_verbose()
  %.not198 = icmp eq i32 %177, 0
  br i1 %.not198, label %.loopexit248, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr @stderr, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  %183 = select i1 %95, ptr @.str.80, ptr @.str.79
  %184 = load ptr, ptr %12, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.234, ptr noundef %182, ptr noundef nonnull %183, ptr noundef %184) #23
  br label %.loopexit248

.thread:                                          ; preds = %172, %174
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 %188(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #21
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %.thread
  %192 = load ptr, ptr %10, align 8
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(7) @.str.87) #22
  %.not199 = icmp eq i32 %193, 0
  br i1 %.not199, label %208, label %194

194:                                              ; preds = %191, %.thread
  %.b.i237 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i237, label %hwloc__xml_verbose.exit239, label %195

195:                                              ; preds = %194
  %196 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i238 = icmp eq ptr %196, null
  br i1 %.not.i238, label %199, label %197

197:                                              ; preds = %195
  %198 = call i32 @atoi(ptr noundef nonnull %196) #22
  store i32 %198, ptr @hwloc__xml_verbose.verbose, align 4
  br label %199

199:                                              ; preds = %197, %195
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit239

hwloc__xml_verbose.exit239:                       ; preds = %194, %199
  %200 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not212 = icmp eq i32 %200, 0
  br i1 %.not212, label %.loopexit248, label %201

201:                                              ; preds = %hwloc__xml_verbose.exit239
  %202 = load ptr, ptr @stderr, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = select i1 %95, ptr @.str.80, ptr @.str.79
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.235, ptr noundef %205, ptr noundef nonnull %206) #23
  br label %.loopexit248

208:                                              ; preds = %191
  %209 = load ptr, ptr %11, align 8
  %210 = call i32 @atoi(ptr noundef %209) #22
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 56
  %213 = load ptr, ptr %212, align 8
  %214 = sext i32 %210 to i64
  %215 = call i32 %213(ptr noundef nonnull %9, ptr noundef nonnull %13, i64 noundef %214) #21
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %208
  %218 = call i32 @hwloc__xml_verbose()
  %.not211 = icmp eq i32 %218, 0
  br i1 %.not211, label %.loopexit248, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr @stderr, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %223 = load ptr, ptr %222, align 8
  %224 = select i1 %95, ptr @.str.80, ptr @.str.79
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.236, ptr noundef %223, ptr noundef nonnull %224, i32 noundef %210) #23
  br label %.loopexit248

226:                                              ; preds = %208
  br i1 %.not196.not, label %227, label %285

227:                                              ; preds = %226
  %.not203 = icmp ult i32 %.0159.ph, %.1148
  br i1 %.not203, label %237, label %228

228:                                              ; preds = %227
  %229 = call i32 @hwloc__xml_verbose()
  %.not210 = icmp eq i32 %229, 0
  br i1 %.not210, label %.loopexit248, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr @stderr, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %234 = load ptr, ptr %233, align 8
  %235 = select i1 %95, ptr @.str.80, ptr @.str.79
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.237, ptr noundef %234, ptr noundef nonnull %235, i32 noundef %.1148) #23
  br label %.loopexit248

237:                                              ; preds = %227
  %238 = load ptr, ptr %13, align 8
  br i1 %95, label %.split.us, label %.split

.split.us:                                        ; preds = %237, %242
  %.1160.us = phi i32 [ %243, %242 ], [ %.0159.ph, %237 ]
  %.0149.us = phi ptr [ %248, %242 ], [ %238, %237 ]
  %239 = call i64 @strtoull(ptr noundef %.0149.us, ptr noundef nonnull %14, i32 noundef 0) #21
  %240 = load ptr, ptr %14, align 8
  %241 = icmp eq ptr %240, %.0149.us
  br i1 %241, label %.loopexit, label %242

242:                                              ; preds = %.split.us
  %243 = add i32 %.1160.us, 1
  %244 = zext i32 %.1160.us to i64
  %245 = getelementptr inbounds nuw i64, ptr %116, i64 %244
  store i64 %239, ptr %245, align 8
  %246 = load i8, ptr %240, align 1
  %.not207.us = icmp ne i8 %246, 32
  %247 = icmp eq i32 %243, %.1148
  %or.cond225.us = select i1 %.not207.us, i1 true, i1 %247
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 1
  br i1 %or.cond225.us, label %.loopexit, label %.split.us

.split:                                           ; preds = %237, %279
  %.1160 = phi i32 [ %280, %279 ], [ %.0159.ph, %237 ]
  %.0149 = phi ptr [ %284, %279 ], [ %238, %237 ]
  store i32 -1, ptr %15, align 4
  %249 = load i8, ptr %.0149, align 1
  %.not204 = icmp eq i8 %249, 0
  br i1 %.not204, label %.loopexit, label %250

250:                                              ; preds = %.split
  %251 = call i32 @hwloc_type_sscanf(ptr noundef nonnull %.0149, ptr noundef nonnull %15, ptr noundef null, i64 noundef 0) #21
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = call i32 @hwloc__xml_verbose()
  %.not209 = icmp eq i32 %254, 0
  br i1 %.not209, label %.loopexit248, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr @stderr, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.238, ptr noundef %259, ptr noundef nonnull @.str.79, ptr noundef nonnull %.0149) #23
  br label %.loopexit248

261:                                              ; preds = %250
  %262 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0149, i32 noundef 58) #22
  %.not205 = icmp eq ptr %262, null
  br i1 %.not205, label %263, label %271

263:                                              ; preds = %261
  %264 = call i32 @hwloc__xml_verbose()
  %.not206 = icmp eq i32 %264, 0
  br i1 %.not206, label %.loopexit248, label %265

265:                                              ; preds = %263
  %266 = load ptr, ptr @stderr, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 72
  %269 = load ptr, ptr %268, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.239, ptr noundef %269, ptr noundef nonnull @.str.79, ptr noundef nonnull %.0149) #23
  br label %.loopexit248

271:                                              ; preds = %261
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %273 = load i32, ptr %15, align 4
  %274 = zext i32 %.1160 to i64
  %275 = getelementptr inbounds nuw i32, ptr %.0146, i64 %274
  store i32 %273, ptr %275, align 4
  %276 = call i64 @strtoull(ptr noundef nonnull %272, ptr noundef nonnull %14, i32 noundef 0) #21
  %277 = load ptr, ptr %14, align 8
  %278 = icmp eq ptr %277, %272
  br i1 %278, label %.loopexit, label %279

279:                                              ; preds = %271
  %280 = add i32 %.1160, 1
  %281 = getelementptr inbounds nuw i64, ptr %116, i64 %274
  store i64 %276, ptr %281, align 8
  %282 = load i8, ptr %277, align 1
  %.not207 = icmp ne i8 %282, 32
  %283 = icmp eq i32 %280, %.1148
  %or.cond225 = select i1 %.not207, i1 true, i1 %283
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 1
  br i1 %or.cond225, label %.loopexit, label %.split

285:                                              ; preds = %226
  %.not200 = icmp ult i32 %.0157.ph, %117
  br i1 %.not200, label %295, label %286

286:                                              ; preds = %285
  %287 = call i32 @hwloc__xml_verbose()
  %.not202 = icmp eq i32 %287, 0
  br i1 %.not202, label %.loopexit248, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr @stderr, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %292 = load ptr, ptr %291, align 8
  %293 = select i1 %95, ptr @.str.80, ptr @.str.79
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.240, ptr noundef %292, ptr noundef nonnull %293, i32 noundef %117) #23
  br label %.loopexit248

295:                                              ; preds = %285
  %296 = load ptr, ptr %13, align 8
  %297 = call i64 @strtoull(ptr noundef %296, ptr noundef nonnull %16, i32 noundef 0) #21
  %298 = load ptr, ptr %16, align 8
  %299 = icmp eq ptr %298, %296
  br i1 %299, label %.loopexit, label %.lr.ph301

300:                                              ; preds = %.lr.ph301
  %301 = getelementptr inbounds nuw i8, ptr %305, i64 1
  %302 = call i64 @strtoull(ptr noundef nonnull %301, ptr noundef nonnull %16, i32 noundef 0) #21
  %303 = load ptr, ptr %16, align 8
  %304 = icmp eq ptr %303, %301
  br i1 %304, label %.loopexit, label %.lr.ph301

.lr.ph301:                                        ; preds = %295, %300
  %305 = phi ptr [ %303, %300 ], [ %298, %295 ]
  %306 = phi i64 [ %302, %300 ], [ %297, %295 ]
  %.2299 = phi i32 [ %307, %300 ], [ %.0157.ph, %295 ]
  %307 = add i32 %.2299, 1
  %308 = zext i32 %.2299 to i64
  %309 = getelementptr inbounds nuw i64, ptr %120, i64 %308
  store i64 %306, ptr %309, align 8
  %310 = load i8, ptr %305, align 1
  %.not201 = icmp ne i8 %310, 32
  %311 = icmp eq i32 %307, %117
  %or.cond226 = or i1 %.not201, %311
  br i1 %or.cond226, label %.loopexit, label %300

.loopexit:                                        ; preds = %300, %.lr.ph301, %279, %271, %.split, %242, %.split.us, %295
  %.2161 = phi i32 [ %.0159.ph, %295 ], [ %243, %242 ], [ %.1160.us, %.split.us ], [ %.1160, %.split ], [ %280, %279 ], [ %.1160, %271 ], [ %.0159.ph, %.lr.ph301 ], [ %.0159.ph, %300 ]
  %.1158 = phi i32 [ %.0157.ph, %295 ], [ %.0157.ph, %.split.us ], [ %.0157.ph, %242 ], [ %.0157.ph, %.split ], [ %.0157.ph, %271 ], [ %.0157.ph, %279 ], [ %307, %.lr.ph301 ], [ %307, %300 ]
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 64
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull %9) #21
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 %317(ptr noundef nonnull %9) #21
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %.loopexit
  %321 = call i32 @hwloc__xml_verbose()
  %.not208 = icmp eq i32 %321, 0
  br i1 %.not208, label %.loopexit248, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr @stderr, align 8
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 72
  %326 = load ptr, ptr %325, align 8
  %327 = select i1 %95, ptr @.str.80, ptr @.str.79
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.237, ptr noundef %326, ptr noundef nonnull %327, i32 noundef %.1148) #23
  br label %.loopexit248

329:                                              ; preds = %.loopexit
  %330 = load ptr, ptr %17, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull %9) #21
  br label %.outer

.outer:                                           ; preds = %124, %329
  %.0159.ph = phi i32 [ %.2161, %329 ], [ 0, %124 ]
  %.0157.ph = phi i32 [ %.1158, %329 ], [ 0, %124 ]
  br label %142

333:                                              ; preds = %142
  %.not213 = icmp eq i32 %.0159.ph, %.1148
  br i1 %.not213, label %343, label %334

334:                                              ; preds = %333
  %335 = call i32 @hwloc__xml_verbose()
  %.not222 = icmp eq i32 %335, 0
  br i1 %.not222, label %.loopexit248, label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr @stderr, align 8
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %340 = load ptr, ptr %339, align 8
  %341 = select i1 %95, ptr @.str.80, ptr @.str.79
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.241, ptr noundef %340, ptr noundef nonnull %341, i32 noundef %.1148) #23
  br label %.loopexit248

343:                                              ; preds = %333
  %.not214 = icmp eq i32 %.0157.ph, %117
  br i1 %.not214, label %353, label %344

344:                                              ; preds = %343
  %345 = call i32 @hwloc__xml_verbose()
  %.not221 = icmp eq i32 %345, 0
  br i1 %.not221, label %.loopexit248, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr @stderr, align 8
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 72
  %350 = load ptr, ptr %349, align 8
  %351 = select i1 %95, ptr @.str.80, ptr @.str.79
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.242, ptr noundef %350, ptr noundef nonnull %351, i32 noundef %117) #23
  br label %.loopexit248

353:                                              ; preds = %343
  %354 = icmp eq i32 %.1148, 1
  br i1 %354, label %355, label %364

355:                                              ; preds = %353
  %356 = call i32 @hwloc__xml_verbose()
  %.not220 = icmp eq i32 %356, 0
  br i1 %.not220, label %392, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr @stderr, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 72
  %361 = load ptr, ptr %360, align 8
  %362 = select i1 %95, ptr @.str.80, ptr @.str.79
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef nonnull @.str.243, ptr noundef %361, ptr noundef nonnull %362, i32 noundef 1) #23
  br label %392

364:                                              ; preds = %353
  %365 = load i32, ptr %6, align 4
  switch i32 %365, label %376 [
    i32 13, label %366
    i32 3, label %366
  ]

366:                                              ; preds = %364, %364
  br i1 %93, label %367, label %386

367:                                              ; preds = %366
  %368 = call i32 @hwloc__xml_verbose()
  %.not218 = icmp eq i32 %368, 0
  br i1 %.not218, label %392, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr @stderr, align 8
  %371 = load ptr, ptr %17, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 72
  %373 = load ptr, ptr %372, align 8
  %374 = select i1 %95, ptr @.str.80, ptr @.str.79
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.244, ptr noundef %373, ptr noundef nonnull %374) #23
  br label %392

376:                                              ; preds = %364
  %.not215 = icmp eq i32 %.1167, 0
  br i1 %.not215, label %377, label %386

377:                                              ; preds = %376
  %378 = call i32 @hwloc__xml_verbose()
  %.not216 = icmp eq i32 %378, 0
  br i1 %.not216, label %392, label %379

379:                                              ; preds = %377
  %380 = load ptr, ptr @stderr, align 8
  %381 = load ptr, ptr %17, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 72
  %383 = load ptr, ptr %382, align 8
  %384 = select i1 %95, ptr @.str.80, ptr @.str.79
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.245, ptr noundef %383, ptr noundef nonnull %384) #23
  br label %392

386:                                              ; preds = %376, %366
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %388 = load i64, ptr %387, align 8
  %389 = and i64 %388, 128
  %.not219 = icmp eq i64 %389, 0
  br i1 %.not219, label %390, label %392

390:                                              ; preds = %386
  %391 = call i32 @hwloc_internal_distances_add_by_index(ptr noundef nonnull %0, ptr noundef %.1165, i32 noundef %365, ptr noundef %.0146, i32 noundef %.1148, ptr noundef nonnull %116, ptr noundef nonnull %120, i64 noundef %.1163, i64 noundef 0) #21
  br label %392

392:                                              ; preds = %386, %377, %379, %367, %369, %355, %357, %390
  %.0156 = phi ptr [ %116, %357 ], [ %116, %355 ], [ %116, %386 ], [ null, %390 ], [ %116, %369 ], [ %116, %367 ], [ %116, %379 ], [ %116, %377 ]
  %.0155 = phi ptr [ %120, %357 ], [ %120, %355 ], [ %120, %386 ], [ null, %390 ], [ %120, %369 ], [ %120, %367 ], [ %120, %379 ], [ %120, %377 ]
  %.1 = phi ptr [ %.0146, %357 ], [ %.0146, %355 ], [ %.0146, %386 ], [ null, %390 ], [ %.0146, %369 ], [ %.0146, %367 ], [ %.0146, %379 ], [ %.0146, %377 ]
  call void @free(ptr noundef %.1) #21
  call void @free(ptr noundef %.0156) #21
  call void @free(ptr noundef %.0155) #21
  %393 = load ptr, ptr %17, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 40
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 %395(ptr noundef nonnull %1) #21
  br label %397

.loopexit248:                                     ; preds = %hwloc___xml_import_info.exit, %hwloc___xml_import_info.exit.thread, %344, %346, %334, %336, %320, %322, %286, %288, %263, %265, %253, %255, %228, %230, %217, %219, %hwloc__xml_verbose.exit239, %201, %176, %178, %hwloc__xml_verbose.exit235, %135
  call void @free(ptr noundef %.0146) #21
  call void @free(ptr noundef %116) #21
  call void @free(ptr noundef %120) #21
  br label %397

397:                                              ; preds = %.loopexit248, %44, %hwloc__xml_verbose.exit, %106, %hwloc__xml_verbose.exit232, %392
  %.0 = phi i32 [ %396, %392 ], [ -1, %hwloc__xml_verbose.exit232 ], [ -1, %106 ], [ -1, %hwloc__xml_verbose.exit ], [ -1, %44 ], [ -1, %.loopexit248 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc__xml_import_cpukind(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hwloc_infos_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hwloc__xml_import_state_s, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %49, %2
  %.027.lcssa = phi ptr [ null, %2 ], [ %.2, %49 ]
  %.026.lcssa = phi i32 [ -1, %2 ], [ %.1, %49 ]
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %55

.lr.ph:                                           ; preds = %2, %49
  %.02667 = phi i32 [ %.1, %49 ], [ -1, %2 ]
  %.02766 = phi ptr [ %.2, %49 ], [ null, %2 ]
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(7) @.str.25) #22
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %30

24:                                               ; preds = %.lr.ph
  %.not33 = icmp eq ptr %.02766, null
  br i1 %.not33, label %25, label %27

25:                                               ; preds = %24
  %26 = call noalias ptr @hwloc_bitmap_alloc() #21
  br label %27

27:                                               ; preds = %25, %24
  %.128 = phi ptr [ %.02766, %24 ], [ %26, %25 ]
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @hwloc_bitmap_sscanf(ptr noundef %.128, ptr noundef %28) #21
  br label %49

30:                                               ; preds = %.lr.ph
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(18) @.str.133) #22
  %.not34 = icmp eq i32 %31, 0
  br i1 %.not34, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @atoi(ptr noundef %33) #22
  br label %49

35:                                               ; preds = %30
  %.b.i = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i, label %hwloc__xml_verbose.exit, label %36

36:                                               ; preds = %35
  %37 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %36
  %39 = call i32 @atoi(ptr noundef nonnull %37) #22
  store i32 %39, ptr @hwloc__xml_verbose.verbose, align 4
  br label %40

40:                                               ; preds = %38, %36
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit

hwloc__xml_verbose.exit:                          ; preds = %35, %40
  %41 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not35 = icmp eq i32 %41, 0
  br i1 %.not35, label %48, label %42

42:                                               ; preds = %hwloc__xml_verbose.exit
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.256, ptr noundef %46, ptr noundef nonnull %22) #23
  br label %48

48:                                               ; preds = %42, %hwloc__xml_verbose.exit
  call void @hwloc_bitmap_free(ptr noundef %.02766) #21
  br label %135

49:                                               ; preds = %32, %27
  %.2 = phi ptr [ %.02766, %32 ], [ %.128, %27 ]
  %.1 = phi i32 [ %34, %32 ], [ %.02667, %27 ]
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.preheader, label %.lr.ph

55:                                               ; preds = %.lr.ph69, %101
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(5) @.str.77) #22
  %.not36 = icmp eq i32 %57, 0
  br i1 %.not36, label %58, label %86

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %hwloc___xml_import_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %72
  %.016.i = phi ptr [ %.1.i, %72 ], [ null, %58 ]
  %.0815.i = phi ptr [ %.19.i, %72 ], [ null, %58 ]
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(5) @.str.34) #22
  %.not.i41 = icmp eq i32 %65, 0
  br i1 %.not.i41, label %66, label %68

66:                                               ; preds = %.lr.ph.i
  %67 = load ptr, ptr %4, align 8
  br label %72

68:                                               ; preds = %.lr.ph.i
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(6) @.str.78) #22
  %.not11.i = icmp eq i32 %69, 0
  br i1 %.not11.i, label %70, label %hwloc___xml_import_info.exit.thread

hwloc___xml_import_info.exit.thread:              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.thread

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8
  br label %72

72:                                               ; preds = %70, %66
  %.19.i = phi ptr [ %.0815.i, %70 ], [ %67, %66 ]
  %.1.i = phi ptr [ %71, %70 ], [ %.016.i, %66 ]
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %75(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %hwloc___xml_import_info.exit, label %.lr.ph.i

hwloc___xml_import_info.exit:                     ; preds = %72, %58
  %.08.lcssa.i = phi ptr [ null, %58 ], [ %.19.i, %72 ]
  %.0.lcssa.i = phi ptr [ null, %58 ], [ %.1.i, %72 ]
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %80(ptr noundef nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %82 = icmp eq i32 %81, 0
  %83 = icmp ne ptr %.08.lcssa.i, null
  %or.cond = select i1 %82, i1 %83, i1 false
  %84 = icmp ne ptr %.0.lcssa.i, null
  %or.cond3 = select i1 %or.cond, i1 %84, i1 false
  br i1 %or.cond3, label %.thread57, label %99

.thread57:                                        ; preds = %hwloc___xml_import_info.exit
  %85 = call i32 @hwloc__add_info(ptr noundef nonnull %5, ptr noundef nonnull %.08.lcssa.i, ptr noundef nonnull %.0.lcssa.i) #21
  br label %101

86:                                               ; preds = %55
  %.b.i42 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i42, label %hwloc__xml_verbose.exit44, label %87

87:                                               ; preds = %86
  %88 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i43 = icmp eq ptr %88, null
  br i1 %.not.i43, label %91, label %89

89:                                               ; preds = %87
  %90 = call i32 @atoi(ptr noundef nonnull %88) #22
  store i32 %90, ptr @hwloc__xml_verbose.verbose, align 4
  br label %91

91:                                               ; preds = %89, %87
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit44

hwloc__xml_verbose.exit44:                        ; preds = %86, %91
  %92 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not37 = icmp eq i32 %92, 0
  br i1 %.not37, label %.thread, label %93

93:                                               ; preds = %hwloc__xml_verbose.exit44
  %94 = load ptr, ptr @stderr, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.257, ptr noundef %97, ptr noundef nonnull %56) #23
  br label %.thread

99:                                               ; preds = %hwloc___xml_import_info.exit
  %100 = icmp slt i32 %81, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %.thread57, %99
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull %8) #21
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %107(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %101, %.preheader
  %.not38 = icmp eq ptr %.027.lcssa, null
  br i1 %.not38, label %110, label %123

110:                                              ; preds = %._crit_edge
  %.b.i45 = load i1, ptr @hwloc__xml_verbose.checked, align 4
  br i1 %.b.i45, label %hwloc__xml_verbose.exit47, label %111

111:                                              ; preds = %110
  %112 = call ptr @getenv(ptr noundef nonnull @.str) #21
  %.not.i46 = icmp eq ptr %112, null
  br i1 %.not.i46, label %115, label %113

113:                                              ; preds = %111
  %114 = call i32 @atoi(ptr noundef nonnull %112) #22
  store i32 %114, ptr @hwloc__xml_verbose.verbose, align 4
  br label %115

115:                                              ; preds = %113, %111
  store i1 true, ptr @hwloc__xml_verbose.checked, align 4
  br label %hwloc__xml_verbose.exit47

hwloc__xml_verbose.exit47:                        ; preds = %110, %115
  %116 = load i32, ptr @hwloc__xml_verbose.verbose, align 4
  %.not39 = icmp eq i32 %116, 0
  br i1 %.not39, label %.thread, label %117

117:                                              ; preds = %hwloc__xml_verbose.exit47
  %118 = load ptr, ptr @stderr, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.258, ptr noundef %121) #23
  br label %.thread

123:                                              ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 512
  %.not40 = icmp eq i64 %126, 0
  br i1 %.not40, label %128, label %127

127:                                              ; preds = %123
  call void @hwloc__free_infos(ptr noundef nonnull %5) #21
  call void @hwloc_bitmap_free(ptr noundef nonnull %.027.lcssa) #21
  br label %130

128:                                              ; preds = %123
  %129 = call i32 @hwloc_internal_cpukinds_register(ptr noundef nonnull %0, ptr noundef nonnull %.027.lcssa, i32 noundef %.026.lcssa, ptr noundef nonnull %5, i64 noundef 1) #21
  call void @hwloc__free_infos(ptr noundef nonnull %5) #21
  br label %130

130:                                              ; preds = %128, %127
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 %133(ptr noundef nonnull %1) #21
  br label %135

.thread:                                          ; preds = %99, %hwloc___xml_import_info.exit.thread, %hwloc__xml_verbose.exit44, %93, %hwloc__xml_verbose.exit47, %117
  call void @hwloc__free_infos(ptr noundef nonnull %5) #21
  call void @hwloc_bitmap_free(ptr noundef %.027.lcssa) #21
  br label %135

135:                                              ; preds = %.thread, %130, %48
  %.029 = phi i32 [ %134, %130 ], [ -1, %.thread ], [ -1, %48 ]
  ret i32 %.029
}

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #2

declare void @hwloc_alloc_root_sets(ptr noundef) local_unnamed_addr #8

declare void @hwloc_free_object_siblings_and_children(ptr noundef) local_unnamed_addr #8

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_type_sscanf(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hwloc__xml_import_pagetype(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %46
  %.02137 = phi i64 [ %.1, %46 ], [ 0, %2 ]
  %.02236 = phi i64 [ %.123, %46 ], [ 0, %2 ]
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.77) #22
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %36

15:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %hwloc___xml_import_info.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %25
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(5) @.str.34) #22
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(6) @.str.78) #22
  %.not11.i = icmp eq i32 %24, 0
  br i1 %.not11.i, label %25, label %hwloc___xml_import_info.exit.thread

hwloc___xml_import_info.exit.thread:              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit

25:                                               ; preds = %23, %.lr.ph.i
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %hwloc___xml_import_info.exit, label %.lr.ph.i

hwloc___xml_import_info.exit:                     ; preds = %25, %15
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %46

36:                                               ; preds = %.lr.ph
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.38) #22
  %.not25 = icmp eq i32 %37, 0
  br i1 %.not25, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = call i64 @strtoull(ptr noundef captures(none) %39, ptr noundef null, i32 noundef 10) #21
  br label %46

41:                                               ; preds = %36
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.39) #22
  %.not26 = icmp eq i32 %42, 0
  br i1 %.not26, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8
  %45 = call i64 @strtoull(ptr noundef captures(none) %44, ptr noundef null, i32 noundef 10) #21
  br label %46

46:                                               ; preds = %38, %43, %hwloc___xml_import_info.exit
  %.123 = phi i64 [ %45, %43 ], [ %.02236, %38 ], [ %.02236, %hwloc___xml_import_info.exit ]
  %.1 = phi i64 [ %.02137, %43 ], [ %40, %38 ], [ %.02137, %hwloc___xml_import_info.exit ]
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %46
  %.not27 = icmp eq i64 %.1, 0
  br i1 %.not27, label %._crit_edge.thread, label %52

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = add i32 %54, 1
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 4
  %60 = call ptr @realloc(ptr noundef %56, i64 noundef %59) #26
  %.not28 = icmp eq ptr %60, null
  br i1 %.not28, label %._crit_edge.thread, label %61

61:                                               ; preds = %52
  store ptr %60, ptr %55, align 8
  store i32 %57, ptr %53, align 8
  %62 = zext i32 %54 to i64
  %63 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %60, i64 %62
  store i64 %.1, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.hwloc_memory_page_type_s, ptr %60, i64 %62, i32 1
  store i64 %.123, ptr %64, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %52, %61, %._crit_edge
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %67(ptr noundef nonnull %1) #21
  br label %.loopexit

.loopexit:                                        ; preds = %41, %hwloc___xml_import_info.exit, %hwloc___xml_import_info.exit.thread, %._crit_edge.thread
  %.0 = phi i32 [ %68, %._crit_edge.thread ], [ -1, %hwloc___xml_import_info.exit.thread ], [ -1, %hwloc___xml_import_info.exit ], [ -1, %41 ]
  ret i32 %.0
}

declare void @hwloc_insert_object_by_parent(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @hwloc_free_unlinked_object(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_compare_first(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_hide_errors() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc__xml_import_report_outoforder(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = tail call ptr @hwloc_progname(ptr noundef %0) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load i32, ptr %15, align 8
  %.not10.i.i = icmp eq i32 %16, 0
  br i1 %.not10.i.i, label %hwloc_obj_get_info_by_name.exit34, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count.i.i = zext i32 %16 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i27, label %20, !llvm.loop !17

20:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %21 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i64 %indvars.iv.i.i
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(13) @.str.211) #22
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %24, label %19

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %19, %24
  %.0.i.i = phi ptr [ %26, %24 ], [ null, %19 ]
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i29, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i32, label %hwloc_obj_get_info_by_name.exit34, label %28, !llvm.loop !17

28:                                               ; preds = %27, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ 0, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i31, %27 ]
  %29 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %18, i64 %indvars.iv.i.i29
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(12) @.str.212) #22
  %.not.i.i30 = icmp eq i32 %31, 0
  br i1 %.not.i.i30, label %32, label %27

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %hwloc_obj_get_info_by_name.exit34

hwloc_obj_get_info_by_name.exit34:                ; preds = %27, %3, %32
  %.0.i.i36 = phi ptr [ %.0.i.i, %32 ], [ null, %3 ], [ %.0.i.i, %27 ]
  %.0.i.i33 = phi ptr [ %34, %32 ], [ null, %3 ], [ null, %27 ]
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %4, ptr noundef %36) #21
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %5, ptr noundef %39) #21
  %41 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %1, i64 noundef 0) #21
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %hwloc_obj_get_info_by_name.exit34
  %45 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %7, ptr noundef nonnull %43) #21
  br label %46

46:                                               ; preds = %44, %hwloc_obj_get_info_by_name.exit34
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %48 = load ptr, ptr %47, align 8
  %.not22 = icmp eq ptr %48, null
  br i1 %.not22, label %51, label %49

49:                                               ; preds = %46
  %50 = call i32 @hwloc_bitmap_asprintf(ptr noundef nonnull %8, ptr noundef nonnull %48) #21
  br label %51

51:                                               ; preds = %49, %46
  %52 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %9, i64 noundef 64, ptr noundef nonnull %2, i64 noundef 0) #21
  %53 = load ptr, ptr @stderr, align 8
  %54 = call i64 @fwrite(ptr nonnull @.str.217, i64 77, i64 1, ptr %53) #27
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i64 @fwrite(ptr nonnull @.str.218, i64 59, i64 1, ptr %55) #27
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.219, ptr noundef nonnull %6, ptr noundef %58, ptr noundef %59) #23
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr %7, align 8
  %.not23 = icmp eq ptr %62, null
  %63 = select i1 %.not23, ptr @.str.221, ptr %62
  %64 = load ptr, ptr %8, align 8
  %.not24 = icmp eq ptr %64, null
  %65 = select i1 %.not24, ptr @.str.221, ptr %64
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.220, ptr noundef nonnull %9, ptr noundef nonnull %63, ptr noundef nonnull %65) #23
  %67 = load ptr, ptr @stderr, align 8
  %.not25 = icmp eq ptr %10, null
  %68 = select i1 %.not25, ptr @.str.224, ptr %10
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, ptr noundef nonnull %68) #23
  %70 = icmp ne ptr %.0.i.i36, null
  %71 = icmp ne ptr %.0.i.i33, null
  %or.cond = select i1 %70, i1 true, i1 %71
  %72 = load ptr, ptr @stderr, align 8
  br i1 %or.cond, label %73, label %77

73:                                               ; preds = %51
  %74 = select i1 %70, ptr %.0.i.i36, ptr @.str.226
  %75 = select i1 %71, ptr %.0.i.i33, ptr @.str.224
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.225, ptr noundef nonnull %74, ptr noundef nonnull %75) #23
  br label %79

77:                                               ; preds = %51
  %78 = call i64 @fwrite(ptr nonnull @.str.227, i64 71, i64 1, ptr %72) #27
  br label %79

79:                                               ; preds = %77, %73
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i64 @fwrite(ptr nonnull @.str.228, i64 59, i64 1, ptr %80) #27
  %82 = load ptr, ptr @stderr, align 8
  %83 = call i64 @fwrite(ptr nonnull @.str.229, i64 71, i64 1, ptr %82) #27
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.217, i64 77, i64 1, ptr %84) #27
  %86 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %86) #21
  %87 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %87) #21
  %88 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %88) #21
  %89 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %89) #21
  call void @free(ptr noundef %10) #21
  ret void
}

declare void @hwloc__reorder_children(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #8

declare i32 @hwloc_bitmap_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_decode_from_base64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @hwloc_progname(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @hwloc_internal_distances_add_by_index(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @hwloc_memattr_get_by_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_memattr_register(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_memattr_get_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_internal_memattr_set_value(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #8

declare void @hwloc__free_infos(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_internal_cpukinds_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { cold }

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
