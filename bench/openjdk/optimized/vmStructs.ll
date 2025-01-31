; ModuleID = 'bench/openjdk/original/vmStructs.ll'
source_filename = "bench/openjdk/original/vmStructs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VMStructEntry = type { ptr, ptr, ptr, i32, i64, ptr }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.MonitorList = type { ptr, i64, i64 }
%struct.VMTypeEntry = type { ptr, ptr, i32, i32, i32, i64 }
%struct.VMIntConstantEntry = type { ptr, i32 }
%struct.VMLongConstantEntry = type { ptr, i64 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [12 x i8] c"EpsilonHeap\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"_virtual_space\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"VirtualSpace\00", align 1
@_ZN9VMStructs21localHotSpotVMStructsE = hidden global [735 x %struct.VMStructEntry] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"_space\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ContiguousSpace*\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"G1HeapRegion\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"GrainBytes\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@_ZN12G1HeapRegion10GrainBytesE = external global i64, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"LogOfHRGrainBytes\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@_ZN12G1HeapRegion17LogOfHRGrainBytesE = external global i32, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"_type\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"G1HeapRegionType\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"_bottom\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"HeapWord* const\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"_top\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"HeapWord* volatile\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"_end\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"_pinned_object_count\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"_tag\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"G1HeapRegionType::Tag volatile\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"G1HeapRegionTable\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"_base\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"_length\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"_biased_base\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"_bias\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"_shift_by\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"G1HeapRegionManager\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"_regions\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"G1CollectedHeap\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"_summary_bytes_used\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"_hrm\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"_monitoring_support\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"G1MonitoringSupport*\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"_old_set\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"G1HeapRegionSetBase\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"_humongous_set\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"G1MonitoringSupport\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"_eden_space_committed\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"_eden_space_used\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"_survivor_space_committed\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"_survivor_space_used\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"_old_gen_committed\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"_old_gen_used\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"SATBMarkQueue\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"_active\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"PtrQueue\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"_buf\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"void**\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"_index\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"PSVirtualSpace\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"_alignment\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"const size_t\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"_reserved_low_addr\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"char*\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"_reserved_high_addr\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"_committed_low_addr\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"_committed_high_addr\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"MutableSpace\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"HeapWord*\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"PSYoungGen\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"_reserved\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"MemRegion\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"PSVirtualSpace*\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"_eden_space\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"MutableSpace*\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"_from_space\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"_to_space\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"_min_gen_size\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"_max_gen_size\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"PSOldGen\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"_object_space\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"ParallelScavengeHeap\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"_young_gen\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"PSYoungGen*\00", align 1
@_ZN20ParallelScavengeHeap10_young_genE = external global ptr, align 8
@.str.80 = private unnamed_addr constant [9 x i8] c"_old_gen\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"PSOldGen*\00", align 1
@_ZN20ParallelScavengeHeap8_old_genE = external global ptr, align 8
@.str.82 = private unnamed_addr constant [11 x i8] c"Generation\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"TenuredGeneration\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"_rs\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"CardTableRS*\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"_bts\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"SerialBlockOffsetTable*\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"_shrink_factor\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"_capacity_at_prologue\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"_used_at_prologue\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"_min_heap_delta_bytes\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"_the_space\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"DefNewGeneration\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"TenuredGeneration*\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"_tenuring_threshold\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"_age_table\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"AgeTable\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"SerialBlockOffsetTable\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"_vs\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"_offset_base\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"u_char*\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"SerialHeap\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"DefNewGeneration*\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"ShenandoahHeap\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"_num_regions\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"ShenandoahHeapRegion**\00", align 1
@.str.107 = private unnamed_addr constant [32 x i8] c"_log_min_obj_alignment_in_bytes\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"_used\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"_committed\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"ShenandoahHeapRegion\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"RegionSizeBytes\00", align 1
@_ZN20ShenandoahHeapRegion15RegionSizeBytesE = external global i64, align 8
@.str.113 = private unnamed_addr constant [21 x i8] c"RegionSizeBytesShift\00", align 1
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external global i64, align 8
@.str.114 = private unnamed_addr constant [7 x i8] c"_state\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"ShenandoahHeapRegion::RegionState\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"size_t const\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"XGlobalsForVMStructs\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"_instance_p\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"XGlobalsForVMStructs*\00", align 1
@_ZN20XGlobalsForVMStructs11_instance_pE = external global ptr, align 8
@.str.120 = private unnamed_addr constant [14 x i8] c"_XGlobalPhase\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"uint32_t*\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"_XGlobalSeqNum\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"_XAddressOffsetMask\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"uintptr_t*\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"_XAddressMetadataMask\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"_XAddressMetadataFinalizable\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"_XAddressGoodMask\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"_XAddressBadMask\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"_XAddressWeakBadMask\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"_XObjectAlignmentSmallShift\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"const int*\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"_XObjectAlignmentSmall\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"XCollectedHeap\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"_heap\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"XHeap\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"_page_allocator\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"XPageAllocator\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"_page_table\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"XPageTable\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"_forwarding_table\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"XForwardingTable\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"_relocate\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"XRelocate\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"XPage\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"const uint8_t\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"_seqnum\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"uint32_t\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"_virtual\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"const XVirtualMemory\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"uintptr_t\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"_max_capacity\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"_capacity\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"_map\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"XGranuleMapForPageTable\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"XPage** const\00", align 1
@.str.156 = private unnamed_addr constant [25 x i8] c"XGranuleMapForForwarding\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"XForwarding** const\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"XVirtualMemory\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"_start\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"const uintptr_t\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"XForwarding\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"_object_alignment_shift\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"_ref_count\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"_entries\00", align 1
@.str.165 = private unnamed_addr constant [34 x i8] c"const XAttachedArrayForForwarding\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"XForwardingEntry\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"_entry\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"XAttachedArrayForForwarding\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"ZGlobalsForVMStructs\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"ZGlobalsForVMStructs*\00", align 1
@_ZN20ZGlobalsForVMStructs11_instance_pE = external global ptr, align 8
@.str.172 = private unnamed_addr constant [20 x i8] c"_ZAddressOffsetMask\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"_ZPointerLoadGoodMask\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"_ZPointerLoadBadMask\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"_ZPointerLoadShift\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"size_t*\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"_ZPointerMarkGoodMask\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"_ZPointerMarkBadMask\00", align 1
@.str.179 = private unnamed_addr constant [23 x i8] c"_ZPointerStoreGoodMask\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"_ZPointerStoreBadMask\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"_ZObjectAlignmentSmallShift\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"_ZObjectAlignmentSmall\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"ZCollectedHeap\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"ZHeap\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"ZPageAllocator\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"ZPageTable\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"ZPage\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"const ZPageType\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"const ZVirtualMemory\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"zoffset_end\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"ZGranuleMapForPageTable\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"ZPage** const\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"ZGranuleMapForForwarding\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"ZForwarding** const\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"ZForwardingTable\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"ZVirtualMemory\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"const zoffset\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"const zoffset_end\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"ZForwarding\00", align 1
@.str.200 = private unnamed_addr constant [34 x i8] c"const ZAttachedArrayForForwarding\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"ZForwardingEntry\00", align 1
@.str.202 = private unnamed_addr constant [28 x i8] c"ZAttachedArrayForForwarding\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"sizes\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"BarrierSet\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"_fake_rtti\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"BarrierSet::FakeRtti\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"_concrete_tag\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"BarrierSet::Name\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"CardTable\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"_whole_heap\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"const MemRegion\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"_page_size\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"_byte_map_size\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"_byte_map\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"CardTable::CardValue*\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"_byte_map_base\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"CardTableBarrierSet\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"_defer_initial_card_mark\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"_card_table\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"CardTable*\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"CollectedHeap\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"_is_stw_gc_active\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"_total_collections\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"ContiguousSpace\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"_word_size\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"oopDesc\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"_mark\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"markWord\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"_metadata._klass\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"Klass*\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"_metadata._compressed_klass\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"narrowKlass\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"_barrier_set\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"BarrierSet*\00", align 1
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@.str.236 = private unnamed_addr constant [11 x i8] c"ArrayKlass\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"_dimension\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"_higher_dimension\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"ObjArrayKlass*\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"_lower_dimension\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"ArrayKlass*\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"ConstantPool\00", align 1
@.str.243 = private unnamed_addr constant [6 x i8] c"_tags\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"Array<u1>*\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"_cache\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"ConstantPoolCache*\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"_pool_holder\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"InstanceKlass*\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"_operands\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"Array<u2>*\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"_resolved_klasses\00", align 1
@.str.252 = private unnamed_addr constant [15 x i8] c"Array<Klass*>*\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"_minor_version\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c"u2\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"_major_version\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"_generic_signature_index\00", align 1
@.str.257 = private unnamed_addr constant [24 x i8] c"_source_file_name_index\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"ConstantPoolCache\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"_resolved_references\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"OopHandle\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"_reference_map\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"_constant_pool\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"ConstantPool*\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"_resolved_field_entries\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"Array<ResolvedFieldEntry>*\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"ResolvedFieldEntry\00", align 1
@.str.267 = private unnamed_addr constant [13 x i8] c"_cpool_index\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"_resolved_method_entries\00", align 1
@.str.269 = private unnamed_addr constant [28 x i8] c"Array<ResolvedMethodEntry>*\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"ResolvedMethodEntry\00", align 1
@.str.271 = private unnamed_addr constant [23 x i8] c"_resolved_indy_entries\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"Array<ResolvedIndyEntry>*\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"ResolvedIndyEntry\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"InstanceKlass\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"_array_klasses\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"_methods\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"Array<Method*>*\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"_default_methods\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"_local_interfaces\00", align 1
@.str.280 = private unnamed_addr constant [23 x i8] c"Array<InstanceKlass*>*\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"_transitive_interfaces\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"_fieldinfo_stream\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"_constants\00", align 1
@.str.284 = private unnamed_addr constant [24 x i8] c"_source_debug_extension\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"const char*\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"_inner_classes\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"Array<jushort>*\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"_nest_members\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"_nonstatic_field_size\00", align 1
@.str.290 = private unnamed_addr constant [19 x i8] c"_static_field_size\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"_static_oop_field_count\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"_nonstatic_oop_map_size\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"_init_state\00", align 1
@.str.294 = private unnamed_addr constant [26 x i8] c"InstanceKlass::ClassState\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"_init_thread\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"JavaThread*\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"_is_marked_dependent\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"_itable_len\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"_nest_host_index\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"_reference_type\00", align 1
@.str.301 = private unnamed_addr constant [3 x i8] c"u1\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"_oop_map_cache\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"OopMapCache*\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"_jni_ids\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"JNIid*\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"_osr_nmethods_head\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"nmethod*\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"_breakpoints\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"BreakpointInfo*\00", align 1
@.str.310 = private unnamed_addr constant [21 x i8] c"_methods_jmethod_ids\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"jmethodID*\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"_idnum_allocated_count\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"_annotations\00", align 1
@.str.314 = private unnamed_addr constant [13 x i8] c"Annotations*\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"_method_ordering\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"Array<int>*\00", align 1
@.str.317 = private unnamed_addr constant [24 x i8] c"_default_vtable_indices\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"Klass\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"_super_check_offset\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"juint\00", align 1
@.str.321 = private unnamed_addr constant [23 x i8] c"_secondary_super_cache\00", align 1
@.str.322 = private unnamed_addr constant [18 x i8] c"_secondary_supers\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"_primary_supers[0]\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c"_java_mirror\00", align 1
@.str.325 = private unnamed_addr constant [16 x i8] c"_modifier_flags\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"jint\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"_super\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"_subklass\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"_layout_helper\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"_name\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"Symbol*\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"_access_flags\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"AccessFlags\00", align 1
@.str.334 = private unnamed_addr constant [14 x i8] c"_next_sibling\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"_next_link\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"_vtable_len\00", align 1
@.str.337 = private unnamed_addr constant [19 x i8] c"_class_loader_data\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"ClassLoaderData*\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"vtableEntry\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"_method\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"Method*\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"MethodData\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"_size\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"_data_size\00", align 1
@.str.345 = private unnamed_addr constant [9 x i8] c"_data[0]\00", align 1
@.str.346 = private unnamed_addr constant [9 x i8] c"intptr_t\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"_parameters_type_data_di\00", align 1
@.str.348 = private unnamed_addr constant [35 x i8] c"_compiler_counters._nof_decompiles\00", align 1
@.str.349 = private unnamed_addr constant [44 x i8] c"_compiler_counters._nof_overflow_recompiles\00", align 1
@.str.350 = private unnamed_addr constant [39 x i8] c"_compiler_counters._nof_overflow_traps\00", align 1
@.str.351 = private unnamed_addr constant [40 x i8] c"_compiler_counters._trap_hist._array[0]\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"_eflags\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"intx\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"_arg_local\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"_arg_stack\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"_arg_returned\00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"_tenure_traps\00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"_invoke_mask\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"_backedge_mask\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"DataLayout\00", align 1
@.str.361 = private unnamed_addr constant [21 x i8] c"_header._struct._tag\00", align 1
@.str.362 = private unnamed_addr constant [23 x i8] c"_header._struct._flags\00", align 1
@.str.363 = private unnamed_addr constant [21 x i8] c"_header._struct._bci\00", align 1
@.str.364 = private unnamed_addr constant [23 x i8] c"_header._struct._traps\00", align 1
@.str.365 = private unnamed_addr constant [3 x i8] c"u4\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"_cells[0]\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"MethodCounters\00", align 1
@.str.368 = private unnamed_addr constant [28 x i8] c"_interpreter_throwout_count\00", align 1
@.str.369 = private unnamed_addr constant [23 x i8] c"_number_of_breakpoints\00", align 1
@.str.370 = private unnamed_addr constant [20 x i8] c"_invocation_counter\00", align 1
@.str.371 = private unnamed_addr constant [18 x i8] c"InvocationCounter\00", align 1
@.str.372 = private unnamed_addr constant [18 x i8] c"_backedge_counter\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.374 = private unnamed_addr constant [13 x i8] c"_constMethod\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"ConstMethod*\00", align 1
@.str.376 = private unnamed_addr constant [13 x i8] c"_method_data\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"MethodData*\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"_method_counters\00", align 1
@.str.379 = private unnamed_addr constant [16 x i8] c"MethodCounters*\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"_vtable_index\00", align 1
@.str.381 = private unnamed_addr constant [14 x i8] c"_intrinsic_id\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"_code\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"_i2i_entry\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"_from_compiled_entry\00", align 1
@.str.385 = private unnamed_addr constant [24 x i8] c"_from_interpreted_entry\00", align 1
@.str.386 = private unnamed_addr constant [12 x i8] c"ConstMethod\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"_fingerprint\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"_stackmap_data\00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"_constMethod_size\00", align 1
@.str.390 = private unnamed_addr constant [14 x i8] c"_flags._flags\00", align 1
@.str.391 = private unnamed_addr constant [11 x i8] c"_code_size\00", align 1
@.str.392 = private unnamed_addr constant [12 x i8] c"_name_index\00", align 1
@.str.393 = private unnamed_addr constant [17 x i8] c"_signature_index\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"_method_idnum\00", align 1
@.str.395 = private unnamed_addr constant [11 x i8] c"_max_stack\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"_max_locals\00", align 1
@.str.397 = private unnamed_addr constant [20 x i8] c"_size_of_parameters\00", align 1
@.str.398 = private unnamed_addr constant [21 x i8] c"_num_stack_arg_slots\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"ObjArrayKlass\00", align 1
@.str.400 = private unnamed_addr constant [15 x i8] c"_element_klass\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"_bottom_klass\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.403 = private unnamed_addr constant [19 x i8] c"_hash_and_refcount\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"_body\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"_body[0]\00", align 1
@.str.406 = private unnamed_addr constant [15 x i8] c"TypeArrayKlass\00", align 1
@.str.407 = private unnamed_addr constant [12 x i8] c"_max_length\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"_obj\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c"oop*\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"Annotations\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"_class_annotations\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"_fields_annotations\00", align 1
@.str.413 = private unnamed_addr constant [19 x i8] c"Array<Array<u1>*>*\00", align 1
@.str.414 = private unnamed_addr constant [24 x i8] c"_class_type_annotations\00", align 1
@.str.415 = private unnamed_addr constant [25 x i8] c"_fields_type_annotations\00", align 1
@.str.416 = private unnamed_addr constant [24 x i8] c"CheckedExceptionElement\00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"class_cp_index\00", align 1
@.str.418 = private unnamed_addr constant [26 x i8] c"LocalVariableTableElement\00", align 1
@.str.419 = private unnamed_addr constant [10 x i8] c"start_bci\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.421 = private unnamed_addr constant [14 x i8] c"name_cp_index\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"descriptor_cp_index\00", align 1
@.str.423 = private unnamed_addr constant [19 x i8] c"signature_cp_index\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.425 = private unnamed_addr constant [22 x i8] c"ExceptionTableElement\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"start_pc\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"end_pc\00", align 1
@.str.428 = private unnamed_addr constant [11 x i8] c"handler_pc\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"catch_type_index\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"BreakpointInfo\00", align 1
@.str.431 = private unnamed_addr constant [15 x i8] c"_orig_bytecode\00", align 1
@.str.432 = private unnamed_addr constant [16 x i8] c"Bytecodes::Code\00", align 1
@.str.433 = private unnamed_addr constant [5 x i8] c"_bci\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"_next\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"JNIid\00", align 1
@.str.436 = private unnamed_addr constant [8 x i8] c"_holder\00", align 1
@.str.437 = private unnamed_addr constant [8 x i8] c"_offset\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"Universe\00", align 1
@.str.439 = private unnamed_addr constant [15 x i8] c"_collectedHeap\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"CollectedHeap*\00", align 1
@_ZN8Universe14_collectedHeapE = external global ptr, align 8
@.str.441 = private unnamed_addr constant [15 x i8] c"CompressedOops\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"_narrow_oop._base\00", align 1
@_ZN14CompressedOops11_narrow_oopE = external global %struct.NarrowPtrStruct, align 8
@.str.443 = private unnamed_addr constant [19 x i8] c"_narrow_oop._shift\00", align 1
@.str.444 = private unnamed_addr constant [38 x i8] c"_narrow_oop._use_implicit_null_checks\00", align 1
@.str.445 = private unnamed_addr constant [24 x i8] c"CompressedKlassPointers\00", align 1
@_ZN23CompressedKlassPointers5_baseE = external global ptr, align 8
@.str.446 = private unnamed_addr constant [7 x i8] c"_shift\00", align 1
@_ZN23CompressedKlassPointers6_shiftE = external global i32, align 4
@.str.447 = private unnamed_addr constant [13 x i8] c"MetaspaceObj\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"_shared_metaspace_base\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"void*\00", align 1
@_ZN12MetaspaceObj22_shared_metaspace_baseE = external global ptr, align 8
@.str.450 = private unnamed_addr constant [22 x i8] c"_shared_metaspace_top\00", align 1
@_ZN12MetaspaceObj21_shared_metaspace_topE = external global ptr, align 8
@.str.451 = private unnamed_addr constant [23 x i8] c"ThreadLocalAllocBuffer\00", align 1
@.str.452 = private unnamed_addr constant [8 x i8] c"_pf_top\00", align 1
@.str.453 = private unnamed_addr constant [14 x i8] c"_desired_size\00", align 1
@.str.454 = private unnamed_addr constant [20 x i8] c"_refill_waste_limit\00", align 1
@.str.455 = private unnamed_addr constant [33 x i8] c"_reserve_for_allocation_prefetch\00", align 1
@_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE = external global i32, align 4
@.str.456 = private unnamed_addr constant [16 x i8] c"_target_refills\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@_ZN22ThreadLocalAllocBuffer15_target_refillsE = external global i32, align 4
@.str.458 = private unnamed_addr constant [19 x i8] c"_number_of_refills\00", align 1
@.str.459 = private unnamed_addr constant [14 x i8] c"_refill_waste\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"_gc_waste\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"_slow_allocations\00", align 1
@.str.462 = private unnamed_addr constant [14 x i8] c"_low_boundary\00", align 1
@.str.463 = private unnamed_addr constant [15 x i8] c"_high_boundary\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"_low\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"_high\00", align 1
@.str.466 = private unnamed_addr constant [12 x i8] c"_lower_high\00", align 1
@.str.467 = private unnamed_addr constant [13 x i8] c"_middle_high\00", align 1
@.str.468 = private unnamed_addr constant [12 x i8] c"_upper_high\00", align 1
@.str.469 = private unnamed_addr constant [17 x i8] c"PerfDataPrologue\00", align 1
@.str.470 = private unnamed_addr constant [6 x i8] c"magic\00", align 1
@.str.471 = private unnamed_addr constant [11 x i8] c"byte_order\00", align 1
@.str.472 = private unnamed_addr constant [6 x i8] c"jbyte\00", align 1
@.str.473 = private unnamed_addr constant [14 x i8] c"major_version\00", align 1
@.str.474 = private unnamed_addr constant [14 x i8] c"minor_version\00", align 1
@.str.475 = private unnamed_addr constant [11 x i8] c"accessible\00", align 1
@.str.476 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.477 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"mod_time_stamp\00", align 1
@.str.479 = private unnamed_addr constant [6 x i8] c"jlong\00", align 1
@.str.480 = private unnamed_addr constant [13 x i8] c"entry_offset\00", align 1
@.str.481 = private unnamed_addr constant [12 x i8] c"num_entries\00", align 1
@.str.482 = private unnamed_addr constant [14 x i8] c"PerfDataEntry\00", align 1
@.str.483 = private unnamed_addr constant [13 x i8] c"entry_length\00", align 1
@.str.484 = private unnamed_addr constant [12 x i8] c"name_offset\00", align 1
@.str.485 = private unnamed_addr constant [14 x i8] c"vector_length\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c"data_type\00", align 1
@.str.487 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.488 = private unnamed_addr constant [11 x i8] c"data_units\00", align 1
@.str.489 = private unnamed_addr constant [17 x i8] c"data_variability\00", align 1
@.str.490 = private unnamed_addr constant [12 x i8] c"data_offset\00", align 1
@.str.491 = private unnamed_addr constant [11 x i8] c"PerfMemory\00", align 1
@_ZN10PerfMemory6_startE = external global ptr, align 8
@_ZN10PerfMemory4_endE = external global ptr, align 8
@_ZN10PerfMemory4_topE = external global ptr, align 8
@_ZN10PerfMemory9_capacityE = external global i64, align 8
@.str.492 = private unnamed_addr constant [10 x i8] c"_prologue\00", align 1
@.str.493 = private unnamed_addr constant [18 x i8] c"PerfDataPrologue*\00", align 1
@_ZN10PerfMemory9_prologueE = external global ptr, align 8
@.str.494 = private unnamed_addr constant [13 x i8] c"_initialized\00", align 1
@_ZN10PerfMemory12_initializedE = external global i32, align 4
@.str.495 = private unnamed_addr constant [10 x i8] c"vmClasses\00", align 1
@.str.496 = private unnamed_addr constant [57 x i8] c"_klasses[static_cast<int>(vmClassID::Object_klass_knum)]\00", align 1
@_ZN9vmClasses8_klassesE = external global [0 x ptr], align 8
@.str.497 = private unnamed_addr constant [57 x i8] c"_klasses[static_cast<int>(vmClassID::String_klass_knum)]\00", align 1
@.str.498 = private unnamed_addr constant [56 x i8] c"_klasses[static_cast<int>(vmClassID::Class_klass_knum)]\00", align 1
@.str.499 = private unnamed_addr constant [62 x i8] c"_klasses[static_cast<int>(vmClassID::ClassLoader_klass_knum)]\00", align 1
@.str.500 = private unnamed_addr constant [57 x i8] c"_klasses[static_cast<int>(vmClassID::System_klass_knum)]\00", align 1
@.str.501 = private unnamed_addr constant [57 x i8] c"_klasses[static_cast<int>(vmClassID::Thread_klass_knum)]\00", align 1
@.str.502 = private unnamed_addr constant [69 x i8] c"_klasses[static_cast<int>(vmClassID::Thread_FieldHolder_klass_knum)]\00", align 1
@.str.503 = private unnamed_addr constant [62 x i8] c"_klasses[static_cast<int>(vmClassID::ThreadGroup_klass_knum)]\00", align 1
@.str.504 = private unnamed_addr constant [63 x i8] c"_klasses[static_cast<int>(vmClassID::MethodHandle_klass_knum)]\00", align 1
@.str.505 = private unnamed_addr constant [15 x i8] c"_vm_symbols[0]\00", align 1
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@.str.506 = private unnamed_addr constant [16 x i8] c"ClassLoaderData\00", align 1
@.str.507 = private unnamed_addr constant [14 x i8] c"_class_loader\00", align 1
@.str.508 = private unnamed_addr constant [9 x i8] c"_klasses\00", align 1
@.str.509 = private unnamed_addr constant [25 x i8] c"_has_class_mirror_holder\00", align 1
@.str.510 = private unnamed_addr constant [21 x i8] c"ClassLoaderDataGraph\00", align 1
@.str.511 = private unnamed_addr constant [6 x i8] c"_head\00", align 1
@_ZN20ClassLoaderDataGraph5_headE = external global ptr, align 8
@.str.512 = private unnamed_addr constant [14 x i8] c"Array<Klass*>\00", align 1
@.str.513 = private unnamed_addr constant [26 x i8] c"Array<ResolvedFieldEntry>\00", align 1
@.str.514 = private unnamed_addr constant [27 x i8] c"Array<ResolvedMethodEntry>\00", align 1
@.str.515 = private unnamed_addr constant [25 x i8] c"Array<ResolvedIndyEntry>\00", align 1
@.str.516 = private unnamed_addr constant [18 x i8] c"GrowableArrayBase\00", align 1
@.str.517 = private unnamed_addr constant [5 x i8] c"_len\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"GrowableArray<int>\00", align 1
@.str.519 = private unnamed_addr constant [6 x i8] c"_data\00", align 1
@.str.520 = private unnamed_addr constant [5 x i8] c"int*\00", align 1
@.str.521 = private unnamed_addr constant [10 x i8] c"CodeCache\00", align 1
@.str.522 = private unnamed_addr constant [7 x i8] c"_heaps\00", align 1
@.str.523 = private unnamed_addr constant [26 x i8] c"GrowableArray<CodeHeap*>*\00", align 1
@_ZN9CodeCache6_heapsE = external global ptr, align 8
@.str.524 = private unnamed_addr constant [11 x i8] c"_low_bound\00", align 1
@_ZN9CodeCache10_low_boundE = external global ptr, align 8
@.str.525 = private unnamed_addr constant [12 x i8] c"_high_bound\00", align 1
@_ZN9CodeCache11_high_boundE = external global ptr, align 8
@.str.526 = private unnamed_addr constant [9 x i8] c"CodeHeap\00", align 1
@.str.527 = private unnamed_addr constant [8 x i8] c"_memory\00", align 1
@.str.528 = private unnamed_addr constant [8 x i8] c"_segmap\00", align 1
@.str.529 = private unnamed_addr constant [19 x i8] c"_log2_segment_size\00", align 1
@.str.530 = private unnamed_addr constant [10 x i8] c"HeapBlock\00", align 1
@.str.531 = private unnamed_addr constant [8 x i8] c"_header\00", align 1
@.str.532 = private unnamed_addr constant [18 x i8] c"HeapBlock::Header\00", align 1
@.str.533 = private unnamed_addr constant [20 x i8] c"AbstractInterpreter\00", align 1
@.str.534 = private unnamed_addr constant [11 x i8] c"StubQueue*\00", align 1
@_ZN19AbstractInterpreter5_codeE = external global ptr, align 8
@.str.535 = private unnamed_addr constant [10 x i8] c"StubQueue\00", align 1
@.str.536 = private unnamed_addr constant [13 x i8] c"_stub_buffer\00", align 1
@.str.537 = private unnamed_addr constant [14 x i8] c"_buffer_limit\00", align 1
@.str.538 = private unnamed_addr constant [13 x i8] c"_queue_begin\00", align 1
@.str.539 = private unnamed_addr constant [11 x i8] c"_queue_end\00", align 1
@.str.540 = private unnamed_addr constant [17 x i8] c"_number_of_stubs\00", align 1
@.str.541 = private unnamed_addr constant [19 x i8] c"InterpreterCodelet\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c"_description\00", align 1
@.str.543 = private unnamed_addr constant [10 x i8] c"_bytecode\00", align 1
@.str.544 = private unnamed_addr constant [13 x i8] c"StubRoutines\00", align 1
@.str.545 = private unnamed_addr constant [26 x i8] c"_call_stub_return_address\00", align 1
@_ZN12StubRoutines25_call_stub_return_addressE = external global ptr, align 8
@.str.546 = private unnamed_addr constant [7 x i8] c"PcDesc\00", align 1
@.str.547 = private unnamed_addr constant [11 x i8] c"_pc_offset\00", align 1
@.str.548 = private unnamed_addr constant [21 x i8] c"_scope_decode_offset\00", align 1
@.str.549 = private unnamed_addr constant [19 x i8] c"_obj_decode_offset\00", align 1
@.str.550 = private unnamed_addr constant [7 x i8] c"_flags\00", align 1
@.str.551 = private unnamed_addr constant [9 x i8] c"CodeBlob\00", align 1
@.str.552 = private unnamed_addr constant [13 x i8] c"_header_size\00", align 1
@.str.553 = private unnamed_addr constant [17 x i8] c"_relocation_size\00", align 1
@.str.554 = private unnamed_addr constant [16 x i8] c"_content_offset\00", align 1
@.str.555 = private unnamed_addr constant [13 x i8] c"_code_offset\00", align 1
@.str.556 = private unnamed_addr constant [23 x i8] c"_frame_complete_offset\00", align 1
@.str.557 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.558 = private unnamed_addr constant [13 x i8] c"_data_offset\00", align 1
@.str.559 = private unnamed_addr constant [12 x i8] c"_frame_size\00", align 1
@.str.560 = private unnamed_addr constant [10 x i8] c"_oop_maps\00", align 1
@.str.561 = private unnamed_addr constant [20 x i8] c"ImmutableOopMapSet*\00", align 1
@.str.562 = private unnamed_addr constant [26 x i8] c"_caller_must_gc_arguments\00", align 1
@.str.563 = private unnamed_addr constant [19 x i8] c"DeoptimizationBlob\00", align 1
@.str.564 = private unnamed_addr constant [15 x i8] c"_unpack_offset\00", align 1
@.str.565 = private unnamed_addr constant [8 x i8] c"nmethod\00", align 1
@.str.566 = private unnamed_addr constant [11 x i8] c"_entry_bci\00", align 1
@.str.567 = private unnamed_addr constant [10 x i8] c"_osr_link\00", align 1
@.str.568 = private unnamed_addr constant [21 x i8] c"volatile signed char\00", align 1
@.str.569 = private unnamed_addr constant [18 x i8] c"_exception_offset\00", align 1
@.str.570 = private unnamed_addr constant [22 x i8] c"_deopt_handler_offset\00", align 1
@.str.571 = private unnamed_addr constant [25 x i8] c"_deopt_mh_handler_offset\00", align 1
@.str.572 = private unnamed_addr constant [16 x i8] c"_orig_pc_offset\00", align 1
@.str.573 = private unnamed_addr constant [13 x i8] c"_stub_offset\00", align 1
@.str.574 = private unnamed_addr constant [17 x i8] c"_metadata_offset\00", align 1
@.str.575 = private unnamed_addr constant [19 x i8] c"_scopes_pcs_offset\00", align 1
@.str.576 = private unnamed_addr constant [20 x i8] c"_scopes_data_offset\00", align 1
@.str.577 = private unnamed_addr constant [22 x i8] c"_handler_table_offset\00", align 1
@.str.578 = private unnamed_addr constant [22 x i8] c"_nul_chk_table_offset\00", align 1
@.str.579 = private unnamed_addr constant [14 x i8] c"_entry_offset\00", align 1
@.str.580 = private unnamed_addr constant [23 x i8] c"_verified_entry_offset\00", align 1
@.str.581 = private unnamed_addr constant [17 x i8] c"_osr_entry_point\00", align 1
@.str.582 = private unnamed_addr constant [16 x i8] c"_immutable_data\00", align 1
@.str.583 = private unnamed_addr constant [21 x i8] c"_immutable_data_size\00", align 1
@.str.584 = private unnamed_addr constant [12 x i8] c"_compile_id\00", align 1
@.str.585 = private unnamed_addr constant [12 x i8] c"_comp_level\00", align 1
@.str.586 = private unnamed_addr constant [10 x i8] c"CompLevel\00", align 1
@.str.587 = private unnamed_addr constant [17 x i8] c"_exception_cache\00", align 1
@.str.588 = private unnamed_addr constant [16 x i8] c"ExceptionCache*\00", align 1
@.str.589 = private unnamed_addr constant [15 x i8] c"Deoptimization\00", align 1
@.str.590 = private unnamed_addr constant [18 x i8] c"_trap_reason_name\00", align 1
@_ZN14Deoptimization17_trap_reason_nameE = external global [0 x ptr], align 8
@.str.591 = private unnamed_addr constant [28 x i8] c"Deoptimization::UnrollBlock\00", align 1
@.str.592 = private unnamed_addr constant [27 x i8] c"_size_of_deoptimized_frame\00", align 1
@.str.593 = private unnamed_addr constant [19 x i8] c"_caller_adjustment\00", align 1
@.str.594 = private unnamed_addr constant [18 x i8] c"_number_of_frames\00", align 1
@.str.595 = private unnamed_addr constant [19 x i8] c"_total_frame_sizes\00", align 1
@.str.596 = private unnamed_addr constant [13 x i8] c"_unpack_kind\00", align 1
@.str.597 = private unnamed_addr constant [13 x i8] c"_frame_sizes\00", align 1
@.str.598 = private unnamed_addr constant [10 x i8] c"intptr_t*\00", align 1
@.str.599 = private unnamed_addr constant [11 x i8] c"_frame_pcs\00", align 1
@.str.600 = private unnamed_addr constant [9 x i8] c"address*\00", align 1
@.str.601 = private unnamed_addr constant [16 x i8] c"_register_block\00", align 1
@.str.602 = private unnamed_addr constant [13 x i8] c"_return_type\00", align 1
@.str.603 = private unnamed_addr constant [10 x i8] c"BasicType\00", align 1
@.str.604 = private unnamed_addr constant [14 x i8] c"_initial_info\00", align 1
@.str.605 = private unnamed_addr constant [26 x i8] c"_caller_actual_parameters\00", align 1
@.str.606 = private unnamed_addr constant [16 x i8] c"JavaCallWrapper\00", align 1
@.str.607 = private unnamed_addr constant [8 x i8] c"_anchor\00", align 1
@.str.608 = private unnamed_addr constant [16 x i8] c"JavaFrameAnchor\00", align 1
@.str.609 = private unnamed_addr constant [14 x i8] c"_last_Java_sp\00", align 1
@.str.610 = private unnamed_addr constant [14 x i8] c"_last_Java_pc\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"Threads\00", align 1
@.str.612 = private unnamed_addr constant [19 x i8] c"_number_of_threads\00", align 1
@_ZN7Threads18_number_of_threadsE = external global i32, align 4
@.str.613 = private unnamed_addr constant [30 x i8] c"_number_of_non_daemon_threads\00", align 1
@_ZN7Threads29_number_of_non_daemon_threadsE = external global i32, align 4
@.str.614 = private unnamed_addr constant [13 x i8] c"_return_code\00", align 1
@_ZN7Threads12_return_codeE = external global i32, align 4
@.str.615 = private unnamed_addr constant [18 x i8] c"ThreadsSMRSupport\00", align 1
@.str.616 = private unnamed_addr constant [18 x i8] c"_java_thread_list\00", align 1
@.str.617 = private unnamed_addr constant [13 x i8] c"ThreadsList*\00", align 1
@_ZN17ThreadsSMRSupport17_java_thread_listE = external global ptr, align 8
@.str.618 = private unnamed_addr constant [12 x i8] c"ThreadsList\00", align 1
@.str.619 = private unnamed_addr constant [11 x i8] c"const uint\00", align 1
@.str.620 = private unnamed_addr constant [9 x i8] c"_threads\00", align 1
@.str.621 = private unnamed_addr constant [25 x i8] c"JavaThread *const *const\00", align 1
@.str.622 = private unnamed_addr constant [13 x i8] c"ThreadShadow\00", align 1
@.str.623 = private unnamed_addr constant [19 x i8] c"_pending_exception\00", align 1
@.str.624 = private unnamed_addr constant [4 x i8] c"oop\00", align 1
@.str.625 = private unnamed_addr constant [16 x i8] c"_exception_file\00", align 1
@.str.626 = private unnamed_addr constant [16 x i8] c"_exception_line\00", align 1
@.str.627 = private unnamed_addr constant [7 x i8] c"Thread\00", align 1
@.str.628 = private unnamed_addr constant [6 x i8] c"_tlab\00", align 1
@.str.629 = private unnamed_addr constant [17 x i8] c"_allocated_bytes\00", align 1
@.str.630 = private unnamed_addr constant [11 x i8] c"JavaThread\00", align 1
@.str.631 = private unnamed_addr constant [12 x i8] c"_lock_stack\00", align 1
@.str.632 = private unnamed_addr constant [10 x i8] c"LockStack\00", align 1
@.str.633 = private unnamed_addr constant [9 x i8] c"_base[0]\00", align 1
@.str.634 = private unnamed_addr constant [12 x i8] c"NamedThread\00", align 1
@.str.635 = private unnamed_addr constant [18 x i8] c"_processed_thread\00", align 1
@.str.636 = private unnamed_addr constant [8 x i8] c"Thread*\00", align 1
@.str.637 = private unnamed_addr constant [11 x i8] c"_threadObj\00", align 1
@.str.638 = private unnamed_addr constant [9 x i8] c"_vthread\00", align 1
@.str.639 = private unnamed_addr constant [15 x i8] c"_jvmti_vthread\00", align 1
@.str.640 = private unnamed_addr constant [18 x i8] c"_scopedValueCache\00", align 1
@.str.641 = private unnamed_addr constant [11 x i8] c"_vm_result\00", align 1
@.str.642 = private unnamed_addr constant [13 x i8] c"_vm_result_2\00", align 1
@.str.643 = private unnamed_addr constant [10 x i8] c"Metadata*\00", align 1
@.str.644 = private unnamed_addr constant [25 x i8] c"_current_pending_monitor\00", align 1
@.str.645 = private unnamed_addr constant [15 x i8] c"ObjectMonitor*\00", align 1
@.str.646 = private unnamed_addr constant [38 x i8] c"_current_pending_monitor_is_from_java\00", align 1
@.str.647 = private unnamed_addr constant [25 x i8] c"_current_waiting_monitor\00", align 1
@.str.648 = private unnamed_addr constant [15 x i8] c"_suspend_flags\00", align 1
@.str.649 = private unnamed_addr constant [15 x i8] c"_exception_oop\00", align 1
@.str.650 = private unnamed_addr constant [14 x i8] c"_exception_pc\00", align 1
@.str.651 = private unnamed_addr constant [25 x i8] c"_is_method_handle_return\00", align 1
@.str.652 = private unnamed_addr constant [20 x i8] c"_saved_exception_pc\00", align 1
@.str.653 = private unnamed_addr constant [14 x i8] c"_thread_state\00", align 1
@.str.654 = private unnamed_addr constant [16 x i8] c"JavaThreadState\00", align 1
@.str.655 = private unnamed_addr constant [10 x i8] c"_osthread\00", align 1
@.str.656 = private unnamed_addr constant [10 x i8] c"OSThread*\00", align 1
@.str.657 = private unnamed_addr constant [12 x i8] c"_stack_base\00", align 1
@.str.658 = private unnamed_addr constant [12 x i8] c"_stack_size\00", align 1
@.str.659 = private unnamed_addr constant [19 x i8] c"_vframe_array_head\00", align 1
@.str.660 = private unnamed_addr constant [13 x i8] c"vframeArray*\00", align 1
@.str.661 = private unnamed_addr constant [19 x i8] c"_vframe_array_last\00", align 1
@.str.662 = private unnamed_addr constant [16 x i8] c"_active_handles\00", align 1
@.str.663 = private unnamed_addr constant [16 x i8] c"JNIHandleBlock*\00", align 1
@.str.664 = private unnamed_addr constant [12 x i8] c"_terminated\00", align 1
@.str.665 = private unnamed_addr constant [28 x i8] c"JavaThread::TerminatedTypes\00", align 1
@.str.666 = private unnamed_addr constant [15 x i8] c"_resource_area\00", align 1
@.str.667 = private unnamed_addr constant [14 x i8] c"ResourceArea*\00", align 1
@.str.668 = private unnamed_addr constant [15 x i8] c"CompilerThread\00", align 1
@.str.669 = private unnamed_addr constant [5 x i8] c"_env\00", align 1
@.str.670 = private unnamed_addr constant [7 x i8] c"ciEnv*\00", align 1
@.str.671 = private unnamed_addr constant [9 x i8] c"OSThread\00", align 1
@.str.672 = private unnamed_addr constant [12 x i8] c"ThreadState\00", align 1
@.str.673 = private unnamed_addr constant [19 x i8] c"ImmutableOopMapSet\00", align 1
@.str.674 = private unnamed_addr constant [7 x i8] c"_count\00", align 1
@.str.675 = private unnamed_addr constant [20 x i8] c"ImmutableOopMapPair\00", align 1
@.str.676 = private unnamed_addr constant [15 x i8] c"_oopmap_offset\00", align 1
@.str.677 = private unnamed_addr constant [16 x i8] c"ImmutableOopMap\00", align 1
@.str.678 = private unnamed_addr constant [11 x i8] c"JNIHandles\00", align 1
@.str.679 = private unnamed_addr constant [16 x i8] c"_global_handles\00", align 1
@.str.680 = private unnamed_addr constant [12 x i8] c"OopStorage*\00", align 1
@_ZN10JNIHandles15_global_handlesE = external global ptr, align 8
@.str.681 = private unnamed_addr constant [21 x i8] c"_weak_global_handles\00", align 1
@_ZN10JNIHandles20_weak_global_handlesE = external global ptr, align 8
@.str.682 = private unnamed_addr constant [15 x i8] c"JNIHandleBlock\00", align 1
@.str.683 = private unnamed_addr constant [9 x i8] c"_handles\00", align 1
@.str.684 = private unnamed_addr constant [17 x i8] c"CompressedStream\00", align 1
@.str.685 = private unnamed_addr constant [8 x i8] c"_buffer\00", align 1
@.str.686 = private unnamed_addr constant [10 x i8] c"_position\00", align 1
@.str.687 = private unnamed_addr constant [10 x i8] c"VMRegImpl\00", align 1
@.str.688 = private unnamed_addr constant [11 x i8] c"regName[0]\00", align 1
@_ZN9VMRegImpl7regNameE = external global [0 x ptr], align 8
@.str.689 = private unnamed_addr constant [7 x i8] c"stack0\00", align 1
@.str.690 = private unnamed_addr constant [6 x i8] c"VMReg\00", align 1
@_ZN9VMRegImpl6stack0E = external global ptr, align 8
@.str.691 = private unnamed_addr constant [9 x i8] c"Runtime1\00", align 1
@.str.692 = private unnamed_addr constant [7 x i8] c"_blobs\00", align 1
@_ZN8Runtime16_blobsE = external global [33 x ptr], align 16
@.str.693 = private unnamed_addr constant [6 x i8] c"ciEnv\00", align 1
@.str.694 = private unnamed_addr constant [15 x i8] c"_compiler_data\00", align 1
@.str.695 = private unnamed_addr constant [9 x i8] c"_factory\00", align 1
@.str.696 = private unnamed_addr constant [17 x i8] c"ciObjectFactory*\00", align 1
@.str.697 = private unnamed_addr constant [14 x i8] c"_dependencies\00", align 1
@.str.698 = private unnamed_addr constant [14 x i8] c"Dependencies*\00", align 1
@.str.699 = private unnamed_addr constant [6 x i8] c"_task\00", align 1
@.str.700 = private unnamed_addr constant [13 x i8] c"CompileTask*\00", align 1
@.str.701 = private unnamed_addr constant [7 x i8] c"_arena\00", align 1
@.str.702 = private unnamed_addr constant [7 x i8] c"Arena*\00", align 1
@.str.703 = private unnamed_addr constant [13 x i8] c"ciBaseObject\00", align 1
@.str.704 = private unnamed_addr constant [7 x i8] c"_ident\00", align 1
@.str.705 = private unnamed_addr constant [9 x i8] c"ciObject\00", align 1
@.str.706 = private unnamed_addr constant [8 x i8] c"_handle\00", align 1
@.str.707 = private unnamed_addr constant [8 x i8] c"jobject\00", align 1
@.str.708 = private unnamed_addr constant [7 x i8] c"_klass\00", align 1
@.str.709 = private unnamed_addr constant [9 x i8] c"ciKlass*\00", align 1
@.str.710 = private unnamed_addr constant [11 x i8] c"ciMetadata\00", align 1
@.str.711 = private unnamed_addr constant [10 x i8] c"_metadata\00", align 1
@.str.712 = private unnamed_addr constant [9 x i8] c"ciSymbol\00", align 1
@.str.713 = private unnamed_addr constant [8 x i8] c"_symbol\00", align 1
@.str.714 = private unnamed_addr constant [7 x i8] c"ciType\00", align 1
@.str.715 = private unnamed_addr constant [12 x i8] c"_basic_type\00", align 1
@.str.716 = private unnamed_addr constant [8 x i8] c"ciKlass\00", align 1
@.str.717 = private unnamed_addr constant [10 x i8] c"ciSymbol*\00", align 1
@.str.718 = private unnamed_addr constant [13 x i8] c"ciArrayKlass\00", align 1
@.str.719 = private unnamed_addr constant [16 x i8] c"ciObjArrayKlass\00", align 1
@.str.720 = private unnamed_addr constant [20 x i8] c"_base_element_klass\00", align 1
@.str.721 = private unnamed_addr constant [16 x i8] c"ciInstanceKlass\00", align 1
@.str.722 = private unnamed_addr constant [11 x i8] c"_is_shared\00", align 1
@.str.723 = private unnamed_addr constant [9 x i8] c"ciMethod\00", align 1
@.str.724 = private unnamed_addr constant [30 x i8] c"_interpreter_invocation_count\00", align 1
@.str.725 = private unnamed_addr constant [26 x i8] c"_inline_instructions_size\00", align 1
@.str.726 = private unnamed_addr constant [13 x i8] c"ciMethodData\00", align 1
@.str.727 = private unnamed_addr constant [7 x i8] c"u_char\00", align 1
@.str.728 = private unnamed_addr constant [17 x i8] c"_extra_data_size\00", align 1
@.str.729 = private unnamed_addr constant [9 x i8] c"_hint_di\00", align 1
@.str.730 = private unnamed_addr constant [6 x i8] c"_orig\00", align 1
@.str.731 = private unnamed_addr constant [29 x i8] c"MethodData::CompilerCounters\00", align 1
@.str.732 = private unnamed_addr constant [8 x i8] c"ciField\00", align 1
@.str.733 = private unnamed_addr constant [17 x i8] c"ciInstanceKlass*\00", align 1
@.str.734 = private unnamed_addr constant [11 x i8] c"_signature\00", align 1
@.str.735 = private unnamed_addr constant [13 x i8] c"_is_constant\00", align 1
@.str.736 = private unnamed_addr constant [16 x i8] c"_constant_value\00", align 1
@.str.737 = private unnamed_addr constant [11 x i8] c"ciConstant\00", align 1
@.str.738 = private unnamed_addr constant [16 x i8] c"ciObjectFactory\00", align 1
@.str.739 = private unnamed_addr constant [13 x i8] c"_ci_metadata\00", align 1
@.str.740 = private unnamed_addr constant [27 x i8] c"GrowableArray<ciMetadata*>\00", align 1
@.str.741 = private unnamed_addr constant [9 x i8] c"_symbols\00", align 1
@.str.742 = private unnamed_addr constant [25 x i8] c"GrowableArray<ciSymbol*>\00", align 1
@.str.743 = private unnamed_addr constant [12 x i8] c"_value._int\00", align 1
@.str.744 = private unnamed_addr constant [13 x i8] c"_value._long\00", align 1
@.str.745 = private unnamed_addr constant [14 x i8] c"_value._float\00", align 1
@.str.746 = private unnamed_addr constant [7 x i8] c"jfloat\00", align 1
@.str.747 = private unnamed_addr constant [15 x i8] c"_value._double\00", align 1
@.str.748 = private unnamed_addr constant [8 x i8] c"jdouble\00", align 1
@.str.749 = private unnamed_addr constant [15 x i8] c"_value._object\00", align 1
@.str.750 = private unnamed_addr constant [10 x i8] c"ciObject*\00", align 1
@.str.751 = private unnamed_addr constant [14 x i8] c"ObjectMonitor\00", align 1
@.str.752 = private unnamed_addr constant [8 x i8] c"_object\00", align 1
@.str.753 = private unnamed_addr constant [7 x i8] c"_owner\00", align 1
@.str.754 = private unnamed_addr constant [9 x i8] c"_next_om\00", align 1
@.str.755 = private unnamed_addr constant [10 x i8] c"BasicLock\00", align 1
@.str.756 = private unnamed_addr constant [18 x i8] c"_displaced_header\00", align 1
@.str.757 = private unnamed_addr constant [13 x i8] c"_contentions\00", align 1
@.str.758 = private unnamed_addr constant [9 x i8] c"_waiters\00", align 1
@.str.759 = private unnamed_addr constant [12 x i8] c"_recursions\00", align 1
@.str.760 = private unnamed_addr constant [16 x i8] c"BasicObjectLock\00", align 1
@.str.761 = private unnamed_addr constant [6 x i8] c"_lock\00", align 1
@.str.762 = private unnamed_addr constant [19 x i8] c"ObjectSynchronizer\00", align 1
@.str.763 = private unnamed_addr constant [13 x i8] c"_in_use_list\00", align 1
@.str.764 = private unnamed_addr constant [12 x i8] c"MonitorList\00", align 1
@_ZN18ObjectSynchronizer12_in_use_listE = external global %class.MonitorList, align 8
@.str.765 = private unnamed_addr constant [8 x i8] c"Matcher\00", align 1
@.str.766 = private unnamed_addr constant [11 x i8] c"_regEncode\00", align 1
@_ZN7Matcher10_regEncodeE = external constant [0 x i8], align 1
@.str.767 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.768 = private unnamed_addr constant [4 x i8] c"_in\00", align 1
@.str.769 = private unnamed_addr constant [7 x i8] c"Node**\00", align 1
@.str.770 = private unnamed_addr constant [5 x i8] c"_out\00", align 1
@.str.771 = private unnamed_addr constant [5 x i8] c"_cnt\00", align 1
@.str.772 = private unnamed_addr constant [11 x i8] c"node_idx_t\00", align 1
@.str.773 = private unnamed_addr constant [5 x i8] c"_max\00", align 1
@.str.774 = private unnamed_addr constant [8 x i8] c"_outcnt\00", align 1
@.str.775 = private unnamed_addr constant [8 x i8] c"_outmax\00", align 1
@.str.776 = private unnamed_addr constant [5 x i8] c"_idx\00", align 1
@.str.777 = private unnamed_addr constant [17 x i8] c"const node_idx_t\00", align 1
@.str.778 = private unnamed_addr constant [10 x i8] c"_class_id\00", align 1
@.str.779 = private unnamed_addr constant [8 x i8] c"Compile\00", align 1
@.str.780 = private unnamed_addr constant [6 x i8] c"_root\00", align 1
@.str.781 = private unnamed_addr constant [10 x i8] c"RootNode*\00", align 1
@.str.782 = private unnamed_addr constant [8 x i8] c"_unique\00", align 1
@.str.783 = private unnamed_addr constant [6 x i8] c"Node*\00", align 1
@.str.784 = private unnamed_addr constant [5 x i8] c"_cfg\00", align 1
@.str.785 = private unnamed_addr constant [10 x i8] c"PhaseCFG*\00", align 1
@.str.786 = private unnamed_addr constant [10 x i8] c"_regalloc\00", align 1
@.str.787 = private unnamed_addr constant [15 x i8] c"PhaseRegAlloc*\00", align 1
@.str.788 = private unnamed_addr constant [10 x i8] c"ciMethod*\00", align 1
@.str.789 = private unnamed_addr constant [10 x i8] c"const int\00", align 1
@.str.790 = private unnamed_addr constant [9 x i8] c"_options\00", align 1
@.str.791 = private unnamed_addr constant [14 x i8] c"const Options\00", align 1
@.str.792 = private unnamed_addr constant [5 x i8] c"_ilt\00", align 1
@.str.793 = private unnamed_addr constant [12 x i8] c"InlineTree*\00", align 1
@.str.794 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.795 = private unnamed_addr constant [15 x i8] c"_subsume_loads\00", align 1
@.str.796 = private unnamed_addr constant [11 x i8] c"const bool\00", align 1
@.str.797 = private unnamed_addr constant [20 x i8] c"_do_escape_analysis\00", align 1
@.str.798 = private unnamed_addr constant [18 x i8] c"_eliminate_boxing\00", align 1
@.str.799 = private unnamed_addr constant [21 x i8] c"_do_locks_coarsening\00", align 1
@.str.800 = private unnamed_addr constant [14 x i8] c"_install_code\00", align 1
@.str.801 = private unnamed_addr constant [11 x i8] c"InlineTree\00", align 1
@.str.802 = private unnamed_addr constant [13 x i8] c"_caller_jvms\00", align 1
@.str.803 = private unnamed_addr constant [10 x i8] c"JVMState*\00", align 1
@.str.804 = private unnamed_addr constant [13 x i8] c"_caller_tree\00", align 1
@.str.805 = private unnamed_addr constant [10 x i8] c"_subtrees\00", align 1
@.str.806 = private unnamed_addr constant [27 x i8] c"GrowableArray<InlineTree*>\00", align 1
@.str.807 = private unnamed_addr constant [12 x i8] c"OptoRegPair\00", align 1
@.str.808 = private unnamed_addr constant [7 x i8] c"_first\00", align 1
@.str.809 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.810 = private unnamed_addr constant [8 x i8] c"_second\00", align 1
@.str.811 = private unnamed_addr constant [9 x i8] c"JVMState\00", align 1
@.str.812 = private unnamed_addr constant [8 x i8] c"_caller\00", align 1
@.str.813 = private unnamed_addr constant [7 x i8] c"_depth\00", align 1
@.str.814 = private unnamed_addr constant [8 x i8] c"_locoff\00", align 1
@.str.815 = private unnamed_addr constant [8 x i8] c"_stkoff\00", align 1
@.str.816 = private unnamed_addr constant [8 x i8] c"_monoff\00", align 1
@.str.817 = private unnamed_addr constant [8 x i8] c"_scloff\00", align 1
@.str.818 = private unnamed_addr constant [8 x i8] c"_endoff\00", align 1
@.str.819 = private unnamed_addr constant [4 x i8] c"_sp\00", align 1
@.str.820 = private unnamed_addr constant [15 x i8] c"SafePointNode*\00", align 1
@.str.821 = private unnamed_addr constant [14 x i8] c"SafePointNode\00", align 1
@.str.822 = private unnamed_addr constant [6 x i8] c"_jvms\00", align 1
@.str.823 = private unnamed_addr constant [16 x i8] c"JVMState* const\00", align 1
@.str.824 = private unnamed_addr constant [18 x i8] c"MachSafePointNode\00", align 1
@.str.825 = private unnamed_addr constant [8 x i8] c"_jvmadj\00", align 1
@.str.826 = private unnamed_addr constant [11 x i8] c"MachIfNode\00", align 1
@.str.827 = private unnamed_addr constant [6 x i8] c"_prob\00", align 1
@.str.828 = private unnamed_addr constant [6 x i8] c"_fcnt\00", align 1
@.str.829 = private unnamed_addr constant [13 x i8] c"MachJumpNode\00", align 1
@.str.830 = private unnamed_addr constant [7 x i8] c"_probs\00", align 1
@.str.831 = private unnamed_addr constant [8 x i8] c"jfloat*\00", align 1
@.str.832 = private unnamed_addr constant [9 x i8] c"CallNode\00", align 1
@.str.833 = private unnamed_addr constant [13 x i8] c"_entry_point\00", align 1
@.str.834 = private unnamed_addr constant [13 x i8] c"CallJavaNode\00", align 1
@.str.835 = private unnamed_addr constant [16 x i8] c"CallRuntimeNode\00", align 1
@.str.836 = private unnamed_addr constant [19 x i8] c"CallStaticJavaNode\00", align 1
@.str.837 = private unnamed_addr constant [17 x i8] c"MachCallJavaNode\00", align 1
@.str.838 = private unnamed_addr constant [23 x i8] c"MachCallStaticJavaNode\00", align 1
@.str.839 = private unnamed_addr constant [20 x i8] c"MachCallRuntimeNode\00", align 1
@.str.840 = private unnamed_addr constant [9 x i8] c"PhaseCFG\00", align 1
@.str.841 = private unnamed_addr constant [18 x i8] c"_number_of_blocks\00", align 1
@.str.842 = private unnamed_addr constant [8 x i8] c"_blocks\00", align 1
@.str.843 = private unnamed_addr constant [11 x i8] c"Block_List\00", align 1
@.str.844 = private unnamed_addr constant [23 x i8] c"_node_to_block_mapping\00", align 1
@.str.845 = private unnamed_addr constant [12 x i8] c"Block_Array\00", align 1
@.str.846 = private unnamed_addr constant [12 x i8] c"_root_block\00", align 1
@.str.847 = private unnamed_addr constant [7 x i8] c"Block*\00", align 1
@.str.848 = private unnamed_addr constant [14 x i8] c"PhaseRegAlloc\00", align 1
@.str.849 = private unnamed_addr constant [11 x i8] c"_node_regs\00", align 1
@.str.850 = private unnamed_addr constant [13 x i8] c"OptoRegPair*\00", align 1
@.str.851 = private unnamed_addr constant [21 x i8] c"_node_regs_max_index\00", align 1
@.str.852 = private unnamed_addr constant [11 x i8] c"_framesize\00", align 1
@.str.853 = private unnamed_addr constant [9 x i8] c"_max_reg\00", align 1
@.str.854 = private unnamed_addr constant [14 x i8] c"OptoReg::Name\00", align 1
@.str.855 = private unnamed_addr constant [13 x i8] c"PhaseChaitin\00", align 1
@.str.856 = private unnamed_addr constant [10 x i8] c"_trip_cnt\00", align 1
@.str.857 = private unnamed_addr constant [11 x i8] c"_alternate\00", align 1
@.str.858 = private unnamed_addr constant [11 x i8] c"_lo_degree\00", align 1
@.str.859 = private unnamed_addr constant [15 x i8] c"_lo_stk_degree\00", align 1
@.str.860 = private unnamed_addr constant [11 x i8] c"_hi_degree\00", align 1
@.str.861 = private unnamed_addr constant [12 x i8] c"_simplified\00", align 1
@.str.862 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.863 = private unnamed_addr constant [7 x i8] c"_nodes\00", align 1
@.str.864 = private unnamed_addr constant [10 x i8] c"Node_List\00", align 1
@.str.865 = private unnamed_addr constant [7 x i8] c"_succs\00", align 1
@.str.866 = private unnamed_addr constant [11 x i8] c"_num_succs\00", align 1
@.str.867 = private unnamed_addr constant [11 x i8] c"_pre_order\00", align 1
@.str.868 = private unnamed_addr constant [11 x i8] c"_dom_depth\00", align 1
@.str.869 = private unnamed_addr constant [6 x i8] c"_idom\00", align 1
@.str.870 = private unnamed_addr constant [6 x i8] c"_freq\00", align 1
@.str.871 = private unnamed_addr constant [11 x i8] c"CFGElement\00", align 1
@.str.872 = private unnamed_addr constant [8 x i8] c"Block**\00", align 1
@.str.873 = private unnamed_addr constant [11 x i8] c"Node_Array\00", align 1
@.str.874 = private unnamed_addr constant [3 x i8] c"_a\00", align 1
@.str.875 = private unnamed_addr constant [8 x i8] c"JVMFlag\00", align 1
@.str.876 = private unnamed_addr constant [6 x i8] c"_addr\00", align 1
@.str.877 = private unnamed_addr constant [15 x i8] c"JVMFlag::Flags\00", align 1
@.str.878 = private unnamed_addr constant [9 x i8] c"JVMFlag*\00", align 1
@_ZN7JVMFlag5flagsE = external global ptr, align 8
@.str.879 = private unnamed_addr constant [9 x i8] c"numFlags\00", align 1
@_ZN7JVMFlag8numFlagsE = external global i64, align 8
@.str.880 = private unnamed_addr constant [20 x i8] c"Abstract_VM_Version\00", align 1
@.str.881 = private unnamed_addr constant [14 x i8] c"_s_vm_release\00", align 1
@_ZN19Abstract_VM_Version13_s_vm_releaseE = external global ptr, align 8
@.str.882 = private unnamed_addr constant [27 x i8] c"_s_internal_vm_info_string\00", align 1
@_ZN19Abstract_VM_Version26_s_internal_vm_info_stringE = external global ptr, align 8
@.str.883 = private unnamed_addr constant [10 x i8] c"_features\00", align 1
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@.str.884 = private unnamed_addr constant [17 x i8] c"_features_string\00", align 1
@_ZN19Abstract_VM_Version16_features_stringE = external global ptr, align 8
@.str.885 = private unnamed_addr constant [18 x i8] c"_vm_major_version\00", align 1
@_ZN19Abstract_VM_Version17_vm_major_versionE = external global i32, align 4
@.str.886 = private unnamed_addr constant [18 x i8] c"_vm_minor_version\00", align 1
@_ZN19Abstract_VM_Version17_vm_minor_versionE = external global i32, align 4
@.str.887 = private unnamed_addr constant [21 x i8] c"_vm_security_version\00", align 1
@_ZN19Abstract_VM_Version20_vm_security_versionE = external global i32, align 4
@.str.888 = private unnamed_addr constant [17 x i8] c"_vm_build_number\00", align 1
@_ZN19Abstract_VM_Version16_vm_build_numberE = external global i32, align 4
@.str.889 = private unnamed_addr constant [12 x i8] c"JvmtiExport\00", align 1
@.str.890 = private unnamed_addr constant [28 x i8] c"_can_access_local_variables\00", align 1
@_ZN11JvmtiExport27_can_access_local_variablesE = external global i8, align 1
@.str.891 = private unnamed_addr constant [32 x i8] c"_can_hotswap_or_post_breakpoint\00", align 1
@_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE = external global i8, align 1
@.str.892 = private unnamed_addr constant [24 x i8] c"_can_post_on_exceptions\00", align 1
@_ZN11JvmtiExport23_can_post_on_exceptionsE = external global i8, align 1
@.str.893 = private unnamed_addr constant [20 x i8] c"_can_walk_any_space\00", align 1
@_ZN11JvmtiExport19_can_walk_any_spaceE = external global i8, align 1
@.str.894 = private unnamed_addr constant [10 x i8] c"Arguments\00", align 1
@.str.895 = private unnamed_addr constant [17 x i8] c"_jvm_flags_array\00", align 1
@.str.896 = private unnamed_addr constant [7 x i8] c"char**\00", align 1
@_ZN9Arguments16_jvm_flags_arrayE = external global ptr, align 8
@.str.897 = private unnamed_addr constant [15 x i8] c"_num_jvm_flags\00", align 1
@_ZN9Arguments14_num_jvm_flagsE = external global i32, align 4
@.str.898 = private unnamed_addr constant [16 x i8] c"_jvm_args_array\00", align 1
@_ZN9Arguments15_jvm_args_arrayE = external global ptr, align 8
@.str.899 = private unnamed_addr constant [14 x i8] c"_num_jvm_args\00", align 1
@_ZN9Arguments13_num_jvm_argsE = external global i32, align 4
@.str.900 = private unnamed_addr constant [14 x i8] c"_java_command\00", align 1
@_ZN9Arguments13_java_commandE = external global ptr, align 8
@.str.901 = private unnamed_addr constant [11 x i8] c"Array<int>\00", align 1
@.str.902 = private unnamed_addr constant [10 x i8] c"Array<u1>\00", align 1
@.str.903 = private unnamed_addr constant [10 x i8] c"Array<u2>\00", align 1
@.str.904 = private unnamed_addr constant [15 x i8] c"Array<Method*>\00", align 1
@.str.905 = private unnamed_addr constant [18 x i8] c"Array<Array<u1>*>\00", align 1
@.str.906 = private unnamed_addr constant [16 x i8] c"java_lang_Class\00", align 1
@.str.907 = private unnamed_addr constant [14 x i8] c"_klass_offset\00", align 1
@_ZN15java_lang_Class13_klass_offsetE = external global i32, align 4
@.str.908 = private unnamed_addr constant [20 x i8] c"_array_klass_offset\00", align 1
@_ZN15java_lang_Class19_array_klass_offsetE = external global i32, align 4
@.str.909 = private unnamed_addr constant [17 x i8] c"_oop_size_offset\00", align 1
@_ZN15java_lang_Class16_oop_size_offsetE = external global i32, align 4
@.str.910 = private unnamed_addr constant [31 x i8] c"_static_oop_field_count_offset\00", align 1
@_ZN15java_lang_Class30_static_oop_field_count_offsetE = external global i32, align 4
@.str.911 = private unnamed_addr constant [12 x i8] c"FileMapInfo\00", align 1
@.str.912 = private unnamed_addr constant [15 x i8] c"FileMapHeader*\00", align 1
@.str.913 = private unnamed_addr constant [14 x i8] c"_current_info\00", align 1
@.str.914 = private unnamed_addr constant [13 x i8] c"FileMapInfo*\00", align 1
@_ZN11FileMapInfo13_current_infoE = external global ptr, align 8
@.str.915 = private unnamed_addr constant [14 x i8] c"FileMapHeader\00", align 1
@.str.916 = private unnamed_addr constant [12 x i8] c"_regions[0]\00", align 1
@.str.917 = private unnamed_addr constant [17 x i8] c"CDSFileMapRegion\00", align 1
@.str.918 = private unnamed_addr constant [23 x i8] c"_cloned_vtables_offset\00", align 1
@.str.919 = private unnamed_addr constant [21 x i8] c"_mapped_base_address\00", align 1
@.str.920 = private unnamed_addr constant [13 x i8] c"_mapped_base\00", align 1
@.str.921 = private unnamed_addr constant [8 x i8] c"VMError\00", align 1
@.str.922 = private unnamed_addr constant [8 x i8] c"_thread\00", align 1
@_ZN7VMError7_threadE = external global ptr, align 8
@.str.923 = private unnamed_addr constant [12 x i8] c"CompileTask\00", align 1
@.str.924 = private unnamed_addr constant [9 x i8] c"_osr_bci\00", align 1
@.str.925 = private unnamed_addr constant [23 x i8] c"_num_inlined_bytecodes\00", align 1
@.str.926 = private unnamed_addr constant [6 x i8] c"_prev\00", align 1
@.str.927 = private unnamed_addr constant [12 x i8] c"vframeArray\00", align 1
@.str.928 = private unnamed_addr constant [10 x i8] c"_original\00", align 1
@.str.929 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.930 = private unnamed_addr constant [8 x i8] c"_frames\00", align 1
@.str.931 = private unnamed_addr constant [19 x i8] c"vframeArrayElement\00", align 1
@.str.932 = private unnamed_addr constant [7 x i8] c"_frame\00", align 1
@.str.933 = private unnamed_addr constant [13 x i8] c"elapsedTimer\00", align 1
@.str.934 = private unnamed_addr constant [9 x i8] c"_counter\00", align 1
@.str.935 = private unnamed_addr constant [14 x i8] c"_last_Java_fp\00", align 1
@.str.936 = private unnamed_addr constant [11 x i8] c"_thread_id\00", align 1
@.str.937 = private unnamed_addr constant [22 x i8] c"OSThread::thread_id_t\00", align 1
@.str.938 = private unnamed_addr constant [12 x i8] c"_pthread_id\00", align 1
@.str.939 = private unnamed_addr constant [10 x i8] c"pthread_t\00", align 1
@.str.940 = private unnamed_addr constant [9 x i8] c"jboolean\00", align 1
@.str.941 = private unnamed_addr constant [6 x i8] c"jchar\00", align 1
@.str.942 = private unnamed_addr constant [7 x i8] c"jshort\00", align 1
@.str.943 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.944 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.945 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.946 = private unnamed_addr constant [14 x i8] c"volatile uint\00", align 1
@.str.947 = private unnamed_addr constant [15 x i8] c"unsigned short\00", align 1
@.str.948 = private unnamed_addr constant [8 x i8] c"jushort\00", align 1
@.str.949 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.950 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.951 = private unnamed_addr constant [15 x i8] c"unsigned char*\00", align 1
@.str.952 = private unnamed_addr constant [24 x i8] c"volatile unsigned char*\00", align 1
@.str.953 = private unnamed_addr constant [8 x i8] c"ssize_t\00", align 1
@.str.954 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.955 = private unnamed_addr constant [6 x i8] c"uintx\00", align 1
@.str.956 = private unnamed_addr constant [8 x i8] c"uint8_t\00", align 1
@.str.957 = private unnamed_addr constant [13 x i8] c"arrayOopDesc\00", align 1
@.str.958 = private unnamed_addr constant [16 x i8] c"objArrayOopDesc\00", align 1
@.str.959 = private unnamed_addr constant [16 x i8] c"instanceOopDesc\00", align 1
@.str.960 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.961 = private unnamed_addr constant [25 x i8] c"InstanceClassLoaderKlass\00", align 1
@.str.962 = private unnamed_addr constant [20 x i8] c"InstanceMirrorKlass\00", align 1
@.str.963 = private unnamed_addr constant [17 x i8] c"InstanceRefKlass\00", align 1
@.str.964 = private unnamed_addr constant [24 x i8] c"InstanceStackChunkKlass\00", align 1
@.str.965 = private unnamed_addr constant [19 x i8] c"volatile Metadata*\00", align 1
@.str.966 = private unnamed_addr constant [12 x i8] c"objArrayOop\00", align 1
@.str.967 = private unnamed_addr constant [10 x i8] c"narrowOop\00", align 1
@.str.968 = private unnamed_addr constant [13 x i8] c"typeArrayOop\00", align 1
@.str.969 = private unnamed_addr constant [24 x i8] c"MethodParametersElement\00", align 1
@.str.970 = private unnamed_addr constant [9 x i8] c"PerfData\00", align 1
@.str.971 = private unnamed_addr constant [21 x i8] c"CHeapObj<mtInternal>\00", align 1
@.str.972 = private unnamed_addr constant [17 x i8] c"SystemDictionary\00", align 1
@.str.973 = private unnamed_addr constant [10 x i8] c"vmSymbols\00", align 1
@.str.974 = private unnamed_addr constant [6 x i8] c"Arena\00", align 1
@.str.975 = private unnamed_addr constant [13 x i8] c"ResourceArea\00", align 1
@.str.976 = private unnamed_addr constant [14 x i8] c"NonJavaThread\00", align 1
@.str.977 = private unnamed_addr constant [14 x i8] c"WatcherThread\00", align 1
@.str.978 = private unnamed_addr constant [15 x i8] c"AsyncLogWriter\00", align 1
@.str.979 = private unnamed_addr constant [17 x i8] c"JvmtiAgentThread\00", align 1
@.str.980 = private unnamed_addr constant [23 x i8] c"MonitorDeflationThread\00", align 1
@.str.981 = private unnamed_addr constant [14 x i8] c"ServiceThread\00", align 1
@.str.982 = private unnamed_addr constant [19 x i8] c"NotificationThread\00", align 1
@.str.983 = private unnamed_addr constant [18 x i8] c"StringDedupThread\00", align 1
@.str.984 = private unnamed_addr constant [21 x i8] c"AttachListenerThread\00", align 1
@.str.985 = private unnamed_addr constant [5 x i8] c"Stub\00", align 1
@.str.986 = private unnamed_addr constant [10 x i8] c"CodeHeap*\00", align 1
@.str.987 = private unnamed_addr constant [10 x i8] c"FreeBlock\00", align 1
@.str.988 = private unnamed_addr constant [14 x i8] c"SharedRuntime\00", align 1
@.str.989 = private unnamed_addr constant [12 x i8] c"RuntimeBlob\00", align 1
@.str.990 = private unnamed_addr constant [11 x i8] c"BufferBlob\00", align 1
@.str.991 = private unnamed_addr constant [12 x i8] c"AdapterBlob\00", align 1
@.str.992 = private unnamed_addr constant [25 x i8] c"MethodHandlesAdapterBlob\00", align 1
@.str.993 = private unnamed_addr constant [11 x i8] c"VtableBlob\00", align 1
@.str.994 = private unnamed_addr constant [12 x i8] c"RuntimeStub\00", align 1
@.str.995 = private unnamed_addr constant [14 x i8] c"SingletonBlob\00", align 1
@.str.996 = private unnamed_addr constant [14 x i8] c"SafepointBlob\00", align 1
@.str.997 = private unnamed_addr constant [14 x i8] c"ExceptionBlob\00", align 1
@.str.998 = private unnamed_addr constant [17 x i8] c"UncommonTrapBlob\00", align 1
@.str.999 = private unnamed_addr constant [15 x i8] c"ExceptionCache\00", align 1
@.str.1000 = private unnamed_addr constant [12 x i8] c"PcDescCache\00", align 1
@.str.1001 = private unnamed_addr constant [13 x i8] c"Dependencies\00", align 1
@.str.1002 = private unnamed_addr constant [11 x i8] c"OopStorage\00", align 1
@.str.1003 = private unnamed_addr constant [6 x i8] c"Phase\00", align 1
@.str.1004 = private unnamed_addr constant [17 x i8] c"Unique_Node_List\00", align 1
@.str.1005 = private unnamed_addr constant [8 x i8] c"AddNode\00", align 1
@.str.1006 = private unnamed_addr constant [9 x i8] c"AddINode\00", align 1
@.str.1007 = private unnamed_addr constant [9 x i8] c"AddLNode\00", align 1
@.str.1008 = private unnamed_addr constant [9 x i8] c"AddFNode\00", align 1
@.str.1009 = private unnamed_addr constant [9 x i8] c"AddDNode\00", align 1
@.str.1010 = private unnamed_addr constant [9 x i8] c"AddPNode\00", align 1
@.str.1011 = private unnamed_addr constant [8 x i8] c"OrINode\00", align 1
@.str.1012 = private unnamed_addr constant [8 x i8] c"OrLNode\00", align 1
@.str.1013 = private unnamed_addr constant [9 x i8] c"XorINode\00", align 1
@.str.1014 = private unnamed_addr constant [9 x i8] c"XorLNode\00", align 1
@.str.1015 = private unnamed_addr constant [8 x i8] c"MaxNode\00", align 1
@.str.1016 = private unnamed_addr constant [9 x i8] c"MaxINode\00", align 1
@.str.1017 = private unnamed_addr constant [9 x i8] c"MinINode\00", align 1
@.str.1018 = private unnamed_addr constant [9 x i8] c"MaxLNode\00", align 1
@.str.1019 = private unnamed_addr constant [9 x i8] c"MinLNode\00", align 1
@.str.1020 = private unnamed_addr constant [9 x i8] c"MaxFNode\00", align 1
@.str.1021 = private unnamed_addr constant [9 x i8] c"MinFNode\00", align 1
@.str.1022 = private unnamed_addr constant [9 x i8] c"MaxDNode\00", align 1
@.str.1023 = private unnamed_addr constant [9 x i8] c"MinDNode\00", align 1
@.str.1024 = private unnamed_addr constant [10 x i8] c"StartNode\00", align 1
@.str.1025 = private unnamed_addr constant [10 x i8] c"MultiNode\00", align 1
@.str.1026 = private unnamed_addr constant [13 x i8] c"StartOSRNode\00", align 1
@.str.1027 = private unnamed_addr constant [9 x i8] c"ParmNode\00", align 1
@.str.1028 = private unnamed_addr constant [9 x i8] c"ProjNode\00", align 1
@.str.1029 = private unnamed_addr constant [11 x i8] c"ReturnNode\00", align 1
@.str.1030 = private unnamed_addr constant [12 x i8] c"RethrowNode\00", align 1
@.str.1031 = private unnamed_addr constant [13 x i8] c"TailCallNode\00", align 1
@.str.1032 = private unnamed_addr constant [13 x i8] c"TailJumpNode\00", align 1
@.str.1033 = private unnamed_addr constant [20 x i8] c"CallDynamicJavaNode\00", align 1
@.str.1034 = private unnamed_addr constant [13 x i8] c"CallLeafNode\00", align 1
@.str.1035 = private unnamed_addr constant [17 x i8] c"CallLeafNoFPNode\00", align 1
@.str.1036 = private unnamed_addr constant [19 x i8] c"CallLeafVectorNode\00", align 1
@.str.1037 = private unnamed_addr constant [13 x i8] c"AllocateNode\00", align 1
@.str.1038 = private unnamed_addr constant [18 x i8] c"AllocateArrayNode\00", align 1
@.str.1039 = private unnamed_addr constant [9 x i8] c"LockNode\00", align 1
@.str.1040 = private unnamed_addr constant [17 x i8] c"AbstractLockNode\00", align 1
@.str.1041 = private unnamed_addr constant [11 x i8] c"UnlockNode\00", align 1
@.str.1042 = private unnamed_addr constant [13 x i8] c"FastLockNode\00", align 1
@.str.1043 = private unnamed_addr constant [8 x i8] c"CmpNode\00", align 1
@.str.1044 = private unnamed_addr constant [15 x i8] c"FastUnlockNode\00", align 1
@.str.1045 = private unnamed_addr constant [11 x i8] c"RegionNode\00", align 1
@.str.1046 = private unnamed_addr constant [10 x i8] c"JProjNode\00", align 1
@.str.1047 = private unnamed_addr constant [8 x i8] c"PhiNode\00", align 1
@.str.1048 = private unnamed_addr constant [9 x i8] c"TypeNode\00", align 1
@.str.1049 = private unnamed_addr constant [9 x i8] c"GotoNode\00", align 1
@.str.1050 = private unnamed_addr constant [10 x i8] c"CProjNode\00", align 1
@.str.1051 = private unnamed_addr constant [16 x i8] c"MultiBranchNode\00", align 1
@.str.1052 = private unnamed_addr constant [7 x i8] c"IfNode\00", align 1
@.str.1053 = private unnamed_addr constant [11 x i8] c"IfTrueNode\00", align 1
@.str.1054 = private unnamed_addr constant [12 x i8] c"IfFalseNode\00", align 1
@.str.1055 = private unnamed_addr constant [12 x i8] c"PCTableNode\00", align 1
@.str.1056 = private unnamed_addr constant [9 x i8] c"JumpNode\00", align 1
@.str.1057 = private unnamed_addr constant [13 x i8] c"JumpProjNode\00", align 1
@.str.1058 = private unnamed_addr constant [10 x i8] c"CatchNode\00", align 1
@.str.1059 = private unnamed_addr constant [14 x i8] c"CatchProjNode\00", align 1
@.str.1060 = private unnamed_addr constant [13 x i8] c"CreateExNode\00", align 1
@.str.1061 = private unnamed_addr constant [15 x i8] c"ClearArrayNode\00", align 1
@.str.1062 = private unnamed_addr constant [16 x i8] c"NeverBranchNode\00", align 1
@.str.1063 = private unnamed_addr constant [8 x i8] c"ConNode\00", align 1
@.str.1064 = private unnamed_addr constant [9 x i8] c"ConINode\00", align 1
@.str.1065 = private unnamed_addr constant [9 x i8] c"ConPNode\00", align 1
@.str.1066 = private unnamed_addr constant [9 x i8] c"ConNNode\00", align 1
@.str.1067 = private unnamed_addr constant [9 x i8] c"ConLNode\00", align 1
@.str.1068 = private unnamed_addr constant [9 x i8] c"ConFNode\00", align 1
@.str.1069 = private unnamed_addr constant [9 x i8] c"ConDNode\00", align 1
@.str.1070 = private unnamed_addr constant [11 x i8] c"BinaryNode\00", align 1
@.str.1071 = private unnamed_addr constant [10 x i8] c"CMoveNode\00", align 1
@.str.1072 = private unnamed_addr constant [11 x i8] c"CMoveDNode\00", align 1
@.str.1073 = private unnamed_addr constant [11 x i8] c"CMoveFNode\00", align 1
@.str.1074 = private unnamed_addr constant [11 x i8] c"CMoveINode\00", align 1
@.str.1075 = private unnamed_addr constant [11 x i8] c"CMoveLNode\00", align 1
@.str.1076 = private unnamed_addr constant [11 x i8] c"CMovePNode\00", align 1
@.str.1077 = private unnamed_addr constant [11 x i8] c"CMoveNNode\00", align 1
@.str.1078 = private unnamed_addr constant [12 x i8] c"EncodePNode\00", align 1
@.str.1079 = private unnamed_addr constant [12 x i8] c"DecodeNNode\00", align 1
@.str.1080 = private unnamed_addr constant [17 x i8] c"EncodePKlassNode\00", align 1
@.str.1081 = private unnamed_addr constant [17 x i8] c"DecodeNKlassNode\00", align 1
@.str.1082 = private unnamed_addr constant [19 x i8] c"ConstraintCastNode\00", align 1
@.str.1083 = private unnamed_addr constant [11 x i8] c"CastIINode\00", align 1
@.str.1084 = private unnamed_addr constant [11 x i8] c"CastPPNode\00", align 1
@.str.1085 = private unnamed_addr constant [16 x i8] c"CheckCastPPNode\00", align 1
@.str.1086 = private unnamed_addr constant [11 x i8] c"Conv2BNode\00", align 1
@.str.1087 = private unnamed_addr constant [12 x i8] c"ConvertNode\00", align 1
@.str.1088 = private unnamed_addr constant [12 x i8] c"ConvD2FNode\00", align 1
@.str.1089 = private unnamed_addr constant [12 x i8] c"ConvD2INode\00", align 1
@.str.1090 = private unnamed_addr constant [12 x i8] c"ConvD2LNode\00", align 1
@.str.1091 = private unnamed_addr constant [12 x i8] c"ConvF2DNode\00", align 1
@.str.1092 = private unnamed_addr constant [12 x i8] c"ConvF2INode\00", align 1
@.str.1093 = private unnamed_addr constant [12 x i8] c"ConvF2LNode\00", align 1
@.str.1094 = private unnamed_addr constant [12 x i8] c"ConvI2DNode\00", align 1
@.str.1095 = private unnamed_addr constant [12 x i8] c"ConvI2FNode\00", align 1
@.str.1096 = private unnamed_addr constant [12 x i8] c"ConvI2LNode\00", align 1
@.str.1097 = private unnamed_addr constant [12 x i8] c"ConvL2DNode\00", align 1
@.str.1098 = private unnamed_addr constant [12 x i8] c"ConvL2FNode\00", align 1
@.str.1099 = private unnamed_addr constant [12 x i8] c"ConvL2INode\00", align 1
@.str.1100 = private unnamed_addr constant [12 x i8] c"CastX2PNode\00", align 1
@.str.1101 = private unnamed_addr constant [12 x i8] c"CastP2XNode\00", align 1
@.str.1102 = private unnamed_addr constant [11 x i8] c"MemBarNode\00", align 1
@.str.1103 = private unnamed_addr constant [18 x i8] c"MemBarAcquireNode\00", align 1
@.str.1104 = private unnamed_addr constant [18 x i8] c"MemBarReleaseNode\00", align 1
@.str.1105 = private unnamed_addr constant [14 x i8] c"LoadFenceNode\00", align 1
@.str.1106 = private unnamed_addr constant [15 x i8] c"StoreFenceNode\00", align 1
@.str.1107 = private unnamed_addr constant [19 x i8] c"MemBarVolatileNode\00", align 1
@.str.1108 = private unnamed_addr constant [19 x i8] c"MemBarCPUOrderNode\00", align 1
@.str.1109 = private unnamed_addr constant [15 x i8] c"OnSpinWaitNode\00", align 1
@.str.1110 = private unnamed_addr constant [14 x i8] c"BlackholeNode\00", align 1
@.str.1111 = private unnamed_addr constant [15 x i8] c"InitializeNode\00", align 1
@.str.1112 = private unnamed_addr constant [16 x i8] c"ThreadLocalNode\00", align 1
@.str.1113 = private unnamed_addr constant [12 x i8] c"Opaque1Node\00", align 1
@.str.1114 = private unnamed_addr constant [24 x i8] c"PartialSubtypeCheckNode\00", align 1
@.str.1115 = private unnamed_addr constant [12 x i8] c"MoveI2FNode\00", align 1
@.str.1116 = private unnamed_addr constant [12 x i8] c"MoveL2DNode\00", align 1
@.str.1117 = private unnamed_addr constant [12 x i8] c"MoveF2INode\00", align 1
@.str.1118 = private unnamed_addr constant [12 x i8] c"MoveD2LNode\00", align 1
@.str.1119 = private unnamed_addr constant [9 x i8] c"DivINode\00", align 1
@.str.1120 = private unnamed_addr constant [9 x i8] c"DivLNode\00", align 1
@.str.1121 = private unnamed_addr constant [9 x i8] c"DivFNode\00", align 1
@.str.1122 = private unnamed_addr constant [9 x i8] c"DivDNode\00", align 1
@.str.1123 = private unnamed_addr constant [10 x i8] c"UDivINode\00", align 1
@.str.1124 = private unnamed_addr constant [10 x i8] c"UDivLNode\00", align 1
@.str.1125 = private unnamed_addr constant [9 x i8] c"ModINode\00", align 1
@.str.1126 = private unnamed_addr constant [9 x i8] c"ModLNode\00", align 1
@.str.1127 = private unnamed_addr constant [9 x i8] c"ModFNode\00", align 1
@.str.1128 = private unnamed_addr constant [9 x i8] c"ModDNode\00", align 1
@.str.1129 = private unnamed_addr constant [10 x i8] c"UModINode\00", align 1
@.str.1130 = private unnamed_addr constant [10 x i8] c"UModLNode\00", align 1
@.str.1131 = private unnamed_addr constant [11 x i8] c"DivModNode\00", align 1
@.str.1132 = private unnamed_addr constant [12 x i8] c"DivModINode\00", align 1
@.str.1133 = private unnamed_addr constant [12 x i8] c"DivModLNode\00", align 1
@.str.1134 = private unnamed_addr constant [13 x i8] c"UDivModINode\00", align 1
@.str.1135 = private unnamed_addr constant [13 x i8] c"UDivModLNode\00", align 1
@.str.1136 = private unnamed_addr constant [12 x i8] c"BoxLockNode\00", align 1
@.str.1137 = private unnamed_addr constant [9 x i8] c"LoopNode\00", align 1
@.str.1138 = private unnamed_addr constant [16 x i8] c"CountedLoopNode\00", align 1
@.str.1139 = private unnamed_addr constant [19 x i8] c"CountedLoopEndNode\00", align 1
@.str.1140 = private unnamed_addr constant [9 x i8] c"MachNode\00", align 1
@.str.1141 = private unnamed_addr constant [14 x i8] c"MachIdealNode\00", align 1
@.str.1142 = private unnamed_addr constant [13 x i8] c"MachTypeNode\00", align 1
@.str.1143 = private unnamed_addr constant [19 x i8] c"MachBreakpointNode\00", align 1
@.str.1144 = private unnamed_addr constant [12 x i8] c"MachUEPNode\00", align 1
@.str.1145 = private unnamed_addr constant [15 x i8] c"MachPrologNode\00", align 1
@.str.1146 = private unnamed_addr constant [15 x i8] c"MachEpilogNode\00", align 1
@.str.1147 = private unnamed_addr constant [12 x i8] c"MachNopNode\00", align 1
@.str.1148 = private unnamed_addr constant [18 x i8] c"MachSpillCopyNode\00", align 1
@.str.1149 = private unnamed_addr constant [18 x i8] c"MachNullCheckNode\00", align 1
@.str.1150 = private unnamed_addr constant [13 x i8] c"MachProjNode\00", align 1
@.str.1151 = private unnamed_addr constant [17 x i8] c"MachFastLockNode\00", align 1
@.str.1152 = private unnamed_addr constant [15 x i8] c"MachReturnNode\00", align 1
@.str.1153 = private unnamed_addr constant [13 x i8] c"MachCallNode\00", align 1
@.str.1154 = private unnamed_addr constant [24 x i8] c"MachCallDynamicJavaNode\00", align 1
@.str.1155 = private unnamed_addr constant [13 x i8] c"MachHaltNode\00", align 1
@.str.1156 = private unnamed_addr constant [13 x i8] c"MachTempNode\00", align 1
@.str.1157 = private unnamed_addr constant [8 x i8] c"MemNode\00", align 1
@.str.1158 = private unnamed_addr constant [13 x i8] c"MergeMemNode\00", align 1
@.str.1159 = private unnamed_addr constant [9 x i8] c"LoadNode\00", align 1
@.str.1160 = private unnamed_addr constant [10 x i8] c"LoadBNode\00", align 1
@.str.1161 = private unnamed_addr constant [11 x i8] c"LoadUSNode\00", align 1
@.str.1162 = private unnamed_addr constant [10 x i8] c"LoadINode\00", align 1
@.str.1163 = private unnamed_addr constant [14 x i8] c"LoadRangeNode\00", align 1
@.str.1164 = private unnamed_addr constant [10 x i8] c"LoadLNode\00", align 1
@.str.1165 = private unnamed_addr constant [20 x i8] c"LoadL_unalignedNode\00", align 1
@.str.1166 = private unnamed_addr constant [10 x i8] c"LoadFNode\00", align 1
@.str.1167 = private unnamed_addr constant [10 x i8] c"LoadDNode\00", align 1
@.str.1168 = private unnamed_addr constant [20 x i8] c"LoadD_unalignedNode\00", align 1
@.str.1169 = private unnamed_addr constant [10 x i8] c"LoadPNode\00", align 1
@.str.1170 = private unnamed_addr constant [10 x i8] c"LoadNNode\00", align 1
@.str.1171 = private unnamed_addr constant [14 x i8] c"LoadKlassNode\00", align 1
@.str.1172 = private unnamed_addr constant [15 x i8] c"LoadNKlassNode\00", align 1
@.str.1173 = private unnamed_addr constant [10 x i8] c"LoadSNode\00", align 1
@.str.1174 = private unnamed_addr constant [10 x i8] c"StoreNode\00", align 1
@.str.1175 = private unnamed_addr constant [11 x i8] c"StoreBNode\00", align 1
@.str.1176 = private unnamed_addr constant [11 x i8] c"StoreCNode\00", align 1
@.str.1177 = private unnamed_addr constant [11 x i8] c"StoreINode\00", align 1
@.str.1178 = private unnamed_addr constant [11 x i8] c"StoreLNode\00", align 1
@.str.1179 = private unnamed_addr constant [11 x i8] c"StoreFNode\00", align 1
@.str.1180 = private unnamed_addr constant [11 x i8] c"StoreDNode\00", align 1
@.str.1181 = private unnamed_addr constant [11 x i8] c"StorePNode\00", align 1
@.str.1182 = private unnamed_addr constant [11 x i8] c"StoreNNode\00", align 1
@.str.1183 = private unnamed_addr constant [16 x i8] c"StoreNKlassNode\00", align 1
@.str.1184 = private unnamed_addr constant [12 x i8] c"StoreCMNode\00", align 1
@.str.1185 = private unnamed_addr constant [14 x i8] c"SCMemProjNode\00", align 1
@.str.1186 = private unnamed_addr constant [14 x i8] c"LoadStoreNode\00", align 1
@.str.1187 = private unnamed_addr constant [19 x i8] c"CompareAndSwapNode\00", align 1
@.str.1188 = private unnamed_addr constant [25 x i8] c"LoadStoreConditionalNode\00", align 1
@.str.1189 = private unnamed_addr constant [20 x i8] c"CompareAndSwapBNode\00", align 1
@.str.1190 = private unnamed_addr constant [20 x i8] c"CompareAndSwapSNode\00", align 1
@.str.1191 = private unnamed_addr constant [20 x i8] c"CompareAndSwapLNode\00", align 1
@.str.1192 = private unnamed_addr constant [20 x i8] c"CompareAndSwapINode\00", align 1
@.str.1193 = private unnamed_addr constant [20 x i8] c"CompareAndSwapPNode\00", align 1
@.str.1194 = private unnamed_addr constant [20 x i8] c"CompareAndSwapNNode\00", align 1
@.str.1195 = private unnamed_addr constant [24 x i8] c"WeakCompareAndSwapBNode\00", align 1
@.str.1196 = private unnamed_addr constant [24 x i8] c"WeakCompareAndSwapSNode\00", align 1
@.str.1197 = private unnamed_addr constant [24 x i8] c"WeakCompareAndSwapLNode\00", align 1
@.str.1198 = private unnamed_addr constant [24 x i8] c"WeakCompareAndSwapINode\00", align 1
@.str.1199 = private unnamed_addr constant [24 x i8] c"WeakCompareAndSwapPNode\00", align 1
@.str.1200 = private unnamed_addr constant [24 x i8] c"WeakCompareAndSwapNNode\00", align 1
@.str.1201 = private unnamed_addr constant [23 x i8] c"CompareAndExchangeNode\00", align 1
@.str.1202 = private unnamed_addr constant [24 x i8] c"CompareAndExchangeBNode\00", align 1
@.str.1203 = private unnamed_addr constant [24 x i8] c"CompareAndExchangeSNode\00", align 1
@.str.1204 = private unnamed_addr constant [24 x i8] c"CompareAndExchangeLNode\00", align 1
@.str.1205 = private unnamed_addr constant [24 x i8] c"CompareAndExchangeINode\00", align 1
@.str.1206 = private unnamed_addr constant [24 x i8] c"CompareAndExchangePNode\00", align 1
@.str.1207 = private unnamed_addr constant [24 x i8] c"CompareAndExchangeNNode\00", align 1
@.str.1208 = private unnamed_addr constant [8 x i8] c"MulNode\00", align 1
@.str.1209 = private unnamed_addr constant [9 x i8] c"MulINode\00", align 1
@.str.1210 = private unnamed_addr constant [9 x i8] c"MulLNode\00", align 1
@.str.1211 = private unnamed_addr constant [9 x i8] c"MulFNode\00", align 1
@.str.1212 = private unnamed_addr constant [9 x i8] c"MulDNode\00", align 1
@.str.1213 = private unnamed_addr constant [11 x i8] c"MulHiLNode\00", align 1
@.str.1214 = private unnamed_addr constant [12 x i8] c"UMulHiLNode\00", align 1
@.str.1215 = private unnamed_addr constant [9 x i8] c"AndINode\00", align 1
@.str.1216 = private unnamed_addr constant [9 x i8] c"AndLNode\00", align 1
@.str.1217 = private unnamed_addr constant [12 x i8] c"LShiftINode\00", align 1
@.str.1218 = private unnamed_addr constant [12 x i8] c"LShiftLNode\00", align 1
@.str.1219 = private unnamed_addr constant [12 x i8] c"RShiftINode\00", align 1
@.str.1220 = private unnamed_addr constant [12 x i8] c"RShiftLNode\00", align 1
@.str.1221 = private unnamed_addr constant [13 x i8] c"URShiftINode\00", align 1
@.str.1222 = private unnamed_addr constant [13 x i8] c"URShiftLNode\00", align 1
@.str.1223 = private unnamed_addr constant [9 x i8] c"RootNode\00", align 1
@.str.1224 = private unnamed_addr constant [9 x i8] c"HaltNode\00", align 1
@.str.1225 = private unnamed_addr constant [8 x i8] c"SubNode\00", align 1
@.str.1226 = private unnamed_addr constant [9 x i8] c"SubINode\00", align 1
@.str.1227 = private unnamed_addr constant [9 x i8] c"SubLNode\00", align 1
@.str.1228 = private unnamed_addr constant [10 x i8] c"SubFPNode\00", align 1
@.str.1229 = private unnamed_addr constant [9 x i8] c"SubFNode\00", align 1
@.str.1230 = private unnamed_addr constant [9 x i8] c"SubDNode\00", align 1
@.str.1231 = private unnamed_addr constant [9 x i8] c"CmpINode\00", align 1
@.str.1232 = private unnamed_addr constant [9 x i8] c"CmpUNode\00", align 1
@.str.1233 = private unnamed_addr constant [10 x i8] c"CmpU3Node\00", align 1
@.str.1234 = private unnamed_addr constant [9 x i8] c"CmpPNode\00", align 1
@.str.1235 = private unnamed_addr constant [9 x i8] c"CmpNNode\00", align 1
@.str.1236 = private unnamed_addr constant [9 x i8] c"CmpLNode\00", align 1
@.str.1237 = private unnamed_addr constant [10 x i8] c"CmpULNode\00", align 1
@.str.1238 = private unnamed_addr constant [10 x i8] c"CmpL3Node\00", align 1
@.str.1239 = private unnamed_addr constant [11 x i8] c"CmpUL3Node\00", align 1
@.str.1240 = private unnamed_addr constant [9 x i8] c"CmpFNode\00", align 1
@.str.1241 = private unnamed_addr constant [10 x i8] c"CmpF3Node\00", align 1
@.str.1242 = private unnamed_addr constant [9 x i8] c"CmpDNode\00", align 1
@.str.1243 = private unnamed_addr constant [10 x i8] c"CmpD3Node\00", align 1
@.str.1244 = private unnamed_addr constant [9 x i8] c"BoolNode\00", align 1
@.str.1245 = private unnamed_addr constant [8 x i8] c"AbsNode\00", align 1
@.str.1246 = private unnamed_addr constant [9 x i8] c"AbsINode\00", align 1
@.str.1247 = private unnamed_addr constant [9 x i8] c"AbsFNode\00", align 1
@.str.1248 = private unnamed_addr constant [9 x i8] c"AbsDNode\00", align 1
@.str.1249 = private unnamed_addr constant [14 x i8] c"CmpLTMaskNode\00", align 1
@.str.1250 = private unnamed_addr constant [8 x i8] c"NegNode\00", align 1
@.str.1251 = private unnamed_addr constant [9 x i8] c"NegINode\00", align 1
@.str.1252 = private unnamed_addr constant [9 x i8] c"NegLNode\00", align 1
@.str.1253 = private unnamed_addr constant [9 x i8] c"NegFNode\00", align 1
@.str.1254 = private unnamed_addr constant [9 x i8] c"NegDNode\00", align 1
@.str.1255 = private unnamed_addr constant [10 x i8] c"AtanDNode\00", align 1
@.str.1256 = private unnamed_addr constant [10 x i8] c"SqrtFNode\00", align 1
@.str.1257 = private unnamed_addr constant [10 x i8] c"SqrtDNode\00", align 1
@.str.1258 = private unnamed_addr constant [18 x i8] c"ReverseBytesINode\00", align 1
@.str.1259 = private unnamed_addr constant [18 x i8] c"ReverseBytesLNode\00", align 1
@.str.1260 = private unnamed_addr constant [14 x i8] c"ReductionNode\00", align 1
@.str.1261 = private unnamed_addr constant [11 x i8] c"VectorNode\00", align 1
@.str.1262 = private unnamed_addr constant [10 x i8] c"AbsVFNode\00", align 1
@.str.1263 = private unnamed_addr constant [10 x i8] c"AbsVDNode\00", align 1
@.str.1264 = private unnamed_addr constant [10 x i8] c"AbsVBNode\00", align 1
@.str.1265 = private unnamed_addr constant [10 x i8] c"AbsVSNode\00", align 1
@.str.1266 = private unnamed_addr constant [10 x i8] c"AbsVINode\00", align 1
@.str.1267 = private unnamed_addr constant [10 x i8] c"AbsVLNode\00", align 1
@.str.1268 = private unnamed_addr constant [10 x i8] c"AddVBNode\00", align 1
@.str.1269 = private unnamed_addr constant [10 x i8] c"AddVSNode\00", align 1
@.str.1270 = private unnamed_addr constant [10 x i8] c"AddVINode\00", align 1
@.str.1271 = private unnamed_addr constant [19 x i8] c"AddReductionVINode\00", align 1
@.str.1272 = private unnamed_addr constant [10 x i8] c"AddVLNode\00", align 1
@.str.1273 = private unnamed_addr constant [19 x i8] c"AddReductionVLNode\00", align 1
@.str.1274 = private unnamed_addr constant [10 x i8] c"AddVFNode\00", align 1
@.str.1275 = private unnamed_addr constant [19 x i8] c"AddReductionVFNode\00", align 1
@.str.1276 = private unnamed_addr constant [10 x i8] c"AddVDNode\00", align 1
@.str.1277 = private unnamed_addr constant [19 x i8] c"AddReductionVDNode\00", align 1
@.str.1278 = private unnamed_addr constant [10 x i8] c"SubVBNode\00", align 1
@.str.1279 = private unnamed_addr constant [10 x i8] c"SubVSNode\00", align 1
@.str.1280 = private unnamed_addr constant [10 x i8] c"SubVINode\00", align 1
@.str.1281 = private unnamed_addr constant [10 x i8] c"SubVLNode\00", align 1
@.str.1282 = private unnamed_addr constant [10 x i8] c"SubVFNode\00", align 1
@.str.1283 = private unnamed_addr constant [10 x i8] c"SubVDNode\00", align 1
@.str.1284 = private unnamed_addr constant [10 x i8] c"MulVBNode\00", align 1
@.str.1285 = private unnamed_addr constant [10 x i8] c"MulVSNode\00", align 1
@.str.1286 = private unnamed_addr constant [10 x i8] c"MulVLNode\00", align 1
@.str.1287 = private unnamed_addr constant [19 x i8] c"MulReductionVLNode\00", align 1
@.str.1288 = private unnamed_addr constant [10 x i8] c"MulVINode\00", align 1
@.str.1289 = private unnamed_addr constant [19 x i8] c"MulReductionVINode\00", align 1
@.str.1290 = private unnamed_addr constant [10 x i8] c"MulVFNode\00", align 1
@.str.1291 = private unnamed_addr constant [19 x i8] c"MulReductionVFNode\00", align 1
@.str.1292 = private unnamed_addr constant [10 x i8] c"MulVDNode\00", align 1
@.str.1293 = private unnamed_addr constant [9 x i8] c"NegVNode\00", align 1
@.str.1294 = private unnamed_addr constant [10 x i8] c"NegVINode\00", align 1
@.str.1295 = private unnamed_addr constant [10 x i8] c"NegVLNode\00", align 1
@.str.1296 = private unnamed_addr constant [10 x i8] c"NegVFNode\00", align 1
@.str.1297 = private unnamed_addr constant [10 x i8] c"NegVDNode\00", align 1
@.str.1298 = private unnamed_addr constant [10 x i8] c"FmaVDNode\00", align 1
@.str.1299 = private unnamed_addr constant [10 x i8] c"FmaVFNode\00", align 1
@.str.1300 = private unnamed_addr constant [14 x i8] c"CompressVNode\00", align 1
@.str.1301 = private unnamed_addr constant [14 x i8] c"CompressMNode\00", align 1
@.str.1302 = private unnamed_addr constant [12 x i8] c"ExpandVNode\00", align 1
@.str.1303 = private unnamed_addr constant [18 x i8] c"CompressBitsVNode\00", align 1
@.str.1304 = private unnamed_addr constant [16 x i8] c"ExpandBitsVNode\00", align 1
@.str.1305 = private unnamed_addr constant [19 x i8] c"MulReductionVDNode\00", align 1
@.str.1306 = private unnamed_addr constant [10 x i8] c"DivVFNode\00", align 1
@.str.1307 = private unnamed_addr constant [10 x i8] c"DivVDNode\00", align 1
@.str.1308 = private unnamed_addr constant [15 x i8] c"PopCountVINode\00", align 1
@.str.1309 = private unnamed_addr constant [15 x i8] c"PopCountVLNode\00", align 1
@.str.1310 = private unnamed_addr constant [13 x i8] c"LShiftVBNode\00", align 1
@.str.1311 = private unnamed_addr constant [13 x i8] c"LShiftVSNode\00", align 1
@.str.1312 = private unnamed_addr constant [13 x i8] c"LShiftVINode\00", align 1
@.str.1313 = private unnamed_addr constant [13 x i8] c"LShiftVLNode\00", align 1
@.str.1314 = private unnamed_addr constant [13 x i8] c"RShiftVBNode\00", align 1
@.str.1315 = private unnamed_addr constant [13 x i8] c"RShiftVSNode\00", align 1
@.str.1316 = private unnamed_addr constant [13 x i8] c"RShiftVINode\00", align 1
@.str.1317 = private unnamed_addr constant [13 x i8] c"RShiftVLNode\00", align 1
@.str.1318 = private unnamed_addr constant [14 x i8] c"URShiftVBNode\00", align 1
@.str.1319 = private unnamed_addr constant [14 x i8] c"URShiftVSNode\00", align 1
@.str.1320 = private unnamed_addr constant [14 x i8] c"URShiftVINode\00", align 1
@.str.1321 = private unnamed_addr constant [14 x i8] c"URShiftVLNode\00", align 1
@.str.1322 = private unnamed_addr constant [18 x i8] c"MinReductionVNode\00", align 1
@.str.1323 = private unnamed_addr constant [18 x i8] c"MaxReductionVNode\00", align 1
@.str.1324 = private unnamed_addr constant [9 x i8] c"AndVNode\00", align 1
@.str.1325 = private unnamed_addr constant [18 x i8] c"AndReductionVNode\00", align 1
@.str.1326 = private unnamed_addr constant [8 x i8] c"OrVNode\00", align 1
@.str.1327 = private unnamed_addr constant [17 x i8] c"OrReductionVNode\00", align 1
@.str.1328 = private unnamed_addr constant [9 x i8] c"XorVNode\00", align 1
@.str.1329 = private unnamed_addr constant [18 x i8] c"XorReductionVNode\00", align 1
@.str.1330 = private unnamed_addr constant [9 x i8] c"MaxVNode\00", align 1
@.str.1331 = private unnamed_addr constant [9 x i8] c"MinVNode\00", align 1
@.str.1332 = private unnamed_addr constant [15 x i8] c"LoadVectorNode\00", align 1
@.str.1333 = private unnamed_addr constant [16 x i8] c"StoreVectorNode\00", align 1
@.str.1334 = private unnamed_addr constant [14 x i8] c"ReplicateNode\00", align 1
@.str.1335 = private unnamed_addr constant [18 x i8] c"PopulateIndexNode\00", align 1
@.str.1336 = private unnamed_addr constant [9 x i8] c"PackNode\00", align 1
@.str.1337 = private unnamed_addr constant [10 x i8] c"PackBNode\00", align 1
@.str.1338 = private unnamed_addr constant [10 x i8] c"PackSNode\00", align 1
@.str.1339 = private unnamed_addr constant [10 x i8] c"PackINode\00", align 1
@.str.1340 = private unnamed_addr constant [10 x i8] c"PackLNode\00", align 1
@.str.1341 = private unnamed_addr constant [10 x i8] c"PackFNode\00", align 1
@.str.1342 = private unnamed_addr constant [10 x i8] c"PackDNode\00", align 1
@.str.1343 = private unnamed_addr constant [11 x i8] c"Pack2LNode\00", align 1
@.str.1344 = private unnamed_addr constant [11 x i8] c"Pack2DNode\00", align 1
@.str.1345 = private unnamed_addr constant [12 x i8] c"ExtractNode\00", align 1
@.str.1346 = private unnamed_addr constant [13 x i8] c"ExtractBNode\00", align 1
@.str.1347 = private unnamed_addr constant [14 x i8] c"ExtractUBNode\00", align 1
@.str.1348 = private unnamed_addr constant [13 x i8] c"ExtractCNode\00", align 1
@.str.1349 = private unnamed_addr constant [13 x i8] c"ExtractSNode\00", align 1
@.str.1350 = private unnamed_addr constant [13 x i8] c"ExtractINode\00", align 1
@.str.1351 = private unnamed_addr constant [13 x i8] c"ExtractLNode\00", align 1
@.str.1352 = private unnamed_addr constant [13 x i8] c"ExtractFNode\00", align 1
@.str.1353 = private unnamed_addr constant [13 x i8] c"ExtractDNode\00", align 1
@.str.1354 = private unnamed_addr constant [13 x i8] c"OverflowNode\00", align 1
@.str.1355 = private unnamed_addr constant [14 x i8] c"OverflowINode\00", align 1
@.str.1356 = private unnamed_addr constant [17 x i8] c"OverflowAddINode\00", align 1
@.str.1357 = private unnamed_addr constant [17 x i8] c"OverflowSubINode\00", align 1
@.str.1358 = private unnamed_addr constant [17 x i8] c"OverflowMulINode\00", align 1
@.str.1359 = private unnamed_addr constant [14 x i8] c"OverflowLNode\00", align 1
@.str.1360 = private unnamed_addr constant [17 x i8] c"OverflowAddLNode\00", align 1
@.str.1361 = private unnamed_addr constant [17 x i8] c"OverflowSubLNode\00", align 1
@.str.1362 = private unnamed_addr constant [17 x i8] c"OverflowMulLNode\00", align 1
@.str.1363 = private unnamed_addr constant [9 x i8] c"FmaDNode\00", align 1
@.str.1364 = private unnamed_addr constant [9 x i8] c"FmaFNode\00", align 1
@.str.1365 = private unnamed_addr constant [14 x i8] c"CopySignDNode\00", align 1
@.str.1366 = private unnamed_addr constant [14 x i8] c"CopySignFNode\00", align 1
@.str.1367 = private unnamed_addr constant [12 x i8] c"SignumDNode\00", align 1
@.str.1368 = private unnamed_addr constant [12 x i8] c"SignumFNode\00", align 1
@.str.1369 = private unnamed_addr constant [16 x i8] c"IsInfiniteFNode\00", align 1
@.str.1370 = private unnamed_addr constant [16 x i8] c"IsInfiniteDNode\00", align 1
@.str.1371 = private unnamed_addr constant [14 x i8] c"IsFiniteFNode\00", align 1
@.str.1372 = private unnamed_addr constant [14 x i8] c"IsFiniteDNode\00", align 1
@.str.1373 = private unnamed_addr constant [21 x i8] c"LoadVectorGatherNode\00", align 1
@.str.1374 = private unnamed_addr constant [23 x i8] c"StoreVectorScatterNode\00", align 1
@.str.1375 = private unnamed_addr constant [19 x i8] c"VectorLoadMaskNode\00", align 1
@.str.1376 = private unnamed_addr constant [22 x i8] c"VectorLoadShuffleNode\00", align 1
@.str.1377 = private unnamed_addr constant [20 x i8] c"VectorStoreMaskNode\00", align 1
@.str.1378 = private unnamed_addr constant [16 x i8] c"VectorBlendNode\00", align 1
@.str.1379 = private unnamed_addr constant [20 x i8] c"VectorRearrangeNode\00", align 1
@.str.1380 = private unnamed_addr constant [22 x i8] c"VectorMaskWrapperNode\00", align 1
@.str.1381 = private unnamed_addr constant [18 x i8] c"VectorMaskCmpNode\00", align 1
@.str.1382 = private unnamed_addr constant [18 x i8] c"VectorCastB2XNode\00", align 1
@.str.1383 = private unnamed_addr constant [18 x i8] c"VectorCastS2XNode\00", align 1
@.str.1384 = private unnamed_addr constant [18 x i8] c"VectorCastI2XNode\00", align 1
@.str.1385 = private unnamed_addr constant [18 x i8] c"VectorCastL2XNode\00", align 1
@.str.1386 = private unnamed_addr constant [18 x i8] c"VectorCastF2XNode\00", align 1
@.str.1387 = private unnamed_addr constant [18 x i8] c"VectorCastD2XNode\00", align 1
@.str.1388 = private unnamed_addr constant [19 x i8] c"VectorUCastB2XNode\00", align 1
@.str.1389 = private unnamed_addr constant [19 x i8] c"VectorUCastS2XNode\00", align 1
@.str.1390 = private unnamed_addr constant [19 x i8] c"VectorUCastI2XNode\00", align 1
@.str.1391 = private unnamed_addr constant [17 x i8] c"VectorInsertNode\00", align 1
@.str.1392 = private unnamed_addr constant [16 x i8] c"VectorUnboxNode\00", align 1
@.str.1393 = private unnamed_addr constant [22 x i8] c"VectorReinterpretNode\00", align 1
@.str.1394 = private unnamed_addr constant [19 x i8] c"VectorMaskCastNode\00", align 1
@.str.1395 = private unnamed_addr constant [23 x i8] c"CountLeadingZerosVNode\00", align 1
@.str.1396 = private unnamed_addr constant [24 x i8] c"CountTrailingZerosVNode\00", align 1
@.str.1397 = private unnamed_addr constant [18 x i8] c"ReverseBytesVNode\00", align 1
@.str.1398 = private unnamed_addr constant [13 x i8] c"ReverseVNode\00", align 1
@.str.1399 = private unnamed_addr constant [12 x i8] c"MaskAllNode\00", align 1
@.str.1400 = private unnamed_addr constant [13 x i8] c"AndVMaskNode\00", align 1
@.str.1401 = private unnamed_addr constant [12 x i8] c"OrVMaskNode\00", align 1
@.str.1402 = private unnamed_addr constant [13 x i8] c"XorVMaskNode\00", align 1
@.str.1403 = private unnamed_addr constant [14 x i8] c"VectorBoxNode\00", align 1
@.str.1404 = private unnamed_addr constant [22 x i8] c"VectorBoxAllocateNode\00", align 1
@.str.1405 = private unnamed_addr constant [15 x i8] c"VectorTestNode\00", align 1
@.str.1406 = private unnamed_addr constant [20 x i8] c"AdapterHandlerEntry\00", align 1
@.str.1407 = private unnamed_addr constant [21 x i8] c"AdapterHandlerEntry*\00", align 1
@.str.1408 = private unnamed_addr constant [11 x i8] c"ciInstance\00", align 1
@.str.1409 = private unnamed_addr constant [17 x i8] c"ciTypeArrayKlass\00", align 1
@.str.1410 = private unnamed_addr constant [15 x i8] c"Location::Type\00", align 1
@.str.1411 = private unnamed_addr constant [16 x i8] c"Location::Where\00", align 1
@.str.1412 = private unnamed_addr constant [7 x i8] c"BitMap\00", align 1
@.str.1413 = private unnamed_addr constant [11 x i8] c"BitMapView\00", align 1
@.str.1414 = private unnamed_addr constant [10 x i8] c"CodeBlob*\00", align 1
@.str.1415 = private unnamed_addr constant [13 x i8] c"RuntimeBlob*\00", align 1
@.str.1416 = private unnamed_addr constant [23 x i8] c"CompressedWriteStream*\00", align 1
@.str.1417 = private unnamed_addr constant [7 x i8] c"jbyte*\00", align 1
@.str.1418 = private unnamed_addr constant [8 x i8] c"jbyte**\00", align 1
@.str.1419 = private unnamed_addr constant [6 x i8] c"jint*\00", align 1
@.str.1420 = private unnamed_addr constant [14 x i8] c"jniIdMapBase*\00", align 1
@.str.1421 = private unnamed_addr constant [7 x i8] c"julong\00", align 1
@.str.1422 = private unnamed_addr constant [7 x i8] c"Mutex*\00", align 1
@.str.1423 = private unnamed_addr constant [14 x i8] c"ReferenceType\00", align 1
@.str.1424 = private unnamed_addr constant [3 x i8] c"os\00", align 1
@.str.1425 = private unnamed_addr constant [12 x i8] c"OopMapValue\00", align 1
@.str.1426 = private unnamed_addr constant [17 x i8] c"G1DirtyCardQueue\00", align 1
@.str.1427 = private unnamed_addr constant [17 x i8] c"G1CollectedHeap*\00", align 1
@.str.1428 = private unnamed_addr constant [14 x i8] c"G1HeapRegion*\00", align 1
@.str.1429 = private unnamed_addr constant [22 x i8] c"ParallelScavengeHeap*\00", align 1
@.str.1430 = private unnamed_addr constant [12 x i8] c"CardTableRS\00", align 1
@.str.1431 = private unnamed_addr constant [16 x i8] c"ShenandoahHeap*\00", align 1
@.str.1432 = private unnamed_addr constant [22 x i8] c"ShenandoahHeapRegion*\00", align 1
@.str.1433 = private unnamed_addr constant [23 x i8] c"XPhysicalMemoryManager\00", align 1
@.str.1434 = private unnamed_addr constant [8 x i8] c"zoffset\00", align 1
@.str.1435 = private unnamed_addr constant [10 x i8] c"ZRelocate\00", align 1
@.str.1436 = private unnamed_addr constant [10 x i8] c"ZPageType\00", align 1
@.str.1437 = private unnamed_addr constant [23 x i8] c"ZPhysicalMemoryManager\00", align 1
@.str.1438 = private unnamed_addr constant [17 x i8] c"ModRefBarrierSet\00", align 1
@.str.1439 = private unnamed_addr constant [21 x i8] c"CardTable::CardValue\00", align 1
@.str.1440 = private unnamed_addr constant [9 x i8] c"HeapWord\00", align 1
@.str.1441 = private unnamed_addr constant [16 x i8] c"CardTable*const\00", align 1
@.str.1442 = private unnamed_addr constant [21 x i8] c"CardTableBarrierSet*\00", align 1
@.str.1443 = private unnamed_addr constant [22 x i8] c"CardTableBarrierSet**\00", align 1
@.str.1444 = private unnamed_addr constant [11 x i8] c"MemRegion*\00", align 1
@.str.1445 = private unnamed_addr constant [24 x i8] c"ThreadLocalAllocBuffer*\00", align 1
@_ZN9VMStructs19localHotSpotVMTypesE = hidden global [789 x %struct.VMTypeEntry] [%struct.VMTypeEntry { ptr @.str.940, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.472, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.941, ptr null, i32 0, i32 0, i32 0, i64 2 }, %struct.VMTypeEntry { ptr @.str.748, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.746, ptr null, i32 0, i32 0, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.326, ptr null, i32 0, i32 0, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.479, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.942, ptr null, i32 0, i32 0, i32 0, i64 2 }, %struct.VMTypeEntry { ptr @.str.50, ptr null, i32 0, i32 1, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.809, ptr null, i32 0, i32 1, i32 0, i64 2 }, %struct.VMTypeEntry { ptr @.str.108, ptr null, i32 0, i32 1, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.943, ptr null, i32 0, i32 1, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.944, ptr null, i32 0, i32 1, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.568, ptr null, i32 0, i32 1, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.945, ptr null, i32 0, i32 1, i32 1, i64 1 }, %struct.VMTypeEntry { ptr @.str.727, ptr null, i32 0, i32 1, i32 1, i64 1 }, %struct.VMTypeEntry { ptr @.str.224, ptr null, i32 0, i32 1, i32 1, i64 4 }, %struct.VMTypeEntry { ptr @.str.13, ptr null, i32 0, i32 1, i32 1, i64 4 }, %struct.VMTypeEntry { ptr @.str.946, ptr null, i32 0, i32 1, i32 1, i64 4 }, %struct.VMTypeEntry { ptr @.str.947, ptr null, i32 0, i32 1, i32 1, i64 2 }, %struct.VMTypeEntry { ptr @.str.948, ptr null, i32 0, i32 1, i32 1, i64 2 }, %struct.VMTypeEntry { ptr @.str.949, ptr null, i32 0, i32 1, i32 1, i64 8 }, %struct.VMTypeEntry { ptr @.str.301, ptr null, i32 0, i32 1, i32 1, i64 1 }, %struct.VMTypeEntry { ptr @.str.254, ptr null, i32 0, i32 1, i32 1, i64 2 }, %struct.VMTypeEntry { ptr @.str.365, ptr null, i32 0, i32 1, i32 1, i64 4 }, %struct.VMTypeEntry { ptr @.str.950, ptr null, i32 0, i32 1, i32 1, i64 8 }, %struct.VMTypeEntry { ptr @.str.457, ptr null, i32 0, i32 1, i32 1, i64 4 }, %struct.VMTypeEntry { ptr @.str.449, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.520, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.59, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.896, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.101, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.951, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.952, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.11, ptr null, i32 0, i32 1, i32 1, i64 8 }, %struct.VMTypeEntry { ptr @.str.953, ptr null, i32 0, i32 1, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.353, ptr null, i32 0, i32 1, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.346, ptr null, i32 0, i32 1, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.557, ptr null, i32 0, i32 1, i32 0, i64 2 }, %struct.VMTypeEntry { ptr @.str.954, ptr null, i32 0, i32 1, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.955, ptr null, i32 0, i32 1, i32 1, i64 8 }, %struct.VMTypeEntry { ptr @.str.150, ptr null, i32 0, i32 1, i32 1, i64 8 }, %struct.VMTypeEntry { ptr @.str.956, ptr null, i32 0, i32 1, i32 1, i64 1 }, %struct.VMTypeEntry { ptr @.str.147, ptr null, i32 0, i32 1, i32 1, i64 4 }, %struct.VMTypeEntry { ptr @.str.168, ptr null, i32 0, i32 1, i32 1, i64 8 }, %struct.VMTypeEntry { ptr @.str.227, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.957, ptr @.str.227, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.958, ptr @.str.957, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.959, ptr @.str.227, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.447, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.960, ptr @.str.447, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.318, ptr @.str.960, i32 0, i32 0, i32 0, i64 200 }, %struct.VMTypeEntry { ptr @.str.236, ptr @.str.318, i32 0, i32 0, i32 0, i64 216 }, %struct.VMTypeEntry { ptr @.str.399, ptr @.str.236, i32 0, i32 0, i32 0, i64 232 }, %struct.VMTypeEntry { ptr @.str.406, ptr @.str.236, i32 0, i32 0, i32 0, i64 224 }, %struct.VMTypeEntry { ptr @.str.274, ptr @.str.318, i32 0, i32 0, i32 0, i64 464 }, %struct.VMTypeEntry { ptr @.str.961, ptr @.str.274, i32 0, i32 0, i32 0, i64 464 }, %struct.VMTypeEntry { ptr @.str.962, ptr @.str.274, i32 0, i32 0, i32 0, i64 464 }, %struct.VMTypeEntry { ptr @.str.963, ptr @.str.274, i32 0, i32 0, i32 0, i64 464 }, %struct.VMTypeEntry { ptr @.str.964, ptr @.str.274, i32 0, i32 0, i32 0, i64 464 }, %struct.VMTypeEntry { ptr @.str.242, ptr @.str.960, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.258, ptr @.str.447, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.342, ptr @.str.960, i32 0, i32 0, i32 0, i64 312 }, %struct.VMTypeEntry { ptr @.str.373, ptr @.str.960, i32 0, i32 0, i32 0, i64 88 }, %struct.VMTypeEntry { ptr @.str.367, ptr @.str.447, i32 0, i32 0, i32 0, i64 48 }, %struct.VMTypeEntry { ptr @.str.386, ptr @.str.447, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.410, ptr @.str.447, i32 0, i32 0, i32 0, i64 32 }, %struct.VMTypeEntry { ptr @.str.731, ptr null, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.233, ptr null, i32 0, i32 0, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.339, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.402, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.331, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.965, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.360, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.966, ptr null, i32 1, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.624, ptr null, i32 1, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.967, ptr null, i32 1, i32 0, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.968, ptr null, i32 1, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.260, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.416, ptr null, i32 0, i32 0, i32 0, i64 2 }, %struct.VMTypeEntry { ptr @.str.418, ptr null, i32 0, i32 0, i32 0, i64 12 }, %struct.VMTypeEntry { ptr @.str.425, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.969, ptr null, i32 0, i32 0, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.506, ptr null, i32 0, i32 0, i32 0, i64 160 }, %struct.VMTypeEntry { ptr @.str.510, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.469, ptr null, i32 0, i32 0, i32 0, i64 32 }, %struct.VMTypeEntry { ptr @.str.493, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.482, ptr null, i32 0, i32 0, i32 0, i64 20 }, %struct.VMTypeEntry { ptr @.str.491, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.970, ptr @.str.971, i32 0, i32 0, i32 0, i64 48 }, %struct.VMTypeEntry { ptr @.str.972, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.495, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.973, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.516, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.518, ptr null, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.974, ptr null, i32 0, i32 0, i32 0, i64 48 }, %struct.VMTypeEntry { ptr @.str.975, ptr @.str.974, i32 0, i32 0, i32 0, i64 48 }, %struct.VMTypeEntry { ptr @.str.611, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.622, ptr null, i32 0, i32 0, i32 0, i64 32 }, %struct.VMTypeEntry { ptr @.str.627, ptr @.str.622, i32 0, i32 0, i32 0, i64 888 }, %struct.VMTypeEntry { ptr @.str.976, ptr @.str.627, i32 0, i32 0, i32 0, i64 896 }, %struct.VMTypeEntry { ptr @.str.634, ptr @.str.976, i32 0, i32 0, i32 0, i64 920 }, %struct.VMTypeEntry { ptr @.str.977, ptr @.str.976, i32 0, i32 0, i32 0, i64 896 }, %struct.VMTypeEntry { ptr @.str.978, ptr @.str.976, i32 0, i32 0, i32 0, i64 1184 }, %struct.VMTypeEntry { ptr @.str.630, ptr @.str.627, i32 0, i32 0, i32 0, i64 1800 }, %struct.VMTypeEntry { ptr @.str.979, ptr @.str.630, i32 0, i32 0, i32 0, i64 1824 }, %struct.VMTypeEntry { ptr @.str.980, ptr @.str.630, i32 0, i32 0, i32 0, i64 1800 }, %struct.VMTypeEntry { ptr @.str.981, ptr @.str.630, i32 0, i32 0, i32 0, i64 1800 }, %struct.VMTypeEntry { ptr @.str.982, ptr @.str.630, i32 0, i32 0, i32 0, i64 1800 }, %struct.VMTypeEntry { ptr @.str.668, ptr @.str.630, i32 0, i32 0, i32 0, i64 1880 }, %struct.VMTypeEntry { ptr @.str.983, ptr @.str.630, i32 0, i32 0, i32 0, i64 1800 }, %struct.VMTypeEntry { ptr @.str.984, ptr @.str.630, i32 0, i32 0, i32 0, i64 1800 }, %struct.VMTypeEntry { ptr @.str.671, ptr null, i32 0, i32 0, i32 0, i64 200 }, %struct.VMTypeEntry { ptr @.str.608, ptr null, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.615, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.618, ptr null, i32 0, i32 0, i32 0, i64 32 }, %struct.VMTypeEntry { ptr @.str.632, ptr null, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.533, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.535, ptr null, i32 0, i32 0, i32 0, i64 48 }, %struct.VMTypeEntry { ptr @.str.544, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.985, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.541, ptr @.str.985, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.606, ptr null, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.521, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.526, ptr null, i32 0, i32 0, i32 0, i64 336 }, %struct.VMTypeEntry { ptr @.str.986, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.530, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.532, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.987, ptr @.str.530, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.988, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.551, ptr null, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.989, ptr @.str.551, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.990, ptr @.str.989, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.991, ptr @.str.990, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.992, ptr @.str.990, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.993, ptr @.str.990, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.565, ptr @.str.551, i32 0, i32 0, i32 0, i64 216 }, %struct.VMTypeEntry { ptr @.str.994, ptr @.str.989, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.995, ptr @.str.989, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.996, ptr @.str.995, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.563, ptr @.str.995, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.997, ptr @.str.995, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.998, ptr @.str.989, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.546, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.999, ptr null, i32 0, i32 0, i32 0, i64 288 }, %struct.VMTypeEntry { ptr @.str.1000, ptr null, i32 0, i32 0, i32 0, i64 32 }, %struct.VMTypeEntry { ptr @.str.1001, ptr null, i32 0, i32 0, i32 0, i64 192 }, %struct.VMTypeEntry { ptr @.str.923, ptr null, i32 0, i32 0, i32 0, i64 176 }, %struct.VMTypeEntry { ptr @.str.589, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.591, ptr null, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.673, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.675, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.677, ptr null, i32 0, i32 0, i32 0, i64 12 }, %struct.VMTypeEntry { ptr @.str.684, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.687, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.678, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.682, ptr null, i32 0, i32 0, i32 0, i64 296 }, %struct.VMTypeEntry { ptr @.str.707, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1002, ptr null, i32 0, i32 0, i32 0, i64 128 }, %struct.VMTypeEntry { ptr @.str.691, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.751, ptr null, i32 0, i32 0, i32 0, i64 200 }, %struct.VMTypeEntry { ptr @.str.764, ptr null, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.762, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.755, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.760, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.765, ptr null, i32 0, i32 0, i32 0, i64 1008 }, %struct.VMTypeEntry { ptr @.str.779, ptr null, i32 0, i32 0, i32 0, i64 2320 }, %struct.VMTypeEntry { ptr @.str.794, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.801, ptr null, i32 0, i32 0, i32 0, i64 88 }, %struct.VMTypeEntry { ptr @.str.807, ptr null, i32 0, i32 0, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.811, ptr null, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1003, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.840, ptr @.str.1003, i32 0, i32 0, i32 0, i64 160 }, %struct.VMTypeEntry { ptr @.str.848, ptr @.str.1003, i32 0, i32 0, i32 0, i64 96 }, %struct.VMTypeEntry { ptr @.str.855, ptr @.str.848, i32 0, i32 0, i32 0, i64 368 }, %struct.VMTypeEntry { ptr @.str.871, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.862, ptr @.str.871, i32 0, i32 0, i32 0, i64 144 }, %struct.VMTypeEntry { ptr @.str.845, ptr null, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.843, ptr @.str.845, i32 0, i32 0, i32 0, i64 32 }, %struct.VMTypeEntry { ptr @.str.873, ptr null, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.864, ptr @.str.873, i32 0, i32 0, i32 0, i64 32 }, %struct.VMTypeEntry { ptr @.str.1004, ptr @.str.864, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.767, ptr null, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1005, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1006, ptr @.str.1005, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1007, ptr @.str.1005, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1008, ptr @.str.1005, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1009, ptr @.str.1005, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1010, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1011, ptr @.str.1005, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1012, ptr @.str.1005, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1013, ptr @.str.1005, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1014, ptr @.str.1005, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1015, ptr @.str.1005, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1016, ptr @.str.1015, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1017, ptr @.str.1015, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1018, ptr @.str.1015, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1019, ptr @.str.1015, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1020, ptr @.str.1015, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1021, ptr @.str.1015, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1022, ptr @.str.1015, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1023, ptr @.str.1015, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1024, ptr @.str.1025, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1026, ptr @.str.1024, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1027, ptr @.str.1028, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1029, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1030, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1031, ptr @.str.1029, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1032, ptr @.str.1029, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.821, ptr @.str.1025, i32 0, i32 0, i32 0, i64 88 }, %struct.VMTypeEntry { ptr @.str.832, ptr @.str.821, i32 0, i32 0, i32 0, i64 128 }, %struct.VMTypeEntry { ptr @.str.834, ptr @.str.832, i32 0, i32 0, i32 0, i64 152 }, %struct.VMTypeEntry { ptr @.str.836, ptr @.str.834, i32 0, i32 0, i32 0, i64 152 }, %struct.VMTypeEntry { ptr @.str.1033, ptr @.str.834, i32 0, i32 0, i32 0, i64 152 }, %struct.VMTypeEntry { ptr @.str.835, ptr @.str.832, i32 0, i32 0, i32 0, i64 128 }, %struct.VMTypeEntry { ptr @.str.1034, ptr @.str.835, i32 0, i32 0, i32 0, i64 128 }, %struct.VMTypeEntry { ptr @.str.1035, ptr @.str.1034, i32 0, i32 0, i32 0, i64 128 }, %struct.VMTypeEntry { ptr @.str.1036, ptr @.str.1034, i32 0, i32 0, i32 0, i64 136 }, %struct.VMTypeEntry { ptr @.str.1037, ptr @.str.832, i32 0, i32 0, i32 0, i64 136 }, %struct.VMTypeEntry { ptr @.str.1038, ptr @.str.1037, i32 0, i32 0, i32 0, i64 136 }, %struct.VMTypeEntry { ptr @.str.1039, ptr @.str.1040, i32 0, i32 0, i32 0, i64 136 }, %struct.VMTypeEntry { ptr @.str.1041, ptr @.str.1040, i32 0, i32 0, i32 0, i64 136 }, %struct.VMTypeEntry { ptr @.str.1042, ptr @.str.1043, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1044, ptr @.str.1043, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1045, ptr @.str.767, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1046, ptr @.str.1028, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1047, ptr @.str.1048, i32 0, i32 0, i32 0, i64 88 }, %struct.VMTypeEntry { ptr @.str.1049, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1050, ptr @.str.1028, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1051, ptr @.str.1025, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1052, ptr @.str.1051, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1053, ptr @.str.1050, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1054, ptr @.str.1050, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1055, ptr @.str.1051, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1056, ptr @.str.1055, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1057, ptr @.str.1046, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1058, ptr @.str.1055, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1059, ptr @.str.1050, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1060, ptr @.str.1048, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1061, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1062, ptr @.str.1051, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1063, ptr @.str.1048, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1064, ptr @.str.1063, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1065, ptr @.str.1063, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1066, ptr @.str.1063, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1067, ptr @.str.1063, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1068, ptr @.str.1063, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1069, ptr @.str.1063, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1070, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1071, ptr @.str.1048, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1072, ptr @.str.1071, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1073, ptr @.str.1071, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1074, ptr @.str.1071, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1075, ptr @.str.1071, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1076, ptr @.str.1071, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1077, ptr @.str.1071, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1078, ptr @.str.1048, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1079, ptr @.str.1048, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1080, ptr @.str.1048, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1081, ptr @.str.1048, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1082, ptr @.str.1048, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1083, ptr @.str.1082, i32 0, i32 0, i32 0, i64 88 }, %struct.VMTypeEntry { ptr @.str.1084, ptr @.str.1082, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1085, ptr @.str.1048, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1086, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1087, ptr @.str.1048, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1088, ptr @.str.767, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1089, ptr @.str.767, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1090, ptr @.str.767, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1091, ptr @.str.767, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1092, ptr @.str.767, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1093, ptr @.str.767, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1094, ptr @.str.767, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1095, ptr @.str.767, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1096, ptr @.str.1048, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1097, ptr @.str.767, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1098, ptr @.str.767, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1099, ptr @.str.767, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1100, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1101, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1102, ptr @.str.1025, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1103, ptr @.str.1102, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1104, ptr @.str.1102, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1105, ptr @.str.1102, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1106, ptr @.str.1102, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1107, ptr @.str.1102, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1108, ptr @.str.1102, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1109, ptr @.str.1102, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1110, ptr @.str.1025, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1111, ptr @.str.1102, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1112, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1113, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1114, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1115, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1116, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1117, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1118, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1119, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1120, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1121, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1122, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1123, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1124, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1125, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1126, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1127, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1128, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1129, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1130, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1131, ptr @.str.1025, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1132, ptr @.str.1131, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1133, ptr @.str.1131, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1134, ptr @.str.1131, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1135, ptr @.str.1131, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1136, ptr @.str.767, i32 0, i32 0, i32 0, i64 160 }, %struct.VMTypeEntry { ptr @.str.1137, ptr @.str.1045, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1138, ptr @.str.1137, i32 0, i32 0, i32 0, i64 96 }, %struct.VMTypeEntry { ptr @.str.1139, ptr @.str.1052, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1140, ptr @.str.767, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1141, ptr @.str.1140, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1142, ptr @.str.1140, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1143, ptr @.str.1141, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1144, ptr @.str.1141, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1145, ptr @.str.1141, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1146, ptr @.str.1141, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1147, ptr @.str.1141, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1148, ptr @.str.1141, i32 0, i32 0, i32 0, i64 96 }, %struct.VMTypeEntry { ptr @.str.1149, ptr @.str.1141, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1150, ptr @.str.1028, i32 0, i32 0, i32 0, i64 168 }, %struct.VMTypeEntry { ptr @.str.826, ptr @.str.1140, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.829, ptr @.str.1140, i32 0, i32 0, i32 0, i64 112 }, %struct.VMTypeEntry { ptr @.str.1151, ptr @.str.1140, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1152, ptr @.str.1140, i32 0, i32 0, i32 0, i64 88 }, %struct.VMTypeEntry { ptr @.str.824, ptr @.str.1152, i32 0, i32 0, i32 0, i64 112 }, %struct.VMTypeEntry { ptr @.str.1153, ptr @.str.824, i32 0, i32 0, i32 0, i64 136 }, %struct.VMTypeEntry { ptr @.str.837, ptr @.str.1153, i32 0, i32 0, i32 0, i64 152 }, %struct.VMTypeEntry { ptr @.str.838, ptr @.str.837, i32 0, i32 0, i32 0, i64 160 }, %struct.VMTypeEntry { ptr @.str.1154, ptr @.str.837, i32 0, i32 0, i32 0, i64 152 }, %struct.VMTypeEntry { ptr @.str.839, ptr @.str.1153, i32 0, i32 0, i32 0, i64 152 }, %struct.VMTypeEntry { ptr @.str.1155, ptr @.str.1152, i32 0, i32 0, i32 0, i64 104 }, %struct.VMTypeEntry { ptr @.str.1156, ptr @.str.1140, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1157, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1158, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1159, ptr @.str.1157, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1160, ptr @.str.1159, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1161, ptr @.str.1159, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1162, ptr @.str.1159, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1163, ptr @.str.1162, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1164, ptr @.str.1159, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1165, ptr @.str.1164, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1166, ptr @.str.1159, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1167, ptr @.str.1159, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1168, ptr @.str.1167, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1169, ptr @.str.1159, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1170, ptr @.str.1159, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1171, ptr @.str.1169, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1172, ptr @.str.1170, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1173, ptr @.str.1159, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1174, ptr @.str.1157, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1175, ptr @.str.1174, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1176, ptr @.str.1174, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1177, ptr @.str.1174, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1178, ptr @.str.1174, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1179, ptr @.str.1174, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1180, ptr @.str.1174, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1181, ptr @.str.1174, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1182, ptr @.str.1174, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1183, ptr @.str.1174, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1184, ptr @.str.1174, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1185, ptr @.str.1028, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1186, ptr @.str.767, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1187, ptr @.str.1188, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1189, ptr @.str.1187, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1190, ptr @.str.1187, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1191, ptr @.str.1187, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1192, ptr @.str.1187, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1193, ptr @.str.1187, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1194, ptr @.str.1187, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1195, ptr @.str.1187, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1196, ptr @.str.1187, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1197, ptr @.str.1187, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1198, ptr @.str.1187, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1199, ptr @.str.1187, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1200, ptr @.str.1187, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1201, ptr @.str.1186, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1202, ptr @.str.1201, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1203, ptr @.str.1201, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1204, ptr @.str.1201, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1205, ptr @.str.1201, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1206, ptr @.str.1201, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1207, ptr @.str.1201, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1208, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1209, ptr @.str.1208, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1210, ptr @.str.1208, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1211, ptr @.str.1208, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1212, ptr @.str.1208, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1213, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1214, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1215, ptr @.str.1209, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1216, ptr @.str.1210, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1217, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1218, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1219, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1220, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1221, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1222, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1025, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1028, ptr @.str.767, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1048, ptr @.str.767, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1223, ptr @.str.1137, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1224, ptr @.str.767, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1225, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1226, ptr @.str.1225, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1227, ptr @.str.1225, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1228, ptr @.str.1225, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1229, ptr @.str.1228, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1230, ptr @.str.1228, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1043, ptr @.str.1225, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1231, ptr @.str.1043, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1232, ptr @.str.1043, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1233, ptr @.str.1232, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1234, ptr @.str.1043, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1235, ptr @.str.1043, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1236, ptr @.str.1043, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1237, ptr @.str.1043, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1238, ptr @.str.1236, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1239, ptr @.str.1237, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1240, ptr @.str.1043, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1241, ptr @.str.1240, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1242, ptr @.str.1043, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1243, ptr @.str.1242, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1244, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1245, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1246, ptr @.str.1245, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1247, ptr @.str.1245, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1248, ptr @.str.1245, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1249, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1250, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1251, ptr @.str.1250, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1252, ptr @.str.1250, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1253, ptr @.str.1250, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1254, ptr @.str.1250, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1255, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1256, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1257, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1258, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1259, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1260, ptr @.str.767, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1261, ptr @.str.767, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1262, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1263, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1264, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1265, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1266, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1267, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1268, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1269, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1270, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1271, ptr @.str.1260, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1272, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1273, ptr @.str.1260, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1274, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1275, ptr @.str.1260, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1276, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1277, ptr @.str.1260, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1278, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1279, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1280, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1281, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1282, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1283, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1284, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1285, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1286, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1287, ptr @.str.1260, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1288, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1289, ptr @.str.1260, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1290, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1291, ptr @.str.1260, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1292, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1293, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1294, ptr @.str.1293, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1295, ptr @.str.1293, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1296, ptr @.str.1293, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1297, ptr @.str.1293, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1298, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1299, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1300, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1301, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1302, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1303, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1304, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1305, ptr @.str.1260, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.1306, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1307, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1308, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1309, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1310, ptr @.str.1261, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1311, ptr @.str.1261, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1312, ptr @.str.1261, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1313, ptr @.str.1261, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1314, ptr @.str.1261, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1315, ptr @.str.1261, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1316, ptr @.str.1261, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1317, ptr @.str.1261, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1318, ptr @.str.1261, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1319, ptr @.str.1261, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1320, ptr @.str.1261, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1321, ptr @.str.1261, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1322, ptr @.str.1260, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1323, ptr @.str.1260, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1324, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1325, ptr @.str.1260, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1326, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1327, ptr @.str.1260, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1328, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1329, ptr @.str.1260, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1330, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1331, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1332, ptr @.str.1159, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1333, ptr @.str.1174, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1334, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1335, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1336, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1337, ptr @.str.1336, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1338, ptr @.str.1336, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1339, ptr @.str.1336, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1340, ptr @.str.1336, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1341, ptr @.str.1336, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1342, ptr @.str.1336, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1343, ptr @.str.1336, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1344, ptr @.str.1336, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1345, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1346, ptr @.str.1345, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1347, ptr @.str.1345, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1348, ptr @.str.1345, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1349, ptr @.str.1345, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1350, ptr @.str.1345, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1351, ptr @.str.1345, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1352, ptr @.str.1345, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1353, ptr @.str.1345, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1354, ptr @.str.1043, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1355, ptr @.str.1354, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1356, ptr @.str.1355, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1357, ptr @.str.1355, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1358, ptr @.str.1355, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1359, ptr @.str.1354, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1360, ptr @.str.1359, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1361, ptr @.str.1359, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1362, ptr @.str.1359, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1363, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1364, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1365, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1366, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1367, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1368, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1369, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1370, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1371, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1372, ptr @.str.767, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1373, ptr @.str.1332, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1374, ptr @.str.1333, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1375, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1376, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1377, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1378, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1379, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1380, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1381, ptr @.str.1261, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1382, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1383, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1384, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1385, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1386, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1387, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1388, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1389, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1390, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1391, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1392, ptr @.str.1261, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1393, ptr @.str.1261, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1394, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1395, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1396, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1397, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1398, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1399, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1400, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1401, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1402, ptr @.str.1261, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1403, ptr @.str.767, i32 0, i32 0, i32 0, i64 72 }, %struct.VMTypeEntry { ptr @.str.1404, ptr @.str.836, i32 0, i32 0, i32 0, i64 152 }, %struct.VMTypeEntry { ptr @.str.1405, ptr @.str.1043, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.1406, ptr null, i32 0, i32 0, i32 0, i64 40 }, %struct.VMTypeEntry { ptr @.str.1407, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.693, ptr null, i32 0, i32 0, i32 0, i64 1272 }, %struct.VMTypeEntry { ptr @.str.738, ptr null, i32 0, i32 0, i32 0, i64 656 }, %struct.VMTypeEntry { ptr @.str.737, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.732, ptr null, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.712, ptr null, i32 0, i32 0, i32 0, i64 32 }, %struct.VMTypeEntry { ptr @.str.703, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.705, ptr @.str.703, i32 0, i32 0, i32 0, i64 40 }, %struct.VMTypeEntry { ptr @.str.1408, ptr @.str.705, i32 0, i32 0, i32 0, i64 40 }, %struct.VMTypeEntry { ptr @.str.710, ptr @.str.703, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.723, ptr @.str.710, i32 0, i32 0, i32 0, i64 160 }, %struct.VMTypeEntry { ptr @.str.726, ptr @.str.710, i32 0, i32 0, i32 0, i64 176 }, %struct.VMTypeEntry { ptr @.str.714, ptr @.str.710, i32 0, i32 0, i32 0, i64 32 }, %struct.VMTypeEntry { ptr @.str.716, ptr @.str.714, i32 0, i32 0, i32 0, i64 48 }, %struct.VMTypeEntry { ptr @.str.721, ptr @.str.716, i32 0, i32 0, i32 0, i64 144 }, %struct.VMTypeEntry { ptr @.str.718, ptr @.str.716, i32 0, i32 0, i32 0, i64 48 }, %struct.VMTypeEntry { ptr @.str.1409, ptr @.str.718, i32 0, i32 0, i32 0, i64 48 }, %struct.VMTypeEntry { ptr @.str.719, ptr @.str.718, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.875, ptr null, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.878, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.889, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.880, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.894, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.921, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.432, ptr null, i32 0, i32 1, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.294, ptr null, i32 0, i32 1, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.654, ptr null, i32 0, i32 1, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.672, ptr null, i32 0, i32 1, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.1410, ptr null, i32 0, i32 1, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.1411, ptr null, i32 0, i32 1, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.877, ptr null, i32 0, i32 1, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.854, ptr null, i32 0, i32 1, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.971, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.901, ptr @.str.447, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.902, ptr @.str.447, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.903, ptr @.str.447, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.512, ptr @.str.447, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.904, ptr @.str.447, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.513, ptr @.str.447, i32 0, i32 0, i32 0, i64 32 }, %struct.VMTypeEntry { ptr @.str.514, ptr @.str.447, i32 0, i32 0, i32 0, i64 32 }, %struct.VMTypeEntry { ptr @.str.515, ptr @.str.447, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.905, ptr @.str.447, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.1412, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.1413, ptr @.str.1412, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.229, ptr null, i32 0, i32 1, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.333, ptr null, i32 0, i32 1, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.26, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.603, ptr null, i32 0, i32 1, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.586, ptr null, i32 0, i32 1, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.430, ptr null, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.309, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1414, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1415, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1416, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.266, ptr null, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.270, ptr null, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.273, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.933, ptr null, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.929, ptr null, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.598, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.371, ptr null, i32 0, i32 1, i32 1, i64 4 }, %struct.VMTypeEntry { ptr @.str.296, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.621, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.906, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.665, ptr null, i32 0, i32 1, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.1417, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1418, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1419, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1420, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.320, ptr null, i32 0, i32 1, i32 1, i64 4 }, %struct.VMTypeEntry { ptr @.str.1421, ptr null, i32 0, i32 1, i32 1, i64 8 }, %struct.VMTypeEntry { ptr @.str.663, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.435, ptr null, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.305, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.311, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1422, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.307, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.772, ptr null, i32 0, i32 1, i32 1, i64 4 }, %struct.VMTypeEntry { ptr @.str.645, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.409, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.303, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.690, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.656, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1423, ptr null, i32 0, i32 1, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.534, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.636, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.438, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.441, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.445, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.1424, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.927, ptr null, i32 0, i32 0, i32 0, i64 5160 }, %struct.VMTypeEntry { ptr @.str.931, ptr null, i32 0, i32 0, i32 0, i64 96 }, %struct.VMTypeEntry { ptr @.str.314, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1425, ptr null, i32 0, i32 0, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.911, ptr @.str.971, i32 0, i32 0, i32 0, i64 40 }, %struct.VMTypeEntry { ptr @.str.915, ptr null, i32 0, i32 0, i32 0, i64 792 }, %struct.VMTypeEntry { ptr @.str.917, ptr null, i32 0, i32 0, i32 0, i64 88 }, %struct.VMTypeEntry { ptr @.str, ptr @.str.221, i32 0, i32 0, i32 0, i64 480 }, %struct.VMTypeEntry { ptr @.str.24, ptr null, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.33, ptr @.str.221, i32 0, i32 0, i32 0, i64 1488 }, %struct.VMTypeEntry { ptr @.str.9, ptr null, i32 0, i32 0, i32 0, i64 136 }, %struct.VMTypeEntry { ptr @.str.31, ptr null, i32 0, i32 0, i32 0, i64 232 }, %struct.VMTypeEntry { ptr @.str.39, ptr null, i32 0, i32 0, i32 0, i64 40 }, %struct.VMTypeEntry { ptr @.str.41, ptr null, i32 0, i32 0, i32 0, i64 752 }, %struct.VMTypeEntry { ptr @.str.51, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.15, ptr null, i32 0, i32 0, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.48, ptr null, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.1426, ptr null, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.1427, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1428, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.37, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.23, ptr null, i32 0, i32 1, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.77, ptr @.str.221, i32 0, i32 0, i32 0, i64 264 }, %struct.VMTypeEntry { ptr @.str.55, ptr null, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.63, ptr null, i32 0, i32 0, i32 0, i64 56 }, %struct.VMTypeEntry { ptr @.str.65, ptr null, i32 0, i32 0, i32 0, i64 104 }, %struct.VMTypeEntry { ptr @.str.75, ptr null, i32 0, i32 0, i32 0, i64 128 }, %struct.VMTypeEntry { ptr @.str.68, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.70, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.79, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.81, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1429, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.82, ptr null, i32 0, i32 0, i32 0, i64 152 }, %struct.VMTypeEntry { ptr @.str.102, ptr @.str.221, i32 0, i32 0, i32 0, i64 192 }, %struct.VMTypeEntry { ptr @.str.83, ptr @.str.82, i32 0, i32 0, i32 0, i64 248 }, %struct.VMTypeEntry { ptr @.str.93, ptr @.str.82, i32 0, i32 0, i32 0, i64 744 }, %struct.VMTypeEntry { ptr @.str.1430, ptr @.str.209, i32 0, i32 0, i32 0, i64 88 }, %struct.VMTypeEntry { ptr @.str.94, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.98, ptr null, i32 0, i32 0, i32 0, i64 136 }, %struct.VMTypeEntry { ptr @.str.104, ptr @.str.221, i32 0, i32 0, i32 0, i64 2664 }, %struct.VMTypeEntry { ptr @.str.111, ptr null, i32 0, i32 0, i32 0, i64 96 }, %struct.VMTypeEntry { ptr @.str.1431, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1432, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.115, ptr null, i32 0, i32 0, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.117, ptr null, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.133, ptr @.str.221, i32 0, i32 0, i32 0, i64 4480 }, %struct.VMTypeEntry { ptr @.str.135, ptr null, i32 0, i32 0, i32 0, i64 4096 }, %struct.VMTypeEntry { ptr @.str.143, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.144, ptr null, i32 0, i32 0, i32 0, i64 136 }, %struct.VMTypeEntry { ptr @.str.137, ptr null, i32 0, i32 0, i32 0, i64 616 }, %struct.VMTypeEntry { ptr @.str.139, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.169, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.154, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.156, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.158, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.141, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.161, ptr null, i32 0, i32 0, i32 0, i64 136 }, %struct.VMTypeEntry { ptr @.str.166, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1433, ptr null, i32 0, i32 0, i32 0, i64 160 }, %struct.VMTypeEntry { ptr @.str.1434, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.190, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.170, ptr null, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.183, ptr @.str.221, i32 0, i32 0, i32 0, i64 16384 }, %struct.VMTypeEntry { ptr @.str.184, ptr null, i32 0, i32 0, i32 0, i64 16000 }, %struct.VMTypeEntry { ptr @.str.1435, ptr null, i32 0, i32 0, i32 0, i64 128 }, %struct.VMTypeEntry { ptr @.str.187, ptr null, i32 0, i32 0, i32 0, i64 192 }, %struct.VMTypeEntry { ptr @.str.1436, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.185, ptr null, i32 0, i32 0, i32 0, i64 616 }, %struct.VMTypeEntry { ptr @.str.186, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.202, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.191, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.193, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.196, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.195, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.199, ptr null, i32 0, i32 0, i32 0, i64 184 }, %struct.VMTypeEntry { ptr @.str.201, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1437, ptr null, i32 0, i32 0, i32 0, i64 160 }, %struct.VMTypeEntry { ptr @.str.221, ptr null, i32 0, i32 0, i32 0, i64 104 }, %struct.VMTypeEntry { ptr @.str.225, ptr null, i32 0, i32 0, i32 0, i64 24 }, %struct.VMTypeEntry { ptr @.str.204, ptr null, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.1438, ptr @.str.204, i32 0, i32 0, i32 0, i64 64 }, %struct.VMTypeEntry { ptr @.str.217, ptr @.str.1438, i32 0, i32 0, i32 0, i64 80 }, %struct.VMTypeEntry { ptr @.str.209, ptr null, i32 0, i32 0, i32 0, i64 88 }, %struct.VMTypeEntry { ptr @.str.208, ptr null, i32 0, i32 0, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.97, ptr null, i32 0, i32 0, i32 0, i64 264 }, %struct.VMTypeEntry { ptr @.str.1439, ptr null, i32 0, i32 0, i32 0, i64 1 }, %struct.VMTypeEntry { ptr @.str.1440, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.67, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.451, ptr null, i32 0, i32 0, i32 0, i64 120 }, %struct.VMTypeEntry { ptr @.str.5, ptr null, i32 0, i32 0, i32 0, i64 112 }, %struct.VMTypeEntry { ptr @.str.235, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.220, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1441, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1442, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1443, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.440, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.8, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.64, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.19, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1444, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.1445, ptr null, i32 0, i32 0, i32 0, i64 8 }, %struct.VMTypeEntry { ptr @.str.206, ptr null, i32 0, i32 0, i32 0, i64 16 }, %struct.VMTypeEntry { ptr @.str.937, ptr null, i32 0, i32 1, i32 0, i64 4 }, %struct.VMTypeEntry { ptr @.str.939, ptr null, i32 0, i32 1, i32 1, i64 8 }, %struct.VMTypeEntry zeroinitializer], align 16
@.str.1446 = private unnamed_addr constant [26 x i8] c"G1HeapRegionType::FreeTag\00", align 1
@.str.1447 = private unnamed_addr constant [28 x i8] c"G1HeapRegionType::YoungMask\00", align 1
@.str.1448 = private unnamed_addr constant [26 x i8] c"G1HeapRegionType::EdenTag\00", align 1
@.str.1449 = private unnamed_addr constant [26 x i8] c"G1HeapRegionType::SurvTag\00", align 1
@.str.1450 = private unnamed_addr constant [32 x i8] c"G1HeapRegionType::HumongousMask\00", align 1
@.str.1451 = private unnamed_addr constant [37 x i8] c"G1HeapRegionType::StartsHumongousTag\00", align 1
@.str.1452 = private unnamed_addr constant [40 x i8] c"G1HeapRegionType::ContinuesHumongousTag\00", align 1
@.str.1453 = private unnamed_addr constant [26 x i8] c"G1HeapRegionType::OldMask\00", align 1
@.str.1454 = private unnamed_addr constant [25 x i8] c"BarrierSet::G1BarrierSet\00", align 1
@.str.1455 = private unnamed_addr constant [26 x i8] c"G1CardTable::g1_young_gen\00", align 1
@.str.1456 = private unnamed_addr constant [26 x i8] c"Generation::LogOfGenGrain\00", align 1
@.str.1457 = private unnamed_addr constant [21 x i8] c"Generation::GenGrain\00", align 1
@.str.1458 = private unnamed_addr constant [41 x i8] c"ShenandoahHeapRegion::_empty_uncommitted\00", align 1
@.str.1459 = private unnamed_addr constant [39 x i8] c"ShenandoahHeapRegion::_empty_committed\00", align 1
@.str.1460 = private unnamed_addr constant [31 x i8] c"ShenandoahHeapRegion::_regular\00", align 1
@.str.1461 = private unnamed_addr constant [39 x i8] c"ShenandoahHeapRegion::_humongous_start\00", align 1
@.str.1462 = private unnamed_addr constant [38 x i8] c"ShenandoahHeapRegion::_humongous_cont\00", align 1
@.str.1463 = private unnamed_addr constant [46 x i8] c"ShenandoahHeapRegion::_pinned_humongous_start\00", align 1
@.str.1464 = private unnamed_addr constant [28 x i8] c"ShenandoahHeapRegion::_cset\00", align 1
@.str.1465 = private unnamed_addr constant [30 x i8] c"ShenandoahHeapRegion::_pinned\00", align 1
@.str.1466 = private unnamed_addr constant [35 x i8] c"ShenandoahHeapRegion::_pinned_cset\00", align 1
@.str.1467 = private unnamed_addr constant [29 x i8] c"ShenandoahHeapRegion::_trash\00", align 1
@.str.1468 = private unnamed_addr constant [15 x i8] c"XPhaseRelocate\00", align 1
@.str.1469 = private unnamed_addr constant [15 x i8] c"XPageTypeSmall\00", align 1
@.str.1470 = private unnamed_addr constant [16 x i8] c"XPageTypeMedium\00", align 1
@.str.1471 = private unnamed_addr constant [15 x i8] c"XPageTypeLarge\00", align 1
@.str.1472 = private unnamed_addr constant [28 x i8] c"XObjectAlignmentMediumShift\00", align 1
@_ZN9VMStructs26localHotSpotVMIntConstantsE = hidden global [342 x %struct.VMIntConstantEntry] zeroinitializer, align 16
@XObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@.str.1474 = private unnamed_addr constant [27 x i8] c"XObjectAlignmentLargeShift\00", align 1
@.str.1475 = private unnamed_addr constant [17 x i8] c"ZPageType::small\00", align 1
@.str.1476 = private unnamed_addr constant [18 x i8] c"ZPageType::medium\00", align 1
@.str.1477 = private unnamed_addr constant [17 x i8] c"ZPageType::large\00", align 1
@.str.1478 = private unnamed_addr constant [28 x i8] c"ZObjectAlignmentMediumShift\00", align 1
@ZObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@.str.1479 = private unnamed_addr constant [27 x i8] c"ZObjectAlignmentLargeShift\00", align 1
@.str.1480 = private unnamed_addr constant [21 x i8] c"AgeTable::table_size\00", align 1
@.str.1481 = private unnamed_addr constant [19 x i8] c"BarrierSet::ModRef\00", align 1
@.str.1482 = private unnamed_addr constant [32 x i8] c"BarrierSet::CardTableBarrierSet\00", align 1
@.str.1483 = private unnamed_addr constant [22 x i8] c"BOTConstants::LogBase\00", align 1
@.str.1484 = private unnamed_addr constant [19 x i8] c"BOTConstants::Base\00", align 1
@.str.1485 = private unnamed_addr constant [23 x i8] c"BOTConstants::N_powers\00", align 1
@.str.1486 = private unnamed_addr constant [22 x i8] c"CardTable::clean_card\00", align 1
@.str.1487 = private unnamed_addr constant [22 x i8] c"CardTable::dirty_card\00", align 1
@.str.1488 = private unnamed_addr constant [22 x i8] c"CollectedHeap::Serial\00", align 1
@.str.1489 = private unnamed_addr constant [24 x i8] c"CollectedHeap::Parallel\00", align 1
@.str.1490 = private unnamed_addr constant [18 x i8] c"CollectedHeap::G1\00", align 1
@.str.1491 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.1492 = private unnamed_addr constant [8 x i8] c"oopSize\00", align 1
@.str.1493 = private unnamed_addr constant [16 x i8] c"LogBytesPerWord\00", align 1
@.str.1494 = private unnamed_addr constant [13 x i8] c"BytesPerWord\00", align 1
@.str.1495 = private unnamed_addr constant [13 x i8] c"BytesPerLong\00", align 1
@.str.1496 = private unnamed_addr constant [25 x i8] c"LogKlassAlignmentInBytes\00", align 1
@.str.1497 = private unnamed_addr constant [13 x i8] c"HeapWordSize\00", align 1
@.str.1498 = private unnamed_addr constant [16 x i8] c"LogHeapWordSize\00", align 1
@.str.1499 = private unnamed_addr constant [23 x i8] c"PERFDATA_MAJOR_VERSION\00", align 1
@.str.1500 = private unnamed_addr constant [23 x i8] c"PERFDATA_MINOR_VERSION\00", align 1
@.str.1501 = private unnamed_addr constant [20 x i8] c"PERFDATA_BIG_ENDIAN\00", align 1
@.str.1502 = private unnamed_addr constant [23 x i8] c"PERFDATA_LITTLE_ENDIAN\00", align 1
@.str.1503 = private unnamed_addr constant [22 x i8] c"JVM_ACC_WRITTEN_FLAGS\00", align 1
@.str.1504 = private unnamed_addr constant [22 x i8] c"JVM_ACC_HAS_FINALIZER\00", align 1
@.str.1505 = private unnamed_addr constant [26 x i8] c"JVM_ACC_IS_CLONEABLE_FAST\00", align 1
@.str.1506 = private unnamed_addr constant [18 x i8] c"JVM_CONSTANT_Utf8\00", align 1
@.str.1507 = private unnamed_addr constant [21 x i8] c"JVM_CONSTANT_Unicode\00", align 1
@.str.1508 = private unnamed_addr constant [21 x i8] c"JVM_CONSTANT_Integer\00", align 1
@.str.1509 = private unnamed_addr constant [19 x i8] c"JVM_CONSTANT_Float\00", align 1
@.str.1510 = private unnamed_addr constant [18 x i8] c"JVM_CONSTANT_Long\00", align 1
@.str.1511 = private unnamed_addr constant [20 x i8] c"JVM_CONSTANT_Double\00", align 1
@.str.1512 = private unnamed_addr constant [19 x i8] c"JVM_CONSTANT_Class\00", align 1
@.str.1513 = private unnamed_addr constant [20 x i8] c"JVM_CONSTANT_String\00", align 1
@.str.1514 = private unnamed_addr constant [22 x i8] c"JVM_CONSTANT_Fieldref\00", align 1
@.str.1515 = private unnamed_addr constant [23 x i8] c"JVM_CONSTANT_Methodref\00", align 1
@.str.1516 = private unnamed_addr constant [32 x i8] c"JVM_CONSTANT_InterfaceMethodref\00", align 1
@.str.1517 = private unnamed_addr constant [25 x i8] c"JVM_CONSTANT_NameAndType\00", align 1
@.str.1518 = private unnamed_addr constant [26 x i8] c"JVM_CONSTANT_MethodHandle\00", align 1
@.str.1519 = private unnamed_addr constant [24 x i8] c"JVM_CONSTANT_MethodType\00", align 1
@.str.1520 = private unnamed_addr constant [21 x i8] c"JVM_CONSTANT_Dynamic\00", align 1
@.str.1521 = private unnamed_addr constant [27 x i8] c"JVM_CONSTANT_InvokeDynamic\00", align 1
@.str.1522 = private unnamed_addr constant [20 x i8] c"JVM_CONSTANT_Module\00", align 1
@.str.1523 = private unnamed_addr constant [21 x i8] c"JVM_CONSTANT_Package\00", align 1
@.str.1524 = private unnamed_addr constant [25 x i8] c"JVM_CONSTANT_ExternalMax\00", align 1
@.str.1525 = private unnamed_addr constant [21 x i8] c"JVM_CONSTANT_Invalid\00", align 1
@.str.1526 = private unnamed_addr constant [25 x i8] c"JVM_CONSTANT_InternalMin\00", align 1
@.str.1527 = private unnamed_addr constant [29 x i8] c"JVM_CONSTANT_UnresolvedClass\00", align 1
@.str.1528 = private unnamed_addr constant [24 x i8] c"JVM_CONSTANT_ClassIndex\00", align 1
@.str.1529 = private unnamed_addr constant [25 x i8] c"JVM_CONSTANT_StringIndex\00", align 1
@.str.1530 = private unnamed_addr constant [36 x i8] c"JVM_CONSTANT_UnresolvedClassInError\00", align 1
@.str.1531 = private unnamed_addr constant [33 x i8] c"JVM_CONSTANT_MethodHandleInError\00", align 1
@.str.1532 = private unnamed_addr constant [31 x i8] c"JVM_CONSTANT_MethodTypeInError\00", align 1
@.str.1533 = private unnamed_addr constant [28 x i8] c"JVM_CONSTANT_DynamicInError\00", align 1
@.str.1534 = private unnamed_addr constant [25 x i8] c"JVM_CONSTANT_InternalMax\00", align 1
@.str.1535 = private unnamed_addr constant [22 x i8] c"_thread_uninitialized\00", align 1
@.str.1536 = private unnamed_addr constant [12 x i8] c"_thread_new\00", align 1
@.str.1537 = private unnamed_addr constant [18 x i8] c"_thread_new_trans\00", align 1
@.str.1538 = private unnamed_addr constant [18 x i8] c"_thread_in_native\00", align 1
@.str.1539 = private unnamed_addr constant [24 x i8] c"_thread_in_native_trans\00", align 1
@.str.1540 = private unnamed_addr constant [14 x i8] c"_thread_in_vm\00", align 1
@.str.1541 = private unnamed_addr constant [20 x i8] c"_thread_in_vm_trans\00", align 1
@.str.1542 = private unnamed_addr constant [16 x i8] c"_thread_in_Java\00", align 1
@.str.1543 = private unnamed_addr constant [22 x i8] c"_thread_in_Java_trans\00", align 1
@.str.1544 = private unnamed_addr constant [16 x i8] c"_thread_blocked\00", align 1
@.str.1545 = private unnamed_addr constant [22 x i8] c"_thread_blocked_trans\00", align 1
@.str.1546 = private unnamed_addr constant [28 x i8] c"JavaThread::_not_terminated\00", align 1
@.str.1547 = private unnamed_addr constant [28 x i8] c"JavaThread::_thread_exiting\00", align 1
@.str.1548 = private unnamed_addr constant [10 x i8] c"ALLOCATED\00", align 1
@.str.1549 = private unnamed_addr constant [12 x i8] c"INITIALIZED\00", align 1
@.str.1550 = private unnamed_addr constant [9 x i8] c"RUNNABLE\00", align 1
@.str.1551 = private unnamed_addr constant [13 x i8] c"MONITOR_WAIT\00", align 1
@.str.1552 = private unnamed_addr constant [13 x i8] c"CONDVAR_WAIT\00", align 1
@.str.1553 = private unnamed_addr constant [12 x i8] c"OBJECT_WAIT\00", align 1
@.str.1554 = private unnamed_addr constant [13 x i8] c"BREAKPOINTED\00", align 1
@.str.1555 = private unnamed_addr constant [9 x i8] c"SLEEPING\00", align 1
@.str.1556 = private unnamed_addr constant [7 x i8] c"ZOMBIE\00", align 1
@.str.1557 = private unnamed_addr constant [28 x i8] c"Klass::_primary_super_limit\00", align 1
@.str.1558 = private unnamed_addr constant [25 x i8] c"Klass::_lh_neutral_value\00", align 1
@.str.1559 = private unnamed_addr constant [34 x i8] c"Klass::_lh_instance_slow_path_bit\00", align 1
@.str.1560 = private unnamed_addr constant [35 x i8] c"Klass::_lh_log2_element_size_shift\00", align 1
@.str.1561 = private unnamed_addr constant [34 x i8] c"Klass::_lh_log2_element_size_mask\00", align 1
@.str.1562 = private unnamed_addr constant [30 x i8] c"Klass::_lh_element_type_shift\00", align 1
@.str.1563 = private unnamed_addr constant [29 x i8] c"Klass::_lh_element_type_mask\00", align 1
@.str.1564 = private unnamed_addr constant [29 x i8] c"Klass::_lh_header_size_shift\00", align 1
@.str.1565 = private unnamed_addr constant [28 x i8] c"Klass::_lh_header_size_mask\00", align 1
@.str.1566 = private unnamed_addr constant [27 x i8] c"Klass::_lh_array_tag_shift\00", align 1
@.str.1567 = private unnamed_addr constant [32 x i8] c"Klass::_lh_array_tag_type_value\00", align 1
@.str.1568 = private unnamed_addr constant [31 x i8] c"Klass::_lh_array_tag_obj_value\00", align 1
@.str.1569 = private unnamed_addr constant [32 x i8] c"Method::nonvirtual_vtable_index\00", align 1
@.str.1570 = private unnamed_addr constant [39 x i8] c"Method::extra_stack_entries_for_jsr292\00", align 1
@.str.1571 = private unnamed_addr constant [45 x i8] c"ConstMethodFlags::_misc_has_linenumber_table\00", align 1
@.str.1572 = private unnamed_addr constant [47 x i8] c"ConstMethodFlags::_misc_has_checked_exceptions\00", align 1
@.str.1573 = private unnamed_addr constant [48 x i8] c"ConstMethodFlags::_misc_has_localvariable_table\00", align 1
@.str.1574 = private unnamed_addr constant [44 x i8] c"ConstMethodFlags::_misc_has_exception_table\00", align 1
@.str.1575 = private unnamed_addr constant [46 x i8] c"ConstMethodFlags::_misc_has_generic_signature\00", align 1
@.str.1576 = private unnamed_addr constant [46 x i8] c"ConstMethodFlags::_misc_has_method_parameters\00", align 1
@.str.1577 = private unnamed_addr constant [47 x i8] c"ConstMethodFlags::_misc_has_method_annotations\00", align 1
@.str.1578 = private unnamed_addr constant [50 x i8] c"ConstMethodFlags::_misc_has_parameter_annotations\00", align 1
@.str.1579 = private unnamed_addr constant [48 x i8] c"ConstMethodFlags::_misc_has_default_annotations\00", align 1
@.str.1580 = private unnamed_addr constant [45 x i8] c"ConstMethodFlags::_misc_has_type_annotations\00", align 1
@.str.1581 = private unnamed_addr constant [22 x i8] c"DataLayout::cell_size\00", align 1
@.str.1582 = private unnamed_addr constant [19 x i8] c"DataLayout::no_tag\00", align 1
@.str.1583 = private unnamed_addr constant [25 x i8] c"DataLayout::bit_data_tag\00", align 1
@.str.1584 = private unnamed_addr constant [29 x i8] c"DataLayout::counter_data_tag\00", align 1
@.str.1585 = private unnamed_addr constant [26 x i8] c"DataLayout::jump_data_tag\00", align 1
@.str.1586 = private unnamed_addr constant [35 x i8] c"DataLayout::receiver_type_data_tag\00", align 1
@.str.1587 = private unnamed_addr constant [34 x i8] c"DataLayout::virtual_call_data_tag\00", align 1
@.str.1588 = private unnamed_addr constant [25 x i8] c"DataLayout::ret_data_tag\00", align 1
@.str.1589 = private unnamed_addr constant [28 x i8] c"DataLayout::branch_data_tag\00", align 1
@.str.1590 = private unnamed_addr constant [34 x i8] c"DataLayout::multi_branch_data_tag\00", align 1
@.str.1591 = private unnamed_addr constant [30 x i8] c"DataLayout::arg_info_data_tag\00", align 1
@.str.1592 = private unnamed_addr constant [31 x i8] c"DataLayout::call_type_data_tag\00", align 1
@.str.1593 = private unnamed_addr constant [39 x i8] c"DataLayout::virtual_call_type_data_tag\00", align 1
@.str.1594 = private unnamed_addr constant [37 x i8] c"DataLayout::parameters_type_data_tag\00", align 1
@.str.1595 = private unnamed_addr constant [38 x i8] c"DataLayout::speculative_trap_data_tag\00", align 1
@.str.1596 = private unnamed_addr constant [51 x i8] c"InstanceKlass::inner_class_inner_class_info_offset\00", align 1
@.str.1597 = private unnamed_addr constant [51 x i8] c"InstanceKlass::inner_class_outer_class_info_offset\00", align 1
@.str.1598 = private unnamed_addr constant [45 x i8] c"InstanceKlass::inner_class_inner_name_offset\00", align 1
@.str.1599 = private unnamed_addr constant [47 x i8] c"InstanceKlass::inner_class_access_flags_offset\00", align 1
@.str.1600 = private unnamed_addr constant [39 x i8] c"InstanceKlass::inner_class_next_offset\00", align 1
@.str.1601 = private unnamed_addr constant [47 x i8] c"InstanceKlass::enclosing_method_attribute_size\00", align 1
@.str.1602 = private unnamed_addr constant [25 x i8] c"InstanceKlass::allocated\00", align 1
@.str.1603 = private unnamed_addr constant [22 x i8] c"InstanceKlass::loaded\00", align 1
@.str.1604 = private unnamed_addr constant [22 x i8] c"InstanceKlass::linked\00", align 1
@.str.1605 = private unnamed_addr constant [33 x i8] c"InstanceKlass::being_initialized\00", align 1
@.str.1606 = private unnamed_addr constant [33 x i8] c"InstanceKlass::fully_initialized\00", align 1
@.str.1607 = private unnamed_addr constant [36 x i8] c"InstanceKlass::initialization_error\00", align 1
@.str.1608 = private unnamed_addr constant [26 x i8] c"Symbol::max_symbol_length\00", align 1
@.str.1609 = private unnamed_addr constant [31 x i8] c"ConstantPool::_indy_bsm_offset\00", align 1
@.str.1610 = private unnamed_addr constant [32 x i8] c"ConstantPool::_indy_argc_offset\00", align 1
@.str.1611 = private unnamed_addr constant [32 x i8] c"ConstantPool::_indy_argv_offset\00", align 1
@.str.1612 = private unnamed_addr constant [22 x i8] c"JavaThreadStatus::NEW\00", align 1
@.str.1613 = private unnamed_addr constant [27 x i8] c"JavaThreadStatus::RUNNABLE\00", align 1
@.str.1614 = private unnamed_addr constant [27 x i8] c"JavaThreadStatus::SLEEPING\00", align 1
@.str.1615 = private unnamed_addr constant [33 x i8] c"JavaThreadStatus::IN_OBJECT_WAIT\00", align 1
@.str.1616 = private unnamed_addr constant [39 x i8] c"JavaThreadStatus::IN_OBJECT_WAIT_TIMED\00", align 1
@.str.1617 = private unnamed_addr constant [25 x i8] c"JavaThreadStatus::PARKED\00", align 1
@.str.1618 = private unnamed_addr constant [31 x i8] c"JavaThreadStatus::PARKED_TIMED\00", align 1
@.str.1619 = private unnamed_addr constant [43 x i8] c"JavaThreadStatus::BLOCKED_ON_MONITOR_ENTER\00", align 1
@.str.1620 = private unnamed_addr constant [29 x i8] c"JavaThreadStatus::TERMINATED\00", align 1
@.str.1621 = private unnamed_addr constant [39 x i8] c"FieldInfo::FieldFlags::_ff_initialized\00", align 1
@.str.1622 = private unnamed_addr constant [36 x i8] c"FieldInfo::FieldFlags::_ff_injected\00", align 1
@.str.1623 = private unnamed_addr constant [35 x i8] c"FieldInfo::FieldFlags::_ff_generic\00", align 1
@.str.1624 = private unnamed_addr constant [34 x i8] c"FieldInfo::FieldFlags::_ff_stable\00", align 1
@.str.1625 = private unnamed_addr constant [37 x i8] c"FieldInfo::FieldFlags::_ff_contended\00", align 1
@.str.1626 = private unnamed_addr constant [22 x i8] c"Location::OFFSET_MASK\00", align 1
@.str.1627 = private unnamed_addr constant [23 x i8] c"Location::OFFSET_SHIFT\00", align 1
@.str.1628 = private unnamed_addr constant [20 x i8] c"Location::TYPE_MASK\00", align 1
@.str.1629 = private unnamed_addr constant [21 x i8] c"Location::TYPE_SHIFT\00", align 1
@.str.1630 = private unnamed_addr constant [21 x i8] c"Location::WHERE_MASK\00", align 1
@.str.1631 = private unnamed_addr constant [22 x i8] c"Location::WHERE_SHIFT\00", align 1
@.str.1632 = private unnamed_addr constant [17 x i8] c"Location::normal\00", align 1
@.str.1633 = private unnamed_addr constant [14 x i8] c"Location::oop\00", align 1
@.str.1634 = private unnamed_addr constant [20 x i8] c"Location::narrowoop\00", align 1
@.str.1635 = private unnamed_addr constant [22 x i8] c"Location::int_in_long\00", align 1
@.str.1636 = private unnamed_addr constant [14 x i8] c"Location::lng\00", align 1
@.str.1637 = private unnamed_addr constant [23 x i8] c"Location::float_in_dbl\00", align 1
@.str.1638 = private unnamed_addr constant [14 x i8] c"Location::dbl\00", align 1
@.str.1639 = private unnamed_addr constant [15 x i8] c"Location::addr\00", align 1
@.str.1640 = private unnamed_addr constant [18 x i8] c"Location::invalid\00", align 1
@.str.1641 = private unnamed_addr constant [19 x i8] c"Location::on_stack\00", align 1
@.str.1642 = private unnamed_addr constant [22 x i8] c"Location::in_register\00", align 1
@.str.1643 = private unnamed_addr constant [28 x i8] c"Deoptimization::Reason_many\00", align 1
@.str.1644 = private unnamed_addr constant [28 x i8] c"Deoptimization::Reason_none\00", align 1
@.str.1645 = private unnamed_addr constant [34 x i8] c"Deoptimization::Reason_null_check\00", align 1
@.str.1646 = private unnamed_addr constant [35 x i8] c"Deoptimization::Reason_null_assert\00", align 1
@.str.1647 = private unnamed_addr constant [35 x i8] c"Deoptimization::Reason_range_check\00", align 1
@.str.1648 = private unnamed_addr constant [35 x i8] c"Deoptimization::Reason_class_check\00", align 1
@.str.1649 = private unnamed_addr constant [35 x i8] c"Deoptimization::Reason_array_check\00", align 1
@.str.1650 = private unnamed_addr constant [33 x i8] c"Deoptimization::Reason_intrinsic\00", align 1
@.str.1651 = private unnamed_addr constant [33 x i8] c"Deoptimization::Reason_bimorphic\00", align 1
@.str.1652 = private unnamed_addr constant [41 x i8] c"Deoptimization::Reason_profile_predicate\00", align 1
@.str.1653 = private unnamed_addr constant [32 x i8] c"Deoptimization::Reason_unloaded\00", align 1
@.str.1654 = private unnamed_addr constant [37 x i8] c"Deoptimization::Reason_uninitialized\00", align 1
@.str.1655 = private unnamed_addr constant [35 x i8] c"Deoptimization::Reason_initialized\00", align 1
@.str.1656 = private unnamed_addr constant [33 x i8] c"Deoptimization::Reason_unreached\00", align 1
@.str.1657 = private unnamed_addr constant [33 x i8] c"Deoptimization::Reason_unhandled\00", align 1
@.str.1658 = private unnamed_addr constant [34 x i8] c"Deoptimization::Reason_constraint\00", align 1
@.str.1659 = private unnamed_addr constant [34 x i8] c"Deoptimization::Reason_div0_check\00", align 1
@.str.1660 = private unnamed_addr constant [27 x i8] c"Deoptimization::Reason_age\00", align 1
@.str.1661 = private unnamed_addr constant [33 x i8] c"Deoptimization::Reason_predicate\00", align 1
@.str.1662 = private unnamed_addr constant [40 x i8] c"Deoptimization::Reason_loop_limit_check\00", align 1
@.str.1663 = private unnamed_addr constant [45 x i8] c"Deoptimization::Reason_speculate_class_check\00", align 1
@.str.1664 = private unnamed_addr constant [44 x i8] c"Deoptimization::Reason_speculate_null_check\00", align 1
@.str.1665 = private unnamed_addr constant [45 x i8] c"Deoptimization::Reason_speculate_null_assert\00", align 1
@.str.1666 = private unnamed_addr constant [35 x i8] c"Deoptimization::Reason_unstable_if\00", align 1
@.str.1667 = private unnamed_addr constant [41 x i8] c"Deoptimization::Reason_unstable_fused_if\00", align 1
@.str.1668 = private unnamed_addr constant [43 x i8] c"Deoptimization::Reason_receiver_constraint\00", align 1
@.str.1669 = private unnamed_addr constant [32 x i8] c"Deoptimization::Reason_aliasing\00", align 1
@.str.1670 = private unnamed_addr constant [47 x i8] c"Deoptimization::Reason_transfer_to_interpreter\00", align 1
@.str.1671 = private unnamed_addr constant [54 x i8] c"Deoptimization::Reason_not_compiled_exception_handler\00", align 1
@.str.1672 = private unnamed_addr constant [34 x i8] c"Deoptimization::Reason_unresolved\00", align 1
@.str.1673 = private unnamed_addr constant [36 x i8] c"Deoptimization::Reason_jsr_mismatch\00", align 1
@.str.1674 = private unnamed_addr constant [31 x i8] c"Deoptimization::Reason_tenured\00", align 1
@.str.1675 = private unnamed_addr constant [29 x i8] c"Deoptimization::Reason_LIMIT\00", align 1
@.str.1676 = private unnamed_addr constant [38 x i8] c"Deoptimization::Reason_RECORDED_LIMIT\00", align 1
@.str.1677 = private unnamed_addr constant [28 x i8] c"Deoptimization::Action_none\00", align 1
@.str.1678 = private unnamed_addr constant [39 x i8] c"Deoptimization::Action_maybe_recompile\00", align 1
@.str.1679 = private unnamed_addr constant [35 x i8] c"Deoptimization::Action_reinterpret\00", align 1
@.str.1680 = private unnamed_addr constant [40 x i8] c"Deoptimization::Action_make_not_entrant\00", align 1
@.str.1681 = private unnamed_addr constant [43 x i8] c"Deoptimization::Action_make_not_compilable\00", align 1
@.str.1682 = private unnamed_addr constant [29 x i8] c"Deoptimization::Action_LIMIT\00", align 1
@.str.1683 = private unnamed_addr constant [29 x i8] c"Deoptimization::Unpack_deopt\00", align 1
@.str.1684 = private unnamed_addr constant [33 x i8] c"Deoptimization::Unpack_exception\00", align 1
@.str.1685 = private unnamed_addr constant [37 x i8] c"Deoptimization::Unpack_uncommon_trap\00", align 1
@.str.1686 = private unnamed_addr constant [33 x i8] c"Deoptimization::Unpack_reexecute\00", align 1
@.str.1687 = private unnamed_addr constant [29 x i8] c"Deoptimization::_action_bits\00", align 1
@.str.1688 = private unnamed_addr constant [29 x i8] c"Deoptimization::_reason_bits\00", align 1
@.str.1689 = private unnamed_addr constant [31 x i8] c"Deoptimization::_debug_id_bits\00", align 1
@.str.1690 = private unnamed_addr constant [30 x i8] c"Deoptimization::_action_shift\00", align 1
@.str.1691 = private unnamed_addr constant [30 x i8] c"Deoptimization::_reason_shift\00", align 1
@.str.1692 = private unnamed_addr constant [32 x i8] c"Deoptimization::_debug_id_shift\00", align 1
@.str.1693 = private unnamed_addr constant [10 x i8] c"T_BOOLEAN\00", align 1
@.str.1694 = private unnamed_addr constant [7 x i8] c"T_CHAR\00", align 1
@.str.1695 = private unnamed_addr constant [8 x i8] c"T_FLOAT\00", align 1
@.str.1696 = private unnamed_addr constant [9 x i8] c"T_DOUBLE\00", align 1
@.str.1697 = private unnamed_addr constant [7 x i8] c"T_BYTE\00", align 1
@.str.1698 = private unnamed_addr constant [8 x i8] c"T_SHORT\00", align 1
@.str.1699 = private unnamed_addr constant [6 x i8] c"T_INT\00", align 1
@.str.1700 = private unnamed_addr constant [7 x i8] c"T_LONG\00", align 1
@.str.1701 = private unnamed_addr constant [9 x i8] c"T_OBJECT\00", align 1
@.str.1702 = private unnamed_addr constant [8 x i8] c"T_ARRAY\00", align 1
@.str.1703 = private unnamed_addr constant [7 x i8] c"T_VOID\00", align 1
@.str.1704 = private unnamed_addr constant [10 x i8] c"T_ADDRESS\00", align 1
@.str.1705 = private unnamed_addr constant [12 x i8] c"T_NARROWOOP\00", align 1
@.str.1706 = private unnamed_addr constant [11 x i8] c"T_METADATA\00", align 1
@.str.1707 = private unnamed_addr constant [14 x i8] c"T_NARROWKLASS\00", align 1
@.str.1708 = private unnamed_addr constant [11 x i8] c"T_CONFLICT\00", align 1
@.str.1709 = private unnamed_addr constant [10 x i8] c"T_ILLEGAL\00", align 1
@.str.1710 = private unnamed_addr constant [15 x i8] c"T_BOOLEAN_size\00", align 1
@.str.1711 = private unnamed_addr constant [12 x i8] c"T_CHAR_size\00", align 1
@.str.1712 = private unnamed_addr constant [13 x i8] c"T_FLOAT_size\00", align 1
@.str.1713 = private unnamed_addr constant [14 x i8] c"T_DOUBLE_size\00", align 1
@.str.1714 = private unnamed_addr constant [12 x i8] c"T_BYTE_size\00", align 1
@.str.1715 = private unnamed_addr constant [13 x i8] c"T_SHORT_size\00", align 1
@.str.1716 = private unnamed_addr constant [11 x i8] c"T_INT_size\00", align 1
@.str.1717 = private unnamed_addr constant [12 x i8] c"T_LONG_size\00", align 1
@.str.1718 = private unnamed_addr constant [14 x i8] c"T_OBJECT_size\00", align 1
@.str.1719 = private unnamed_addr constant [13 x i8] c"T_ARRAY_size\00", align 1
@.str.1720 = private unnamed_addr constant [17 x i8] c"T_NARROWOOP_size\00", align 1
@.str.1721 = private unnamed_addr constant [19 x i8] c"T_NARROWKLASS_size\00", align 1
@.str.1722 = private unnamed_addr constant [12 x i8] c"T_VOID_size\00", align 1
@.str.1723 = private unnamed_addr constant [11 x i8] c"LM_MONITOR\00", align 1
@.str.1724 = private unnamed_addr constant [10 x i8] c"LM_LEGACY\00", align 1
@.str.1725 = private unnamed_addr constant [15 x i8] c"LM_LIGHTWEIGHT\00", align 1
@.str.1726 = private unnamed_addr constant [39 x i8] c"Matcher::interpreter_frame_pointer_reg\00", align 1
@.str.1727 = private unnamed_addr constant [19 x i8] c"InvocationEntryBci\00", align 1
@.str.1728 = private unnamed_addr constant [14 x i8] c"CompLevel_any\00", align 1
@.str.1729 = private unnamed_addr constant [14 x i8] c"CompLevel_all\00", align 1
@.str.1730 = private unnamed_addr constant [15 x i8] c"CompLevel_none\00", align 1
@.str.1731 = private unnamed_addr constant [17 x i8] c"CompLevel_simple\00", align 1
@.str.1732 = private unnamed_addr constant [26 x i8] c"CompLevel_limited_profile\00", align 1
@.str.1733 = private unnamed_addr constant [23 x i8] c"CompLevel_full_profile\00", align 1
@.str.1734 = private unnamed_addr constant [28 x i8] c"CompLevel_full_optimization\00", align 1
@.str.1735 = private unnamed_addr constant [23 x i8] c"OopMapValue::type_bits\00", align 1
@.str.1736 = private unnamed_addr constant [27 x i8] c"OopMapValue::register_bits\00", align 1
@.str.1737 = private unnamed_addr constant [24 x i8] c"OopMapValue::type_shift\00", align 1
@.str.1738 = private unnamed_addr constant [28 x i8] c"OopMapValue::register_shift\00", align 1
@.str.1739 = private unnamed_addr constant [23 x i8] c"OopMapValue::type_mask\00", align 1
@.str.1740 = private unnamed_addr constant [32 x i8] c"OopMapValue::type_mask_in_place\00", align 1
@.str.1741 = private unnamed_addr constant [27 x i8] c"OopMapValue::register_mask\00", align 1
@.str.1742 = private unnamed_addr constant [36 x i8] c"OopMapValue::register_mask_in_place\00", align 1
@.str.1743 = private unnamed_addr constant [26 x i8] c"OopMapValue::unused_value\00", align 1
@.str.1744 = private unnamed_addr constant [23 x i8] c"OopMapValue::oop_value\00", align 1
@.str.1745 = private unnamed_addr constant [29 x i8] c"OopMapValue::narrowoop_value\00", align 1
@.str.1746 = private unnamed_addr constant [32 x i8] c"OopMapValue::callee_saved_value\00", align 1
@.str.1747 = private unnamed_addr constant [31 x i8] c"OopMapValue::derived_oop_value\00", align 1
@.str.1748 = private unnamed_addr constant [35 x i8] c"JNIHandleBlock::block_size_in_oops\00", align 1
@.str.1749 = private unnamed_addr constant [25 x i8] c"PcDesc::PCDESC_reexecute\00", align 1
@.str.1750 = private unnamed_addr constant [39 x i8] c"PcDesc::PCDESC_is_method_handle_invoke\00", align 1
@.str.1751 = private unnamed_addr constant [26 x i8] c"PcDesc::PCDESC_return_oop\00", align 1
@.str.1752 = private unnamed_addr constant [39 x i8] c"frame::entry_frame_call_wrapper_offset\00", align 1
@.str.1753 = private unnamed_addr constant [24 x i8] c"frame::pc_return_offset\00", align 1
@.str.1754 = private unnamed_addr constant [21 x i8] c"vmSymbols::FIRST_SID\00", align 1
@.str.1755 = private unnamed_addr constant [21 x i8] c"vmSymbols::SID_LIMIT\00", align 1
@.str.1756 = private unnamed_addr constant [27 x i8] c"vmIntrinsics::_invokeBasic\00", align 1
@.str.1757 = private unnamed_addr constant [29 x i8] c"vmIntrinsics::_linkToVirtual\00", align 1
@.str.1758 = private unnamed_addr constant [28 x i8] c"vmIntrinsics::_linkToStatic\00", align 1
@.str.1759 = private unnamed_addr constant [29 x i8] c"vmIntrinsics::_linkToSpecial\00", align 1
@.str.1760 = private unnamed_addr constant [31 x i8] c"vmIntrinsics::_linkToInterface\00", align 1
@.str.1761 = private unnamed_addr constant [28 x i8] c"vmIntrinsics::_linkToNative\00", align 1
@.str.1762 = private unnamed_addr constant [42 x i8] c"ConcreteRegisterImpl::number_of_registers\00", align 1
@.str.1763 = private unnamed_addr constant [10 x i8] c"REG_COUNT\00", align 1
@.str.1764 = private unnamed_addr constant [25 x i8] c"SAVED_ON_ENTRY_REG_COUNT\00", align 1
@.str.1765 = private unnamed_addr constant [27 x i8] c"C_SAVED_ON_ENTRY_REG_COUNT\00", align 1
@.str.1766 = private unnamed_addr constant [17 x i8] c"PerfData::U_None\00", align 1
@.str.1767 = private unnamed_addr constant [18 x i8] c"PerfData::U_Bytes\00", align 1
@.str.1768 = private unnamed_addr constant [18 x i8] c"PerfData::U_Ticks\00", align 1
@.str.1769 = private unnamed_addr constant [19 x i8] c"PerfData::U_Events\00", align 1
@.str.1770 = private unnamed_addr constant [19 x i8] c"PerfData::U_String\00", align 1
@.str.1771 = private unnamed_addr constant [18 x i8] c"PerfData::U_Hertz\00", align 1
@.str.1772 = private unnamed_addr constant [14 x i8] c"INCLUDE_JVMCI\00", align 1
@.str.1773 = private unnamed_addr constant [27 x i8] c"VMRegImpl::stack_slot_size\00", align 1
@_ZN9VMRegImpl15stack_slot_sizeE = external local_unnamed_addr constant i32, align 4
@.str.1774 = private unnamed_addr constant [23 x i8] c"JVMFlagOrigin::DEFAULT\00", align 1
@.str.1775 = private unnamed_addr constant [28 x i8] c"JVMFlagOrigin::COMMAND_LINE\00", align 1
@.str.1776 = private unnamed_addr constant [27 x i8] c"JVMFlagOrigin::ENVIRON_VAR\00", align 1
@.str.1777 = private unnamed_addr constant [27 x i8] c"JVMFlagOrigin::CONFIG_FILE\00", align 1
@.str.1778 = private unnamed_addr constant [26 x i8] c"JVMFlagOrigin::MANAGEMENT\00", align 1
@.str.1779 = private unnamed_addr constant [25 x i8] c"JVMFlagOrigin::ERGONOMIC\00", align 1
@.str.1780 = private unnamed_addr constant [32 x i8] c"JVMFlagOrigin::ATTACH_ON_DEMAND\00", align 1
@.str.1781 = private unnamed_addr constant [24 x i8] c"JVMFlagOrigin::INTERNAL\00", align 1
@.str.1782 = private unnamed_addr constant [31 x i8] c"JVMFlagOrigin::JIMAGE_RESOURCE\00", align 1
@.str.1783 = private unnamed_addr constant [27 x i8] c"JVMFlag::VALUE_ORIGIN_MASK\00", align 1
@.str.1784 = private unnamed_addr constant [33 x i8] c"JVMFlag::WAS_SET_ON_COMMAND_LINE\00", align 1
@.str.1785 = private unnamed_addr constant [31 x i8] c"frame::arg_reg_save_area_bytes\00", align 1
@.str.1786 = private unnamed_addr constant [42 x i8] c"frame::interpreter_frame_sender_sp_offset\00", align 1
@.str.1787 = private unnamed_addr constant [40 x i8] c"frame::interpreter_frame_last_sp_offset\00", align 1
@.str.1788 = private unnamed_addr constant [18 x i8] c"XGranuleSizeShift\00", align 1
@.str.1789 = private unnamed_addr constant [20 x i8] c"XPageSizeSmallShift\00", align 1
@.str.1790 = private unnamed_addr constant [21 x i8] c"XPageSizeMediumShift\00", align 1
@_ZN9VMStructs27localHotSpotVMLongConstantsE = hidden global [100 x %struct.VMLongConstantEntry] zeroinitializer, align 16
@XPageSizeMediumShift = external local_unnamed_addr global i64, align 8
@.str.1792 = private unnamed_addr constant [20 x i8] c"XAddressOffsetShift\00", align 1
@.str.1793 = private unnamed_addr constant [19 x i8] c"XAddressOffsetBits\00", align 1
@XAddressOffsetBits = external local_unnamed_addr global i64, align 8
@.str.1794 = private unnamed_addr constant [19 x i8] c"XAddressOffsetMask\00", align 1
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@.str.1795 = private unnamed_addr constant [18 x i8] c"XAddressOffsetMax\00", align 1
@XAddressOffsetMax = external local_unnamed_addr global i64, align 8
@.str.1796 = private unnamed_addr constant [18 x i8] c"ZGranuleSizeShift\00", align 1
@.str.1797 = private unnamed_addr constant [20 x i8] c"ZPageSizeSmallShift\00", align 1
@.str.1798 = private unnamed_addr constant [21 x i8] c"ZPageSizeMediumShift\00", align 1
@ZPageSizeMediumShift = external local_unnamed_addr global i64, align 8
@.str.1799 = private unnamed_addr constant [20 x i8] c"ZAddressOffsetShift\00", align 1
@.str.1800 = private unnamed_addr constant [19 x i8] c"ZAddressOffsetBits\00", align 1
@ZAddressOffsetBits = external local_unnamed_addr global i64, align 8
@.str.1801 = private unnamed_addr constant [19 x i8] c"ZAddressOffsetMask\00", align 1
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@.str.1802 = private unnamed_addr constant [18 x i8] c"ZAddressOffsetMax\00", align 1
@ZAddressOffsetMax = external local_unnamed_addr global i64, align 8
@.str.1803 = private unnamed_addr constant [19 x i8] c"markWord::age_bits\00", align 1
@.str.1804 = private unnamed_addr constant [20 x i8] c"markWord::lock_bits\00", align 1
@.str.1805 = private unnamed_addr constant [24 x i8] c"markWord::max_hash_bits\00", align 1
@.str.1806 = private unnamed_addr constant [20 x i8] c"markWord::hash_bits\00", align 1
@.str.1807 = private unnamed_addr constant [21 x i8] c"markWord::lock_shift\00", align 1
@.str.1808 = private unnamed_addr constant [20 x i8] c"markWord::age_shift\00", align 1
@.str.1809 = private unnamed_addr constant [21 x i8] c"markWord::hash_shift\00", align 1
@.str.1810 = private unnamed_addr constant [20 x i8] c"markWord::lock_mask\00", align 1
@.str.1811 = private unnamed_addr constant [29 x i8] c"markWord::lock_mask_in_place\00", align 1
@.str.1812 = private unnamed_addr constant [19 x i8] c"markWord::age_mask\00", align 1
@.str.1813 = private unnamed_addr constant [28 x i8] c"markWord::age_mask_in_place\00", align 1
@.str.1814 = private unnamed_addr constant [20 x i8] c"markWord::hash_mask\00", align 1
@.str.1815 = private unnamed_addr constant [29 x i8] c"markWord::hash_mask_in_place\00", align 1
@.str.1816 = private unnamed_addr constant [23 x i8] c"markWord::locked_value\00", align 1
@.str.1817 = private unnamed_addr constant [25 x i8] c"markWord::unlocked_value\00", align 1
@.str.1818 = private unnamed_addr constant [24 x i8] c"markWord::monitor_value\00", align 1
@.str.1819 = private unnamed_addr constant [23 x i8] c"markWord::marked_value\00", align 1
@.str.1820 = private unnamed_addr constant [18 x i8] c"markWord::no_hash\00", align 1
@.str.1821 = private unnamed_addr constant [27 x i8] c"markWord::no_hash_in_place\00", align 1
@.str.1822 = private unnamed_addr constant [27 x i8] c"markWord::no_lock_in_place\00", align 1
@.str.1823 = private unnamed_addr constant [18 x i8] c"markWord::max_age\00", align 1
@.str.1824 = private unnamed_addr constant [35 x i8] c"InvocationCounter::count_increment\00", align 1
@.str.1825 = private unnamed_addr constant [31 x i8] c"InvocationCounter::count_shift\00", align 1
@.str.1826 = private unnamed_addr constant [31 x i8] c"ObjectMonitor::ANONYMOUS_OWNER\00", align 1
@.str.1827 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_CX8\00", align 1
@.str.1828 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_CMOV\00", align 1
@.str.1829 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_FXSR\00", align 1
@.str.1830 = private unnamed_addr constant [19 x i8] c"VM_Version::CPU_HT\00", align 1
@.str.1831 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_MMX\00", align 1
@.str.1832 = private unnamed_addr constant [31 x i8] c"VM_Version::CPU_3DNOW_PREFETCH\00", align 1
@.str.1833 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_SSE\00", align 1
@.str.1834 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_SSE2\00", align 1
@.str.1835 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_SSE3\00", align 1
@.str.1836 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_SSSE3\00", align 1
@.str.1837 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_SSE4A\00", align 1
@.str.1838 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_SSE4_1\00", align 1
@.str.1839 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_SSE4_2\00", align 1
@.str.1840 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_POPCNT\00", align 1
@.str.1841 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_LZCNT\00", align 1
@.str.1842 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_TSC\00", align 1
@.str.1843 = private unnamed_addr constant [27 x i8] c"VM_Version::CPU_TSCINV_BIT\00", align 1
@.str.1844 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_TSCINV\00", align 1
@.str.1845 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_AVX\00", align 1
@.str.1846 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_AVX2\00", align 1
@.str.1847 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_AES\00", align 1
@.str.1848 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_ERMS\00", align 1
@.str.1849 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_CLMUL\00", align 1
@.str.1850 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_BMI1\00", align 1
@.str.1851 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_BMI2\00", align 1
@.str.1852 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_RTM\00", align 1
@.str.1853 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_ADX\00", align 1
@.str.1854 = private unnamed_addr constant [24 x i8] c"VM_Version::CPU_AVX512F\00", align 1
@.str.1855 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512DQ\00", align 1
@.str.1856 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512PF\00", align 1
@.str.1857 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512ER\00", align 1
@.str.1858 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512CD\00", align 1
@.str.1859 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512BW\00", align 1
@.str.1860 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX512VL\00", align 1
@.str.1861 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_SHA\00", align 1
@.str.1862 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_FMA\00", align 1
@.str.1863 = private unnamed_addr constant [27 x i8] c"VM_Version::CPU_VZEROUPPER\00", align 1
@.str.1864 = private unnamed_addr constant [33 x i8] c"VM_Version::CPU_AVX512_VPOPCNTDQ\00", align 1
@.str.1865 = private unnamed_addr constant [34 x i8] c"VM_Version::CPU_AVX512_VPCLMULQDQ\00", align 1
@.str.1866 = private unnamed_addr constant [28 x i8] c"VM_Version::CPU_AVX512_VAES\00", align 1
@.str.1867 = private unnamed_addr constant [28 x i8] c"VM_Version::CPU_AVX512_VNNI\00", align 1
@.str.1868 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_FLUSH\00", align 1
@.str.1869 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_FLUSHOPT\00", align 1
@.str.1870 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_CLWB\00", align 1
@.str.1871 = private unnamed_addr constant [29 x i8] c"VM_Version::CPU_AVX512_VBMI2\00", align 1
@.str.1872 = private unnamed_addr constant [28 x i8] c"VM_Version::CPU_AVX512_VBMI\00", align 1
@.str.1873 = private unnamed_addr constant [19 x i8] c"VM_Version::CPU_HV\00", align 1
@.str.1874 = private unnamed_addr constant [26 x i8] c"VM_Version::CPU_SERIALIZE\00", align 1
@.str.1875 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_RDTSCP\00", align 1
@.str.1876 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_RDPID\00", align 1
@.str.1877 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_FSRM\00", align 1
@.str.1878 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_GFNI\00", align 1
@.str.1879 = private unnamed_addr constant [30 x i8] c"VM_Version::CPU_AVX512_BITALG\00", align 1
@.str.1880 = private unnamed_addr constant [21 x i8] c"VM_Version::CPU_F16C\00", align 1
@.str.1881 = private unnamed_addr constant [20 x i8] c"VM_Version::CPU_PKU\00", align 1
@.str.1882 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_OSPKE\00", align 1
@.str.1883 = private unnamed_addr constant [24 x i8] c"VM_Version::CPU_CET_IBT\00", align 1
@.str.1884 = private unnamed_addr constant [23 x i8] c"VM_Version::CPU_CET_SS\00", align 1
@.str.1885 = private unnamed_addr constant [28 x i8] c"VM_Version::CPU_AVX512_IFMA\00", align 1
@.str.1886 = private unnamed_addr constant [25 x i8] c"VM_Version::CPU_AVX_IFMA\00", align 1
@.str.1887 = private unnamed_addr constant [22 x i8] c"VM_Version::CPU_APX_F\00", align 1
@gHotSpotVMStructs = local_unnamed_addr global ptr @_ZN9VMStructs21localHotSpotVMStructsE, align 8
@gHotSpotVMStructEntryTypeNameOffset = local_unnamed_addr global i64 0, align 8
@gHotSpotVMStructEntryFieldNameOffset = local_unnamed_addr global i64 0, align 8
@gHotSpotVMStructEntryTypeStringOffset = local_unnamed_addr global i64 0, align 8
@gHotSpotVMStructEntryIsStaticOffset = local_unnamed_addr global i64 0, align 8
@gHotSpotVMStructEntryOffsetOffset = local_unnamed_addr global i64 0, align 8
@gHotSpotVMStructEntryAddressOffset = local_unnamed_addr global i64 0, align 8
@gHotSpotVMStructEntryArrayStride = local_unnamed_addr global i64 0, align 8
@gHotSpotVMTypes = local_unnamed_addr global ptr @_ZN9VMStructs19localHotSpotVMTypesE, align 8
@gHotSpotVMTypeEntryTypeNameOffset = local_unnamed_addr global i64 0, align 8
@gHotSpotVMTypeEntrySuperclassNameOffset = local_unnamed_addr global i64 0, align 8
@gHotSpotVMTypeEntryIsOopTypeOffset = local_unnamed_addr global i64 0, align 8
@gHotSpotVMTypeEntryIsIntegerTypeOffset = local_unnamed_addr global i64 0, align 8
@gHotSpotVMTypeEntryIsUnsignedOffset = local_unnamed_addr global i64 0, align 8
@gHotSpotVMTypeEntrySizeOffset = local_unnamed_addr global i64 0, align 8
@gHotSpotVMTypeEntryArrayStride = local_unnamed_addr global i64 0, align 8
@gHotSpotVMIntConstants = local_unnamed_addr global ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, align 8
@gHotSpotVMIntConstantEntryNameOffset = local_unnamed_addr global i64 0, align 8
@gHotSpotVMIntConstantEntryValueOffset = local_unnamed_addr global i64 0, align 8
@gHotSpotVMIntConstantEntryArrayStride = local_unnamed_addr global i64 0, align 8
@gHotSpotVMLongConstants = local_unnamed_addr global ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, align 8
@gHotSpotVMLongConstantEntryNameOffset = local_unnamed_addr global i64 0, align 8
@gHotSpotVMLongConstantEntryValueOffset = local_unnamed_addr global i64 0, align 8
@gHotSpotVMLongConstantEntryArrayStride = local_unnamed_addr global i64 0, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1908, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1909, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1910, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1911, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1912, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1913, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vmStructs.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc void @__cxx_global_var_init.6() unnamed_addr #0 section ".text.startup" {
  store ptr @.str, ptr @_ZN9VMStructs21localHotSpotVMStructsE, align 16
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24), align 8
  store i64 320, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 40), align 8
  store ptr @.str, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 48), align 16
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 56), align 8
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 64), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 72), align 8
  store i64 312, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 80), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 88), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 96), align 16
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 104), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 112), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 120), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 128), align 16
  store ptr @_ZN12G1HeapRegion10GrainBytesE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 136), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 144), align 16
  store ptr @.str.12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 152), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 160), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 168), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 176), align 16
  store ptr @_ZN12G1HeapRegion17LogOfHRGrainBytesE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 184), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 192), align 16
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 200), align 8
  store ptr @.str.15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 208), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 216), align 8
  store i64 52, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 224), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 232), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 240), align 16
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 248), align 8
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 256), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 264), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 272), i8 0, i64 16, i1 false)
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 288), align 16
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 296), align 8
  store ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 304), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 312), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 320), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 328), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 336), align 16
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 344), align 8
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 352), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 360), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 368), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 376), align 8
  store ptr @.str.9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 384), align 16
  store ptr @.str.21, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 392), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 400), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 408), align 8
  store i64 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 416), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 424), align 8
  store ptr @.str.15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 432), align 16
  store ptr @.str.22, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 440), align 8
  store ptr @.str.23, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 448), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 456), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 464), i8 0, i64 16, i1 false)
  store ptr @.str.24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 480), align 16
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 488), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 496), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 504), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 512), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 520), align 8
  store ptr @.str.24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 528), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 536), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 544), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 552), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 560), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 568), align 8
  store ptr @.str.24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 576), align 16
  store ptr @.str.28, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 584), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 592), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 600), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 608), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 616), align 8
  store ptr @.str.24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 624), align 16
  store ptr @.str.29, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 632), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 640), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 648), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 656), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 664), align 8
  store ptr @.str.24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 672), align 16
  store ptr @.str.30, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 680), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 688), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 696), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 704), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 712), align 8
  store ptr @.str.31, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 720), align 16
  store ptr @.str.32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 728), align 8
  store ptr @.str.24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 736), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 744), align 8
  store i64 88, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 752), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 760), align 8
  store ptr @.str.33, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 768), align 16
  store ptr @.str.34, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 776), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 784), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 792), align 8
  store i64 648, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 800), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 808), align 8
  store ptr @.str.33, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 816), align 16
  store ptr @.str.35, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 824), align 8
  store ptr @.str.31, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 832), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 840), align 8
  store i64 392, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 848), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 856), align 8
  store ptr @.str.33, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 864), align 16
  store ptr @.str.36, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 872), align 8
  store ptr @.str.37, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 880), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 888), align 8
  store i64 952, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 896), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 904), align 8
  store ptr @.str.33, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 912), align 16
  store ptr @.str.38, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 920), align 8
  store ptr @.str.39, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 928), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 936), align 8
  store i64 160, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 944), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 952), align 8
  store ptr @.str.33, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 960), align 16
  store ptr @.str.40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 968), align 8
  store ptr @.str.39, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 976), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 984), align 8
  store i64 200, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 992), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1000), align 8
  store ptr @.str.41, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1008), align 16
  store ptr @.str.42, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1016), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1024), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1032), align 8
  store i64 712, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1040), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1048), align 8
  store ptr @.str.41, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1056), align 16
  store ptr @.str.43, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1064), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1072), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1080), align 8
  store i64 720, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1088), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1096), align 8
  store ptr @.str.41, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1104), align 16
  store ptr @.str.44, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1112), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1120), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1128), align 8
  store i64 728, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1136), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1144), align 8
  store ptr @.str.41, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1152), align 16
  store ptr @.str.45, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1160), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1168), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1176), align 8
  store i64 736, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1184), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1192), align 8
  store ptr @.str.41, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1200), align 16
  store ptr @.str.46, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1208), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1216), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1224), align 8
  store i64 704, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1232), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1240), align 8
  store ptr @.str.41, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1248), align 16
  store ptr @.str.47, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1256), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1264), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1272), align 8
  store i64 744, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1280), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1288), align 8
  store ptr @.str.39, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1296), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1304), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1312), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1320), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1328), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1336), align 8
  store ptr @.str.48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1344), align 16
  store ptr @.str.49, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1352), align 8
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1360), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1368), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1376), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1384), align 8
  store ptr @.str.51, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1392), align 16
  store ptr @.str.52, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1400), align 8
  store ptr @.str.53, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1408), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1416), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1424), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1432), align 8
  store ptr @.str.51, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1440), align 16
  store ptr @.str.54, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1448), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1456), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1464), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1472), i8 0, i64 16, i1 false)
  store ptr @.str.55, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1488), align 16
  store ptr @.str.56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1496), align 8
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1504), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1512), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1520), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1528), align 8
  store ptr @.str.55, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1536), align 16
  store ptr @.str.58, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1544), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1552), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1560), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1568), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1576), align 8
  store ptr @.str.55, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1584), align 16
  store ptr @.str.60, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1592), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1600), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1608), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1616), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1624), align 8
  store ptr @.str.55, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1632), align 16
  store ptr @.str.61, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1640), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1648), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1656), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1664), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1672), align 8
  store ptr @.str.55, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1680), align 16
  store ptr @.str.62, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1688), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1696), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1704), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1712), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1720), align 8
  store ptr @.str.63, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1728), align 16
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1736), align 8
  store ptr @.str.64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1744), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1752), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1760), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1768), align 8
  store ptr @.str.63, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1776), align 16
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1784), align 8
  store ptr @.str.64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1792), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1800), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1808), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1816), align 8
  store ptr @.str.63, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1824), align 16
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1832), align 8
  store ptr @.str.64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1840), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1848), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1856), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1864), align 8
  store ptr @.str.65, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1872), align 16
  store ptr @.str.66, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1880), align 8
  store ptr @.str.67, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1888), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1896), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1904), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1912), align 8
  store ptr @.str.65, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1920), align 16
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1928), align 8
  store ptr @.str.68, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1936), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1944), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1952), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1960), align 8
  store ptr @.str.65, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1968), align 16
  store ptr @.str.69, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1976), align 8
  store ptr @.str.70, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1984), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 1992), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2000), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2008), align 8
  store ptr @.str.65, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2016), align 16
  store ptr @.str.71, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2024), align 8
  store ptr @.str.70, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2032), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2040), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2048), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2056), align 8
  store ptr @.str.65, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2064), align 16
  store ptr @.str.72, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2072), align 8
  store ptr @.str.70, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2080), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2088), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2096), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2104), align 8
  store ptr @.str.65, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2112), align 16
  store ptr @.str.73, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2120), align 8
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2128), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2136), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2144), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2152), align 8
  store ptr @.str.65, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2160), align 16
  store ptr @.str.74, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2168), align 8
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2176), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2184), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2192), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2200), align 8
  store ptr @.str.75, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2208), align 16
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2216), align 8
  store ptr @.str.68, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2224), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2232), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2240), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2248), align 8
  store ptr @.str.75, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2256), align 16
  store ptr @.str.76, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2264), align 8
  store ptr @.str.70, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2272), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2280), align 8
  store i64 88, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2288), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2296), align 8
  store ptr @.str.75, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2304), align 16
  store ptr @.str.73, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2312), align 8
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2320), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2328), align 8
  store i64 112, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2336), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2344), align 8
  store ptr @.str.75, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2352), align 16
  store ptr @.str.74, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2360), align 8
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2368), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2376), align 8
  store i64 120, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2384), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2392), align 8
  store ptr @.str.77, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2400), align 16
  store ptr @.str.78, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2408), align 8
  store ptr @.str.79, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2416), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2424), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2432), align 16
  store ptr @_ZN20ParallelScavengeHeap10_young_genE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2440), align 8
  store ptr @.str.77, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2448), align 16
  store ptr @.str.80, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2456), align 8
  store ptr @.str.81, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2464), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2472), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2480), align 16
  store ptr @_ZN20ParallelScavengeHeap8_old_genE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2488), align 8
  store ptr @.str.82, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2496), align 16
  store ptr @.str.66, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2504), align 8
  store ptr @.str.67, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2512), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2520), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2528), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2536), align 8
  store ptr @.str.82, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2544), align 16
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2552), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2560), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2568), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2576), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2584), align 8
  store ptr @.str.83, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2592), align 16
  store ptr @.str.84, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2600), align 8
  store ptr @.str.85, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2608), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2616), align 8
  store i64 168, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2624), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2632), align 8
  store ptr @.str.83, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2640), align 16
  store ptr @.str.86, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2648), align 8
  store ptr @.str.87, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2656), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2664), align 8
  store i64 176, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2672), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2680), align 8
  store ptr @.str.83, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2688), align 16
  store ptr @.str.88, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2696), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2704), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2712), align 8
  store i64 184, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2720), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2728), align 8
  store ptr @.str.83, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2736), align 16
  store ptr @.str.89, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2744), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2752), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2760), align 8
  store i64 200, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2768), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2776), align 8
  store ptr @.str.83, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2784), align 16
  store ptr @.str.90, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2792), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2800), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2808), align 8
  store i64 208, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2816), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2824), align 8
  store ptr @.str.83, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2832), align 16
  store ptr @.str.91, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2840), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2848), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2856), align 8
  store i64 192, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2864), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2872), align 8
  store ptr @.str.83, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2880), align 16
  store ptr @.str.92, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2888), align 8
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2896), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2904), align 8
  store i64 216, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2912), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2920), align 8
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2928), align 16
  store ptr @.str.80, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2936), align 8
  store ptr @.str.94, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2944), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2952), align 8
  store i64 152, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2960), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2968), align 8
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2976), align 16
  store ptr @.str.95, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2984), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 2992), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3000), align 8
  store i64 160, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3008), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3016), align 8
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3024), align 16
  store ptr @.str.96, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3032), align 8
  store ptr @.str.97, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3040), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3048), align 8
  store i64 168, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3056), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3064), align 8
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3072), align 16
  store ptr @.str.69, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3080), align 8
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3088), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3096), align 8
  store i64 672, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3104), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3112), align 8
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3120), align 16
  store ptr @.str.71, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3128), align 8
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3136), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3144), align 8
  store i64 680, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3152), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3160), align 8
  store ptr @.str.93, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3168), align 16
  store ptr @.str.72, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3176), align 8
  store ptr @.str.8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3184), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3192), align 8
  store i64 688, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3200), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3208), align 8
  store ptr @.str.98, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3216), align 16
  store ptr @.str.66, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3224), align 8
  store ptr @.str.67, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3232), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3240), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3248), i8 0, i64 16, i1 false)
  store ptr @.str.98, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3264), align 16
  store ptr @.str.99, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3272), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3280), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3288), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3296), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3304), align 8
  store ptr @.str.98, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3312), align 16
  store ptr @.str.100, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3320), align 8
  store ptr @.str.101, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3328), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3336), align 8
  store i64 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3344), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3352), align 8
  store ptr @.str.102, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3360), align 16
  store ptr @.str.78, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3368), align 8
  store ptr @.str.103, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3376), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3384), align 8
  store i64 104, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3392), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3400), align 8
  store ptr @.str.102, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3408), align 16
  store ptr @.str.80, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3416), align 8
  store ptr @.str.94, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3424), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3432), align 8
  store i64 112, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3440), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3448), align 8
  store ptr @.str.104, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3456), align 16
  store ptr @.str.105, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3464), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3472), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3480), align 8
  store i64 544, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3488), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3496), align 8
  store ptr @.str.104, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3504), align 16
  store ptr @.str.32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3512), align 8
  store ptr @.str.106, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3520), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3528), align 8
  store i64 552, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3536), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3544), align 8
  store ptr @.str.104, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3552), align 16
  store ptr @.str.107, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3560), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3568), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3576), align 8
  store i64 2096, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3584), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3592), align 8
  store ptr @.str.104, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3600), align 16
  store ptr @.str.109, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3608), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3616), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3624), align 8
  store i64 408, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3632), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3640), align 8
  store ptr @.str.104, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3648), align 16
  store ptr @.str.110, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3656), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3664), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3672), align 8
  store i64 416, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3680), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3688), align 8
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3696), align 16
  store ptr @.str.112, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3704), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3712), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3720), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3728), align 16
  store ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3736), align 8
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3744), align 16
  store ptr @.str.113, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3752), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3760), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3768), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3776), align 16
  store ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3784), align 8
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3792), align 16
  store ptr @.str.114, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3800), align 8
  store ptr @.str.115, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3808), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3816), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3824), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3832), align 8
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3840), align 16
  store ptr @.str.54, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3848), align 8
  store ptr @.str.116, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3856), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3864), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3872), i8 0, i64 16, i1 false)
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3888), align 16
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3896), align 8
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3904), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3912), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3920), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3928), align 8
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3936), align 16
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3944), align 8
  store ptr @.str.64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3952), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3960), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3968), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3976), align 8
  store ptr @.str.111, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3984), align 16
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 3992), align 8
  store ptr @.str.17, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4000), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4008), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4016), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4024), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4032), align 16
  store ptr @.str.118, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4040), align 8
  store ptr @.str.119, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4048), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4056), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4064), align 16
  store ptr @_ZN20XGlobalsForVMStructs11_instance_pE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4072), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4080), align 16
  store ptr @.str.120, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4088), align 8
  store ptr @.str.121, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4096), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4104), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4112), i8 0, i64 16, i1 false)
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4128), align 16
  store ptr @.str.122, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4136), align 8
  store ptr @.str.121, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4144), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4152), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4160), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4168), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4176), align 16
  store ptr @.str.123, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4184), align 8
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4192), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4200), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4208), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4216), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4224), align 16
  store ptr @.str.125, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4232), align 8
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4240), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4248), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4256), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4264), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4272), align 16
  store ptr @.str.126, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4280), align 8
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4288), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4296), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4304), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4312), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4320), align 16
  store ptr @.str.127, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4328), align 8
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4336), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4344), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4352), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4360), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4368), align 16
  store ptr @.str.128, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4376), align 8
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4384), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4392), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4400), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4408), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4416), align 16
  store ptr @.str.129, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4424), align 8
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4432), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4440), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4448), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4456), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4464), align 16
  store ptr @.str.130, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4472), align 8
  store ptr @.str.131, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4480), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4488), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4496), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4504), align 8
  store ptr @.str.117, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4512), align 16
  store ptr @.str.132, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4520), align 8
  store ptr @.str.131, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4528), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4536), align 8
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4544), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4552), align 8
  store ptr @.str.133, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4560), align 16
  store ptr @.str.134, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4568), align 8
  store ptr @.str.135, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4576), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4584), align 8
  store i64 192, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4592), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4600), align 8
  store ptr @.str.135, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4608), align 16
  store ptr @.str.136, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4616), align 8
  store ptr @.str.137, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4624), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4632), align 8
  store i64 176, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4640), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4648), align 8
  store ptr @.str.135, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4656), align 16
  store ptr @.str.138, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4664), align 8
  store ptr @.str.139, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4672), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4680), align 8
  store i64 792, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4688), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4696), align 8
  store ptr @.str.135, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4704), align 16
  store ptr @.str.140, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4712), align 8
  store ptr @.str.141, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4720), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4728), align 8
  store i64 808, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4736), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4744), align 8
  store ptr @.str.135, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4752), align 16
  store ptr @.str.142, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4760), align 8
  store ptr @.str.143, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4768), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4776), align 8
  store i64 3408, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4784), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4792), align 8
  store ptr @.str.144, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4800), align 16
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4808), align 8
  store ptr @.str.145, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4816), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4824), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4832), i8 0, i64 16, i1 false)
  store ptr @.str.144, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4848), align 16
  store ptr @.str.146, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4856), align 8
  store ptr @.str.147, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4864), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4872), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4880), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4888), align 8
  store ptr @.str.144, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4896), align 16
  store ptr @.str.148, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4904), align 8
  store ptr @.str.149, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4912), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4920), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4928), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4936), align 8
  store ptr @.str.144, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4944), align 16
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4952), align 8
  store ptr @.str.150, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4960), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4968), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4976), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4984), align 8
  store ptr @.str.137, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 4992), align 16
  store ptr @.str.151, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5000), align 8
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5008), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5016), align 8
  store i64 400, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5024), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5032), align 8
  store ptr @.str.137, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5040), align 16
  store ptr @.str.152, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5048), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5056), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5064), align 8
  store i64 416, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5072), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5080), align 8
  store ptr @.str.137, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5088), align 16
  store ptr @.str.109, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5096), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5104), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5112), align 8
  store i64 432, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5120), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5128), align 8
  store ptr @.str.139, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5136), align 16
  store ptr @.str.153, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5144), align 8
  store ptr @.str.154, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5152), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5160), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5168), i8 0, i64 16, i1 false)
  store ptr @.str.154, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5184), align 16
  store ptr @.str.153, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5192), align 8
  store ptr @.str.155, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5200), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5208), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5216), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5224), align 8
  store ptr @.str.156, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5232), align 16
  store ptr @.str.153, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5240), align 8
  store ptr @.str.157, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5248), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5256), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5264), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5272), align 8
  store ptr @.str.141, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5280), align 16
  store ptr @.str.153, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5288), align 8
  store ptr @.str.156, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5296), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5304), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5312), i8 0, i64 16, i1 false)
  store ptr @.str.158, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5328), align 16
  store ptr @.str.159, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5336), align 8
  store ptr @.str.160, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5344), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5352), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5360), i8 0, i64 16, i1 false)
  store ptr @.str.158, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5376), align 16
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5384), align 8
  store ptr @.str.160, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5392), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5400), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5408), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5416), align 8
  store ptr @.str.161, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5424), align 16
  store ptr @.str.148, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5432), align 8
  store ptr @.str.149, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5440), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5448), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5456), i8 0, i64 16, i1 false)
  store ptr @.str.161, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5472), align 16
  store ptr @.str.162, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5480), align 8
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5488), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5496), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5504), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5512), align 8
  store ptr @.str.161, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5520), align 16
  store ptr @.str.163, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5528), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5536), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5544), align 8
  store i64 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5552), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5560), align 8
  store ptr @.str.161, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5568), align 16
  store ptr @.str.164, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5576), align 8
  store ptr @.str.165, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5584), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5592), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5600), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5608), align 8
  store ptr @.str.166, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5616), align 16
  store ptr @.str.167, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5624), align 8
  store ptr @.str.168, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5632), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5640), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5648), i8 0, i64 16, i1 false)
  store ptr @.str.169, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5664), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5672), align 8
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5680), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5688), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5696), i8 0, i64 16, i1 false)
  store ptr @.str.170, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5712), align 16
  store ptr @.str.118, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5720), align 8
  store ptr @.str.171, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5728), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5736), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5744), align 16
  store ptr @_ZN20ZGlobalsForVMStructs11_instance_pE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5752), align 8
  store ptr @.str.170, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5760), align 16
  store ptr @.str.172, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5768), align 8
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5776), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5784), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5792), i8 0, i64 16, i1 false)
  store ptr @.str.170, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5808), align 16
  store ptr @.str.173, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5816), align 8
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5824), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5832), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5840), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5848), align 8
  store ptr @.str.170, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5856), align 16
  store ptr @.str.174, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5864), align 8
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5872), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5880), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5888), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5896), align 8
  store ptr @.str.170, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5904), align 16
  store ptr @.str.175, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5912), align 8
  store ptr @.str.176, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5920), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5928), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5936), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5944), align 8
  store ptr @.str.170, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5952), align 16
  store ptr @.str.177, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5960), align 8
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5968), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5976), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5984), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 5992), align 8
  store ptr @.str.170, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6000), align 16
  store ptr @.str.178, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6008), align 8
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6016), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6024), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6032), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6040), align 8
  store ptr @.str.170, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6048), align 16
  store ptr @.str.179, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6056), align 8
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6064), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6072), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6080), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6088), align 8
  store ptr @.str.170, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6096), align 16
  store ptr @.str.180, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6104), align 8
  store ptr @.str.124, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6112), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6120), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6128), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6136), align 8
  store ptr @.str.170, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6144), align 16
  store ptr @.str.181, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6152), align 8
  store ptr @.str.131, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6160), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6168), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6176), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6184), align 8
  store ptr @.str.170, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6192), align 16
  store ptr @.str.182, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6200), align 8
  store ptr @.str.131, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6208), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6216), align 8
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6224), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6232), align 8
  store ptr @.str.183, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6240), align 16
  store ptr @.str.134, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6248), align 8
  store ptr @.str.184, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6256), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6264), align 8
  store i64 192, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6272), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6280), align 8
  store ptr @.str.184, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6288), align 16
  store ptr @.str.136, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6296), align 8
  store ptr @.str.185, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6304), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6312), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6320), i8 0, i64 16, i1 false)
  store ptr @.str.184, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6336), align 16
  store ptr @.str.138, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6344), align 8
  store ptr @.str.186, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6352), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6360), align 8
  store i64 616, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6368), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6376), align 8
  store ptr @.str.187, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6384), align 16
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6392), align 8
  store ptr @.str.188, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6400), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6408), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6416), i8 0, i64 16, i1 false)
  store ptr @.str.187, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6432), align 16
  store ptr @.str.146, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6440), align 8
  store ptr @.str.147, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6448), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6456), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6464), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6472), align 8
  store ptr @.str.187, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6480), align 16
  store ptr @.str.148, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6488), align 8
  store ptr @.str.189, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6496), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6504), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6512), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6520), align 8
  store ptr @.str.187, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6528), align 16
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6536), align 8
  store ptr @.str.190, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6544), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6552), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6560), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6568), align 8
  store ptr @.str.185, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6576), align 16
  store ptr @.str.151, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6584), align 8
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6592), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6600), align 8
  store i64 408, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6608), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6616), align 8
  store ptr @.str.185, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6624), align 16
  store ptr @.str.152, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6632), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6640), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6648), align 8
  store i64 424, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6656), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6664), align 8
  store ptr @.str.185, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6672), align 16
  store ptr @.str.109, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6680), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6688), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6696), align 8
  store i64 440, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6704), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6712), align 8
  store ptr @.str.186, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6720), align 16
  store ptr @.str.153, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6728), align 8
  store ptr @.str.191, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6736), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6744), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6752), i8 0, i64 16, i1 false)
  store ptr @.str.191, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6768), align 16
  store ptr @.str.153, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6776), align 8
  store ptr @.str.192, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6784), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6792), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6800), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6808), align 8
  store ptr @.str.193, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6816), align 16
  store ptr @.str.153, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6824), align 8
  store ptr @.str.194, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6832), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6840), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6848), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6856), align 8
  store ptr @.str.195, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6864), align 16
  store ptr @.str.153, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6872), align 8
  store ptr @.str.193, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6880), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6888), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6896), i8 0, i64 16, i1 false)
  store ptr @.str.196, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6912), align 16
  store ptr @.str.159, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6920), align 8
  store ptr @.str.197, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6928), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6936), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6944), i8 0, i64 16, i1 false)
  store ptr @.str.196, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6960), align 16
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6968), align 8
  store ptr @.str.198, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6976), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6984), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 6992), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7000), align 8
  store ptr @.str.199, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7008), align 16
  store ptr @.str.148, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7016), align 8
  store ptr @.str.189, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7024), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7032), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7040), i8 0, i64 16, i1 false)
  store ptr @.str.199, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7056), align 16
  store ptr @.str.162, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7064), align 8
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7072), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7080), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7088), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7096), align 8
  store ptr @.str.199, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7104), align 16
  store ptr @.str.163, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7112), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7120), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7128), align 8
  store i64 136, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7136), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7144), align 8
  store ptr @.str.199, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7152), align 16
  store ptr @.str.164, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7160), align 8
  store ptr @.str.200, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7168), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7176), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7184), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7192), align 8
  store ptr @.str.201, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7200), align 16
  store ptr @.str.167, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7208), align 8
  store ptr @.str.168, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7216), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7224), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7232), i8 0, i64 16, i1 false)
  store ptr @.str.202, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7248), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7256), align 8
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7264), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7272), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7280), i8 0, i64 16, i1 false)
  store ptr @.str.97, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7296), align 16
  store ptr @.str.203, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7304), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7312), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7320), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7328), i8 0, i64 16, i1 false)
  store ptr @.str.204, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7344), align 16
  store ptr @.str.205, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7352), align 8
  store ptr @.str.206, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7360), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7368), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7376), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7384), align 8
  store ptr @.str.206, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7392), align 16
  store ptr @.str.207, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7400), align 8
  store ptr @.str.208, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7408), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7416), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7424), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7432), align 8
  store ptr @.str.209, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7440), align 16
  store ptr @.str.210, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7448), align 8
  store ptr @.str.211, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7456), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7464), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7472), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7480), align 8
  store ptr @.str.209, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7488), align 16
  store ptr @.str.212, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7496), align 8
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7504), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7512), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7520), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7528), align 8
  store ptr @.str.209, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7536), align 16
  store ptr @.str.213, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7544), align 8
  store ptr @.str.57, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7552), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7560), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7568), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7576), align 8
  store ptr @.str.209, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7584), align 16
  store ptr @.str.214, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7592), align 8
  store ptr @.str.215, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7600), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7608), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7616), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7624), align 8
  store ptr @.str.209, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7632), align 16
  store ptr @.str.216, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7640), align 8
  store ptr @.str.215, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7648), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7656), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7664), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7672), align 8
  store ptr @.str.217, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7680), align 16
  store ptr @.str.218, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7688), align 8
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7696), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7704), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7712), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7720), align 8
  store ptr @.str.217, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7728), align 16
  store ptr @.str.219, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7736), align 8
  store ptr @.str.220, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7744), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7752), align 8
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7760), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7768), align 8
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7776), align 16
  store ptr @.str.66, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7784), align 8
  store ptr @.str.67, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7792), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7800), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7808), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7816), align 8
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7824), align 16
  store ptr @.str.222, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7832), align 8
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7840), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7848), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7856), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7864), align 8
  store ptr @.str.221, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7872), align 16
  store ptr @.str.223, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7880), align 8
  store ptr @.str.224, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7888), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7896), align 8
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7904), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7912), align 8
  store ptr @.str.225, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7920), align 16
  store ptr @.str.16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7928), align 8
  store ptr @.str.64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7936), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7944), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7952), i8 0, i64 16, i1 false)
  store ptr @.str.225, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7968), align 16
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7976), align 8
  store ptr @.str.64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7984), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 7992), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8000), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8008), align 8
  store ptr @.str.225, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8016), align 16
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8024), align 8
  store ptr @.str.64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8032), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8040), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8048), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8056), align 8
  store ptr @.str.67, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8064), align 16
  store ptr @.str.159, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8072), align 8
  store ptr @.str.64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8080), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8088), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8096), i8 0, i64 16, i1 false)
  store ptr @.str.67, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8112), align 16
  store ptr @.str.226, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8120), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8128), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8136), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8144), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8152), align 8
  store ptr @.str.227, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8160), align 16
  store ptr @.str.228, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8168), align 8
  store ptr @.str.229, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8176), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8184), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8192), i8 0, i64 16, i1 false)
  store ptr @.str.227, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8208), align 16
  store ptr @.str.230, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8216), align 8
  store ptr @.str.231, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8224), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8232), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8240), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8248), align 8
  store ptr @.str.227, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8256), align 16
  store ptr @.str.232, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8264), align 8
  store ptr @.str.233, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8272), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8280), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8288), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8296), align 8
  store ptr @.str.204, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8304), align 16
  store ptr @.str.234, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8312), align 8
  store ptr @.str.235, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8320), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8328), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8336), align 16
  store ptr @_ZN10BarrierSet12_barrier_setE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8344), align 8
  store ptr @.str.236, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8352), align 16
  store ptr @.str.237, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8360), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8368), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8376), align 8
  store i64 196, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8384), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8392), align 8
  store ptr @.str.236, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8400), align 16
  store ptr @.str.238, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8408), align 8
  store ptr @.str.239, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8416), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8424), align 8
  store i64 200, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8432), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8440), align 8
  store ptr @.str.236, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8448), align 16
  store ptr @.str.240, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8456), align 8
  store ptr @.str.241, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8464), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8472), align 8
  store i64 208, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8480), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8488), align 8
  store ptr @.str.242, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8496), align 16
  store ptr @.str.243, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8504), align 8
  store ptr @.str.244, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8512), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8520), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8528), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8536), align 8
  store ptr @.str.242, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8544), align 16
  store ptr @.str.245, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8552), align 8
  store ptr @.str.246, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8560), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8568), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8576), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8584), align 8
  store ptr @.str.242, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8592), align 16
  store ptr @.str.247, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8600), align 8
  store ptr @.str.248, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8608), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8616), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8624), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8632), align 8
  store ptr @.str.242, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8640), align 16
  store ptr @.str.249, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8648), align 8
  store ptr @.str.250, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8656), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8664), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8672), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8680), align 8
  store ptr @.str.242, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8688), align 16
  store ptr @.str.251, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8696), align 8
  store ptr @.str.252, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8704), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8712), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8720), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8728), align 8
  store ptr @.str.242, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8736), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8744), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8752), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8760), align 8
  store i64 60, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8768), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8776), align 8
  store ptr @.str.242, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8784), align 16
  store ptr @.str.253, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8792), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8800), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8808), align 8
  store i64 50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8816), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8824), align 8
  store ptr @.str.242, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8832), align 16
  store ptr @.str.255, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8840), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8848), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8856), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8864), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8872), align 8
  store ptr @.str.242, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8880), align 16
  store ptr @.str.256, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8888), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8896), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8904), align 8
  store i64 52, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8912), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8920), align 8
  store ptr @.str.242, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8928), align 16
  store ptr @.str.257, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8936), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8944), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8952), align 8
  store i64 54, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8960), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8968), align 8
  store ptr @.str.258, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8976), align 16
  store ptr @.str.259, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8984), align 8
  store ptr @.str.260, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 8992), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9000), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9008), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9016), align 8
  store ptr @.str.258, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9024), align 16
  store ptr @.str.261, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9032), align 8
  store ptr @.str.250, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9040), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9048), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9056), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9064), align 8
  store ptr @.str.258, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9072), align 16
  store ptr @.str.262, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9080), align 8
  store ptr @.str.263, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9088), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9096), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9104), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9112), align 8
  store ptr @.str.258, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9120), align 16
  store ptr @.str.264, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9128), align 8
  store ptr @.str.265, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9136), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9144), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9152), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9160), align 8
  store ptr @.str.266, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9168), align 16
  store ptr @.str.267, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9176), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9184), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9192), align 8
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9200), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9208), align 8
  store ptr @.str.258, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9216), align 16
  store ptr @.str.268, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9224), align 8
  store ptr @.str.269, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9232), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9240), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9248), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9256), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9264), align 16
  store ptr @.str.267, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9272), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9280), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9288), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9296), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9304), align 8
  store ptr @.str.258, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9312), align 16
  store ptr @.str.271, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9320), align 8
  store ptr @.str.272, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9328), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9336), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9344), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9352), align 8
  store ptr @.str.273, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9360), align 16
  store ptr @.str.267, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9368), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9376), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9384), align 8
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9392), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9400), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9408), align 16
  store ptr @.str.275, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9416), align 8
  store ptr @.str.239, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9424), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9432), align 8
  store i64 216, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9440), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9448), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9456), align 16
  store ptr @.str.276, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9464), align 8
  store ptr @.str.277, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9472), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9480), align 8
  store i64 400, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9488), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9496), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9504), align 16
  store ptr @.str.278, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9512), align 8
  store ptr @.str.277, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9520), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9528), align 8
  store i64 408, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9536), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9544), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9552), align 16
  store ptr @.str.279, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9560), align 8
  store ptr @.str.280, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9568), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9576), align 8
  store i64 416, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9584), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9592), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9600), align 16
  store ptr @.str.281, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9608), align 8
  store ptr @.str.280, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9616), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9624), align 8
  store i64 424, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9632), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9640), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9648), align 16
  store ptr @.str.282, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9656), align 8
  store ptr @.str.244, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9664), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9672), align 8
  store i64 448, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9680), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9688), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9696), align 16
  store ptr @.str.283, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9704), align 8
  store ptr @.str.263, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9712), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9720), align 8
  store i64 224, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9728), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9736), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9744), align 16
  store ptr @.str.284, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9752), align 8
  store ptr @.str.285, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9760), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9768), align 8
  store i64 272, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9776), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9784), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9792), align 16
  store ptr @.str.286, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9800), align 8
  store ptr @.str.287, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9808), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9816), align 8
  store i64 232, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9824), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9832), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9840), align 16
  store ptr @.str.288, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9848), align 8
  store ptr @.str.287, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9856), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9864), align 8
  store i64 240, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9872), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9880), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9888), align 16
  store ptr @.str.289, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9896), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9904), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9912), align 8
  store i64 280, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9920), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9928), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9936), align 16
  store ptr @.str.290, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9944), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9952), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9960), align 8
  store i64 284, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9968), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9976), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9984), align 16
  store ptr @.str.291, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 9992), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10000), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10008), align 8
  store i64 300, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10016), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10024), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10032), align 16
  store ptr @.str.292, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10040), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10048), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10056), align 8
  store i64 288, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10064), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10072), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10080), align 16
  store ptr @.str.293, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10088), align 8
  store ptr @.str.294, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10096), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10104), align 8
  store i64 305, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10112), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10120), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10128), align 16
  store ptr @.str.295, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10136), align 8
  store ptr @.str.296, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10144), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10152), align 8
  store i64 312, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10160), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10168), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10176), align 16
  store ptr @.str.297, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10184), align 8
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10192), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10200), align 8
  store i64 304, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10208), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10216), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10224), align 16
  store ptr @.str.298, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10232), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10240), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10248), align 8
  store i64 292, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10256), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10264), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10272), align 16
  store ptr @.str.299, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10280), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10288), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10296), align 8
  store i64 296, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10304), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10312), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10320), align 16
  store ptr @.str.300, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10328), align 8
  store ptr @.str.301, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10336), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10344), align 8
  store i64 306, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10352), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10360), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10368), align 16
  store ptr @.str.302, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10376), align 8
  store ptr @.str.303, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10384), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10392), align 8
  store i64 320, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10400), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10408), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10416), align 16
  store ptr @.str.304, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10424), align 8
  store ptr @.str.305, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10432), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10440), align 8
  store i64 328, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10448), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10456), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10464), align 16
  store ptr @.str.306, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10472), align 8
  store ptr @.str.307, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10480), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10488), align 8
  store i64 360, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10496), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10504), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10512), align 16
  store ptr @.str.308, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10520), align 8
  store ptr @.str.309, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10528), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10536), align 8
  store i64 368, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10544), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10552), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10560), align 16
  store ptr @.str.310, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10568), align 8
  store ptr @.str.311, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10576), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10584), align 8
  store i64 336, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10592), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10600), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10608), align 16
  store ptr @.str.312, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10616), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10624), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10632), align 8
  store i64 302, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10640), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10648), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10656), align 16
  store ptr @.str.313, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10664), align 8
  store ptr @.str.314, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10672), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10680), align 8
  store i64 200, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10688), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10696), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10704), align 16
  store ptr @.str.315, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10712), align 8
  store ptr @.str.316, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10720), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10728), align 8
  store i64 432, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10736), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10744), align 8
  store ptr @.str.274, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10752), align 16
  store ptr @.str.317, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10760), align 8
  store ptr @.str.316, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10768), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10776), align 8
  store i64 440, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10784), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10792), align 8
  store ptr @.str.318, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10800), align 16
  store ptr @.str.319, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10808), align 8
  store ptr @.str.320, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10816), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10824), align 8
  store i64 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10832), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10840), align 8
  store ptr @.str.318, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10848), align 16
  store ptr @.str.321, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10856), align 8
  store ptr @.str.231, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10864), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10872), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10880), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10888), align 8
  store ptr @.str.318, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10896), align 16
  store ptr @.str.322, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10904), align 8
  store ptr @.str.252, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10912), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10920), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10928), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10936), align 8
  store ptr @.str.318, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10944), align 16
  store ptr @.str.323, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10952), align 8
  store ptr @.str.231, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10960), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10968), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10976), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10984), align 8
  store ptr @.str.318, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 10992), align 16
  store ptr @.str.324, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11000), align 8
  store ptr @.str.260, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11008), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11016), align 8
  store i64 112, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11024), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11032), align 8
  store ptr @.str.318, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11040), align 16
  store ptr @.str.325, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11048), align 8
  store ptr @.str.326, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11056), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11064), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11072), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11080), align 8
  store ptr @.str.318, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11088), align 16
  store ptr @.str.327, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11096), align 8
  store ptr @.str.231, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11104), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11112), align 8
  store i64 120, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11120), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11128), align 8
  store ptr @.str.318, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11136), align 16
  store ptr @.str.328, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11144), align 8
  store ptr @.str.231, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11152), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11160), align 8
  store i64 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11168), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11176), align 8
  store ptr @.str.318, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11184), align 16
  store ptr @.str.329, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11192), align 8
  store ptr @.str.326, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11200), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11208), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11216), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11224), align 8
  store ptr @.str.318, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11232), align 16
  store ptr @.str.330, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11240), align 8
  store ptr @.str.331, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11248), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11256), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11264), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11272), align 8
  store ptr @.str.318, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11280), align 16
  store ptr @.str.332, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11288), align 8
  store ptr @.str.333, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11296), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11304), align 8
  store i64 164, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11312), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11320), align 8
  store ptr @.str.318, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11328), align 16
  store ptr @.str.334, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11336), align 8
  store ptr @.str.231, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11344), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11352), align 8
  store i64 136, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11360), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11368), align 8
  store ptr @.str.318, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11376), align 16
  store ptr @.str.335, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11384), align 8
  store ptr @.str.231, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11392), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11400), align 8
  store i64 144, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11408), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11416), align 8
  store ptr @.str.318, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11424), align 16
  store ptr @.str.336, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11432), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11440), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11448), align 8
  store i64 160, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11456), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11464), align 8
  store ptr @.str.318, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11472), align 16
  store ptr @.str.337, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11480), align 8
  store ptr @.str.338, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11488), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11496), align 8
  store i64 152, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11504), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11512), align 8
  store ptr @.str.339, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11520), align 16
  store ptr @.str.340, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11528), align 8
  store ptr @.str.341, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11536), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11544), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11552), i8 0, i64 16, i1 false)
  store ptr @.str.342, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11568), align 16
  store ptr @.str.343, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11576), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11584), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11592), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11600), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11608), align 8
  store ptr @.str.342, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11616), align 16
  store ptr @.str.340, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11624), align 8
  store ptr @.str.341, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11632), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11640), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11648), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11656), align 8
  store ptr @.str.342, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11664), align 16
  store ptr @.str.344, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11672), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11680), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11688), align 8
  store i64 292, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11696), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11704), align 8
  store ptr @.str.342, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11712), align 16
  store ptr @.str.345, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11720), align 8
  store ptr @.str.346, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11728), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11736), align 8
  store i64 304, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11744), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11752), align 8
  store ptr @.str.342, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11760), align 16
  store ptr @.str.347, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11768), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11776), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11784), align 8
  store i64 296, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11792), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11800), align 8
  store ptr @.str.342, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11808), align 16
  store ptr @.str.348, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11816), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11824), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11832), align 8
  store i64 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11840), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11848), align 8
  store ptr @.str.342, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11856), align 16
  store ptr @.str.349, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11864), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11872), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11880), align 8
  store i64 132, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11888), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11896), align 8
  store ptr @.str.342, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11904), align 16
  store ptr @.str.350, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11912), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11920), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11928), align 8
  store i64 136, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11936), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11944), align 8
  store ptr @.str.342, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11952), align 16
  store ptr @.str.351, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11960), align 8
  store ptr @.str.301, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11968), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11976), align 8
  store i64 144, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11984), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 11992), align 8
  store ptr @.str.342, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12000), align 16
  store ptr @.str.352, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12008), align 8
  store ptr @.str.353, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12016), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12024), align 8
  store i64 208, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12032), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12040), align 8
  store ptr @.str.342, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12048), align 16
  store ptr @.str.354, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12056), align 8
  store ptr @.str.353, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12064), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12072), align 8
  store i64 216, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12080), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12088), align 8
  store ptr @.str.342, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12096), align 16
  store ptr @.str.355, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12104), align 8
  store ptr @.str.353, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12112), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12120), align 8
  store i64 224, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12128), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12136), align 8
  store ptr @.str.342, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12144), align 16
  store ptr @.str.356, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12152), align 8
  store ptr @.str.353, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12160), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12168), align 8
  store i64 232, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12176), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12184), align 8
  store ptr @.str.342, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12192), align 16
  store ptr @.str.357, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12200), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12208), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12216), align 8
  store i64 260, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12224), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12232), align 8
  store ptr @.str.342, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12240), align 16
  store ptr @.str.358, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12248), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12256), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12264), align 8
  store i64 264, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12272), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12280), align 8
  store ptr @.str.342, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12288), align 16
  store ptr @.str.359, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12296), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12304), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12312), align 8
  store i64 268, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12320), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12328), align 8
  store ptr @.str.360, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12336), align 16
  store ptr @.str.361, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12344), align 8
  store ptr @.str.301, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12352), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12360), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12368), i8 0, i64 16, i1 false)
  store ptr @.str.360, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12384), align 16
  store ptr @.str.362, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12392), align 8
  store ptr @.str.301, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12400), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12408), align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12416), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12424), align 8
  store ptr @.str.360, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12432), align 16
  store ptr @.str.363, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12440), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12448), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12456), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12464), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12472), align 8
  store ptr @.str.360, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12480), align 16
  store ptr @.str.364, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12488), align 8
  store ptr @.str.365, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12496), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12504), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12512), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12520), align 8
  store ptr @.str.360, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12528), align 16
  store ptr @.str.366, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12536), align 8
  store ptr @.str.346, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12544), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12552), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12560), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12568), align 8
  store ptr @.str.367, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12576), align 16
  store ptr @.str.358, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12584), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12592), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12600), align 8
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12608), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12616), align 8
  store ptr @.str.367, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12624), align 16
  store ptr @.str.359, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12632), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12640), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12648), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12656), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12664), align 8
  store ptr @.str.367, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12672), align 16
  store ptr @.str.368, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12680), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12688), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12696), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12704), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12712), align 8
  store ptr @.str.367, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12720), align 16
  store ptr @.str.369, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12728), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12736), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12744), align 8
  store i64 42, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12752), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12760), align 8
  store ptr @.str.367, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12768), align 16
  store ptr @.str.370, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12776), align 8
  store ptr @.str.371, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12784), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12792), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12800), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12808), align 8
  store ptr @.str.367, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12816), align 16
  store ptr @.str.372, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12824), align 8
  store ptr @.str.371, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12832), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12840), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12848), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12856), align 8
  store ptr @.str.373, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12864), align 16
  store ptr @.str.374, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12872), align 8
  store ptr @.str.375, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12880), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12888), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12896), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12904), align 8
  store ptr @.str.373, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12912), align 16
  store ptr @.str.376, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12920), align 8
  store ptr @.str.377, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12928), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12936), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12944), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12952), align 8
  store ptr @.str.373, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12960), align 16
  store ptr @.str.378, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12968), align 8
  store ptr @.str.379, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12976), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12984), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 12992), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13000), align 8
  store ptr @.str.373, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13008), align 16
  store ptr @.str.332, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13016), align 8
  store ptr @.str.333, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13024), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13032), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13040), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13048), align 8
  store ptr @.str.373, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13056), align 16
  store ptr @.str.380, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13064), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13072), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13080), align 8
  store i64 44, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13088), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13096), align 8
  store ptr @.str.373, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13104), align 16
  store ptr @.str.381, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13112), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13120), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13128), align 8
  store i64 52, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13136), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13144), align 8
  store ptr @.str.373, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13152), align 16
  store ptr @.str.382, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13160), align 8
  store ptr @.str.307, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13168), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13176), align 8
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13184), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13192), align 8
  store ptr @.str.373, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13200), align 16
  store ptr @.str.383, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13208), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13216), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13224), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13232), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13240), align 8
  store ptr @.str.373, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13248), align 16
  store ptr @.str.384, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13256), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13264), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13272), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13280), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13288), align 8
  store ptr @.str.373, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13296), align 16
  store ptr @.str.385, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13304), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13312), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13320), align 8
  store i64 80, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13328), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13336), align 8
  store ptr @.str.386, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13344), align 16
  store ptr @.str.387, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13352), align 8
  store ptr @.str.168, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13360), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13368), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13376), i8 0, i64 16, i1 false)
  store ptr @.str.386, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13392), align 16
  store ptr @.str.283, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13400), align 8
  store ptr @.str.263, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13408), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13416), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13424), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13432), align 8
  store ptr @.str.386, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13440), align 16
  store ptr @.str.388, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13448), align 8
  store ptr @.str.244, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13456), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13464), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13472), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13480), align 8
  store ptr @.str.386, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13488), align 16
  store ptr @.str.389, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13496), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13504), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13512), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13520), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13528), align 8
  store ptr @.str.386, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13536), align 16
  store ptr @.str.390, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13544), align 8
  store ptr @.str.365, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13552), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13560), align 8
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13568), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13576), align 8
  store ptr @.str.386, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13584), align 16
  store ptr @.str.391, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13592), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13600), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13608), align 8
  store i64 34, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13616), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13624), align 8
  store ptr @.str.386, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13632), align 16
  store ptr @.str.392, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13640), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13648), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13656), align 8
  store i64 36, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13664), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13672), align 8
  store ptr @.str.386, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13680), align 16
  store ptr @.str.393, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13688), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13696), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13704), align 8
  store i64 38, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13712), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13720), align 8
  store ptr @.str.386, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13728), align 16
  store ptr @.str.394, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13736), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13744), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13752), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13760), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13768), align 8
  store ptr @.str.386, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13776), align 16
  store ptr @.str.395, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13784), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13792), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13800), align 8
  store i64 42, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13808), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13816), align 8
  store ptr @.str.386, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13824), align 16
  store ptr @.str.396, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13832), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13840), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13848), align 8
  store i64 44, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13856), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13864), align 8
  store ptr @.str.386, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13872), align 16
  store ptr @.str.397, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13880), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13888), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13896), align 8
  store i64 46, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13904), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13912), align 8
  store ptr @.str.386, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13920), align 16
  store ptr @.str.398, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13928), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13936), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13944), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13952), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13960), align 8
  store ptr @.str.399, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13968), align 16
  store ptr @.str.400, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13976), align 8
  store ptr @.str.231, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13984), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 13992), align 8
  store i64 216, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14000), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14008), align 8
  store ptr @.str.399, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14016), align 16
  store ptr @.str.401, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14024), align 8
  store ptr @.str.231, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14032), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14040), align 8
  store i64 224, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14048), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14056), align 8
  store ptr @.str.402, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14064), align 16
  store ptr @.str.403, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14072), align 8
  store ptr @.str.224, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14080), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14088), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14096), i8 0, i64 16, i1 false)
  store ptr @.str.402, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14112), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14120), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14128), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14136), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14144), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14152), align 8
  store ptr @.str.402, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14160), align 16
  store ptr @.str.404, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14168), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14176), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14184), align 8
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14192), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14200), align 8
  store ptr @.str.402, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14208), align 16
  store ptr @.str.405, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14216), align 8
  store ptr @.str.301, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14224), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14232), align 8
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14240), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14248), align 8
  store ptr @.str.406, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14256), align 16
  store ptr @.str.407, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14264), align 8
  store ptr @.str.326, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14272), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14280), align 8
  store i64 216, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14288), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14296), align 8
  store ptr @.str.260, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14304), align 16
  store ptr @.str.408, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14312), align 8
  store ptr @.str.409, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14320), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14328), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14336), i8 0, i64 16, i1 false)
  store ptr @.str.410, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14352), align 16
  store ptr @.str.411, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14360), align 8
  store ptr @.str.244, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14368), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14376), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14384), i8 0, i64 16, i1 false)
  store ptr @.str.410, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14400), align 16
  store ptr @.str.412, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14408), align 8
  store ptr @.str.413, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14416), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14424), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14432), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14440), align 8
  store ptr @.str.410, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14448), align 16
  store ptr @.str.414, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14456), align 8
  store ptr @.str.244, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14464), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14472), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14480), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14488), align 8
  store ptr @.str.410, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14496), align 16
  store ptr @.str.415, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14504), align 8
  store ptr @.str.413, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14512), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14520), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14528), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14536), align 8
  store ptr @.str.416, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14544), align 16
  store ptr @.str.417, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14552), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14560), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14568), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14576), i8 0, i64 16, i1 false)
  store ptr @.str.418, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14592), align 16
  store ptr @.str.419, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14600), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14608), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14616), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14624), i8 0, i64 16, i1 false)
  store ptr @.str.418, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14640), align 16
  store ptr @.str.420, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14648), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14656), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14664), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14672), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14680), align 8
  store ptr @.str.418, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14688), align 16
  store ptr @.str.421, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14696), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14704), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14712), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14720), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14728), align 8
  store ptr @.str.418, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14736), align 16
  store ptr @.str.422, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14744), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14752), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14760), align 8
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14768), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14776), align 8
  store ptr @.str.418, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14784), align 16
  store ptr @.str.423, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14792), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14800), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14808), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14816), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14824), align 8
  store ptr @.str.418, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14832), align 16
  store ptr @.str.424, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14840), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14848), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14856), align 8
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14864), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14872), align 8
  store ptr @.str.425, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14880), align 16
  store ptr @.str.426, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14888), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14896), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14904), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14912), i8 0, i64 16, i1 false)
  store ptr @.str.425, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14928), align 16
  store ptr @.str.427, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14936), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14944), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14952), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14960), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14968), align 8
  store ptr @.str.425, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14976), align 16
  store ptr @.str.428, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14984), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 14992), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15000), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15008), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15016), align 8
  store ptr @.str.425, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15024), align 16
  store ptr @.str.429, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15032), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15040), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15048), align 8
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15056), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15064), align 8
  store ptr @.str.430, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15072), align 16
  store ptr @.str.431, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15080), align 8
  store ptr @.str.432, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15088), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15096), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15104), i8 0, i64 16, i1 false)
  store ptr @.str.430, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15120), align 16
  store ptr @.str.433, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15128), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15136), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15144), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15152), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15160), align 8
  store ptr @.str.430, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15168), align 16
  store ptr @.str.392, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15176), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15184), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15192), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15200), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15208), align 8
  store ptr @.str.430, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15216), align 16
  store ptr @.str.393, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15224), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15232), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15240), align 8
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15248), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15256), align 8
  store ptr @.str.430, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15264), align 16
  store ptr @.str.434, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15272), align 8
  store ptr @.str.309, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15280), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15288), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15296), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15304), align 8
  store ptr @.str.435, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15312), align 16
  store ptr @.str.436, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15320), align 8
  store ptr @.str.231, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15328), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15336), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15344), i8 0, i64 16, i1 false)
  store ptr @.str.435, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15360), align 16
  store ptr @.str.434, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15368), align 8
  store ptr @.str.305, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15376), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15384), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15392), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15400), align 8
  store ptr @.str.435, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15408), align 16
  store ptr @.str.437, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15416), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15424), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15432), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15440), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15448), align 8
  store ptr @.str.438, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15456), align 16
  store ptr @.str.439, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15464), align 8
  store ptr @.str.440, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15472), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15480), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15488), align 16
  store ptr @_ZN8Universe14_collectedHeapE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15496), align 8
  store ptr @.str.441, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15504), align 16
  store ptr @.str.442, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15512), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15520), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15528), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15536), align 16
  store ptr @_ZN14CompressedOops11_narrow_oopE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15544), align 8
  store ptr @.str.441, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15552), align 16
  store ptr @.str.443, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15560), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15568), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15576), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15584), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15592), align 8
  store ptr @.str.441, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15600), align 16
  store ptr @.str.444, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15608), align 8
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15616), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15624), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15632), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 12), ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15640), align 8
  store ptr @.str.445, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15648), align 16
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15656), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15664), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15672), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15680), align 16
  store ptr @_ZN23CompressedKlassPointers5_baseE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15688), align 8
  store ptr @.str.445, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15696), align 16
  store ptr @.str.446, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15704), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15712), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15720), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15728), align 16
  store ptr @_ZN23CompressedKlassPointers6_shiftE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15736), align 8
  store ptr @.str.447, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15744), align 16
  store ptr @.str.448, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15752), align 8
  store ptr @.str.449, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15760), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15768), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15776), align 16
  store ptr @_ZN12MetaspaceObj22_shared_metaspace_baseE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15784), align 8
  store ptr @.str.447, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15792), align 16
  store ptr @.str.450, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15800), align 8
  store ptr @.str.449, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15808), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15816), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15824), align 16
  store ptr @_ZN12MetaspaceObj21_shared_metaspace_topE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15832), align 8
  store ptr @.str.451, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15840), align 16
  store ptr @.str.159, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15848), align 8
  store ptr @.str.64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15856), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15864), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15872), i8 0, i64 16, i1 false)
  store ptr @.str.451, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15888), align 16
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15896), align 8
  store ptr @.str.64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15904), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15912), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15920), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15928), align 8
  store ptr @.str.451, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15936), align 16
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15944), align 8
  store ptr @.str.64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15952), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15960), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15968), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15976), align 8
  store ptr @.str.451, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15984), align 16
  store ptr @.str.452, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 15992), align 8
  store ptr @.str.64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16000), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16008), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16016), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16024), align 8
  store ptr @.str.451, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16032), align 16
  store ptr @.str.453, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16040), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16048), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16056), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16064), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16072), align 8
  store ptr @.str.451, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16080), align 16
  store ptr @.str.454, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16088), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16096), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16104), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16112), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16120), align 8
  store ptr @.str.451, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16128), align 16
  store ptr @.str.455, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16136), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16144), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16152), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16160), align 16
  store ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16168), align 8
  store ptr @.str.451, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16176), align 16
  store ptr @.str.456, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16184), align 8
  store ptr @.str.457, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16192), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16200), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16208), align 16
  store ptr @_ZN22ThreadLocalAllocBuffer15_target_refillsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16216), align 8
  store ptr @.str.451, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16224), align 16
  store ptr @.str.458, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16232), align 8
  store ptr @.str.457, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16240), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16248), align 8
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16256), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16264), align 8
  store ptr @.str.451, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16272), align 16
  store ptr @.str.459, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16280), align 8
  store ptr @.str.457, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16288), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16296), align 8
  store i64 76, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16304), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16312), align 8
  store ptr @.str.451, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16320), align 16
  store ptr @.str.460, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16328), align 8
  store ptr @.str.457, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16336), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16344), align 8
  store i64 80, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16352), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16360), align 8
  store ptr @.str.451, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16368), align 16
  store ptr @.str.461, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16376), align 8
  store ptr @.str.457, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16384), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16392), align 8
  store i64 84, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16400), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16408), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16416), align 16
  store ptr @.str.462, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16424), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16432), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16440), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16448), i8 0, i64 16, i1 false)
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16464), align 16
  store ptr @.str.463, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16472), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16480), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16488), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16496), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16504), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16512), align 16
  store ptr @.str.464, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16520), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16528), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16536), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16544), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16552), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16560), align 16
  store ptr @.str.465, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16568), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16576), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16584), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16592), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16600), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16608), align 16
  store ptr @.str.466, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16616), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16624), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16632), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16640), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16648), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16656), align 16
  store ptr @.str.467, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16664), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16672), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16680), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16688), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16696), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16704), align 16
  store ptr @.str.468, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16712), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16720), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16728), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16736), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16744), align 8
  store ptr @.str.469, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16752), align 16
  store ptr @.str.470, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16760), align 8
  store ptr @.str.326, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16768), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16776), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16784), i8 0, i64 16, i1 false)
  store ptr @.str.469, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16800), align 16
  store ptr @.str.471, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16808), align 8
  store ptr @.str.472, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16816), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16824), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16832), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16840), align 8
  store ptr @.str.469, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16848), align 16
  store ptr @.str.473, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16856), align 8
  store ptr @.str.472, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16864), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16872), align 8
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16880), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16888), align 8
  store ptr @.str.469, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16896), align 16
  store ptr @.str.474, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16904), align 8
  store ptr @.str.472, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16912), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16920), align 8
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16928), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16936), align 8
  store ptr @.str.469, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16944), align 16
  store ptr @.str.475, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16952), align 8
  store ptr @.str.472, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16960), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16968), align 8
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16976), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16984), align 8
  store ptr @.str.469, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 16992), align 16
  store ptr @.str.476, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17000), align 8
  store ptr @.str.326, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17008), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17016), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17024), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17032), align 8
  store ptr @.str.469, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17040), align 16
  store ptr @.str.477, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17048), align 8
  store ptr @.str.326, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17056), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17064), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17072), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17080), align 8
  store ptr @.str.469, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17088), align 16
  store ptr @.str.478, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17096), align 8
  store ptr @.str.479, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17104), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17112), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17120), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17128), align 8
  store ptr @.str.469, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17136), align 16
  store ptr @.str.480, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17144), align 8
  store ptr @.str.326, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17152), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17160), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17168), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17176), align 8
  store ptr @.str.469, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17184), align 16
  store ptr @.str.481, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17192), align 8
  store ptr @.str.326, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17200), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17208), align 8
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17216), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17224), align 8
  store ptr @.str.482, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17232), align 16
  store ptr @.str.483, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17240), align 8
  store ptr @.str.326, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17248), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17256), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17264), i8 0, i64 16, i1 false)
  store ptr @.str.482, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17280), align 16
  store ptr @.str.484, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17288), align 8
  store ptr @.str.326, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17296), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17304), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17312), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17320), align 8
  store ptr @.str.482, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17328), align 16
  store ptr @.str.485, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17336), align 8
  store ptr @.str.326, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17344), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17352), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17360), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17368), align 8
  store ptr @.str.482, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17376), align 16
  store ptr @.str.486, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17384), align 8
  store ptr @.str.472, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17392), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17400), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17408), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17416), align 8
  store ptr @.str.482, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17424), align 16
  store ptr @.str.487, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17432), align 8
  store ptr @.str.472, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17440), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17448), align 8
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17456), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17464), align 8
  store ptr @.str.482, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17472), align 16
  store ptr @.str.488, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17480), align 8
  store ptr @.str.472, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17488), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17496), align 8
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17504), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17512), align 8
  store ptr @.str.482, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17520), align 16
  store ptr @.str.489, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17528), align 8
  store ptr @.str.472, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17536), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17544), align 8
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17552), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17560), align 8
  store ptr @.str.482, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17568), align 16
  store ptr @.str.490, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17576), align 8
  store ptr @.str.326, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17584), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17592), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17600), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17608), align 8
  store ptr @.str.491, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17616), align 16
  store ptr @.str.159, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17624), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17632), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17640), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17648), align 16
  store ptr @_ZN10PerfMemory6_startE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17656), align 8
  store ptr @.str.491, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17664), align 16
  store ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17672), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17680), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17688), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17696), align 16
  store ptr @_ZN10PerfMemory4_endE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17704), align 8
  store ptr @.str.491, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17712), align 16
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17720), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17728), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17736), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17744), align 16
  store ptr @_ZN10PerfMemory4_topE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17752), align 8
  store ptr @.str.491, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17760), align 16
  store ptr @.str.152, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17768), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17776), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17784), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17792), align 16
  store ptr @_ZN10PerfMemory9_capacityE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17800), align 8
  store ptr @.str.491, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17808), align 16
  store ptr @.str.492, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17816), align 8
  store ptr @.str.493, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17824), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17832), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17840), align 16
  store ptr @_ZN10PerfMemory9_prologueE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17848), align 8
  store ptr @.str.491, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17856), align 16
  store ptr @.str.494, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17864), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17872), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17880), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17888), align 16
  store ptr @_ZN10PerfMemory12_initializedE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17896), align 8
  store ptr @.str.495, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17904), align 16
  store ptr @.str.496, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17912), align 8
  store ptr @.str.248, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17920), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17928), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17936), align 16
  store ptr @_ZN9vmClasses8_klassesE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17944), align 8
  store ptr @.str.495, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17952), align 16
  store ptr @.str.497, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17960), align 8
  store ptr @.str.248, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17968), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17976), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17984), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 17992), align 8
  store ptr @.str.495, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18000), align 16
  store ptr @.str.498, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18008), align 8
  store ptr @.str.248, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18016), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18024), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18032), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18040), align 8
  store ptr @.str.495, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18048), align 16
  store ptr @.str.499, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18056), align 8
  store ptr @.str.248, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18064), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18072), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18080), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18088), align 8
  store ptr @.str.495, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18096), align 16
  store ptr @.str.500, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18104), align 8
  store ptr @.str.248, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18112), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18120), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18128), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18136), align 8
  store ptr @.str.495, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18144), align 16
  store ptr @.str.501, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18152), align 8
  store ptr @.str.248, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18160), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18168), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18176), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18184), align 8
  store ptr @.str.495, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18192), align 16
  store ptr @.str.502, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18200), align 8
  store ptr @.str.248, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18208), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18216), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18224), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 272), ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18232), align 8
  store ptr @.str.495, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18240), align 16
  store ptr @.str.503, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18248), align 8
  store ptr @.str.248, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18256), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18264), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18272), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 288), ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18280), align 8
  store ptr @.str.495, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18288), align 16
  store ptr @.str.504, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18296), align 8
  store ptr @.str.248, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18304), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18312), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18320), align 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18328), align 8
  store ptr @.str.402, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18336), align 16
  store ptr @.str.505, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18344), align 8
  store ptr @.str.331, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18352), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18360), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18368), align 16
  store ptr @_ZN6Symbol11_vm_symbolsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18376), align 8
  store ptr @.str.506, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18384), align 16
  store ptr @.str.507, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18392), align 8
  store ptr @.str.260, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18400), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18408), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18416), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18424), align 8
  store ptr @.str.506, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18432), align 16
  store ptr @.str.434, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18440), align 8
  store ptr @.str.338, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18448), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18456), align 8
  store i64 112, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18464), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18472), align 8
  store ptr @.str.506, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18480), align 16
  store ptr @.str.508, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18488), align 8
  store ptr @.str.231, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18496), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18504), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18512), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18520), align 8
  store ptr @.str.506, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18528), align 16
  store ptr @.str.509, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18536), align 8
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18544), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18552), align 8
  store i64 33, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18560), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18568), align 8
  store ptr @.str.510, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18576), align 16
  store ptr @.str.511, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18584), align 8
  store ptr @.str.338, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18592), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18600), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18608), align 16
  store ptr @_ZN20ClassLoaderDataGraph5_headE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18616), align 8
  store ptr @.str.512, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18624), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18632), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18640), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18648), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18656), i8 0, i64 16, i1 false)
  store ptr @.str.512, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18672), align 16
  store ptr @.str.345, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18680), align 8
  store ptr @.str.231, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18688), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18696), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18704), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18712), align 8
  store ptr @.str.513, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18720), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18728), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18736), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18744), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18752), i8 0, i64 16, i1 false)
  store ptr @.str.513, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18768), align 16
  store ptr @.str.345, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18776), align 8
  store ptr @.str.266, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18784), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18792), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18800), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18808), align 8
  store ptr @.str.514, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18816), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18824), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18832), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18840), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18848), i8 0, i64 16, i1 false)
  store ptr @.str.514, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18864), align 16
  store ptr @.str.345, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18872), align 8
  store ptr @.str.270, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18880), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18888), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18896), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18904), align 8
  store ptr @.str.515, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18912), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18920), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18928), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18936), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18944), i8 0, i64 16, i1 false)
  store ptr @.str.515, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18960), align 16
  store ptr @.str.345, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18968), align 8
  store ptr @.str.273, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18976), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18984), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 18992), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19000), align 8
  store ptr @.str.516, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19008), align 16
  store ptr @.str.517, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19016), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19024), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19032), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19040), i8 0, i64 16, i1 false)
  store ptr @.str.516, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19056), align 16
  store ptr @.str.152, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19064), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19072), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19080), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19088), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19096), align 8
  store ptr @.str.518, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19104), align 16
  store ptr @.str.519, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19112), align 8
  store ptr @.str.520, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19120), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19128), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19136), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19144), align 8
  store ptr @.str.521, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19152), align 16
  store ptr @.str.522, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19160), align 8
  store ptr @.str.523, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19168), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19176), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19184), align 16
  store ptr @_ZN9CodeCache6_heapsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19192), align 8
  store ptr @.str.521, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19200), align 16
  store ptr @.str.524, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19208), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19216), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19224), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19232), align 16
  store ptr @_ZN9CodeCache10_low_boundE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19240), align 8
  store ptr @.str.521, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19248), align 16
  store ptr @.str.525, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19256), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19264), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19272), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19280), align 16
  store ptr @_ZN9CodeCache11_high_boundE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19288), align 8
  store ptr @.str.526, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19296), align 16
  store ptr @.str.527, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19304), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19312), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19320), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19328), i8 0, i64 16, i1 false)
  store ptr @.str.526, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19344), align 16
  store ptr @.str.528, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19352), align 8
  store ptr @.str.5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19360), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19368), align 8
  store i64 112, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19376), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19384), align 8
  store ptr @.str.526, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19392), align 16
  store ptr @.str.529, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19400), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19408), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19416), align 8
  store i64 248, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19424), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19432), align 8
  store ptr @.str.530, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19440), align 16
  store ptr @.str.531, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19448), align 8
  store ptr @.str.532, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19456), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19464), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19472), i8 0, i64 16, i1 false)
  store ptr @.str.532, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19488), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19496), align 8
  store ptr @.str.147, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19504), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19512), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19520), i8 0, i64 16, i1 false)
  store ptr @.str.532, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19536), align 16
  store ptr @.str.109, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19544), align 8
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19552), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19560), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19568), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19576), align 8
  store ptr @.str.533, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19584), align 16
  store ptr @.str.382, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19592), align 8
  store ptr @.str.534, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19600), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19608), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19616), align 16
  store ptr @_ZN19AbstractInterpreter5_codeE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19624), align 8
  store ptr @.str.535, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19632), align 16
  store ptr @.str.536, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19640), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19648), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19656), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19664), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19672), align 8
  store ptr @.str.535, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19680), align 16
  store ptr @.str.537, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19688), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19696), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19704), align 8
  store i64 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19712), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19720), align 8
  store ptr @.str.535, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19728), align 16
  store ptr @.str.538, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19736), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19744), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19752), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19760), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19768), align 8
  store ptr @.str.535, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19776), align 16
  store ptr @.str.539, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19784), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19792), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19800), align 8
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19808), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19816), align 8
  store ptr @.str.535, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19824), align 16
  store ptr @.str.540, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19832), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19840), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19848), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19856), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19864), align 8
  store ptr @.str.541, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19872), align 16
  store ptr @.str.343, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19880), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19888), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19896), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19904), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19912), align 8
  store ptr @.str.541, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19920), align 16
  store ptr @.str.542, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19928), align 8
  store ptr @.str.285, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19936), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19944), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19952), i8 0, i64 16, i1 false)
  store ptr @.str.541, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19968), align 16
  store ptr @.str.543, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19976), align 8
  store ptr @.str.432, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19984), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 19992), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20000), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20008), align 8
  store ptr @.str.544, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20016), align 16
  store ptr @.str.545, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20024), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20032), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20040), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20048), align 16
  store ptr @_ZN12StubRoutines25_call_stub_return_addressE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20056), align 8
  store ptr @.str.546, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20064), align 16
  store ptr @.str.547, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20072), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20080), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20088), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20096), i8 0, i64 16, i1 false)
  store ptr @.str.546, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20112), align 16
  store ptr @.str.548, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20120), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20128), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20136), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20144), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20152), align 8
  store ptr @.str.546, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20160), align 16
  store ptr @.str.549, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20168), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20176), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20184), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20192), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20200), align 8
  store ptr @.str.546, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20208), align 16
  store ptr @.str.550, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20216), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20224), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20232), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20240), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20248), align 8
  store ptr @.str.551, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20256), align 16
  store ptr @.str.330, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20264), align 8
  store ptr @.str.285, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20272), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20280), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20288), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20296), align 8
  store ptr @.str.551, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20304), align 16
  store ptr @.str.343, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20312), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20320), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20328), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20336), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20344), align 8
  store ptr @.str.551, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20352), align 16
  store ptr @.str.552, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20360), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20368), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20376), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20384), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20392), align 8
  store ptr @.str.551, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20400), align 16
  store ptr @.str.553, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20408), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20416), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20424), align 8
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20432), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20440), align 8
  store ptr @.str.551, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20448), align 16
  store ptr @.str.554, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20456), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20464), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20472), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20480), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20488), align 8
  store ptr @.str.551, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20496), align 16
  store ptr @.str.555, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20504), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20512), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20520), align 8
  store i64 36, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20528), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20536), align 8
  store ptr @.str.551, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20544), align 16
  store ptr @.str.556, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20552), align 8
  store ptr @.str.557, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20560), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20568), align 8
  store i64 50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20576), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20584), align 8
  store ptr @.str.551, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20592), align 16
  store ptr @.str.558, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20600), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20608), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20616), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20624), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20632), align 8
  store ptr @.str.551, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20640), align 16
  store ptr @.str.559, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20648), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20656), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20664), align 8
  store i64 44, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20672), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20680), align 8
  store ptr @.str.551, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20688), align 16
  store ptr @.str.560, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20696), align 8
  store ptr @.str.561, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20704), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20712), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20720), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20728), align 8
  store ptr @.str.551, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20736), align 16
  store ptr @.str.562, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20744), align 8
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20752), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20760), align 8
  store i64 53, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20768), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20776), align 8
  store ptr @.str.563, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20784), align 16
  store ptr @.str.564, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20792), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20800), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20808), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20816), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20824), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20832), align 16
  store ptr @.str.340, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20840), align 8
  store ptr @.str.341, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20848), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20856), align 8
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20864), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20872), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20880), align 16
  store ptr @.str.566, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20888), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20896), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20904), align 8
  store i64 148, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20912), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20920), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20928), align 16
  store ptr @.str.567, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20936), align 8
  store ptr @.str.307, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20944), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20952), align 8
  store i64 80, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20960), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20968), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20976), align 16
  store ptr @.str.114, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20984), align 8
  store ptr @.str.568, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 20992), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21000), align 8
  store i64 211, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21008), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21016), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21024), align 16
  store ptr @.str.569, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21032), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21040), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21048), align 8
  store i64 164, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21056), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21064), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21072), align 16
  store ptr @.str.570, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21080), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21088), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21096), align 8
  store i64 168, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21104), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21112), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21120), align 16
  store ptr @.str.571, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21128), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21136), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21144), align 8
  store i64 172, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21152), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21160), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21168), align 16
  store ptr @.str.572, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21176), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21184), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21192), align 8
  store i64 200, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21200), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21208), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21216), align 16
  store ptr @.str.573, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21224), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21232), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21240), align 8
  store i64 160, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21248), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21256), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21264), align 16
  store ptr @.str.574, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21272), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21280), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21288), align 8
  store i64 180, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21296), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21304), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21312), align 16
  store ptr @.str.575, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21320), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21328), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21336), align 8
  store i64 188, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21344), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21352), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21360), align 16
  store ptr @.str.576, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21368), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21376), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21384), align 8
  store i64 192, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21392), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21400), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21408), align 16
  store ptr @.str.577, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21416), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21424), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21432), align 8
  store i64 186, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21440), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21448), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21456), align 16
  store ptr @.str.578, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21464), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21472), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21480), align 8
  store i64 184, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21488), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21496), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21504), align 16
  store ptr @.str.579, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21512), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21520), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21528), align 8
  store i64 144, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21536), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21544), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21552), align 16
  store ptr @.str.580, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21560), align 8
  store ptr @.str.254, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21568), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21576), align 8
  store i64 146, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21584), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21592), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21600), align 16
  store ptr @.str.581, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21608), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21616), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21624), align 8
  store i64 136, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21632), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21640), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21648), align 16
  store ptr @.str.582, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21656), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21664), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21672), align 8
  store i64 88, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21680), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21688), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21696), align 16
  store ptr @.str.583, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21704), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21712), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21720), align 8
  store i64 152, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21728), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21736), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21744), align 16
  store ptr @.str.584, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21752), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21760), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21768), align 8
  store i64 204, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21776), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21784), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21792), align 16
  store ptr @.str.585, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21800), align 8
  store ptr @.str.586, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21808), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21816), align 8
  store i64 208, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21824), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21832), align 8
  store ptr @.str.565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21840), align 16
  store ptr @.str.587, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21848), align 8
  store ptr @.str.588, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21856), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21864), align 8
  store i64 104, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21872), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21880), align 8
  store ptr @.str.589, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21888), align 16
  store ptr @.str.590, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21896), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21904), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21912), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21920), align 16
  store ptr @_ZN14Deoptimization17_trap_reason_nameE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21928), align 8
  store ptr @.str.591, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21936), align 16
  store ptr @.str.592, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21944), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21952), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21960), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21968), i8 0, i64 16, i1 false)
  store ptr @.str.591, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21984), align 16
  store ptr @.str.593, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 21992), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22000), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22008), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22016), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22024), align 8
  store ptr @.str.591, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22032), align 16
  store ptr @.str.594, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22040), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22048), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22056), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22064), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22072), align 8
  store ptr @.str.591, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22080), align 16
  store ptr @.str.595, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22088), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22096), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22104), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22112), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22120), align 8
  store ptr @.str.591, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22128), align 16
  store ptr @.str.596, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22136), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22144), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22152), align 8
  store i64 60, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22160), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22168), align 8
  store ptr @.str.591, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22176), align 16
  store ptr @.str.597, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22184), align 8
  store ptr @.str.598, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22192), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22200), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22208), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22216), align 8
  store ptr @.str.591, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22224), align 16
  store ptr @.str.599, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22232), align 8
  store ptr @.str.600, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22240), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22248), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22256), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22264), align 8
  store ptr @.str.591, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22272), align 16
  store ptr @.str.601, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22280), align 8
  store ptr @.str.598, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22288), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22296), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22304), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22312), align 8
  store ptr @.str.591, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22320), align 16
  store ptr @.str.602, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22328), align 8
  store ptr @.str.603, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22336), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22344), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22352), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22360), align 8
  store ptr @.str.591, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22368), align 16
  store ptr @.str.604, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22376), align 8
  store ptr @.str.346, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22384), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22392), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22400), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22408), align 8
  store ptr @.str.591, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22416), align 16
  store ptr @.str.605, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22424), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22432), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22440), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22448), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22456), align 8
  store ptr @.str.606, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22464), align 16
  store ptr @.str.607, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22472), align 8
  store ptr @.str.608, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22480), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22488), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22496), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22504), align 8
  store ptr @.str.608, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22512), align 16
  store ptr @.str.609, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22520), align 8
  store ptr @.str.598, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22528), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22536), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22544), i8 0, i64 16, i1 false)
  store ptr @.str.608, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22560), align 16
  store ptr @.str.610, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22568), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22576), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22584), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22592), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22600), align 8
  store ptr @.str.611, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22608), align 16
  store ptr @.str.612, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22616), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22624), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22632), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22640), align 16
  store ptr @_ZN7Threads18_number_of_threadsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22648), align 8
  store ptr @.str.611, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22656), align 16
  store ptr @.str.613, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22664), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22672), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22680), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22688), align 16
  store ptr @_ZN7Threads29_number_of_non_daemon_threadsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22696), align 8
  store ptr @.str.611, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22704), align 16
  store ptr @.str.614, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22712), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22720), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22728), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22736), align 16
  store ptr @_ZN7Threads12_return_codeE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22744), align 8
  store ptr @.str.615, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22752), align 16
  store ptr @.str.616, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22760), align 8
  store ptr @.str.617, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22768), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22776), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22784), align 16
  store ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22792), align 8
  store ptr @.str.618, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22800), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22808), align 8
  store ptr @.str.619, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22816), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22824), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22832), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22840), align 8
  store ptr @.str.618, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22848), align 16
  store ptr @.str.620, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22856), align 8
  store ptr @.str.621, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22864), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22872), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22880), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22888), align 8
  store ptr @.str.622, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22896), align 16
  store ptr @.str.623, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22904), align 8
  store ptr @.str.624, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22912), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22920), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22928), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22936), align 8
  store ptr @.str.622, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22944), align 16
  store ptr @.str.625, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22952), align 8
  store ptr @.str.285, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22960), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22968), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22976), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22984), align 8
  store ptr @.str.622, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 22992), align 16
  store ptr @.str.626, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23000), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23008), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23016), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23024), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23032), align 8
  store ptr @.str.627, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23040), align 16
  store ptr @.str.628, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23048), align 8
  store ptr @.str.451, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23056), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23064), align 8
  store i64 432, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23072), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23080), align 8
  store ptr @.str.627, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23088), align 16
  store ptr @.str.629, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23096), align 8
  store ptr @.str.479, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23104), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23112), align 8
  store i64 552, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23120), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23128), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23136), align 16
  store ptr @.str.631, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23144), align 8
  store ptr @.str.632, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23152), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23160), align 8
  store i64 1720, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23168), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23176), align 8
  store ptr @.str.632, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23184), align 16
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23192), align 8
  store ptr @.str.147, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23200), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23208), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23216), i8 0, i64 16, i1 false)
  store ptr @.str.632, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23232), align 16
  store ptr @.str.633, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23240), align 8
  store ptr @.str.624, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23248), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23256), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23264), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23272), align 8
  store ptr @.str.634, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23280), align 16
  store ptr @.str.330, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23288), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23296), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23304), align 8
  store i64 896, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23312), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23320), align 8
  store ptr @.str.634, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23328), align 16
  store ptr @.str.635, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23336), align 8
  store ptr @.str.636, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23344), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23352), align 8
  store i64 904, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23360), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23368), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23376), align 16
  store ptr @.str.637, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23384), align 8
  store ptr @.str.260, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23392), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23400), align 8
  store i64 896, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23408), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23416), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23424), align 16
  store ptr @.str.638, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23432), align 8
  store ptr @.str.260, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23440), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23448), align 8
  store i64 904, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23456), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23464), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23472), align 16
  store ptr @.str.639, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23480), align 8
  store ptr @.str.260, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23488), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23496), align 8
  store i64 912, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23504), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23512), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23520), align 16
  store ptr @.str.640, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23528), align 8
  store ptr @.str.260, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23536), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23544), align 8
  store i64 920, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23552), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23560), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23568), align 16
  store ptr @.str.607, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23576), align 8
  store ptr @.str.608, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23584), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23592), align 8
  store i64 928, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23600), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23608), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23616), align 16
  store ptr @.str.641, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23624), align 8
  store ptr @.str.624, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23632), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23640), align 8
  store i64 1016, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23648), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23656), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23664), align 16
  store ptr @.str.642, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23672), align 8
  store ptr @.str.643, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23680), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23688), align 8
  store i64 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23696), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23704), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23712), align 16
  store ptr @.str.644, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23720), align 8
  store ptr @.str.645, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23728), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23736), align 8
  store i64 1048, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23744), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23752), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23760), align 16
  store ptr @.str.646, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23768), align 8
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23776), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23784), align 8
  store i64 1056, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23792), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23800), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23808), align 16
  store ptr @.str.647, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23816), align 8
  store ptr @.str.645, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23824), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23832), align 8
  store i64 1064, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23840), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23848), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23856), align 16
  store ptr @.str.648, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23864), align 8
  store ptr @.str.147, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23872), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23880), align 8
  store i64 1088, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23888), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23896), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23904), align 16
  store ptr @.str.649, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23912), align 8
  store ptr @.str.624, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23920), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23928), align 8
  store i64 1280, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23936), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23944), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23952), align 16
  store ptr @.str.650, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23960), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23968), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23976), align 8
  store i64 1288, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23984), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 23992), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24000), align 16
  store ptr @.str.651, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24008), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24016), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24024), align 8
  store i64 1304, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24032), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24040), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24048), align 16
  store ptr @.str.652, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24056), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24064), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24072), align 8
  store i64 1120, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24080), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24088), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24096), align 16
  store ptr @.str.653, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24104), align 8
  store ptr @.str.654, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24112), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24120), align 8
  store i64 1092, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24128), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24136), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24144), align 16
  store ptr @.str.655, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24152), align 8
  store ptr @.str.656, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24160), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24168), align 8
  store i64 792, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24176), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24184), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24192), align 16
  store ptr @.str.657, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24200), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24208), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24216), align 8
  store i64 824, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24224), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24232), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24240), align 16
  store ptr @.str.658, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24248), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24256), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24264), align 8
  store i64 832, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24272), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24280), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24288), align 16
  store ptr @.str.659, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24296), align 8
  store ptr @.str.660, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24304), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24312), align 8
  store i64 984, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24320), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24328), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24336), align 16
  store ptr @.str.661, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24344), align 8
  store ptr @.str.660, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24352), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24360), align 8
  store i64 992, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24368), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24376), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24384), align 16
  store ptr @.str.662, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24392), align 8
  store ptr @.str.663, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24400), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24408), align 8
  store i64 1072, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24416), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24424), align 8
  store ptr @.str.630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24432), align 16
  store ptr @.str.664, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24440), align 8
  store ptr @.str.665, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24448), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24456), align 8
  store i64 1128, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24464), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24472), align 8
  store ptr @.str.627, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24480), align 16
  store ptr @.str.666, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24488), align 8
  store ptr @.str.667, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24496), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24504), align 8
  store i64 800, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24512), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24520), align 8
  store ptr @.str.668, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24528), align 16
  store ptr @.str.669, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24536), align 8
  store ptr @.str.670, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24544), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24552), align 8
  store i64 1808, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24560), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24568), align 8
  store ptr @.str.671, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24576), align 16
  store ptr @.str.114, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24584), align 8
  store ptr @.str.672, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24592), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24600), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24608), i8 0, i64 16, i1 false)
  store ptr @.str.673, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24624), align 16
  store ptr @.str.674, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24632), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24640), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24648), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24656), i8 0, i64 16, i1 false)
  store ptr @.str.673, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24672), align 16
  store ptr @.str.343, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24680), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24688), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24696), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24704), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24712), align 8
  store ptr @.str.675, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24720), align 16
  store ptr @.str.547, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24728), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24736), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24744), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24752), i8 0, i64 16, i1 false)
  store ptr @.str.675, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24768), align 16
  store ptr @.str.676, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24776), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24784), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24792), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24800), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24808), align 8
  store ptr @.str.677, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24816), align 16
  store ptr @.str.674, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24824), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24832), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24840), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24848), i8 0, i64 16, i1 false)
  store ptr @.str.678, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24864), align 16
  store ptr @.str.679, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24872), align 8
  store ptr @.str.680, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24880), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24888), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24896), align 16
  store ptr @_ZN10JNIHandles15_global_handlesE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24904), align 8
  store ptr @.str.678, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24912), align 16
  store ptr @.str.681, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24920), align 8
  store ptr @.str.680, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24928), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24936), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24944), align 16
  store ptr @_ZN10JNIHandles20_weak_global_handlesE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24952), align 8
  store ptr @.str.682, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24960), align 16
  store ptr @.str.683, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24968), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24976), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24984), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 24992), i8 0, i64 16, i1 false)
  store ptr @.str.682, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25008), align 16
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25016), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25024), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25032), align 8
  store i64 256, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25040), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25048), align 8
  store ptr @.str.682, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25056), align 16
  store ptr @.str.434, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25064), align 8
  store ptr @.str.663, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25072), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25080), align 8
  store i64 264, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25088), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25096), align 8
  store ptr @.str.684, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25104), align 16
  store ptr @.str.685, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25112), align 8
  store ptr @.str.101, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25120), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25128), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25136), i8 0, i64 16, i1 false)
  store ptr @.str.684, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25152), align 16
  store ptr @.str.686, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25160), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25168), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25176), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25184), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25192), align 8
  store ptr @.str.687, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25200), align 16
  store ptr @.str.688, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25208), align 8
  store ptr @.str.285, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25216), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25224), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25232), align 16
  store ptr @_ZN9VMRegImpl7regNameE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25240), align 8
  store ptr @.str.687, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25248), align 16
  store ptr @.str.689, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25256), align 8
  store ptr @.str.690, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25264), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25272), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25280), align 16
  store ptr @_ZN9VMRegImpl6stack0E, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25288), align 8
  store ptr @.str.691, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25296), align 16
  store ptr @.str.692, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25304), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25312), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25320), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25328), align 16
  store ptr @_ZN8Runtime16_blobsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25336), align 8
  store ptr @.str.693, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25344), align 16
  store ptr @.str.694, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25352), align 8
  store ptr @.str.449, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25360), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25368), align 8
  store i64 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25376), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25384), align 8
  store ptr @.str.693, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25392), align 16
  store ptr @.str.695, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25400), align 8
  store ptr @.str.696, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25408), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25416), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25424), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25432), align 8
  store ptr @.str.693, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25440), align 16
  store ptr @.str.697, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25448), align 8
  store ptr @.str.698, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25456), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25464), align 8
  store i64 80, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25472), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25480), align 8
  store ptr @.str.693, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25488), align 16
  store ptr @.str.699, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25496), align 8
  store ptr @.str.700, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25504), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25512), align 8
  store i64 112, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25520), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25528), align 8
  store ptr @.str.693, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25536), align 16
  store ptr @.str.701, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25544), align 8
  store ptr @.str.702, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25552), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25560), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25568), i8 0, i64 16, i1 false)
  store ptr @.str.703, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25584), align 16
  store ptr @.str.704, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25592), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25600), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25608), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25616), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25624), align 8
  store ptr @.str.705, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25632), align 16
  store ptr @.str.706, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25640), align 8
  store ptr @.str.707, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25648), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25656), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25664), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25672), align 8
  store ptr @.str.705, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25680), align 16
  store ptr @.str.708, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25688), align 8
  store ptr @.str.709, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25696), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25704), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25712), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25720), align 8
  store ptr @.str.710, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25728), align 16
  store ptr @.str.711, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25736), align 8
  store ptr @.str.643, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25744), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25752), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25760), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25768), align 8
  store ptr @.str.712, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25776), align 16
  store ptr @.str.713, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25784), align 8
  store ptr @.str.331, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25792), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25800), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25808), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25816), align 8
  store ptr @.str.714, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25824), align 16
  store ptr @.str.715, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25832), align 8
  store ptr @.str.603, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25840), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25848), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25856), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25864), align 8
  store ptr @.str.716, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25872), align 16
  store ptr @.str.330, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25880), align 8
  store ptr @.str.717, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25888), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25896), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25904), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25912), align 8
  store ptr @.str.718, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25920), align 16
  store ptr @.str.237, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25928), align 8
  store ptr @.str.326, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25936), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25944), align 8
  store i64 44, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25952), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25960), align 8
  store ptr @.str.719, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25968), align 16
  store ptr @.str.400, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25976), align 8
  store ptr @.str.709, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25984), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 25992), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26000), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26008), align 8
  store ptr @.str.719, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26016), align 16
  store ptr @.str.720, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26024), align 8
  store ptr @.str.709, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26032), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26040), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26048), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26056), align 8
  store ptr @.str.721, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26064), align 16
  store ptr @.str.293, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26072), align 8
  store ptr @.str.294, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26080), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26088), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26096), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26104), align 8
  store ptr @.str.721, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26112), align 16
  store ptr @.str.722, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26120), align 8
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26128), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26136), align 8
  store i64 65, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26144), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26152), align 8
  store ptr @.str.723, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26160), align 16
  store ptr @.str.724, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26168), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26176), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26184), align 8
  store i64 92, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26192), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26200), align 8
  store ptr @.str.723, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26208), align 16
  store ptr @.str.368, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26216), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26224), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26232), align 8
  store i64 96, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26240), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26248), align 8
  store ptr @.str.723, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26256), align 16
  store ptr @.str.725, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26264), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26272), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26280), align 8
  store i64 100, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26288), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26296), align 8
  store ptr @.str.726, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26304), align 16
  store ptr @.str.344, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26312), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26320), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26328), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26336), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26344), align 8
  store ptr @.str.726, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26352), align 16
  store ptr @.str.114, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26360), align 8
  store ptr @.str.727, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26368), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26376), align 8
  store i64 52, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26384), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26392), align 8
  store ptr @.str.726, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26400), align 16
  store ptr @.str.728, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26408), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26416), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26424), align 8
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26432), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26440), align 8
  store ptr @.str.726, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26448), align 16
  store ptr @.str.519, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26456), align 8
  store ptr @.str.598, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26464), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26472), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26480), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26488), align 8
  store ptr @.str.726, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26496), align 16
  store ptr @.str.729, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26504), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26512), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26520), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26528), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26536), align 8
  store ptr @.str.726, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26544), align 16
  store ptr @.str.352, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26552), align 8
  store ptr @.str.353, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26560), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26568), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26576), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26584), align 8
  store ptr @.str.726, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26592), align 16
  store ptr @.str.354, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26600), align 8
  store ptr @.str.353, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26608), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26616), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26624), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26632), align 8
  store ptr @.str.726, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26640), align 16
  store ptr @.str.355, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26648), align 8
  store ptr @.str.353, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26656), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26664), align 8
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26672), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26680), align 8
  store ptr @.str.726, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26688), align 16
  store ptr @.str.356, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26696), align 8
  store ptr @.str.353, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26704), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26712), align 8
  store i64 80, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26720), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26728), align 8
  store ptr @.str.726, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26736), align 16
  store ptr @.str.730, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26744), align 8
  store ptr @.str.731, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26752), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26760), align 8
  store i64 96, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26768), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26776), align 8
  store ptr @.str.732, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26784), align 16
  store ptr @.str.436, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26792), align 8
  store ptr @.str.733, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26800), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26808), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26816), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26824), align 8
  store ptr @.str.732, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26832), align 16
  store ptr @.str.330, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26840), align 8
  store ptr @.str.717, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26848), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26856), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26864), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26872), align 8
  store ptr @.str.732, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26880), align 16
  store ptr @.str.734, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26888), align 8
  store ptr @.str.717, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26896), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26904), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26912), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26920), align 8
  store ptr @.str.732, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26928), align 16
  store ptr @.str.437, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26936), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26944), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26952), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26960), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26968), align 8
  store ptr @.str.732, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26976), align 16
  store ptr @.str.735, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26984), align 8
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 26992), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27000), align 8
  store i64 44, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27008), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27016), align 8
  store ptr @.str.732, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27024), align 16
  store ptr @.str.736, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27032), align 8
  store ptr @.str.737, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27040), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27048), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27056), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27064), align 8
  store ptr @.str.738, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27072), align 16
  store ptr @.str.739, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27080), align 8
  store ptr @.str.740, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27088), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27096), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27104), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27112), align 8
  store ptr @.str.738, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27120), align 16
  store ptr @.str.741, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27128), align 8
  store ptr @.str.742, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27136), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27144), align 8
  store i64 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27152), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27160), align 8
  store ptr @.str.737, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27168), align 16
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27176), align 8
  store ptr @.str.603, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27184), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27192), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27200), i8 0, i64 16, i1 false)
  store ptr @.str.737, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27216), align 16
  store ptr @.str.743, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27224), align 8
  store ptr @.str.326, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27232), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27240), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27248), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27256), align 8
  store ptr @.str.737, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27264), align 16
  store ptr @.str.744, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27272), align 8
  store ptr @.str.479, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27280), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27288), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27296), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27304), align 8
  store ptr @.str.737, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27312), align 16
  store ptr @.str.745, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27320), align 8
  store ptr @.str.746, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27328), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27336), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27344), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27352), align 8
  store ptr @.str.737, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27360), align 16
  store ptr @.str.747, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27368), align 8
  store ptr @.str.748, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27376), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27384), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27392), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27400), align 8
  store ptr @.str.737, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27408), align 16
  store ptr @.str.749, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27416), align 8
  store ptr @.str.750, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27424), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27432), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27440), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27448), align 8
  store ptr @.str.751, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27456), align 16
  store ptr @.str.531, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27464), align 8
  store ptr @.str.229, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27472), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27480), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27488), i8 0, i64 16, i1 false)
  store ptr @.str.751, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27504), align 16
  store ptr @.str.752, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27512), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27520), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27528), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27536), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27544), align 8
  store ptr @.str.751, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27552), align 16
  store ptr @.str.753, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27560), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27568), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27576), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27584), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27592), align 8
  store ptr @.str.751, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27600), align 16
  store ptr @.str.754, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27608), align 8
  store ptr @.str.645, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27616), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27624), align 8
  store i64 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27632), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27640), align 8
  store ptr @.str.755, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27648), align 16
  store ptr @.str.756, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27656), align 8
  store ptr @.str.229, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27664), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27672), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27680), i8 0, i64 16, i1 false)
  store ptr @.str.751, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27696), align 16
  store ptr @.str.757, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27704), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27712), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27720), align 8
  store i64 180, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27728), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27736), align 8
  store ptr @.str.751, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27744), align 16
  store ptr @.str.758, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27752), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27760), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27768), align 8
  store i64 192, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27776), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27784), align 8
  store ptr @.str.751, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27792), align 16
  store ptr @.str.759, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27800), align 8
  store ptr @.str.353, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27808), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27816), align 8
  store i64 136, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27824), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27832), align 8
  store ptr @.str.760, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27840), align 16
  store ptr @.str.761, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27848), align 8
  store ptr @.str.755, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27856), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27864), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27872), i8 0, i64 16, i1 false)
  store ptr @.str.760, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27888), align 16
  store ptr @.str.408, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27896), align 8
  store ptr @.str.624, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27904), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27912), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27920), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27928), align 8
  store ptr @.str.762, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27936), align 16
  store ptr @.str.763, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27944), align 8
  store ptr @.str.764, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27952), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27960), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27968), align 16
  store ptr @_ZN18ObjectSynchronizer12_in_use_listE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27976), align 8
  store ptr @.str.764, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27984), align 16
  store ptr @.str.511, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 27992), align 8
  store ptr @.str.645, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28000), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28008), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28016), i8 0, i64 16, i1 false)
  store ptr @.str.765, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28032), align 16
  store ptr @.str.766, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28040), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28048), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28056), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28064), align 16
  store ptr @_ZN7Matcher10_regEncodeE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28072), align 8
  store ptr @.str.767, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28080), align 16
  store ptr @.str.768, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28088), align 8
  store ptr @.str.769, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28096), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28104), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28112), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28120), align 8
  store ptr @.str.767, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28128), align 16
  store ptr @.str.770, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28136), align 8
  store ptr @.str.769, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28144), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28152), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28160), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28168), align 8
  store ptr @.str.767, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28176), align 16
  store ptr @.str.771, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28184), align 8
  store ptr @.str.772, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28192), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28200), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28208), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28216), align 8
  store ptr @.str.767, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28224), align 16
  store ptr @.str.773, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28232), align 8
  store ptr @.str.772, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28240), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28248), align 8
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28256), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28264), align 8
  store ptr @.str.767, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28272), align 16
  store ptr @.str.774, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28280), align 8
  store ptr @.str.772, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28288), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28296), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28304), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28312), align 8
  store ptr @.str.767, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28320), align 16
  store ptr @.str.775, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28328), align 8
  store ptr @.str.772, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28336), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28344), align 8
  store i64 36, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28352), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28360), align 8
  store ptr @.str.767, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28368), align 16
  store ptr @.str.776, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28376), align 8
  store ptr @.str.777, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28384), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28392), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28400), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28408), align 8
  store ptr @.str.767, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28416), align 16
  store ptr @.str.778, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28424), align 8
  store ptr @.str.320, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28432), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28440), align 8
  store i64 44, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28448), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28456), align 8
  store ptr @.str.767, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28464), align 16
  store ptr @.str.550, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28472), align 8
  store ptr @.str.320, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28480), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28488), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28496), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28504), align 8
  store ptr @.str.779, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28512), align 16
  store ptr @.str.780, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28520), align 8
  store ptr @.str.781, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28528), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28536), align 8
  store i64 736, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28544), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28552), align 8
  store ptr @.str.779, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28560), align 16
  store ptr @.str.782, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28568), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28576), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28584), align 8
  store i64 592, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28592), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28600), align 8
  store ptr @.str.779, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28608), align 16
  store ptr @.str.566, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28616), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28624), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28632), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28640), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28648), align 8
  store ptr @.str.779, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28656), align 16
  store ptr @.str.18, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28664), align 8
  store ptr @.str.783, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28672), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28680), align 8
  store i64 744, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28688), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28696), align 8
  store ptr @.str.779, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28704), align 16
  store ptr @.str.784, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28712), align 8
  store ptr @.str.785, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28720), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28728), align 8
  store i64 2136, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28736), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28744), align 8
  store ptr @.str.779, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28752), align 16
  store ptr @.str.786, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28760), align 8
  store ptr @.str.787, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28768), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28776), align 8
  store i64 2160, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28784), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28792), align 8
  store ptr @.str.779, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28800), align 16
  store ptr @.str.340, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28808), align 8
  store ptr @.str.788, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28816), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28824), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28832), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28840), align 8
  store ptr @.str.779, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28848), align 16
  store ptr @.str.584, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28856), align 8
  store ptr @.str.789, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28864), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28872), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28880), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28888), align 8
  store ptr @.str.779, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28896), align 16
  store ptr @.str.790, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28904), align 8
  store ptr @.str.791, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28912), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28920), align 8
  store i64 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28928), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28936), align 8
  store ptr @.str.779, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28944), align 16
  store ptr @.str.792, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28952), align 8
  store ptr @.str.793, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28960), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28968), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28976), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28984), align 8
  store ptr @.str.794, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 28992), align 16
  store ptr @.str.795, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29000), align 8
  store ptr @.str.796, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29008), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29016), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29024), i8 0, i64 16, i1 false)
  store ptr @.str.794, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29040), align 16
  store ptr @.str.797, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29048), align 8
  store ptr @.str.796, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29056), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29064), align 8
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29072), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29080), align 8
  store ptr @.str.794, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29088), align 16
  store ptr @.str.798, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29096), align 8
  store ptr @.str.796, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29104), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29112), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29120), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29128), align 8
  store ptr @.str.794, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29136), align 16
  store ptr @.str.799, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29144), align 8
  store ptr @.str.796, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29152), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29160), align 8
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29168), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29176), align 8
  store ptr @.str.794, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29184), align 16
  store ptr @.str.800, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29192), align 8
  store ptr @.str.796, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29200), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29208), align 8
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29216), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29224), align 8
  store ptr @.str.801, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29232), align 16
  store ptr @.str.802, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29240), align 8
  store ptr @.str.803, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29248), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29256), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29264), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29272), align 8
  store ptr @.str.801, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29280), align 16
  store ptr @.str.340, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29288), align 8
  store ptr @.str.788, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29296), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29304), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29312), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29320), align 8
  store ptr @.str.801, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29328), align 16
  store ptr @.str.804, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29336), align 8
  store ptr @.str.793, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29344), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29352), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29360), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29368), align 8
  store ptr @.str.801, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29376), align 16
  store ptr @.str.805, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29384), align 8
  store ptr @.str.806, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29392), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29400), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29408), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29416), align 8
  store ptr @.str.807, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29424), align 16
  store ptr @.str.808, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29432), align 8
  store ptr @.str.809, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29440), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29448), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29456), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29464), align 8
  store ptr @.str.807, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29472), align 16
  store ptr @.str.810, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29480), align 8
  store ptr @.str.809, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29488), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29496), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29504), i8 0, i64 16, i1 false)
  store ptr @.str.811, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29520), align 16
  store ptr @.str.812, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29528), align 8
  store ptr @.str.803, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29536), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29544), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29552), i8 0, i64 16, i1 false)
  store ptr @.str.811, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29568), align 16
  store ptr @.str.813, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29576), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29584), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29592), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29600), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29608), align 8
  store ptr @.str.811, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29616), align 16
  store ptr @.str.814, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29624), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29632), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29640), align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29648), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29656), align 8
  store ptr @.str.811, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29664), align 16
  store ptr @.str.815, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29672), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29680), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29688), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29696), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29704), align 8
  store ptr @.str.811, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29712), align 16
  store ptr @.str.816, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29720), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29728), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29736), align 8
  store i64 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29744), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29752), align 8
  store ptr @.str.811, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29760), align 16
  store ptr @.str.817, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29768), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29776), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29784), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29792), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29800), align 8
  store ptr @.str.811, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29808), align 16
  store ptr @.str.818, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29816), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29824), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29832), align 8
  store i64 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29840), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29848), align 8
  store ptr @.str.811, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29856), align 16
  store ptr @.str.819, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29864), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29872), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29880), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29888), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29896), align 8
  store ptr @.str.811, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29904), align 16
  store ptr @.str.433, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29912), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29920), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29928), align 8
  store i64 36, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29936), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29944), align 8
  store ptr @.str.811, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29952), align 16
  store ptr @.str.340, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29960), align 8
  store ptr @.str.788, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29968), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29976), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29984), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 29992), align 8
  store ptr @.str.811, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30000), align 16
  store ptr @.str.153, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30008), align 8
  store ptr @.str.820, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30016), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30024), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30032), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30040), align 8
  store ptr @.str.821, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30048), align 16
  store ptr @.str.822, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30056), align 8
  store ptr @.str.823, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30064), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30072), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30080), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30088), align 8
  store ptr @.str.824, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30096), align 16
  store ptr @.str.822, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30104), align 8
  store ptr @.str.803, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30112), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30120), align 8
  store i64 96, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30128), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30136), align 8
  store ptr @.str.824, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30144), align 16
  store ptr @.str.825, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30152), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30160), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30168), align 8
  store i64 104, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30176), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30184), align 8
  store ptr @.str.826, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30192), align 16
  store ptr @.str.827, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30200), align 8
  store ptr @.str.746, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30208), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30216), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30224), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30232), align 8
  store ptr @.str.826, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30240), align 16
  store ptr @.str.828, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30248), align 8
  store ptr @.str.746, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30256), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30264), align 8
  store i64 68, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30272), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30280), align 8
  store ptr @.str.829, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30288), align 16
  store ptr @.str.830, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30296), align 8
  store ptr @.str.831, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30304), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30312), align 8
  store i64 104, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30320), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30328), align 8
  store ptr @.str.832, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30336), align 16
  store ptr @.str.833, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30344), align 8
  store ptr @.str.26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30352), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30360), align 8
  store i64 96, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30368), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30376), align 8
  store ptr @.str.834, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30384), align 16
  store ptr @.str.340, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30392), align 8
  store ptr @.str.788, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30400), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30408), align 8
  store i64 136, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30416), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30424), align 8
  store ptr @.str.835, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30432), align 16
  store ptr @.str.330, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30440), align 8
  store ptr @.str.285, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30448), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30456), align 8
  store i64 120, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30464), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30472), align 8
  store ptr @.str.836, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30480), align 16
  store ptr @.str.330, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30488), align 8
  store ptr @.str.285, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30496), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30504), align 8
  store i64 120, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30512), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30520), align 8
  store ptr @.str.837, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30528), align 16
  store ptr @.str.340, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30536), align 8
  store ptr @.str.788, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30544), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30552), align 8
  store i64 136, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30560), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30568), align 8
  store ptr @.str.838, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30576), align 16
  store ptr @.str.330, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30584), align 8
  store ptr @.str.285, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30592), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30600), align 8
  store i64 152, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30608), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30616), align 8
  store ptr @.str.839, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30624), align 16
  store ptr @.str.330, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30632), align 8
  store ptr @.str.285, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30640), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30648), align 8
  store i64 136, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30656), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30664), align 8
  store ptr @.str.840, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30672), align 16
  store ptr @.str.841, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30680), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30688), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30696), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30704), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30712), align 8
  store ptr @.str.840, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30720), align 16
  store ptr @.str.842, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30728), align 8
  store ptr @.str.843, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30736), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30744), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30752), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30760), align 8
  store ptr @.str.840, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30768), align 16
  store ptr @.str.844, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30776), align 8
  store ptr @.str.845, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30784), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30792), align 8
  store i64 104, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30800), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30808), align 8
  store ptr @.str.840, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30816), align 16
  store ptr @.str.846, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30824), align 8
  store ptr @.str.847, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30832), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30840), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30848), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30856), align 8
  store ptr @.str.848, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30864), align 16
  store ptr @.str.849, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30872), align 8
  store ptr @.str.850, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30880), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30888), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30896), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30904), align 8
  store ptr @.str.848, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30912), align 16
  store ptr @.str.851, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30920), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30928), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30936), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30944), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30952), align 8
  store ptr @.str.848, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30960), align 16
  store ptr @.str.852, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30968), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30976), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30984), align 8
  store i64 80, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 30992), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31000), align 8
  store ptr @.str.848, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31008), align 16
  store ptr @.str.853, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31016), align 8
  store ptr @.str.854, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31024), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31032), align 8
  store i64 84, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31040), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31048), align 8
  store ptr @.str.855, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31056), align 16
  store ptr @.str.856, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31064), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31072), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31080), align 8
  store i64 96, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31088), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31096), align 8
  store ptr @.str.855, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31104), align 16
  store ptr @.str.857, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31112), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31120), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31128), align 8
  store i64 100, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31136), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31144), align 8
  store ptr @.str.855, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31152), align 16
  store ptr @.str.858, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31160), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31168), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31176), align 8
  store i64 184, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31184), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31192), align 8
  store ptr @.str.855, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31200), align 16
  store ptr @.str.859, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31208), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31216), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31224), align 8
  store i64 188, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31232), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31240), align 8
  store ptr @.str.855, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31248), align 16
  store ptr @.str.860, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31256), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31264), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31272), align 8
  store i64 192, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31280), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31288), align 8
  store ptr @.str.855, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31296), align 16
  store ptr @.str.861, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31304), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31312), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31320), align 8
  store i64 196, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31328), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31336), align 8
  store ptr @.str.862, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31344), align 16
  store ptr @.str.863, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31352), align 8
  store ptr @.str.864, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31360), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31368), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31376), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31384), align 8
  store ptr @.str.862, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31392), align 16
  store ptr @.str.865, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31400), align 8
  store ptr @.str.845, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31408), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31416), align 8
  store i64 48, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31424), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31432), align 8
  store ptr @.str.862, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31440), align 16
  store ptr @.str.866, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31448), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31456), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31464), align 8
  store i64 72, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31472), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31480), align 8
  store ptr @.str.862, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31488), align 16
  store ptr @.str.867, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31496), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31504), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31512), align 8
  store i64 76, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31520), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31528), align 8
  store ptr @.str.862, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31536), align 16
  store ptr @.str.868, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31544), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31552), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31560), align 8
  store i64 80, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31568), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31576), align 8
  store ptr @.str.862, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31584), align 16
  store ptr @.str.869, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31592), align 8
  store ptr @.str.847, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31600), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31608), align 8
  store i64 88, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31616), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31624), align 8
  store ptr @.str.862, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31632), align 16
  store ptr @.str.870, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31640), align 8
  store ptr @.str.748, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31648), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31656), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31664), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31672), align 8
  store ptr @.str.871, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31680), align 16
  store ptr @.str.870, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31688), align 8
  store ptr @.str.748, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31696), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31704), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31712), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31720), align 8
  store ptr @.str.843, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31728), align 16
  store ptr @.str.771, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31736), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31744), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31752), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31760), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31768), align 8
  store ptr @.str.845, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31776), align 16
  store ptr @.str.343, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31784), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31792), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31800), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31808), i8 0, i64 16, i1 false)
  store ptr @.str.845, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31824), align 16
  store ptr @.str.842, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31832), align 8
  store ptr @.str.872, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31840), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31848), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31856), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31864), align 8
  store ptr @.str.845, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31872), align 16
  store ptr @.str.701, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31880), align 8
  store ptr @.str.702, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31888), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31896), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31904), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31912), align 8
  store ptr @.str.864, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31920), align 16
  store ptr @.str.771, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31928), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31936), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31944), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31952), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31960), align 8
  store ptr @.str.873, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31968), align 16
  store ptr @.str.773, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31976), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31984), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 31992), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32000), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32008), align 8
  store ptr @.str.873, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32016), align 16
  store ptr @.str.863, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32024), align 8
  store ptr @.str.769, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32032), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32040), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32048), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32056), align 8
  store ptr @.str.873, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32064), align 16
  store ptr @.str.874, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32072), align 8
  store ptr @.str.702, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32080), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32088), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32096), i8 0, i64 16, i1 false)
  store ptr @.str.875, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32112), align 16
  store ptr @.str.14, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32120), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32128), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32136), align 8
  store i64 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32144), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32152), align 8
  store ptr @.str.875, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32160), align 16
  store ptr @.str.330, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32168), align 8
  store ptr @.str.285, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32176), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32184), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32192), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32200), align 8
  store ptr @.str.875, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32208), align 16
  store ptr @.str.876, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32216), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32224), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32232), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32240), i8 0, i64 16, i1 false)
  store ptr @.str.875, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32256), align 16
  store ptr @.str.550, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32264), align 8
  store ptr @.str.877, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32272), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32280), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32288), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32296), align 8
  store ptr @.str.875, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32304), align 16
  store ptr @.str.487, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32312), align 8
  store ptr @.str.878, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32320), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32328), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32336), align 16
  store ptr @_ZN7JVMFlag5flagsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32344), align 8
  store ptr @.str.875, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32352), align 16
  store ptr @.str.879, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32360), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32368), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32376), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32384), align 16
  store ptr @_ZN7JVMFlag8numFlagsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32392), align 8
  store ptr @.str.880, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32400), align 16
  store ptr @.str.881, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32408), align 8
  store ptr @.str.285, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32416), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32424), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32432), align 16
  store ptr @_ZN19Abstract_VM_Version13_s_vm_releaseE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32440), align 8
  store ptr @.str.880, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32448), align 16
  store ptr @.str.882, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32456), align 8
  store ptr @.str.285, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32464), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32472), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32480), align 16
  store ptr @_ZN19Abstract_VM_Version26_s_internal_vm_info_stringE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32488), align 8
  store ptr @.str.880, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32496), align 16
  store ptr @.str.883, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32504), align 8
  store ptr @.str.168, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32512), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32520), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32528), align 16
  store ptr @_ZN19Abstract_VM_Version9_featuresE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32536), align 8
  store ptr @.str.880, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32544), align 16
  store ptr @.str.884, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32552), align 8
  store ptr @.str.285, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32560), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32568), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32576), align 16
  store ptr @_ZN19Abstract_VM_Version16_features_stringE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32584), align 8
  store ptr @.str.880, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32592), align 16
  store ptr @.str.885, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32600), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32608), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32616), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32624), align 16
  store ptr @_ZN19Abstract_VM_Version17_vm_major_versionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32632), align 8
  store ptr @.str.880, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32640), align 16
  store ptr @.str.886, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32648), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32656), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32664), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32672), align 16
  store ptr @_ZN19Abstract_VM_Version17_vm_minor_versionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32680), align 8
  store ptr @.str.880, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32688), align 16
  store ptr @.str.887, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32696), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32704), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32712), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32720), align 16
  store ptr @_ZN19Abstract_VM_Version20_vm_security_versionE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32728), align 8
  store ptr @.str.880, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32736), align 16
  store ptr @.str.888, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32744), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32752), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32760), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32768), align 16
  store ptr @_ZN19Abstract_VM_Version16_vm_build_numberE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32776), align 8
  store ptr @.str.889, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32784), align 16
  store ptr @.str.890, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32792), align 8
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32800), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32808), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32816), align 16
  store ptr @_ZN11JvmtiExport27_can_access_local_variablesE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32824), align 8
  store ptr @.str.889, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32832), align 16
  store ptr @.str.891, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32840), align 8
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32848), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32856), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32864), align 16
  store ptr @_ZN11JvmtiExport31_can_hotswap_or_post_breakpointE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32872), align 8
  store ptr @.str.889, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32880), align 16
  store ptr @.str.892, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32888), align 8
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32896), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32904), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32912), align 16
  store ptr @_ZN11JvmtiExport23_can_post_on_exceptionsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32920), align 8
  store ptr @.str.889, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32928), align 16
  store ptr @.str.893, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32936), align 8
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32944), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32952), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32960), align 16
  store ptr @_ZN11JvmtiExport19_can_walk_any_spaceE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32968), align 8
  store ptr @.str.894, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32976), align 16
  store ptr @.str.895, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32984), align 8
  store ptr @.str.896, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 32992), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33000), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33008), align 16
  store ptr @_ZN9Arguments16_jvm_flags_arrayE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33016), align 8
  store ptr @.str.894, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33024), align 16
  store ptr @.str.897, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33032), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33040), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33048), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33056), align 16
  store ptr @_ZN9Arguments14_num_jvm_flagsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33064), align 8
  store ptr @.str.894, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33072), align 16
  store ptr @.str.898, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33080), align 8
  store ptr @.str.896, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33088), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33096), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33104), align 16
  store ptr @_ZN9Arguments15_jvm_args_arrayE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33112), align 8
  store ptr @.str.894, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33120), align 16
  store ptr @.str.899, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33128), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33136), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33144), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33152), align 16
  store ptr @_ZN9Arguments13_num_jvm_argsE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33160), align 8
  store ptr @.str.894, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33168), align 16
  store ptr @.str.900, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33176), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33184), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33192), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33200), align 16
  store ptr @_ZN9Arguments13_java_commandE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33208), align 8
  store ptr @.str.901, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33216), align 16
  store ptr @.str.27, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33224), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33232), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33240), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33248), i8 0, i64 16, i1 false)
  store ptr @.str.901, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33264), align 16
  store ptr @.str.519, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33272), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33280), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33288), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33296), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33304), align 8
  store ptr @.str.902, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33312), align 16
  store ptr @.str.519, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33320), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33328), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33336), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33344), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33352), align 8
  store ptr @.str.903, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33360), align 16
  store ptr @.str.519, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33368), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33376), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33384), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33392), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33400), align 8
  store ptr @.str.904, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33408), align 16
  store ptr @.str.519, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33416), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33424), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33432), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33440), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33448), align 8
  store ptr @.str.512, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33456), align 16
  store ptr @.str.519, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33464), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33472), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33480), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33488), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33496), align 8
  store ptr @.str.513, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33504), align 16
  store ptr @.str.519, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33512), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33520), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33528), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33536), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33544), align 8
  store ptr @.str.514, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33552), align 16
  store ptr @.str.519, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33560), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33568), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33576), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33584), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33592), align 8
  store ptr @.str.515, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33600), align 16
  store ptr @.str.519, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33608), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33616), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33624), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33632), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33640), align 8
  store ptr @.str.905, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33648), align 16
  store ptr @.str.519, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33656), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33664), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33672), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33680), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33688), align 8
  store ptr @.str.906, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33696), align 16
  store ptr @.str.907, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33704), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33712), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33720), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33728), align 16
  store ptr @_ZN15java_lang_Class13_klass_offsetE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33736), align 8
  store ptr @.str.906, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33744), align 16
  store ptr @.str.908, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33752), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33760), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33768), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33776), align 16
  store ptr @_ZN15java_lang_Class19_array_klass_offsetE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33784), align 8
  store ptr @.str.906, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33792), align 16
  store ptr @.str.909, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33800), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33808), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33816), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33824), align 16
  store ptr @_ZN15java_lang_Class16_oop_size_offsetE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33832), align 8
  store ptr @.str.906, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33840), align 16
  store ptr @.str.910, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33848), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33856), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33864), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33872), align 16
  store ptr @_ZN15java_lang_Class30_static_oop_field_count_offsetE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33880), align 8
  store ptr @.str.911, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33888), align 16
  store ptr @.str.531, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33896), align 8
  store ptr @.str.912, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33904), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33912), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33920), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33928), align 8
  store ptr @.str.911, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33936), align 16
  store ptr @.str.913, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33944), align 8
  store ptr @.str.914, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33952), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33960), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33968), align 16
  store ptr @_ZN11FileMapInfo13_current_infoE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33976), align 8
  store ptr @.str.915, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33984), align 16
  store ptr @.str.916, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 33992), align 8
  store ptr @.str.917, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34000), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34008), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34016), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34024), align 8
  store ptr @.str.915, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34032), align 16
  store ptr @.str.918, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34040), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34048), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34056), align 8
  store i64 424, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34064), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34072), align 8
  store ptr @.str.915, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34080), align 16
  store ptr @.str.919, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34088), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34096), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34104), align 8
  store i64 736, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34112), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34120), align 8
  store ptr @.str.917, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34128), align 16
  store ptr @.str.920, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34136), align 8
  store ptr @.str.59, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34144), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34152), align 8
  store i64 80, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34160), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34168), align 8
  store ptr @.str.917, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34176), align 16
  store ptr @.str.109, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34184), align 8
  store ptr @.str.11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34192), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34200), align 8
  store i64 40, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34208), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34216), align 8
  store ptr @.str.921, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34224), align 16
  store ptr @.str.922, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34232), align 8
  store ptr @.str.636, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34240), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34248), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34256), align 16
  store ptr @_ZN7VMError7_threadE, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34264), align 8
  store ptr @.str.923, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34272), align 16
  store ptr @.str.340, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34280), align 8
  store ptr @.str.341, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34288), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34296), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34304), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34312), align 8
  store ptr @.str.923, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34320), align 16
  store ptr @.str.924, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34328), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34336), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34344), align 8
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34352), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34360), align 8
  store ptr @.str.923, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34368), align 16
  store ptr @.str.585, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34376), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34384), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34392), align 8
  store i64 80, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34400), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34408), align 8
  store ptr @.str.923, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34416), align 16
  store ptr @.str.584, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34424), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34432), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34440), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34448), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34456), align 8
  store ptr @.str.923, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34464), align 16
  store ptr @.str.925, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34472), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34480), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34488), align 8
  store i64 84, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34496), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34504), align 8
  store ptr @.str.923, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34512), align 16
  store ptr @.str.434, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34520), align 8
  store ptr @.str.700, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34528), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34536), align 8
  store i64 88, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34544), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34552), align 8
  store ptr @.str.923, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34560), align 16
  store ptr @.str.926, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34568), align 8
  store ptr @.str.700, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34576), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34584), align 8
  store i64 96, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34592), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34600), align 8
  store ptr @.str.927, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34608), align 16
  store ptr @.str.928, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34616), align 8
  store ptr @.str.929, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34624), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34632), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34640), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34648), align 8
  store ptr @.str.927, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34656), align 16
  store ptr @.str.812, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34664), align 8
  store ptr @.str.929, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34672), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34680), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34688), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34696), align 8
  store ptr @.str.927, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34704), align 16
  store ptr @.str.930, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34712), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34720), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34728), align 8
  store i64 188, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34736), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34744), align 8
  store ptr @.str.931, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34752), align 16
  store ptr @.str.932, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34760), align 8
  store ptr @.str.929, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34768), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34776), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34784), i8 0, i64 16, i1 false)
  store ptr @.str.931, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34800), align 16
  store ptr @.str.433, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34808), align 8
  store ptr @.str.108, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34816), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34824), align 8
  store i64 56, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34832), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34840), align 8
  store ptr @.str.931, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34848), align 16
  store ptr @.str.340, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34856), align 8
  store ptr @.str.341, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34864), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34872), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34880), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34888), align 8
  store ptr @.str.333, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34896), align 16
  store ptr @.str.550, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34904), align 8
  store ptr @.str.326, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34912), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34920), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34928), i8 0, i64 16, i1 false)
  store ptr @.str.933, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34944), align 16
  store ptr @.str.934, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34952), align 8
  store ptr @.str.479, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34960), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34968), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34976), i8 0, i64 16, i1 false)
  store ptr @.str.933, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 34992), align 16
  store ptr @.str.49, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35000), align 8
  store ptr @.str.50, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35008), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35016), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35024), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35032), align 8
  store ptr @.str.371, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35040), align 16
  store ptr @.str.934, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35048), align 8
  store ptr @.str.224, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35056), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35064), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35072), i8 0, i64 16, i1 false)
  store ptr @.str.608, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35088), align 16
  store ptr @.str.935, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35096), align 8
  store ptr @.str.598, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35104), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35112), align 8
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35120), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35128), align 8
  store ptr @.str.671, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35136), align 16
  store ptr @.str.936, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35144), align 8
  store ptr @.str.937, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35152), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35160), align 8
  store i64 192, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35168), align 16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35176), align 8
  store ptr @.str.671, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35184), align 16
  store ptr @.str.938, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35192), align 8
  store ptr @.str.939, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35200), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35208), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35216), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs21localHotSpotVMStructsE, i64 35224), i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN9VMStructs27localHotSpotVMStructsLengthEv() local_unnamed_addr #2 align 2 {
  ret i64 735
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN9VMStructs25localHotSpotVMTypesLengthEv() local_unnamed_addr #2 align 2 {
  ret i64 789
}

declare noundef i32 @_ZN7Matcher29interpreter_frame_pointer_regEv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN9VMStructs32localHotSpotVMIntConstantsLengthEv() local_unnamed_addr #2 align 2 {
  ret i64 342
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN9VMStructs33localHotSpotVMLongConstantsLengthEv() local_unnamed_addr #2 align 2 {
  ret i64 100
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1908() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1909() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1910() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1911() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1912() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1913() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vmStructs.cpp() #4 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init.6()
  store ptr @.str.1446, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 8), align 8
  store ptr @.str.1447, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 16), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 24), align 8
  store ptr @.str.1448, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 32), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 40), align 8
  store ptr @.str.1449, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 48), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 56), align 8
  store ptr @.str.1450, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 64), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 72), align 8
  store ptr @.str.1451, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 80), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 88), align 8
  store ptr @.str.1452, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 96), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 104), align 8
  store ptr @.str.1453, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 112), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 120), align 8
  store ptr @.str.1454, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 128), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 136), align 8
  store ptr @.str.1455, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 144), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 152), align 8
  store ptr @.str.1456, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 160), align 16
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 168), align 8
  store ptr @.str.1457, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 176), align 16
  store i32 65536, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 184), align 8
  store ptr @.str.1458, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 192), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 200), align 8
  store ptr @.str.1459, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 208), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 216), align 8
  store ptr @.str.1460, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 224), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 232), align 8
  store ptr @.str.1461, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 240), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 248), align 8
  store ptr @.str.1462, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 256), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 264), align 8
  store ptr @.str.1463, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 272), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 280), align 8
  store ptr @.str.1464, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 288), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 296), align 8
  store ptr @.str.1465, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 304), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 312), align 8
  store ptr @.str.1466, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 320), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 328), align 8
  store ptr @.str.1467, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 336), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 344), align 8
  store ptr @.str.1468, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 352), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 360), align 8
  store ptr @.str.1469, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 368), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 376), align 8
  store ptr @.str.1470, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 384), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 392), align 8
  store ptr @.str.1471, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 400), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 408), align 8
  store ptr @.str.1472, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 416), align 16
  %1 = load i32, ptr @XObjectAlignmentMediumShift, align 4
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 424), align 8
  store ptr @.str.1474, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 432), align 16
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 440), align 8
  store ptr @.str.1475, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 448), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 456), align 8
  store ptr @.str.1476, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 464), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 472), align 8
  store ptr @.str.1477, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 480), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 488), align 8
  store ptr @.str.1478, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 496), align 16
  %2 = load i32, ptr @ZObjectAlignmentMediumShift, align 4
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 504), align 8
  store ptr @.str.1479, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 512), align 16
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 520), align 8
  store ptr @.str.1480, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 528), align 16
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 536), align 8
  store ptr @.str.1481, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 544), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 552), align 8
  store ptr @.str.1482, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 560), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 568), align 8
  store ptr @.str.1483, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 576), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 584), align 8
  store ptr @.str.1484, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 592), align 16
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 600), align 8
  store ptr @.str.1485, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 608), align 16
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 616), align 8
  store ptr @.str.1486, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 624), align 16
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 632), align 8
  store ptr @.str.1487, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 640), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 648), align 8
  store ptr @.str.1488, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 656), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 664), align 8
  store ptr @.str.1489, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 672), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 680), align 8
  store ptr @.str.1490, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 688), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 696), align 8
  store ptr @.str.1491, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 704), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 712), align 8
  store ptr @.str.1492, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 720), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 728), align 8
  store ptr @.str.1493, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 736), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 744), align 8
  store ptr @.str.1494, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 752), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 760), align 8
  store ptr @.str.1495, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 768), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 776), align 8
  store ptr @.str.1496, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 784), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 792), align 8
  store ptr @.str.1497, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 800), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 808), align 8
  store ptr @.str.1498, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 816), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 824), align 8
  store ptr @.str.1499, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 832), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 840), align 8
  store ptr @.str.1500, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 848), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 856), align 8
  store ptr @.str.1501, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 864), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 872), align 8
  store ptr @.str.1502, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 880), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 888), align 8
  store ptr @.str.1503, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 896), align 16
  store i32 32767, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 904), align 8
  store ptr @.str.1504, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 912), align 16
  store i32 1073741824, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 920), align 8
  store ptr @.str.1505, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 928), align 16
  store i32 -2147483648, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 936), align 8
  store ptr @.str.1506, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 944), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 952), align 8
  store ptr @.str.1507, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 960), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 968), align 8
  store ptr @.str.1508, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 976), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 984), align 8
  store ptr @.str.1509, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 992), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1000), align 8
  store ptr @.str.1510, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1008), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1016), align 8
  store ptr @.str.1511, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1024), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1032), align 8
  store ptr @.str.1512, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1040), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1048), align 8
  store ptr @.str.1513, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1056), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1064), align 8
  store ptr @.str.1514, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1072), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1080), align 8
  store ptr @.str.1515, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1088), align 16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1096), align 8
  store ptr @.str.1516, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1104), align 16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1112), align 8
  store ptr @.str.1517, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1120), align 16
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1128), align 8
  store ptr @.str.1518, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1136), align 16
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1144), align 8
  store ptr @.str.1519, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1152), align 16
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1160), align 8
  store ptr @.str.1520, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1168), align 16
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1176), align 8
  store ptr @.str.1521, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1184), align 16
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1192), align 8
  store ptr @.str.1522, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1200), align 16
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1208), align 8
  store ptr @.str.1523, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1216), align 16
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1224), align 8
  store ptr @.str.1524, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1232), align 16
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1240), align 8
  store ptr @.str.1525, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1248), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1256), align 8
  store ptr @.str.1526, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1264), align 16
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1272), align 8
  store ptr @.str.1527, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1280), align 16
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1288), align 8
  store ptr @.str.1528, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1296), align 16
  store i32 101, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1304), align 8
  store ptr @.str.1529, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1312), align 16
  store i32 102, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1320), align 8
  store ptr @.str.1530, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1328), align 16
  store i32 103, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1336), align 8
  store ptr @.str.1531, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1344), align 16
  store i32 104, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1352), align 8
  store ptr @.str.1532, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1360), align 16
  store i32 105, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1368), align 8
  store ptr @.str.1533, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1376), align 16
  store i32 106, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1384), align 8
  store ptr @.str.1534, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1392), align 16
  store i32 106, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1400), align 8
  store ptr @.str.1535, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1408), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1416), align 8
  store ptr @.str.1536, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1424), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1432), align 8
  store ptr @.str.1537, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1440), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1448), align 8
  store ptr @.str.1538, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1456), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1464), align 8
  store ptr @.str.1539, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1472), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1480), align 8
  store ptr @.str.1540, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1488), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1496), align 8
  store ptr @.str.1541, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1504), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1512), align 8
  store ptr @.str.1542, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1520), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1528), align 8
  store ptr @.str.1543, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1536), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1544), align 8
  store ptr @.str.1544, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1552), align 16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1560), align 8
  store ptr @.str.1545, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1568), align 16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1576), align 8
  store ptr @.str.1546, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1584), align 16
  store i32 57002, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1592), align 8
  store ptr @.str.1547, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1600), align 16
  store i32 57003, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1608), align 8
  store ptr @.str.1548, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1616), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1624), align 8
  store ptr @.str.1549, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1632), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1640), align 8
  store ptr @.str.1550, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1648), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1656), align 8
  store ptr @.str.1551, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1664), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1672), align 8
  store ptr @.str.1552, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1680), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1688), align 8
  store ptr @.str.1553, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1696), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1704), align 8
  store ptr @.str.1554, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1712), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1720), align 8
  store ptr @.str.1555, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1728), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1736), align 8
  store ptr @.str.1556, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1744), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1752), align 8
  store ptr @.str.1557, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1760), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1768), align 8
  store ptr @.str.1558, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1776), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1784), align 8
  store ptr @.str.1559, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1792), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1800), align 8
  store ptr @.str.1560, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1808), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1816), align 8
  store ptr @.str.1561, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1824), align 16
  store i32 63, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1832), align 8
  store ptr @.str.1562, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1840), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1848), align 8
  store ptr @.str.1563, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1856), align 16
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1864), align 8
  store ptr @.str.1564, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1872), align 16
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1880), align 8
  store ptr @.str.1565, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1888), align 16
  store i32 255, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1896), align 8
  store ptr @.str.1566, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1904), align 16
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1912), align 8
  store ptr @.str.1567, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1920), align 16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1928), align 8
  store ptr @.str.1568, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1936), align 16
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1944), align 8
  store ptr @.str.1569, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1952), align 16
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1960), align 8
  store ptr @.str.1570, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1968), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1976), align 8
  store ptr @.str.1571, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1984), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 1992), align 8
  store ptr @.str.1572, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2000), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2008), align 8
  store ptr @.str.1573, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2016), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2024), align 8
  store ptr @.str.1574, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2032), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2040), align 8
  store ptr @.str.1575, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2048), align 16
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2056), align 8
  store ptr @.str.1576, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2064), align 16
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2072), align 8
  store ptr @.str.1577, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2080), align 16
  store i32 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2088), align 8
  store ptr @.str.1578, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2096), align 16
  store i32 256, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2104), align 8
  store ptr @.str.1579, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2112), align 16
  store i32 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2120), align 8
  store ptr @.str.1580, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2128), align 16
  store i32 512, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2136), align 8
  store ptr @.str.1581, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2144), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2152), align 8
  store ptr @.str.1582, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2160), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2168), align 8
  store ptr @.str.1583, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2176), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2184), align 8
  store ptr @.str.1584, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2192), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2200), align 8
  store ptr @.str.1585, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2208), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2216), align 8
  store ptr @.str.1586, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2224), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2232), align 8
  store ptr @.str.1587, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2240), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2248), align 8
  store ptr @.str.1588, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2256), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2264), align 8
  store ptr @.str.1589, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2272), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2280), align 8
  store ptr @.str.1590, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2288), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2296), align 8
  store ptr @.str.1591, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2304), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2312), align 8
  store ptr @.str.1592, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2320), align 16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2328), align 8
  store ptr @.str.1593, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2336), align 16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2344), align 8
  store ptr @.str.1594, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2352), align 16
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2360), align 8
  store ptr @.str.1595, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2368), align 16
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2376), align 8
  store ptr @.str.1596, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2384), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2392), align 8
  store ptr @.str.1597, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2400), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2408), align 8
  store ptr @.str.1598, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2416), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2424), align 8
  store ptr @.str.1599, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2432), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2440), align 8
  store ptr @.str.1600, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2448), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2456), align 8
  store ptr @.str.1601, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2464), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2472), align 8
  store ptr @.str.1602, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2480), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2488), align 8
  store ptr @.str.1603, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2496), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2504), align 8
  store ptr @.str.1604, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2512), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2520), align 8
  store ptr @.str.1605, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2528), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2536), align 8
  store ptr @.str.1606, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2544), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2552), align 8
  store ptr @.str.1607, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2560), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2568), align 8
  store ptr @.str.1608, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2576), align 16
  store i32 65535, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2584), align 8
  store ptr @.str.1609, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2592), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2600), align 8
  store ptr @.str.1610, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2608), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2616), align 8
  store ptr @.str.1611, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2624), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2632), align 8
  store ptr @.str.1612, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2640), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2648), align 8
  store ptr @.str.1613, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2656), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2664), align 8
  store ptr @.str.1614, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2672), align 16
  store i32 225, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2680), align 8
  store ptr @.str.1615, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2688), align 16
  store i32 401, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2696), align 8
  store ptr @.str.1616, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2704), align 16
  store i32 417, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2712), align 8
  store ptr @.str.1617, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2720), align 16
  store i32 657, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2728), align 8
  store ptr @.str.1618, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2736), align 16
  store i32 673, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2744), align 8
  store ptr @.str.1619, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2752), align 16
  store i32 1025, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2760), align 8
  store ptr @.str.1620, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2768), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2776), align 8
  store ptr @.str.1621, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2784), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2792), align 8
  store ptr @.str.1622, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2800), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2808), align 8
  store ptr @.str.1623, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2816), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2824), align 8
  store ptr @.str.1624, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2832), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2840), align 8
  store ptr @.str.1625, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2848), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2856), align 8
  store ptr @.str.1626, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2864), align 16
  store i32 -32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2872), align 8
  store ptr @.str.1627, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2880), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2888), align 8
  store ptr @.str.1628, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2896), align 16
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2904), align 8
  store ptr @.str.1629, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2912), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2920), align 8
  store ptr @.str.1630, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2928), align 16
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2936), align 8
  store ptr @.str.1631, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2944), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2952), align 8
  store ptr @.str.1632, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2960), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2968), align 8
  store ptr @.str.1633, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2976), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2984), align 8
  store ptr @.str.1634, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 2992), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3000), align 8
  store ptr @.str.1635, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3008), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3016), align 8
  store ptr @.str.1636, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3024), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3032), align 8
  store ptr @.str.1637, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3040), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3048), align 8
  store ptr @.str.1638, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3056), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3064), align 8
  store ptr @.str.1639, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3072), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3080), align 8
  store ptr @.str.1640, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3088), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3096), align 8
  store ptr @.str.1641, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3104), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3112), align 8
  store ptr @.str.1642, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3120), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3128), align 8
  store ptr @.str.1643, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3136), align 16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3144), align 8
  store ptr @.str.1644, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3152), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3160), align 8
  store ptr @.str.1645, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3168), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3176), align 8
  store ptr @.str.1646, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3184), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3192), align 8
  store ptr @.str.1647, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3200), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3208), align 8
  store ptr @.str.1648, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3216), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3224), align 8
  store ptr @.str.1649, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3232), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3240), align 8
  store ptr @.str.1650, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3248), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3256), align 8
  store ptr @.str.1651, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3264), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3272), align 8
  store ptr @.str.1652, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3280), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3288), align 8
  store ptr @.str.1653, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3296), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3304), align 8
  store ptr @.str.1654, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3312), align 16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3320), align 8
  store ptr @.str.1655, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3328), align 16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3336), align 8
  store ptr @.str.1656, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3344), align 16
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3352), align 8
  store ptr @.str.1657, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3360), align 16
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3368), align 8
  store ptr @.str.1658, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3376), align 16
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3384), align 8
  store ptr @.str.1659, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3392), align 16
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3400), align 8
  store ptr @.str.1660, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3408), align 16
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3416), align 8
  store ptr @.str.1661, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3424), align 16
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3432), align 8
  store ptr @.str.1662, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3440), align 16
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3448), align 8
  store ptr @.str.1663, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3456), align 16
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3464), align 8
  store ptr @.str.1664, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3472), align 16
  store i32 20, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3480), align 8
  store ptr @.str.1665, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3488), align 16
  store i32 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3496), align 8
  store ptr @.str.1666, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3504), align 16
  store i32 22, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3512), align 8
  store ptr @.str.1667, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3520), align 16
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3528), align 8
  store ptr @.str.1668, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3536), align 16
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3544), align 8
  store ptr @.str.1669, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3552), align 16
  store i32 25, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3560), align 8
  store ptr @.str.1670, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3568), align 16
  store i32 26, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3576), align 8
  store ptr @.str.1671, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3584), align 16
  store i32 27, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3592), align 8
  store ptr @.str.1672, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3600), align 16
  store i32 28, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3608), align 8
  store ptr @.str.1673, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3616), align 16
  store i32 29, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3624), align 8
  store ptr @.str.1674, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3632), align 16
  store i32 30, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3640), align 8
  store ptr @.str.1675, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3648), align 16
  store i32 31, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3656), align 8
  store ptr @.str.1676, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3664), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3672), align 8
  store ptr @.str.1677, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3680), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3688), align 8
  store ptr @.str.1678, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3696), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3704), align 8
  store ptr @.str.1679, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3712), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3720), align 8
  store ptr @.str.1680, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3728), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3736), align 8
  store ptr @.str.1681, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3744), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3752), align 8
  store ptr @.str.1682, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3760), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3768), align 8
  store ptr @.str.1683, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3776), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3784), align 8
  store ptr @.str.1684, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3792), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3800), align 8
  store ptr @.str.1685, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3808), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3816), align 8
  store ptr @.str.1686, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3824), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3832), align 8
  store ptr @.str.1687, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3840), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3848), align 8
  store ptr @.str.1688, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3856), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3864), align 8
  store ptr @.str.1689, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3872), align 16
  store i32 23, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3880), align 8
  store ptr @.str.1690, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3888), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3896), align 8
  store ptr @.str.1691, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3904), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3912), align 8
  store ptr @.str.1692, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3920), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3928), align 8
  store ptr @.str.1693, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3936), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3944), align 8
  store ptr @.str.1694, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3952), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3960), align 8
  store ptr @.str.1695, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3968), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3976), align 8
  store ptr @.str.1696, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3984), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 3992), align 8
  store ptr @.str.1697, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4000), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4008), align 8
  store ptr @.str.1698, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4016), align 16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4024), align 8
  store ptr @.str.1699, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4032), align 16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4040), align 8
  store ptr @.str.1700, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4048), align 16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4056), align 8
  store ptr @.str.1701, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4064), align 16
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4072), align 8
  store ptr @.str.1702, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4080), align 16
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4088), align 8
  store ptr @.str.1703, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4096), align 16
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4104), align 8
  store ptr @.str.1704, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4112), align 16
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4120), align 8
  store ptr @.str.1705, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4128), align 16
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4136), align 8
  store ptr @.str.1706, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4144), align 16
  store i32 17, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4152), align 8
  store ptr @.str.1707, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4160), align 16
  store i32 18, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4168), align 8
  store ptr @.str.1708, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4176), align 16
  store i32 19, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4184), align 8
  store ptr @.str.1709, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4192), align 16
  store i32 99, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4200), align 8
  store ptr @.str.1710, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4208), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4216), align 8
  store ptr @.str.1711, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4224), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4232), align 8
  store ptr @.str.1712, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4240), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4248), align 8
  store ptr @.str.1713, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4256), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4264), align 8
  store ptr @.str.1714, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4272), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4280), align 8
  store ptr @.str.1715, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4288), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4296), align 8
  store ptr @.str.1716, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4304), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4312), align 8
  store ptr @.str.1717, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4320), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4328), align 8
  store ptr @.str.1718, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4336), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4344), align 8
  store ptr @.str.1719, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4352), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4360), align 8
  store ptr @.str.1720, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4368), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4376), align 8
  store ptr @.str.1721, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4384), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4392), align 8
  store ptr @.str.1722, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4400), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4408), align 8
  store ptr @.str.1723, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4416), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4424), align 8
  store ptr @.str.1724, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4432), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4440), align 8
  store ptr @.str.1725, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4448), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4456), align 8
  store ptr @.str.1726, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4464), align 16
  %3 = tail call noundef i32 @_ZN7Matcher29interpreter_frame_pointer_regEv() #6
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4472), align 8
  store ptr @.str.1727, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4480), align 16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4488), align 8
  store ptr @.str.1728, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4496), align 16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4504), align 8
  store ptr @.str.1729, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4512), align 16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4520), align 8
  store ptr @.str.1730, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4528), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4536), align 8
  store ptr @.str.1731, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4544), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4552), align 8
  store ptr @.str.1732, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4560), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4568), align 8
  store ptr @.str.1733, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4576), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4584), align 8
  store ptr @.str.1734, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4592), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4600), align 8
  store ptr @.str.1735, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4608), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4616), align 8
  store ptr @.str.1736, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4624), align 16
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4632), align 8
  store ptr @.str.1737, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4640), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4648), align 8
  store ptr @.str.1738, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4656), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4664), align 8
  store ptr @.str.1739, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4672), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4680), align 8
  store ptr @.str.1740, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4688), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4696), align 8
  store ptr @.str.1741, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4704), align 16
  store i32 16383, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4712), align 8
  store ptr @.str.1742, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4720), align 16
  store i32 65532, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4728), align 8
  store ptr @.str.1743, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4736), align 16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4744), align 8
  store ptr @.str.1744, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4752), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4760), align 8
  store ptr @.str.1745, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4768), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4776), align 8
  store ptr @.str.1746, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4784), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4792), align 8
  store ptr @.str.1747, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4800), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4808), align 8
  store ptr @.str.1748, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4816), align 16
  store i32 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4824), align 8
  store ptr @.str.1749, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4832), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4840), align 8
  store ptr @.str.1750, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4848), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4856), align 8
  store ptr @.str.1751, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4864), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4872), align 8
  store ptr @.str.1752, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4880), align 16
  store i32 -6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4888), align 8
  store ptr @.str.1753, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4896), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4904), align 8
  store ptr @.str.1754, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4912), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4920), align 8
  store ptr @.str.1755, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4928), align 16
  store i32 1170, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4936), align 8
  store ptr @.str.1756, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4944), align 16
  store i32 397, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4952), align 8
  store ptr @.str.1757, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4960), align 16
  store i32 398, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4968), align 8
  store ptr @.str.1758, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4976), align 16
  store i32 399, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4984), align 8
  store ptr @.str.1759, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 4992), align 16
  store i32 400, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5000), align 8
  store ptr @.str.1760, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5008), align 16
  store i32 401, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5016), align 8
  store ptr @.str.1761, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5024), align 16
  store i32 402, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5032), align 8
  store ptr @.str.1762, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5040), align 16
  store i32 609, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5048), align 8
  store ptr @.str.1763, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5056), align 16
  store i32 591, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5064), align 8
  store ptr @.str.1764, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5072), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5080), align 8
  store ptr @.str.1765, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5088), align 16
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5096), align 8
  store ptr @.str.1766, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5104), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5112), align 8
  store ptr @.str.1767, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5120), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5128), align 8
  store ptr @.str.1768, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5136), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5144), align 8
  store ptr @.str.1769, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5152), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5160), align 8
  store ptr @.str.1770, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5168), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5176), align 8
  store ptr @.str.1771, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5184), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5192), align 8
  store ptr @.str.1772, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5200), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5208), align 8
  store ptr @.str.1773, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5216), align 16
  %4 = load i32, ptr @_ZN9VMRegImpl15stack_slot_sizeE, align 4
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5224), align 8
  store ptr @.str.1774, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5232), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5240), align 8
  store ptr @.str.1775, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5248), align 16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5256), align 8
  store ptr @.str.1776, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5264), align 16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5272), align 8
  store ptr @.str.1777, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5280), align 16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5288), align 8
  store ptr @.str.1778, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5296), align 16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5304), align 8
  store ptr @.str.1779, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5312), align 16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5320), align 8
  store ptr @.str.1780, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5328), align 16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5336), align 8
  store ptr @.str.1781, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5344), align 16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5352), align 8
  store ptr @.str.1782, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5360), align 16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5368), align 8
  store ptr @.str.1783, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5376), align 16
  store i32 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5384), align 8
  store ptr @.str.1784, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5392), align 16
  store i32 131072, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5400), align 8
  store ptr @.str.1785, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5408), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5416), align 8
  store ptr @.str.1786, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5424), align 16
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5432), align 8
  store ptr @.str.1787, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5440), align 16
  store i32 -2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5448), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5456), align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs26localHotSpotVMIntConstantsE, i64 5464), align 8
  store ptr @.str.1788, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, align 16
  store i64 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 8), align 8
  store ptr @.str.1789, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 16), align 16
  store i64 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 24), align 8
  store ptr @.str.1790, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 32), align 16
  %5 = load i64, ptr @XPageSizeMediumShift, align 8
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 40), align 8
  store ptr @.str.1792, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 48), align 16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 56), align 8
  store ptr @.str.1793, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 64), align 16
  %6 = load i64, ptr @XAddressOffsetBits, align 8
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 72), align 8
  store ptr @.str.1794, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 80), align 16
  %7 = load i64, ptr @XAddressOffsetMask, align 8
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 88), align 8
  store ptr @.str.1795, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 96), align 16
  %8 = load i64, ptr @XAddressOffsetMax, align 8
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 104), align 8
  store ptr @.str.1796, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 112), align 16
  store i64 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 120), align 8
  store ptr @.str.1797, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 128), align 16
  store i64 21, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 136), align 8
  store ptr @.str.1798, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 144), align 16
  %9 = load i64, ptr @ZPageSizeMediumShift, align 8
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 152), align 8
  store ptr @.str.1799, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 160), align 16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 168), align 8
  store ptr @.str.1800, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 176), align 16
  %10 = load i64, ptr @ZAddressOffsetBits, align 8
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 184), align 8
  store ptr @.str.1801, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 192), align 16
  %11 = load i64, ptr @ZAddressOffsetMask, align 8
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 200), align 8
  store ptr @.str.1802, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 208), align 16
  %12 = load i64, ptr @ZAddressOffsetMax, align 8
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 216), align 8
  store ptr @.str.1803, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 224), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 232), align 8
  store ptr @.str.1804, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 240), align 16
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 248), align 8
  store ptr @.str.1805, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 256), align 16
  store i64 57, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 264), align 8
  store ptr @.str.1806, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 272), align 16
  store i64 31, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 280), align 8
  store ptr @.str.1807, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 288), align 16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 296), align 8
  store ptr @.str.1808, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 304), align 16
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 312), align 8
  store ptr @.str.1809, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 320), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 328), align 8
  store ptr @.str.1810, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 336), align 16
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 344), align 8
  store ptr @.str.1811, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 352), align 16
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 360), align 8
  store ptr @.str.1812, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 368), align 16
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 376), align 8
  store ptr @.str.1813, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 384), align 16
  store i64 120, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 392), align 8
  store ptr @.str.1814, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 400), align 16
  store i64 2147483647, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 408), align 8
  store ptr @.str.1815, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 416), align 16
  store i64 549755813632, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 424), align 8
  store ptr @.str.1816, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 432), align 16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 440), align 8
  store ptr @.str.1817, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 448), align 16
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 456), align 8
  store ptr @.str.1818, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 464), align 16
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 472), align 8
  store ptr @.str.1819, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 480), align 16
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 488), align 8
  store ptr @.str.1820, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 496), align 16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 504), align 8
  store ptr @.str.1821, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 512), align 16
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 520), align 8
  store ptr @.str.1822, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 528), align 16
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 536), align 8
  store ptr @.str.1823, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 544), align 16
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 552), align 8
  store ptr @.str.1824, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 560), align 16
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 568), align 8
  store ptr @.str.1825, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 576), align 16
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 584), align 8
  store ptr @.str.1826, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 592), align 16
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 600), align 8
  store ptr @.str.1827, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 608), align 16
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 616), align 8
  store ptr @.str.1828, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 624), align 16
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 632), align 8
  store ptr @.str.1829, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 640), align 16
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 648), align 8
  store ptr @.str.1830, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 656), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 664), align 8
  store ptr @.str.1831, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 672), align 16
  store i64 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 680), align 8
  store ptr @.str.1832, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 688), align 16
  store i64 32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 696), align 8
  store ptr @.str.1833, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 704), align 16
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 712), align 8
  store ptr @.str.1834, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 720), align 16
  store i64 128, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 728), align 8
  store ptr @.str.1835, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 736), align 16
  store i64 256, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 744), align 8
  store ptr @.str.1836, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 752), align 16
  store i64 512, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 760), align 8
  store ptr @.str.1837, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 768), align 16
  store i64 1024, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 776), align 8
  store ptr @.str.1838, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 784), align 16
  store i64 2048, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 792), align 8
  store ptr @.str.1839, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 800), align 16
  store i64 4096, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 808), align 8
  store ptr @.str.1840, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 816), align 16
  store i64 8192, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 824), align 8
  store ptr @.str.1841, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 832), align 16
  store i64 16384, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 840), align 8
  store ptr @.str.1842, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 848), align 16
  store i64 32768, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 856), align 8
  store ptr @.str.1843, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 864), align 16
  store i64 65536, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 872), align 8
  store ptr @.str.1844, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 880), align 16
  store i64 131072, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 888), align 8
  store ptr @.str.1845, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 896), align 16
  store i64 262144, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 904), align 8
  store ptr @.str.1846, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 912), align 16
  store i64 524288, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 920), align 8
  store ptr @.str.1847, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 928), align 16
  store i64 1048576, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 936), align 8
  store ptr @.str.1848, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 944), align 16
  store i64 2097152, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 952), align 8
  store ptr @.str.1849, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 960), align 16
  store i64 4194304, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 968), align 8
  store ptr @.str.1850, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 976), align 16
  store i64 8388608, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 984), align 8
  store ptr @.str.1851, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 992), align 16
  store i64 16777216, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1000), align 8
  store ptr @.str.1852, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1008), align 16
  store i64 33554432, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1016), align 8
  store ptr @.str.1853, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1024), align 16
  store i64 67108864, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1032), align 8
  store ptr @.str.1854, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1040), align 16
  store i64 134217728, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1048), align 8
  store ptr @.str.1855, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1056), align 16
  store i64 268435456, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1064), align 8
  store ptr @.str.1856, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1072), align 16
  store i64 536870912, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1080), align 8
  store ptr @.str.1857, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1088), align 16
  store i64 1073741824, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1096), align 8
  store ptr @.str.1858, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1104), align 16
  store i64 2147483648, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1112), align 8
  store ptr @.str.1859, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1120), align 16
  store i64 4294967296, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1128), align 8
  store ptr @.str.1860, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1136), align 16
  store i64 8589934592, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1144), align 8
  store ptr @.str.1861, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1152), align 16
  store i64 17179869184, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1160), align 8
  store ptr @.str.1862, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1168), align 16
  store i64 34359738368, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1176), align 8
  store ptr @.str.1863, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1184), align 16
  store i64 68719476736, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1192), align 8
  store ptr @.str.1864, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1200), align 16
  store i64 137438953472, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1208), align 8
  store ptr @.str.1865, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1216), align 16
  store i64 274877906944, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1224), align 8
  store ptr @.str.1866, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1232), align 16
  store i64 549755813888, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1240), align 8
  store ptr @.str.1867, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1248), align 16
  store i64 1099511627776, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1256), align 8
  store ptr @.str.1868, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1264), align 16
  store i64 2199023255552, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1272), align 8
  store ptr @.str.1869, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1280), align 16
  store i64 4398046511104, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1288), align 8
  store ptr @.str.1870, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1296), align 16
  store i64 8796093022208, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1304), align 8
  store ptr @.str.1871, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1312), align 16
  store i64 17592186044416, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1320), align 8
  store ptr @.str.1872, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1328), align 16
  store i64 35184372088832, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1336), align 8
  store ptr @.str.1873, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1344), align 16
  store i64 70368744177664, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1352), align 8
  store ptr @.str.1874, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1360), align 16
  store i64 140737488355328, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1368), align 8
  store ptr @.str.1875, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1376), align 16
  store i64 281474976710656, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1384), align 8
  store ptr @.str.1876, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1392), align 16
  store i64 562949953421312, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1400), align 8
  store ptr @.str.1877, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1408), align 16
  store i64 1125899906842624, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1416), align 8
  store ptr @.str.1878, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1424), align 16
  store i64 2251799813685248, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1432), align 8
  store ptr @.str.1879, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1440), align 16
  store i64 4503599627370496, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1448), align 8
  store ptr @.str.1880, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1456), align 16
  store i64 9007199254740992, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1464), align 8
  store ptr @.str.1881, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1472), align 16
  store i64 18014398509481984, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1480), align 8
  store ptr @.str.1882, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1488), align 16
  store i64 36028797018963968, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1496), align 8
  store ptr @.str.1883, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1504), align 16
  store i64 72057594037927936, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1512), align 8
  store ptr @.str.1884, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1520), align 16
  store i64 144115188075855872, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1528), align 8
  store ptr @.str.1885, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1536), align 16
  store i64 288230376151711744, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1544), align 8
  store ptr @.str.1886, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1552), align 16
  store i64 576460752303423488, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1560), align 8
  store ptr @.str.1887, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1568), align 16
  store i64 1152921504606846976, ptr getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1576), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN9VMStructs27localHotSpotVMLongConstantsE, i64 1584), i8 0, i64 16, i1 false)
  store i64 0, ptr @gHotSpotVMStructEntryTypeNameOffset, align 8
  store i64 8, ptr @gHotSpotVMStructEntryFieldNameOffset, align 8
  store i64 16, ptr @gHotSpotVMStructEntryTypeStringOffset, align 8
  store i64 24, ptr @gHotSpotVMStructEntryIsStaticOffset, align 8
  store i64 32, ptr @gHotSpotVMStructEntryOffsetOffset, align 8
  store i64 40, ptr @gHotSpotVMStructEntryAddressOffset, align 8
  store i64 48, ptr @gHotSpotVMStructEntryArrayStride, align 8
  store i64 0, ptr @gHotSpotVMTypeEntryTypeNameOffset, align 8
  store i64 8, ptr @gHotSpotVMTypeEntrySuperclassNameOffset, align 8
  store i64 16, ptr @gHotSpotVMTypeEntryIsOopTypeOffset, align 8
  store i64 20, ptr @gHotSpotVMTypeEntryIsIntegerTypeOffset, align 8
  store i64 24, ptr @gHotSpotVMTypeEntryIsUnsignedOffset, align 8
  store i64 32, ptr @gHotSpotVMTypeEntrySizeOffset, align 8
  store i64 40, ptr @gHotSpotVMTypeEntryArrayStride, align 8
  store i64 0, ptr @gHotSpotVMIntConstantEntryNameOffset, align 8
  store i64 8, ptr @gHotSpotVMIntConstantEntryValueOffset, align 8
  store i64 16, ptr @gHotSpotVMIntConstantEntryArrayStride, align 8
  store i64 0, ptr @gHotSpotVMLongConstantEntryNameOffset, align 8
  store i64 8, ptr @gHotSpotVMLongConstantEntryValueOffset, align 8
  store i64 16, ptr @gHotSpotVMLongConstantEntryArrayStride, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
