; ModuleID = 'bench/openjdk/original/shenandoahPhaseTimings.ll'
source_filename = "bench/openjdk/original/shenandoahPhaseTimings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.JfrFlush = type { ptr }
%class.EventWriterHost = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN8JfrEventI20EventGCPhaseParallelE6commitEv = comdat any

$_ZN8JfrEventI20EventGCPhaseParallelE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE10write_utf8EPKc = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN15WorkerDataArrayImE5resetEv = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

@.str = private unnamed_addr constant [17 x i8] c"Concurrent Reset\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Pause Init Mark (G)\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Pause Init Mark (N)\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"  Manage TLABs\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"  Update Region States\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Concurrent Mark Roots \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"  CMR: <total>\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"  CMR: Thread Roots\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"  CMR: Code Cache Roots\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"  CMR: VM Strong Roots\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"  CMR: VM Weak Roots\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"  CMR: CLDG Roots\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"  CMR: Unload Code Caches\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"  CMR: Unlink CLDs\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"  CMR: Weak References\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"  CMR: Parallel Mark\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Concurrent Marking\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Pause Final Mark (G)\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Pause Final Mark (N)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"  Finish Mark\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"    FM: <total>\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"    FM: Thread Roots\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"    FM: Code Cache Roots\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"    FM: VM Strong Roots\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"    FM: VM Weak Roots\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"    FM: CLDG Roots\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"    FM: Unload Code Caches\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"    FM: Unlink CLDs\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"    FM: Weak References\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"    FM: Parallel Mark\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"  System Purge\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"      CU: <total>\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"      CU: Thread Roots\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"      CU: Code Cache Roots\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"      CU: VM Strong Roots\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"      CU: VM Weak Roots\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"      CU: CLDG Roots\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"      CU: Unload Code Caches\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"      CU: Unlink CLDs\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"      CU: Weak References\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"      CU: Parallel Mark\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"    Weak Roots\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"      WR: <total>\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"      WR: Thread Roots\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"      WR: Code Cache Roots\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"      WR: VM Strong Roots\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"      WR: VM Weak Roots\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"      WR: CLDG Roots\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"      WR: Unload Code Caches\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"      WR: Unlink CLDs\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"      WR: Weak References\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"      WR: Parallel Mark\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"  Manage GC/TLABs\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"  Choose Collection Set\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"  Rebuild Free Set\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"  Initial Evacuation\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"    E: <total>\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"    E: Thread Roots\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"    E: Code Cache Roots\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"    E: VM Strong Roots\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"    E: VM Weak Roots\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"    E: CLDG Roots\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"    E: Unload Code Caches\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"    E: Unlink CLDs\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"    E: Weak References\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"    E: Parallel Mark\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"Concurrent Thread Roots\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"  CTR: <total>\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"  CTR: Thread Roots\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"  CTR: Code Cache Roots\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"  CTR: VM Strong Roots\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"  CTR: VM Weak Roots\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"  CTR: CLDG Roots\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"  CTR: Unload Code Caches\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"  CTR: Unlink CLDs\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"  CTR: Weak References\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"  CTR: Parallel Mark\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"Concurrent Weak References\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"  CWRF: <total>\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"  CWRF: Thread Roots\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"  CWRF: Code Cache Roots\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"  CWRF: VM Strong Roots\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"  CWRF: VM Weak Roots\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"  CWRF: CLDG Roots\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"  CWRF: Unload Code Caches\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"  CWRF: Unlink CLDs\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"  CWRF: Weak References\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"  CWRF: Parallel Mark\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"Concurrent Weak Roots\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"  Roots\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"    CWR: <total>\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"    CWR: Thread Roots\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"    CWR: Code Cache Roots\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"    CWR: VM Strong Roots\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"    CWR: VM Weak Roots\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"    CWR: CLDG Roots\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"    CWR: Unload Code Caches\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"    CWR: Unlink CLDs\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"    CWR: Weak References\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"    CWR: Parallel Mark\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"  Rendezvous\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"Concurrent Cleanup\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"Concurrent Class Unloading\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"  Unlink Stale\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"    System Dictionary\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"    Weak Class Links\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"    Code Roots\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"  Purge Unlinked\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"    CLDG\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"    Exception Caches\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"Concurrent Strong Roots\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"  CSR: <total>\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"  CSR: Thread Roots\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"  CSR: Code Cache Roots\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"  CSR: VM Strong Roots\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"  CSR: VM Weak Roots\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"  CSR: CLDG Roots\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"  CSR: Unload Code Caches\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"  CSR: Unlink CLDs\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"  CSR: Weak References\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"  CSR: Parallel Mark\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"Concurrent Evacuation\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"Pause Final Roots (G)\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"Pause Final Roots (N)\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"Pause Init Update Refs (G)\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"Pause Init Update Refs (N)\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"  Manage GCLABs\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"Concurrent Update Refs\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"Concurrent Update Thread Roots\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"Pause Final Update Refs (G)\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"Pause Final Update Refs (N)\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"  Finish Work\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"  Trash Collection Set\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"Pause Degenerated GC (G)\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"Pause Degenerated GC (N)\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"  Degen STW Mark\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"    DSM: <total>\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"    DSM: Thread Roots\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"    DSM: Code Cache Roots\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"    DSM: VM Strong Roots\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"    DSM: VM Weak Roots\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"    DSM: CLDG Roots\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"    DSM: Unload Code Caches\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"    DSM: Unlink CLDs\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"    DSM: Weak References\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"    DSM: Parallel Mark\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"  Degen Mark\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"    DM: <total>\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"    DM: Thread Roots\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"    DM: Code Cache Roots\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"    DM: VM Strong Roots\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"    DM: VM Weak Roots\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"    DM: CLDG Roots\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"    DM: Unload Code Caches\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"    DM: Unlink CLDs\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"    DM: Weak References\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"    DM: Parallel Mark\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"    System Purge\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"      Weak References\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"        WRP: <total>\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"        WRP: Thread Roots\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"        WRP: Code Cache Roots\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"        WRP: VM Strong Roots\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"        WRP: VM Weak Roots\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"        WRP: CLDG Roots\00", align 1
@.str.168 = private unnamed_addr constant [32 x i8] c"        WRP: Unload Code Caches\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"        WRP: Unlink CLDs\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"        WRP: Weak References\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"        WRP: Parallel Mark\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"      Unload Classes\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"        DCU: <total>\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"        DCU: Thread Roots\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"        DCU: Code Cache Roots\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"        DCU: VM Strong Roots\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"        DCU: VM Weak Roots\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"        DCU: CLDG Roots\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"        DCU: Unload Code Caches\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"        DCU: Unlink CLDs\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"        DCU: Weak References\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"        DCU: Parallel Mark\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"      Weak Roots\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"        DWR: <total>\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"        DWR: Thread Roots\00", align 1
@.str.186 = private unnamed_addr constant [30 x i8] c"        DWR: Code Cache Roots\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"        DWR: VM Strong Roots\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"        DWR: VM Weak Roots\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"        DWR: CLDG Roots\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"        DWR: Unload Code Caches\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"        DWR: Unlink CLDs\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"        DWR: Weak References\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"        DWR: Parallel Mark\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"      CLDG\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"  Evacuation\00", align 1
@.str.196 = private unnamed_addr constant [20 x i8] c"  Update References\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"  Degen Update Roots\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"    DU: <total>\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"    DU: Thread Roots\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"    DU: Code Cache Roots\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"    DU: VM Strong Roots\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"    DU: VM Weak Roots\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"    DU: CLDG Roots\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"    DU: Unload Code Caches\00", align 1
@.str.205 = private unnamed_addr constant [20 x i8] c"    DU: Unlink CLDs\00", align 1
@.str.206 = private unnamed_addr constant [24 x i8] c"    DU: Weak References\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"    DU: Parallel Mark\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"  Cleanup\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"Pause Full GC (G)\00", align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"Pause Full GC (N)\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"  Pre Heap Dump\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"  Prepare\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"    Update Roots\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"      FU: <total>\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"      FU: Thread Roots\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"      FU: Code Cache Roots\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"      FU: VM Strong Roots\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"      FU: VM Weak Roots\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"      FU: CLDG Roots\00", align 1
@.str.220 = private unnamed_addr constant [29 x i8] c"      FU: Unload Code Caches\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"      FU: Unlink CLDs\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"      FU: Weak References\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"      FU: Parallel Mark\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"  Mark\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"        CU: <total>\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"        CU: Thread Roots\00", align 1
@.str.227 = private unnamed_addr constant [29 x i8] c"        CU: Code Cache Roots\00", align 1
@.str.228 = private unnamed_addr constant [28 x i8] c"        CU: VM Strong Roots\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"        CU: VM Weak Roots\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"        CU: CLDG Roots\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"        CU: Unload Code Caches\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"        CU: Unlink CLDs\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"        CU: Weak References\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"        CU: Parallel Mark\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"        WR: <total>\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"        WR: Thread Roots\00", align 1
@.str.237 = private unnamed_addr constant [29 x i8] c"        WR: Code Cache Roots\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"        WR: VM Strong Roots\00", align 1
@.str.239 = private unnamed_addr constant [26 x i8] c"        WR: VM Weak Roots\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"        WR: CLDG Roots\00", align 1
@.str.241 = private unnamed_addr constant [31 x i8] c"        WR: Unload Code Caches\00", align 1
@.str.242 = private unnamed_addr constant [24 x i8] c"        WR: Unlink CLDs\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"        WR: Weak References\00", align 1
@.str.244 = private unnamed_addr constant [26 x i8] c"        WR: Parallel Mark\00", align 1
@.str.245 = private unnamed_addr constant [22 x i8] c"  Calculate Addresses\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"    Regular Objects\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"    Humongous Objects\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"  Adjust Pointers\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"  Adjust Roots\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"    FA: <total>\00", align 1
@.str.251 = private unnamed_addr constant [21 x i8] c"    FA: Thread Roots\00", align 1
@.str.252 = private unnamed_addr constant [25 x i8] c"    FA: Code Cache Roots\00", align 1
@.str.253 = private unnamed_addr constant [24 x i8] c"    FA: VM Strong Roots\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"    FA: VM Weak Roots\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"    FA: CLDG Roots\00", align 1
@.str.256 = private unnamed_addr constant [27 x i8] c"    FA: Unload Code Caches\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"    FA: Unlink CLDs\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"    FA: Weak References\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"    FA: Parallel Mark\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"  Copy Objects\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"    Reset Complete Bitmap\00", align 1
@.str.262 = private unnamed_addr constant [24 x i8] c"    Rebuild Region Sets\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"  Post Heap Dump\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"Concurrent Uncommit\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"Pacing\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"Heap Iteration\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"  HI: <total>\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"  HI: Thread Roots\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"  HI: Code Cache Roots\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"  HI: VM Strong Roots\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"  HI: VM Weak Roots\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"  HI: CLDG Roots\00", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"  HI: Unload Code Caches\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"  HI: Unlink CLDs\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"  HI: Weak References\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"  HI: Parallel Mark\00", align 1
@_ZN22ShenandoahPhaseTimings12_phase_namesE = hidden local_unnamed_addr global [316 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.7, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.103, ptr @.str.110, ptr @.str.109, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.7, ptr @.str.135, ptr @.str.57, ptr @.str.104, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.7, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.195, ptr @.str.129, ptr @.str.196, ptr @.str.134, ptr @.str.7, ptr @.str.135, ptr @.str.57, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.183, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.194, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.246, ptr @.str.247, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276], align 16
@.str.278 = private unnamed_addr constant [13 x i8] c"Thread Roots\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"Code Cache Roots\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"VM Strong Roots\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"VM Weak Roots\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"CLDG Roots\00", align 1
@.str.283 = private unnamed_addr constant [19 x i8] c"Unload Code Caches\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"Unlink CLDs\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"Weak References\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"Parallel Mark\00", align 1
@.str.287 = private unnamed_addr constant [82 x i8] c"All times are wall-clock times, except per-root-class counters, that are sum over\00", align 1
@.str.288 = private unnamed_addr constant [82 x i8] c"all workers. Dividing the <total> over the root stage time estimates parallelism.\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"%-30s %8.0lf us\00", align 1
@.str.290 = private unnamed_addr constant [23 x i8] c", parallelism: %4.2lfx\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c", workers (us): \00", align 1
@.str.292 = private unnamed_addr constant [9 x i8] c"%3.0lf, \00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"%3s, \00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"GC STATISTICS:\00", align 1
@.str.296 = private unnamed_addr constant [86 x i8] c"  \22(G)\22 (gross) pauses include VM time: time to notify and block threads, do the pre-\00", align 1
@.str.297 = private unnamed_addr constant [79 x i8] c"        and post-safepoint housekeeping. Use -Xlog:safepoint+stats to dissect.\00", align 1
@.str.298 = private unnamed_addr constant [64 x i8] c"  \22(N)\22 (net) pauses are the times spent in the actual GC code.\00", align 1
@.str.299 = private unnamed_addr constant [84 x i8] c"  \22a\22 is average time for each phase, look at levels to see if average makes sense.\00", align 1
@.str.300 = private unnamed_addr constant [83 x i8] c"  \22lvls\22 are quantiles: 0%% (minimum), 25%%, 50%% (median), 75%%, 100%% (maximum).\00", align 1
@.str.301 = private unnamed_addr constant [84 x i8] c"  All times are wall-clock times, except per-root-class counters, that are sum over\00", align 1
@.str.302 = private unnamed_addr constant [84 x i8] c"  all workers. Dividing the <total> over the root stage time estimates parallelism.\00", align 1
@.str.303 = private unnamed_addr constant [87 x i8] c"  Pacing delays are measured from entering the pacing code till exiting it. Therefore,\00", align 1
@.str.304 = private unnamed_addr constant [87 x i8] c"  observed pacing delays may be higher than the threshold when paced thread spent more\00", align 1
@.str.305 = private unnamed_addr constant [87 x i8] c"  time in the pacing code. It usually happens when thread is de-scheduled while paced,\00", align 1
@.str.306 = private unnamed_addr constant [74 x i8] c"  OS takes longer to unblock the thread, or JVM experiences an STW pause.\00", align 1
@.str.307 = private unnamed_addr constant [93 x i8] c"  Higher delay would prevent application outpacing the GC, but it will hide the GC latencies\00", align 1
@.str.308 = private unnamed_addr constant [91 x i8] c"  from the STW pause times. Pacing affects the individual threads, and so it would also be\00", align 1
@.str.309 = private unnamed_addr constant [94 x i8] c"  invisible to the usual profiling tools, but would add up to end-to-end application latency.\00", align 1
@.str.310 = private unnamed_addr constant [36 x i8] c"  Raise max pacing delay with care.\00", align 1
@.str.311 = private unnamed_addr constant [95 x i8] c"%-30s = %8.3lf s (a = %8.0lf us) (n = %5d) (lvls, us = %8.0lf, %8.0lf, %8.0lf, %8.0lf, %8.0lf)\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.312, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.313, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.314, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.315, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN22ShenandoahPhaseTimingsC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN22ShenandoahPhaseTimingsC2Ej
@_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj = hidden unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN30ShenandoahWorkerTimingsTrackerC2EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj
@_ZN30ShenandoahWorkerTimingsTrackerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN30ShenandoahWorkerTimingsTrackerD2Ev

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahPhaseTimingsC2Ej(ptr noundef nonnull align 8 dereferenceable(30352) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  store i32 %1, ptr %0, align 8
  br label %3

3:                                                ; preds = %3, %2
  %.idx = phi i64 [ 2536, %2 ], [ %.add, %3 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  tail call void @_ZN6HdrSeqC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.ptr) #13
  %.add = add nuw nsw i64 %.idx, 80
  %4 = icmp eq i64 %.add, 27816
  br i1 %4, label %.preheader160, label %3

.preheader160:                                    ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 27816
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.preheader160, %7
  %indvars.iv = phi i64 [ 0, %.preheader160 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store double -1.000000e+00, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 316
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !6

.preheader:                                       ; preds = %7, %203
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %203 ], [ 0, %7 ]
  %10 = trunc nuw nsw i64 %indvars.iv164 to i32
  %11 = tail call noundef zeroext i1 @_ZN22ShenandoahPhaseTimings15is_worker_phaseENS_5PhaseE(i32 noundef %10)
  br i1 %11, label %12, label %203

12:                                               ; preds = %.preheader
  %13 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 5, i32 noundef 0) #13
  %14 = load i32, ptr %0, align 8
  store ptr null, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.278, ptr %17, align 8
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i8 noundef zeroext 5, i32 noundef 0) #13
  store ptr %20, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false)
  %22 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #13
  %23 = load i32, ptr %15, align 8
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i.preheader, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %12 ]
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i.i
  store double %22, ptr %25, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %26 = load i32, ptr %15, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %27
  br i1 %28, label %.lr.ph.i.i.i, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i.preheader, !llvm.loop !8

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i.preheader: ; preds = %.lr.ph.i.i.i, %12
  br label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i:       ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i.preheader, %32
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %32 ], [ 0, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i.preheader ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %32, label %31

31:                                               ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %30)
  br label %32

32:                                               ; preds = %31, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i, !llvm.loop !9

_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit:           ; preds = %32
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv164
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 27832
  store ptr %13, ptr %34, align 8
  %35 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 5, i32 noundef 0) #13
  %36 = load i32, ptr %0, align 8
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @.str.279, ptr %39, align 8
  %40 = zext i32 %36 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %41, i8 noundef zeroext 5, i32 noundef 0) #13
  store ptr %42, ptr %35, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, i8 0, i64 72, i1 false)
  %44 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #13
  %45 = load i32, ptr %37, align 8
  %.not.i.i.i80 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i80, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i84.preheader, label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit, %.lr.ph.i.i.i81
  %indvars.iv.i.i.i82 = phi i64 [ %indvars.iv.next.i.i.i83, %.lr.ph.i.i.i81 ], [ 0, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit ]
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i.i.i82
  store double %44, ptr %47, align 8
  %indvars.iv.next.i.i.i83 = add nuw nsw i64 %indvars.iv.i.i.i82, 1
  %48 = load i32, ptr %37, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next.i.i.i83, %49
  br i1 %50, label %.lr.ph.i.i.i81, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i84.preheader, !llvm.loop !8

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i84.preheader: ; preds = %.lr.ph.i.i.i81, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit
  br label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i84

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i84:     ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i84.preheader, %54
  %indvars.iv.i.i85 = phi i64 [ %indvars.iv.next.i.i87, %54 ], [ 0, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i84.preheader ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i.i85
  %52 = load ptr, ptr %51, align 8
  %.not.i.i86 = icmp eq ptr %52, null
  br i1 %.not.i.i86, label %54, label %53

53:                                               ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i84
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %52)
  br label %54

54:                                               ; preds = %53, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i84
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, 9
  br i1 %exitcond.not.i.i88, label %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit89, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i84, !llvm.loop !9

_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit89:         ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 27840
  store ptr %35, ptr %55, align 8
  %56 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 5, i32 noundef 0) #13
  %57 = load i32, ptr %0, align 8
  store ptr null, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @.str.280, ptr %60, align 8
  %61 = zext i32 %57 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %62, i8 noundef zeroext 5, i32 noundef 0) #13
  store ptr %63, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %64, i8 0, i64 72, i1 false)
  %65 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #13
  %66 = load i32, ptr %58, align 8
  %.not.i.i.i90 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i90, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i94.preheader, label %.lr.ph.i.i.i91

.lr.ph.i.i.i91:                                   ; preds = %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit89, %.lr.ph.i.i.i91
  %indvars.iv.i.i.i92 = phi i64 [ %indvars.iv.next.i.i.i93, %.lr.ph.i.i.i91 ], [ 0, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit89 ]
  %67 = load ptr, ptr %56, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i.i.i92
  store double %65, ptr %68, align 8
  %indvars.iv.next.i.i.i93 = add nuw nsw i64 %indvars.iv.i.i.i92, 1
  %69 = load i32, ptr %58, align 8
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next.i.i.i93, %70
  br i1 %71, label %.lr.ph.i.i.i91, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i94.preheader, !llvm.loop !8

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i94.preheader: ; preds = %.lr.ph.i.i.i91, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit89
  br label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i94

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i94:     ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i94.preheader, %75
  %indvars.iv.i.i95 = phi i64 [ %indvars.iv.next.i.i97, %75 ], [ 0, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i94.preheader ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i.i95
  %73 = load ptr, ptr %72, align 8
  %.not.i.i96 = icmp eq ptr %73, null
  br i1 %.not.i.i96, label %75, label %74

74:                                               ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i94
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %73)
  br label %75

75:                                               ; preds = %74, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i94
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, 9
  br i1 %exitcond.not.i.i98, label %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit99, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i94, !llvm.loop !9

_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit99:         ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 27848
  store ptr %56, ptr %76, align 8
  %77 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 5, i32 noundef 0) #13
  %78 = load i32, ptr %0, align 8
  store ptr null, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr @.str.281, ptr %81, align 8
  %82 = zext i32 %78 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %83, i8 noundef zeroext 5, i32 noundef 0) #13
  store ptr %84, ptr %77, align 8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %85, i8 0, i64 72, i1 false)
  %86 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #13
  %87 = load i32, ptr %79, align 8
  %.not.i.i.i100 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i100, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i104.preheader, label %.lr.ph.i.i.i101

.lr.ph.i.i.i101:                                  ; preds = %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit99, %.lr.ph.i.i.i101
  %indvars.iv.i.i.i102 = phi i64 [ %indvars.iv.next.i.i.i103, %.lr.ph.i.i.i101 ], [ 0, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit99 ]
  %88 = load ptr, ptr %77, align 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i.i.i102
  store double %86, ptr %89, align 8
  %indvars.iv.next.i.i.i103 = add nuw nsw i64 %indvars.iv.i.i.i102, 1
  %90 = load i32, ptr %79, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next.i.i.i103, %91
  br i1 %92, label %.lr.ph.i.i.i101, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i104.preheader, !llvm.loop !8

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i104.preheader: ; preds = %.lr.ph.i.i.i101, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit99
  br label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i104

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i104:    ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i104.preheader, %96
  %indvars.iv.i.i105 = phi i64 [ %indvars.iv.next.i.i107, %96 ], [ 0, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i104.preheader ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i.i105
  %94 = load ptr, ptr %93, align 8
  %.not.i.i106 = icmp eq ptr %94, null
  br i1 %.not.i.i106, label %96, label %95

95:                                               ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i104
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %94)
  br label %96

96:                                               ; preds = %95, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i104
  %indvars.iv.next.i.i107 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %exitcond.not.i.i108 = icmp eq i64 %indvars.iv.next.i.i107, 9
  br i1 %exitcond.not.i.i108, label %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit109, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i104, !llvm.loop !9

_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit109:        ; preds = %96
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 27856
  store ptr %77, ptr %97, align 8
  %98 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 5, i32 noundef 0) #13
  %99 = load i32, ptr %0, align 8
  store ptr null, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr @.str.282, ptr %102, align 8
  %103 = zext i32 %99 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %104, i8 noundef zeroext 5, i32 noundef 0) #13
  store ptr %105, ptr %98, align 8
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %106, i8 0, i64 72, i1 false)
  %107 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #13
  %108 = load i32, ptr %100, align 8
  %.not.i.i.i110 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i110, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i114.preheader, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit109, %.lr.ph.i.i.i111
  %indvars.iv.i.i.i112 = phi i64 [ %indvars.iv.next.i.i.i113, %.lr.ph.i.i.i111 ], [ 0, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit109 ]
  %109 = load ptr, ptr %98, align 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv.i.i.i112
  store double %107, ptr %110, align 8
  %indvars.iv.next.i.i.i113 = add nuw nsw i64 %indvars.iv.i.i.i112, 1
  %111 = load i32, ptr %100, align 8
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next.i.i.i113, %112
  br i1 %113, label %.lr.ph.i.i.i111, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i114.preheader, !llvm.loop !8

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i114.preheader: ; preds = %.lr.ph.i.i.i111, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit109
  br label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i114

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i114:    ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i114.preheader, %117
  %indvars.iv.i.i115 = phi i64 [ %indvars.iv.next.i.i117, %117 ], [ 0, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i114.preheader ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv.i.i115
  %115 = load ptr, ptr %114, align 8
  %.not.i.i116 = icmp eq ptr %115, null
  br i1 %.not.i.i116, label %117, label %116

116:                                              ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i114
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %115)
  br label %117

117:                                              ; preds = %116, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i114
  %indvars.iv.next.i.i117 = add nuw nsw i64 %indvars.iv.i.i115, 1
  %exitcond.not.i.i118 = icmp eq i64 %indvars.iv.next.i.i117, 9
  br i1 %exitcond.not.i.i118, label %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit119, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i114, !llvm.loop !9

_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit119:        ; preds = %117
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 27864
  store ptr %98, ptr %118, align 8
  %119 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 5, i32 noundef 0) #13
  %120 = load i32, ptr %0, align 8
  store ptr null, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr @.str.283, ptr %123, align 8
  %124 = zext i32 %120 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %125, i8 noundef zeroext 5, i32 noundef 0) #13
  store ptr %126, ptr %119, align 8
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %127, i8 0, i64 72, i1 false)
  %128 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #13
  %129 = load i32, ptr %121, align 8
  %.not.i.i.i120 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i120, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i124.preheader, label %.lr.ph.i.i.i121

.lr.ph.i.i.i121:                                  ; preds = %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit119, %.lr.ph.i.i.i121
  %indvars.iv.i.i.i122 = phi i64 [ %indvars.iv.next.i.i.i123, %.lr.ph.i.i.i121 ], [ 0, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit119 ]
  %130 = load ptr, ptr %119, align 8
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv.i.i.i122
  store double %128, ptr %131, align 8
  %indvars.iv.next.i.i.i123 = add nuw nsw i64 %indvars.iv.i.i.i122, 1
  %132 = load i32, ptr %121, align 8
  %133 = zext i32 %132 to i64
  %134 = icmp samesign ult i64 %indvars.iv.next.i.i.i123, %133
  br i1 %134, label %.lr.ph.i.i.i121, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i124.preheader, !llvm.loop !8

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i124.preheader: ; preds = %.lr.ph.i.i.i121, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit119
  br label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i124

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i124:    ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i124.preheader, %138
  %indvars.iv.i.i125 = phi i64 [ %indvars.iv.next.i.i127, %138 ], [ 0, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i124.preheader ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %indvars.iv.i.i125
  %136 = load ptr, ptr %135, align 8
  %.not.i.i126 = icmp eq ptr %136, null
  br i1 %.not.i.i126, label %138, label %137

137:                                              ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i124
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %136)
  br label %138

138:                                              ; preds = %137, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i124
  %indvars.iv.next.i.i127 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i128 = icmp eq i64 %indvars.iv.next.i.i127, 9
  br i1 %exitcond.not.i.i128, label %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit129, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i124, !llvm.loop !9

_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit129:        ; preds = %138
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 27872
  store ptr %119, ptr %139, align 8
  %140 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 5, i32 noundef 0) #13
  %141 = load i32, ptr %0, align 8
  store ptr null, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr @.str.284, ptr %144, align 8
  %145 = zext i32 %141 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %146, i8 noundef zeroext 5, i32 noundef 0) #13
  store ptr %147, ptr %140, align 8
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %148, i8 0, i64 72, i1 false)
  %149 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #13
  %150 = load i32, ptr %142, align 8
  %.not.i.i.i130 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i130, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i134.preheader, label %.lr.ph.i.i.i131

.lr.ph.i.i.i131:                                  ; preds = %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit129, %.lr.ph.i.i.i131
  %indvars.iv.i.i.i132 = phi i64 [ %indvars.iv.next.i.i.i133, %.lr.ph.i.i.i131 ], [ 0, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit129 ]
  %151 = load ptr, ptr %140, align 8
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i.i.i132
  store double %149, ptr %152, align 8
  %indvars.iv.next.i.i.i133 = add nuw nsw i64 %indvars.iv.i.i.i132, 1
  %153 = load i32, ptr %142, align 8
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next.i.i.i133, %154
  br i1 %155, label %.lr.ph.i.i.i131, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i134.preheader, !llvm.loop !8

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i134.preheader: ; preds = %.lr.ph.i.i.i131, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit129
  br label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i134

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i134:    ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i134.preheader, %159
  %indvars.iv.i.i135 = phi i64 [ %indvars.iv.next.i.i137, %159 ], [ 0, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i134.preheader ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i.i135
  %157 = load ptr, ptr %156, align 8
  %.not.i.i136 = icmp eq ptr %157, null
  br i1 %.not.i.i136, label %159, label %158

158:                                              ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i134
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %157)
  br label %159

159:                                              ; preds = %158, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i134
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i135, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, 9
  br i1 %exitcond.not.i.i138, label %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit139, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i134, !llvm.loop !9

_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit139:        ; preds = %159
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 27880
  store ptr %140, ptr %160, align 8
  %161 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 5, i32 noundef 0) #13
  %162 = load i32, ptr %0, align 8
  store ptr null, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %162, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr @.str.285, ptr %165, align 8
  %166 = zext i32 %162 to i64
  %167 = shl nuw nsw i64 %166, 3
  %168 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %167, i8 noundef zeroext 5, i32 noundef 0) #13
  store ptr %168, ptr %161, align 8
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %169, i8 0, i64 72, i1 false)
  %170 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #13
  %171 = load i32, ptr %163, align 8
  %.not.i.i.i140 = icmp eq i32 %171, 0
  br i1 %.not.i.i.i140, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i144.preheader, label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit139, %.lr.ph.i.i.i141
  %indvars.iv.i.i.i142 = phi i64 [ %indvars.iv.next.i.i.i143, %.lr.ph.i.i.i141 ], [ 0, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit139 ]
  %172 = load ptr, ptr %161, align 8
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv.i.i.i142
  store double %170, ptr %173, align 8
  %indvars.iv.next.i.i.i143 = add nuw nsw i64 %indvars.iv.i.i.i142, 1
  %174 = load i32, ptr %163, align 8
  %175 = zext i32 %174 to i64
  %176 = icmp samesign ult i64 %indvars.iv.next.i.i.i143, %175
  br i1 %176, label %.lr.ph.i.i.i141, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i144.preheader, !llvm.loop !8

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i144.preheader: ; preds = %.lr.ph.i.i.i141, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit139
  br label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i144

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i144:    ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i144.preheader, %180
  %indvars.iv.i.i145 = phi i64 [ %indvars.iv.next.i.i147, %180 ], [ 0, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i144.preheader ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.i.i145
  %178 = load ptr, ptr %177, align 8
  %.not.i.i146 = icmp eq ptr %178, null
  br i1 %.not.i.i146, label %180, label %179

179:                                              ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i144
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %178)
  br label %180

180:                                              ; preds = %179, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i144
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i145, 1
  %exitcond.not.i.i148 = icmp eq i64 %indvars.iv.next.i.i147, 9
  br i1 %exitcond.not.i.i148, label %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit149, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i144, !llvm.loop !9

_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit149:        ; preds = %180
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 27888
  store ptr %161, ptr %181, align 8
  %182 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 5, i32 noundef 0) #13
  %183 = load i32, ptr %0, align 8
  store ptr null, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr @.str.286, ptr %186, align 8
  %187 = zext i32 %183 to i64
  %188 = shl nuw nsw i64 %187, 3
  %189 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %188, i8 noundef zeroext 5, i32 noundef 0) #13
  store ptr %189, ptr %182, align 8
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %190, i8 0, i64 72, i1 false)
  %191 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #13
  %192 = load i32, ptr %184, align 8
  %.not.i.i.i150 = icmp eq i32 %192, 0
  br i1 %.not.i.i.i150, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i154.preheader, label %.lr.ph.i.i.i151

.lr.ph.i.i.i151:                                  ; preds = %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit149, %.lr.ph.i.i.i151
  %indvars.iv.i.i.i152 = phi i64 [ %indvars.iv.next.i.i.i153, %.lr.ph.i.i.i151 ], [ 0, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit149 ]
  %193 = load ptr, ptr %182, align 8
  %194 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv.i.i.i152
  store double %191, ptr %194, align 8
  %indvars.iv.next.i.i.i153 = add nuw nsw i64 %indvars.iv.i.i.i152, 1
  %195 = load i32, ptr %184, align 8
  %196 = zext i32 %195 to i64
  %197 = icmp samesign ult i64 %indvars.iv.next.i.i.i153, %196
  br i1 %197, label %.lr.ph.i.i.i151, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i154.preheader, !llvm.loop !8

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i154.preheader: ; preds = %.lr.ph.i.i.i151, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit149
  br label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i154

_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i154:    ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i154.preheader, %201
  %indvars.iv.i.i155 = phi i64 [ %indvars.iv.next.i.i157, %201 ], [ 0, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i154.preheader ]
  %198 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv.i.i155
  %199 = load ptr, ptr %198, align 8
  %.not.i.i156 = icmp eq ptr %199, null
  br i1 %.not.i.i156, label %201, label %200

200:                                              ; preds = %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i154
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %199)
  br label %201

201:                                              ; preds = %200, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i154
  %indvars.iv.next.i.i157 = add nuw nsw i64 %indvars.iv.i.i155, 1
  %exitcond.not.i.i158 = icmp eq i64 %indvars.iv.next.i.i157, 9
  br i1 %exitcond.not.i.i158, label %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit159, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i.i154, !llvm.loop !9

_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit159:        ; preds = %201
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 27896
  store ptr %182, ptr %202, align 8
  br label %203

203:                                              ; preds = %.preheader, %_ZN15WorkerDataArrayIdEC2EPKcS2_j.exit159
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, 316
  br i1 %exitcond167.not, label %204, label %.preheader, !llvm.loop !10

204:                                              ; preds = %203
  %205 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1632
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  store ptr %207, ptr %208, align 8
  ret void
}

declare void @_ZN6HdrSeqC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN22ShenandoahPhaseTimings15is_worker_phaseENS_5PhaseE(i32 noundef %0) local_unnamed_addr #3 align 2 {
  switch i32 %0, label %2 [
    i32 56, label %3
    i32 19, label %3
    i32 41, label %3
    i32 236, label %3
    i32 225, label %3
    i32 286, label %3
    i32 141, label %3
    i32 152, label %3
    i32 209, label %3
    i32 248, label %3
    i32 259, label %3
    i32 270, label %3
    i32 164, label %3
    i32 175, label %3
    i32 186, label %3
    i32 305, label %3
    i32 5, label %3
    i32 67, label %3
    i32 90, label %3
    i32 78, label %3
    i32 113, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN22ShenandoahPhaseTimings16worker_par_phaseENS_5PhaseENS_8ParPhaseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(30352) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = add nsw i32 %1, 1
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN22ShenandoahPhaseTimings11worker_dataENS_5PhaseENS_8ParPhaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30352) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = add nsw i32 %1, 1
  %5 = add nsw i32 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 27816
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN22ShenandoahPhaseTimings18is_root_work_phaseENS_5PhaseE(i32 noundef %0) local_unnamed_addr #3 align 2 {
  switch i32 %0, label %2 [
    i32 19, label %3
    i32 56, label %3
    i32 209, label %3
    i32 236, label %3
    i32 225, label %3
    i32 286, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %2
  %.0 = phi i1 [ false, %2 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22ShenandoahPhaseTimings14set_cycle_dataENS_5PhaseEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(30352) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  store double %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahPhaseTimings17record_phase_timeENS_5PhaseEd(ptr noundef nonnull align 8 captures(none) dereferenceable(30352) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 30344
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN25ShenandoahCollectorPolicy14is_at_shutdownEv(ptr noundef nonnull align 8 dereferenceable(528) %5) #13
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  store double %2, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

declare noundef zeroext i1 @_ZN25ShenandoahCollectorPolicy14is_at_shutdownEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahPhaseTimings20record_workers_startENS_5PhaseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30352) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, 305
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %_ZN15WorkerDataArrayIdE5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15WorkerDataArrayIdE5resetEv.exit ], [ 1, %2 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 30264
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i.i
  store double %7, ptr %11, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %12 = load i32, ptr %8, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i, !llvm.loop !8

_ZN15WorkerDataArrayIdE7set_allEd.exit.i:         ; preds = %.lr.ph.i.i, %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %16

16:                                               ; preds = %20, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i ], [ %indvars.iv.next.i, %20 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %18)
  br label %20

20:                                               ; preds = %19, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN15WorkerDataArrayIdE5resetEv.exit, label %16, !llvm.loop !9

_ZN15WorkerDataArrayIdE5resetEv.exit:             ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %_ZN15WorkerDataArrayIdE5resetEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN22ShenandoahPhaseTimings18record_workers_endENS_5PhaseE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(30352) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahPhaseTimings26flush_par_workers_to_cycleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(30352) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27816
  br label %3

3:                                                ; preds = %1, %.split.us.thread
  %indvars.iv45 = phi i64 [ 0, %1 ], [ %6, %.split.us.thread ]
  %4 = trunc nuw nsw i64 %indvars.iv45 to i32
  %5 = tail call noundef zeroext i1 @_ZN22ShenandoahPhaseTimings15is_worker_phaseENS_5PhaseE(i32 noundef %4)
  %6 = add nuw nsw i64 %indvars.iv45, 1
  %7 = load i32, ptr %0, align 8
  %.not = icmp ne i32 %7, 0
  %or.cond.not = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond.not, label %.preheader.split.preheader, label %.split.us.thread

.preheader.split.preheader:                       ; preds = %3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %6
  %invariant.gep = getelementptr [8 x i8], ptr %0, i64 %indvars.iv45
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader.split.preheader, %._crit_edge.thread
  %9 = phi i32 [ 1, %.preheader.split.preheader ], [ %31, %._crit_edge.thread ]
  %indvars.iv42 = phi i64 [ 1, %.preheader.split.preheader ], [ %indvars.iv.next43, %._crit_edge.thread ]
  %.03037 = phi double [ -1.000000e+00, %.preheader.split.preheader ], [ %.131, %._crit_edge.thread ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv42
  %11 = load ptr, ptr %10, align 8
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader.split ]
  %.02934 = phi double [ %.1, %21 ], [ -1.000000e+00, %.preheader.split ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load double, ptr %13, align 8
  %15 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #13
  %16 = fcmp une double %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %.lr.ph
  %18 = fcmp oeq double %.02934, -1.000000e+00
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = fadd double %.02934, %14
  br label %21

21:                                               ; preds = %17, %.lr.ph, %19
  %.1 = phi double [ %.02934, %.lr.ph ], [ %20, %19 ], [ %14, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %0, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %21
  %25 = fcmp une double %.1, -1.000000e+00
  br i1 %25, label %26, label %._crit_edge.thread

26:                                               ; preds = %._crit_edge
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv42
  %27 = getelementptr inbounds nuw i8, ptr %gep, i64 16
  store double %.1, ptr %27, align 8
  %28 = fcmp oeq double %.03037, -1.000000e+00
  br i1 %28, label %._crit_edge.thread, label %29

29:                                               ; preds = %26
  %30 = fadd double %.03037, %.1
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader.split, %26, %._crit_edge, %29
  %31 = phi i32 [ %22, %._crit_edge ], [ %22, %29 ], [ %22, %26 ], [ 0, %.preheader.split ]
  %.131 = phi double [ %.03037, %._crit_edge ], [ %30, %29 ], [ %.1, %26 ], [ %.03037, %.preheader.split ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next43, 10
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !13

.split.us:                                        ; preds = %._crit_edge.thread
  %32 = fcmp une double %.131, -1.000000e+00
  br i1 %32, label %33, label %.split.us.thread

33:                                               ; preds = %.split.us
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv45
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double %.131, ptr %35, align 8
  br label %.split.us.thread

.split.us.thread:                                 ; preds = %3, %33, %.split.us
  %exitcond48.not = icmp eq i64 %6, 316
  br i1 %exitcond48.not, label %36, label %3, !llvm.loop !15

36:                                               ; preds = %.split.us.thread
  ret void
}

declare noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahPhaseTimings21flush_cycle_to_globalEv(ptr noundef nonnull align 8 dereferenceable(30352) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 27816
  br label %5

5:                                                ; preds = %1, %_ZN15WorkerDataArrayIdE5resetEv.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN15WorkerDataArrayIdE5resetEv.exit ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %7 = load double, ptr %6, align 8
  %8 = fcmp une double %7, -1.000000e+00
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw [80 x i8], ptr %3, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(80) %10, double noundef %7) #13
  store double -1.000000e+00, ptr %6, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZN15WorkerDataArrayIdE5resetEv.exit, label %17

17:                                               ; preds = %14
  %18 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %17 ]
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i
  store double %18, ptr %22, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %23 = load i32, ptr %19, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next.i.i, %24
  br i1 %25, label %.lr.ph.i.i, label %_ZN15WorkerDataArrayIdE7set_allEd.exit.i, !llvm.loop !8

_ZN15WorkerDataArrayIdE7set_allEd.exit.i:         ; preds = %.lr.ph.i.i, %17
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %27

27:                                               ; preds = %31, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i
  %indvars.iv.i = phi i64 [ 0, %_ZN15WorkerDataArrayIdE7set_allEd.exit.i ], [ %indvars.iv.next.i, %31 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %29)
  br label %31

31:                                               ; preds = %30, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN15WorkerDataArrayIdE5resetEv.exit, label %27, !llvm.loop !9

_ZN15WorkerDataArrayIdE5resetEv.exit:             ; preds = %31, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 316
  br i1 %exitcond.not, label %32, label %5, !llvm.loop !16

32:                                               ; preds = %_ZN15WorkerDataArrayIdE5resetEv.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahPhaseTimings14print_cycle_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(30352) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.287) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.288) #13
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 27816
  br label %5

5:                                                ; preds = %2, %40
  %indvars.iv36 = phi i64 [ 0, %2 ], [ %indvars.iv.next37, %40 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv36
  %7 = load double, ptr %6, align 8
  %8 = fmul double %7, 1.000000e+06
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %40

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN22ShenandoahPhaseTimings12_phase_namesE, i64 %indvars.iv36
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.289, ptr noundef %12, double noundef %8) #13
  %13 = trunc nuw nsw i64 %indvars.iv36 to i32
  %14 = tail call noundef zeroext i1 @_ZN22ShenandoahPhaseTimings15is_worker_phaseENS_5PhaseE(i32 noundef %13)
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fmul double %17, 1.000000e+06
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = fdiv double %18, %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.290, double noundef %21) #13
  br label %22

22:                                               ; preds = %15, %20, %10
  %23 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv36
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.291) #13
  %26 = load i32, ptr %0, align 8
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %25 ]
  %27 = load ptr, ptr %23, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %30 = load double, ptr %29, align 8
  %31 = tail call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #13
  %32 = fcmp une double %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph
  %34 = fmul double %30, 1.000000e+06
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.292, double noundef %34) #13
  br label %36

35:                                               ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.294) #13
  br label %36

36:                                               ; preds = %33, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %0, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %36, %25, %22
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  br label %40

40:                                               ; preds = %5, %.loopexit
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next37, 316
  br i1 %exitcond.not, label %41, label %5, !llvm.loop !20

41:                                               ; preds = %40
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK22ShenandoahPhaseTimings15print_global_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(30352) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.295) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.296) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.297) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.298) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.299) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.300) #13
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.301) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.302) #13
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.303) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.304) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.305) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.306) #13
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.307) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.308) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.309) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.310) #13
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  br label %4

4:                                                ; preds = %2, %33
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %33 ]
  %5 = getelementptr inbounds nuw [80 x i8], ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef double %8(ptr noundef nonnull align 8 dereferenceable(72) %5) #13
  %10 = fcmp une double %9, 0.000000e+00
  br i1 %10, label %11, label %33

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN22ShenandoahPhaseTimings12_phase_namesE, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load double, ptr %14, align 8
  %16 = tail call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  %17 = fmul double %16, 1.000000e+06
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = tail call noundef double @_ZNK6HdrSeq10percentileEd(ptr noundef nonnull align 8 dereferenceable(80) %5, double noundef 0.000000e+00) #13
  %21 = fmul double %20, 1.000000e+06
  %22 = tail call noundef double @_ZNK6HdrSeq10percentileEd(ptr noundef nonnull align 8 dereferenceable(80) %5, double noundef 2.500000e+01) #13
  %23 = fmul double %22, 1.000000e+06
  %24 = tail call noundef double @_ZNK6HdrSeq10percentileEd(ptr noundef nonnull align 8 dereferenceable(80) %5, double noundef 5.000000e+01) #13
  %25 = fmul double %24, 1.000000e+06
  %26 = tail call noundef double @_ZNK6HdrSeq10percentileEd(ptr noundef nonnull align 8 dereferenceable(80) %5, double noundef 7.500000e+01) #13
  %27 = fmul double %26, 1.000000e+06
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef double %30(ptr noundef nonnull align 8 dereferenceable(72) %5) #13
  %32 = fmul double %31, 1.000000e+06
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.311, ptr noundef %13, double noundef %15, double noundef %17, i32 noundef %19, double noundef %21, double noundef %23, double noundef %25, double noundef %27, double noundef %32) #13
  br label %33

33:                                               ; preds = %4, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 316
  br i1 %exitcond.not, label %34, label %4, !llvm.loop !21

34:                                               ; preds = %33
  ret void
}

declare noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef double @_ZNK6HdrSeq10percentileEd(ptr noundef nonnull align 8 dereferenceable(80), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30ShenandoahWorkerTimingsTrackerC2EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 20), (24, 51)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1680
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %11, i8 0, i64 19, i1 false)
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1769), align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %_ZN20EventGCPhaseParallelC2E14EventStartTime.exit, label %14

14:                                               ; preds = %4
  %15 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %15, ptr %11, align 8
  br label %_ZN20EventGCPhaseParallelC2E14EventStartTime.exit

_ZN20EventGCPhaseParallelC2E14EventStartTime.exit: ; preds = %4, %14
  %16 = tail call noundef double @_ZN2os11elapsedTimeEv() #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %16, ptr %17, align 8
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN30ShenandoahWorkerTimingsTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %4, 1
  %8 = add nsw i32 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 27816
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = tail call noundef double @_ZN2os11elapsedTimeEv() #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load double, ptr %16, align 8
  %18 = fsub double %15, %17
  %19 = load ptr, ptr %12, align 8
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  store double %18, ptr %21, align 8
  %22 = load i32, ptr %3, align 8
  switch i32 %22, label %_ZN22ShenandoahPhaseTimings18is_root_work_phaseENS_5PhaseE.exit [
    i32 19, label %23
    i32 56, label %23
    i32 209, label %23
    i32 236, label %23
    i32 225, label %23
    i32 286, label %23
  ]

23:                                               ; preds = %1, %1, %1, %1, %1, %1
  %24 = load i32, ptr %5, align 4
  %25 = add nuw nsw i32 %22, 1
  %26 = add nsw i32 %25, %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = tail call noundef i32 @_ZN4GCId7currentEv() #13
  %29 = load i32, ptr %13, align 8
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZN22ShenandoahPhaseTimings12_phase_namesE, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1769), align 1
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %_ZN22ShenandoahPhaseTimings18is_root_work_phaseENS_5PhaseE.exit, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZN8JfrEventI20EventGCPhaseParallelE13should_commitEv.exit.thread.i, label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %27, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %42, ptr %27, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN8JfrEventI20EventGCPhaseParallelE13should_commitEv.exit.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %_ZN8JfrEventI20EventGCPhaseParallelE13should_commitEv.exit.i

47:                                               ; preds = %43
  %48 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %48, ptr %44, align 8
  %.pre3.i.i.i = load i64, ptr %27, align 8
  br label %_ZN8JfrEventI20EventGCPhaseParallelE13should_commitEv.exit.i

_ZN8JfrEventI20EventGCPhaseParallelE13should_commitEv.exit.i: ; preds = %47, %43, %41
  %49 = phi i64 [ %39, %43 ], [ %.pre3.i.i.i, %47 ], [ %42, %41 ]
  %50 = phi i64 [ %45, %43 ], [ %48, %47 ], [ %.pre.i.i.i, %41 ]
  %51 = sub nsw i64 %50, %49
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1752), align 8
  %53 = icmp sge i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 1, ptr %56, align 2
  br i1 %53, label %_ZN8JfrEventI20EventGCPhaseParallelE13should_commitEv.exit.thread.i, label %_ZN22ShenandoahPhaseTimings18is_root_work_phaseENS_5PhaseE.exit

_ZN8JfrEventI20EventGCPhaseParallelE13should_commitEv.exit.thread.i: ; preds = %_ZN8JfrEventI20EventGCPhaseParallelE13should_commitEv.exit.i, %34
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %28, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %29, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %59, align 8
  tail call void @_ZN8JfrEventI20EventGCPhaseParallelE6commitEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %_ZN22ShenandoahPhaseTimings18is_root_work_phaseENS_5PhaseE.exit

_ZN22ShenandoahPhaseTimings18is_root_work_phaseENS_5PhaseE.exit: ; preds = %_ZN8JfrEventI20EventGCPhaseParallelE13should_commitEv.exit.thread.i, %_ZN8JfrEventI20EventGCPhaseParallelE13should_commitEv.exit.i, %23, %1
  ret void
}

declare noundef i32 @_ZN4GCId7currentEv() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.312() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.313() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.314() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.315() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI20EventGCPhaseParallelE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %._crit_edge, label %_ZN8JfrEventI20EventGCPhaseParallelE11write_eventEv.exit

._crit_edge:                                      ; preds = %5
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %29

9:                                                ; preds = %1
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1769), align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %_ZN8JfrEventI20EventGCPhaseParallelE11write_eventEv.exit, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %15, ptr %0, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN8JfrEventI20EventGCPhaseParallelE8evaluateEv.exit.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %_ZN8JfrEventI20EventGCPhaseParallelE8evaluateEv.exit.i

20:                                               ; preds = %16
  %21 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #13
  store i64 %21, ptr %17, align 8
  %.pre3.i.i = load i64, ptr %0, align 8
  br label %_ZN8JfrEventI20EventGCPhaseParallelE8evaluateEv.exit.i

_ZN8JfrEventI20EventGCPhaseParallelE8evaluateEv.exit.i: ; preds = %20, %16, %14
  %22 = phi i64 [ %12, %16 ], [ %.pre3.i.i, %20 ], [ %15, %14 ]
  %23 = phi i64 [ %18, %16 ], [ %21, %20 ], [ %.pre.i.i, %14 ]
  %24 = sub nsw i64 %23, %22
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1752), align 8
  %.not2.i = icmp slt i64 %24, %25
  br i1 %.not2.i, label %_ZN8JfrEventI20EventGCPhaseParallelE11write_eventEv.exit, label %_ZN8JfrEventI20EventGCPhaseParallelE12should_writeEv.exit

_ZN8JfrEventI20EventGCPhaseParallelE12should_writeEv.exit: ; preds = %_ZN8JfrEventI20EventGCPhaseParallelE8evaluateEv.exit.i
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %27) #13
  br i1 %28, label %29, label %_ZN8JfrEventI20EventGCPhaseParallelE11write_eventEv.exit

29:                                               ; preds = %._crit_edge, %_ZN8JfrEventI20EventGCPhaseParallelE12should_writeEv.exit
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %26, %_ZN8JfrEventI20EventGCPhaseParallelE12should_writeEv.exit ]
  %30 = load ptr, ptr %.pre-phi, align 8
  %31 = tail call noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef nonnull %30) #13
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 600
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i

_ZNK14JfrThreadLocal13native_bufferEv.exit.i:     ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 584
  %35 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %34) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN8JfrEventI20EventGCPhaseParallelE11write_eventEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i: ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, %29
  %37 = phi ptr [ %35, %_ZNK14JfrThreadLocal13native_bufferEv.exit.i ], [ %33, %29 ]
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1770), align 2
  %39 = icmp ne i8 %38, 0
  %40 = tail call noundef zeroext i1 @_ZN8JfrEventI20EventGCPhaseParallelE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %37, ptr noundef nonnull %30, i64 noundef %31, i64 noundef 0, i1 noundef zeroext %39)
  %or.cond.i = or i1 %40, %39
  br i1 %or.cond.i, label %_ZN8JfrEventI20EventGCPhaseParallelE11write_eventEv.exit, label %41

41:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i
  %42 = tail call noundef zeroext i1 @_ZN8JfrEventI20EventGCPhaseParallelE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %37, ptr noundef nonnull %30, i64 noundef %31, i64 noundef 0, i1 noundef zeroext true)
  br i1 %42, label %43, label %_ZN8JfrEventI20EventGCPhaseParallelE11write_eventEv.exit

43:                                               ; preds = %41
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 73) #13
  br label %_ZN8JfrEventI20EventGCPhaseParallelE11write_eventEv.exit

_ZN8JfrEventI20EventGCPhaseParallelE11write_eventEv.exit: ; preds = %_ZN8JfrEventI20EventGCPhaseParallelE8evaluateEv.exit.i, %9, %43, %41, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i, %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, %5, %_ZN8JfrEventI20EventGCPhaseParallelE12should_writeEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI20EventGCPhaseParallelE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 comdat align 2 {
  %7 = alloca %class.JfrFlush, align 8
  %8 = alloca %class.EventWriterHost, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i: ; preds = %6, %11
  %.sink.i.i.i.i.i = phi ptr [ %21, %11 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %22, align 8
  %23 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !22

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #13
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #13
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #13
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit: ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %33 = load ptr, ptr %22, align 8
  %.not.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i5, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %34

34:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 9
  br i1 %40, label %41, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %38, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #13
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %9, align 8
  %.not5.i.i.i = icmp eq ptr %47, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %49, i64 %44
  store ptr %57, ptr %35, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %41
  %.sink.i.i.i = phi ptr [ %56, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  %.0.ph.i.i.i = phi ptr [ %57, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  store ptr %.sink.i.i.i, ptr %22, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %34
  %.0.i.i.i = phi ptr [ %36, %34 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %58

58:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %59 = load i8, ptr %30, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i8 73, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.0.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %62
  store i64 5260204364768739328, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %62
  store i64 5260204364768739328, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, %61
  %.pn.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i ], [ 1, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
  store ptr %66, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit: ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i
  %67 = load i64, ptr %0, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %0, align 8
  %71 = sub nsw i64 %69, %70
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %71)
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %3)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load i32, ptr %72, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %75)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %77)
  %78 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %79 = icmp sgt i64 %78, 0
  ret i1 %79
}

declare noundef i64 @_ZN14JfrThreadLocal9thread_idEPK6Thread(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = alloca %class.JfrFlush, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i64 noundef 0, i64 noundef 0, ptr noundef %12) #13
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %.not1.i.i.i = icmp eq ptr %13, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not1.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i: ; preds = %14, %8
  %.sink.i.i.i.i = phi ptr [ %24, %14 ], [ null, %8 ]
  store ptr %.sink.i.i.i.i, ptr %6, align 8
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit: ; preds = %2, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i
  %25 = phi ptr [ %7, %2 ], [ %.sink.i.i.i.i, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i ]
  %.not.i.i1 = icmp eq ptr %25, null
  br i1 %1, label %26, label %56

26:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit
  br i1 %.not.i.i1, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %34, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %31, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39, i64 noundef %37, i64 noundef 4, ptr noundef %41) #13
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %38, align 8
  %.not5.i.i = icmp eq ptr %42, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %0, align 8
  store ptr %44, ptr %28, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds i8, ptr %44, i64 %37
  store ptr %52, ptr %28, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %34
  %.sink.i.i = phi ptr [ %51, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %34 ]
  %.0.ph.i.i = phi ptr [ %52, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %34 ]
  store ptr %.sink.i.i, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %27
  %.0.i.i = phi ptr [ %29, %27 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, label %53

53:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %28, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %26
  store ptr null, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

56:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit
  br i1 %.not.i.i1, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %25, %59
  br i1 %60, label %61, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3

61:                                               ; preds = %57
  %62 = ptrtoint ptr %25 to i64
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %67, i64 noundef %65, i64 noundef 1, ptr noundef %69) #13
  %70 = load ptr, ptr %3, align 8
  store ptr %70, ptr %66, align 8
  %.not5.i.i8 = icmp eq ptr %70, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i8, label %.sink.split.i.i10, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9: ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %0, align 8
  store ptr %72, ptr %58, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %72, i64 %65
  store ptr %80, ptr %58, align 8
  br label %.sink.split.i.i10

.sink.split.i.i10:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9, %61
  %.sink.i.i11 = phi ptr [ %79, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9 ], [ null, %61 ]
  %.0.ph.i.i12 = phi ptr [ %80, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9 ], [ null, %61 ]
  store ptr %.sink.i.i11, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3: ; preds = %.sink.split.i.i10, %57
  %.0.i.i4 = phi ptr [ %59, %57 ], [ %.0.ph.i.i12, %.sink.split.i.i10 ]
  %.not.i5 = icmp eq ptr %.0.i.i4, null
  br i1 %.not.i5, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, label %81

81:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3
  %82 = load ptr, ptr %58, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %58, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3, %56
  store ptr null, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, %81, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #13
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %.not.i.i1 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %42 = trunc i64 %41 to i8
  br i1 %.not43.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #13
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %.not.i.i1 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %42 = trunc i64 %41 to i8
  br i1 %.not43.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  br i1 %11, label %12, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef 0, i64 noundef 0, ptr noundef %15) #13
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  br i1 %1, label %25, label %35

25:                                               ; preds = %17
  %26 = and i64 %23, 4294967295
  %27 = icmp samesign ugt i64 %26, 4
  br i1 %27, label %28, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

28:                                               ; preds = %25
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %24, i64 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %.not.i10 = icmp eq ptr %29, null
  br i1 %.not.i10, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  store volatile ptr %31, ptr %34, align 8
  store ptr %31, ptr %0, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

35:                                               ; preds = %17
  %36 = icmp ugt i32 %24, 127
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store ptr %20, ptr %18, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

38:                                               ; preds = %35
  %39 = and i64 %23, 126
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i: ; preds = %38
  store ptr %20, ptr %18, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %24)
  %40 = load ptr, ptr %5, align 8
  %.not.i3.i = icmp eq ptr %40, null
  br i1 %.not.i3.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %41

41:                                               ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %23
  store ptr %43, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !18
  store volatile ptr %43, ptr %46, align 8
  store ptr %43, ptr %0, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit: ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i, %41, %30, %28, %37, %38, %25
  %.0 = phi i64 [ %23, %38 ], [ %23, %25 ], [ 0, %37 ], [ %23, %30 ], [ %23, %28 ], [ %23, %41 ], [ %23, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i.i14, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15, label %49

49:                                               ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit
  %50 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #13
  br i1 %50, label %51, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef 0, i64 noundef 0, ptr noundef %54) #13
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15: ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, %49, %51
  %56 = and i64 %.0, 4294967295
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit: ; preds = %12, %10, %7, %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15
  %.08 = phi i64 [ %56, %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15 ], [ 0, %7 ], [ 0, %10 ], [ 0, %12 ]
  ret i64 %.08
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #13
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp ult i32 %1, 128
  %37 = trunc i32 %1 to i8
  br i1 %.not.i.i.i.i, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i32 %1, 7
  %.not43.i.i.i.i = icmp ult i32 %1, 16384
  %42 = trunc i32 %41 to i8
  br i1 %.not43.i.i.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %1, 14
  %.not44.i.i.i.i = icmp ult i32 %1, 2097152
  %49 = trunc i32 %48 to i8
  br i1 %.not44.i.i.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %1, 21
  %.not45.i.i.i.i = icmp ult i32 %1, 268435456
  %56 = trunc i32 %55 to i8
  br i1 %.not45.i.i.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %64, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

65:                                               ; preds = %32
  %66 = ptrtoint ptr %.0.i.i to i64
  %67 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %68 = and i64 %66, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit: ; preds = %38, %43, %50, %57, %59, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ], [ 5, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE10write_utf8EPKc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = alloca %class.JfrFlush, align 8
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %6, label %9, label %38

9:                                                ; preds = %2
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %14, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, i64 noundef %20, i64 noundef 2, ptr noundef %24) #13
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %21, align 8
  %.not5.i.i.i = icmp eq ptr %25, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %0, align 8
  store ptr %27, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %27, i64 %20
  store ptr %35, ptr %11, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %17
  %.sink.i.i.i = phi ptr [ %34, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %17 ]
  %.0.ph.i.i.i = phi ptr [ %35, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %17 ]
  store ptr %.sink.i.i.i, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %10
  %.0.i.i.i = phi ptr [ %12, %10 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit, label %36

36:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  store i8 0, ptr %.0.i.i.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store ptr %37, ptr %11, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit

38:                                               ; preds = %2
  br i1 %.not.i.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit16, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %8 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %51, i64 noundef %49, i64 noundef 2, ptr noundef %53) #13
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %50, align 8
  %.not5.i.i.i11 = icmp eq ptr %54, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5.i.i.i11, label %.sink.split.i.i.i13, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12: ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %0, align 8
  store ptr %56, ptr %40, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %56, i64 %49
  store ptr %64, ptr %40, align 8
  br label %.sink.split.i.i.i13

.sink.split.i.i.i13:                              ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12, %46
  %.sink.i.i.i14 = phi ptr [ %63, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12 ], [ null, %46 ]
  %.0.ph.i.i.i15 = phi ptr [ %64, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i12 ], [ null, %46 ]
  store ptr %.sink.i.i.i14, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8: ; preds = %.sink.split.i.i.i13, %39
  %.0.i.i.i9 = phi ptr [ %41, %39 ], [ %.0.ph.i.i.i15, %.sink.split.i.i.i13 ]
  %.not.i.i10 = icmp eq ptr %.0.i.i.i9, null
  br i1 %.not.i.i10, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit16, label %65

65:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8
  store i8 3, ptr %.0.i.i.i9, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i9, i64 1
  store ptr %66, ptr %40, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit16

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit16: ; preds = %38, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i8, %65
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %68 = trunc i64 %67 to i32
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %68)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit

70:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit16
  %71 = and i64 %67, 2147483647
  %72 = load ptr, ptr %7, align 8
  %.not.i.i17 = icmp eq ptr %72, null
  br i1 %.not.i.i17, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, %71
  br i1 %79, label %80, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

80:                                               ; preds = %73
  %81 = load ptr, ptr %0, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %77, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load ptr, ptr %86, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %85, i64 noundef %83, i64 noundef %71, ptr noundef %87) #13
  %88 = load ptr, ptr %3, align 8
  store ptr %88, ptr %84, align 8
  %.not5.i.i = icmp eq ptr %88, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %0, align 8
  store ptr %90, ptr %74, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = getelementptr inbounds i8, ptr %90, i64 %83
  store ptr %98, ptr %74, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %80
  %.sink.i.i = phi ptr [ %97, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %80 ]
  %.0.ph.i.i = phi ptr [ %98, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %80 ]
  store ptr %.sink.i.i, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %73
  %.0.i.i = phi ptr [ %75, %73 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit, label %99

99:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr nonnull align 1 %1, i64 %71, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %71
  store ptr %100, ptr %74, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit: ; preds = %99, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %70, %36, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %9, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIhEEvT_.exit16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #13
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp ult i32 %1, 128
  %37 = trunc i32 %1 to i8
  br i1 %.not.i.i.i.i, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i32 %1, 7
  %.not43.i.i.i.i = icmp ult i32 %1, 16384
  %42 = trunc i32 %41 to i8
  br i1 %.not43.i.i.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %1, 14
  %.not44.i.i.i.i = icmp ult i32 %1, 2097152
  %49 = trunc i32 %48 to i8
  br i1 %.not44.i.i.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %1, 21
  %.not45.i.i.i.i = icmp ult i32 %1, 268435456
  %56 = trunc i32 %55 to i8
  br i1 %.not45.i.i.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %64, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

65:                                               ; preds = %32
  %66 = ptrtoint ptr %.0.i.i to i64
  %67 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %68 = and i64 %66, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit: ; preds = %38, %43, %50, %57, %59, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.thread.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIiEEmT_Ph.exit.i.i.i ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ], [ 5, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIiEEPhPKT_mSE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.JfrFlush, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %2
  store ptr %14, ptr %8, align 8
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, i64 noundef %2, i64 noundef 4, ptr noundef %23) #13
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %20, align 8
  %.not5.i.i.i = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %0, align 8
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %26, i64 %2
  store ptr %34, ptr %8, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %19
  %.sink.i.i.i = phi ptr [ %33, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %19 ]
  %.0.ph.i.i.i = phi ptr [ %34, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %19 ]
  store ptr %.sink.i.i.i, ptr %5, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %7
  %35 = phi ptr [ %6, %7 ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %.0.i.i.i = phi ptr [ %14, %7 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit, label %36

36:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = trunc i32 %1 to i8
  %42 = or i8 %41, -128
  store i8 %42, ptr %.0.i.i.i, align 1
  %43 = lshr i32 %1, 7
  %44 = trunc i32 %43 to i8
  %45 = or i8 %44, -128
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %45, ptr %46, align 1
  %47 = lshr i32 %1, 14
  %48 = trunc i32 %47 to i8
  %49 = or i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %1, 21
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  store i8 %52, ptr %53, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

54:                                               ; preds = %36
  %55 = ptrtoint ptr %.0.i.i.i to i64
  %56 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %57 = and i64 %55, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i: ; preds = %54
  store i32 %56, ptr %.0.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %54
  store i32 %56, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, %40
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store ptr %59, ptr %8, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i
  %60 = phi ptr [ %35, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i ], [ %.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i ]
  %.not.i3 = icmp eq ptr %60, null
  br i1 %.not.i3, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4, label %61

61:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %13
  store ptr %63, ptr %8, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4: ; preds = %61, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv() #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN15WorkerDataArrayImE7set_allEm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  store i64 %2, ptr %6, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = load i32, ptr %3, align 8
  %8 = zext i32 %7 to i64
  %9 = icmp samesign ult i64 %indvars.iv.next.i, %8
  br i1 %9, label %.lr.ph.i, label %_ZN15WorkerDataArrayImE7set_allEm.exit, !llvm.loop !23

_ZN15WorkerDataArrayImE7set_allEm.exit:           ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %_ZN15WorkerDataArrayImE7set_allEm.exit, %15
  %indvars.iv = phi i64 [ 0, %_ZN15WorkerDataArrayImE7set_allEm.exit ], [ %indvars.iv.next, %15 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZN15WorkerDataArrayImE5resetEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  br label %15

15:                                               ; preds = %11, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %16, label %11, !llvm.loop !24

16:                                               ; preds = %15
  ret void
}

declare noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{i64 2145392998}
!18 = !{i64 2145392468}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
