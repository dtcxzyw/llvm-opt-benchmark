; ModuleID = 'bench/openjdk/original/os_linux.ll'
source_filename = "bench/openjdk/original/os_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.arch_t = type { i16, i16, i8, i8, ptr }
%"class.os::PageSizes" = type { i64 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.THPSupport = type { i8, i32, i64 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.ShmemTHPSupport = type { i8, i32 }
%class.ExplicitHugePageSupport = type <{ i8, [7 x i8], %"class.os::PageSizes", i64, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sysinfo = type { i64, [3 x i64], i64, i64, i64, i64, i64, i64, i16, i16, i64, i64, i32, [0 x i8] }
%"struct.os::Linux::meminfo_t" = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%struct.rlimit = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12, %union.anon.13, %union.anon.14, %union.anon.15 }
%struct.timeval = type { i64, i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { i64 }
%union.anon.15 = type { i64 }
%struct.timespec = type { i64, i64 }
%class.VM_LinuxDllLoad = type { %class.VM_Operation, ptr, ptr, i32, ptr }
%class.VM_Operation = type { ptr, ptr }
%struct.Elf32_Ehdr = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }
%struct.fenv_t = type { i16, i16, i16, i16, i16, i16, i32, i16, i16, i32, i16, i16, i32 }
%class.NativeLibraryLoadEvent = type <{ %class.JfrNativeLibraryEventBase, ptr, i8, i8, [6 x i8] }>
%class.JfrNativeLibraryEventBase = type { ptr, ptr, ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%struct.loaded_modules_info_param = type { ptr, ptr }
%"struct.os::Linux::CPUPerfTicks" = type { i64, i64, i64, i64, i8 }
%struct.new_mallinfo = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.old_mallinfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.EventResidentSetSize = type { %class.JfrEvent.base, i64, i64 }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%struct.bitmask = type { i64, ptr }
%struct.LargePageInitializationLoggerMark = type { i8 }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.cpu_set_t = type { [16 x i64] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%class.JfrFlush = type { ptr }
%class.EventWriterHost = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN6Events15log_dll_messageEP6ThreadPKcz = comdat any

$_ZN8JfrEventI20EventResidentSetSizeE6commitEv = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_Z23byte_size_in_exact_unitm = comdat any

$_ZN33LargePageInitializationLoggerMarkD2Ev = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN15VM_LinuxDllLoad4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK15VM_LinuxDllLoad4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK12VM_Operation21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK12VM_Operation5causeEv = comdat any

$_ZN6Events14log_memprotectEP6ThreadPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi = comdat any

$_ZN8JfrEventI20EventResidentSetSizeE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZTV15VM_LinuxDllLoad = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

@_ZN2os5Linux16_physical_memoryE = hidden local_unnamed_addr global i64 0, align 8
@_ZN2os5Linux28_initial_thread_stack_bottomE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux26_initial_thread_stack_sizeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN2os5Linux22_pthread_getcpuclockidE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux19_pthread_setname_npE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux12_main_threadE = hidden local_unnamed_addr global i64 0, align 8
@_ZN2os5Linux30_supports_fast_thread_cpu_timeE = hidden local_unnamed_addr global i8 0, align 1
@_ZN2os5Linux13_libc_versionE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux19_libpthread_versionE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux14_thp_requestedE = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [53 x i8] c"container memory usage failed: %ld, using host value\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"available container memory: %lu\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"MemAvailable: %lu kB\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"available memory: %lu\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"free container memory: %lu\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"free memory: %lu\00", align 1
@.str.11 = private unnamed_addr constant [96 x i8] c"os::free_swap_space: container_swap_limit=%ld container_mem_limit=%ld returning host value: %ld\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"total container memory: %ld\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"total system memory: %ld\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"uname(2) failed to get kernel version: %s\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%ld.%ld\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"Parsing kernel version failed, expected 2 version numbers, only matched %d\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"/proc/stat\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"cpu %lu %lu %lu %lu %lu %lu %lu %lu %lu \00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"cpu%u %lu %lu %lu %lu %lu %lu %lu %lu %lu \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"/proc/%d\00", align 1
@_ZL22unsafe_chroot_detected = internal unnamed_addr global i1 false, align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"Failed setting boot class path.\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"LD_LIBRARY_PATH\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"%s%s/usr/java/packages/lib:/usr/lib64:/lib64:/lib:/usr/lib\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"%s/lib/ext:/usr/java/packages/lib/ext\00", align 1
@_get_minstack_func = hidden local_unnamed_addr global ptr null, align 8
@_ZL29_adjustStackSizeForGuardPages = internal unnamed_addr global i8 1, align 1
@AdjustStackSizeForTLS = external local_unnamed_addr global i8, align 1
@THPStackMitigation = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"The %sthread stack size specified is invalid: %luk\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"compiler \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"VM \00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"Thread \22%s\22 started (pthread id: %lu, attributes: %s). \00", align 1
@TimerSlack = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [48 x i8] c"Thread \22%s\22 (pthread id: %lu) timer slack: %dns\00", align 1
@.str.32 = private unnamed_addr constant [77 x i8] c"Failed to start thread \22%s\22 - pthread_create failed (%s) for attributes: %s.\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"Number of threads approx. running in the VM: %d\00", align 1
@UseNUMA = external local_unnamed_addr global i8, align 1
@.str.34 = private unnamed_addr constant [81 x i8] c"Thread attached (tid: %lu, pthread id: %lu, stack: 0x%016lx - 0x%016lx (%luK) ).\00", align 1
@_ZL37suppress_primordial_thread_resolution = internal unnamed_addr global i8 0, align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"__libc_stack_end\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"/proc/self/stat\00", align 1
@.str.37 = private unnamed_addr constant [92 x i8] c"%c %d %d %d %d %d %lu %lu %lu %lu %lu %lu %lu %ld %ld %ld %ld %ld %ld %lu%lu%ld%lu%lu%lu%lu\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"Can't detect primordial thread stack location - bad conversion\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"Can't detect primordial thread stack location - no /proc/self/stat\00", align 1
@.str.40 = private unnamed_addr constant [64 x i8] c"Can't detect primordial thread stack location - find_vma failed\00", align 1
@.str.41 = private unnamed_addr constant [104 x i8] c"Capturing initial stack in %s thread: req. size: %luK, actual size: %luK, top=0x%016lx, bottom=0x%016lx\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"primordial\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@UseLinuxPosixThreadCPUClocks = external local_unnamed_addr global i8, align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"pthread_getcpuclockid\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@_ZZN2os16address_is_in_vmEPhE16libjvm_base_addr = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZN2os5Linux20_stack_is_executableE = hidden local_unnamed_addr global i8 0, align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"attempting shared library load of %s\00", align 1
@.str.48 = private unnamed_addr constant [224 x i8] c"You have loaded library %s which might have disabled stack guard. The VM will try to fix the stack guard now.\0AIt's highly recommended that you fix the library with 'execstack -c <libfile>', or link it with '-z noexecstack'.\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"Unable to fix stack guard. Giving up.\00", align 1
@LoadExecStackDllInVMThread = external local_unnamed_addr global i8, align 1
@_ZZN2os8dll_loadEPKcPciE10arch_array = internal unnamed_addr constant [20 x %struct.arch_t] [%struct.arch_t { i16 3, i16 3, i8 1, i8 1, ptr @.str.50 }, %struct.arch_t { i16 6, i16 3, i8 1, i8 1, ptr @.str.50 }, %struct.arch_t { i16 50, i16 50, i8 2, i8 1, ptr @.str.51 }, %struct.arch_t { i16 62, i16 62, i8 2, i8 1, ptr @.str.52 }, %struct.arch_t { i16 2, i16 2, i8 1, i8 2, ptr @.str.53 }, %struct.arch_t { i16 18, i16 2, i8 1, i8 2, ptr @.str.53 }, %struct.arch_t { i16 43, i16 43, i8 2, i8 2, ptr @.str.54 }, %struct.arch_t { i16 20, i16 20, i8 1, i8 2, ptr @.str.55 }, %struct.arch_t { i16 21, i16 21, i8 2, i8 1, ptr @.str.56 }, %struct.arch_t { i16 42, i16 42, i8 1, i8 1, ptr @.str.57 }, %struct.arch_t { i16 40, i16 40, i8 1, i8 1, ptr @.str.58 }, %struct.arch_t { i16 22, i16 22, i8 2, i8 2, ptr @.str.59 }, %struct.arch_t { i16 -28634, i16 -28634, i8 2, i8 1, ptr @.str.60 }, %struct.arch_t { i16 10, i16 10, i8 1, i8 1, ptr @.str.61 }, %struct.arch_t { i16 8, i16 8, i8 1, i8 2, ptr @.str.62 }, %struct.arch_t { i16 15, i16 15, i8 1, i8 2, ptr @.str.63 }, %struct.arch_t { i16 4, i16 4, i8 1, i8 2, ptr @.str.64 }, %struct.arch_t { i16 183, i16 183, i8 2, i8 1, ptr @.str.65 }, %struct.arch_t { i16 243, i16 243, i8 2, i8 1, ptr @.str.66 }, %struct.arch_t { i16 258, i16 258, i8 2, i8 1, ptr @.str.67 }], align 16
@.str.50 = private unnamed_addr constant [6 x i8] c"IA 32\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"IA 64\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"AMD 64\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"Sparc 32\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Sparc v9 64\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Power PC 32\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"Power PC 64 LE\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"SuperH\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"ARM\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"IBM System/390\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"Alpha\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"MIPSel\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"MIPS\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"PARISC\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"M68k\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"AARCH64\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"RISCV64\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"LoongArch\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c" (Possible cause: can't load %s .so on a %s platform)\00", align 1
@.str.69 = private unnamed_addr constant [76 x i8] c" (Possible cause: can't load this .so (machine code=0x%x) on a %s platform)\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c" (Possible cause: endianness mismatch)\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c" (Possible cause: invalid ELF file class)\00", align 1
@.str.72 = private unnamed_addr constant [96 x i8] c" (Possible cause: architecture word width mismatch, can't load %d-bit .so on a %d-bit platform)\00", align 1
@.str.73 = private unnamed_addr constant [55 x i8] c"IEEE subnormal handling check failed before loading %s\00", align 1
@CheckJNICalls = external local_unnamed_addr global i8, align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [64 x i8] c"WARNING: IEEE subnormal handling check failed before loading %s\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"dlerror returned no error description\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"Loading shared library %s failed, %s\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"shared library load of %s failed, %s\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"Loaded shared library %s\00", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"shared library load of %s was successful\00", align 1
@.str.80 = private unnamed_addr constant [61 x i8] c"IEEE subnormal handling had to be corrected after loading %s\00", align 1
@.str.81 = private unnamed_addr constant [64 x i8] c"IEEE subnormal handling could not be corrected after loading %s\00", align 1
@.str.82 = private unnamed_addr constant [73 x i8] c"WARNING: IEEE subnormal handling could not be corrected after loading %s\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"Attempt to reguard stack yellow zone failed.\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"Dynamic libraries:\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"/proc/%d/maps\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"Can not get library information for pid = %d\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"Total number of mappings: %u\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"OS:\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"WARNING!! %s\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"/etc/oracle-release\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"/etc/mandriva-release\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"/etc/mandrake-release\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"/etc/sun-release\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"/etc/redhat-release\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"/etc/lsb-release\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"/etc/turbolinux-release\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"/etc/gentoo-release\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"/etc/ltib-release\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"/etc/angstrom-version\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"/etc/system-release\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"/etc/os-release\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"/etc/SuSE-release\00", align 1
@distro_files = hidden local_unnamed_addr global [14 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr null], align 16
@.str.103 = private unnamed_addr constant [20 x i8] c"/etc/debian_version\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"Debian \00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"libc: \00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.108 = private unnamed_addr constant [74 x i8] c"/proc/sys/kernel/threads-max (system-wide limit on the number of threads)\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"/proc/sys/kernel/threads-max\00", align 1
@.str.110 = private unnamed_addr constant [83 x i8] c"/proc/sys/vm/max_map_count (maximum number of memory map areas a process may have)\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"/proc/sys/vm/max_map_count\00", align 1
@.str.112 = private unnamed_addr constant [99 x i8] c"/proc/sys/vm/swappiness (control to define how aggressively the kernel swaps out anonymous memory)\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"/proc/sys/vm/swappiness\00", align 1
@.str.114 = private unnamed_addr constant [78 x i8] c"/proc/sys/kernel/pid_max (system-wide limit on number of process identifiers)\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"/proc/sys/kernel/pid_max\00", align 1
@.str.116 = private unnamed_addr constant [44 x i8] c"/sys/kernel/mm/transparent_hugepage/enabled\00", align 1
@.str.117 = private unnamed_addr constant [51 x i8] c"/sys/kernel/mm/transparent_hugepage/hpage_pmd_size\00", align 1
@.str.118 = private unnamed_addr constant [50 x i8] c"/sys/kernel/mm/transparent_hugepage/shmem_enabled\00", align 1
@.str.119 = private unnamed_addr constant [81 x i8] c"/sys/kernel/mm/transparent_hugepage/defrag (defrag/compaction efforts parameter)\00", align 1
@.str.120 = private unnamed_addr constant [43 x i8] c"/sys/kernel/mm/transparent_hugepage/defrag\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"/proc/self/status\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"VmSize: %ld kB\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"VmPeak: %ld kB\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"VmSwap: %ld kB\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"VmHWM: %ld kB\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"VmRSS: %ld kB\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"RssAnon: %ld kB\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"RssFile: %ld kB\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"RssShmem: %ld kB\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"Process Memory:\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"Virtual Size: %ldK (peak: %ldK)\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"Resident Set Size: %ldK (peak: %ldK)\00", align 1
@.str.133 = private unnamed_addr constant [39 x i8] c" (anon: %ldK, file: %ldK, shmem: %ldK)\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"Swapped out: %ldK\00", align 1
@.str.135 = private unnamed_addr constant [75 x i8] c"Could not open /proc/self/status to get process memory related information\00", align 1
@.str.136 = private unnamed_addr constant [55 x i8] c"C-Heap outstanding allocations: %luK, retained: %luK%s\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c" (may have wrapped)\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"/etc/ld.so.preload\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"/etc/ld.so.preload:\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"OS uptime:\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"container information not found.\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"container (cgroup) information:\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"container_type: %s\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"cpu_cpuset_cpus: %s\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"cpu_memory_nodes: %s\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"active_processor_count: \00", align 1
@ActiveProcessorCount = external local_unnamed_addr global i32, align 4
@.str.148 = private unnamed_addr constant [50 x i8] c"%d, but overridden by -XX:ActiveProcessorCount %d\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"cpu_quota: \00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"no quota\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"cpu_period: \00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"no period\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"cpu_shares: \00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"no shares\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"memory_limit_in_bytes\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"memory_and_swap_limit_in_bytes\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"memory_soft_limit_in_bytes\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"memory_usage_in_bytes\00", align 1
@.str.160 = private unnamed_addr constant [26 x i8] c"memory_max_usage_in_bytes\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"rss_usage_in_bytes\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"cache_usage_in_bytes\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"maximum number of tasks: \00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.166 = private unnamed_addr constant [26 x i8] c"current number of tasks: \00", align 1
@_ZL21has_initial_tick_info = internal unnamed_addr global i1 false, align 1
@_ZL19initial_steal_ticks = internal unnamed_addr global i64 0, align 8
@_ZL19initial_total_ticks = internal unnamed_addr global i64 0, align 8
@.str.167 = private unnamed_addr constant [32 x i8] c"Steal ticks since vm start: %lu\00", align 1
@.str.168 = private unnamed_addr constant [44 x i8] c"Steal ticks percentage since vm start:%7.3f\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"Memory:\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c" %luk page\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c", physical %luk\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"(%luk free)\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c", swap %luk\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"Page Sizes: \00", align 1
@_ZN2os11_page_sizesE = external global %"class.os::PageSizes", align 8
@.str.175 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@_ZZN2os22jfr_report_memory_infoEvE13first_warning = internal unnamed_addr global i1 false, align 1
@.str.176 = private unnamed_addr constant [60 x i8] c"Error fetching RSS values: query_process_memory_info failed\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"model name\00", align 1
@search_string = hidden local_unnamed_addr global ptr @.str.177, align 8
@.str.178 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1
@_ZL14saved_jvm_path = internal global [4096 x i8] zeroinitializer, align 16
@.str.179 = private unnamed_addr constant [10 x i8] c"/jre/lib/\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"JAVA_HOME\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"/jre/lib\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c"/lib\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"/hotspot/libjvm.so\00", align 1
@_ZZ15linux_wrap_codePcmE3cnt = internal global i32 0, align 4
@UseOprofile = external local_unnamed_addr global i8, align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"%s/hs-vm-%d-%d\00", align 1
@UseNUMAInterleaving = external local_unnamed_addr global i8, align 1
@.str.185 = private unnamed_addr constant [59 x i8] c"mmap failed: [0x%016lx - 0x%016lx), (%lu bytes) errno=(%s)\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"src/hotspot/os/linux/os_linux.cpp\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"committing reserved memory.\00", align 1
@UseTransparentHugePages = external local_unnamed_addr global i8, align 1
@UseMadvPopulateWrite = external local_unnamed_addr global i8, align 1
@.str.188 = private unnamed_addr constant [59 x i8] c"::madvise(0x%016lx, %lu, %d) failed; error='%s' (errno=%d)\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"sched_getcpu\00", align 1
@.str.190 = private unnamed_addr constant [46 x i8] c"getcpu(2) system call not supported by kernel\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"libnuma_1.1\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"libnuma_1.2\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"libnuma.so.1\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"numa_node_to_cpus\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"numa_max_node\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"numa_num_configured_nodes\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"numa_available\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"numa_tonode_memory\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"numa_interleave_memory\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"numa_set_bind_policy\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"numa_bitmask_isbitset\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"numa_distance\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"numa_get_membind\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"numa_get_interleave_mask\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"numa_move_pages\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"numa_set_preferred\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"numa_all_nodes\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"numa_all_nodes_ptr\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"numa_nodes_ptr\00", align 1
@_ZN2os5Linux25_numa_get_interleave_maskE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux17_numa_get_membindE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux15_nindex_to_nodeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux12_cpu_to_nodeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux21_numa_node_to_cpus_v2E = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux18_numa_node_to_cpusE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux13_sched_getcpuE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux14_numa_max_nodeE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux26_numa_num_configured_nodesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux15_numa_availableE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux19_numa_tonode_memoryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux23_numa_interleave_memoryE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux26_numa_interleave_memory_v2E = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux21_numa_set_bind_policyE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux22_numa_bitmask_isbitsetE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux14_numa_distanceE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux16_numa_move_pagesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux19_numa_set_preferredE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux20_current_numa_policyE = hidden local_unnamed_addr global i32 0, align 4
@_ZN2os5Linux15_numa_all_nodesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux19_numa_all_nodes_ptrE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux15_numa_nodes_ptrE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux24_numa_interleave_bitmaskE = hidden local_unnamed_addr global ptr null, align 8
@_ZN2os5Linux21_numa_membind_bitmaskE = hidden local_unnamed_addr global ptr null, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@UseLargePages = external local_unnamed_addr global i8, align 1
@.str.210 = private unnamed_addr constant [51 x i8] c"JVM will attempt to prevent THPs in thread stacks.\00", align 1
@.str.211 = private unnamed_addr constant [71 x i8] c"JVM will *not* prevent THPs in thread stacks. This may cause high RSS.\00", align 1
@_ZL16_large_page_size = internal unnamed_addr global i64 0, align 8
@.str.212 = private unnamed_addr constant [49 x i8] c"Cannot determine THP page size (kernel < 4.10 ?)\00", align 1
@.str.213 = private unnamed_addr constant [49 x i8] c"Assuming THP page size to be: %lu%s (heuristics)\00", align 1
@LargePageSizeInBytes = external local_unnamed_addr global i64, align 8
@.str.214 = private unnamed_addr constant [41 x i8] c"Using the default large page size: %lu%s\00", align 1
@.str.215 = private unnamed_addr constant [77 x i8] c"Overriding default large page size (%lu%s) using LargePageSizeInBytes: %lu%s\00", align 1
@.str.216 = private unnamed_addr constant [101 x i8] c"LargePageSizeInBytes is not a valid large page size (%lu%s) using the default large page size: %lu%s\00", align 1
@.str.217 = private unnamed_addr constant [61 x i8] c"Error in mapping Java heap at the given filesystem directory\00", align 1
@.str.218 = private unnamed_addr constant [44 x i8] c"Kernel rejected 0x%016lx, offered 0x%016lx.\00", align 1
@_ZZN2os14vm_min_addressEvE5value = internal global i64 0, align 8
@.str.219 = private unnamed_addr constant [27 x i8] c"/proc/sys/vm/mmap_min_addr\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@_ZN2os19java_to_os_priorityE = hidden local_unnamed_addr global [12 x i32] [i32 19, i32 4, i32 3, i32 2, i32 1, i32 0, i32 -1, i32 -2, i32 -3, i32 -4, i32 -5, i32 -5], align 16
@UseThreadPriorities = external local_unnamed_addr global i8, align 1
@ThreadPriorityPolicy = external local_unnamed_addr global i32, align 4
@.str.221 = private unnamed_addr constant [16 x i8] c"/proc/%d/status\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"NSpid: %d %d\00", align 1
@_ZL18clock_tics_per_sec = internal unnamed_addr global i32 100, align 4
@.str.223 = private unnamed_addr constant [44 x i8] c"os_linux.cpp: os::init: sysconf failed (%s)\00", align 1
@.str.224 = private unnamed_addr constant [56 x i8] c"os_linux.cpp: os::init: OSInfo::set_vm_page_size failed\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"mallinfo\00", align 1
@_ZL10g_mallinfo = internal unnamed_addr global ptr null, align 8
@.str.226 = private unnamed_addr constant [10 x i8] c"mallinfo2\00", align 1
@_ZL11g_mallinfo2 = internal unnamed_addr global ptr null, align 8
@.str.227 = private unnamed_addr constant [12 x i8] c"malloc_info\00", align 1
@_ZL13g_malloc_info = internal unnamed_addr global ptr null, align 8
@.str.228 = private unnamed_addr constant [19 x i8] c"pthread_setname_np\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"membind\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.231 = private unnamed_addr constant [94 x i8] c"UseNUMA is enabled and invoked in '%s' mode. Heap will be configured using NUMA memory nodes:\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@UseParallelGC = external local_unnamed_addr global i8, align 1
@UseAdaptiveSizePolicy = external local_unnamed_addr global i8, align 1
@UseAdaptiveNUMAChunkSizing = external local_unnamed_addr global i8, align 1
@.str.233 = private unnamed_addr constant [142 x i8] c"UseNUMA is not fully compatible with +UseLargePages, disabling adaptive resizing (-XX:-UseAdaptiveSizePolicy -XX:-UseAdaptiveNUMAChunkSizing)\00", align 1
@.str.234 = private unnamed_addr constant [31 x i8] c"HotSpot is running with %s, %s\00", align 1
@MaxFDLimit = external local_unnamed_addr global i8, align 1
@.str.235 = private unnamed_addr constant [32 x i8] c"os::init_2 getrlimit failed: %s\00", align 1
@.str.236 = private unnamed_addr constant [32 x i8] c"os::init_2 setrlimit failed: %s\00", align 1
@PerfAllowAtExitRegistration = external local_unnamed_addr global i8, align 1
@.str.237 = private unnamed_addr constant [49 x i8] c"os::init_2 atexit(perfMemory_exit_helper) failed\00", align 1
@DumpPrivateMappingsInCore = external local_unnamed_addr global i8, align 1
@DumpSharedMappingsInCore = external local_unnamed_addr global i8, align 1
@DumpPerfMapAtExit = external local_unnamed_addr global i8, align 1
@UseCodeCacheFlushing = external local_unnamed_addr global i8, align 1
@.str.238 = private unnamed_addr constant [31 x i8] c"Setting timer slack failed: %s\00", align 1
@.str.239 = private unnamed_addr constant [64 x i8] c"active_processor_count: active processor count set by user : %d\00", align 1
@.str.240 = private unnamed_addr constant [54 x i8] c"active_processor_count: determined by OSContainer: %d\00", align 1
@.str.241 = private unnamed_addr constant [110 x i8] c"Invalid processor id reported by the operating system (got processor id %d, valid processor id range is 0-%d)\00", align 1
@.str.242 = private unnamed_addr constant [94 x i8] c"Falling back to assuming processor id is 0. This could have a negative impact on performance.\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"0x%016lx: \00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"%s+0x%016lx\00", align 1
@.str.245 = private unnamed_addr constant [18 x i8] c"<offset 0x%016lx>\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"<absolute address>\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c" in %s\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c" at 0x%016lx\00", align 1
@_ZZN2os4openEPKciiE26O_CLOEXEC_is_known_to_work = internal unnamed_addr global i1 false, align 4
@.str.249 = private unnamed_addr constant [30 x i8] c"/proc/sys/kernel/core_pattern\00", align 1
@.str.250 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"%s%d%s\00", align 1
@.str.252 = private unnamed_addr constant [32 x i8] c"\22%s\22 (or dumping to %s/core.%d)\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"%s/%s%d%s\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.255 = private unnamed_addr constant [31 x i8] c"/proc/sys/kernel/core_uses_pid\00", align 1
@.str.256 = private unnamed_addr constant [4 x i8] c".%d\00", align 1
@.str.257 = private unnamed_addr constant [211 x i8] c"\0A\0ADo you want to debug the problem?\0A\0ATo debug, run 'gdb /proc/%d/exe %d'; then switch to thread %lu (0x%016lx)\0AEnter 'yes' to launch gdb automatically (PATH must include gdb)\0AOtherwise, press RETURN to abort...\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"Unexpected Error\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"gdb /proc/%d/exe %d\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"pthread_getattr_np\00", align 1
@.str.261 = private unnamed_addr constant [42 x i8] c"pthread_getattr_np failed with error = %d\00", align 1
@.str.262 = private unnamed_addr constant [40 x i8] c"Cannot locate current stack attributes!\00", align 1
@.str.263 = private unnamed_addr constant [49 x i8] c"pthread_attr_getguardsize failed with error = %d\00", align 1
@.str.264 = private unnamed_addr constant [16 x i8] c"/proc/self/maps\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"Range [%llx-%llx) contains: \00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"%llx-%llx\00", align 1
@.str.267 = private unnamed_addr constant [9 x i8] c"nothing.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN11OSContainer17_is_containerizedE = external local_unnamed_addr global i8, align 1
@_ZN2os16_processor_countE = external local_unnamed_addr global i32, align 4
@_ZN9Arguments22_sun_boot_library_pathE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments10_java_homeE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments18_java_library_pathE = external local_unnamed_addr global ptr, align 8
@_ZN9Arguments9_ext_dirsE = external local_unnamed_addr global ptr, align 8
@.str.279 = private unnamed_addr constant [37 x i8] c"Stack size adjustment for TLS is %lu\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN9HugePages12_thp_supportE = external global %class.THPSupport, align 8
@.str.280 = private unnamed_addr constant [45 x i8] c"Thread is alive (tid: %lu, pthread id: %lu).\00", align 1
@.str.281 = private unnamed_addr constant [45 x i8] c"Thread finished (tid: %lu, pthread id: %lu).\00", align 1
@_ZN7Threads18_number_of_threadsE = external local_unnamed_addr global i32, align 4
@_ZN13StackOverflow20_stack_red_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow23_stack_yellow_zone_sizeE = external local_unnamed_addr global i64, align 8
@_ZN13StackOverflow25_stack_reserved_zone_sizeE = external local_unnamed_addr global i64, align 8
@.str.282 = private unnamed_addr constant [6 x i8] c"%p-%p\00", align 1
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZTV15VM_LinuxDllLoad = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN15VM_LinuxDllLoad4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK15VM_LinuxDllLoad4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK12VM_Operation21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK12VM_Operation5causeEv] }, comdat, align 8
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@LogEvents = external local_unnamed_addr global i8, align 1
@_ZN6Events13_dll_messagesE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.283 = private unnamed_addr constant [143 x i8] c"/proc file system not found.\0AJava may be unstable running multithreaded in a chroot environment on Linux when /proc filesystem is not mounted.\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"DISTRIB_DESCRIPTION=\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"PRETTY_NAME=\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"%s:%c\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"<Not Available>\00", align 1
@_ZZL27print_glibc_malloc_tunablesP12outputStreamE3var = internal unnamed_addr constant [10 x ptr] [ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr null], align 16
@.str.290 = private unnamed_addr constant [15 x i8] c"GLIBC_TUNABLES\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"MALLOC_CHECK_\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"MALLOC_TOP_PAD_\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"MALLOC_PERTURB_\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"MALLOC_MMAP_THRESHOLD_\00", align 1
@.str.295 = private unnamed_addr constant [23 x i8] c"MALLOC_TRIM_THRESHOLD_\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"MALLOC_MMAP_MAX_\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"MALLOC_ARENA_TEST\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"MALLOC_ARENA_MAX\00", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"glibc malloc tunables: \00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"%s%s=%s\00", align 1
@.str.301 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.302 = private unnamed_addr constant [10 x i8] c"(default)\00", align 1
@.str.303 = private unnamed_addr constant [41 x i8] c"CPU Model and flags from /proc/cpuinfo:\0A\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"Online cpus\00", align 1
@.str.306 = private unnamed_addr constant [31 x i8] c"/sys/devices/system/cpu/online\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"Offline cpus\00", align 1
@.str.308 = private unnamed_addr constant [32 x i8] c"/sys/devices/system/cpu/offline\00", align 1
@ExtensiveErrorReports = external local_unnamed_addr global i8, align 1
@.str.309 = private unnamed_addr constant [49 x i8] c"/sys/devices/system/cpu/cpu0/cache/index%u/level\00", align 1
@.str.310 = private unnamed_addr constant [48 x i8] c"/sys/devices/system/cpu/cpu0/cache/index%u/type\00", align 1
@.str.311 = private unnamed_addr constant [48 x i8] c"/sys/devices/system/cpu/cpu0/cache/index%u/size\00", align 1
@.str.312 = private unnamed_addr constant [63 x i8] c"/sys/devices/system/cpu/cpu0/cache/index%u/coherency_line_size\00", align 1
@.str.313 = private unnamed_addr constant [12 x i8] c"cache level\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"cache type\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"cache size\00", align 1
@.str.316 = private unnamed_addr constant [26 x i8] c"cache coherency line size\00", align 1
@.str.317 = private unnamed_addr constant [26 x i8] c"BIOS frequency limitation\00", align 1
@.str.318 = private unnamed_addr constant [48 x i8] c"/sys/devices/system/cpu/cpu0/cpufreq/bios_limit\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"Frequency switch latency (ns)\00", align 1
@.str.320 = private unnamed_addr constant [64 x i8] c"/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_transition_latency\00", align 1
@.str.321 = private unnamed_addr constant [26 x i8] c"Available cpu frequencies\00", align 1
@.str.322 = private unnamed_addr constant [67 x i8] c"/sys/devices/system/cpu/cpu0/cpufreq/scaling_available_frequencies\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"Maximum cpu frequency\00", align 1
@.str.324 = private unnamed_addr constant [54 x i8] c"/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"Minimum cpu frequency\00", align 1
@.str.326 = private unnamed_addr constant [54 x i8] c"/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"Current cpu frequency\00", align 1
@.str.328 = private unnamed_addr constant [54 x i8] c"/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"Available governors\00", align 1
@.str.330 = private unnamed_addr constant [65 x i8] c"/sys/devices/system/cpu/cpu0/cpufreq/scaling_available_governors\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"Current governor\00", align 1
@.str.332 = private unnamed_addr constant [54 x i8] c"/sys/devices/system/cpu/cpu0/cpufreq/scaling_governor\00", align 1
@.str.333 = private unnamed_addr constant [29 x i8] c"Core performance/turbo boost\00", align 1
@.str.334 = private unnamed_addr constant [38 x i8] c"/sys/devices/system/cpu/cpufreq/boost\00", align 1
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@.str.335 = private unnamed_addr constant [73 x i8] c"INFO: os::commit_memory(0x%016lx, %lu, %d) failed; error='%s' (errno=%d)\00", align 1
@.str.336 = private unnamed_addr constant [78 x i8] c"INFO: os::commit_memory(0x%016lx, %lu, %lu, %d) failed; error='%s' (errno=%d)\00", align 1
@.str.337 = private unnamed_addr constant [61 x i8] c"munmap failed: [0x%016lx - 0x%016lx), (%lu bytes) errno=(%s)\00", align 1
@.str.338 = private unnamed_addr constant [63 x i8] c"Protecting memory [0x%016lx,0x%016lx] with protection modes %x\00", align 1
@_ZN6Events20_memprotect_messagesE = external local_unnamed_addr global ptr, align 8
@UseZGC = external local_unnamed_addr global i8, align 1
@.str.339 = private unnamed_addr constant [146 x i8] c"Shared memory transparent huge pages are not enabled in the OS. Set /sys/kernel/mm/transparent_hugepage/shmem_enabled to 'advise' to enable them.\00", align 1
@.str.340 = private unnamed_addr constant [137 x i8] c"Anonymous transparent huge pages are not enabled in the OS. Set /sys/kernel/mm/transparent_hugepage/enabled to 'madvise' to enable them.\00", align 1
@.str.341 = private unnamed_addr constant [100 x i8] c"UseTransparentHugePages disabled, transparent huge pages are not supported by the operating system.\00", align 1
@_ZN9HugePages18_shmem_thp_supportE = external global %class.ShmemTHPSupport, align 4
@_ZN9HugePages26_explicit_hugepage_supportE = external global %class.ExplicitHugePageSupport, align 8
@.str.342 = private unnamed_addr constant [79 x i8] c"UseLargePages disabled, no large pages configured and available on the system.\00", align 1
@.str.343 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.344 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.345 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.346 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.347 = private unnamed_addr constant [93 x i8] c"Large page size (%lu%s) failed sanity check, checking if smaller large page sizes are usable\00", align 1
@.str.348 = private unnamed_addr constant [44 x i8] c"Large page size (%lu%s) passed sanity check\00", align 1
@.str.349 = private unnamed_addr constant [27 x i8] c"/proc/self/coredump_filter\00", align 1
@.str.350 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"%#lx\00", align 1
@.str.353 = private unnamed_addr constant [44 x i8] c"UseLargePages=1, UseTransparentHugePages=%d\00", align 1
@.str.354 = private unnamed_addr constant [48 x i8] c"Large page support enabled. Usable page sizes: \00", align 1
@.str.355 = private unnamed_addr constant [34 x i8] c". Default large page size: %lu%s.\00", align 1
@.str.356 = private unnamed_addr constant [31 x i8] c"Large page support %sdisabled.\00", align 1
@.str.357 = private unnamed_addr constant [11 x i8] c"partially \00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@.str.358 = private unnamed_addr constant [62 x i8] c"Commit special mapping: 0x%016lx, size=%lu%s, page size=%lu%s\00", align 1
@.str.359 = private unnamed_addr constant [121 x i8] c"Failed to reserve and commit memory with given page size. req_addr: 0x%016lx size: %lu%s, page size: %lu%s, (errno = %d)\00", align 1
@_ZN6OSInfo26_vm_allocation_granularityE = external local_unnamed_addr global i64, align 8
@.str.360 = private unnamed_addr constant [42 x i8] c"os_linux.cpp: check_pax: mmap failed (%s)\00", align 1
@.str.361 = private unnamed_addr constant [41 x i8] c"failed to allocate memory for PaX check.\00", align 1
@.str.362 = private unnamed_addr constant [46 x i8] c"os_linux.cpp: check_pax: mprotect failed (%s)\00", align 1
@.str.363 = private unnamed_addr constant [78 x i8] c"Failed to mark memory page as executable - check if grsecurity/PaX is enabled\00", align 1
@_ZN10JavaThread21_stack_size_at_createE = external local_unnamed_addr global i64, align 8
@.str.364 = private unnamed_addr constant [23 x i8] c"__pthread_get_minstack\00", align 1
@.str.365 = private unnamed_addr constant [36 x i8] c"Lookup of __pthread_get_minstack %s\00", align 1
@.str.366 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"succeeded\00", align 1
@.str.368 = private unnamed_addr constant [51 x i8] c"Glibc stack size guard page adjustment is %sneeded\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.370 = private unnamed_addr constant [183 x i8] c"-XX:ThreadPriorityPolicy=1 may require system level permission, e.g., being the root user. If the necessary permission is not possessed, changes to priority will be silently ignored.\00", align 1
@UseCriticalJavaThreadPriority = external local_unnamed_addr global i8, align 1
@UseCpuAllocPath = external local_unnamed_addr global i8, align 1
@.str.371 = private unnamed_addr constant [73 x i8] c"active_processor_count: using dynamic path %s- configured processors: %d\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"(forced) \00", align 1
@.str.373 = private unnamed_addr constant [81 x i8] c"active_processor_count: CPU_ALLOC failed (%s) - using online processor count: %d\00", align 1
@.str.374 = private unnamed_addr constant [70 x i8] c"active_processor_count: using static path - configured processors: %d\00", align 1
@.str.375 = private unnamed_addr constant [62 x i8] c"active_processor_count: sched_getaffinity processor count: %d\00", align 1
@.str.376 = private unnamed_addr constant [103 x i8] c"sched_getaffinity failed (%s)- using online processor count (%d) which may exceed available processors\00", align 1
@_ZZL32should_warn_invalid_processor_idvE9warn_once = internal global i32 1, align 4
@.str.377 = private unnamed_addr constant [24 x i8] c"/proc/self/task/%d/stat\00", align 1
@.str.378 = private unnamed_addr constant [46 x i8] c"%c %d %d %d %d %d %lu %lu %lu %lu %lu %lu %lu\00", align 1
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@llvm.global_ctors = appending global [11 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.268, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.269, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.270, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.271, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.272, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.273, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.274, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.275, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.276, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.277, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.278, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [11 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN2os14protect_memoryEPcmNS_8ProtTypeEb = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 3, i32 7], align 4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 -1, 9223372036854775807) i64 @_ZN2os5Linux29available_memory_in_containerEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN11OSContainer17_is_containerizedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %0
  %4 = tail call noundef i64 @_ZN11OSContainer21memory_limit_in_bytesEv() #27
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZN11OSContainer21memory_usage_in_bytesEv() #27
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %7)
  br label %.thread

12:                                               ; preds = %6
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %7)
  br label %.thread

.thread:                                          ; preds = %9, %11, %3, %12, %0
  %.010 = phi i64 [ %13, %12 ], [ -1, %9 ], [ -1, %0 ], [ -1, %3 ], [ -1, %11 ]
  ret i64 %.010
}

declare noundef i64 @_ZN11OSContainer21memory_limit_in_bytesEv() local_unnamed_addr #1

declare noundef i64 @_ZN11OSContainer21memory_usage_in_bytesEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os16available_memoryEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN2os5Linux16available_memoryEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os5Linux16available_memoryEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca [80 x i8], align 16
  %3 = load i8, ptr @_ZN11OSContainer17_is_containerizedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN2os5Linux29available_memory_in_containerEv.exit.thread

5:                                                ; preds = %0
  %6 = tail call noundef i64 @_ZN11OSContainer21memory_limit_in_bytesEv() #27
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %_ZN2os5Linux29available_memory_in_containerEv.exit.thread

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZN11OSContainer21memory_usage_in_bytesEv() #27
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %_ZN2os5Linux29available_memory_in_containerEv.exit

11:                                               ; preds = %8
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN2os5Linux29available_memory_in_containerEv.exit.thread, label %13

13:                                               ; preds = %11
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %9)
  br label %_ZN2os5Linux29available_memory_in_containerEv.exit.thread

_ZN2os5Linux29available_memory_in_containerEv.exit.thread: ; preds = %11, %0, %5, %13
  store i64 -1, ptr %1, align 8
  %14 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #27
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %.thread, label %.preheader

_ZN2os5Linux29available_memory_in_containerEv.exit: ; preds = %8
  %15 = tail call i64 @llvm.usub.sat.i64(i64 %6, i64 %9)
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %32, label %17

17:                                               ; preds = %_ZN2os5Linux29available_memory_in_containerEv.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %15)
  br label %32

.preheader:                                       ; preds = %_ZN2os5Linux29available_memory_in_containerEv.exit.thread, %23
  %18 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %14, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #27
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %.preheader
  %21 = load i64, ptr %1, align 8
  %22 = shl i64 %21, 10
  store i64 %22, ptr %1, align 8
  br label %.loopexit

23:                                               ; preds = %.preheader
  %24 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 80, ptr noundef nonnull %14)
  %.not5 = icmp eq ptr %24, null
  br i1 %.not5, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %23, %20
  %25 = call i32 @fclose(ptr noundef nonnull %14)
  %.pre = load i64, ptr %1, align 8
  %26 = icmp eq i64 %.pre, -1
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %_ZN2os5Linux29available_memory_in_containerEv.exit.thread, %.loopexit
  %27 = call noundef i64 @_ZN2os5Linux11free_memoryEv()
  store i64 %27, ptr %1, align 8
  br label %28

28:                                               ; preds = %.thread, %.loopexit
  %29 = phi i64 [ %27, %.thread ], [ %.pre, %.loopexit ]
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not8 = icmp eq ptr %30, null
  br i1 %.not8, label %32, label %31

31:                                               ; preds = %28
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %29)
  %.0.pre = load i64, ptr %1, align 8
  br label %32

32:                                               ; preds = %31, %28, %17, %_ZN2os5Linux29available_memory_in_containerEv.exit
  %.0 = phi i64 [ %.0.pre, %31 ], [ %29, %28 ], [ %15, %17 ], [ %15, %_ZN2os5Linux29available_memory_in_containerEv.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os5Linux11free_memoryEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.sysinfo, align 8
  %2 = load i8, ptr @_ZN11OSContainer17_is_containerizedE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN2os5Linux29available_memory_in_containerEv.exit.thread

4:                                                ; preds = %0
  %5 = tail call noundef i64 @_ZN11OSContainer21memory_limit_in_bytesEv() #27
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %_ZN2os5Linux29available_memory_in_containerEv.exit.thread

7:                                                ; preds = %4
  %8 = tail call noundef i64 @_ZN11OSContainer21memory_usage_in_bytesEv() #27
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %_ZN2os5Linux29available_memory_in_containerEv.exit

10:                                               ; preds = %7
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN2os5Linux29available_memory_in_containerEv.exit.thread, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %8)
  br label %_ZN2os5Linux29available_memory_in_containerEv.exit.thread

_ZN2os5Linux29available_memory_in_containerEv.exit: ; preds = %7
  %13 = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 %8)
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %25, label %15

15:                                               ; preds = %_ZN2os5Linux29available_memory_in_containerEv.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %13)
  br label %25

_ZN2os5Linux29available_memory_in_containerEv.exit.thread: ; preds = %12, %4, %0, %10
  %16 = call i32 @sysinfo(ptr noundef nonnull %1) #27
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = mul i64 %18, %21
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not9 = icmp eq ptr %23, null
  br i1 %.not9, label %25, label %24

24:                                               ; preds = %_ZN2os5Linux29available_memory_in_containerEv.exit.thread
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %22)
  br label %25

25:                                               ; preds = %24, %_ZN2os5Linux29available_memory_in_containerEv.exit.thread, %15, %_ZN2os5Linux29available_memory_in_containerEv.exit
  %.0 = phi i64 [ %13, %15 ], [ %13, %_ZN2os5Linux29available_memory_in_containerEv.exit ], [ %22, %_ZN2os5Linux29available_memory_in_containerEv.exit.thread ], [ %22, %24 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os11free_memoryEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 @_ZN2os5Linux11free_memoryEv()
  ret i64 %1
}

; Function Attrs: nounwind
declare i32 @sysinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os16total_swap_spaceEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.sysinfo, align 8
  %2 = load i8, ptr @_ZN11OSContainer17_is_containerizedE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  %5 = tail call noundef i64 @_ZN11OSContainer21memory_limit_in_bytesEv() #27
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call noundef i64 @_ZN11OSContainer30memory_and_swap_limit_in_bytesEv() #27
  %9 = tail call noundef i64 @_ZN11OSContainer21memory_limit_in_bytesEv() #27
  %10 = sub nsw i64 %8, %9
  br label %20

11:                                               ; preds = %4, %0
  %12 = call i32 @sysinfo(ptr noundef nonnull %1) #27
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = mul i64 %15, %18
  br label %20

20:                                               ; preds = %11, %13, %7
  %.0 = phi i64 [ %10, %7 ], [ %19, %13 ], [ -1, %11 ]
  ret i64 %.0
}

declare noundef i64 @_ZN11OSContainer30memory_and_swap_limit_in_bytesEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os15free_swap_spaceEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.sysinfo, align 8
  %2 = alloca %struct.sysinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @_ZN11OSContainer17_is_containerizedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = tail call noundef i64 @_ZN11OSContainer21memory_limit_in_bytesEv() #27
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZN11OSContainer30memory_and_swap_limit_in_bytesEv() #27
  %10 = tail call noundef i64 @_ZN11OSContainer21memory_limit_in_bytesEv() #27
  %11 = sub nsw i64 %9, %10
  br label %_ZN2os16total_swap_spaceEv.exit

12:                                               ; preds = %5, %0
  %13 = call i32 @sysinfo(ptr noundef nonnull %2) #27
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %_ZN2os16total_swap_spaceEv.exit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = mul i64 %16, %19
  br label %_ZN2os16total_swap_spaceEv.exit

_ZN2os16total_swap_spaceEv.exit:                  ; preds = %8, %12, %14
  %.0.i = phi i64 [ %11, %8 ], [ %20, %14 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %21 = call i32 @sysinfo(ptr noundef nonnull %1) #27
  %.not.i28 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = mul i64 %23, %26
  %.0.i29 = select i1 %.not.i28, i64 %27, i64 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %28 = call noundef i64 @llvm.smin.i64(i64 %.0.i, i64 %.0.i29)
  %29 = load i8, ptr @_ZN11OSContainer17_is_containerizedE, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %52

31:                                               ; preds = %_ZN2os16total_swap_spaceEv.exit
  %32 = call noundef i64 @_ZN11OSContainer30memory_and_swap_limit_in_bytesEv() #27
  %33 = call noundef i64 @_ZN11OSContainer21memory_limit_in_bytesEv() #27
  %34 = or i64 %33, %32
  %or.cond = icmp sgt i64 %34, -1
  br i1 %or.cond, label %35, label %49

35:                                               ; preds = %31
  %36 = sub nsw i64 %32, %33
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = call noundef i64 @_ZN11OSContainer30memory_and_swap_usage_in_bytesEv() #27
  %40 = call noundef i64 @_ZN11OSContainer21memory_usage_in_bytesEv() #27
  %41 = icmp sgt i64 %39, 0
  %42 = icmp sgt i64 %40, 0
  %or.cond3 = and i1 %41, %42
  br i1 %or.cond3, label %43, label %49

43:                                               ; preds = %38
  %44 = sub nsw i64 %39, %40
  %45 = icmp sgt i64 %44, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = sub nsw i64 %36, %44
  %48 = call i64 @llvm.smax.i64(i64 %47, i64 0)
  br label %52

49:                                               ; preds = %38, %43, %31
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %52, label %51

51:                                               ; preds = %49
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %32, i64 noundef %33, i64 noundef %28)
  br label %52

52:                                               ; preds = %_ZN2os16total_swap_spaceEv.exit, %49, %51, %35, %46
  %.0 = phi i64 [ 0, %35 ], [ %48, %46 ], [ %28, %51 ], [ %28, %49 ], [ %28, %_ZN2os16total_swap_spaceEv.exit ]
  ret i64 %.0
}

declare noundef i64 @_ZN11OSContainer30memory_and_swap_usage_in_bytesEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os15physical_memoryEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN11OSContainer17_is_containerizedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call noundef i64 @_ZN11OSContainer21memory_limit_in_bytesEv() #27
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %13, label %8

8:                                                ; preds = %6
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %4)
  br label %13

9:                                                ; preds = %3, %0
  %10 = load i64, ptr @_ZN2os5Linux16_physical_memoryE, align 8
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef %10)
  br label %13

13:                                               ; preds = %12, %9, %8, %6
  %.0 = phi i64 [ %4, %8 ], [ %4, %6 ], [ %10, %9 ], [ %10, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 0, -1023) i64 @_ZN2os3rssEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"struct.os::Linux::meminfo_t", align 8
  %2 = call noundef zeroext i1 @_ZN2os5Linux25query_process_memory_infoEPNS0_9meminfo_tE(ptr noundef nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = shl i64 %4, 10
  %.0 = select i1 %2, i64 %5, i64 0
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os5Linux25query_process_memory_infoEPNS0_9meminfo_tE(ptr noundef initializes((0, 64)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [256 x i8], align 16
  %3 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.6) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp ne ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 -1, i64 64, i1 false)
  br i1 %.not, label %.preheader, label %67

.preheader:                                       ; preds = %1
  %11 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef nonnull %3)
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %61
  %.030 = phi i32 [ %.1, %61 ], [ 0, %.preheader ]
  %12 = load i64, ptr %0, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %.lr.ph
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.122, ptr noundef nonnull %0) #27
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %59, label %17

17:                                               ; preds = %14, %.lr.ph
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.123, ptr noundef nonnull %10) #27
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %59, label %23

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.124, ptr noundef nonnull %7) #27
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %59, label %29

29:                                               ; preds = %26, %23
  %30 = load i64, ptr %8, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.125, ptr noundef nonnull %8) #27
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %59, label %35

35:                                               ; preds = %32, %29
  %36 = load i64, ptr %9, align 8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.126, ptr noundef nonnull %9) #27
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %59, label %41

41:                                               ; preds = %38, %35
  %42 = load i64, ptr %6, align 8
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.127, ptr noundef nonnull %6) #27
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %59, label %47

47:                                               ; preds = %44, %41
  %48 = load i64, ptr %5, align 8
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.128, ptr noundef nonnull %5) #27
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %59, label %53

53:                                               ; preds = %50, %47
  %54 = load i64, ptr %4, align 8
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %2, ptr noundef nonnull @.str.129, ptr noundef nonnull %4) #27
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %50, %44, %38, %32, %26, %20, %14
  %60 = add nsw i32 %.030, 1
  br label %61

61:                                               ; preds = %59, %56, %53
  %.1 = phi i32 [ %60, %59 ], [ %.030, %56 ], [ %.030, %53 ]
  %62 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 256, ptr noundef nonnull %3)
  %63 = icmp ne ptr %62, null
  %64 = icmp slt i32 %.1, 8
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %61, %.preheader
  %66 = call i32 @fclose(ptr noundef nonnull %3)
  br label %67

67:                                               ; preds = %1, %._crit_edge
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux14kernel_versionEPlS1_(ptr noundef initializes((0, 8)) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.utsname, align 1
  store i64 -1, ptr %0, align 8
  store i64 -1, ptr %1, align 8
  %4 = call i32 @uname(ptr noundef nonnull %3) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %15, label %7

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %4) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.14, ptr noundef %8)
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 130
  %11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.15, ptr noundef nonnull %0, ptr noundef nonnull %1) #27
  %.not8 = icmp eq i32 %11, 2
  br i1 %.not8, label %15, label %12

12:                                               ; preds = %9
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.16, i32 noundef %11)
  br label %15

15:                                               ; preds = %14, %12, %7, %5, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN2os10errno_nameEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef writeonly captures(none) initializes((0, 40)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %13 = icmp eq i32 %1, -1
  %14 = select i1 %13, i32 4, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %15 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6) #27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %54, label %17

17:                                               ; preds = %2
  br i1 %13, label %18, label %.preheader29

18:                                               ; preds = %17
  %19 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.18, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #27
  br label %26

.preheader29:                                     ; preds = %17, %.preheader29
  %20 = tail call i32 @fgetc(ptr noundef nonnull %15)
  switch i32 %20, label %.preheader29 [
    i32 -1, label %_ZL9next_lineP8_IO_FILE.exit
    i32 10, label %_ZL9next_lineP8_IO_FILE.exit
  ]

_ZL9next_lineP8_IO_FILE.exit:                     ; preds = %.preheader29, %.preheader29
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %_ZL9next_lineP8_IO_FILE.exit, %_ZL9next_lineP8_IO_FILE.exit28
  %.030 = phi i32 [ %24, %_ZL9next_lineP8_IO_FILE.exit28 ], [ 0, %_ZL9next_lineP8_IO_FILE.exit ]
  br label %22

22:                                               ; preds = %.preheader, %22
  %23 = tail call i32 @fgetc(ptr noundef nonnull %15)
  switch i32 %23, label %22 [
    i32 -1, label %_ZL9next_lineP8_IO_FILE.exit28
    i32 10, label %_ZL9next_lineP8_IO_FILE.exit28
  ]

_ZL9next_lineP8_IO_FILE.exit28:                   ; preds = %22, %22
  %24 = add nuw nsw i32 %.030, 1
  %exitcond.not = icmp eq i32 %24, %1
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZL9next_lineP8_IO_FILE.exit28, %_ZL9next_lineP8_IO_FILE.exit
  %25 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %15, ptr noundef nonnull @.str.19, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #27
  br label %26

26:                                               ; preds = %._crit_edge, %18
  %.023 = phi i32 [ %19, %18 ], [ %25, %._crit_edge ]
  %27 = call i32 @fclose(ptr noundef nonnull %15)
  %28 = icmp sge i32 %.023, %14
  %29 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %29, %1
  %or.cond = select i1 %28, i1 %.not, i1 false
  br i1 %or.cond, label %.sink.split, label %54

.sink.split:                                      ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr %0, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %8, align 8
  %35 = add i64 %34, %33
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = add i64 %35, %32
  %44 = add i64 %43, %36
  %45 = add i64 %44, %39
  %46 = add i64 %45, %40
  %47 = add i64 %46, %41
  %48 = add i64 %47, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8
  %50 = add nuw nsw i32 %14, 3
  %51 = icmp sgt i32 %.023, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %. = select i1 %51, i64 %41, i64 0
  %.35 = zext i1 %51 to i8
  store i64 %., ptr %52, align 8
  store i8 %.35, ptr %53, align 8
  br label %54

54:                                               ; preds = %.sink.split, %26, %2
  %.024 = phi i1 [ false, %26 ], [ false, %2 ], [ true, %.sink.split ]
  ret i1 %.024
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os5Linux6gettidEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #27
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os5Linux9host_swapEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.sysinfo, align 8
  %2 = call i32 @sysinfo(ptr noundef nonnull %1) #27
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i32, ptr %5, align 8
  %7 = zext i32 %6 to i64
  %8 = mul i64 %4, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux22initialize_system_infoEv() local_unnamed_addr #0 align 2 {
  %1 = alloca [32 x i8], align 16
  %2 = tail call i64 @sysconf(i32 noundef 83) #27
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr @_ZN2os16_processor_countE, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %0
  %6 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #27
  %7 = trunc i64 %6 to i32
  %8 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %1, i64 noundef 32, ptr noundef nonnull @.str.20, i32 noundef %7) #27
  %9 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i1 true, ptr @_ZL22unsafe_chroot_detected, align 1
  br label %14

12:                                               ; preds = %5
  %13 = call i32 @fclose(ptr noundef nonnull %9)
  br label %14

14:                                               ; preds = %11, %12, %0
  %15 = call i64 @sysconf(i32 noundef 85) #27
  %16 = call i64 @sysconf(i32 noundef 30) #27
  %17 = mul i64 %16, %15
  store i64 %17, ptr @_ZN2os5Linux16_physical_memoryE, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os29init_system_properties_valuesEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4133, i8 noundef zeroext 9, i32 noundef 0) #27
  tail call void @_ZN2os8jvm_pathEPci(ptr noundef %1, i32 noundef 4133)
  %2 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  store i8 0, ptr %2, align 1
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #28
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %.critedge, label %6

6:                                                ; preds = %4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %8 = tail call noundef zeroext i1 @_ZN10PathString9set_valueEPKcN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1, i32 noundef 0) #27
  %9 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 47) #28
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %13, label %10

10:                                               ; preds = %6
  store i8 0, ptr %9, align 1
  br label %13

.critedge:                                        ; preds = %4
  %11 = load ptr, ptr @_ZN9Arguments22_sun_boot_library_pathE, align 8
  %12 = tail call noundef zeroext i1 @_ZN10PathString9set_valueEPKcN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %1, i32 noundef 0) #27
  br label %13

13:                                               ; preds = %.critedge, %6, %10
  %14 = load ptr, ptr @_ZN9Arguments10_java_homeE, align 8
  %15 = tail call noundef zeroext i1 @_ZN10PathString9set_valueEPKcN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1, i32 noundef 0) #27
  %16 = tail call noundef zeroext i1 @_ZN2os13set_boot_pathEcc(i8 noundef signext 47, i8 noundef signext 58) #27
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.21, ptr noundef null) #27
  br label %18

18:                                               ; preds = %17, %13
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #27
  %20 = icmp eq ptr %19, null
  %spec.select = select i1 %20, ptr @.str.24, ptr @.str.23
  %spec.select31 = select i1 %20, ptr @.str.24, ptr %19
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select31) #28
  %22 = add i64 %21, 59
  %23 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext 9, i32 noundef 0) #27
  %24 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %23, i64 noundef %22, ptr noundef nonnull @.str.25, ptr noundef nonnull %spec.select31, ptr noundef nonnull %spec.select) #27
  %25 = load ptr, ptr @_ZN9Arguments18_java_library_pathE, align 8
  %26 = tail call noundef zeroext i1 @_ZN10PathString9set_valueEPKcN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %23, i32 noundef 0) #27
  tail call void @_Z8FreeHeapPv(ptr noundef %23) #27
  %27 = load ptr, ptr @_ZN9Arguments10_java_homeE, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef nonnull %1, i64 noundef 4133, ptr noundef nonnull @.str.26, ptr noundef %28) #27
  %30 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef nonnull %1, i8 noundef zeroext 9) #27
  store ptr %30, ptr @_ZN9Arguments9_ext_dirsE, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %1) #27
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os8jvm_pathEPci(ptr noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %struct.Dl_info, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = icmp slt i32 %1, 4096
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 0, ptr %0, align 1
  br label %.critedge60

7:                                                ; preds = %2
  %8 = load i8, ptr @_ZL14saved_jvm_path, align 16
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @_ZL14saved_jvm_path) #27
  br label %.critedge60

11:                                               ; preds = %7
  store i8 0, ptr %4, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = call i32 @dladdr(ptr noundef nonnull @_ZN2os8jvm_pathEPci, ptr noundef nonnull %3) #27
  %.not.i.not = icmp eq i32 %12, 0
  br i1 %.not.i.not, label %_ZN2os27dll_address_to_library_nameEPhPciPi.exit.thread, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8
  %.not14.i = icmp eq ptr %14, null
  br i1 %.not14.i, label %_ZN2os27dll_address_to_library_nameEPhPciPi.exit.thread68, label %_ZN2os27dll_address_to_library_nameEPhPciPi.exit

_ZN2os27dll_address_to_library_nameEPhPciPi.exit.thread68: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge60

_ZN2os27dll_address_to_library_nameEPhPciPi.exit.thread: ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge60

_ZN2os27dll_address_to_library_nameEPhPciPi.exit: ; preds = %13
  %15 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.46, ptr noundef nonnull %14) #27
  %.pre = load i8, ptr %4, align 16
  %16 = icmp eq i8 %.pre, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %16, label %.critedge60, label %17

17:                                               ; preds = %_ZN2os27dll_address_to_library_nameEPhPciPi.exit
  %18 = zext nneg i32 %1 to i64
  %19 = call noundef ptr @_ZN2os5Posix8realpathEPKcPcm(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %18) #27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge60, label %21

21:                                               ; preds = %17
  %22 = call noundef zeroext i1 @_ZN9Arguments27sun_java_launcher_is_altjvmEv() #27
  br i1 %22, label %23, label %70

23:                                               ; preds = %21
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -1
  %27 = icmp sgt i64 %24, 1
  br i1 %27, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %23, %.critedge
  %.04965 = phi ptr [ %.1, %.critedge ], [ %26, %23 ]
  %.05064 = phi i32 [ %32, %.critedge ], [ 0, %23 ]
  br label %28

28:                                               ; preds = %.preheader, %30
  %.049.pn = phi ptr [ %.1, %30 ], [ %.04965, %.preheader ]
  %.1 = getelementptr inbounds i8, ptr %.049.pn, i64 -1
  %29 = icmp ugt ptr %.1, %0
  br i1 %29, label %30, label %._crit_edge

30:                                               ; preds = %28
  %31 = load i8, ptr %.1, align 1
  %.not58 = icmp eq i8 %31, 47
  br i1 %.not58, label %.critedge, label %28, !llvm.loop !10

.critedge:                                        ; preds = %30
  %32 = add nuw nsw i32 %.05064, 1
  %33 = icmp samesign ult i32 %.05064, 4
  br i1 %33, label %.preheader, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.critedge, %28, %23
  %.049.lcssa = phi ptr [ %26, %23 ], [ %.1, %28 ], [ %.1, %.critedge ]
  %34 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.049.lcssa, ptr noundef nonnull dereferenceable(10) @.str.179, i64 noundef 9) #28
  %.not54 = icmp eq i32 %34, 0
  br i1 %.not54, label %70, label %35

35:                                               ; preds = %._crit_edge
  %36 = call ptr @getenv(ptr noundef nonnull @.str.180) #27
  %.not55 = icmp eq ptr %36, null
  br i1 %.not55, label %70, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr %36, align 1
  %.not56 = icmp eq i8 %38, 0
  br i1 %.not56, label %70, label %39

39:                                               ; preds = %37
  %40 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #28
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.critedge60, label %42

42:                                               ; preds = %39
  %43 = call noundef ptr @_ZN2os5Posix8realpathEPKcPcm(ptr noundef nonnull %36, ptr noundef nonnull %0, i64 noundef %18) #27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge60, label %45

45:                                               ; preds = %42
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %47 = trunc i64 %46 to i32
  %sext63 = shl i64 %46, 32
  %48 = ashr exact i64 %sext63, 32
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = sub nsw i32 %1, %47
  %51 = sext i32 %50 to i64
  %52 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef nonnull %49, i64 noundef %51, ptr noundef nonnull @.str.181) #27
  %53 = call i32 @access(ptr noundef nonnull %0, i32 noundef 0) #27
  %.not57 = icmp eq i32 %53, 0
  br i1 %.not57, label %56, label %54

54:                                               ; preds = %45
  %55 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef nonnull %49, i64 noundef %51, ptr noundef nonnull @.str.182) #27
  br label %56

56:                                               ; preds = %54, %45
  %57 = call i32 @access(ptr noundef nonnull %0, i32 noundef 0) #27
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %61 = trunc i64 %60 to i32
  %sext = shl i64 %60, 32
  %62 = ashr exact i64 %sext, 32
  %63 = getelementptr inbounds i8, ptr %0, i64 %62
  %64 = sub nsw i32 %1, %61
  %65 = sext i32 %64 to i64
  %66 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef nonnull %63, i64 noundef %65, ptr noundef nonnull @.str.183) #27
  br label %70

67:                                               ; preds = %56
  %68 = call noundef ptr @_ZN2os5Posix8realpathEPKcPcm(ptr noundef nonnull %4, ptr noundef nonnull %0, i64 noundef %18) #27
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.critedge60, label %70

70:                                               ; preds = %._crit_edge, %59, %67, %37, %35, %21
  %71 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @_ZL14saved_jvm_path, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4096) #27
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL14saved_jvm_path, i64 4095), align 1
  br label %.critedge60

.critedge60:                                      ; preds = %_ZN2os27dll_address_to_library_nameEPhPciPi.exit.thread68, %_ZN2os27dll_address_to_library_nameEPhPciPi.exit.thread, %_ZN2os27dll_address_to_library_nameEPhPciPi.exit, %67, %42, %39, %17, %70, %9, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN2os13set_boot_pathEcc(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux15libpthread_initEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i64 @confstr(i32 noundef 2, ptr noundef null, i64 noundef 0) #27
  %2 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %1, i8 noundef zeroext 9) #27
  %3 = tail call i64 @confstr(i32 noundef 2, ptr noundef %2, i64 noundef %1) #27
  store ptr %2, ptr @_ZN2os5Linux13_libc_versionE, align 8
  %4 = tail call i64 @confstr(i32 noundef 3, ptr noundef null, i64 noundef 0) #27
  %5 = tail call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %4, i8 noundef zeroext 9) #27
  %6 = tail call i64 @confstr(i32 noundef 3, ptr noundef %5, i64 noundef %4) #27
  store ptr %5, ptr @_ZN2os5Linux19_libpthread_versionE, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @confstr(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN2os5Linux15expand_stack_toEPh(ptr noundef %0) local_unnamed_addr #7 align 2 {
  tail call fastcc void @_ZL16_expand_stack_toPh(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL16_expand_stack_toPh(ptr noundef %0) unnamed_addr #8 {
  %2 = alloca ptr, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %5 = sub i64 0, %4
  %6 = and i64 %5, %3
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %7, i64 %4
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = icmp ugt ptr %2, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = alloca i8, i64 %14, align 16
  store volatile i8 0, ptr %15, align 16
  br label %16

16:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os5Linux21manually_expand_stackEP10JavaThreadPh(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %struct.__sigset_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %8 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %9 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %10 = getelementptr i8, ptr %6, i64 %7
  %11 = getelementptr i8, ptr %10, i64 %8
  %12 = getelementptr i8, ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ugt ptr %14, %1
  %16 = icmp uge ptr %1, %12
  %spec.select.i.i = and i1 %16, %15
  br i1 %spec.select.i.i, label %17, label %21

17:                                               ; preds = %2
  %18 = call i32 @sigfillset(ptr noundef nonnull %3) #27
  %19 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4) #27
  call fastcc void @_ZL16_expand_stack_toPh(ptr noundef %1)
  %20 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #27
  br label %21

21:                                               ; preds = %2, %17
  ret i1 %spec.select.i.i
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN2os5Linux28adjustStackSizeForGuardPagesEv() local_unnamed_addr #9 align 2 {
  %1 = load i8, ptr @_ZL29_adjustStackSizeForGuardPages, align 1
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os13create_threadEP6ThreadNS_10ThreadTypeEm(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca %class.LogStream, align 8
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 200, i8 noundef zeroext 2, i32 noundef 1) #27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %3
  tail call void @_ZN8OSThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(196) %8) #27
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1, ptr %11, align 4
  store volatile i32 0, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %8, ptr %12, align 8
  %13 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #27
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %12, align 8
  call void @_ZN8OSThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(196) %8) #27
  call void @_Z8FreeHeapPv(ptr noundef nonnull %8) #27
  br label %.thread

15:                                               ; preds = %10
  %16 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %4, i32 noundef 1) #27
  %17 = call noundef i64 @_ZN2os5Posix22get_initial_stack_sizeENS_10ThreadTypeEm(i32 noundef %1, i64 noundef %2) #27
  %18 = load i8, ptr @THPStackMitigation, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  br label %_ZN2os5Linux18default_guard_sizeENS_10ThreadTypeE.exit

22:                                               ; preds = %15
  %23 = and i32 %1, -2
  %or.cond.i = icmp eq i32 %23, 2
  %24 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %spec.select.i = select i1 %or.cond.i, i64 0, i64 %24
  br label %_ZN2os5Linux18default_guard_sizeENS_10ThreadTypeE.exit

_ZN2os5Linux18default_guard_sizeENS_10ThreadTypeE.exit: ; preds = %20, %22
  %.0.i = phi i64 [ %21, %20 ], [ %spec.select.i, %22 ]
  %25 = call i32 @pthread_attr_setguardsize(ptr noundef nonnull %4, i64 noundef %.0.i) #27
  %26 = load i8, ptr @AdjustStackSizeForTLS, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %44

28:                                               ; preds = %_ZN2os5Linux18default_guard_sizeENS_10ThreadTypeE.exit
  %29 = load ptr, ptr @_get_minstack_func, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %41, label %30

30:                                               ; preds = %28
  %31 = call noundef i64 %29(ptr noundef nonnull %4) #27
  %32 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %33 = call i64 @__sysconf(i32 noundef 75) #27
  %34 = add i64 %33, %32
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %38 = call i64 @__sysconf(i32 noundef 75) #27
  %39 = add i64 %37, %38
  %40 = sub i64 %31, %39
  br label %41

41:                                               ; preds = %36, %30, %28
  %.0.i70 = phi i64 [ %40, %36 ], [ 0, %30 ], [ 0, %28 ]
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %_ZL24get_static_tls_area_sizePK14pthread_attr_t.exit, label %43

43:                                               ; preds = %41
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.279, i64 noundef %.0.i70)
  br label %_ZL24get_static_tls_area_sizePK14pthread_attr_t.exit

44:                                               ; preds = %_ZN2os5Linux18default_guard_sizeENS_10ThreadTypeE.exit
  %45 = load i8, ptr @_ZL29_adjustStackSizeForGuardPages, align 1
  %46 = trunc nuw i8 %45 to i1
  %spec.select = select i1 %46, i64 %.0.i, i64 0
  br label %_ZL24get_static_tls_area_sizePK14pthread_attr_t.exit

_ZL24get_static_tls_area_sizePK14pthread_attr_t.exit: ; preds = %43, %41, %44
  %.057 = phi i64 [ %spec.select, %44 ], [ %.0.i70, %41 ], [ %.0.i70, %43 ]
  %47 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %48 = add i64 %.057, -1
  %49 = add i64 %48, %47
  %50 = sub i64 0, %47
  %51 = and i64 %49, %50
  %52 = xor i64 %51, -1
  %.not63 = icmp ugt i64 %17, %52
  %53 = select i1 %.not63, i64 0, i64 %51
  %spec.select67 = add i64 %53, %17
  %54 = load i8, ptr @THPStackMitigation, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %66

56:                                               ; preds = %_ZL24get_static_tls_area_sizePK14pthread_attr_t.exit
  %57 = call noundef i64 @_ZNK10THPSupport8pagesizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9HugePages12_thp_supportE) #27
  %.not64 = icmp eq i64 %57, 0
  br i1 %.not64, label %66, label %58

58:                                               ; preds = %56
  %59 = call noundef i64 @_ZNK10THPSupport8pagesizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9HugePages12_thp_supportE) #27
  %60 = add i64 %59, -1
  %61 = and i64 %60, %spec.select67
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %65 = add i64 %64, %spec.select67
  br label %66

66:                                               ; preds = %56, %58, %63, %_ZL24get_static_tls_area_sizePK14pthread_attr_t.exit
  %.155 = phi i64 [ %65, %63 ], [ %spec.select67, %58 ], [ %spec.select67, %56 ], [ %spec.select67, %_ZL24get_static_tls_area_sizePK14pthread_attr_t.exit ]
  %67 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef %.155) #27
  %.not65 = icmp eq i32 %67, 0
  br i1 %.not65, label %78, label %68

68:                                               ; preds = %66
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not80 = icmp eq ptr %69, null
  br i1 %.not80, label %76, label %70

70:                                               ; preds = %68
  %71 = icmp eq i32 %1, 3
  %72 = icmp eq i32 %1, 2
  %73 = select i1 %72, ptr @.str.24, ptr @.str.29
  %74 = select i1 %71, ptr @.str.28, ptr %73
  %75 = lshr i64 %.155, 10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef nonnull %74, i64 noundef %75)
  br label %76

76:                                               ; preds = %68, %70
  store ptr null, ptr %12, align 8
  call void @_ZN8OSThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(196) %8) #27
  call void @_Z8FreeHeapPv(ptr noundef nonnull %8) #27
  %77 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #27
  br label %.thread

78:                                               ; preds = %66
  %79 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 800
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %90 = load i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %91, %78
  %.056 = phi i32 [ 3, %78 ], [ %94, %91 ]
  %92 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull @_ZL19thread_native_entryP6Thread, ptr noundef nonnull %0) #27
  %93 = icmp eq i32 %92, 11
  %94 = add nsw i32 %.056, -1
  %95 = icmp ne i32 %.056, 0
  %or.cond = select i1 %93, i1 %95, i1 false
  br i1 %or.cond, label %91, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %91
  %.not85 = icmp eq i32 %92, 0
  br i1 %.not85, label %96, label %119

96:                                               ; preds = %.critedge
  %97 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not83 = icmp eq ptr %97, null
  br i1 %.not83, label %105, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(888) %0) #27
  %103 = load i64, ptr %5, align 8
  %104 = call noundef ptr @_ZN2os5Posix21describe_pthread_attrEPcmPK14pthread_attr_t(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %4) #27
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.30, ptr noundef %102, i64 noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %96, %98
  %106 = load i64, ptr @TimerSlack, align 8
  %107 = icmp sgt i64 %106, -1
  br i1 %107, label %108, label %137

108:                                              ; preds = %105
  %109 = call i32 (i32, ...) @prctl(i32 noundef 30) #27
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %137

111:                                              ; preds = %108
  %112 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not84 = icmp eq ptr %112, null
  br i1 %.not84, label %137, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 168
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(888) %0) #27
  %118 = load i64, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.31, ptr noundef %117, i64 noundef %118, i32 noundef %109)
  br label %137

119:                                              ; preds = %.critedge
  %120 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not81 = icmp eq ptr %120, null
  br i1 %.not81, label %128, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 168
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(888) %0) #27
  %126 = call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %92) #27
  %127 = call noundef ptr @_ZN2os5Posix21describe_pthread_attrEPcmPK14pthread_attr_t(ptr noundef nonnull %6, i64 noundef 64, ptr noundef nonnull %4) #27
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %119, %121
  %129 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not82 = icmp eq ptr %129, null
  br i1 %.not82, label %132, label %130

130:                                              ; preds = %128
  %131 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.33, i32 noundef %131)
  br label %132

132:                                              ; preds = %128, %130
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %7, i1 noundef zeroext false) #27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %7, align 8
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %133) #27
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 3, ptr %134, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %7, align 8
  call void @_ZN2os5Posix17print_rlimit_infoEP12outputStream(ptr noundef nonnull %7) #27
  call void @_ZN2os17print_memory_infoEP12outputStream(ptr noundef nonnull %7)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull %7, i1 noundef zeroext true)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull %7, i1 noundef zeroext true)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull %7, i1 noundef zeroext true)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull %7, i1 noundef zeroext true)
  %135 = call noundef zeroext i1 @_ZN2os5Linux20print_container_infoEP12outputStream(ptr noundef nonnull %7)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #27
  %136 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #27
  store ptr null, ptr %12, align 8
  call void @_ZN8OSThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(196) %8) #27
  call void @_Z8FreeHeapPv(ptr noundef nonnull %8) #27
  br label %_ZN11MutexLockerD2Ev.exit

137:                                              ; preds = %105, %113, %111, %108
  %138 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #27
  %139 = load i64, ptr %5, align 8
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %142 = load ptr, ptr %141, align 8
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %137
  %143 = load volatile i32, ptr %8, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.lr.ph.preheader, label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %137
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %142) #27
  %145 = load volatile i32, ptr %8, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.lr.ph.preheader, label %._crit_edge.thread95

.lr.ph.preheader:                                 ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %147 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %142, i64 noundef 0) #27
  %148 = load volatile i32, ptr %8, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.lr.ph, label %._crit_edge.thread95, !llvm.loop !13

._crit_edge.thread95:                             ; preds = %.lr.ph, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %142) #27
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %._crit_edge.thread95, %132
  %150 = load ptr, ptr %84, align 8
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %152, label %151

151:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %82, i64 noundef %90) #27
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %84) #27
  br label %152

152:                                              ; preds = %151, %_ZN11MutexLockerD2Ev.exit
  %153 = load ptr, ptr %85, align 8
  %.not8.i.i.i.i = icmp eq ptr %153, %86
  br i1 %.not8.i.i.i.i, label %.thread, label %154

154:                                              ; preds = %152
  store ptr %84, ptr %83, align 8
  store ptr %86, ptr %85, align 8
  store ptr %88, ptr %87, align 8
  br label %.thread

.thread:                                          ; preds = %154, %152, %3, %76, %14
  %.0 = phi i1 [ false, %3 ], [ false, %14 ], [ false, %76 ], [ %.not85, %152 ], [ %.not85, %154 ]
  ret i1 %.0
}

declare void @_ZN8OSThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN8OSThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN2os5Posix22get_initial_stack_sizeENS_10ThreadTypeEm(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN2os5Linux18default_guard_sizeENS_10ThreadTypeE(i32 noundef %0) local_unnamed_addr #9 align 2 {
  %2 = load i8, ptr @THPStackMitigation, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  br label %9

6:                                                ; preds = %1
  %7 = and i32 %0, -2
  %or.cond = icmp eq i32 %7, 2
  %8 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %spec.select = select i1 %or.cond, i64 0, i64 %8
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi i64 [ %5, %4 ], [ %spec.select, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_attr_setguardsize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef ptr @_ZL19thread_native_entryP6Thread(ptr noundef nonnull %0) #0 {
  tail call void @_ZN6Thread26record_stack_base_and_sizeEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #27
  tail call void @_ZN6Thread25initialize_thread_currentEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #27
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store i32 %7, ptr %8, align 8
  %9 = load i8, ptr @UseNUMA, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr @_ZN2os5Linux13_sched_getcpuE, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN2os5Linux12sched_getcpuEv.exit.thread.i, label %_ZN2os5Linux12sched_getcpuEv.exit.i

_ZN2os5Linux12sched_getcpuEv.exit.i:              ; preds = %11
  %13 = tail call noundef i32 %12() #27
  %.not.i = icmp eq i32 %13, -1
  br i1 %.not.i, label %_ZN2os5Linux12sched_getcpuEv.exit.thread.i, label %14

14:                                               ; preds = %_ZN2os5Linux12sched_getcpuEv.exit.i
  %15 = load ptr, ptr @_ZN2os5Linux12_cpu_to_nodeE, align 8
  %16 = icmp ne ptr %15, null
  %17 = icmp sgt i32 %13, -1
  %or.cond.i.i = and i1 %17, %16
  br i1 %or.cond.i.i, label %18, label %_ZN2os5Linux12sched_getcpuEv.exit.thread.i

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %_ZN2os5Linux15get_node_by_cpuEi.exit.i, label %_ZN2os5Linux12sched_getcpuEv.exit.thread.i

_ZN2os5Linux15get_node_by_cpuEi.exit.i:           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %13 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %.not7.i = icmp eq i32 %25, -1
  br i1 %.not7.i, label %_ZN2os5Linux12sched_getcpuEv.exit.thread.i, label %_ZN2os17numa_get_group_idEv.exit

_ZN2os5Linux12sched_getcpuEv.exit.thread.i:       ; preds = %_ZN2os5Linux15get_node_by_cpuEi.exit.i, %18, %14, %_ZN2os5Linux12sched_getcpuEv.exit.i, %11
  br label %_ZN2os17numa_get_group_idEv.exit

_ZN2os17numa_get_group_idEv.exit:                 ; preds = %_ZN2os5Linux15get_node_by_cpuEi.exit.i, %_ZN2os5Linux12sched_getcpuEv.exit.thread.i
  %.0.i = phi i32 [ 0, %_ZN2os5Linux12sched_getcpuEv.exit.thread.i ], [ %25, %_ZN2os5Linux15get_node_by_cpuEi.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 %.0.i, ptr %26, align 8
  br label %27

27:                                               ; preds = %_ZN2os17numa_get_group_idEv.exit, %1
  tail call void @_ZN12PosixSignals15hotspot_sigmaskEP6Thread(ptr noundef nonnull %0) #27
  tail call void @_ZN2os5Linux21init_thread_fpu_stateEv() #27
  %.not.i.i14 = icmp eq ptr %5, null
  br i1 %.not.i.i14, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %28

28:                                               ; preds = %27
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #27
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %27, %28
  store volatile i32 1, ptr %3, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #27
  %29 = load volatile i32, ptr %3, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.lr.ph, label %_ZN11MutexLockerD2Ev.exit

.lr.ph:                                           ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %.lr.ph
  %31 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 0) #27
  %32 = load volatile i32, ptr %3, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %.lr.ph, label %_ZN11MutexLockerD2Ev.exit, !llvm.loop !14

_ZN11MutexLockerD2Ev.exit:                        ; preds = %.lr.ph, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #27
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %39, label %35

35:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %36 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #27
  %sext.i16 = shl i64 %36, 32
  %37 = ashr exact i64 %sext.i16, 32
  %38 = tail call i64 @pthread_self() #29
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.280, i64 noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %_ZN11MutexLockerD2Ev.exit, %35
  tail call void @_ZN6Thread8call_runEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #27
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not18 = icmp eq ptr %40, null
  br i1 %.not18, label %45, label %41

41:                                               ; preds = %39
  %42 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #27
  %sext.i17 = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i17, 32
  %44 = tail call i64 @pthread_self() #29
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.281, i64 noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %41
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN2os5Posix21describe_pthread_attrEPcmPK14pthread_attr_t(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #3

declare void @_ZN2os5Posix17print_rlimit_infoEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os17print_memory_infoEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.sysinfo, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.169) #27
  %3 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %4 = lshr i64 %3, 10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.170, i64 noundef %4) #27
  %5 = call i32 @sysinfo(ptr noundef nonnull %2) #27
  %6 = load i8, ptr @_ZN11OSContainer17_is_containerizedE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZN11OSContainer21memory_limit_in_bytesEv() #27
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %_ZN2os15physical_memoryEv.exit, label %13

13:                                               ; preds = %11
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %9)
  br label %_ZN2os15physical_memoryEv.exit

14:                                               ; preds = %8, %1
  %15 = load i64, ptr @_ZN2os5Linux16_physical_memoryE, align 8
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN2os15physical_memoryEv.exit, label %17

17:                                               ; preds = %14
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef %15)
  br label %_ZN2os15physical_memoryEv.exit

_ZN2os15physical_memoryEv.exit:                   ; preds = %11, %13, %14, %17
  %.0.i = phi i64 [ %9, %13 ], [ %9, %11 ], [ %15, %14 ], [ %15, %17 ]
  %18 = lshr i64 %.0.i, 10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.171, i64 noundef %18) #27
  %19 = call noundef i64 @_ZN2os5Linux16available_memoryEv()
  %20 = lshr i64 %19, 10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.172, i64 noundef %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = mul nsw i64 %22, %25
  %27 = ashr i64 %26, 10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.173, i64 noundef %27) #27
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %23, align 8
  %31 = zext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = ashr i64 %32, 10
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.172, i64 noundef %33) #27
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.174) #27
  call void @_ZNK2os9PageSizes8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2os11_page_sizesE, ptr noundef nonnull %0) #27
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux19print_proc_sys_infoEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef %0, i1 noundef zeroext true)
  tail call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef %0, i1 noundef zeroext true)
  tail call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef %0, i1 noundef zeroext true)
  tail call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os5Linux20print_container_infoEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN11OSContainer17_is_containerizedE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.141) #27
  br label %62

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.142) #27
  %6 = tail call noundef ptr @_ZN11OSContainer14container_typeEv() #27
  %.not = icmp eq ptr %6, null
  %7 = select i1 %.not, ptr @.str.144, ptr %6
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.143, ptr noundef nonnull %7) #27
  %8 = tail call noundef ptr @_ZN11OSContainer15cpu_cpuset_cpusEv() #27
  %.not69 = icmp eq ptr %8, null
  %9 = select i1 %.not69, ptr @.str.144, ptr %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.145, ptr noundef nonnull %9) #27
  tail call void @_ZN2os4freeEPv(ptr noundef %8) #27
  %10 = tail call noundef ptr @_ZN11OSContainer23cpu_cpuset_memory_nodesEv() #27
  %.not70 = icmp eq ptr %10, null
  %11 = select i1 %.not70, ptr @.str.144, ptr %10
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.146, ptr noundef nonnull %11) #27
  tail call void @_ZN2os4freeEPv(ptr noundef %10) #27
  %12 = tail call noundef i32 @_ZN11OSContainer22active_processor_countEv() #27
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.147) #27
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load i32, ptr @ActiveProcessorCount, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.148, i32 noundef %12, i32 noundef %15) #27
  br label %20

18:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.149, i32 noundef %12) #27
  br label %20

19:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.144) #27
  br label %20

20:                                               ; preds = %17, %18, %19
  %21 = tail call noundef i32 @_ZN11OSContainer9cpu_quotaEv() #27
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.150) #27
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.149, i32 noundef %21) #27
  br label %27

24:                                               ; preds = %20
  %25 = icmp eq i32 %21, -2
  %26 = select i1 %25, ptr @.str.144, ptr @.str.151
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull %26) #27
  br label %27

27:                                               ; preds = %24, %23
  %28 = tail call noundef i32 @_ZN11OSContainer10cpu_periodEv() #27
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.152) #27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.149, i32 noundef %28) #27
  br label %34

31:                                               ; preds = %27
  %32 = icmp eq i32 %28, -2
  %33 = select i1 %32, ptr @.str.144, ptr @.str.153
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull %33) #27
  br label %34

34:                                               ; preds = %31, %30
  %35 = tail call noundef i32 @_ZN11OSContainer10cpu_sharesEv() #27
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.154) #27
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.149, i32 noundef %35) #27
  br label %41

38:                                               ; preds = %34
  %39 = icmp eq i32 %35, -2
  %40 = select i1 %39, ptr @.str.144, ptr @.str.155
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull %40) #27
  br label %41

41:                                               ; preds = %38, %37
  %42 = tail call noundef i64 @_ZN11OSContainer21memory_limit_in_bytesEv() #27
  tail call void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef nonnull %0, i64 noundef %42, ptr noundef nonnull @.str.156) #27
  %43 = tail call noundef i64 @_ZN11OSContainer30memory_and_swap_limit_in_bytesEv() #27
  tail call void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef nonnull %0, i64 noundef %43, ptr noundef nonnull @.str.157) #27
  %44 = tail call noundef i64 @_ZN11OSContainer26memory_soft_limit_in_bytesEv() #27
  tail call void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef nonnull %0, i64 noundef %44, ptr noundef nonnull @.str.158) #27
  %45 = tail call noundef i64 @_ZN11OSContainer21memory_usage_in_bytesEv() #27
  tail call void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef nonnull %0, i64 noundef %45, ptr noundef nonnull @.str.159) #27
  %46 = tail call noundef i64 @_ZN11OSContainer25memory_max_usage_in_bytesEv() #27
  tail call void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef nonnull %0, i64 noundef %46, ptr noundef nonnull @.str.160) #27
  %47 = tail call noundef i64 @_ZN11OSContainer18rss_usage_in_bytesEv() #27
  tail call void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef nonnull %0, i64 noundef %47, ptr noundef nonnull @.str.161) #27
  %48 = tail call noundef i64 @_ZN11OSContainer20cache_usage_in_bytesEv() #27
  tail call void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef nonnull %0, i64 noundef %48, ptr noundef nonnull @.str.162) #27
  tail call void @_ZN11OSContainer27print_version_specific_infoEP12outputStream(ptr noundef nonnull %0) #27
  %49 = tail call noundef i64 @_ZN11OSContainer8pids_maxEv() #27
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.163) #27
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.164, i64 noundef %49) #27
  br label %55

52:                                               ; preds = %41
  %53 = icmp eq i64 %49, -2
  %54 = select i1 %53, ptr @.str.144, ptr @.str.165
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull %54) #27
  br label %55

55:                                               ; preds = %52, %51
  %56 = tail call noundef i64 @_ZN11OSContainer12pids_currentEv() #27
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.166) #27
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.164, i64 noundef %56) #27
  br label %62

59:                                               ; preds = %55
  %60 = icmp eq i64 %56, -2
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.144) #27
  br label %62

62:                                               ; preds = %58, %61, %59, %4
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #27
  ret void
}

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os18create_main_threadEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN2os22create_attached_threadEP10JavaThread(ptr noundef %0)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os22create_attached_threadEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca i8, align 1
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 200, i8 noundef zeroext 2, i32 noundef 1) #27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %77

7:                                                ; preds = %1
  tail call void @_ZN8OSThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(196) %5) #27
  %8 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #27
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store i32 %9, ptr %10, align 8
  %11 = tail call i64 @pthread_self() #29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %11, ptr %12, align 8
  tail call void @_ZN2os5Linux21init_thread_fpu_stateEv() #27
  store volatile i32 2, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %5, ptr %13, align 8
  %14 = load i8, ptr @UseNUMA, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %7
  %17 = load ptr, ptr @_ZN2os5Linux13_sched_getcpuE, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN2os5Linux12sched_getcpuEv.exit.thread.i, label %_ZN2os5Linux12sched_getcpuEv.exit.i

_ZN2os5Linux12sched_getcpuEv.exit.i:              ; preds = %16
  %18 = tail call noundef i32 %17() #27
  %.not.i = icmp eq i32 %18, -1
  br i1 %.not.i, label %_ZN2os5Linux12sched_getcpuEv.exit.thread.i, label %19

19:                                               ; preds = %_ZN2os5Linux12sched_getcpuEv.exit.i
  %20 = load ptr, ptr @_ZN2os5Linux12_cpu_to_nodeE, align 8
  %21 = icmp ne ptr %20, null
  %22 = icmp sgt i32 %18, -1
  %or.cond.i.i = and i1 %22, %21
  br i1 %or.cond.i.i, label %23, label %_ZN2os5Linux12sched_getcpuEv.exit.thread.i

23:                                               ; preds = %19
  %24 = load i32, ptr %20, align 4
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %_ZN2os5Linux15get_node_by_cpuEi.exit.i, label %_ZN2os5Linux12sched_getcpuEv.exit.thread.i

_ZN2os5Linux15get_node_by_cpuEi.exit.i:           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = zext nneg i32 %18 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4
  %.not7.i = icmp eq i32 %30, -1
  br i1 %.not7.i, label %_ZN2os5Linux12sched_getcpuEv.exit.thread.i, label %_ZN2os17numa_get_group_idEv.exit

_ZN2os5Linux12sched_getcpuEv.exit.thread.i:       ; preds = %_ZN2os5Linux15get_node_by_cpuEi.exit.i, %23, %19, %_ZN2os5Linux12sched_getcpuEv.exit.i, %16
  br label %_ZN2os17numa_get_group_idEv.exit

_ZN2os17numa_get_group_idEv.exit:                 ; preds = %_ZN2os5Linux15get_node_by_cpuEi.exit.i, %_ZN2os5Linux12sched_getcpuEv.exit.thread.i
  %.0.i = phi i32 [ 0, %_ZN2os5Linux12sched_getcpuEv.exit.thread.i ], [ %30, %_ZN2os5Linux15get_node_by_cpuEi.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 %.0.i, ptr %31, align 8
  br label %32

32:                                               ; preds = %_ZN2os17numa_get_group_idEv.exit, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = load i8, ptr @_ZL37suppress_primordial_thread_resolution, align 1
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN2os20is_primordial_threadEv.exit.thread, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN2os5Linux28_initial_thread_stack_bottomE, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN2os20is_primordial_threadEv.exit.thread, label %_ZN2os20is_primordial_threadEv.exit

_ZN2os20is_primordial_threadEv.exit.thread:       ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

_ZN2os20is_primordial_threadEv.exit:              ; preds = %35
  %.not.i26 = icmp uge ptr %4, %36
  %38 = load i64, ptr @_ZN2os5Linux26_initial_thread_stack_sizeE, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = icmp ult ptr %4, %39
  %or.cond.i = select i1 %.not.i26, i1 %40, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %or.cond.i, label %41, label %63

41:                                               ; preds = %_ZN2os20is_primordial_threadEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %45 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %46 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %47 = getelementptr i8, ptr %43, i64 %44
  %48 = getelementptr i8, ptr %47, i64 %45
  %49 = getelementptr i8, ptr %48, i64 %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 1, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr i8, ptr %51, i64 %44
  %53 = getelementptr i8, ptr %52, i64 %45
  %54 = getelementptr i8, ptr %53, i64 %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ugt ptr %56, %49
  %58 = icmp uge ptr %49, %54
  %spec.select.i.i.i = and i1 %57, %58
  br i1 %spec.select.i.i.i, label %59, label %_ZN2os5Linux21manually_expand_stackEP10JavaThreadPh.exit

59:                                               ; preds = %41
  %60 = call i32 @sigfillset(ptr noundef nonnull %2) #27
  %61 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3) #27
  call fastcc void @_ZL16_expand_stack_toPh(ptr noundef %49)
  %62 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #27
  br label %_ZN2os5Linux21manually_expand_stackEP10JavaThreadPh.exit

_ZN2os5Linux21manually_expand_stackEP10JavaThreadPh.exit: ; preds = %41, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 0, ptr %50, align 8
  br label %63

63:                                               ; preds = %_ZN2os20is_primordial_threadEv.exit.thread, %_ZN2os5Linux21manually_expand_stackEP10JavaThreadPh.exit, %_ZN2os20is_primordial_threadEv.exit
  call void @_ZN12PosixSignals15hotspot_sigmaskEP6Thread(ptr noundef nonnull %0) #27
  %64 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %77, label %65

65:                                               ; preds = %63
  %66 = call i64 (i64, ...) @syscall(i64 noundef 186) #27
  %sext.i = shl i64 %66, 32
  %67 = ashr exact i64 %sext.i, 32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = ptrtoint ptr %74 to i64
  %76 = lshr i64 %72, 10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.34, i64 noundef %67, i64 noundef %11, i64 noundef %70, i64 noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %1, %65, %63
  ret i1 %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #10

declare void @_ZN2os5Linux21init_thread_fpu_stateEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, -1) i32 @_ZN2os17numa_get_group_idEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN2os5Linux13_sched_getcpuE, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN2os5Linux12sched_getcpuEv.exit.thread, label %_ZN2os5Linux12sched_getcpuEv.exit

_ZN2os5Linux12sched_getcpuEv.exit:                ; preds = %0
  %2 = tail call noundef i32 %1() #27
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %_ZN2os5Linux12sched_getcpuEv.exit.thread, label %3

3:                                                ; preds = %_ZN2os5Linux12sched_getcpuEv.exit
  %4 = load ptr, ptr @_ZN2os5Linux12_cpu_to_nodeE, align 8
  %5 = icmp ne ptr %4, null
  %6 = icmp sgt i32 %2, -1
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN2os5Linux12sched_getcpuEv.exit.thread

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %2, %8
  br i1 %9, label %_ZN2os5Linux15get_node_by_cpuEi.exit, label %_ZN2os5Linux12sched_getcpuEv.exit.thread

_ZN2os5Linux15get_node_by_cpuEi.exit:             ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  %.not7 = icmp eq i32 %14, -1
  br i1 %.not7, label %_ZN2os5Linux12sched_getcpuEv.exit.thread, label %15

_ZN2os5Linux12sched_getcpuEv.exit.thread:         ; preds = %3, %7, %0, %_ZN2os5Linux15get_node_by_cpuEi.exit, %_ZN2os5Linux12sched_getcpuEv.exit
  br label %15

15:                                               ; preds = %_ZN2os5Linux15get_node_by_cpuEi.exit, %_ZN2os5Linux12sched_getcpuEv.exit.thread
  %.0 = phi i32 [ 0, %_ZN2os5Linux12sched_getcpuEv.exit.thread ], [ %14, %_ZN2os5Linux15get_node_by_cpuEi.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN2os20is_primordial_threadEv() local_unnamed_addr #9 align 2 {
  %1 = alloca i8, align 1
  %2 = load i8, ptr @_ZL37suppress_primordial_thread_resolution, align 1
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @_ZN2os5Linux28_initial_thread_stack_bottomE, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %.not = icmp uge ptr %1, %5
  %8 = load i64, ptr @_ZN2os5Linux26_initial_thread_stack_sizeE, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = icmp ult ptr %1, %9
  %or.cond = select i1 %.not, i1 %10, i1 false
  br label %11

11:                                               ; preds = %7, %4, %0
  %.0 = phi i1 [ %or.cond, %7 ], [ false, %0 ], [ false, %4 ]
  ret i1 %.0
}

declare void @_ZN12PosixSignals15hotspot_sigmaskEP6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @_ZN2os17current_thread_idEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #27
  %sext = shl i64 %1, 32
  %2 = ashr exact i64 %sext, 32
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os15pd_start_threadEP6Thread(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #27
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %1, %6
  tail call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #27
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #27
  ret void
}

declare void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os11free_threadEP8OSThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.__sigset_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  %4 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %2, ptr noundef null) #27
  call void @_ZN8OSThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) #27
  call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux21capture_initial_stackEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rlimit, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca [2048 x i8], align 16
  %32 = call i32 @getrlimit64(i32 noundef 3, ptr noundef nonnull %4) #27
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %35 = mul i64 %34, 3
  %.not = icmp ult i64 %33, %35
  %36 = shl i64 %34, 1
  %37 = select i1 %.not, i64 0, i64 %36
  %.0 = sub i64 %33, %37
  %38 = call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.35) #27
  %.not35 = icmp eq ptr %38, null
  br i1 %.not35, label %42, label %39

39:                                               ; preds = %1
  %40 = load i64, ptr %38, align 8
  %.not36 = icmp eq i64 %40, 0
  br i1 %.not36, label %42, label %41

41:                                               ; preds = %39
  store i64 %40, ptr %5, align 8
  br label %58

42:                                               ; preds = %39, %1
  %43 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.6) #27
  %.not37 = icmp eq ptr %43, null
  br i1 %.not37, label %56, label %44

44:                                               ; preds = %42
  %45 = call i64 @fread(ptr noundef nonnull %31, i64 noundef 1, i64 noundef 2047, ptr noundef nonnull %43)
  %46 = getelementptr inbounds i8, ptr %31, i64 %45
  store i8 0, ptr %46, align 1
  %47 = call i32 @fclose(ptr noundef nonnull %43)
  %48 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %31, i32 noundef 41) #28
  %.not38 = icmp eq ptr %48, null
  br i1 %.not38, label %.critedge43, label %.preheader

.preheader:                                       ; preds = %44, %.preheader
  %.026 = phi ptr [ %49, %.preheader ], [ %48, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = call i32 @isspace(i32 noundef %51) #28
  %.not39 = icmp eq i32 %52, 0
  br i1 %.not39, label %.critedge, label %.preheader, !llvm.loop !15

.critedge:                                        ; preds = %.preheader
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %49, ptr noundef nonnull @.str.37, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %5) #27
  %54 = icmp eq i32 %53, 26
  br i1 %54, label %.critedge._crit_edge, label %.critedge43

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre = load i64, ptr %5, align 8
  br label %58

.critedge43:                                      ; preds = %44, %.critedge
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.38) #27
  %55 = ptrtoint ptr %4 to i64
  store i64 %55, ptr %5, align 8
  br label %58

56:                                               ; preds = %42
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.39) #27
  %57 = ptrtoint ptr %4 to i64
  store i64 %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %.critedge._crit_edge, %56, %.critedge43, %41
  %59 = phi i64 [ %.pre, %.critedge._crit_edge ], [ %57, %56 ], [ %55, %.critedge43 ], [ %40, %41 ]
  %60 = inttoptr i64 %59 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.6) #27
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZL8find_vmaPhPS_S0_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %58
  %62 = call i32 @feof(ptr noundef nonnull %61) #27
  %.not1924.i = icmp eq i32 %62, 0
  br i1 %.not1924.i, label %.lr.ph.i, label %_ZL8find_vmaPhPS_S0_.exit.thread48

.lr.ph.i:                                         ; preds = %.preheader.i, %71
  %63 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %61, ptr noundef nonnull @.str.282, ptr noundef nonnull %2, ptr noundef nonnull %3) #27
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %.preheader65

65:                                               ; preds = %.lr.ph.i
  %66 = load ptr, ptr %2, align 8
  %.not20.i = icmp ule ptr %66, %60
  %67 = load ptr, ptr %3, align 8
  %68 = icmp ugt ptr %67, %60
  %or.cond22.i = select i1 %.not20.i, i1 %68, i1 false
  br i1 %or.cond22.i, label %74, label %.preheader65

.preheader65:                                     ; preds = %65, %.lr.ph.i
  br label %69

69:                                               ; preds = %.preheader65, %69
  %70 = call i32 @fgetc(ptr noundef nonnull %61)
  switch i32 %70, label %69 [
    i32 -1, label %71
    i32 10, label %71
  ]

71:                                               ; preds = %69, %69
  %72 = call i32 @feof(ptr noundef nonnull %61) #27
  %.not19.i = icmp eq i32 %72, 0
  br i1 %.not19.i, label %.lr.ph.i, label %_ZL8find_vmaPhPS_S0_.exit.thread48, !llvm.loop !16

_ZL8find_vmaPhPS_S0_.exit.thread48:               ; preds = %71, %.preheader.i
  %73 = call i32 @fclose(ptr noundef nonnull %61)
  br label %_ZL8find_vmaPhPS_S0_.exit.thread

74:                                               ; preds = %65
  %75 = call i32 @fclose(ptr noundef nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = ptrtoint ptr %67 to i64
  %.pre55 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  br label %81

_ZL8find_vmaPhPS_S0_.exit.thread:                 ; preds = %58, %_ZL8find_vmaPhPS_S0_.exit.thread48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.40) #27
  %77 = load i64, ptr %5, align 8
  %78 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %79 = shl i64 %78, 4
  %80 = sub i64 %.0, %79
  br label %81

81:                                               ; preds = %_ZL8find_vmaPhPS_S0_.exit.thread, %74
  %82 = phi i64 [ %.pre55, %74 ], [ %78, %_ZL8find_vmaPhPS_S0_.exit.thread ]
  %.025 = phi i64 [ %76, %74 ], [ %77, %_ZL8find_vmaPhPS_S0_.exit.thread ]
  %.1 = phi i64 [ %.0, %74 ], [ %80, %_ZL8find_vmaPhPS_S0_.exit.thread ]
  %83 = add i64 %.025, -1
  %84 = add i64 %83, %82
  %85 = sub i64 0, %82
  %86 = and i64 %84, %85
  %.not41 = icmp eq i64 %0, 0
  br i1 %.not41, label %89, label %87

87:                                               ; preds = %81
  %88 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %.1)
  br label %91

89:                                               ; preds = %81
  %90 = call noundef i64 @llvm.umin.i64(i64 %.1, i64 8388608)
  br label %91

91:                                               ; preds = %89, %87
  %storemerge = phi i64 [ %90, %89 ], [ %88, %87 ]
  %92 = and i64 %storemerge, %85
  store i64 %92, ptr @_ZN2os5Linux26_initial_thread_stack_sizeE, align 8
  %93 = inttoptr i64 %86 to ptr
  %94 = sub i64 0, %92
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr @_ZN2os5Linux28_initial_thread_stack_bottomE, align 8
  %96 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not51 = icmp eq ptr %96, null
  br i1 %.not51, label %108, label %97

97:                                               ; preds = %91
  %98 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not52 = icmp eq ptr %98, null
  br i1 %.not52, label %108, label %99

99:                                               ; preds = %97
  %100 = icmp ugt ptr %4, %95
  %101 = ptrtoint ptr %4 to i64
  %102 = icmp ugt i64 %86, %101
  %103 = and i1 %102, %100
  %104 = select i1 %103, ptr @.str.42, ptr @.str.43
  %105 = lshr i64 %0, 10
  %106 = lshr i64 %92, 10
  %107 = ptrtoint ptr %95 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.41, ptr noundef nonnull %104, i64 noundef %105, i64 noundef %106, i64 noundef %86, i64 noundef %107)
  br label %108

108:                                              ; preds = %99, %97, %91
  ret void
}

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #11

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN2os12elapsedVTimeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.rusage, align 8
  %2 = call i32 @getrusage(i32 noundef 1, ptr noundef nonnull %1) #27
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %7, %5
  %9 = sitofp i64 %8 to double
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = add nsw i64 %13, %11
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+06
  %17 = fadd double %16, %9
  br label %20

18:                                               ; preds = %0
  %19 = call noundef double @_ZN2os11elapsedTimeEv() #27
  br label %20

20:                                               ; preds = %18, %4
  %.0 = phi double [ %17, %4 ], [ %19, %18 ]
  ret double %.0
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux22fast_thread_clock_initEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.timespec, align 8
  %3 = load i8, ptr @UseLinuxPosixThreadCPUClocks, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  %6 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.44) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @_ZN2os5Linux12_main_threadE, align 8
  %9 = call noundef i32 %6(i64 noundef %8, ptr noundef nonnull %1) #27
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4
  %13 = call i32 @clock_getres(i32 noundef %12, ptr noundef nonnull %2) #27
  %14 = icmp eq i32 %13, 0
  %15 = load i64, ptr %2, align 8
  %16 = icmp eq i64 %15, 0
  %or.cond = select i1 %14, i1 %16, i1 false
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %11
  store i8 1, ptr @_ZN2os5Linux30_supports_fast_thread_cpu_timeE, align 1
  store ptr %6, ptr @_ZN2os5Linux22_pthread_getcpuclockidE, align 8
  br label %18

18:                                               ; preds = %0, %17, %11, %7, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_getres(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os18current_process_idEv() local_unnamed_addr #0 align 2 {
  %1 = tail call i32 @getpid() #27
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN2os18get_temp_directoryEv() local_unnamed_addr #12 align 2 {
  ret ptr @.str.45
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os16address_is_in_vmEPh(ptr noundef %0) #0 align 2 {
  %2 = alloca %struct.Dl_info, align 8
  %3 = load ptr, ptr @_ZZN2os16address_is_in_vmEPhE16libjvm_base_addr, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = call i32 @dladdr(ptr noundef nonnull @_ZN2os16address_is_in_vmEPh, ptr noundef nonnull %2) #27
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr @_ZZN2os16address_is_in_vmEPhE16libjvm_base_addr, align 8
  br label %10

10:                                               ; preds = %5, %7, %1
  %11 = call i32 @dladdr(ptr noundef %0, ptr noundef nonnull %2) #27
  %.not2 = icmp eq i32 %11, 0
  br i1 %.not2, label %17, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @_ZZN2os16address_is_in_vmEPhE16libjvm_base_addr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %10
  br label %18

18:                                               ; preds = %12, %17
  %.0 = phi i1 [ false, %17 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN2os22prepare_native_symbolsEv() local_unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os28dll_address_to_function_nameEPhPciPib(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %struct.Dl_info, align 8
  %7 = call i32 @dladdr(ptr noundef %0, ptr noundef nonnull %6) #27
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %41, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %29

15:                                               ; preds = %8
  br i1 %4, label %16, label %18

16:                                               ; preds = %15
  %17 = call noundef zeroext i1 @_ZN7Decoder8demangleEPKcPci(ptr noundef nonnull %13, ptr noundef %1, i32 noundef %2) #27
  br i1 %17, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %15
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %13, %15 ]
  %20 = sext i32 %2 to i64
  %21 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %1, i64 noundef %20, ptr noundef nonnull @.str.46, ptr noundef %19) #27
  br label %22

22:                                               ; preds = %18, %16
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %42, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = ptrtoint ptr %0 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  br label %.sink.split

29:                                               ; preds = %8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  %or.cond5 = select i1 %31, i1 %34, i1 false
  br i1 %or.cond5, label %35, label %41

35:                                               ; preds = %29
  %36 = ptrtoint ptr %0 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = call noundef zeroext i1 @_ZN7Decoder6decodeEPhPciPiPKcb(ptr noundef %39, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %30, i1 noundef zeroext %4) #27
  br i1 %40, label %42, label %41

41:                                               ; preds = %29, %35, %5
  store i8 0, ptr %1, align 1
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %42, label %.sink.split

.sink.split:                                      ; preds = %41, %23
  %.sink = phi i32 [ %28, %23 ], [ -1, %41 ]
  %.0.ph = phi i1 [ true, %23 ], [ false, %41 ]
  store i32 %.sink, ptr %3, align 4
  br label %42

42:                                               ; preds = %.sink.split, %41, %35, %22
  %.0 = phi i1 [ true, %35 ], [ true, %22 ], [ false, %41 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN7Decoder8demangleEPKcPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Decoder6decodeEPhPciPiPKcb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os27dll_address_to_library_nameEPhPciPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %struct.Dl_info, align 8
  %6 = call i32 @dladdr(ptr noundef %0, ptr noundef nonnull %5) #27
  %.not = icmp ne i32 %6, 0
  br i1 %.not, label %7, label %22

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %12, label %9

9:                                                ; preds = %7
  %10 = sext i32 %2 to i64
  %11 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %1, i64 noundef %10, ptr noundef nonnull @.str.46, ptr noundef nonnull %8) #27
  br label %12

12:                                               ; preds = %9, %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %3, null
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %12
  %18 = ptrtoint ptr %0 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  br label %.sink.split

22:                                               ; preds = %4
  store i8 0, ptr %1, align 1
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %23, label %.sink.split

.sink.split:                                      ; preds = %22, %17
  %.sink = phi i32 [ %21, %17 ], [ -1, %22 ]
  store i32 %.sink, ptr %3, align 4
  br label %23

23:                                               ; preds = %.sink.split, %22, %12
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.VM_LinuxDllLoad, align 8
  %5 = alloca %struct.Elf32_Ehdr, align 4
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.47, ptr noundef %0)
  br label %8

8:                                                ; preds = %3, %7
  %9 = load i8, ptr @_ZN2os5Linux20_stack_is_executableE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %49, label %11

11:                                               ; preds = %8
  %12 = tail call noundef zeroext i1 @_ZN7ElfFile21specifies_noexecstackEPKc(ptr noundef %0) #27
  br i1 %12, label %49, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_Z17is_init_completedv() #27
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  store i8 1, ptr @_ZN2os5Linux20_stack_is_executableE, align 1
  br label %49

16:                                               ; preds = %13
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.48, ptr noundef %0) #27
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1092
  %20 = load volatile i32, ptr %19, align 4
  %.not78 = icmp eq i32 %20, 4
  br i1 %.not78, label %22, label %21

21:                                               ; preds = %16
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.49) #27
  br label %49

22:                                               ; preds = %16
  %23 = load i8, ptr @LoadExecStackDllInVMThread, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call noundef ptr @_ZN2os5Linux13dlopen_helperEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %27

27:                                               ; preds = %25, %22
  %.170 = phi ptr [ null, %22 ], [ %26, %25 ]
  %28 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %29 = trunc i8 %28 to i1
  store volatile i32 6, ptr %19, align 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !18
  br label %31

31:                                               ; preds = %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 1096
  %33 = load volatile i64, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !18
  %34 = trunc i64 %33 to i1
  br i1 %34, label %35, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

35:                                               ; preds = %31
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %18, i1 noundef zeroext true, i1 noundef zeroext false) #27
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %35, %31
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 1088
  %37 = load volatile i32, ptr %36, align 8
  %38 = and i32 %37, 12
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %39

39:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %18) #27
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %39
  store volatile i32 6, ptr %19, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %40, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15VM_LinuxDllLoad, i64 16), ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %44, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #27
  %45 = load i8, ptr @LoadExecStackDllInVMThread, align 1
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %44, align 8
  %spec.select88 = select i1 %46, ptr %47, ptr %.170
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #27
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !18
  store volatile i32 4, ptr %19, align 4
  br label %51

49:                                               ; preds = %8, %11, %21, %15
  %50 = tail call noundef ptr @_ZN2os5Linux13dlopen_helperEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %51

51:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %49
  %.3 = phi ptr [ %spec.select88, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ], [ %50, %49 ]
  %.not79 = icmp eq ptr %.3, null
  br i1 %.not79, label %52, label %108

52:                                               ; preds = %51
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %54 = sext i32 %2 to i64
  %55 = sub i64 %54, %53
  %56 = icmp slt i64 %55, 1
  br i1 %56, label %108, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %1, i64 %53
  %59 = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 2048) #27
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %108, label %61

61:                                               ; preds = %57
  %62 = call i64 @read(i32 noundef %59, ptr noundef nonnull %5, i64 noundef 52) #27
  %.not80 = icmp eq i64 %62, 52
  %63 = call i32 @close(i32 noundef %59) #27
  br i1 %.not80, label %64, label %108

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %66 = load i8, ptr %65, align 1
  %.not81 = icmp eq i8 %66, 1
  br i1 %.not81, label %._crit_edge, label %67

._crit_edge:                                      ; preds = %64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 18
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %71

67:                                               ; preds = %64
  %.not97 = icmp eq i8 %66, 2
  br i1 %.not97, label %68, label %108

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %70 = load i16, ptr %69, align 2
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %70)
  store i16 %rev.i, ptr %69, align 2
  br label %71

71:                                               ; preds = %._crit_edge, %68
  %72 = phi i16 [ %.pre, %._crit_edge ], [ %rev.i, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %74 = load i8, ptr %73, align 4
  br label %75

75:                                               ; preds = %71, %84
  %indvars.iv = phi i64 [ 0, %71 ], [ %indvars.iv.next, %84 ]
  %.sroa.3.090 = phi i16 [ 0, %71 ], [ %.sroa.3.1, %84 ]
  %.sroa.13.089 = phi ptr [ null, %71 ], [ %.sroa.13.1, %84 ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr @_ZZN2os8dll_loadEPKcPciE10arch_array, i64 %indvars.iv
  %77 = load i16, ptr %76, align 16
  %78 = icmp eq i16 %72, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %75, %79
  %.sroa.13.1 = phi ptr [ %83, %79 ], [ %.sroa.13.089, %75 ]
  %.sroa.3.1 = phi i16 [ %81, %79 ], [ %.sroa.3.090, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %85, label %75, !llvm.loop !19

85:                                               ; preds = %84
  %.not82 = icmp eq i16 %.sroa.3.1, 62
  br i1 %.not82, label %93, label %86

86:                                               ; preds = %85
  %.not85 = icmp eq ptr %.sroa.13.1, null
  %87 = add nsw i64 %55, -1
  br i1 %.not85, label %90, label %88

88:                                               ; preds = %86
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %87, ptr noundef nonnull @.str.68, ptr noundef nonnull %.sroa.13.1, ptr noundef nonnull @.str.52) #27
  br label %108

90:                                               ; preds = %86
  %91 = zext i16 %72 to i32
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %87, ptr noundef nonnull @.str.69, i32 noundef %91, ptr noundef nonnull @.str.52) #27
  br label %108

93:                                               ; preds = %85
  br i1 %.not81, label %97, label %94

94:                                               ; preds = %93
  %95 = add nsw i64 %55, -1
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %95, ptr noundef nonnull @.str.70) #27
  br label %108

97:                                               ; preds = %93
  %98 = add i8 %74, -3
  %or.cond10 = icmp ult i8 %98, -2
  br i1 %or.cond10, label %99, label %102

99:                                               ; preds = %97
  %100 = add nsw i64 %55, -1
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %100, ptr noundef nonnull @.str.71) #27
  br label %108

102:                                              ; preds = %97
  %.not84 = icmp eq i8 %74, 2
  br i1 %.not84, label %108, label %103

103:                                              ; preds = %102
  %104 = add nsw i64 %55, -1
  %105 = shl nuw nsw i8 %74, 5
  %106 = zext nneg i8 %105 to i32
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %58, i64 noundef %104, ptr noundef nonnull @.str.72, i32 noundef %106, i32 noundef 64) #27
  br label %108

108:                                              ; preds = %102, %88, %90, %67, %61, %57, %52, %51, %103, %99, %94
  %.068 = phi ptr [ null, %88 ], [ %.3, %51 ], [ null, %52 ], [ null, %57 ], [ null, %61 ], [ null, %67 ], [ null, %102 ], [ null, %94 ], [ null, %99 ], [ null, %103 ], [ null, %90 ]
  ret ptr %.068
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN7ElfFile21specifies_noexecstackEPKc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z17is_init_completedv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os5Linux13dlopen_helperEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.fenv_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.NativeLibraryLoadEvent, align 8
  %7 = tail call noundef zeroext i1 @_Z26IEEE_subnormal_handling_OKv() #27
  br i1 %7, label %23, label %8

8:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN6Events15log_dll_messageEP6ThreadPKcz(ptr noundef null, ptr noundef nonnull @.str.73, ptr noundef %0)
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.73, ptr noundef %0)
  br label %11

11:                                               ; preds = %8, %10
  %12 = load i8, ptr @CheckJNICalls, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.74, ptr noundef %0) #27
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(888) %17) #27
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @_ZN10JavaThread15print_jni_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %17) #27
  br label %23

23:                                               ; preds = %11, %22, %14, %3
  %24 = call i32 @fegetenv(ptr noundef nonnull %4) #27
  call void @_ZN22NativeLibraryLoadEventC1EPKcPPv(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %0, ptr noundef nonnull %5) #27
  %25 = call ptr @dlopen(ptr noundef %0, i32 noundef 1) #27
  store ptr %25, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = call ptr @dlerror() #27
  %29 = icmp eq ptr %28, null
  %spec.store.select = select i1 %29, ptr @.str.75, ptr %28
  %30 = icmp ne ptr %1, null
  %31 = icmp sgt i32 %2, 0
  %or.cond = and i1 %30, %31
  br i1 %or.cond, label %32, label %37

32:                                               ; preds = %27
  %33 = add nsw i32 %2, -1
  %34 = zext nneg i32 %33 to i64
  %35 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %spec.store.select, i64 noundef %34) #27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %32, %27
  call void (ptr, ptr, ...) @_ZN6Events15log_dll_messageEP6ThreadPKcz(ptr noundef null, ptr noundef nonnull @.str.76, ptr noundef %0, ptr noundef nonnull %spec.store.select)
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not34 = icmp eq ptr %38, null
  br i1 %.not34, label %40, label %39

39:                                               ; preds = %37
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.77, ptr noundef %0, ptr noundef nonnull %spec.store.select)
  br label %40

40:                                               ; preds = %37, %39
  call void @_ZN25JfrNativeLibraryEventBase13set_error_msgEPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %spec.store.select) #27
  br label %70

41:                                               ; preds = %23
  call void (ptr, ptr, ...) @_ZN6Events15log_dll_messageEP6ThreadPKcz(ptr noundef null, ptr noundef nonnull @.str.78, ptr noundef %0)
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not31 = icmp eq ptr %42, null
  br i1 %.not31, label %44, label %43

43:                                               ; preds = %41
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.79, ptr noundef %0)
  br label %44

44:                                               ; preds = %41, %43
  %45 = call noundef zeroext i1 @_Z26IEEE_subnormal_handling_OKv() #27
  br i1 %45, label %70, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %47, align 8
  %48 = call i32 @fesetenv(ptr noundef nonnull %4) #27
  %49 = call noundef zeroext i1 @_Z26IEEE_subnormal_handling_OKv() #27
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  call void (ptr, ptr, ...) @_ZN6Events15log_dll_messageEP6ThreadPKcz(ptr noundef null, ptr noundef nonnull @.str.80, ptr noundef %0)
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not33 = icmp eq ptr %51, null
  br i1 %.not33, label %53, label %52

52:                                               ; preds = %50
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.80, ptr noundef %0)
  br label %53

53:                                               ; preds = %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %54, align 1
  br label %70

55:                                               ; preds = %46
  call void (ptr, ptr, ...) @_ZN6Events15log_dll_messageEP6ThreadPKcz(ptr noundef null, ptr noundef nonnull @.str.81, ptr noundef %0)
  %56 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not32 = icmp eq ptr %56, null
  br i1 %.not32, label %58, label %57

57:                                               ; preds = %55
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.81, ptr noundef %0)
  br label %58

58:                                               ; preds = %55, %57
  %59 = load i8, ptr @CheckJNICalls, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr noundef nonnull @.str.82, ptr noundef %0) #27
  %63 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(888) %64) #27
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  call void @_ZN10JavaThread15print_jni_stackEv(ptr noundef nonnull align 8 dereferenceable(1800) %64) #27
  br label %70

70:                                               ; preds = %44, %58, %69, %61, %53, %40
  %71 = load ptr, ptr %5, align 8
  call void @_ZN22NativeLibraryLoadEventD1Ev(ptr noundef nonnull align 8 dereferenceable(34) %6) #27
  ret ptr %71
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef zeroext i1 @_Z26IEEE_subnormal_handling_OKv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events15log_dll_messageEP6ThreadPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i8, ptr @LogEvents, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN6Events13_dll_messagesE, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %36

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @_ZN6Events13_dll_messagesE, align 8
  %10 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #27
  br i1 %10, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %11

11:                                               ; preds = %8
  %12 = call noundef double @_ZN2os11elapsedTimeEv() #27
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #27
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %_ZN11MutexLockerD2Ev.exit.i

21:                                               ; preds = %11
  %22 = add nsw i32 %17, 1
  store i32 %22, ptr %16, align 8
  br label %_ZN11MutexLockerD2Ev.exit.i

_ZN11MutexLockerD2Ev.exit.i:                      ; preds = %21, %11
  %23 = add nsw i32 %15, 1
  %.not.i.i = icmp slt i32 %23, %19
  %spec.store.select.i.i = select i1 %.not.i.i, i32 %23, i32 0
  store i32 %spec.store.select.i.i, ptr %14, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [280 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds [280 x i8], ptr %29, i64 %26
  store double %12, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds [280 x i8], ptr %31, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @jio_vsnprintf(ptr noundef %34, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #27
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #27
  br label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit: ; preds = %8, %_ZN11MutexLockerD2Ev.exit.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, %2
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN10JavaThread15print_jni_stackEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fegetenv(ptr noundef) local_unnamed_addr #3

declare void @_ZN22NativeLibraryLoadEventC1EPKcPPv(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #14

declare void @_ZN25JfrNativeLibraryEventBase13set_error_msgEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fesetenv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN22NativeLibraryLoadEventD1Ev(ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os5Linux20dll_load_in_vmthreadEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %5 = load i8, ptr @LoadExecStackDllInVMThread, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN2os5Linux13dlopen_helperEPKcPci(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %3
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ]
  %10 = load i8, ptr @_ZN2os5Linux20_stack_is_executableE, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %69, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %15) #27
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %.not.i11.not = icmp eq i32 %20, 0
  br i1 %.not.i11.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %12, %64
  %21 = phi ptr [ %66, %64 ], [ %18, %12 ]
  %22 = phi i32 [ %65, %64 ], [ 0, %12 ]
  %23 = add nuw i32 %22, 1
  store i32 %23, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %29

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %64, %12
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #27
  br label %69

29:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 1224
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %29
  %34 = call noundef zeroext i1 @_ZNK13StackOverflow20stack_guards_enabledEv(ptr noundef nonnull align 8 dereferenceable(56) %30) #27
  br i1 %34, label %35, label %64

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 824
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 832
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %43 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %44 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %45 = ptrtoint ptr %41 to i64
  %46 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %47 = sub i64 0, %46
  %48 = and i64 %47, %45
  %49 = inttoptr i64 %48 to ptr
  %50 = add i64 %42, -1
  %51 = add i64 %50, %45
  %52 = add i64 %51, %43
  %53 = add i64 %52, %44
  %54 = add i64 %53, %46
  %55 = sub i64 %54, %48
  %56 = and i64 %55, %47
  %57 = load ptr, ptr @g_assert_poison, align 8
  %.not.i.i = icmp eq ptr %41, %57
  br i1 %.not.i.i, label %_ZN2os12guard_memoryEPcm.exit, label %58

58:                                               ; preds = %35
  %59 = getelementptr inbounds i8, ptr %49, i64 %56
  %60 = ptrtoint ptr %59 to i64
  call void (ptr, ptr, ...) @_ZN6Events14log_memprotectEP6ThreadPKcz(ptr noundef null, ptr noundef nonnull @.str.338, i64 noundef %48, i64 noundef %60, i32 noundef 0)
  br label %_ZN2os12guard_memoryEPcm.exit

_ZN2os12guard_memoryEPcm.exit:                    ; preds = %35, %58
  %61 = call i32 @mprotect(ptr noundef %49, i64 noundef %56, i32 noundef 0) #27
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %_ZN2os12guard_memoryEPcm.exit
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.83) #27
  br label %64

64:                                               ; preds = %_ZN2os12guard_memoryEPcm.exit, %63, %33, %29
  %65 = load i32, ptr %16, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %.not.i = icmp ult i32 %65, %68
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !20

69:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, %9
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK13StackOverflow20stack_guards_enabledEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os12guard_memoryEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %5 = sub i64 0, %4
  %6 = and i64 %5, %3
  %7 = inttoptr i64 %6 to ptr
  %8 = add i64 %3, -1
  %9 = add i64 %8, %1
  %10 = add i64 %9, %4
  %11 = sub i64 %10, %6
  %12 = and i64 %11, %5
  %13 = load ptr, ptr @g_assert_poison, align 8
  %.not.i = icmp eq ptr %0, %13
  br i1 %.not.i, label %_ZL14linux_mprotectPcmi.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 %12
  %16 = ptrtoint ptr %15 to i64
  tail call void (ptr, ptr, ...) @_ZN6Events14log_memprotectEP6ThreadPKcz(ptr noundef null, ptr noundef nonnull @.str.338, i64 noundef %6, i64 noundef %16, i32 noundef 0)
  br label %_ZL14linux_mprotectPcmi.exit

_ZL14linux_mprotectPcmi.exit:                     ; preds = %2, %14
  %17 = tail call i32 @mprotect(ptr noundef %7, i64 noundef %12, i32 noundef 0) #27
  %18 = icmp eq i32 %17, 0
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os5Linux8dll_pathEPv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = call i32 @dlinfo(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %2) #27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @dlinfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os14print_dll_infoEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.84) #27
  %4 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #27
  %5 = trunc i64 %4 to i32
  %6 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %2, i64 noundef 32, ptr noundef nonnull @.str.85, i32 noundef %5) #27
  store i32 0, ptr %3, align 4
  %7 = call fastcc noundef zeroext i1 @_ZL17_print_ascii_filePKcP12outputStreamPjS0_(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.86, i32 noundef %5) #27
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.87, i32 noundef %10) #27
  br label %11

11:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17_print_ascii_filePKcP12outputStreamPjS0_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [33 x i8], align 16
  %6 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0) #27
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %3) #27
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %11, align 16
  %12 = call i64 @read(i32 noundef %6, ptr noundef nonnull %5, i64 noundef 32) #27
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %14 = phi i64 [ %15, %.lr.ph.split.us ], [ %12, %.lr.ph ]
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %5, i64 noundef %14) #27
  %15 = call i64 @read(i32 noundef %6, ptr noundef nonnull %5, i64 noundef 32) #27
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.split.us, label %._crit_edge.thread, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL14count_newlinesPKc.exit
  %17 = phi i64 [ %23, %_ZL14count_newlinesPKc.exit ], [ %12, %.lr.ph ]
  %.021 = phi i32 [ %22, %_ZL14count_newlinesPKc.exit ], [ 0, %.lr.ph ]
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %5, i64 noundef %17) #27
  %18 = call noundef ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %5, i32 noundef 10) #28
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %_ZL14count_newlinesPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.split, %.lr.ph.i
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %.lr.ph.split ]
  %.046.i = phi i32 [ %19, %.lr.ph.i ], [ 0, %.lr.ph.split ]
  %19 = add i32 %.046.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %21 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 10) #28
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZL14count_newlinesPKc.exit, label %.lr.ph.i, !llvm.loop !22

_ZL14count_newlinesPKc.exit:                      ; preds = %.lr.ph.i, %.lr.ph.split
  %.04.lcssa.i = phi i32 [ 0, %.lr.ph.split ], [ %19, %.lr.ph.i ]
  %22 = add i32 %.04.lcssa.i, %.021
  %23 = call i64 @read(i32 noundef %6, ptr noundef nonnull %5, i64 noundef 32) #27
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.split, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZL14count_newlinesPKc.exit, %10
  %.0.lcssa = phi i32 [ 0, %10 ], [ %22, %_ZL14count_newlinesPKc.exit ]
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %._crit_edge.thread, label %25

25:                                               ; preds = %._crit_edge
  store i32 %.0.lcssa, ptr %2, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %25, %._crit_edge
  %26 = call i32 @close(i32 noundef %6) #27
  br label %27

27:                                               ; preds = %4, %._crit_edge.thread
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os23get_loaded_modules_infoEPFiPKcPhS2_PvES3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.loaded_modules_info_param, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 @dl_iterate_phdr(ptr noundef nonnull @_ZL19dl_iterate_callbackP12dl_phdr_infomPv, ptr noundef nonnull %3) #27
  ret i32 %5
}

declare i32 @dl_iterate_phdr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19dl_iterate_callbackP12dl_phdr_infomPv(ptr noundef readonly captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %44, label %.preheader

.preheader:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i16, ptr %10, align 8
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext i16 %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.02937 = phi ptr [ null, %.lr.ph ], [ %.2, %39 ]
  %.03036 = phi ptr [ null, %.lr.ph ], [ %.131, %39 ]
  %15 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %indvars.iv
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load i64, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 0, %24
  %26 = and i64 %22, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %.02937, null
  %29 = icmp ugt ptr %.02937, %27
  %or.cond = or i1 %28, %29
  %.1 = select i1 %or.cond, ptr %27, ptr %.02937
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %22, -1
  %33 = add i64 %32, %24
  %34 = add i64 %33, %31
  %35 = and i64 %34, %25
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq ptr %.03036, null
  %38 = icmp ult ptr %.03036, %36
  %or.cond34 = or i1 %37, %38
  %spec.select = select i1 %or.cond34, ptr %36, ptr %.03036
  br label %39

39:                                               ; preds = %18, %14
  %.131 = phi ptr [ %.03036, %14 ], [ %spec.select, %18 ]
  %.2 = phi ptr [ %.02937, %14 ], [ %.1, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !23

._crit_edge:                                      ; preds = %39, %.preheader
  %.030.lcssa = phi ptr [ null, %.preheader ], [ %.131, %39 ]
  %.029.lcssa = phi ptr [ null, %.preheader ], [ %.2, %39 ]
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %40(ptr noundef nonnull %5, ptr noundef %.029.lcssa, ptr noundef %.030.lcssa, ptr noundef %42) #27
  br label %44

44:                                               ; preds = %3, %7, %._crit_edge
  %.0 = phi i32 [ %43, %._crit_edge ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os19print_os_info_briefEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN2os5Linux17print_distro_infoEP12outputStream(ptr noundef %0)
  tail call void @_ZN2os5Posix16print_uname_infoEP12outputStream(ptr noundef %0) #27
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.106) #27
  %2 = load ptr, ptr @_ZN2os5Linux13_libc_versionE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.107, ptr noundef %2) #27
  %3 = load ptr, ptr @_ZN2os5Linux19_libpthread_versionE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.107, ptr noundef %3) #27
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux17print_distro_infoEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [33 x i8], align 16
  %3 = alloca [33 x i8], align 16
  %4 = load ptr, ptr @distro_files, align 16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %6 = phi ptr [ %18, %16 ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull readonly %6, i32 noundef 0) #27
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %16, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 16
  %10 = call i64 @read(i32 noundef %7, ptr noundef nonnull %3, i64 noundef 32) #27
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.split.us.i, label %_ZL17_print_ascii_filePKcP12outputStreamPjS0_.exit.thread

.lr.ph.split.us.i:                                ; preds = %8, %.lr.ph.split.us.i
  %12 = phi i64 [ %13, %.lr.ph.split.us.i ], [ %10, %8 ]
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %3, i64 noundef %12) #27
  %13 = call i64 @read(i32 noundef %7, ptr noundef nonnull %3, i64 noundef 32) #27
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.split.us.i, label %_ZL17_print_ascii_filePKcP12outputStreamPjS0_.exit.thread, !llvm.loop !21

_ZL17_print_ascii_filePKcP12outputStreamPjS0_.exit.thread: ; preds = %.lr.ph.split.us.i, %8
  %15 = call i32 @close(i32 noundef %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

16:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr @distro_files, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %16, %1
  %20 = tail call noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef nonnull @.str.103) #27
  br i1 %20, label %21, label %31

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.104) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.103, i32 noundef 0) #27
  %.not13 = icmp eq i32 %22, -1
  br i1 %.not13, label %_ZL17_print_ascii_filePKcP12outputStreamPjS0_.exit12, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %24, align 16
  %25 = call i64 @read(i32 noundef %22, ptr noundef nonnull %2, i64 noundef 32) #27
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.split.us.i11, label %._crit_edge.thread.i9

.lr.ph.split.us.i11:                              ; preds = %23, %.lr.ph.split.us.i11
  %27 = phi i64 [ %28, %.lr.ph.split.us.i11 ], [ %25, %23 ]
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2, i64 noundef %27) #27
  %28 = call i64 @read(i32 noundef %22, ptr noundef nonnull %2, i64 noundef 32) #27
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph.split.us.i11, label %._crit_edge.thread.i9, !llvm.loop !21

._crit_edge.thread.i9:                            ; preds = %.lr.ph.split.us.i11, %23
  %30 = call i32 @close(i32 noundef %22) #27
  br label %_ZL17_print_ascii_filePKcP12outputStreamPjS0_.exit12

_ZL17_print_ascii_filePKcP12outputStreamPjS0_.exit12: ; preds = %21, %._crit_edge.thread.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

31:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.105) #27
  br label %32

32:                                               ; preds = %_ZL17_print_ascii_filePKcP12outputStreamPjS0_.exit.thread, %31, %_ZL17_print_ascii_filePKcP12outputStreamPjS0_.exit12
  ret void
}

declare void @_ZN2os5Posix16print_uname_infoEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux21print_libversion_infoEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.106) #27
  %2 = load ptr, ptr @_ZN2os5Linux13_libc_versionE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.107, ptr noundef %2) #27
  %3 = load ptr, ptr @_ZN2os5Linux19_libpthread_versionE, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.107, ptr noundef %3) #27
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os13print_os_infoEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.os::Linux::CPUPerfTicks", align 8
  %3 = alloca %struct.sysinfo, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.88) #27
  tail call void @_ZN2os5Linux17print_distro_infoEP12outputStream(ptr noundef nonnull %0)
  tail call void @_ZN2os5Posix16print_uname_infoEP12outputStream(ptr noundef nonnull %0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @sysinfo(ptr noundef nonnull %3) #27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %_ZN2os5Linux17print_uptime_infoEP12outputStream.exit

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  call void @_ZN2os9print_dhmEP12outputStreamPKcl(ptr noundef nonnull %0, ptr noundef nonnull @.str.140, i64 noundef %7) #27
  br label %_ZN2os5Linux17print_uptime_infoEP12outputStream.exit

_ZN2os5Linux17print_uptime_infoEP12outputStream.exit: ; preds = %1, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.b = load i1, ptr @_ZL22unsafe_chroot_detected, align 1
  br i1 %.b, label %8, label %9

8:                                                ; preds = %_ZN2os5Linux17print_uptime_infoEP12outputStream.exit
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.283) #27
  br label %9

9:                                                ; preds = %8, %_ZN2os5Linux17print_uptime_infoEP12outputStream.exit
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.106) #27
  %10 = load ptr, ptr @_ZN2os5Linux13_libc_versionE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.107, ptr noundef %10) #27
  %11 = load ptr, ptr @_ZN2os5Linux19_libpthread_versionE, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.107, ptr noundef %11) #27
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  call void @_ZN2os5Posix17print_rlimit_infoEP12outputStream(ptr noundef nonnull %0) #27
  call void @_ZN2os5Posix18print_load_averageEP12outputStream(ptr noundef nonnull %0) #27
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, i1 noundef zeroext false)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.116, ptr noundef nonnull %0, i1 noundef zeroext true)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.117, ptr noundef nonnull %0, i1 noundef zeroext true)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.118, ptr noundef nonnull %0, i1 noundef zeroext true)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull %0, i1 noundef zeroext true)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  call void @_ZN2os5Linux25print_process_memory_infoEP12outputStream(ptr noundef nonnull %0)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull %0, i1 noundef zeroext true)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull %0, i1 noundef zeroext true)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull %0, i1 noundef zeroext true)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull %0, i1 noundef zeroext true)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  %12 = call noundef zeroext i1 @_ZN2os5Linux21print_ld_preload_fileEP12outputStream(ptr noundef nonnull %0)
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br label %14

14:                                               ; preds = %13, %9
  %15 = call noundef zeroext i1 @_ZN2os5Linux20print_container_infoEP12outputStream(ptr noundef nonnull %0)
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br label %17

17:                                               ; preds = %16, %14
  call void @_ZN10VM_Version34print_platform_virtualization_infoEP12outputStream(ptr noundef nonnull %0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.b.i = load i1, ptr @_ZL21has_initial_tick_info, align 1
  br i1 %.b.i, label %18, label %_ZN2os5Linux16print_steal_infoEP12outputStream.exit

18:                                               ; preds = %17
  %19 = call noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef nonnull %2, i32 noundef -1)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %or.cond.i = select i1 %19, i1 %22, i1 false
  br i1 %or.cond.i, label %23, label %_ZN2os5Linux16print_steal_infoEP12outputStream.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr @_ZL19initial_steal_ticks, align 8
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr @_ZL19initial_total_ticks, align 8
  %.not.i = icmp eq i64 %29, %30
  %31 = sub i64 %29, %30
  %32 = uitofp i64 %27 to double
  %33 = uitofp i64 %31 to double
  %34 = fdiv double %32, %33
  %.0.i = select i1 %.not.i, double 0.000000e+00, double %34
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.167, i64 noundef %27) #27
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.168, double noundef %.0.i) #27
  br label %_ZN2os5Linux16print_steal_infoEP12outputStream.exit

_ZN2os5Linux16print_steal_infoEP12outputStream.exit: ; preds = %17, %18, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux17print_uptime_infoEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.sysinfo, align 8
  %3 = call i32 @sysinfo(ptr noundef nonnull %2) #27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  call void @_ZN2os9print_dhmEP12outputStreamPKcl(ptr noundef %0, ptr noundef nonnull @.str.140, i64 noundef %6) #27
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @_ZN2os5Posix18print_load_averageEP12outputStream(ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux24print_system_memory_infoEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.5, ptr noundef %0, i1 noundef zeroext false)
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  tail call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.116, ptr noundef nonnull %0, i1 noundef zeroext true)
  tail call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.117, ptr noundef nonnull %0, i1 noundef zeroext true)
  tail call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.118, ptr noundef nonnull %0, i1 noundef zeroext true)
  tail call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, ptr noundef nonnull %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux25print_process_memory_infoEP12outputStream(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.new_mallinfo, align 8
  %3 = alloca %struct.old_mallinfo, align 4
  %4 = alloca %"struct.os::Linux::meminfo_t", align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.130) #27
  %5 = call noundef zeroext i1 @_ZN2os5Linux25query_process_memory_infoEPNS0_9meminfo_tE(ptr noundef nonnull %4)
  br i1 %5, label %6, label %25

6:                                                ; preds = %1
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.131, i64 noundef %7, i64 noundef %9) #27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = load i64, ptr %12, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.132, i64 noundef %11, i64 noundef %13) #27
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, -1
  br i1 %.not, label %21, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.133, i64 noundef %15, i64 noundef %18, i64 noundef %20) #27
  br label %21

21:                                               ; preds = %16, %6
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load i64, ptr %22, align 8
  %.not12 = icmp eq i64 %23, -1
  br i1 %.not12, label %26, label %24

24:                                               ; preds = %21
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.134, i64 noundef %23) #27
  br label %26

25:                                               ; preds = %1
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.135) #27
  br label %26

26:                                               ; preds = %21, %24, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load ptr, ptr @_ZL11g_mallinfo2, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %35, label %28

28:                                               ; preds = %26
  call void %27(ptr dead_on_unwind nonnull writable sret(%struct.new_mallinfo) align 8 %2) #27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %34 = load i64, ptr %33, align 8
  br label %_ZN2os5Linux12get_mallinfoEPNS0_14glibc_mallinfoEPb.exit

35:                                               ; preds = %26
  %36 = load ptr, ptr @_ZL10g_mallinfo, align 8
  %.not23.i = icmp eq ptr %36, null
  br i1 %.not23.i, label %47, label %37

37:                                               ; preds = %35
  call void %36(ptr dead_on_unwind nonnull writable sret(%struct.old_mallinfo) align 4 %3) #27
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  br label %_ZN2os5Linux12get_mallinfoEPNS0_14glibc_mallinfoEPb.exit

47:                                               ; preds = %35
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.186, i32 noundef 5472) #30
  unreachable

_ZN2os5Linux12get_mallinfoEPNS0_14glibc_mallinfoEPb.exit: ; preds = %28, %37
  %.sroa.18.0 = phi i64 [ %46, %37 ], [ %34, %28 ]
  %.sroa.15.0 = phi i64 [ %43, %37 ], [ %32, %28 ]
  %.sroa.8.0 = phi i64 [ %40, %37 ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = add i64 %.sroa.8.0, %.sroa.15.0
  %50 = load i64, ptr %4, align 8
  %51 = and i64 %50, 18014398505287680
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %.not.i, i1 %52, i1 false
  %54 = lshr i64 %49, 10
  %55 = lshr i64 %.sroa.18.0, 10
  %56 = select i1 %53, ptr @.str.137, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.136, i64 noundef %54, i64 noundef %55, ptr noundef nonnull %56) #27
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.299) #27
  br label %57

57:                                               ; preds = %63, %_ZN2os5Linux12get_mallinfoEPNS0_14glibc_mallinfoEPb.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2os5Linux12get_mallinfoEPNS0_14glibc_mallinfoEPb.exit ], [ %indvars.iv.next.i, %63 ]
  %58 = phi ptr [ @.str.290, %_ZN2os5Linux12get_mallinfoEPNS0_14glibc_mallinfoEPb.exit ], [ %65, %63 ]
  %.015.i = phi i8 [ 0, %_ZN2os5Linux12get_mallinfoEPNS0_14glibc_mallinfoEPb.exit ], [ %.1.i, %63 ]
  %59 = call ptr @getenv(ptr noundef %58) #27
  %.not13.i = icmp eq ptr %59, null
  br i1 %.not13.i, label %63, label %60

60:                                               ; preds = %57
  %61 = trunc nuw i8 %.015.i to i1
  %62 = select i1 %61, ptr @.str.301, ptr @.str.24
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.300, ptr noundef nonnull %62, ptr noundef %58, ptr noundef nonnull %59) #27
  br label %63

63:                                               ; preds = %60, %57
  %.1.i = phi i8 [ 1, %60 ], [ %.015.i, %57 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL27print_glibc_malloc_tunablesP12outputStreamE3var, i64 %indvars.iv.next.i
  %65 = load ptr, ptr %64, align 8
  %.not.i13 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %.not.i13, label %66, label %57, !llvm.loop !25

66:                                               ; preds = %63
  %67 = trunc nuw i8 %.1.i to i1
  br i1 %67, label %_ZL27print_glibc_malloc_tunablesP12outputStream.exit, label %68

68:                                               ; preds = %66
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.302) #27
  br label %_ZL27print_glibc_malloc_tunablesP12outputStream.exit

_ZL27print_glibc_malloc_tunablesP12outputStream.exit: ; preds = %66, %68
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os5Linux21print_ld_preload_fileEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.138, i32 noundef 0) #27
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %_ZL17_print_ascii_filePKcP12outputStreamPjS0_.exit

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.139) #27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %6, align 16
  %7 = call i64 @read(i32 noundef %3, ptr noundef nonnull %2, i64 noundef 32) #27
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.split.us.i, label %._crit_edge.thread.i

.lr.ph.split.us.i:                                ; preds = %5, %.lr.ph.split.us.i
  %9 = phi i64 [ %10, %.lr.ph.split.us.i ], [ %7, %5 ]
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2, i64 noundef %9) #27
  %10 = call i64 @read(i32 noundef %3, ptr noundef nonnull %2, i64 noundef 32) #27
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.split.us.i, label %._crit_edge.thread.i, !llvm.loop !21

._crit_edge.thread.i:                             ; preds = %.lr.ph.split.us.i, %5
  %12 = call i32 @close(i32 noundef %3) #27
  br label %_ZL17_print_ascii_filePKcP12outputStreamPjS0_.exit

_ZL17_print_ascii_filePKcP12outputStreamPjS0_.exit: ; preds = %1, %._crit_edge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %4
}

declare void @_ZN10VM_Version34print_platform_virtualization_infoEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux16print_steal_infoEP12outputStream(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.os::Linux::CPUPerfTicks", align 8
  %.b = load i1, ptr @_ZL21has_initial_tick_info, align 1
  br i1 %.b, label %3, label %20

3:                                                ; preds = %1
  %4 = call noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef nonnull %2, i32 noundef -1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr @_ZL19initial_steal_ticks, align 8
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr @_ZL19initial_total_ticks, align 8
  %.not = icmp eq i64 %14, %15
  %16 = sub i64 %14, %15
  %17 = uitofp i64 %12 to double
  %18 = uitofp i64 %16 to double
  %19 = fdiv double %17, %18
  %.0 = select i1 %.not, double 0.000000e+00, double %19
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.167, i64 noundef %12) #27
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.168, double noundef %.0) #27
  br label %20

20:                                               ; preds = %3, %8, %1
  ret void
}

declare noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os19get_summary_os_infoEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @distro_files, align 16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw [8 x i8], ptr @distro_files, i64 %indvars.iv.next
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph, !llvm.loop !26

.lr.ph:                                           ; preds = %2, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %2 ]
  %9 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %10 = tail call noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef nonnull %9) #27
  br i1 %10, label %11, label %5

11:                                               ; preds = %.lr.ph
  tail call fastcc void @_ZL13parse_os_infoPcmPKc(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %9)
  br label %21

._crit_edge:                                      ; preds = %5, %2
  %12 = tail call noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef nonnull @.str.103) #27
  br i1 %12, label %13, label %19

13:                                               ; preds = %._crit_edge
  %14 = tail call ptr @strncpy(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.104, i64 noundef %1) #27
  %15 = icmp ugt i64 %1, 7
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %18 = add i64 %1, -7
  tail call fastcc void @_ZL13parse_os_infoPcmPKc(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str.103)
  br label %21

19:                                               ; preds = %._crit_edge
  %20 = tail call ptr @strncpy(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str.105, i64 noundef %1) #27
  br label %21

21:                                               ; preds = %13, %16, %19, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13parse_os_infoPcmPKc(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef %2, ptr noundef nonnull @.str.6) #27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(18) @.str.102) #28
  %8 = icmp eq i32 %7, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef nonnull %5)
  %.not.us.i = icmp eq ptr %9, null
  br i1 %8, label %.split.us.i, label %.split.i, !llvm.loop !27

.split.us.i:                                      ; preds = %6
  br i1 %.not.us.i, label %.split37.us.i, label %10

10:                                               ; preds = %.split.us.i
  %11 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.284) #28
  %.not29.us.i = icmp eq ptr %11, null
  br i1 %.not29.us.i, label %12, label %.split39.us.i

12:                                               ; preds = %10
  %13 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.285) #28
  %.not30.us.i = icmp eq ptr %13, null
  br i1 %.not30.us.i, label %.split41.us.i, label %.split39.us.i

.split.i:                                         ; preds = %6
  br i1 %.not.us.i, label %.split37.us.i, label %.lr.ph.i

14:                                               ; preds = %17
  %15 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 256, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.split37.us.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.i, %14
  %16 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.284) #28
  %.not29.i = icmp eq ptr %16, null
  br i1 %.not29.i, label %17, label %.split39.us.i

17:                                               ; preds = %.lr.ph.i
  %18 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.285) #28
  %.not30.i = icmp eq ptr %18, null
  br i1 %.not30.i, label %14, label %.split39.us.i

.split39.us.i:                                    ; preds = %17, %.lr.ph.i, %12, %10
  %strchr.i = call ptr @strchr(ptr nonnull dereferenceable(1) %4, i32 34)
  %.not32.i = icmp eq ptr %strchr.i, null
  br i1 %.not32.i, label %22, label %19

19:                                               ; preds = %.split39.us.i
  %20 = getelementptr inbounds nuw i8, ptr %strchr.i, i64 1
  %21 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 34) #28
  %.not35.i = icmp eq ptr %21, null
  br i1 %.not35.i, label %_ZL20parse_os_info_helperP8_IO_FILEPcmb.exit, label %.sink.split.i

22:                                               ; preds = %.split39.us.i
  %strchr33.i = call ptr @strchr(ptr nonnull dereferenceable(1) %4, i32 61)
  %23 = getelementptr inbounds nuw i8, ptr %strchr33.i, i64 1
  %24 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 10) #28
  %.not34.i = icmp eq ptr %24, null
  br i1 %.not34.i, label %_ZL20parse_os_info_helperP8_IO_FILEPcmb.exit, label %.sink.split.i

.split41.us.i:                                    ; preds = %12
  %25 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 10) #28
  %.not31.i = icmp eq ptr %25, null
  br i1 %.not31.i, label %_ZL20parse_os_info_helperP8_IO_FILEPcmb.exit, label %.sink.split.i

.split37.us.i:                                    ; preds = %14, %.split.i, %.split.us.i
  %26 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 10) #28
  %.not28.i = icmp eq ptr %26, null
  br i1 %.not28.i, label %_ZL20parse_os_info_helperP8_IO_FILEPcmb.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.split37.us.i, %.split41.us.i, %22, %19
  %.sink46.i = phi ptr [ %25, %.split41.us.i ], [ %24, %22 ], [ %21, %19 ], [ %26, %.split37.us.i ]
  %.sink.ph.i = phi ptr [ %4, %.split41.us.i ], [ %23, %22 ], [ %20, %19 ], [ %4, %.split37.us.i ]
  store i8 0, ptr %.sink46.i, align 1
  br label %_ZL20parse_os_info_helperP8_IO_FILEPcmb.exit

_ZL20parse_os_info_helperP8_IO_FILEPcmb.exit:     ; preds = %19, %22, %.split41.us.i, %.split37.us.i, %.sink.split.i
  %.sink.i = phi ptr [ %23, %22 ], [ %20, %19 ], [ %4, %.split41.us.i ], [ %4, %.split37.us.i ], [ %.sink.ph.i, %.sink.split.i ]
  %27 = call ptr @strncpy(ptr noundef %0, ptr noundef nonnull %.sink.i, i64 noundef %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = call i32 @fclose(ptr noundef nonnull %5)
  br label %29

29:                                               ; preds = %_ZL20parse_os_info_helperP8_IO_FILEPcmb.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [33 x i8], align 16
  %6 = select i1 %3, i32 32, i32 10
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.288, ptr noundef %0, i32 noundef %6) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i32 (ptr, i32, ...) @open64(ptr noundef readonly %1, i32 noundef 0) #27
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %9, align 16
  %10 = call i64 @read(i32 noundef %7, ptr noundef nonnull %5, i64 noundef 32) #27
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.split.us.i, label %_ZL17_print_ascii_filePKcP12outputStreamPjS0_.exit.thread

.lr.ph.split.us.i:                                ; preds = %8, %.lr.ph.split.us.i
  %12 = phi i64 [ %13, %.lr.ph.split.us.i ], [ %10, %8 ]
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull %5, i64 noundef %12) #27
  %13 = call i64 @read(i32 noundef %7, ptr noundef nonnull %5, i64 noundef 32) #27
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.split.us.i, label %_ZL17_print_ascii_filePKcP12outputStreamPjS0_.exit.thread, !llvm.loop !21

_ZL17_print_ascii_filePKcP12outputStreamPjS0_.exit.thread: ; preds = %.lr.ph.split.us.i, %8
  %15 = call i32 @close(i32 noundef %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %17

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.289) #27
  br label %17

17:                                               ; preds = %_ZL17_print_ascii_filePKcP12outputStreamPjS0_.exit.thread, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux12get_mallinfoEPNS0_14glibc_mallinfoEPb(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.new_mallinfo, align 8
  %4 = alloca %struct.old_mallinfo, align 4
  %5 = load ptr, ptr @_ZL11g_mallinfo2, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %2
  call void %5(ptr dead_on_unwind nonnull writable sret(%struct.new_mallinfo) align 8 %3) #27
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %33 = load i64, ptr %32, align 8
  br label %76

34:                                               ; preds = %2
  %35 = load ptr, ptr @_ZL10g_mallinfo, align 8
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %74, label %36

36:                                               ; preds = %34
  call void %35(ptr dead_on_unwind nonnull writable sret(%struct.old_mallinfo) align 4 %4) #27
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  br label %76

74:                                               ; preds = %34
  %75 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %75, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.186, i32 noundef 5472) #30
  unreachable

76:                                               ; preds = %36, %6
  %.sink = phi i64 [ %73, %36 ], [ %33, %6 ]
  %storemerge = phi i8 [ 1, %36 ], [ 0, %6 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.sink, ptr %77, align 8
  store i8 %storemerge, ptr %1, align 1
  ret void
}

declare void @_ZN2os9print_dhmEP12outputStreamPKcl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11OSContainer14container_typeEv() local_unnamed_addr #1

declare noundef ptr @_ZN11OSContainer15cpu_cpuset_cpusEv() local_unnamed_addr #1

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11OSContainer23cpu_cpuset_memory_nodesEv() local_unnamed_addr #1

declare noundef i32 @_ZN11OSContainer22active_processor_countEv() local_unnamed_addr #1

declare noundef i32 @_ZN11OSContainer9cpu_quotaEv() local_unnamed_addr #1

declare noundef i32 @_ZN11OSContainer10cpu_periodEv() local_unnamed_addr #1

declare noundef i32 @_ZN11OSContainer10cpu_sharesEv() local_unnamed_addr #1

declare void @_ZN11OSContainer22print_container_helperEP12outputStreamlPKc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11OSContainer26memory_soft_limit_in_bytesEv() local_unnamed_addr #1

declare noundef i64 @_ZN11OSContainer25memory_max_usage_in_bytesEv() local_unnamed_addr #1

declare noundef i64 @_ZN11OSContainer18rss_usage_in_bytesEv() local_unnamed_addr #1

declare noundef i64 @_ZN11OSContainer20cache_usage_in_bytesEv() local_unnamed_addr #1

declare void @_ZN11OSContainer27print_version_specific_infoEP12outputStream(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN11OSContainer8pids_maxEv() local_unnamed_addr #1

declare noundef i64 @_ZN11OSContainer12pids_currentEv() local_unnamed_addr #1

declare void @_ZNK2os9PageSizes8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os17pd_print_cpu_infoEP12outputStreamPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [60 x i8], align 16
  %5 = alloca [60 x i8], align 16
  %6 = alloca [60 x i8], align 16
  %7 = alloca [80 x i8], align 16
  %8 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.6) #27
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL26print_model_name_and_flagsP12outputStreamPcm.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %9 = tail call i32 @feof(ptr noundef nonnull %8) #27
  %.not1822.i = icmp eq i32 %9, 0
  br i1 %.not1822.i, label %.lr.ph.i, label %_ZL26print_model_name_and_flagsP12outputStreamPcm.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %10 = trunc i64 %2 to i32
  br label %11

11:                                               ; preds = %22, %.lr.ph.i
  %.023.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %22 ]
  %12 = tail call ptr @fgets(ptr noundef %1, i32 noundef %10, ptr noundef nonnull %8)
  %.not19.i = icmp eq ptr %12, null
  br i1 %.not19.i, label %22, label %13

13:                                               ; preds = %11
  %14 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.177) #28
  %.not20.i = icmp eq ptr %14, null
  br i1 %.not20.i, label %18, label %15

15:                                               ; preds = %13
  br i1 %.023.i, label %_ZL26print_model_name_and_flagsP12outputStreamPcm.exit.thread7, label %16

16:                                               ; preds = %15
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.303, i64 noundef 40) #27
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %17) #27
  br label %18

18:                                               ; preds = %16, %13
  %.2.i = phi i1 [ true, %16 ], [ %.023.i, %13 ]
  %19 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.304) #28
  %.not21.i = icmp eq ptr %19, null
  br i1 %.not21.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  tail call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %1, i64 noundef %21) #27
  br label %_ZL26print_model_name_and_flagsP12outputStreamPcm.exit.thread7

22:                                               ; preds = %18, %11
  %.1.i = phi i1 [ %.2.i, %18 ], [ %.023.i, %11 ]
  %23 = tail call i32 @feof(ptr noundef nonnull %8) #27
  %.not18.i = icmp eq i32 %23, 0
  br i1 %.not18.i, label %11, label %_ZL26print_model_name_and_flagsP12outputStreamPcm.exit, !llvm.loop !28

_ZL26print_model_name_and_flagsP12outputStreamPcm.exit.thread7: ; preds = %15, %20
  %24 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %26

_ZL26print_model_name_and_flagsP12outputStreamPcm.exit: ; preds = %22, %.preheader.i
  %25 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %_ZL26print_model_name_and_flagsP12outputStreamPcm.exit.thread

_ZL26print_model_name_and_flagsP12outputStreamPcm.exit.thread: ; preds = %3, %_ZL26print_model_name_and_flagsP12outputStreamPcm.exit
  tail call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.175, ptr noundef %0, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %_ZL26print_model_name_and_flagsP12outputStreamPcm.exit.thread7, %_ZL26print_model_name_and_flagsP12outputStreamPcm.exit.thread
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.306, ptr noundef nonnull %0, i1 noundef zeroext true)
  tail call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.308, ptr noundef nonnull %0, i1 noundef zeroext true)
  %27 = load i8, ptr @ExtensiveErrorReports, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.preheader.i5, label %.loopexit.i

.preheader.i5:                                    ; preds = %26, %35
  %.020.i = phi i32 [ %36, %35 ], [ 0, %26 ]
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 60, ptr noundef nonnull @.str.309, i32 noundef %.020.i) #27
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 60, ptr noundef nonnull @.str.310, i32 noundef %.020.i) #27
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 60, ptr noundef nonnull @.str.311, i32 noundef %.020.i) #27
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 80, ptr noundef nonnull @.str.312, i32 noundef %.020.i) #27
  %33 = call noundef zeroext i1 @_ZN2os11file_existsEPKc(ptr noundef nonnull %4) #27
  br i1 %33, label %34, label %35

34:                                               ; preds = %.preheader.i5
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.313, ptr noundef nonnull %4, ptr noundef nonnull %0, i1 noundef zeroext true)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.314, ptr noundef nonnull %5, ptr noundef nonnull %0, i1 noundef zeroext true)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.315, ptr noundef nonnull %6, ptr noundef nonnull %0, i1 noundef zeroext true)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.316, ptr noundef nonnull %7, ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %35

35:                                               ; preds = %34, %.preheader.i5
  %36 = add nuw nsw i32 %.020.i, 1
  %exitcond.not.i = icmp eq i32 %36, 10
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i5, !llvm.loop !29

.loopexit.i:                                      ; preds = %35, %26
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.317, ptr noundef nonnull @.str.318, ptr noundef nonnull %0, i1 noundef zeroext true)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320, ptr noundef nonnull %0, i1 noundef zeroext true)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.321, ptr noundef nonnull @.str.322, ptr noundef nonnull %0, i1 noundef zeroext true)
  %37 = load i8, ptr @ExtensiveErrorReports, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %.loopexit.i
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.324, ptr noundef nonnull %0, i1 noundef zeroext true)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull %0, i1 noundef zeroext true)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.328, ptr noundef nonnull %0, i1 noundef zeroext true)
  %.pre.i = load i8, ptr @ExtensiveErrorReports, align 1
  br label %40

40:                                               ; preds = %39, %.loopexit.i
  %41 = phi i8 [ %.pre.i, %39 ], [ %37, %.loopexit.i ]
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZL26print_sys_devices_cpu_infoP12outputStream.exit

43:                                               ; preds = %40
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.330, ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %_ZL26print_sys_devices_cpu_infoP12outputStream.exit

_ZL26print_sys_devices_cpu_infoP12outputStream.exit: ; preds = %40, %43
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.331, ptr noundef nonnull @.str.332, ptr noundef nonnull %0, i1 noundef zeroext true)
  call fastcc void @_ZL19_print_ascii_file_hPKcS0_P12outputStreamb(ptr noundef nonnull @.str.333, ptr noundef nonnull @.str.334, ptr noundef nonnull %0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os22jfr_report_memory_infoEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"struct.os::Linux::meminfo_t", align 8
  %2 = alloca %class.EventResidentSetSize, align 8
  %3 = call noundef zeroext i1 @_ZN2os5Linux25query_process_memory_infoEPNS0_9meminfo_tE(ptr noundef nonnull %1)
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %2, i8 0, i64 19, i1 false)
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 185), align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %_ZN20EventResidentSetSizeC2E14EventStartTime.exit, label %7

7:                                                ; preds = %4
  %8 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #27
  store i64 %8, ptr %2, align 8
  br label %_ZN20EventResidentSetSizeC2E14EventStartTime.exit

_ZN20EventResidentSetSizeC2E14EventStartTime.exit: ; preds = %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = shl i64 %14, 10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %15, ptr %16, align 8
  call void @_ZN8JfrEventI20EventResidentSetSizeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %2)
  br label %22

17:                                               ; preds = %0
  %.b = load i1, ptr @_ZZN2os22jfr_report_memory_infoEvE13first_warning, align 1
  br i1 %.b, label %22, label %18

18:                                               ; preds = %17
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %18
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.176)
  br label %21

21:                                               ; preds = %18, %20
  store i1 true, ptr @_ZZN2os22jfr_report_memory_infoEvE13first_warning, align 1
  br label %22

22:                                               ; preds = %17, %21, %_ZN20EventResidentSetSizeC2E14EventStartTime.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI20EventResidentSetSizeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %._crit_edge, label %_ZN8JfrEventI20EventResidentSetSizeE11write_eventEv.exit

._crit_edge:                                      ; preds = %5
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %25

9:                                                ; preds = %1
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 185), align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %_ZN8JfrEventI20EventResidentSetSizeE11write_eventEv.exit, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #27
  store i64 %15, ptr %0, align 8
  br label %_ZN8JfrEventI20EventResidentSetSizeE12should_writeEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %_ZN8JfrEventI20EventResidentSetSizeE12should_writeEv.exit

20:                                               ; preds = %16
  %21 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #27
  store i64 %21, ptr %17, align 8
  br label %_ZN8JfrEventI20EventResidentSetSizeE12should_writeEv.exit

_ZN8JfrEventI20EventResidentSetSizeE12should_writeEv.exit: ; preds = %14, %16, %20
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %23) #27
  br i1 %24, label %25, label %_ZN8JfrEventI20EventResidentSetSizeE11write_eventEv.exit

25:                                               ; preds = %._crit_edge, %_ZN8JfrEventI20EventResidentSetSizeE12should_writeEv.exit
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %22, %_ZN8JfrEventI20EventResidentSetSizeE12should_writeEv.exit ]
  %26 = load ptr, ptr %.pre-phi, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 600
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i

_ZNK14JfrThreadLocal13native_bufferEv.exit.i:     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 584
  %30 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %29) #27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN8JfrEventI20EventResidentSetSizeE11write_eventEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i: ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, %25
  %32 = phi ptr [ %30, %_ZNK14JfrThreadLocal13native_bufferEv.exit.i ], [ %28, %25 ]
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 186), align 2
  %34 = icmp ne i8 %33, 0
  %35 = tail call noundef zeroext i1 @_ZN8JfrEventI20EventResidentSetSizeE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %32, ptr noundef nonnull %26, i64 noundef 0, i64 noundef 0, i1 noundef zeroext %34)
  %or.cond.i = or i1 %35, %34
  br i1 %or.cond.i, label %_ZN8JfrEventI20EventResidentSetSizeE11write_eventEv.exit, label %36

36:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i
  %37 = tail call noundef zeroext i1 @_ZN8JfrEventI20EventResidentSetSizeE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %32, ptr noundef nonnull %26, i64 noundef 0, i64 noundef 0, i1 noundef zeroext true)
  br i1 %37, label %38, label %_ZN8JfrEventI20EventResidentSetSizeE11write_eventEv.exit

38:                                               ; preds = %36
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 7) #27
  br label %_ZN8JfrEventI20EventResidentSetSizeE11write_eventEv.exit

_ZN8JfrEventI20EventResidentSetSizeE11write_eventEv.exit: ; preds = %9, %38, %36, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i, %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, %5, %_ZN8JfrEventI20EventResidentSetSizeE12should_writeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os20get_summary_cpu_infoEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [256 x i8], align 16
  %4 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.6) #27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %.preheader

.preheader:                                       ; preds = %2
  %5 = tail call i32 @feof(ptr noundef nonnull %4) #27
  %.not2435 = icmp eq i32 %5, 0
  br i1 %.not2435, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %.preheader, %.critedge
  %6 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 256, ptr noundef nonnull %4)
  %.not25 = icmp eq ptr %6, null
  br i1 %.not25, label %.critedge, label %7

7:                                                ; preds = %.lr.ph36
  %8 = load ptr, ptr @search_string, align 8
  %9 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %8) #28
  %.not26 = icmp eq ptr %9, null
  br i1 %.not26, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #28
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %.not2733 = icmp eq ptr %12, %14
  br i1 %.not2733, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %16
  %.034 = phi ptr [ %17, %16 ], [ %12, %10 ]
  %15 = load i8, ptr %.034, align 1
  switch i8 %15, label %18 [
    i8 32, label %16
    i8 9, label %16
    i8 58, label %16
  ]

16:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.034, i64 1
  %.not27 = icmp eq ptr %17, %14
  br i1 %.not27, label %.critedge, label %.lr.ph, !llvm.loop !30

18:                                               ; preds = %.lr.ph
  %19 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 10) #28
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %21, label %20

20:                                               ; preds = %18
  store i8 0, ptr %19, align 1
  br label %21

21:                                               ; preds = %20, %18
  %22 = call ptr @strncpy(ptr noundef %0, ptr noundef nonnull %.034, i64 noundef %1) #27
  %23 = call i32 @fclose(ptr noundef nonnull %4)
  br label %28

.critedge:                                        ; preds = %16, %10, %7, %.lr.ph36
  %24 = call i32 @feof(ptr noundef nonnull %4) #27
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %.lr.ph36, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %.critedge, %.preheader
  %25 = call i32 @fclose(ptr noundef nonnull %4)
  br label %26

26:                                               ; preds = %._crit_edge, %2
  %27 = call ptr @strncpy(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.178, i64 noundef %1) #27
  br label %28

28:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZN2os5Posix8realpathEPKcPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9Arguments27sun_java_launcher_is_altjvmEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN2os8snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z15linux_wrap_codePcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = load i8, ptr @UseOprofile, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZZ15linux_wrap_codePcmE3cnt) #27, !srcloc !32
  %8 = add nsw i32 %7, 1
  %9 = tail call noundef i32 @getpid() #27
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4097, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.45, i32 noundef %9, i32 noundef %8) #27
  %11 = call i32 @unlink(ptr noundef nonnull %3) #27
  %12 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %3, i32 noundef 66, i32 noundef 448) #27
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %24, label %13

13:                                               ; preds = %6
  %14 = add i64 %1, -2
  %15 = tail call i64 @lseek64(i32 noundef %12, i64 noundef %14, i32 noundef 0) #27
  %.not9 = icmp eq i64 %15, -1
  br i1 %.not9, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @write(i32 noundef %12, ptr noundef nonnull @.str.24, i64 noundef 1) #27
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @mmap64(ptr noundef %0, i64 noundef %1, i32 noundef 7, i32 noundef 16402, i32 noundef %12, i64 noundef 0) #27
  br label %21

21:                                               ; preds = %16, %19, %13
  %22 = tail call i32 @close(i32 noundef %12) #27
  %23 = call i32 @unlink(ptr noundef nonnull %3) #27
  br label %24

24:                                               ; preds = %2, %21, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 96) i32 @_ZN2os5Linux18commit_memory_implEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = select i1 %2, i32 7, i32 3
  %5 = tail call ptr @mmap64(ptr noundef %0, i64 noundef %1, i32 noundef %4, i32 noundef 50, i32 noundef -1, i64 noundef 0) #27
  %.not = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %23, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr @UseNUMAInterleaving, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN2os16numa_make_globalEPcm.exit

9:                                                ; preds = %6
  %10 = load ptr, ptr @_ZN2os5Linux26_numa_interleave_memory_v2E, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %19, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @_ZN2os5Linux20_current_numa_policyE, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @_ZN2os5Linux24_numa_interleave_bitmaskE, align 8
  tail call void %10(ptr noundef %0, i64 noundef %1, ptr noundef %15) #27
  br label %_ZN2os16numa_make_globalEPcm.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr @_ZN2os5Linux21_numa_membind_bitmaskE, align 8
  %.not7.i.i = icmp eq ptr %17, null
  br i1 %.not7.i.i, label %_ZN2os16numa_make_globalEPcm.exit, label %18

18:                                               ; preds = %16
  tail call void %10(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %17) #27
  br label %_ZN2os16numa_make_globalEPcm.exit

19:                                               ; preds = %9
  %20 = load ptr, ptr @_ZN2os5Linux23_numa_interleave_memoryE, align 8
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %_ZN2os16numa_make_globalEPcm.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @_ZN2os5Linux15_numa_all_nodesE, align 8
  tail call void %20(ptr noundef %0, i64 noundef %1, ptr noundef %22) #27
  br label %_ZN2os16numa_make_globalEPcm.exit

23:                                               ; preds = %3
  %24 = tail call ptr @__errno_location() #29
  %25 = load i32, ptr %24, align 4
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %32, label %27

27:                                               ; preds = %23
  %28 = ptrtoint ptr %0 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 %1
  %30 = ptrtoint ptr %29 to i64
  %31 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %25) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.185, i64 noundef %28, i64 noundef %30, i64 noundef %1, ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %27
  store i32 %25, ptr %24, align 4
  switch i32 %25, label %_ZL22recoverable_mmap_errori.exit [
    i32 9, label %_ZN2os16numa_make_globalEPcm.exit
    i32 22, label %_ZN2os16numa_make_globalEPcm.exit
    i32 95, label %_ZN2os16numa_make_globalEPcm.exit
  ]

_ZL22recoverable_mmap_errori.exit:                ; preds = %32
  %33 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not26 = icmp eq ptr %33, null
  br i1 %.not26, label %39, label %34

34:                                               ; preds = %_ZL22recoverable_mmap_errori.exit
  %35 = ptrtoint ptr %0 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 %1
  %37 = ptrtoint ptr %36 to i64
  %38 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %25) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.185, i64 noundef %35, i64 noundef %37, i64 noundef %1, ptr noundef %38)
  br label %39

39:                                               ; preds = %_ZL22recoverable_mmap_errori.exit, %34
  tail call fastcc void @_ZL23warn_fail_commit_memoryPcmbi(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %25)
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.186, i32 noundef 2941, i64 noundef %1, i32 noundef -536870910, ptr noundef nonnull @.str.187) #30
  unreachable

_ZN2os16numa_make_globalEPcm.exit:                ; preds = %32, %32, %32, %21, %19, %18, %16, %14, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %21 ], [ 0, %14 ], [ 0, %16 ], [ 0, %18 ], [ 0, %19 ], [ %25, %32 ], [ %25, %32 ], [ %25, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os16numa_make_globalEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN2os5Linux26_numa_interleave_memory_v2E, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @_ZN2os5Linux20_current_numa_policyE, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr @_ZN2os5Linux24_numa_interleave_bitmaskE, align 8
  tail call void %3(ptr noundef %0, i64 noundef %1, ptr noundef %8) #27
  br label %_ZN2os5Linux22numa_interleave_memoryEPvm.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr @_ZN2os5Linux21_numa_membind_bitmaskE, align 8
  %.not7.i = icmp eq ptr %10, null
  br i1 %.not7.i, label %_ZN2os5Linux22numa_interleave_memoryEPvm.exit, label %11

11:                                               ; preds = %9
  tail call void %3(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %10) #27
  br label %_ZN2os5Linux22numa_interleave_memoryEPvm.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr @_ZN2os5Linux23_numa_interleave_memoryE, align 8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %_ZN2os5Linux22numa_interleave_memoryEPvm.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @_ZN2os5Linux15_numa_all_nodesE, align 8
  tail call void %13(ptr noundef %0, i64 noundef %1, ptr noundef %15) #27
  br label %_ZN2os5Linux22numa_interleave_memoryEPvm.exit

_ZN2os5Linux22numa_interleave_memoryEPvm.exit:    ; preds = %7, %9, %11, %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23warn_fail_commit_memoryPcmbi(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = zext i1 %2 to i32
  %7 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %3) #27
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.335, i64 noundef %5, i64 noundef %1, i32 noundef %6, ptr noundef %7, i32 noundef %3) #27
  ret void
}

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os16pd_commit_memoryEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN2os5Linux18commit_memory_implEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os24pd_commit_memory_or_exitEPcmbPKc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN2os5Linux18commit_memory_implEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call fastcc void @_ZL23warn_fail_commit_memoryPcmbi(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %5)
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.186, i32 noundef 2958, i64 noundef %1, i32 noundef -536870910, ptr noundef nonnull @.str.46, ptr noundef %3) #30
  unreachable

7:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 96) i32 @_ZN2os5Linux18commit_memory_implEPcmmb(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN2os5Linux18commit_memory_implEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN2os14realign_memoryEPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #27
  br label %8

8:                                                ; preds = %7, %4
  ret i32 %5
}

declare void @_ZN2os14realign_memoryEPcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os16pd_commit_memoryEPcmmb(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef i32 @_ZN2os5Linux18commit_memory_implEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZN2os5Linux18commit_memory_implEPcmmb.exit

7:                                                ; preds = %4
  tail call void @_ZN2os14realign_memoryEPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #27
  br label %_ZN2os5Linux18commit_memory_implEPcmmb.exit

_ZN2os5Linux18commit_memory_implEPcmmb.exit:      ; preds = %4, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os24pd_commit_memory_or_exitEPcmmbPKc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef i32 @_ZN2os5Linux18commit_memory_implEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN2os5Linux18commit_memory_implEPcmmb.exit

_ZN2os5Linux18commit_memory_implEPcmmb.exit:      ; preds = %5
  tail call fastcc void @_ZL23warn_fail_commit_memoryPcmmbi(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %6)
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.186, i32 noundef 3022, i64 noundef %1, i32 noundef -536870910, ptr noundef nonnull @.str.46, ptr noundef %4) #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZN2os14realign_memoryEPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23warn_fail_commit_memoryPcmmbi(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = zext i1 %3 to i32
  %8 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %4) #27
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.336, i64 noundef %6, i64 noundef %1, i64 noundef %2, i32 noundef %7, ptr noundef %8, i32 noundef %4) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux30madvise_transparent_huge_pagesEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef 14) #27
  ret void
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os17pd_realign_memoryEPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr @_ZN2os5Linux14_thp_requestedE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN2os5Linux29should_madvise_anonymous_thpsEv.exit, label %_ZN2os5Linux29should_madvise_anonymous_thpsEv.exit.thread

_ZN2os5Linux29should_madvise_anonymous_thpsEv.exit: ; preds = %3
  %6 = tail call noundef i32 @_ZNK10THPSupport4modeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9HugePages12_thp_supportE) #27
  %7 = icmp eq i32 %6, 2
  %8 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %9 = icmp ugt i64 %2, %8
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %10, label %_ZN2os5Linux29should_madvise_anonymous_thpsEv.exit.thread

10:                                               ; preds = %_ZN2os5Linux29should_madvise_anonymous_thpsEv.exit
  %11 = tail call i32 @madvise(ptr noundef %0, i64 noundef %1, i32 noundef 14) #27
  br label %_ZN2os5Linux29should_madvise_anonymous_thpsEv.exit.thread

_ZN2os5Linux29should_madvise_anonymous_thpsEv.exit.thread: ; preds = %3, %10, %_ZN2os5Linux29should_madvise_anonymous_thpsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os5Linux29should_madvise_anonymous_thpsEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN2os5Linux14_thp_requestedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call noundef i32 @_ZNK10THPSupport4modeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9HugePages12_thp_supportE) #27
  %5 = icmp eq i32 %4, 2
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os14pd_free_memoryEPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %.not = icmp ule i64 %2, %4
  %5 = load i8, ptr @UseTransparentHugePages, align 1
  %6 = trunc i8 %5 to i1
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN2os13commit_memoryEPcmmb(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false) #27
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN2os28can_commit_large_page_memoryEv() local_unnamed_addr #9 align 2 {
  %1 = load i8, ptr @UseTransparentHugePages, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare noundef zeroext i1 @_ZN2os13commit_memoryEPcmmb(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os18pd_pretouch_memoryEPvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = add i64 %6, %2
  %8 = tail call noundef i32 @_ZNK10THPSupport4modeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9HugePages12_thp_supportE) #27
  %9 = icmp eq i32 %8, 0
  %10 = load i8, ptr @UseTransparentHugePages, align 1
  %11 = trunc i8 %10 to i1
  %or.cond = select i1 %9, i1 true, i1 %11
  br i1 %or.cond, label %12, label %32

12:                                               ; preds = %3
  %13 = load i8, ptr @UseMadvPopulateWrite, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = tail call i32 @madvise(ptr noundef %0, i64 noundef %7, i32 noundef 23) #27
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #29
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %18, %15, %12
  %.0 = phi i32 [ %20, %18 ], [ 0, %15 ], [ 0, %12 ]
  %22 = load i8, ptr @UseMadvPopulateWrite, align 1
  %23 = trunc i8 %22 to i1
  %24 = icmp ne i32 %.0, 22
  %or.cond3.not = select i1 %23, i1 %24, i1 false
  br i1 %or.cond3.not, label %27, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  br label %32

27:                                               ; preds = %21
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %32, label %28

28:                                               ; preds = %27
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not17 = icmp eq ptr %29, null
  br i1 %.not17, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %.0) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.188, i64 noundef %5, i64 noundef %7, i32 noundef 23, ptr noundef %31, i32 noundef %.0)
  br label %32

32:                                               ; preds = %3, %30, %28, %27, %25
  %.015 = phi i64 [ %26, %25 ], [ 0, %30 ], [ 0, %27 ], [ 0, %28 ], [ %2, %3 ]
  ret i64 %.015
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os15numa_make_localEPcmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN2os5Linux21_numa_set_bind_policyE, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN2os5Linux20numa_set_bind_policyEi.exit, label %5

5:                                                ; preds = %3
  tail call void %4(i32 noundef 0) #27
  br label %_ZN2os5Linux20numa_set_bind_policyEi.exit

_ZN2os5Linux20numa_set_bind_policyEi.exit:        ; preds = %3, %5
  %6 = load ptr, ptr @_ZN2os5Linux19_numa_tonode_memoryE, align 8
  %.not.i2 = icmp eq ptr %6, null
  br i1 %.not.i2, label %_ZN2os5Linux18numa_tonode_memoryEPvmi.exit, label %7

7:                                                ; preds = %_ZN2os5Linux20numa_set_bind_policyEi.exit
  %8 = tail call noundef i32 %6(ptr noundef %0, i64 noundef %1, i32 noundef %2) #27
  br label %_ZN2os5Linux18numa_tonode_memoryEPvmi.exit

_ZN2os5Linux18numa_tonode_memoryEPvmi.exit:       ; preds = %_ZN2os5Linux20numa_set_bind_policyEi.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2os21numa_topology_changedEv() local_unnamed_addr #12 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @_ZN2os19numa_get_groups_numEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN2os5Linux26_numa_num_configured_nodesE, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN2os5Linux25numa_num_configured_nodesEv.exit, label %2

2:                                                ; preds = %0
  %3 = tail call noundef i32 %1() #27
  %4 = sext i32 %3 to i64
  br label %_ZN2os5Linux25numa_num_configured_nodesEv.exit

_ZN2os5Linux25numa_num_configured_nodesEv.exit:   ; preds = %0, %2
  %5 = phi i64 [ %4, %2 ], [ -1, %0 ]
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN2os5Linux15get_node_by_cpuEi(i32 noundef %0) local_unnamed_addr #16 align 2 {
  %2 = load ptr, ptr @_ZN2os5Linux12_cpu_to_nodeE, align 8
  %3 = icmp ne ptr %2, null
  %4 = icmp sgt i32 %0, -1
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %0, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %0 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %1, %5, %8
  %.0 = phi i32 [ %13, %8 ], [ -1, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, -2147483648) i32 @_ZN2os29numa_get_group_id_for_addressEPKv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %4 = load ptr, ptr @_ZN2os5Linux16_numa_move_pagesE, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN2os5Linux15numa_move_pagesEimPPvPKiPii.exit.thread, label %_ZN2os5Linux15numa_move_pagesEimPPvPKiPii.exit

_ZN2os5Linux15numa_move_pagesEimPPvPKiPii.exit:   ; preds = %1
  %5 = call noundef i64 %4(i32 noundef 0, i64 noundef 1, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3, i32 noundef 0) #27
  %6 = icmp eq i64 %5, -1
  %7 = load i32, ptr %3, align 4
  %. = call i32 @llvm.smax.i32(i32 %7, i32 -1)
  br i1 %6, label %_ZN2os5Linux15numa_move_pagesEimPPvPKiPii.exit.thread, label %8

_ZN2os5Linux15numa_move_pagesEimPPvPKiPii.exit.thread: ; preds = %1, %_ZN2os5Linux15numa_move_pagesEimPPvPKiPii.exit
  br label %8

8:                                                ; preds = %_ZN2os5Linux15numa_move_pagesEimPPvPKiPii.exit, %_ZN2os5Linux15numa_move_pagesEimPPvPKiPii.exit.thread
  %9 = phi i32 [ -1, %_ZN2os5Linux15numa_move_pagesEimPPvPKiPii.exit.thread ], [ %., %_ZN2os5Linux15numa_move_pagesEimPPvPKiPii.exit ]
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os28numa_get_group_ids_for_rangeEPPKvPim(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN2os5Linux16_numa_move_pagesE, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN2os5Linux15numa_move_pagesEimPPvPKiPii.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 %4(i32 noundef 0, i64 noundef %2, ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef 0) #27
  %7 = icmp eq i64 %6, 0
  br label %_ZN2os5Linux15numa_move_pagesEimPPvPKiPii.exit

_ZN2os5Linux15numa_move_pagesEimPPvPKiPii.exit:   ; preds = %3, %5
  %8 = phi i1 [ %7, %5 ], [ false, %3 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os5Linux22get_existing_num_nodesEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN2os5Linux14_numa_max_nodeE, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %._crit_edge, label %_ZN2os5Linux13numa_max_nodeEv.exit

_ZN2os5Linux13numa_max_nodeEv.exit:               ; preds = %0
  %2 = tail call noundef i32 %1() #27
  %.not9 = icmp slt i32 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2os5Linux13numa_max_nodeEv.exit
  %.pre12 = load ptr, ptr @_ZN2os5Linux22_numa_bitmask_isbitsetE, align 8
  %.pre14 = load ptr, ptr @_ZN2os5Linux15_numa_nodes_ptrE, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread
  %3 = phi ptr [ %12, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread ], [ %.pre14, %.lr.ph.preheader ]
  %4 = phi ptr [ %13, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread ], [ %.pre12, %.lr.ph.preheader ]
  %.011 = phi i32 [ %14, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread ], [ 0, %.lr.ph.preheader ]
  %.0610 = phi i32 [ %15, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread ], [ 0, %.lr.ph.preheader ]
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %3, null
  %or.cond.i = select i1 %5, i1 %6, i1 false
  br i1 %or.cond.i, label %_ZN2os5Linux25is_node_in_existing_nodesEj.exit, label %7

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr @_ZN2os5Linux19_numa_all_nodes_ptrE, align 8
  %9 = icmp ne ptr %8, null
  %or.cond3.i = select i1 %5, i1 %9, i1 false
  br i1 %or.cond3.i, label %_ZN2os5Linux25is_node_in_existing_nodesEj.exit, label %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread

_ZN2os5Linux25is_node_in_existing_nodesEj.exit:   ; preds = %.lr.ph, %7
  %.sink11.i = phi ptr [ %3, %.lr.ph ], [ %8, %7 ]
  %10 = tail call noundef i32 %4(ptr noundef nonnull %.sink11.i, i32 noundef %.0610) #27
  %.not8 = icmp ne i32 %10, 0
  %11 = zext i1 %.not8 to i32
  %spec.select = add nsw i32 %.011, %11
  %.pre = load ptr, ptr @_ZN2os5Linux22_numa_bitmask_isbitsetE, align 8
  %.pre13 = load ptr, ptr @_ZN2os5Linux15_numa_nodes_ptrE, align 8
  br label %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread

_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread: ; preds = %_ZN2os5Linux25is_node_in_existing_nodesEj.exit, %7
  %12 = phi ptr [ %3, %7 ], [ %.pre13, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit ]
  %13 = phi ptr [ %4, %7 ], [ %.pre, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit ]
  %14 = phi i32 [ %.011, %7 ], [ %spec.select, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit ]
  %15 = add nuw i32 %.0610, 1
  %exitcond.not = icmp eq i32 %.0610, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread, %0, %_ZN2os5Linux13numa_max_nodeEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN2os5Linux13numa_max_nodeEv.exit ], [ 0, %0 ], [ %14, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os20numa_get_leaf_groupsEPjm(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN2os5Linux14_numa_max_nodeE, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %._crit_edge, label %_ZN2os5Linux13numa_max_nodeEv.exit

_ZN2os5Linux13numa_max_nodeEv.exit:               ; preds = %2
  %4 = tail call noundef i32 %3() #27
  %.not11 = icmp slt i32 %4, 0
  %5 = load ptr, ptr @_ZN2os5Linux22_numa_bitmask_isbitsetE, align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %.not11, i1 true, i1 %6
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN2os5Linux22is_node_in_bound_nodesEi.exit.thread
  %7 = add nuw i32 %.013, 1
  %.pr = load ptr, ptr @_ZN2os5Linux22_numa_bitmask_isbitsetE, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %_ZN2os5Linux13numa_max_nodeEv.exit, %.lr.ph.splitthread-pre-split
  %8 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %5, %_ZN2os5Linux13numa_max_nodeEv.exit ]
  %.013 = phi i32 [ %7, %.lr.ph.splitthread-pre-split ], [ 0, %_ZN2os5Linux13numa_max_nodeEv.exit ]
  %.0712 = phi i64 [ %.1, %.lr.ph.splitthread-pre-split ], [ 0, %_ZN2os5Linux13numa_max_nodeEv.exit ]
  %.not.i8 = icmp eq ptr %8, null
  br i1 %.not.i8, label %_ZN2os5Linux22is_node_in_bound_nodesEi.exit.thread, label %9

9:                                                ; preds = %.lr.ph.split
  %10 = load i32, ptr @_ZN2os5Linux20_current_numa_policyE, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @_ZN2os5Linux24_numa_interleave_bitmaskE, align 8
  br label %_ZN2os5Linux22is_node_in_bound_nodesEi.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr @_ZN2os5Linux21_numa_membind_bitmaskE, align 8
  %.not3.i = icmp eq ptr %15, null
  br i1 %.not3.i, label %_ZN2os5Linux22is_node_in_bound_nodesEi.exit.thread, label %_ZN2os5Linux22is_node_in_bound_nodesEi.exit

_ZN2os5Linux22is_node_in_bound_nodesEi.exit:      ; preds = %12, %14
  %.sink6.i = phi ptr [ %13, %12 ], [ %15, %14 ]
  %16 = tail call noundef i32 %8(ptr noundef %.sink6.i, i32 noundef %.013) #27
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %_ZN2os5Linux22is_node_in_bound_nodesEi.exit.thread, label %17

17:                                               ; preds = %_ZN2os5Linux22is_node_in_bound_nodesEi.exit
  %18 = add i64 %.0712, 1
  %19 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0712
  store i32 %.013, ptr %19, align 4
  br label %_ZN2os5Linux22is_node_in_bound_nodesEi.exit.thread

_ZN2os5Linux22is_node_in_bound_nodesEi.exit.thread: ; preds = %14, %.lr.ph.split, %_ZN2os5Linux22is_node_in_bound_nodesEi.exit, %17
  %.1 = phi i64 [ %18, %17 ], [ %.0712, %_ZN2os5Linux22is_node_in_bound_nodesEi.exit ], [ %.0712, %.lr.ph.split ], [ %.0712, %14 ]
  %exitcond.not = icmp eq i32 %.013, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !34

._crit_edge:                                      ; preds = %_ZN2os5Linux22is_node_in_bound_nodesEi.exit.thread, %2, %_ZN2os5Linux13numa_max_nodeEv.exit
  %.07.lcssa = phi i64 [ 0, %_ZN2os5Linux13numa_max_nodeEv.exit ], [ 0, %2 ], [ %.1, %_ZN2os5Linux22is_node_in_bound_nodesEi.exit.thread ]
  ret i64 %.07.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os5Linux20sched_getcpu_syscallEv() #0 align 2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef i64 inttoptr (i64 -10483712 to ptr)(ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #27
  %3 = icmp eq i64 %2, -1
  %4 = load i32, ptr %1, align 4
  %5 = select i1 %3, i32 -1, i32 %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux17sched_getcpu_initEv() local_unnamed_addr #0 align 2 {
  %1 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.189) #27
  store ptr %1, ptr @_ZN2os5Linux13_sched_getcpuE, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread, label %_ZN2os5Linux12sched_getcpuEv.exit

_ZN2os5Linux12sched_getcpuEv.exit:                ; preds = %0
  %2 = tail call noundef i32 %1() #27
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %.thread, label %4

.thread:                                          ; preds = %_ZN2os5Linux12sched_getcpuEv.exit, %0
  store ptr @_ZN2os5Linux20sched_getcpu_syscallEv, ptr @_ZN2os5Linux13_sched_getcpuE, align 8
  br label %_ZN2os5Linux12sched_getcpuEv.exit2

4:                                                ; preds = %_ZN2os5Linux12sched_getcpuEv.exit
  %.pr = load ptr, ptr @_ZN2os5Linux13_sched_getcpuE, align 8
  %.not.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i1, label %_ZN2os5Linux12sched_getcpuEv.exit2.thread, label %_ZN2os5Linux12sched_getcpuEv.exit2

_ZN2os5Linux12sched_getcpuEv.exit2:               ; preds = %4, %.thread
  %5 = phi ptr [ @_ZN2os5Linux20sched_getcpu_syscallEv, %.thread ], [ %.pr, %4 ]
  %6 = tail call noundef i32 %5() #27
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %_ZN2os5Linux12sched_getcpuEv.exit2.thread, label %8

_ZN2os5Linux12sched_getcpuEv.exit2.thread:        ; preds = %4, %_ZN2os5Linux12sched_getcpuEv.exit2
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.190, ptr noundef null) #27
  br label %8

8:                                                ; preds = %_ZN2os5Linux12sched_getcpuEv.exit2.thread, %_ZN2os5Linux12sched_getcpuEv.exit2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @numa_warn(i32 noundef %0, ptr noundef readnone captures(none) %1, ...) local_unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @numa_error(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os5Linux13libnuma_dlsymEPvPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @dlvsym(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.191) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @dlsym(ptr noundef %0, ptr noundef %1) #27
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %6, %5 ], [ %3, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare ptr @dlvsym(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os5Linux16libnuma_v2_dlsymEPvPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @dlvsym(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.192) #27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os5Linux12libnuma_initEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @_ZN2os5Linux13_sched_getcpuE, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN2os5Linux12sched_getcpuEv.exit.thread, label %_ZN2os5Linux12sched_getcpuEv.exit

_ZN2os5Linux12sched_getcpuEv.exit:                ; preds = %0
  %3 = tail call noundef i32 %2() #27
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %_ZN2os5Linux12sched_getcpuEv.exit.thread, label %4

4:                                                ; preds = %_ZN2os5Linux12sched_getcpuEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %5 = call i64 (i64, ...) @syscall(i64 noundef 239, ptr noundef nonnull %1, ptr null, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 3) #27
  %.not58 = icmp eq i64 %5, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br i1 %.not58, label %_ZN2os5Linux12sched_getcpuEv.exit.thread, label %6

6:                                                ; preds = %4
  %7 = call ptr @dlopen(ptr noundef nonnull @.str.193, i32 noundef 1) #27
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %_ZN2os5Linux12sched_getcpuEv.exit.thread, label %8

8:                                                ; preds = %6
  %9 = call ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.191) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit

11:                                               ; preds = %8
  %12 = call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.194) #27
  br label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit

_ZN2os5Linux13libnuma_dlsymEPvPKc.exit:           ; preds = %8, %11
  %.0.i = phi ptr [ %12, %11 ], [ %9, %8 ]
  store ptr %.0.i, ptr @_ZN2os5Linux18_numa_node_to_cpusE, align 8
  %13 = call noundef ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.192) #27
  store ptr %13, ptr @_ZN2os5Linux21_numa_node_to_cpus_v2E, align 8
  %14 = call ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.191) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit26

16:                                               ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit
  %17 = call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.195) #27
  br label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit26

_ZN2os5Linux13libnuma_dlsymEPvPKc.exit26:         ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit, %16
  %.0.i25 = phi ptr [ %17, %16 ], [ %14, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit ]
  store ptr %.0.i25, ptr @_ZN2os5Linux14_numa_max_nodeE, align 8
  %18 = call ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.191) #27
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit28

20:                                               ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit26
  %21 = call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.196) #27
  br label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit28

_ZN2os5Linux13libnuma_dlsymEPvPKc.exit28:         ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit26, %20
  %.0.i27 = phi ptr [ %21, %20 ], [ %18, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit26 ]
  store ptr %.0.i27, ptr @_ZN2os5Linux26_numa_num_configured_nodesE, align 8
  %22 = call ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.191) #27
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit30

24:                                               ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit28
  %25 = call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.197) #27
  br label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit30

_ZN2os5Linux13libnuma_dlsymEPvPKc.exit30:         ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit28, %24
  %.0.i29 = phi ptr [ %25, %24 ], [ %22, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit28 ]
  store ptr %.0.i29, ptr @_ZN2os5Linux15_numa_availableE, align 8
  %26 = call ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.191) #27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit32

28:                                               ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit30
  %29 = call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.198) #27
  br label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit32

_ZN2os5Linux13libnuma_dlsymEPvPKc.exit32:         ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit30, %28
  %.0.i31 = phi ptr [ %29, %28 ], [ %26, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit30 ]
  store ptr %.0.i31, ptr @_ZN2os5Linux19_numa_tonode_memoryE, align 8
  %30 = call ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.191) #27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit34

32:                                               ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit32
  %33 = call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.199) #27
  br label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit34

_ZN2os5Linux13libnuma_dlsymEPvPKc.exit34:         ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit32, %32
  %.0.i33 = phi ptr [ %33, %32 ], [ %30, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit32 ]
  store ptr %.0.i33, ptr @_ZN2os5Linux23_numa_interleave_memoryE, align 8
  %34 = call noundef ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.192) #27
  store ptr %34, ptr @_ZN2os5Linux26_numa_interleave_memory_v2E, align 8
  %35 = call ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.191) #27
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit36

37:                                               ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit34
  %38 = call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.200) #27
  br label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit36

_ZN2os5Linux13libnuma_dlsymEPvPKc.exit36:         ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit34, %37
  %.0.i35 = phi ptr [ %38, %37 ], [ %35, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit34 ]
  store ptr %.0.i35, ptr @_ZN2os5Linux21_numa_set_bind_policyE, align 8
  %39 = call ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.191) #27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit38

41:                                               ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit36
  %42 = call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.201) #27
  br label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit38

_ZN2os5Linux13libnuma_dlsymEPvPKc.exit38:         ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit36, %41
  %.0.i37 = phi ptr [ %42, %41 ], [ %39, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit36 ]
  store ptr %.0.i37, ptr @_ZN2os5Linux22_numa_bitmask_isbitsetE, align 8
  %43 = call ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.191) #27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit40

45:                                               ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit38
  %46 = call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.202) #27
  br label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit40

_ZN2os5Linux13libnuma_dlsymEPvPKc.exit40:         ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit38, %45
  %.0.i39 = phi ptr [ %46, %45 ], [ %43, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit38 ]
  store ptr %.0.i39, ptr @_ZN2os5Linux14_numa_distanceE, align 8
  %47 = call noundef ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.192) #27
  store ptr %47, ptr @_ZN2os5Linux17_numa_get_membindE, align 8
  %48 = call noundef ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.192) #27
  store ptr %48, ptr @_ZN2os5Linux25_numa_get_interleave_maskE, align 8
  %49 = call ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.191) #27
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit42

51:                                               ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit40
  %52 = call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.205) #27
  br label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit42

_ZN2os5Linux13libnuma_dlsymEPvPKc.exit42:         ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit40, %51
  %.0.i41 = phi ptr [ %52, %51 ], [ %49, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit40 ]
  store ptr %.0.i41, ptr @_ZN2os5Linux16_numa_move_pagesE, align 8
  %53 = call ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.191) #27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit44

55:                                               ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit42
  %56 = call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.206) #27
  br label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit44

_ZN2os5Linux13libnuma_dlsymEPvPKc.exit44:         ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit42, %55
  %.0.i43 = phi ptr [ %56, %55 ], [ %53, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit42 ]
  store ptr %.0.i43, ptr @_ZN2os5Linux19_numa_set_preferredE, align 8
  %57 = load ptr, ptr @_ZN2os5Linux15_numa_availableE, align 8
  %.not.i45 = icmp eq ptr %57, null
  br i1 %.not.i45, label %_ZN2os5Linux12sched_getcpuEv.exit.thread, label %_ZN2os5Linux14numa_availableEv.exit

_ZN2os5Linux14numa_availableEv.exit:              ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit44
  %58 = call noundef i32 %57() #27
  %.not24 = icmp eq i32 %58, -1
  br i1 %.not24, label %_ZN2os5Linux12sched_getcpuEv.exit.thread, label %59

59:                                               ; preds = %_ZN2os5Linux14numa_availableEv.exit
  %60 = call ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.191) #27
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit47

62:                                               ; preds = %59
  %63 = call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.207) #27
  br label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit47

_ZN2os5Linux13libnuma_dlsymEPvPKc.exit47:         ; preds = %59, %62
  %.0.i46 = phi ptr [ %63, %62 ], [ %60, %59 ]
  store ptr %.0.i46, ptr @_ZN2os5Linux15_numa_all_nodesE, align 8
  %64 = call ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.191) #27
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit49, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit49.thread

_ZN2os5Linux13libnuma_dlsymEPvPKc.exit49:         ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit47
  %66 = call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.208) #27
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN2os5Linux22set_numa_all_nodes_ptrEPP7bitmask.exit, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit49.thread

_ZN2os5Linux13libnuma_dlsymEPvPKc.exit49.thread:  ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit47, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit49
  %.0.i4855 = phi ptr [ %66, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit49 ], [ %64, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit47 ]
  %68 = load ptr, ptr %.0.i4855, align 8
  br label %_ZN2os5Linux22set_numa_all_nodes_ptrEPP7bitmask.exit

_ZN2os5Linux22set_numa_all_nodes_ptrEPP7bitmask.exit: ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit49, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit49.thread
  %69 = phi ptr [ %68, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit49.thread ], [ null, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit49 ]
  store ptr %69, ptr @_ZN2os5Linux19_numa_all_nodes_ptrE, align 8
  %70 = call ptr @dlvsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.191) #27
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit51, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit51.thread

_ZN2os5Linux13libnuma_dlsymEPvPKc.exit51:         ; preds = %_ZN2os5Linux22set_numa_all_nodes_ptrEPP7bitmask.exit
  %72 = call ptr @dlsym(ptr noundef nonnull %7, ptr noundef nonnull @.str.209) #27
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN2os5Linux18set_numa_nodes_ptrEPP7bitmask.exit, label %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit51.thread

_ZN2os5Linux13libnuma_dlsymEPvPKc.exit51.thread:  ; preds = %_ZN2os5Linux22set_numa_all_nodes_ptrEPP7bitmask.exit, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit51
  %.0.i5057 = phi ptr [ %72, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit51 ], [ %70, %_ZN2os5Linux22set_numa_all_nodes_ptrEPP7bitmask.exit ]
  %74 = load ptr, ptr %.0.i5057, align 8
  br label %_ZN2os5Linux18set_numa_nodes_ptrEPP7bitmask.exit

_ZN2os5Linux18set_numa_nodes_ptrEPP7bitmask.exit: ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit51, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit51.thread
  %75 = phi ptr [ %74, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit51.thread ], [ null, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit51 ]
  store ptr %75, ptr @_ZN2os5Linux15_numa_nodes_ptrE, align 8
  %76 = load ptr, ptr @_ZN2os5Linux25_numa_get_interleave_maskE, align 8
  %77 = call noundef ptr %76() #27
  store ptr %77, ptr @_ZN2os5Linux24_numa_interleave_bitmaskE, align 8
  %78 = load ptr, ptr @_ZN2os5Linux17_numa_get_membindE, align 8
  %79 = call noundef ptr %78() #27
  store ptr %79, ptr @_ZN2os5Linux21_numa_membind_bitmaskE, align 8
  %80 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 9) #27
  %81 = icmp eq ptr %80, null
  br i1 %81, label %87, label %82

82:                                               ; preds = %_ZN2os5Linux18set_numa_nodes_ptrEPP7bitmask.exit
  %83 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 0, i32 noundef 4, i8 noundef zeroext 9) #27
  store i32 0, ptr %80, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 0, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %83, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 19, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %_ZN2os5Linux18set_numa_nodes_ptrEPP7bitmask.exit
  store ptr %80, ptr @_ZN2os5Linux15_nindex_to_nodeE, align 8
  call void @_ZN2os5Linux26rebuild_nindex_to_node_mapEv()
  %88 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 9) #27
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 0, i32 noundef 4, i8 noundef zeroext 9) #27
  store i32 0, ptr %88, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 19, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %87
  store ptr %88, ptr @_ZN2os5Linux12_cpu_to_nodeE, align 8
  call void @_ZN2os5Linux23rebuild_cpu_to_node_mapEv()
  br label %_ZN2os5Linux12sched_getcpuEv.exit.thread

_ZN2os5Linux12sched_getcpuEv.exit.thread:         ; preds = %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit44, %0, %_ZN2os5Linux12sched_getcpuEv.exit, %4, %_ZN2os5Linux14numa_availableEv.exit, %6, %95
  %.0 = phi i1 [ true, %95 ], [ false, %6 ], [ false, %_ZN2os5Linux14numa_availableEv.exit ], [ false, %4 ], [ false, %_ZN2os5Linux12sched_getcpuEv.exit ], [ false, %0 ], [ false, %_ZN2os5Linux13libnuma_dlsymEPvPKc.exit44 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux26rebuild_nindex_to_node_mapEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN2os5Linux14_numa_max_nodeE, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN2os5Linux13numa_max_nodeEv.exit.thread, label %_ZN2os5Linux13numa_max_nodeEv.exit

_ZN2os5Linux13numa_max_nodeEv.exit.thread:        ; preds = %0
  %2 = load ptr, ptr @_ZN2os5Linux15_nindex_to_nodeE, align 8
  store i32 0, ptr %2, align 4
  br label %._crit_edge

_ZN2os5Linux13numa_max_nodeEv.exit:               ; preds = %0
  %3 = tail call noundef i32 %1() #27
  %4 = load ptr, ptr @_ZN2os5Linux15_nindex_to_nodeE, align 8
  store i32 0, ptr %4, align 4
  %.not4 = icmp slt i32 %3, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2os5Linux13numa_max_nodeEv.exit, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread
  %storemerge5 = phi i32 [ %33, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread ], [ 0, %_ZN2os5Linux13numa_max_nodeEv.exit ]
  %5 = load ptr, ptr @_ZN2os5Linux22_numa_bitmask_isbitsetE, align 8
  %6 = icmp ne ptr %5, null
  %7 = load ptr, ptr @_ZN2os5Linux15_numa_nodes_ptrE, align 8
  %8 = icmp ne ptr %7, null
  %or.cond.i = select i1 %6, i1 %8, i1 false
  br i1 %or.cond.i, label %_ZN2os5Linux25is_node_in_existing_nodesEj.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr @_ZN2os5Linux19_numa_all_nodes_ptrE, align 8
  %11 = icmp ne ptr %10, null
  %or.cond3.i = select i1 %6, i1 %11, i1 false
  br i1 %or.cond3.i, label %_ZN2os5Linux25is_node_in_existing_nodesEj.exit, label %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread

_ZN2os5Linux25is_node_in_existing_nodesEj.exit:   ; preds = %.lr.ph, %9
  %.sink11.i = phi ptr [ %7, %.lr.ph ], [ %10, %9 ]
  %12 = tail call noundef i32 %5(ptr noundef nonnull %.sink11.i, i32 noundef %storemerge5) #27
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread, label %13

13:                                               ; preds = %_ZN2os5Linux25is_node_in_existing_nodesEj.exit
  %14 = load ptr, ptr @_ZN2os5Linux15_nindex_to_nodeE, align 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

19:                                               ; preds = %13
  %20 = add nsw i32 %15, 1
  %21 = icmp sgt i32 %15, -1
  %22 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %20)
  %23 = icmp samesign ult i32 %22, 2
  %or.cond.i.i.i.i = select i1 %21, i1 %23, i1 false
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = shl nuw i32 1, %25
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %20, i32 %26
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %14, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit: ; preds = %13, %19
  %27 = phi i32 [ %.pre.i, %19 ], [ %15, %13 ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  store i32 %storemerge5, ptr %32, align 4
  br label %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread

_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread: ; preds = %9, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE6appendERKi.exit
  %33 = add nuw i32 %storemerge5, 1
  %exitcond.not = icmp eq i32 %storemerge5, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread, %_ZN2os5Linux13numa_max_nodeEv.exit.thread, %_ZN2os5Linux13numa_max_nodeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux23rebuild_cpu_to_node_mapEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.bitmask, align 8
  %2 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %3 = add nsw i32 %2, 63
  %4 = sdiv i32 %3, 64
  %5 = load ptr, ptr @_ZN2os5Linux12_cpu_to_nodeE, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr @_ZN2os5Linux12_cpu_to_nodeE, align 8
  %7 = load i32, ptr %6, align 8
  %.not.i.not = icmp sgt i32 %2, %7
  br i1 %.not.i.not, label %8, label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %.not11.i.not = icmp sgt i32 %2, %10
  br i1 %.not11.i.not, label %11, label %18

11:                                               ; preds = %8
  %12 = icmp sgt i32 %2, 0
  %13 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %2)
  %14 = icmp samesign ult i32 %13, 2
  %or.cond.i.i.i.i = select i1 %12, i1 %14, i1 false
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %16 = sub nuw nsw i32 32, %15
  %17 = shl nuw i32 1, %16
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %2, i32 %17
  tail call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %6, align 8
  br label %18

18:                                               ; preds = %11, %8
  %19 = phi i32 [ %.pre.i, %11 ], [ %7, %8 ]
  %.not1213.i.not = icmp slt i32 %19, %2
  br i1 %.not1213.i.not, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = sext i32 %19 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %21, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 %indvars.iv.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %2, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %22, !llvm.loop !37

._crit_edge.i:                                    ; preds = %22, %18
  store i32 %2, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit

_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit: ; preds = %0, %._crit_edge.i
  %25 = load ptr, ptr @_ZN2os5Linux14_numa_max_nodeE, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN2os5Linux22get_existing_num_nodesEv.exit.thread, label %_ZN2os5Linux13numa_max_nodeEv.exit.i

_ZN2os5Linux13numa_max_nodeEv.exit.i:             ; preds = %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit
  %26 = tail call noundef i32 %25() #27
  %.not9.i = icmp slt i32 %26, 0
  br i1 %.not9.i, label %_ZN2os5Linux22get_existing_num_nodesEv.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN2os5Linux13numa_max_nodeEv.exit.i
  %.pre12.i = load ptr, ptr @_ZN2os5Linux22_numa_bitmask_isbitsetE, align 8
  %.pre14.i = load ptr, ptr @_ZN2os5Linux15_numa_nodes_ptrE, align 8
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread.i, %.lr.ph.preheader.i
  %27 = phi ptr [ %36, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread.i ], [ %.pre14.i, %.lr.ph.preheader.i ]
  %28 = phi ptr [ %37, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread.i ], [ %.pre12.i, %.lr.ph.preheader.i ]
  %.011.i = phi i32 [ %38, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread.i ], [ 0, %.lr.ph.preheader.i ]
  %.0610.i = phi i32 [ %39, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread.i ], [ 0, %.lr.ph.preheader.i ]
  %29 = icmp ne ptr %28, null
  %30 = icmp ne ptr %27, null
  %or.cond.i.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i.i, label %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.i, label %31

31:                                               ; preds = %.lr.ph.i50
  %32 = load ptr, ptr @_ZN2os5Linux19_numa_all_nodes_ptrE, align 8
  %33 = icmp ne ptr %32, null
  %or.cond3.i.i = select i1 %29, i1 %33, i1 false
  br i1 %or.cond3.i.i, label %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.i, label %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread.i

_ZN2os5Linux25is_node_in_existing_nodesEj.exit.i: ; preds = %31, %.lr.ph.i50
  %.sink11.i.i = phi ptr [ %27, %.lr.ph.i50 ], [ %32, %31 ]
  %34 = tail call noundef i32 %28(ptr noundef nonnull %.sink11.i.i, i32 noundef %.0610.i) #27
  %.not8.i = icmp ne i32 %34, 0
  %35 = zext i1 %.not8.i to i32
  %spec.select.i = add nsw i32 %.011.i, %35
  %.pre.i53 = load ptr, ptr @_ZN2os5Linux22_numa_bitmask_isbitsetE, align 8
  %.pre13.i = load ptr, ptr @_ZN2os5Linux15_numa_nodes_ptrE, align 8
  br label %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread.i

_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread.i: ; preds = %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.i, %31
  %36 = phi ptr [ %27, %31 ], [ %.pre13.i, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.i ]
  %37 = phi ptr [ %28, %31 ], [ %.pre.i53, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.i ]
  %38 = phi i32 [ %.011.i, %31 ], [ %spec.select.i, %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.i ]
  %39 = add nuw i32 %.0610.i, 1
  %exitcond.not.i51 = icmp eq i32 %.0610.i, %26
  br i1 %exitcond.not.i51, label %_ZN2os5Linux22get_existing_num_nodesEv.exit, label %.lr.ph.i50, !llvm.loop !33

_ZN2os5Linux22get_existing_num_nodesEv.exit.thread: ; preds = %_ZN2os5Linux13numa_max_nodeEv.exit.i, %_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE7at_growEiRKi.exit
  %40 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4096, i8 noundef zeroext 9, i32 noundef 0) #27
  br label %._crit_edge

_ZN2os5Linux22get_existing_num_nodesEv.exit:      ; preds = %_ZN2os5Linux25is_node_in_existing_nodesEj.exit.thread.i
  %41 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4096, i8 noundef zeroext 9, i32 noundef 0) #27
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %.lr.ph92, label %._crit_edge

.lr.ph92:                                         ; preds = %_ZN2os5Linux22get_existing_num_nodesEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = icmp slt i32 %2, 1
  %45 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 512)
  %wide.trip.count107 = zext nneg i32 %38 to i64
  %wide.trip.count102 = zext nneg i32 %46 to i64
  br label %47

47:                                               ; preds = %.lr.ph92, %.loopexit82
  %indvars.iv104 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next105, %.loopexit82 ]
  %.06990 = phi i32 [ 0, %.lr.ph92 ], [ %.3, %.loopexit82 ]
  %48 = load ptr, ptr @_ZN2os5Linux22_numa_bitmask_isbitsetE, align 8
  %49 = icmp ne ptr %48, null
  %50 = load ptr, ptr @_ZN2os5Linux19_numa_all_nodes_ptrE, align 8
  %51 = icmp ne ptr %50, null
  %or.cond.i = select i1 %49, i1 %51, i1 false
  br i1 %or.cond.i, label %_ZN2os5Linux27is_node_in_configured_nodesEj.exit, label %.lr.ph.preheader

_ZN2os5Linux27is_node_in_configured_nodesEj.exit: ; preds = %47
  %52 = load ptr, ptr @_ZN2os5Linux15_nindex_to_nodeE, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv104
  %56 = load i32, ptr %55, align 4
  %57 = call noundef i32 %48(ptr noundef nonnull %50, i32 noundef %56) #27
  %.not77 = icmp eq i32 %57, 0
  br i1 %.not77, label %.lr.ph.preheader, label %58

58:                                               ; preds = %_ZN2os5Linux27is_node_in_configured_nodesEj.exit
  %59 = load ptr, ptr @_ZN2os5Linux15_nindex_to_nodeE, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv104
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr @_ZN2os5Linux22_numa_bitmask_isbitsetE, align 8
  %.not.i54 = icmp eq ptr %64, null
  br i1 %.not.i54, label %.lr.ph.preheader, label %65

65:                                               ; preds = %58
  %66 = load i32, ptr @_ZN2os5Linux20_current_numa_policyE, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr @_ZN2os5Linux24_numa_interleave_bitmaskE, align 8
  br label %_ZN2os5Linux22is_node_in_bound_nodesEi.exit

70:                                               ; preds = %65
  %71 = load ptr, ptr @_ZN2os5Linux21_numa_membind_bitmaskE, align 8
  %.not3.i = icmp eq ptr %71, null
  br i1 %.not3.i, label %.lr.ph.preheader, label %_ZN2os5Linux22is_node_in_bound_nodesEi.exit

_ZN2os5Linux22is_node_in_bound_nodesEi.exit:      ; preds = %68, %70
  %.sink6.i = phi ptr [ %69, %68 ], [ %71, %70 ]
  %72 = call noundef i32 %64(ptr noundef %.sink6.i, i32 noundef %63) #27
  %.not78 = icmp eq i32 %72, 0
  br i1 %.not78, label %.lr.ph.preheader, label %118

.lr.ph.preheader:                                 ; preds = %_ZN2os5Linux27is_node_in_configured_nodesEj.exit, %_ZN2os5Linux22is_node_in_bound_nodesEi.exit, %47, %58, %70
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58.thread ], [ 0, %.lr.ph.preheader ]
  %.04385 = phi i32 [ %.1, %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58.thread ], [ 2147483647, %.lr.ph.preheader ]
  %.17084 = phi i32 [ %.2, %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58.thread ], [ %.06990, %.lr.ph.preheader ]
  %.not = icmp eq i64 %indvars.iv, %indvars.iv104
  br i1 %.not, label %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58.thread, label %73

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr @_ZN2os5Linux22_numa_bitmask_isbitsetE, align 8
  %75 = icmp ne ptr %74, null
  %76 = load ptr, ptr @_ZN2os5Linux19_numa_all_nodes_ptrE, align 8
  %77 = icmp ne ptr %76, null
  %or.cond.i56 = select i1 %75, i1 %77, i1 false
  br i1 %or.cond.i56, label %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58, label %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58.thread

_ZN2os5Linux27is_node_in_configured_nodesEj.exit58: ; preds = %73
  %78 = load ptr, ptr @_ZN2os5Linux15_nindex_to_nodeE, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = call noundef i32 %74(ptr noundef nonnull %76, i32 noundef %82) #27
  %.not79 = icmp eq i32 %83, 0
  br i1 %.not79, label %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58.thread, label %84

84:                                               ; preds = %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58
  %85 = load ptr, ptr @_ZN2os5Linux15_nindex_to_nodeE, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr @_ZN2os5Linux22_numa_bitmask_isbitsetE, align 8
  %.not.i59 = icmp eq ptr %90, null
  br i1 %.not.i59, label %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58.thread, label %91

91:                                               ; preds = %84
  %92 = load i32, ptr @_ZN2os5Linux20_current_numa_policyE, align 4
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @_ZN2os5Linux24_numa_interleave_bitmaskE, align 8
  br label %_ZN2os5Linux22is_node_in_bound_nodesEi.exit64

96:                                               ; preds = %91
  %97 = load ptr, ptr @_ZN2os5Linux21_numa_membind_bitmaskE, align 8
  %.not3.i60 = icmp eq ptr %97, null
  br i1 %.not3.i60, label %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58.thread, label %_ZN2os5Linux22is_node_in_bound_nodesEi.exit64

_ZN2os5Linux22is_node_in_bound_nodesEi.exit64:    ; preds = %94, %96
  %.sink6.i62 = phi ptr [ %95, %94 ], [ %97, %96 ]
  %98 = call noundef i32 %90(ptr noundef %.sink6.i62, i32 noundef %89) #27
  %.not80 = icmp eq i32 %98, 0
  br i1 %.not80, label %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58.thread, label %99

99:                                               ; preds = %_ZN2os5Linux22is_node_in_bound_nodesEi.exit64
  %100 = load ptr, ptr @_ZN2os5Linux14_numa_distanceE, align 8
  %.not.i65 = icmp eq ptr %100, null
  br i1 %.not.i65, label %_ZN2os5Linux13numa_distanceEii.exit, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr @_ZN2os5Linux15_nindex_to_nodeE, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv104
  %108 = load i32, ptr %107, align 4
  %109 = call noundef i32 %100(i32 noundef %108, i32 noundef %106) #27
  br label %_ZN2os5Linux13numa_distanceEii.exit

_ZN2os5Linux13numa_distanceEii.exit:              ; preds = %99, %101
  %110 = phi i32 [ %109, %101 ], [ -1, %99 ]
  %.not46 = icmp ne i32 %110, 0
  %111 = icmp slt i32 %110, %.04385
  %or.cond = select i1 %.not46, i1 %111, i1 false
  br i1 %or.cond, label %112, label %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58.thread

112:                                              ; preds = %_ZN2os5Linux13numa_distanceEii.exit
  %113 = load ptr, ptr @_ZN2os5Linux15_nindex_to_nodeE, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4
  br label %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58.thread

_ZN2os5Linux27is_node_in_configured_nodesEj.exit58.thread: ; preds = %96, %84, %73, %.lr.ph, %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58, %_ZN2os5Linux22is_node_in_bound_nodesEi.exit64, %112, %_ZN2os5Linux13numa_distanceEii.exit
  %.2 = phi i32 [ %.17084, %.lr.ph ], [ %117, %112 ], [ %.17084, %_ZN2os5Linux13numa_distanceEii.exit ], [ %.17084, %_ZN2os5Linux22is_node_in_bound_nodesEi.exit64 ], [ %.17084, %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58 ], [ %.17084, %73 ], [ %.17084, %84 ], [ %.17084, %96 ]
  %.1 = phi i32 [ %.04385, %.lr.ph ], [ %110, %112 ], [ %.04385, %_ZN2os5Linux13numa_distanceEii.exit ], [ %.04385, %_ZN2os5Linux22is_node_in_bound_nodesEi.exit64 ], [ %.04385, %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58 ], [ %.04385, %73 ], [ %.04385, %84 ], [ %.04385, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count107
  br i1 %exitcond.not, label %.loopexit83, label %.lr.ph, !llvm.loop !38

118:                                              ; preds = %_ZN2os5Linux22is_node_in_bound_nodesEi.exit
  %119 = load ptr, ptr @_ZN2os5Linux15_nindex_to_nodeE, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv104
  %123 = load i32, ptr %122, align 4
  br label %.loopexit83

.loopexit83:                                      ; preds = %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58.thread, %118
  %.3 = phi i32 [ %123, %118 ], [ %.2, %_ZN2os5Linux27is_node_in_configured_nodesEj.exit58.thread ]
  %124 = load ptr, ptr @_ZN2os5Linux15_nindex_to_nodeE, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv104
  %128 = load i32, ptr %127, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %129 = load ptr, ptr @_ZN2os5Linux21_numa_node_to_cpus_v2E, align 8
  %.not.i66 = icmp eq ptr %129, null
  br i1 %.not.i66, label %132, label %130

130:                                              ; preds = %.loopexit83
  store ptr %41, ptr %43, align 8
  store i64 32768, ptr %1, align 8
  %131 = call noundef i32 %129(i32 noundef %128, ptr noundef nonnull %1) #27
  br label %_ZN2os5Linux17numa_node_to_cpusEiPmi.exit

132:                                              ; preds = %.loopexit83
  %133 = load ptr, ptr @_ZN2os5Linux18_numa_node_to_cpusE, align 8
  %.not7.i = icmp eq ptr %133, null
  br i1 %.not7.i, label %_ZN2os5Linux17numa_node_to_cpusEiPmi.exit.thread, label %134

_ZN2os5Linux17numa_node_to_cpusEiPmi.exit.thread: ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit82

134:                                              ; preds = %132
  %135 = call noundef i32 %133(i32 noundef %128, ptr noundef %41, i32 noundef 4096) #27
  br label %_ZN2os5Linux17numa_node_to_cpusEiPmi.exit

_ZN2os5Linux17numa_node_to_cpusEiPmi.exit:        ; preds = %130, %134
  %.0.i67 = phi i32 [ %131, %130 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not47 = icmp eq i32 %.0.i67, -1
  %brmerge = or i1 %.not47, %44
  br i1 %brmerge, label %.loopexit82, label %.lr.ph89

.lr.ph89:                                         ; preds = %_ZN2os5Linux17numa_node_to_cpusEiPmi.exit, %.loopexit
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.loopexit ], [ 0, %_ZN2os5Linux17numa_node_to_cpusEiPmi.exit ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv99
  %137 = load i64, ptr %136, align 8
  %.not48 = icmp eq i64 %137, 0
  br i1 %.not48, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph89
  %.idx = shl nsw i64 %indvars.iv99, 8
  br label %138

138:                                              ; preds = %.preheader, %148
  %indvars.iv95 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next96, %148 ]
  %139 = load i64, ptr %136, align 8
  %140 = shl nuw i64 1, %indvars.iv95
  %141 = and i64 %139, %140
  %.not49 = icmp eq i64 %141, 0
  br i1 %.not49, label %148, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr @_ZN2os5Linux12_cpu_to_nodeE, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv95
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx
  store i32 %.3, ptr %147, align 4
  br label %148

148:                                              ; preds = %138, %142
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 64
  br i1 %exitcond98.not, label %.loopexit, label %138, !llvm.loop !39

.loopexit:                                        ; preds = %148, %.lr.ph89
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %.loopexit82, label %.lr.ph89, !llvm.loop !40

.loopexit82:                                      ; preds = %.loopexit, %_ZN2os5Linux17numa_node_to_cpusEiPmi.exit, %_ZN2os5Linux17numa_node_to_cpusEiPmi.exit.thread
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge, label %47, !llvm.loop !41

._crit_edge:                                      ; preds = %.loopexit82, %_ZN2os5Linux22get_existing_num_nodesEv.exit.thread, %_ZN2os5Linux22get_existing_num_nodesEv.exit
  %149 = phi ptr [ %40, %_ZN2os5Linux22get_existing_num_nodesEv.exit.thread ], [ %41, %_ZN2os5Linux22get_existing_num_nodesEv.exit ], [ %41, %.loopexit82 ]
  call void @_Z8FreeHeapPv(ptr noundef %149) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os5Linux17numa_node_to_cpusEiPmi(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.bitmask, align 8
  %5 = load ptr, ptr @_ZN2os5Linux21_numa_node_to_cpus_v2E, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = shl nsw i32 %2, 3
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %4, align 8
  %10 = call noundef i32 %5(i32 noundef %0, ptr noundef nonnull %4) #27
  br label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr @_ZN2os5Linux18_numa_node_to_cpusE, align 8
  %.not7 = icmp eq ptr %12, null
  br i1 %.not7, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call noundef i32 %12(i32 noundef %0, ptr noundef %1, i32 noundef %2) #27
  br label %15

15:                                               ; preds = %11, %13, %6
  %.0 = phi i32 [ %10, %6 ], [ %14, %13 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os18pd_uncommit_memoryEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call ptr @mmap64(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 16434, i32 noundef -1, i64 noundef 0) #27
  %5 = icmp ne ptr %4, inttoptr (i64 -1 to ptr)
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @__errno_location() #29
  %8 = load i32, ptr %7, align 4
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %0 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %1
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %8) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.185, i64 noundef %11, i64 noundef %13, i64 noundef %1, ptr noundef %14)
  br label %15

15:                                               ; preds = %6, %10
  store i32 %8, ptr %7, align 4
  br label %16

16:                                               ; preds = %3, %15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os27pd_create_stack_guard_pagesEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i8, ptr @_ZL37suppress_primordial_thread_resolution, align 1
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN2os20is_primordial_threadEv.exit.thread, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN2os5Linux28_initial_thread_stack_bottomE, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN2os20is_primordial_threadEv.exit.thread, label %_ZN2os20is_primordial_threadEv.exit

_ZN2os20is_primordial_threadEv.exit.thread:       ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

_ZN2os20is_primordial_threadEv.exit:              ; preds = %8
  %.not.i = icmp uge ptr %4, %9
  %11 = load i64, ptr @_ZN2os5Linux26_initial_thread_stack_sizeE, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = icmp ult ptr %4, %12
  %or.cond.i = select i1 %.not.i, i1 %13, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %or.cond.i, label %14, label %55

14:                                               ; preds = %_ZN2os20is_primordial_threadEv.exit
  %15 = ptrtoint ptr %9 to i64
  %16 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %17 = call i32 @mincore(ptr noundef nonnull %9, i64 noundef %16, ptr noundef nonnull %5) #27
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = ptrtoint ptr %0 to i64
  br label %47

19:                                               ; preds = %14
  %20 = load ptr, ptr @_ZN2os5Linux28_initial_thread_stack_bottomE, align 8
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %21, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %25 = udiv i64 %22, %24
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %.lr.ph.i, label %_ZL25get_stack_commited_bottomPhm.exit

.lr.ph.i:                                         ; preds = %19, %42
  %.02430.i = phi i32 [ %.125.i, %42 ], [ %27, %19 ]
  %.02629.i = phi i32 [ %.127.i, %42 ], [ 1, %19 ]
  %29 = add i32 %.02629.i, %.02430.i
  %30 = lshr i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = mul i64 %24, %31
  %33 = sub i64 0, %32
  %34 = getelementptr inbounds i8, ptr %23, i64 %33
  %35 = call i32 @mincore(ptr noundef %34, i64 noundef %24, ptr noundef nonnull %3) #27
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %.lr.ph.i
  %38 = tail call ptr @__errno_location() #29
  %39 = load i32, ptr %38, align 4
  %.not.i9 = icmp eq i32 %39, 11
  %spec.select.i = select i1 %.not.i9, i32 %.02430.i, i32 %30
  br label %42

40:                                               ; preds = %.lr.ph.i
  %41 = add nuw i32 %30, 1
  br label %42

42:                                               ; preds = %40, %37
  %.127.i = phi i32 [ %41, %40 ], [ %.02629.i, %37 ]
  %.125.i = phi i32 [ %.02430.i, %40 ], [ %spec.select.i, %37 ]
  %43 = icmp ult i32 %.127.i, %.125.i
  br i1 %43, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !42

._crit_edge.loopexit.i:                           ; preds = %42
  %44 = select i1 %36, i64 %24, i64 0
  br label %_ZL25get_stack_commited_bottomPhm.exit

_ZL25get_stack_commited_bottomPhm.exit:           ; preds = %19, %._crit_edge.loopexit.i
  %.023.lcssa.i = phi ptr [ %20, %19 ], [ %34, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %19 ], [ %44, %._crit_edge.loopexit.i ]
  %45 = getelementptr inbounds i8, ptr %.023.lcssa.i, i64 %24
  %spec.select28.i = getelementptr inbounds i8, ptr %45, i64 %.0.lcssa.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = ptrtoint ptr %spec.select28.i to i64
  br label %47

47:                                               ; preds = %._crit_edge, %_ZL25get_stack_commited_bottomPhm.exit
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %21, %_ZL25get_stack_commited_bottomPhm.exit ]
  %.0 = phi i64 [ %15, %._crit_edge ], [ %46, %_ZL25get_stack_commited_bottomPhm.exit ]
  %48 = icmp ult i64 %.0, %.pre-phi
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = inttoptr i64 %.0 to ptr
  %51 = sub i64 0, %.0
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = ptrtoint ptr %52 to i64
  %54 = call i32 @munmap(ptr noundef %50, i64 noundef %53) #27
  br label %55

55:                                               ; preds = %_ZN2os20is_primordial_threadEv.exit.thread, %47, %49, %_ZN2os20is_primordial_threadEv.exit
  %56 = call noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false) #27
  ret i1 %56
}

; Function Attrs: nounwind
declare i32 @mincore(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os24remove_stack_guard_pagesEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @_ZL37suppress_primordial_thread_resolution, align 1
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZN2os20is_primordial_threadEv.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN2os5Linux28_initial_thread_stack_bottomE, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN2os20is_primordial_threadEv.exit.thread, label %_ZN2os20is_primordial_threadEv.exit

_ZN2os20is_primordial_threadEv.exit.thread:       ; preds = %2, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

_ZN2os20is_primordial_threadEv.exit:              ; preds = %6
  %.not.i = icmp uge ptr %3, %7
  %9 = load i64, ptr @_ZN2os5Linux26_initial_thread_stack_sizeE, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = icmp ult ptr %3, %10
  %or.cond.i = select i1 %.not.i, i1 %11, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond.i, label %12, label %15

12:                                               ; preds = %_ZN2os20is_primordial_threadEv.exit
  %13 = call i32 @munmap(ptr noundef %0, i64 noundef %1) #27
  %14 = icmp eq i32 %13, 0
  br label %17

15:                                               ; preds = %_ZN2os20is_primordial_threadEv.exit.thread, %_ZN2os20is_primordial_threadEv.exit
  %16 = call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false) #27
  br label %17

17:                                               ; preds = %15, %12
  %.0 = phi i1 [ %14, %12 ], [ %16, %15 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os17pd_reserve_memoryEmb(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call ptr @mmap64(ptr noundef null, i64 noundef %0, i32 noundef 0, i32 noundef 16418, i32 noundef -1, i64 noundef 0) #27
  %4 = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %4, label %5, label %_ZL9anon_mmapPcm.exit

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #29
  %7 = load i32, ptr %6, align 4
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not12.i = icmp eq ptr %8, null
  br i1 %.not12.i, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %7) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.185, i64 noundef 0, i64 noundef %0, i64 noundef %0, ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %5
  store i32 %7, ptr %6, align 4
  br label %_ZL9anon_mmapPcm.exit

_ZL9anon_mmapPcm.exit:                            ; preds = %2, %11
  %.0.i = phi ptr [ null, %11 ], [ %3, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os17pd_release_memoryEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #27
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZL11anon_munmapPcm.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #29
  %6 = load i32, ptr %5, align 4
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %13, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %1
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %6) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.337, i64 noundef %9, i64 noundef %11, i64 noundef %1, ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %4
  store i32 %6, ptr %5, align 4
  br label %_ZL11anon_munmapPcm.exit

_ZL11anon_munmapPcm.exit:                         ; preds = %2, %13
  ret i1 %.not.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os14protect_memoryEPcmNS_8ProtTypeEb(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = icmp ult i32 %2, 4
  br i1 %5, label %switch.lookup, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.186, i32 noundef 3740) #30
  unreachable

switch.lookup:                                    ; preds = %4
  %8 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN2os14protect_memoryEPcmNS_8ProtTypeEb, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  %9 = ptrtoint ptr %0 to i64
  %10 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %11 = sub i64 0, %10
  %12 = and i64 %11, %9
  %13 = inttoptr i64 %12 to ptr
  %14 = add i64 %9, -1
  %15 = add i64 %14, %1
  %16 = add i64 %15, %10
  %17 = sub i64 %16, %12
  %18 = and i64 %17, %11
  %19 = load ptr, ptr @g_assert_poison, align 8
  %.not.i = icmp eq ptr %0, %19
  br i1 %.not.i, label %_ZL14linux_mprotectPcmi.exit, label %20

20:                                               ; preds = %switch.lookup
  %21 = getelementptr inbounds i8, ptr %13, i64 %18
  %22 = ptrtoint ptr %21 to i64
  tail call void (ptr, ptr, ...) @_ZN6Events14log_memprotectEP6ThreadPKcz(ptr noundef null, ptr noundef nonnull @.str.338, i64 noundef %12, i64 noundef %22, i32 noundef range(i32 0, 8) %switch.load)
  br label %_ZL14linux_mprotectPcmi.exit

_ZL14linux_mprotectPcmi.exit:                     ; preds = %switch.lookup, %20
  %23 = tail call i32 @mprotect(ptr noundef %13, i64 noundef %18, i32 noundef range(i32 0, 8) %switch.load) #27
  %24 = icmp eq i32 %23, 0
  ret i1 %24
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os14unguard_memoryEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %5 = sub i64 0, %4
  %6 = and i64 %5, %3
  %7 = inttoptr i64 %6 to ptr
  %8 = add i64 %3, -1
  %9 = add i64 %8, %1
  %10 = add i64 %9, %4
  %11 = sub i64 %10, %6
  %12 = and i64 %11, %5
  %13 = load ptr, ptr @g_assert_poison, align 8
  %.not.i = icmp eq ptr %0, %13
  br i1 %.not.i, label %_ZL14linux_mprotectPcmi.exit, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %7, i64 %12
  %16 = ptrtoint ptr %15 to i64
  tail call void (ptr, ptr, ...) @_ZN6Events14log_memprotectEP6ThreadPKcz(ptr noundef null, ptr noundef nonnull @.str.338, i64 noundef %6, i64 noundef %16, i32 noundef 3)
  br label %_ZL14linux_mprotectPcmi.exit

_ZL14linux_mprotectPcmi.exit:                     ; preds = %2, %14
  %17 = tail call i32 @mprotect(ptr noundef %7, i64 noundef %12, i32 noundef 3) #27
  %18 = icmp eq i32 %17, 0
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os15large_page_initEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN2os5Linux15large_page_initEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux15large_page_initEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.os::PageSizes", align 8
  %3 = alloca i8, align 1
  %4 = alloca %struct.LargePageInitializationLoggerMark, align 1
  %5 = alloca %"class.os::PageSizes", align 8
  %6 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 456) #27
  %7 = load i8, ptr @UseLargePages, align 1
  %8 = load i8, ptr @UseTransparentHugePages, align 1
  %9 = trunc i8 %8 to i1
  %10 = and i8 %7, 1
  %11 = select i1 %6, i8 1, i8 %10
  %12 = select i1 %9, i8 %11, i8 0
  store i8 %12, ptr @_ZN2os5Linux14_thp_requestedE, align 1
  tail call void @_ZN9HugePages10initializeEv() #27
  %13 = tail call noundef i32 @_ZNK10THPSupport4modeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9HugePages12_thp_supportE) #27
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %0
  %16 = load i8, ptr @THPStackMitigation, align 1
  %17 = trunc i8 %16 to i1
  %18 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not64 = icmp eq ptr %18, null
  br i1 %17, label %19, label %21

19:                                               ; preds = %15
  br i1 %.not64, label %25, label %20

20:                                               ; preds = %19
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.210)
  br label %25

21:                                               ; preds = %15
  br i1 %.not64, label %25, label %22

22:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.211)
  br label %25

23:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %24 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 938, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %19, %20, %21, %22, %23
  %26 = load i8, ptr @UseLargePages, align 1
  %27 = trunc i8 %26 to i1
  %28 = load i8, ptr @UseTransparentHugePages, align 1
  %29 = trunc i8 %28 to i1
  %or.cond = select i1 %27, i1 true, i1 %29
  br i1 %or.cond, label %30, label %257

30:                                               ; preds = %25
  %31 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 456) #27
  %32 = load i8, ptr @UseLargePages, align 1
  %33 = trunc i8 %32 to i1
  %or.cond3 = select i1 %31, i1 true, i1 %33
  br i1 %or.cond3, label %35, label %34

34:                                               ; preds = %30
  store i8 0, ptr @UseTransparentHugePages, align 1
  br label %257

35:                                               ; preds = %30
  %36 = load i8, ptr @UseTransparentHugePages, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZL24validate_thps_configuredv.exit.thread

38:                                               ; preds = %35
  %39 = load i8, ptr @UseZGC, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = call noundef zeroext i1 @_ZNK15ShmemTHPSupport10is_enabledEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN9HugePages18_shmem_thp_supportE) #27
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %43
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.339)
  br label %46

46:                                               ; preds = %45, %43, %41, %38
  %47 = call noundef i32 @_ZNK10THPSupport4modeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9HugePages12_thp_supportE) #27
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %_ZL24validate_thps_configuredv.exit.thread, label %_ZN9HugePages12supports_thpEv.exit.i

_ZN9HugePages12supports_thpEv.exit.i:             ; preds = %46
  %49 = call noundef i32 @_ZNK10THPSupport4modeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9HugePages12_thp_supportE) #27
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZL24validate_thps_configuredv.exit.thread, label %51

51:                                               ; preds = %_ZN9HugePages12supports_thpEv.exit.i
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not1.i = icmp eq ptr %52, null
  br i1 %.not1.i, label %54, label %53

53:                                               ; preds = %51
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.340)
  br label %54

54:                                               ; preds = %53, %51
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not2.i = icmp eq ptr %55, null
  br i1 %.not2.i, label %_ZL24validate_thps_configuredv.exit, label %56

56:                                               ; preds = %54
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.341)
  br label %_ZL24validate_thps_configuredv.exit

_ZL24validate_thps_configuredv.exit:              ; preds = %56, %54
  store i8 0, ptr @UseTransparentHugePages, align 1
  store i8 0, ptr @UseLargePages, align 1
  br label %257

_ZL24validate_thps_configuredv.exit.thread:       ; preds = %46, %_ZN9HugePages12supports_thpEv.exit.i, %35
  %57 = load i8, ptr @UseTransparentHugePages, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %68, label %59

59:                                               ; preds = %_ZL24validate_thps_configuredv.exit.thread
  %60 = call noundef i64 @_ZNK23ExplicitHugePageSupport21default_hugepage_sizeEv(ptr noundef nonnull align 8 dereferenceable(25) @_ZN9HugePages26_explicit_hugepage_supportE) #27
  %.not.i26 = icmp eq i64 %60, 0
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9HugePages26_explicit_hugepage_supportE, i64 24), align 8
  %62 = trunc i8 %61 to i1
  %.not65 = select i1 %.not.i26, i1 true, i1 %62
  br i1 %.not65, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %59
  %.pre = load i8, ptr @UseTransparentHugePages, align 1
  br label %68

63:                                               ; preds = %59
  %64 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 456) #27
  br i1 %64, label %_ZL30warn_no_large_pages_configuredv.exit, label %65

65:                                               ; preds = %63
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i27 = icmp eq ptr %66, null
  br i1 %.not.i27, label %_ZL30warn_no_large_pages_configuredv.exit, label %67

67:                                               ; preds = %65
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.342)
  br label %_ZL30warn_no_large_pages_configuredv.exit

_ZL30warn_no_large_pages_configuredv.exit:        ; preds = %63, %65, %67
  store i8 0, ptr @UseLargePages, align 1
  br label %257

68:                                               ; preds = %._crit_edge, %_ZL24validate_thps_configuredv.exit.thread
  %69 = phi i8 [ %.pre, %._crit_edge ], [ %57, %_ZL24validate_thps_configuredv.exit.thread ]
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %97

71:                                               ; preds = %68
  %72 = call noundef i64 @_ZNK10THPSupport8pagesizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN9HugePages12_thp_supportE) #27
  store i64 %72, ptr @_ZL16_large_page_size, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not69 = icmp eq ptr %75, null
  br i1 %.not69, label %77, label %76

76:                                               ; preds = %74
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.212)
  br label %77

77:                                               ; preds = %74, %76
  %78 = call noundef i64 @_ZN9HugePages21thp_pagesize_fallbackEv() #27
  store i64 %78, ptr @_ZL16_large_page_size, align 8
  %79 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not70 = icmp eq ptr %79, null
  br i1 %.not70, label %94, label %80

80:                                               ; preds = %77
  %81 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %78)
  %82 = load i64, ptr @_ZL16_large_page_size, align 8
  %83 = icmp ugt i64 %82, 1073741823
  %84 = and i64 %82, 1073741823
  %85 = icmp eq i64 %84, 0
  %or.cond.i = and i1 %83, %85
  br i1 %or.cond.i, label %_Z24exact_unit_for_byte_sizem.exit, label %86

86:                                               ; preds = %80
  %87 = icmp ugt i64 %82, 1048575
  %88 = and i64 %82, 1048575
  %89 = icmp eq i64 %88, 0
  %or.cond9.i = and i1 %87, %89
  br i1 %or.cond9.i, label %_Z24exact_unit_for_byte_sizem.exit, label %90

90:                                               ; preds = %86
  %91 = icmp ugt i64 %82, 1023
  %92 = and i64 %82, 1023
  %93 = icmp eq i64 %92, 0
  %or.cond11.i = and i1 %91, %93
  %spec.select.i = select i1 %or.cond11.i, ptr @.str.345, ptr @.str.346
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z24exact_unit_for_byte_sizem.exit:               ; preds = %80, %86, %90
  %.0.i = phi ptr [ %spec.select.i, %90 ], [ @.str.343, %80 ], [ @.str.344, %86 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.213, i64 noundef %81, ptr noundef nonnull %.0.i)
  %.pre78 = load i64, ptr @_ZL16_large_page_size, align 8
  br label %94

94:                                               ; preds = %_Z24exact_unit_for_byte_sizem.exit, %77, %71
  %95 = phi i64 [ %.pre78, %_Z24exact_unit_for_byte_sizem.exit ], [ %78, %77 ], [ %72, %71 ]
  call void @_ZN2os9PageSizes3addEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2os11_page_sizesE, i64 noundef %95) #27
  %96 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  call void @_ZN2os9PageSizes3addEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2os11_page_sizesE, i64 noundef %96) #27
  store i8 1, ptr @UseLargePages, align 1
  br label %.loopexit

97:                                               ; preds = %68
  %98 = call i64 @_ZNK23ExplicitHugePageSupport9pagesizesEv(ptr noundef nonnull align 8 dereferenceable(25) @_ZN9HugePages26_explicit_hugepage_supportE) #27
  store i64 %98, ptr %5, align 8
  %99 = call noundef i64 @_ZNK23ExplicitHugePageSupport21default_hugepage_sizeEv(ptr noundef nonnull align 8 dereferenceable(25) @_ZN9HugePages26_explicit_hugepage_supportE) #27
  %100 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 473) #27
  %101 = load i64, ptr @LargePageSizeInBytes, align 8
  %102 = icmp eq i64 %101, 0
  %103 = icmp eq i64 %101, %99
  %104 = or i1 %102, %103
  %or.cond25 = select i1 %100, i1 true, i1 %104
  br i1 %or.cond25, label %105, label %120

105:                                              ; preds = %97
  %106 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not68 = icmp eq ptr %106, null
  br i1 %.not68, label %179, label %107

107:                                              ; preds = %105
  %108 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %99)
  %109 = icmp ugt i64 %99, 1073741823
  %110 = and i64 %99, 1073741823
  %111 = icmp eq i64 %110, 0
  %or.cond.i28 = and i1 %109, %111
  br i1 %or.cond.i28, label %_Z24exact_unit_for_byte_sizem.exit33, label %112

112:                                              ; preds = %107
  %113 = icmp ugt i64 %99, 1048575
  %114 = and i64 %99, 1048575
  %115 = icmp eq i64 %114, 0
  %or.cond9.i29 = and i1 %113, %115
  br i1 %or.cond9.i29, label %_Z24exact_unit_for_byte_sizem.exit33, label %116

116:                                              ; preds = %112
  %117 = icmp ugt i64 %99, 1023
  %118 = and i64 %99, 1023
  %119 = icmp eq i64 %118, 0
  %or.cond11.i30 = and i1 %117, %119
  %spec.select.i31 = select i1 %or.cond11.i30, ptr @.str.345, ptr @.str.346
  br label %_Z24exact_unit_for_byte_sizem.exit33

_Z24exact_unit_for_byte_sizem.exit33:             ; preds = %107, %112, %116
  %.0.i32 = phi ptr [ %spec.select.i31, %116 ], [ @.str.343, %107 ], [ @.str.344, %112 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.214, i64 noundef %108, ptr noundef nonnull %.0.i32)
  br label %179

120:                                              ; preds = %97
  %121 = call noundef zeroext i1 @_ZNK2os9PageSizes8containsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %101) #27
  br i1 %121, label %122, label %150

122:                                              ; preds = %120
  %123 = load i64, ptr @LargePageSizeInBytes, align 8
  %124 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not67 = icmp eq ptr %124, null
  br i1 %.not67, label %179, label %125

125:                                              ; preds = %122
  %126 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %99)
  %127 = icmp ugt i64 %99, 1073741823
  %128 = and i64 %99, 1073741823
  %129 = icmp eq i64 %128, 0
  %or.cond.i34 = and i1 %127, %129
  br i1 %or.cond.i34, label %_Z24exact_unit_for_byte_sizem.exit39, label %130

130:                                              ; preds = %125
  %131 = icmp ugt i64 %99, 1048575
  %132 = and i64 %99, 1048575
  %133 = icmp eq i64 %132, 0
  %or.cond9.i35 = and i1 %131, %133
  br i1 %or.cond9.i35, label %_Z24exact_unit_for_byte_sizem.exit39, label %134

134:                                              ; preds = %130
  %135 = icmp ugt i64 %99, 1023
  %136 = and i64 %99, 1023
  %137 = icmp eq i64 %136, 0
  %or.cond11.i36 = and i1 %135, %137
  %spec.select.i37 = select i1 %or.cond11.i36, ptr @.str.345, ptr @.str.346
  br label %_Z24exact_unit_for_byte_sizem.exit39

_Z24exact_unit_for_byte_sizem.exit39:             ; preds = %125, %130, %134
  %.0.i38 = phi ptr [ %spec.select.i37, %134 ], [ @.str.343, %125 ], [ @.str.344, %130 ]
  %138 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %123)
  %139 = icmp ugt i64 %123, 1073741823
  %140 = and i64 %123, 1073741823
  %141 = icmp eq i64 %140, 0
  %or.cond.i40 = and i1 %139, %141
  br i1 %or.cond.i40, label %_Z24exact_unit_for_byte_sizem.exit45, label %142

142:                                              ; preds = %_Z24exact_unit_for_byte_sizem.exit39
  %143 = icmp ugt i64 %123, 1048575
  %144 = and i64 %123, 1048575
  %145 = icmp eq i64 %144, 0
  %or.cond9.i41 = and i1 %143, %145
  br i1 %or.cond9.i41, label %_Z24exact_unit_for_byte_sizem.exit45, label %146

146:                                              ; preds = %142
  %147 = icmp ugt i64 %123, 1023
  %148 = and i64 %123, 1023
  %149 = icmp eq i64 %148, 0
  %or.cond11.i42 = and i1 %147, %149
  %spec.select.i43 = select i1 %or.cond11.i42, ptr @.str.345, ptr @.str.346
  br label %_Z24exact_unit_for_byte_sizem.exit45

_Z24exact_unit_for_byte_sizem.exit45:             ; preds = %_Z24exact_unit_for_byte_sizem.exit39, %142, %146
  %.0.i44 = phi ptr [ %spec.select.i43, %146 ], [ @.str.343, %_Z24exact_unit_for_byte_sizem.exit39 ], [ @.str.344, %142 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.215, i64 noundef %126, ptr noundef nonnull %.0.i38, i64 noundef %138, ptr noundef nonnull %.0.i44)
  br label %179

150:                                              ; preds = %120
  %151 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not66 = icmp eq ptr %151, null
  br i1 %.not66, label %179, label %152

152:                                              ; preds = %150
  %153 = load i64, ptr @LargePageSizeInBytes, align 8
  %154 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %153)
  %155 = load i64, ptr @LargePageSizeInBytes, align 8
  %156 = icmp ugt i64 %155, 1073741823
  %157 = and i64 %155, 1073741823
  %158 = icmp eq i64 %157, 0
  %or.cond.i46 = and i1 %156, %158
  br i1 %or.cond.i46, label %_Z24exact_unit_for_byte_sizem.exit51, label %159

159:                                              ; preds = %152
  %160 = icmp ugt i64 %155, 1048575
  %161 = and i64 %155, 1048575
  %162 = icmp eq i64 %161, 0
  %or.cond9.i47 = and i1 %160, %162
  br i1 %or.cond9.i47, label %_Z24exact_unit_for_byte_sizem.exit51, label %163

163:                                              ; preds = %159
  %164 = icmp ugt i64 %155, 1023
  %165 = and i64 %155, 1023
  %166 = icmp eq i64 %165, 0
  %or.cond11.i48 = and i1 %164, %166
  %spec.select.i49 = select i1 %or.cond11.i48, ptr @.str.345, ptr @.str.346
  br label %_Z24exact_unit_for_byte_sizem.exit51

_Z24exact_unit_for_byte_sizem.exit51:             ; preds = %152, %159, %163
  %.0.i50 = phi ptr [ %spec.select.i49, %163 ], [ @.str.343, %152 ], [ @.str.344, %159 ]
  %167 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %99)
  %168 = icmp ugt i64 %99, 1073741823
  %169 = and i64 %99, 1073741823
  %170 = icmp eq i64 %169, 0
  %or.cond.i52 = and i1 %168, %170
  br i1 %or.cond.i52, label %_Z24exact_unit_for_byte_sizem.exit57, label %171

171:                                              ; preds = %_Z24exact_unit_for_byte_sizem.exit51
  %172 = icmp ugt i64 %99, 1048575
  %173 = and i64 %99, 1048575
  %174 = icmp eq i64 %173, 0
  %or.cond9.i53 = and i1 %172, %174
  br i1 %or.cond9.i53, label %_Z24exact_unit_for_byte_sizem.exit57, label %175

175:                                              ; preds = %171
  %176 = icmp ugt i64 %99, 1023
  %177 = and i64 %99, 1023
  %178 = icmp eq i64 %177, 0
  %or.cond11.i54 = and i1 %176, %178
  %spec.select.i55 = select i1 %or.cond11.i54, ptr @.str.345, ptr @.str.346
  br label %_Z24exact_unit_for_byte_sizem.exit57

_Z24exact_unit_for_byte_sizem.exit57:             ; preds = %_Z24exact_unit_for_byte_sizem.exit51, %171, %175
  %.0.i56 = phi ptr [ %spec.select.i55, %175 ], [ @.str.343, %_Z24exact_unit_for_byte_sizem.exit51 ], [ @.str.344, %171 ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.216, i64 noundef %154, ptr noundef nonnull %.0.i50, i64 noundef %167, ptr noundef nonnull %.0.i56)
  br label %179

179:                                              ; preds = %122, %_Z24exact_unit_for_byte_sizem.exit45, %150, %_Z24exact_unit_for_byte_sizem.exit57, %_Z24exact_unit_for_byte_sizem.exit33, %105
  %.022 = phi i64 [ %99, %_Z24exact_unit_for_byte_sizem.exit33 ], [ %99, %105 ], [ %123, %_Z24exact_unit_for_byte_sizem.exit45 ], [ %123, %122 ], [ %99, %_Z24exact_unit_for_byte_sizem.exit57 ], [ %99, %150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %180 = call i64 @_ZNK23ExplicitHugePageSupport9pagesizesEv(ptr noundef nonnull align 8 dereferenceable(25) @_ZN9HugePages26_explicit_hugepage_supportE) #27
  store i64 %180, ptr %2, align 8
  %181 = call noundef i64 @_ZNK23ExplicitHugePageSupport21default_hugepage_sizeEv(ptr noundef nonnull align 8 dereferenceable(25) @_ZN9HugePages26_explicit_hugepage_supportE) #27
  %.not.i.i = icmp eq i64 %.022, %181
  %182 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.022, i1 true)
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = shl nuw i32 %183, 26
  %185 = or disjoint i32 %184, 262178
  %186 = select i1 %.not.i.i, i32 262178, i32 %185
  %187 = call ptr @mmap64(ptr noundef null, i64 noundef %.022, i32 noundef 3, i32 noundef %186, i32 noundef -1, i64 noundef 0) #27
  %.not.i58 = icmp eq ptr %187, inttoptr (i64 -1 to ptr)
  br i1 %.not.i58, label %190, label %188

188:                                              ; preds = %179
  %189 = call i32 @munmap(ptr noundef %187, i64 noundef %.022) #27
  br label %244

190:                                              ; preds = %179
  %191 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not47.i = icmp eq ptr %191, null
  br i1 %.not47.i, label %207, label %192

192:                                              ; preds = %190
  %193 = icmp ugt i64 %.022, 1073741823
  %194 = and i64 %.022, 1073741823
  %195 = icmp eq i64 %194, 0
  %or.cond.i.i = and i1 %193, %195
  br i1 %or.cond.i.i, label %_Z23byte_size_in_exact_unitm.exit.i, label %196

196:                                              ; preds = %192
  %197 = icmp ugt i64 %.022, 1048575
  %198 = and i64 %.022, 1048575
  %199 = icmp eq i64 %198, 0
  %or.cond14.i.i = and i1 %197, %199
  br i1 %or.cond14.i.i, label %.thread.i, label %202

.thread.i:                                        ; preds = %196
  %200 = lshr exact i64 %.022, 20
  br label %_Z24exact_unit_for_byte_sizem.exit.i

_Z23byte_size_in_exact_unitm.exit.i:              ; preds = %192
  %201 = lshr exact i64 %.022, 30
  br label %_Z24exact_unit_for_byte_sizem.exit.i

202:                                              ; preds = %196
  %203 = icmp ugt i64 %.022, 1023
  %204 = and i64 %.022, 1023
  %205 = icmp eq i64 %204, 0
  %or.cond16.i.i = and i1 %203, %205
  %206 = lshr exact i64 %.022, 10
  %spec.select.i.i = select i1 %or.cond16.i.i, i64 %206, i64 %.022
  %spec.select.i25.i = select i1 %or.cond16.i.i, ptr @.str.345, ptr @.str.346
  br label %_Z24exact_unit_for_byte_sizem.exit.i

_Z24exact_unit_for_byte_sizem.exit.i:             ; preds = %202, %_Z23byte_size_in_exact_unitm.exit.i, %.thread.i
  %.0.i2343.i = phi i64 [ %spec.select.i.i, %202 ], [ %201, %_Z23byte_size_in_exact_unitm.exit.i ], [ %200, %.thread.i ]
  %.0.i26.i = phi ptr [ %spec.select.i25.i, %202 ], [ @.str.343, %_Z23byte_size_in_exact_unitm.exit.i ], [ @.str.344, %.thread.i ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.347, i64 noundef %.0.i2343.i, ptr noundef nonnull %.0.i26.i)
  br label %207

207:                                              ; preds = %_Z24exact_unit_for_byte_sizem.exit.i, %190
  %208 = call noundef i64 @_ZNK2os9PageSizes12next_smallerEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.022) #27
  %209 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %210 = icmp ugt i64 %208, %209
  br i1 %210, label %.lr.ph.i, label %.loopexit71

.lr.ph.i:                                         ; preds = %207, %236
  %.050.i = phi i64 [ %237, %236 ], [ %208, %207 ]
  %211 = call noundef i64 @_ZNK23ExplicitHugePageSupport21default_hugepage_sizeEv(ptr noundef nonnull align 8 dereferenceable(25) @_ZN9HugePages26_explicit_hugepage_supportE) #27
  %.not.i27.i = icmp eq i64 %.050.i, %211
  %212 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.050.i, i1 true)
  %213 = trunc nuw nsw i64 %212 to i32
  %214 = shl nuw i32 %213, 26
  %215 = or disjoint i32 %214, 262178
  %216 = select i1 %.not.i27.i, i32 262178, i32 %215
  %217 = call ptr @mmap64(ptr noundef null, i64 noundef %.050.i, i32 noundef 3, i32 noundef %216, i32 noundef -1, i64 noundef 0) #27
  %.not22.i = icmp eq ptr %217, inttoptr (i64 -1 to ptr)
  br i1 %.not22.i, label %236, label %218

218:                                              ; preds = %.lr.ph.i
  %219 = call i32 @munmap(ptr noundef %217, i64 noundef %.050.i) #27
  %220 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not48.i = icmp eq ptr %220, null
  br i1 %.not48.i, label %244, label %221

221:                                              ; preds = %218
  %222 = icmp ugt i64 %.050.i, 1073741823
  %223 = and i64 %.050.i, 1073741823
  %224 = icmp eq i64 %223, 0
  %or.cond.i29.i = and i1 %222, %224
  br i1 %or.cond.i29.i, label %_Z23byte_size_in_exact_unitm.exit34.i, label %225

225:                                              ; preds = %221
  %226 = icmp ugt i64 %.050.i, 1048575
  %227 = and i64 %.050.i, 1048575
  %228 = icmp eq i64 %227, 0
  %or.cond14.i30.i = and i1 %226, %228
  br i1 %or.cond14.i30.i, label %.thread58.i, label %231

.thread58.i:                                      ; preds = %225
  %229 = lshr exact i64 %.050.i, 20
  br label %_Z24exact_unit_for_byte_sizem.exit40.i

_Z23byte_size_in_exact_unitm.exit34.i:            ; preds = %221
  %230 = lshr exact i64 %.050.i, 30
  br label %_Z24exact_unit_for_byte_sizem.exit40.i

231:                                              ; preds = %225
  %232 = icmp ugt i64 %.050.i, 1023
  %233 = and i64 %.050.i, 1023
  %234 = icmp eq i64 %233, 0
  %or.cond16.i31.i = and i1 %232, %234
  %235 = lshr exact i64 %.050.i, 10
  %spec.select.i32.i = select i1 %or.cond16.i31.i, i64 %235, i64 %.050.i
  %spec.select.i38.i = select i1 %or.cond16.i31.i, ptr @.str.345, ptr @.str.346
  br label %_Z24exact_unit_for_byte_sizem.exit40.i

_Z24exact_unit_for_byte_sizem.exit40.i:           ; preds = %231, %_Z23byte_size_in_exact_unitm.exit34.i, %.thread58.i
  %.0.i3346.i = phi i64 [ %spec.select.i32.i, %231 ], [ %230, %_Z23byte_size_in_exact_unitm.exit34.i ], [ %229, %.thread58.i ]
  %.0.i39.i = phi ptr [ %spec.select.i38.i, %231 ], [ @.str.343, %_Z23byte_size_in_exact_unitm.exit34.i ], [ @.str.344, %.thread58.i ]
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.348, i64 noundef %.0.i3346.i, ptr noundef nonnull %.0.i39.i)
  br label %244

236:                                              ; preds = %.lr.ph.i
  %237 = call noundef i64 @_ZNK2os9PageSizes12next_smallerEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.050.i) #27
  %238 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %239 = icmp ugt i64 %237, %238
  br i1 %239, label %.lr.ph.i, label %.loopexit71, !llvm.loop !43

.loopexit71:                                      ; preds = %236, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %240 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 456) #27
  br i1 %240, label %_ZL30warn_no_large_pages_configuredv.exit60, label %241

241:                                              ; preds = %.loopexit71
  %242 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not.i59 = icmp eq ptr %242, null
  br i1 %.not.i59, label %_ZL30warn_no_large_pages_configuredv.exit60, label %243

243:                                              ; preds = %241
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.342)
  br label %_ZL30warn_no_large_pages_configuredv.exit60

_ZL30warn_no_large_pages_configuredv.exit60:      ; preds = %.loopexit71, %241, %243
  store i8 0, ptr @UseLargePages, align 1
  br label %257

244:                                              ; preds = %188, %_Z24exact_unit_for_byte_sizem.exit40.i, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %.022, ptr @_ZL16_large_page_size, align 8
  %.not74 = icmp eq i64 %.022, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %244, %.lr.ph
  %.075 = phi i64 [ %245, %.lr.ph ], [ %.022, %244 ]
  call void @_ZN2os9PageSizes3addEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2os11_page_sizesE, i64 noundef %.075) #27
  %245 = call noundef i64 @_ZNK2os9PageSizes12next_smallerEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.075) #27
  %.not = icmp eq i64 %245, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph, %244, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %246 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350) #27
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZL19set_coredump_filter17CoredumpFilterBit.exit, label %248

248:                                              ; preds = %.loopexit
  %249 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %246, ptr noundef nonnull @.str.351, ptr noundef nonnull %1) #27
  %.not.i61 = icmp eq i32 %249, 1
  br i1 %.not.i61, label %250, label %.sink.split.i

250:                                              ; preds = %248
  %251 = load i64, ptr %1, align 8
  call void @rewind(ptr noundef nonnull %246)
  %252 = load i64, ptr %1, align 8
  %253 = or i64 %252, 64
  store i64 %253, ptr %1, align 8
  %.not7.i = icmp eq i64 %253, %251
  br i1 %.not7.i, label %.sink.split.i, label %254

254:                                              ; preds = %250
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %246, ptr noundef nonnull @.str.352, i64 noundef %253) #27
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %254, %250, %248
  %256 = call i32 @fclose(ptr noundef nonnull %246)
  br label %_ZL19set_coredump_filter17CoredumpFilterBit.exit

_ZL19set_coredump_filter17CoredumpFilterBit.exit: ; preds = %.loopexit, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %257

257:                                              ; preds = %25, %_ZL19set_coredump_filter17CoredumpFilterBit.exit, %_ZL30warn_no_large_pages_configuredv.exit60, %_ZL30warn_no_large_pages_configuredv.exit, %_ZL24validate_thps_configuredv.exit, %34
  call void @_ZN33LargePageInitializationLoggerMarkD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

declare void @_ZN9HugePages10initializeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZN9HugePages21thp_pagesize_fallbackEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %0) local_unnamed_addr #0 comdat {
  %2 = icmp ugt i64 %0, 1073741823
  %3 = and i64 %0, 1073741823
  %4 = icmp eq i64 %3, 0
  %or.cond = and i1 %2, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %1
  %6 = lshr exact i64 %0, 30
  br label %18

7:                                                ; preds = %1
  %8 = icmp ugt i64 %0, 1048575
  %9 = and i64 %0, 1048575
  %10 = icmp eq i64 %9, 0
  %or.cond14 = and i1 %8, %10
  br i1 %or.cond14, label %11, label %13

11:                                               ; preds = %7
  %12 = lshr exact i64 %0, 20
  br label %18

13:                                               ; preds = %7
  %14 = icmp ugt i64 %0, 1023
  %15 = and i64 %0, 1023
  %16 = icmp eq i64 %15, 0
  %or.cond16 = and i1 %14, %16
  %17 = lshr exact i64 %0, 10
  %spec.select = select i1 %or.cond16, i64 %17, i64 %0
  br label %18

18:                                               ; preds = %13, %11, %5
  %.0 = phi i64 [ %6, %5 ], [ %12, %11 ], [ %spec.select, %13 ]
  ret i64 %.0
}

declare void @_ZN2os9PageSizes3addEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare i64 @_ZNK23ExplicitHugePageSupport9pagesizesEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2os9PageSizes8containsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK2os9PageSizes12next_smallerEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33LargePageInitializationLoggerMarkD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.LogStream, align 8
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %2, i1 noundef zeroext false) #27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 3, ptr %6, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %2, align 8
  %7 = load i8, ptr @UseLargePages, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  %10 = load i8, ptr @UseTransparentHugePages, align 1
  %11 = and i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.353, i32 noundef %12) #27
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.354) #27
  call void @_ZNK2os9PageSizes8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2os11_page_sizesE, ptr noundef nonnull %2) #27
  %13 = load i64, ptr @_ZL16_large_page_size, align 8
  %14 = icmp ugt i64 %13, 1073741823
  %15 = and i64 %13, 1073741823
  %16 = icmp eq i64 %15, 0
  %or.cond.i = and i1 %14, %16
  br i1 %or.cond.i, label %_Z23byte_size_in_exact_unitm.exit, label %17

17:                                               ; preds = %9
  %18 = icmp ugt i64 %13, 1048575
  %19 = and i64 %13, 1048575
  %20 = icmp eq i64 %19, 0
  %or.cond14.i = and i1 %18, %20
  br i1 %or.cond14.i, label %.thread, label %23

.thread:                                          ; preds = %17
  %21 = lshr exact i64 %13, 20
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z23byte_size_in_exact_unitm.exit:                ; preds = %9
  %22 = lshr exact i64 %13, 30
  br label %_Z24exact_unit_for_byte_sizem.exit

23:                                               ; preds = %17
  %24 = icmp ugt i64 %13, 1023
  %25 = and i64 %13, 1023
  %26 = icmp eq i64 %25, 0
  %or.cond16.i = and i1 %24, %26
  %27 = lshr exact i64 %13, 10
  %spec.select.i = select i1 %or.cond16.i, i64 %27, i64 %13
  %28 = icmp ugt i64 %13, 1023
  %29 = and i64 %13, 1023
  %30 = icmp eq i64 %29, 0
  %or.cond11.i = and i1 %28, %30
  %spec.select.i2 = select i1 %or.cond11.i, ptr @.str.345, ptr @.str.346
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z24exact_unit_for_byte_sizem.exit:               ; preds = %.thread, %_Z23byte_size_in_exact_unitm.exit, %23
  %.0.i6 = phi i64 [ %spec.select.i, %23 ], [ %22, %_Z23byte_size_in_exact_unitm.exit ], [ %21, %.thread ]
  %.0.i3 = phi ptr [ %spec.select.i2, %23 ], [ @.str.343, %_Z23byte_size_in_exact_unitm.exit ], [ @.str.344, %.thread ]
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.355, i64 noundef %.0.i6, ptr noundef nonnull %.0.i3) #27
  br label %41

31:                                               ; preds = %4
  %32 = load i8, ptr @UseZGC, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN33LargePageInitializationLoggerMark18uses_zgc_shmem_thpEv.exit.thread7

34:                                               ; preds = %31
  %35 = load i8, ptr @_ZN2os5Linux14_thp_requestedE, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN33LargePageInitializationLoggerMark18uses_zgc_shmem_thpEv.exit

37:                                               ; preds = %34
  %38 = call noundef zeroext i1 @_ZNK15ShmemTHPSupport10is_enabledEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN9HugePages18_shmem_thp_supportE) #27
  br i1 %38, label %_ZN33LargePageInitializationLoggerMark18uses_zgc_shmem_thpEv.exit.thread, label %_ZN33LargePageInitializationLoggerMark18uses_zgc_shmem_thpEv.exit

_ZN33LargePageInitializationLoggerMark18uses_zgc_shmem_thpEv.exit: ; preds = %34, %37
  %39 = call noundef zeroext i1 @_ZNK15ShmemTHPSupport9is_forcedEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN9HugePages18_shmem_thp_supportE) #27
  br i1 %39, label %_ZN33LargePageInitializationLoggerMark18uses_zgc_shmem_thpEv.exit.thread, label %_ZN33LargePageInitializationLoggerMark18uses_zgc_shmem_thpEv.exit.thread7

_ZN33LargePageInitializationLoggerMark18uses_zgc_shmem_thpEv.exit.thread: ; preds = %37, %_ZN33LargePageInitializationLoggerMark18uses_zgc_shmem_thpEv.exit
  br label %_ZN33LargePageInitializationLoggerMark18uses_zgc_shmem_thpEv.exit.thread7

_ZN33LargePageInitializationLoggerMark18uses_zgc_shmem_thpEv.exit.thread7: ; preds = %31, %_ZN33LargePageInitializationLoggerMark18uses_zgc_shmem_thpEv.exit, %_ZN33LargePageInitializationLoggerMark18uses_zgc_shmem_thpEv.exit.thread
  %40 = phi ptr [ @.str.357, %_ZN33LargePageInitializationLoggerMark18uses_zgc_shmem_thpEv.exit.thread ], [ @.str.24, %_ZN33LargePageInitializationLoggerMark18uses_zgc_shmem_thpEv.exit ], [ @.str.24, %31 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.356, ptr noundef nonnull %40) #27
  br label %41

41:                                               ; preds = %_ZN33LargePageInitializationLoggerMark18uses_zgc_shmem_thpEv.exit.thread7, %_Z24exact_unit_for_byte_sizem.exit
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #27
  br label %42

42:                                               ; preds = %41, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN2os5Linux13thp_requestedEv() local_unnamed_addr #9 align 2 {
  %1 = load i8, ptr @_ZN2os5Linux14_thp_requestedE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os5Linux25should_madvise_shmem_thpsEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN2os5Linux14_thp_requestedE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call noundef i32 @_ZNK15ShmemTHPSupport4modeEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN9HugePages18_shmem_thp_supportE) #27
  %5 = icmp eq i32 %4, 2
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ false, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os25pd_reserve_memory_specialEmmmPcb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = tail call i64 @_ZNK23ExplicitHugePageSupport9pagesizesEv(ptr noundef nonnull align 8 dereferenceable(25) @_ZN9HugePages26_explicit_hugepage_supportE) #27
  %7 = tail call i64 @llvm.umax.i64(i64 %2, i64 %1)
  %8 = icmp eq ptr %3, null
  %9 = select i1 %8, i64 %7, i64 0
  %spec.select.i.i = add i64 %9, %0
  %10 = select i1 %8, i32 16418, i32 1064994
  %11 = tail call ptr @mmap64(ptr noundef %3, i64 noundef %spec.select.i.i, i32 noundef 0, i32 noundef %10, i32 noundef -1, i64 noundef 0) #27
  %magicptr.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i, label %21 [
    i64 -1, label %12
    i64 0, label %_ZN2os16numa_make_globalEPcm.exit
  ]

12:                                               ; preds = %5
  %13 = tail call ptr @__errno_location() #29
  %14 = load i32, ptr %13, align 4
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not12.i.i.i = icmp eq ptr %15, null
  br i1 %.not12.i.i.i, label %_ZL9anon_mmapPcm.exit.thread.i.i, label %16

16:                                               ; preds = %12
  %17 = ptrtoint ptr %3 to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 %spec.select.i.i
  %19 = ptrtoint ptr %18 to i64
  %20 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %14) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.185, i64 noundef %17, i64 noundef %19, i64 noundef %spec.select.i.i, ptr noundef %20)
  br label %_ZL9anon_mmapPcm.exit.thread.i.i

_ZL9anon_mmapPcm.exit.thread.i.i:                 ; preds = %16, %12
  store i32 %14, ptr %13, align 4
  br label %_ZN2os16numa_make_globalEPcm.exit

21:                                               ; preds = %5
  br i1 %8, label %34, label %22

22:                                               ; preds = %21
  %.not55.i.i = icmp eq ptr %11, %3
  br i1 %.not55.i.i, label %_ZL17anon_mmap_alignedPcmm.exit.i, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @munmap(ptr noundef nonnull %11, i64 noundef %0) #27
  %.not56.i.i = icmp eq i32 %24, 0
  br i1 %.not56.i.i, label %_ZN2os16numa_make_globalEPcm.exit, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #29
  %27 = load i32, ptr %26, align 4
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %11, i64 %0
  %31 = ptrtoint ptr %30 to i64
  %32 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %27) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.337, i64 noundef %magicptr.i.i, i64 noundef %31, i64 noundef %0, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %25
  store i32 %27, ptr %26, align 4
  br label %_ZN2os16numa_make_globalEPcm.exit

34:                                               ; preds = %21
  %35 = add i64 %7, -1
  %36 = add i64 %35, %magicptr.i.i
  %37 = sub i64 0, %7
  %38 = and i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 %0
  %41 = getelementptr inbounds i8, ptr %11, i64 %spec.select.i.i
  %42 = icmp ult ptr %11, %39
  br i1 %42, label %43, label %53

43:                                               ; preds = %34
  %44 = sub i64 %38, %magicptr.i.i
  %45 = tail call i32 @munmap(ptr noundef nonnull %11, i64 noundef %44) #27
  %.not53.i.i = icmp eq i32 %45, 0
  br i1 %.not53.i.i, label %53, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #29
  %48 = load i32, ptr %47, align 4
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not64.i.i = icmp eq ptr %49, null
  br i1 %.not64.i.i, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %48) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.337, i64 noundef %magicptr.i.i, i64 noundef %38, i64 noundef %44, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %46
  store i32 %48, ptr %47, align 4
  br label %53

53:                                               ; preds = %52, %43, %34
  %54 = icmp ult ptr %40, %41
  br i1 %54, label %55, label %_ZL17anon_mmap_alignedPcmm.exit.i

55:                                               ; preds = %53
  %56 = ptrtoint ptr %41 to i64
  %57 = ptrtoint ptr %40 to i64
  %58 = sub i64 %56, %57
  %59 = tail call i32 @munmap(ptr noundef %40, i64 noundef %58) #27
  %.not54.i.i = icmp eq i32 %59, 0
  br i1 %.not54.i.i, label %_ZL17anon_mmap_alignedPcmm.exit.i, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @__errno_location() #29
  %62 = load i32, ptr %61, align 4
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not65.i.i = icmp eq ptr %63, null
  br i1 %.not65.i.i, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %62) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.337, i64 noundef %57, i64 noundef %56, i64 noundef %58, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %60
  store i32 %62, ptr %61, align 4
  br label %_ZL17anon_mmap_alignedPcmm.exit.i

_ZL17anon_mmap_alignedPcmm.exit.i:                ; preds = %66, %55, %53, %22
  %.045.i.i = phi ptr [ %39, %55 ], [ %11, %22 ], [ %39, %66 ], [ %39, %53 ]
  %67 = icmp eq ptr %.045.i.i, null
  br i1 %67, label %_ZN2os16numa_make_globalEPcm.exit, label %68

68:                                               ; preds = %_ZL17anon_mmap_alignedPcmm.exit.i
  %69 = sub i64 0, %2
  %70 = and i64 %0, %69
  %71 = tail call fastcc noundef zeroext i1 @_ZL21commit_memory_specialmmPcb(i64 noundef %70, i64 noundef %2, ptr noundef %.045.i.i, i1 noundef zeroext %4)
  %72 = icmp eq i64 %0, %70
  %or.cond.i = and i1 %72, %71
  br i1 %or.cond.i, label %_ZL33reserve_memory_special_huge_tlbfsmmmPcb.exit, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %.045.i.i, i64 %70
  %75 = sub i64 %0, %70
  br i1 %71, label %88, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @munmap(ptr noundef nonnull %74, i64 noundef %75) #27
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %_ZN2os16numa_make_globalEPcm.exit, label %78

78:                                               ; preds = %76
  %79 = tail call ptr @__errno_location() #29
  %80 = load i32, ptr %79, align 4
  %81 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not46.i = icmp eq ptr %81, null
  br i1 %.not46.i, label %87, label %82

82:                                               ; preds = %78
  %83 = ptrtoint ptr %74 to i64
  %84 = getelementptr inbounds i8, ptr %.045.i.i, i64 %0
  %85 = ptrtoint ptr %84 to i64
  %86 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %80) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.337, i64 noundef %83, i64 noundef %85, i64 noundef %75, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %78
  store i32 %80, ptr %79, align 4
  br label %_ZN2os16numa_make_globalEPcm.exit

88:                                               ; preds = %73
  %89 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %90 = tail call fastcc noundef zeroext i1 @_ZL21commit_memory_specialmmPcb(i64 noundef %75, i64 noundef %89, ptr noundef %74, i1 noundef zeroext %4)
  br i1 %90, label %_ZL33reserve_memory_special_huge_tlbfsmmmPcb.exit, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @munmap(ptr noundef nonnull %.045.i.i, i64 noundef %70) #27
  %.not41.i = icmp eq i32 %92, 0
  br i1 %.not41.i, label %_ZN2os16numa_make_globalEPcm.exit, label %93

93:                                               ; preds = %91
  %94 = tail call ptr @__errno_location() #29
  %95 = load i32, ptr %94, align 4
  %96 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not47.i = icmp eq ptr %96, null
  br i1 %.not47.i, label %101, label %97

97:                                               ; preds = %93
  %98 = ptrtoint ptr %.045.i.i to i64
  %99 = ptrtoint ptr %74 to i64
  %100 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %95) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.337, i64 noundef %98, i64 noundef %99, i64 noundef %70, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %93
  store i32 %95, ptr %94, align 4
  br label %_ZN2os16numa_make_globalEPcm.exit

_ZL33reserve_memory_special_huge_tlbfsmmmPcb.exit: ; preds = %68, %88
  %102 = load i8, ptr @UseNUMAInterleaving, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZN2os16numa_make_globalEPcm.exit

104:                                              ; preds = %_ZL33reserve_memory_special_huge_tlbfsmmmPcb.exit
  %105 = load ptr, ptr @_ZN2os5Linux26_numa_interleave_memory_v2E, align 8
  %.not.i.i9 = icmp eq ptr %105, null
  br i1 %.not.i.i9, label %114, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr @_ZN2os5Linux20_current_numa_policyE, align 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr @_ZN2os5Linux24_numa_interleave_bitmaskE, align 8
  tail call void %105(ptr noundef nonnull %.045.i.i, i64 noundef %0, ptr noundef %110) #27
  br label %_ZN2os16numa_make_globalEPcm.exit

111:                                              ; preds = %106
  %112 = load ptr, ptr @_ZN2os5Linux21_numa_membind_bitmaskE, align 8
  %.not7.i.i = icmp eq ptr %112, null
  br i1 %.not7.i.i, label %_ZN2os16numa_make_globalEPcm.exit, label %113

113:                                              ; preds = %111
  tail call void %105(ptr noundef nonnull %.045.i.i, i64 noundef %0, ptr noundef nonnull %112) #27
  br label %_ZN2os16numa_make_globalEPcm.exit

114:                                              ; preds = %104
  %115 = load ptr, ptr @_ZN2os5Linux23_numa_interleave_memoryE, align 8
  %.not6.i.i = icmp eq ptr %115, null
  br i1 %.not6.i.i, label %_ZN2os16numa_make_globalEPcm.exit, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr @_ZN2os5Linux15_numa_all_nodesE, align 8
  tail call void %115(ptr noundef nonnull %.045.i.i, i64 noundef %0, ptr noundef %117) #27
  br label %_ZN2os16numa_make_globalEPcm.exit

_ZN2os16numa_make_globalEPcm.exit:                ; preds = %_ZL9anon_mmapPcm.exit.thread.i.i, %33, %23, %5, %101, %87, %76, %91, %_ZL17anon_mmap_alignedPcmm.exit.i, %116, %114, %113, %111, %109, %_ZL33reserve_memory_special_huge_tlbfsmmmPcb.exit
  %.0.i12 = phi ptr [ %.045.i.i, %116 ], [ %.045.i.i, %_ZL33reserve_memory_special_huge_tlbfsmmmPcb.exit ], [ %.045.i.i, %109 ], [ %.045.i.i, %111 ], [ %.045.i.i, %113 ], [ %.045.i.i, %114 ], [ null, %_ZL17anon_mmap_alignedPcmm.exit.i ], [ null, %91 ], [ null, %76 ], [ null, %87 ], [ null, %101 ], [ null, %5 ], [ null, %23 ], [ null, %33 ], [ null, %_ZL9anon_mmapPcm.exit.thread.i.i ]
  ret ptr %.0.i12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os25pd_release_memory_specialEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @munmap(ptr noundef %0, i64 noundef %1) #27
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN2os17pd_release_memoryEPcm.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #29
  %6 = load i32, ptr %5, align 4
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not7.i.i = icmp eq ptr %7, null
  br i1 %.not7.i.i, label %13, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %0 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %1
  %11 = ptrtoint ptr %10 to i64
  %12 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %6) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.337, i64 noundef %9, i64 noundef %11, i64 noundef %1, ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %4
  store i32 %6, ptr %5, align 4
  br label %_ZN2os17pd_release_memoryEPcm.exit

_ZN2os17pd_release_memoryEPcm.exit:               ; preds = %2, %13
  ret i1 %.not.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN2os15large_page_sizeEv() local_unnamed_addr #9 align 2 {
  %1 = load i64, ptr @_ZL16_large_page_size, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os32pd_attempt_map_memory_to_file_atEPcmi(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.FormatBuffer, align 8
  %5 = tail call noundef ptr @_ZN2os28pd_attempt_reserve_memory_atEPcmb(ptr noundef %0, i64 noundef %1, i1 zeroext poison)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN2os42replace_existing_mapping_with_file_mappingEPcmi(ptr noundef nonnull %5, i64 noundef %1, i32 noundef %2) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull @.str.217)
  %10 = load ptr, ptr %4, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %10, ptr noundef null) #27
  br label %11

11:                                               ; preds = %6, %9, %3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN2os28pd_attempt_reserve_memory_atEPcmb(ptr noundef %0, i64 noundef %1, i1 zeroext %2) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %0, null
  %4 = select i1 %.not.i, i32 16418, i32 1064994
  %5 = tail call ptr @mmap64(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef %4, i32 noundef -1, i64 noundef 0) #27
  %6 = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %6, label %7, label %_ZL9anon_mmapPcm.exit

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #29
  %9 = load i32, ptr %8, align 4
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not12.i = icmp eq ptr %10, null
  br i1 %.not12.i, label %_ZL9anon_mmapPcm.exit.thread, label %11

11:                                               ; preds = %7
  %12 = ptrtoint ptr %0 to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 %1
  %14 = ptrtoint ptr %13 to i64
  %15 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %9) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.185, i64 noundef %12, i64 noundef %14, i64 noundef %1, ptr noundef %15)
  br label %_ZL9anon_mmapPcm.exit.thread

_ZL9anon_mmapPcm.exit:                            ; preds = %3
  %16 = icmp eq ptr %5, %0
  br i1 %16, label %_ZL11anon_munmapPcm.exit, label %17

_ZL9anon_mmapPcm.exit.thread:                     ; preds = %7, %11
  store i32 %9, ptr %8, align 4
  br label %_ZL11anon_munmapPcm.exit

17:                                               ; preds = %_ZL9anon_mmapPcm.exit
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZL11anon_munmapPcm.exit, label %18

18:                                               ; preds = %17
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %23, label %20

20:                                               ; preds = %18
  %21 = ptrtoint ptr %0 to i64
  %22 = ptrtoint ptr %5 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.218, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %18, %20
  %24 = tail call i32 @munmap(ptr noundef nonnull %5, i64 noundef %1) #27
  %.not.i12 = icmp eq i32 %24, 0
  br i1 %.not.i12, label %_ZL11anon_munmapPcm.exit, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #29
  %27 = load i32, ptr %26, align 4
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %34, label %29

29:                                               ; preds = %25
  %30 = ptrtoint ptr %5 to i64
  %31 = getelementptr inbounds i8, ptr %5, i64 %1
  %32 = ptrtoint ptr %31 to i64
  %33 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %27) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.337, i64 noundef %30, i64 noundef %32, i64 noundef %1, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %25
  store i32 %27, ptr %26, align 4
  br label %_ZL11anon_munmapPcm.exit

_ZL11anon_munmapPcm.exit:                         ; preds = %_ZL9anon_mmapPcm.exit.thread, %34, %23, %17, %_ZL9anon_mmapPcm.exit
  %.0 = phi ptr [ %0, %_ZL9anon_mmapPcm.exit ], [ null, %34 ], [ null, %17 ], [ null, %_ZL9anon_mmapPcm.exit.thread ], [ null, %23 ]
  ret ptr %.0
}

declare noundef ptr @_ZN2os42replace_existing_mapping_with_file_mappingEPcmi(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #27
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 1, 0) i64 @_ZN2os14vm_min_addressEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZZN2os14vm_min_addressEvE5value, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.6) #27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.220, ptr noundef nonnull @_ZZN2os14vm_min_addressEvE5value) #27
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %5
  store i64 16777216, ptr @_ZZN2os14vm_min_addressEvE5value, align 8
  br label %8

8:                                                ; preds = %7, %5
  %9 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %10

10:                                               ; preds = %8, %3
  %11 = load i64, ptr @_ZZN2os14vm_min_addressEvE5value, align 8
  %12 = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 16777216)
  store i64 %12, ptr @_ZZN2os14vm_min_addressEvE5value, align 8
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i64 [ %12, %10 ], [ %1, %0 ]
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN2os19set_native_priorityEP6Threadi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @UseThreadPriorities, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i32, ptr @ThreadPriorityPolicy, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond.not = select i1 %4, i1 %6, i1 false
  br i1 %or.cond.not, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @setpriority(i32 noundef 0, i32 noundef %11, i32 noundef %1) #27
  %13 = icmp ne i32 %12, 0
  %14 = sext i1 %13 to i32
  br label %15

15:                                               ; preds = %2, %7
  %.0 = phi i32 [ %14, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @setpriority(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN2os19get_native_priorityEPK6ThreadPi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @UseThreadPriorities, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i32, ptr @ThreadPriorityPolicy, align 4
  %6 = icmp ne i32 %5, 0
  %or.cond.not = select i1 %4, i1 %6, i1 false
  br i1 %or.cond.not, label %9, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 20), align 4
  store i32 %8, ptr %1, align 4
  br label %20

9:                                                ; preds = %2
  %10 = tail call ptr @__errno_location() #29
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @getpriority(i32 noundef 0, i32 noundef %14) #27
  store i32 %15, ptr %1, align 4
  %.not = icmp eq i32 %15, -1
  br i1 %.not, label %16, label %20

16:                                               ; preds = %9
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  %19 = sext i1 %18 to i32
  br label %20

20:                                               ; preds = %9, %16, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %9 ], [ %19, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os5Linux20fast_thread_cpu_timeEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 noundef %0, ptr noundef nonnull %2) #27
  %4 = load i64, ptr %2, align 8
  %5 = mul nsw i64 %4, 1000000000
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %5, %7
  ret i64 %8
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os5Linux8sendfileEiiPll(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call i64 @sendfile64(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #27
  ret i64 %5
}

; Function Attrs: nounwind
declare i64 @sendfile64(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os5Linux17get_namespace_pidEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [24 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef nonnull %2, i64 noundef 24, ptr noundef nonnull @.str.221, i32 noundef %0) #27
  %6 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %.preheader15

.preheader15:                                     ; preds = %1
  %7 = call i32 @feof(ptr noundef nonnull %6) #27
  %.not1316 = icmp eq i32 %7, 0
  br i1 %.not1316, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader15, %14
  %8 = call i32 @ferror(ptr noundef nonnull %6) #27
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.222, ptr noundef nonnull %3, ptr noundef nonnull %4) #27
  switch i32 %10, label %.preheader [
    i32 1, label %.critedge
    i32 2, label %11
  ]

11:                                               ; preds = %9
  %12 = load i32, ptr %4, align 4
  br label %.critedge

.preheader:                                       ; preds = %9, %.preheader
  %13 = call i32 @fgetc(ptr noundef nonnull %6)
  switch i32 %13, label %.preheader [
    i32 -1, label %14
    i32 10, label %14
  ]

14:                                               ; preds = %.preheader, %.preheader
  %15 = call i32 @feof(ptr noundef nonnull %6) #27
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %.lr.ph, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %.lr.ph, %14, %9, %.preheader15, %11
  %.1 = phi i32 [ %12, %11 ], [ -1, %.preheader15 ], [ -1, %9 ], [ -1, %14 ], [ -1, %.lr.ph ]
  %16 = call i32 @fclose(ptr noundef nonnull %6)
  br label %17

17:                                               ; preds = %.critedge, %1
  %.0 = phi i32 [ %.1, %.critedge ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os4initEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %"struct.os::Linux::CPUPerfTicks", align 8
  %2 = tail call i64 @sysconf(i32 noundef 2) #27
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr @_ZL18clock_tics_per_sec, align 4
  %4 = tail call i64 @sysconf(i32 noundef 30) #27
  %5 = and i64 %4, 2147483648
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  %8 = tail call ptr @__errno_location() #29
  %9 = load i32, ptr %8, align 4
  %10 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %9) #27
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.186, i32 noundef 4420, ptr noundef nonnull @.str.223, ptr noundef %10) #30
  unreachable

11:                                               ; preds = %0
  %12 = and i64 %4, 2147483647
  store i64 %12, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  store i64 %12, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.186, i32 noundef 4426, ptr noundef nonnull @.str.224) #30
  unreachable

16:                                               ; preds = %11
  tail call void @_ZN2os9PageSizes3addEm(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2os11_page_sizesE, i64 noundef %12) #27
  tail call void @_ZN2os5Linux22initialize_system_infoEv()
  %17 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.225) #27
  store ptr %17, ptr @_ZL10g_mallinfo, align 8
  %18 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.226) #27
  store ptr %18, ptr @_ZL11g_mallinfo2, align 8
  %19 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.227) #27
  store ptr %19, ptr @_ZL13g_malloc_info, align 8
  %20 = call noundef zeroext i1 @_ZN2os5Linux20get_tick_informationEPNS0_12CPUPerfTicksEi(ptr noundef nonnull %1, i32 noundef -1)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %or.cond = select i1 %20, i1 %23, i1 false
  br i1 %or.cond, label %24, label %29

24:                                               ; preds = %16
  store i1 true, ptr @_ZL21has_initial_tick_info, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr @_ZL19initial_total_ticks, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr @_ZL19initial_steal_ticks, align 8
  br label %29

29:                                               ; preds = %24, %16
  %30 = tail call i64 @pthread_self() #29
  store i64 %30, ptr @_ZN2os5Linux12_main_threadE, align 8
  %31 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.228) #27
  store ptr %31, ptr @_ZN2os5Linux19_pthread_setname_npE, align 8
  %32 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %33 = tail call ptr @mmap64(ptr noundef null, i64 noundef %32, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #27
  %34 = icmp eq ptr %33, inttoptr (i64 -1 to ptr)
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not7.i = icmp eq ptr %36, null
  br i1 %.not7.i, label %41, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #29
  %39 = load i32, ptr %38, align 4
  %40 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %39) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.360, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %35
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.186, i32 noundef 4398, i64 noundef %32, i32 noundef -536870910, ptr noundef nonnull @.str.361) #30
  unreachable

42:                                               ; preds = %29
  %43 = tail call i32 @mprotect(ptr noundef %33, i64 noundef %32, i32 noundef 7) #27
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %_ZL9check_paxv.exit

45:                                               ; preds = %42
  %46 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %51, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @__errno_location() #29
  %49 = load i32, ptr %48, align 4
  %50 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %49) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.362, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %45
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.363, ptr noundef null) #27
  br label %_ZL9check_paxv.exit

_ZL9check_paxv.exit:                              ; preds = %42, %51
  %52 = tail call i32 @munmap(ptr noundef %33, i64 noundef %32) #27
  %53 = tail call i32 @madvise(ptr noundef null, i64 noundef 0, i32 noundef 23) #27
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr @UseMadvPopulateWrite, align 1
  tail call void @_ZN2os5Posix4initEv() #27
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #15

declare void @_ZN2os5Posix4initEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os25pd_init_container_supportEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN11OSContainer4initEv() #27
  ret void
}

declare void @_ZN11OSContainer4initEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os5Linux9numa_initEv() local_unnamed_addr #0 align 2 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %class.LogStream, align 8
  %5 = tail call noundef zeroext i1 @_ZN2os5Linux12libnuma_initEv()
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %7 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 459, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %8 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 460, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %55

9:                                                ; preds = %0
  %10 = load ptr, ptr @_ZN2os5Linux14_numa_max_nodeE, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN2os5Linux13numa_max_nodeEv.exit.thread, label %_ZN2os5Linux13numa_max_nodeEv.exit

_ZN2os5Linux13numa_max_nodeEv.exit:               ; preds = %9
  %11 = tail call noundef i32 %10() #27
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN2os5Linux13numa_max_nodeEv.exit.thread, label %13

13:                                               ; preds = %_ZN2os5Linux13numa_max_nodeEv.exit
  %14 = load ptr, ptr @_ZN2os5Linux21_numa_membind_bitmaskE, align 8
  %15 = icmp ne ptr %14, null
  %16 = load ptr, ptr @_ZN2os5Linux14_numa_max_nodeE, align 8
  %17 = icmp ne ptr %16, null
  %or.cond.i = select i1 %15, i1 %17, i1 false
  %18 = load ptr, ptr @_ZN2os5Linux22_numa_bitmask_isbitsetE, align 8
  %19 = icmp ne ptr %18, null
  %or.cond3.i = select i1 %or.cond.i, i1 %19, i1 false
  br i1 %or.cond3.i, label %20, label %_ZN2os5Linux23is_bound_to_single_nodeEv.exit.thread

20:                                               ; preds = %13
  %21 = tail call noundef i32 %16() #27
  br label %22

22:                                               ; preds = %22, %20
  %.014.i = phi i32 [ 0, %20 ], [ %27, %22 ]
  %.0913.i = phi i32 [ 0, %20 ], [ %spec.select.i, %22 ]
  %23 = load ptr, ptr @_ZN2os5Linux22_numa_bitmask_isbitsetE, align 8
  %24 = load ptr, ptr @_ZN2os5Linux21_numa_membind_bitmaskE, align 8
  %25 = tail call noundef i32 %23(ptr noundef %24, i32 noundef %.014.i) #27
  %.not12.i = icmp ne i32 %25, 0
  %26 = zext i1 %.not12.i to i32
  %spec.select.i = add nuw nsw i32 %.0913.i, %26
  %27 = add i32 %.014.i, 1
  %.not.i17 = icmp ugt i32 %27, %21
  br i1 %.not.i17, label %_ZN2os5Linux23is_bound_to_single_nodeEv.exit, label %22, !llvm.loop !46

_ZN2os5Linux23is_bound_to_single_nodeEv.exit:     ; preds = %22
  %28 = icmp eq i32 %spec.select.i, 1
  br i1 %28, label %_ZN2os5Linux13numa_max_nodeEv.exit.thread, label %_ZN2os5Linux23is_bound_to_single_nodeEv.exit.thread

_ZN2os5Linux13numa_max_nodeEv.exit.thread:        ; preds = %9, %_ZN2os5Linux23is_bound_to_single_nodeEv.exit, %_ZN2os5Linux13numa_max_nodeEv.exit
  store i8 0, ptr @UseNUMA, align 1
  br label %55

_ZN2os5Linux23is_bound_to_single_nodeEv.exit.thread: ; preds = %13, %_ZN2os5Linux23is_bound_to_single_nodeEv.exit
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %29) #27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 3, ptr %30, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  %31 = load ptr, ptr @_ZN2os5Linux14_numa_max_nodeE, align 8
  %.not.i6.i = icmp eq ptr %31, null
  br i1 %.not.i6.i, label %.loopexit, label %_ZN2os5Linux13numa_max_nodeEv.exit.i

32:                                               ; preds = %38
  %33 = add nuw nsw i32 %.07.i, 1
  %34 = load ptr, ptr @_ZN2os5Linux14_numa_max_nodeE, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %.loopexit, label %_ZN2os5Linux13numa_max_nodeEv.exit.i, !llvm.loop !47

_ZN2os5Linux13numa_max_nodeEv.exit.i:             ; preds = %_ZN2os5Linux23is_bound_to_single_nodeEv.exit.thread, %32
  %35 = phi ptr [ %34, %32 ], [ %31, %_ZN2os5Linux23is_bound_to_single_nodeEv.exit.thread ]
  %.07.i = phi i32 [ %33, %32 ], [ 0, %_ZN2os5Linux23is_bound_to_single_nodeEv.exit.thread ]
  %36 = call noundef i32 %35() #27
  %37 = icmp sgt i32 %.07.i, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %_ZN2os5Linux13numa_max_nodeEv.exit.i
  %39 = load ptr, ptr @_ZN2os5Linux22_numa_bitmask_isbitsetE, align 8
  %40 = load ptr, ptr @_ZN2os5Linux24_numa_interleave_bitmaskE, align 8
  %41 = call noundef i32 %39(ptr noundef %40, i32 noundef %.07.i) #27
  %.not5.i = icmp eq i32 %41, 0
  br i1 %.not5.i, label %32, label %.loopexit

.loopexit:                                        ; preds = %38, %32, %_ZN2os5Linux13numa_max_nodeEv.exit.i, %_ZN2os5Linux23is_bound_to_single_nodeEv.exit.thread
  %.sink = phi i32 [ 1, %_ZN2os5Linux23is_bound_to_single_nodeEv.exit.thread ], [ 1, %_ZN2os5Linux13numa_max_nodeEv.exit.i ], [ 1, %32 ], [ 2, %38 ]
  %_ZN2os5Linux21_numa_membind_bitmaskE.sink = phi ptr [ @_ZN2os5Linux21_numa_membind_bitmaskE, %_ZN2os5Linux23is_bound_to_single_nodeEv.exit.thread ], [ @_ZN2os5Linux21_numa_membind_bitmaskE, %_ZN2os5Linux13numa_max_nodeEv.exit.i ], [ @_ZN2os5Linux21_numa_membind_bitmaskE, %32 ], [ @_ZN2os5Linux24_numa_interleave_bitmaskE, %38 ]
  %42 = phi ptr [ @.str.229, %_ZN2os5Linux23is_bound_to_single_nodeEv.exit.thread ], [ @.str.229, %_ZN2os5Linux13numa_max_nodeEv.exit.i ], [ @.str.229, %32 ], [ @.str.230, %38 ]
  store i32 %.sink, ptr @_ZN2os5Linux20_current_numa_policyE, align 4
  %43 = load ptr, ptr %_ZN2os5Linux21_numa_membind_bitmaskE.sink, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.231, ptr noundef nonnull %42) #27
  %44 = load ptr, ptr @_ZN2os5Linux14_numa_max_nodeE, align 8
  %.not.i1823 = icmp eq ptr %44, null
  br i1 %.not.i1823, label %.critedge, label %_ZN2os5Linux13numa_max_nodeEv.exit19

_ZN2os5Linux13numa_max_nodeEv.exit19:             ; preds = %.loopexit, %52
  %45 = phi ptr [ %54, %52 ], [ %44, %.loopexit ]
  %.024 = phi i32 [ %53, %52 ], [ 0, %.loopexit ]
  %46 = call noundef i32 %45() #27
  %47 = icmp sgt i32 %.024, %46
  br i1 %47, label %.critedge, label %48

48:                                               ; preds = %_ZN2os5Linux13numa_max_nodeEv.exit19
  %49 = load ptr, ptr @_ZN2os5Linux22_numa_bitmask_isbitsetE, align 8
  %50 = call noundef i32 %49(ptr noundef %43, i32 noundef %.024) #27
  %.not15 = icmp eq i32 %50, 0
  br i1 %.not15, label %52, label %51

51:                                               ; preds = %48
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.232, i32 noundef %.024) #27
  br label %52

52:                                               ; preds = %48, %51
  %53 = add nuw nsw i32 %.024, 1
  %54 = load ptr, ptr @_ZN2os5Linux14_numa_max_nodeE, align 8
  %.not.i18 = icmp eq ptr %54, null
  br i1 %.not.i18, label %.critedge, label %_ZN2os5Linux13numa_max_nodeEv.exit19, !llvm.loop !48

.critedge:                                        ; preds = %_ZN2os5Linux13numa_max_nodeEv.exit19, %52, %.loopexit
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #27
  br label %55

55:                                               ; preds = %_ZN2os5Linux13numa_max_nodeEv.exit.thread, %.critedge, %6
  %56 = load i8, ptr @UseNUMA, align 1
  %57 = trunc i8 %56 to i1
  %.not = xor i1 %57, true
  %58 = load i8, ptr @UseNUMAInterleaving, align 1
  %59 = trunc i8 %58 to i1
  %or.cond = select i1 %.not, i1 true, i1 %59
  br i1 %or.cond, label %64, label %60

60:                                               ; preds = %55
  %61 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 460) #27
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 1, ptr %1, align 1
  %63 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 460, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %64

64:                                               ; preds = %62, %60, %55
  %65 = load i8, ptr @UseParallelGC, align 1
  %66 = trunc i8 %65 to i1
  %67 = load i8, ptr @UseNUMA, align 1
  %68 = trunc i8 %67 to i1
  %or.cond3 = select i1 %66, i1 %68, i1 false
  %69 = load i8, ptr @UseLargePages, align 1
  %70 = trunc i8 %69 to i1
  %or.cond5 = select i1 %or.cond3, i1 %70, i1 false
  %or.cond5.not = xor i1 %or.cond5, true
  %71 = load i8, ptr @UseTransparentHugePages, align 1
  %72 = trunc i8 %71 to i1
  %or.cond22 = select i1 %or.cond5.not, i1 true, i1 %72
  br i1 %or.cond22, label %79, label %73

73:                                               ; preds = %64
  %74 = load i8, ptr @UseAdaptiveSizePolicy, align 1
  %75 = trunc i8 %74 to i1
  %76 = load i8, ptr @UseAdaptiveNUMAChunkSizing, align 1
  %77 = trunc i8 %76 to i1
  %or.cond7 = select i1 %75, i1 true, i1 %77
  br i1 %or.cond7, label %78, label %79

78:                                               ; preds = %73
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.233) #27
  store i8 0, ptr @UseAdaptiveSizePolicy, align 1
  store i8 0, ptr @UseAdaptiveNUMAChunkSizing, align 1
  br label %79

79:                                               ; preds = %78, %73, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN2os6init_2Ev() local_unnamed_addr #0 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.rlimit, align 8
  tail call void @_ZN2os5Posix6init_2Ev() #27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i8, ptr @UseLinuxPosixThreadCPUClocks, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN2os5Linux22fast_thread_clock_initEv.exit

10:                                               ; preds = %0
  %11 = tail call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.44) #27
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN2os5Linux22fast_thread_clock_initEv.exit, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr @_ZN2os5Linux12_main_threadE, align 8
  %14 = call noundef i32 %11(i64 noundef %13, ptr noundef nonnull %5) #27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN2os5Linux22fast_thread_clock_initEv.exit

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @clock_getres(i32 noundef %17, ptr noundef nonnull %6) #27
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 %20, 0
  %or.cond.i = select i1 %19, i1 %21, i1 false
  br i1 %or.cond.i, label %22, label %_ZN2os5Linux22fast_thread_clock_initEv.exit

22:                                               ; preds = %16
  store i8 1, ptr @_ZN2os5Linux30_supports_fast_thread_cpu_timeE, align 1
  store ptr %11, ptr @_ZN2os5Linux22_pthread_getcpuclockidE, align 8
  br label %_ZN2os5Linux22fast_thread_clock_initEv.exit

_ZN2os5Linux22fast_thread_clock_initEv.exit:      ; preds = %0, %10, %12, %16, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = call noundef i32 @_ZN12PosixSignals4initEv() #27
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %173, label %25

25:                                               ; preds = %_ZN2os5Linux22fast_thread_clock_initEv.exit
  %26 = call noundef i32 @_ZN2os23set_minimum_stack_sizesEv() #27
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %173, label %28

28:                                               ; preds = %25
  %29 = call noundef zeroext i1 @_ZN9Arguments24created_by_java_launcherEv() #27
  %30 = zext i1 %29 to i8
  store i8 %30, ptr @_ZL37suppress_primordial_thread_resolution, align 1
  br i1 %29, label %33, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr @_ZN10JavaThread21_stack_size_at_createE, align 8
  call void @_ZN2os5Linux21capture_initial_stackEm(i64 noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  %34 = call i64 @confstr(i32 noundef 2, ptr noundef null, i64 noundef 0) #27
  %35 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %34, i8 noundef zeroext 9) #27
  %36 = call i64 @confstr(i32 noundef 2, ptr noundef %35, i64 noundef %34) #27
  store ptr %35, ptr @_ZN2os5Linux13_libc_versionE, align 8
  %37 = call i64 @confstr(i32 noundef 3, ptr noundef null, i64 noundef 0) #27
  %38 = call noundef ptr @_ZN2os6mallocEm8MEMFLAGS(i64 noundef %37, i8 noundef zeroext 9) #27
  %39 = call i64 @confstr(i32 noundef 3, ptr noundef %38, i64 noundef %37) #27
  store ptr %38, ptr @_ZN2os5Linux19_libpthread_versionE, align 8
  %40 = call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.189) #27
  store ptr %40, ptr @_ZN2os5Linux13_sched_getcpuE, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %.thread.i, label %_ZN2os5Linux12sched_getcpuEv.exit.i

_ZN2os5Linux12sched_getcpuEv.exit.i:              ; preds = %33
  %41 = call noundef i32 %40() #27
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %.thread.i, label %43

.thread.i:                                        ; preds = %_ZN2os5Linux12sched_getcpuEv.exit.i, %33
  store ptr @_ZN2os5Linux20sched_getcpu_syscallEv, ptr @_ZN2os5Linux13_sched_getcpuE, align 8
  br label %_ZN2os5Linux12sched_getcpuEv.exit2.i

43:                                               ; preds = %_ZN2os5Linux12sched_getcpuEv.exit.i
  %.pr.i = load ptr, ptr @_ZN2os5Linux13_sched_getcpuE, align 8
  %.not.i1.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i1.i, label %_ZN2os5Linux12sched_getcpuEv.exit2.thread.i, label %_ZN2os5Linux12sched_getcpuEv.exit2.i

_ZN2os5Linux12sched_getcpuEv.exit2.i:             ; preds = %43, %.thread.i
  %44 = phi ptr [ @_ZN2os5Linux20sched_getcpu_syscallEv, %.thread.i ], [ %.pr.i, %43 ]
  %45 = call noundef i32 %44() #27
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_ZN2os5Linux12sched_getcpuEv.exit2.thread.i, label %_ZN2os5Linux17sched_getcpu_initEv.exit

_ZN2os5Linux12sched_getcpuEv.exit2.thread.i:      ; preds = %_ZN2os5Linux12sched_getcpuEv.exit2.i, %43
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.190, ptr noundef null) #27
  br label %_ZN2os5Linux17sched_getcpu_initEv.exit

_ZN2os5Linux17sched_getcpu_initEv.exit:           ; preds = %_ZN2os5Linux12sched_getcpuEv.exit2.i, %_ZN2os5Linux12sched_getcpuEv.exit2.thread.i
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not19 = icmp eq ptr %47, null
  br i1 %.not19, label %51, label %48

48:                                               ; preds = %_ZN2os5Linux17sched_getcpu_initEv.exit
  %49 = load ptr, ptr @_ZN2os5Linux13_libc_versionE, align 8
  %50 = load ptr, ptr @_ZN2os5Linux19_libpthread_versionE, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.234, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %_ZN2os5Linux17sched_getcpu_initEv.exit, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = call ptr @dlsym(ptr noundef null, ptr noundef nonnull @.str.364) #27
  store ptr %52, ptr @_get_minstack_func, align 8
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not3.i = icmp eq ptr %53, null
  br i1 %.not3.i, label %57, label %54

54:                                               ; preds = %51
  %55 = icmp eq ptr %52, null
  %56 = select i1 %55, ptr @.str.366, ptr @.str.367
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.365, ptr noundef nonnull %56)
  %.pr.i7 = load ptr, ptr @_get_minstack_func, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %52, %51 ], [ %.pr.i7, %54 ]
  %.not.i8 = icmp eq ptr %58, null
  br i1 %.not.i8, label %_ZL37init_adjust_stacksize_for_guard_pagesv.exit, label %59

59:                                               ; preds = %57
  %60 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #27
  %61 = load ptr, ptr @_get_minstack_func, align 8
  %62 = call noundef i64 %61(ptr noundef nonnull %4) #27
  %63 = call i32 @pthread_attr_setguardsize(ptr noundef nonnull %4, i64 noundef 16384) #27
  %64 = load ptr, ptr @_get_minstack_func, align 8
  %65 = call noundef i64 %64(ptr noundef nonnull %4) #27
  %66 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #27
  %67 = icmp ne i64 %65, %62
  %68 = zext i1 %67 to i8
  store i8 %68, ptr @_ZL29_adjustStackSizeForGuardPages, align 1
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not4.i = icmp eq ptr %69, null
  br i1 %.not4.i, label %_ZL37init_adjust_stacksize_for_guard_pagesv.exit, label %70

70:                                               ; preds = %59
  %71 = select i1 %67, ptr @.str.24, ptr @.str.369
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.368, ptr noundef nonnull %71)
  br label %_ZL37init_adjust_stacksize_for_guard_pagesv.exit

_ZL37init_adjust_stacksize_for_guard_pagesv.exit: ; preds = %57, %59, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %72 = load i8, ptr @UseNUMA, align 1
  %73 = trunc i8 %72 to i1
  %74 = load i8, ptr @UseNUMAInterleaving, align 1
  %75 = trunc i8 %74 to i1
  %or.cond = select i1 %73, i1 true, i1 %75
  br i1 %or.cond, label %76, label %77

76:                                               ; preds = %_ZL37init_adjust_stacksize_for_guard_pagesv.exit
  call void @_ZN2os5Linux9numa_initEv()
  br label %77

77:                                               ; preds = %_ZL37init_adjust_stacksize_for_guard_pagesv.exit, %76
  %78 = load i8, ptr @MaxFDLimit, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = call i32 @getrlimit64(i32 noundef 7, ptr noundef nonnull %7) #27
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %84, label %82

82:                                               ; preds = %80
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not20 = icmp eq ptr %83, null
  br i1 %.not20, label %93, label %.sink.split

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %86, ptr %7, align 8
  %87 = call i32 @setrlimit64(i32 noundef 7, ptr noundef nonnull %7) #27
  %.not5 = icmp eq i32 %87, 0
  br i1 %.not5, label %93, label %88

88:                                               ; preds = %84
  %89 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not21 = icmp eq ptr %89, null
  br i1 %.not21, label %93, label %.sink.split

.sink.split:                                      ; preds = %88, %82
  %.str.235.sink = phi ptr [ @.str.235, %82 ], [ @.str.236, %88 ]
  %90 = tail call ptr @__errno_location() #29
  %91 = load i32, ptr %90, align 4
  %92 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %91) #27
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull %.str.235.sink, ptr noundef %92)
  br label %93

93:                                               ; preds = %.sink.split, %82, %88, %84, %77
  %94 = load i8, ptr @PerfAllowAtExitRegistration, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = call i32 @atexit(ptr noundef nonnull @_ZL22perfMemory_exit_helperv) #27
  %.not6 = icmp eq i32 %97, 0
  br i1 %.not6, label %99, label %98

98:                                               ; preds = %96
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.237) #27
  br label %99

99:                                               ; preds = %96, %98, %93
  %100 = load i32, ptr @ThreadPriorityPolicy, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = call i32 @geteuid() #27
  %.not.i9 = icmp eq i32 %103, 0
  br i1 %.not.i9, label %109, label %104

104:                                              ; preds = %102
  %105 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 826) #27
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = call noundef zeroext i1 @_ZN7JVMFlag18is_jimage_resourceE12JVMFlagsEnum(i32 noundef 826) #27
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.370) #27
  br label %109

109:                                              ; preds = %108, %106, %104, %102, %99
  %110 = load i8, ptr @UseCriticalJavaThreadPriority, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZL9prio_initv.exit

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 44), align 4
  store i32 %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN2os19java_to_os_priorityE, i64 40), align 8
  br label %_ZL9prio_initv.exit

_ZL9prio_initv.exit:                              ; preds = %109, %112
  %114 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 902) #27
  br i1 %114, label %127, label %115

115:                                              ; preds = %_ZL9prio_initv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350) #27
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZL19set_coredump_filter17CoredumpFilterBit.exit, label %118

118:                                              ; preds = %115
  %119 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %116, ptr noundef nonnull @.str.351, ptr noundef nonnull %3) #27
  %.not.i10 = icmp eq i32 %119, 1
  br i1 %.not.i10, label %120, label %.sink.split.i

120:                                              ; preds = %118
  %121 = load i64, ptr %3, align 8
  call void @rewind(ptr noundef nonnull %116)
  %122 = load i64, ptr %3, align 8
  %123 = or i64 %122, 256
  store i64 %123, ptr %3, align 8
  %.not7.i = icmp eq i64 %123, %121
  br i1 %.not7.i, label %.sink.split.i, label %124

124:                                              ; preds = %120
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %116, ptr noundef nonnull @.str.352, i64 noundef %123) #27
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %124, %120, %118
  %126 = call i32 @fclose(ptr noundef nonnull %116)
  br label %_ZL19set_coredump_filter17CoredumpFilterBit.exit

_ZL19set_coredump_filter17CoredumpFilterBit.exit: ; preds = %115, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %127

127:                                              ; preds = %_ZL19set_coredump_filter17CoredumpFilterBit.exit, %_ZL9prio_initv.exit
  %128 = load i8, ptr @DumpPrivateMappingsInCore, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %131 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350) #27
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZL19set_coredump_filter17CoredumpFilterBit.exit14, label %133

133:                                              ; preds = %130
  %134 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %131, ptr noundef nonnull @.str.351, ptr noundef nonnull %2) #27
  %.not.i11 = icmp eq i32 %134, 1
  br i1 %.not.i11, label %135, label %.sink.split.i12

135:                                              ; preds = %133
  %136 = load i64, ptr %2, align 8
  call void @rewind(ptr noundef nonnull %131)
  %137 = load i64, ptr %2, align 8
  %138 = or i64 %137, 4
  store i64 %138, ptr %2, align 8
  %.not7.i13 = icmp eq i64 %138, %136
  br i1 %.not7.i13, label %.sink.split.i12, label %139

139:                                              ; preds = %135
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %131, ptr noundef nonnull @.str.352, i64 noundef %138) #27
  br label %.sink.split.i12

.sink.split.i12:                                  ; preds = %139, %135, %133
  %141 = call i32 @fclose(ptr noundef nonnull %131)
  br label %_ZL19set_coredump_filter17CoredumpFilterBit.exit14

_ZL19set_coredump_filter17CoredumpFilterBit.exit14: ; preds = %130, %.sink.split.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %142

142:                                              ; preds = %_ZL19set_coredump_filter17CoredumpFilterBit.exit14, %127
  %143 = load i8, ptr @DumpSharedMappingsInCore, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %146 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.350) #27
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZL19set_coredump_filter17CoredumpFilterBit.exit18, label %148

148:                                              ; preds = %145
  %149 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %146, ptr noundef nonnull @.str.351, ptr noundef nonnull %1) #27
  %.not.i15 = icmp eq i32 %149, 1
  br i1 %.not.i15, label %150, label %.sink.split.i16

150:                                              ; preds = %148
  %151 = load i64, ptr %1, align 8
  call void @rewind(ptr noundef nonnull %146)
  %152 = load i64, ptr %1, align 8
  %153 = or i64 %152, 8
  store i64 %153, ptr %1, align 8
  %.not7.i17 = icmp eq i64 %153, %151
  br i1 %.not7.i17, label %.sink.split.i16, label %154

154:                                              ; preds = %150
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %146, ptr noundef nonnull @.str.352, i64 noundef %153) #27
  br label %.sink.split.i16

.sink.split.i16:                                  ; preds = %154, %150, %148
  %156 = call i32 @fclose(ptr noundef nonnull %146)
  br label %_ZL19set_coredump_filter17CoredumpFilterBit.exit18

_ZL19set_coredump_filter17CoredumpFilterBit.exit18: ; preds = %145, %.sink.split.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %157

157:                                              ; preds = %_ZL19set_coredump_filter17CoredumpFilterBit.exit18, %142
  %158 = load i8, ptr @DumpPerfMapAtExit, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 818) #27
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  store i8 0, ptr @UseCodeCacheFlushing, align 1
  br label %163

163:                                              ; preds = %162, %160, %157
  %164 = load i64, ptr @TimerSlack, align 8
  %165 = icmp sgt i64 %164, -1
  br i1 %165, label %166, label %173

166:                                              ; preds = %163
  %167 = call i32 (i32, ...) @prctl(i32 noundef 29, i64 noundef %164) #27
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = tail call ptr @__errno_location() #29
  %171 = load i32, ptr %170, align 4
  %172 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %171) #27
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.238, ptr noundef %172) #27
  br label %173

173:                                              ; preds = %163, %169, %166, %25, %_ZN2os5Linux22fast_thread_clock_initEv.exit
  %.0 = phi i32 [ -1, %25 ], [ -1, %_ZN2os5Linux22fast_thread_clock_initEv.exit ], [ 0, %166 ], [ 0, %169 ], [ 0, %163 ]
  ret i32 %.0
}

declare void @_ZN2os5Posix6init_2Ev() local_unnamed_addr #1

declare noundef i32 @_ZN12PosixSignals4initEv() local_unnamed_addr #1

declare noundef i32 @_ZN2os23set_minimum_stack_sizesEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9Arguments24created_by_java_launcherEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setrlimit64(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22perfMemory_exit_helperv() #0 {
  tail call void @_Z15perfMemory_exitv() #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os5Linux22active_processor_countEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.cpu_set_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %3 = icmp sgt i32 %2, 1023
  %4 = load i8, ptr @UseCpuAllocPath, align 1
  %5 = trunc i8 %4 to i1
  %or.cond.i = select i1 %3, i1 true, i1 %5
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not30.i = icmp eq ptr %6, null
  br i1 %or.cond.i, label %7, label %25

7:                                                ; preds = %0
  br i1 %.not30.i, label %10, label %8

8:                                                ; preds = %7
  %9 = select i1 %5, ptr @.str.372, ptr @.str.24
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.371, ptr noundef nonnull %9, i32 noundef %2)
  br label %10

10:                                               ; preds = %8, %7
  %11 = sext i32 %2 to i64
  %12 = tail call ptr @__sched_cpualloc(i64 noundef %11) #27
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, 63
  %15 = lshr i64 %14, 3
  %16 = and i64 %15, 2305843009213693944
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %16, i1 false)
  br label %27

17:                                               ; preds = %10
  %18 = tail call i64 @sysconf(i32 noundef 84) #27
  %19 = trunc i64 %18 to i32
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not32.i = icmp eq ptr %20, null
  br i1 %.not32.i, label %_ZL26get_active_processor_countv.exit, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @__errno_location() #29
  %23 = load i32, ptr %22, align 4
  %24 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %23) #27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.373, ptr noundef %24, i32 noundef %19)
  br label %_ZL26get_active_processor_countv.exit

25:                                               ; preds = %0
  br i1 %.not30.i, label %27, label %26

26:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.374, i32 noundef %2)
  br label %27

27:                                               ; preds = %26, %25, %13
  %.024.i = phi i64 [ %16, %13 ], [ 128, %26 ], [ 128, %25 ]
  %.023.i = phi ptr [ %12, %13 ], [ %1, %26 ], [ %1, %25 ]
  %28 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef %.024.i, ptr noundef nonnull %.023.i) #27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %.not27.i = icmp eq ptr %.023.i, %1
  %..024.i = select i1 %.not27.i, i64 128, i64 %.024.i
  %31 = call i32 @__sched_cpucount(i64 noundef %..024.i, ptr noundef nonnull %.023.i) #27
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not31.i = icmp eq ptr %32, null
  br i1 %.not31.i, label %40, label %33

33:                                               ; preds = %30
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.375, i32 noundef %31)
  br label %40

34:                                               ; preds = %27
  %35 = call i64 @sysconf(i32 noundef 84) #27
  %36 = trunc i64 %35 to i32
  %37 = tail call ptr @__errno_location() #29
  %38 = load i32, ptr %37, align 4
  %39 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %38) #27
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.376, ptr noundef %39, i32 noundef %36) #27
  br label %40

40:                                               ; preds = %34, %33, %30
  %.1.i = phi i32 [ %31, %33 ], [ %31, %30 ], [ %36, %34 ]
  %.not28.i = icmp eq ptr %.023.i, %1
  br i1 %.not28.i, label %_ZL26get_active_processor_countv.exit, label %41

41:                                               ; preds = %40
  call void @__sched_cpufree(ptr noundef nonnull %.023.i) #27
  br label %_ZL26get_active_processor_countv.exit

_ZL26get_active_processor_countv.exit:            ; preds = %17, %21, %40, %41
  %.0.i = phi i32 [ %19, %21 ], [ %19, %17 ], [ %.1.i, %41 ], [ %.1.i, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os22active_processor_countEv() local_unnamed_addr #0 align 2 {
  %1 = load i32, ptr @ActiveProcessorCount, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %15, label %5

5:                                                ; preds = %3
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.239, i32 noundef %1)
  %.pre = load i32, ptr @ActiveProcessorCount, align 4
  br label %15

6:                                                ; preds = %0
  %7 = load i8, ptr @_ZN11OSContainer17_is_containerizedE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call noundef i32 @_ZN11OSContainer22active_processor_countEv() #27
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.240, i32 noundef %10)
  br label %15

13:                                               ; preds = %6
  %14 = tail call noundef i32 @_ZN2os5Linux22active_processor_countEv()
  br label %15

15:                                               ; preds = %5, %3, %13, %9, %12
  %.03 = phi i32 [ %14, %13 ], [ %10, %12 ], [ %10, %9 ], [ %1, %3 ], [ %.pre, %5 ]
  ret i32 %.03
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -2147483648, 2147483647) i32 @_ZN2os12processor_idEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN2os5Linux13_sched_getcpuE, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN2os5Linux12sched_getcpuEv.exit, label %2

2:                                                ; preds = %0
  %3 = tail call noundef i32 %1() #27
  br label %_ZN2os5Linux12sched_getcpuEv.exit

_ZN2os5Linux12sched_getcpuEv.exit:                ; preds = %0, %2
  %4 = phi i32 [ %3, %2 ], [ -1, %0 ]
  %5 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %_ZL32should_warn_invalid_processor_idv.exit.thread, label %7

7:                                                ; preds = %_ZN2os5Linux12sched_getcpuEv.exit
  %8 = icmp eq i32 %5, 1
  br i1 %8, label %_ZL32should_warn_invalid_processor_idv.exit.thread, label %9

9:                                                ; preds = %7
  %10 = load volatile i32, ptr @_ZZL32should_warn_invalid_processor_idvE9warn_once, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZL32should_warn_invalid_processor_idv.exit.thread, label %_ZL32should_warn_invalid_processor_idv.exit

_ZL32should_warn_invalid_processor_idv.exit:      ; preds = %9
  %12 = tail call noundef i32 asm sideeffect "xchgl ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull @_ZZL32should_warn_invalid_processor_idvE9warn_once) #27, !srcloc !49
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %_ZL32should_warn_invalid_processor_idv.exit.thread, label %13

13:                                               ; preds = %_ZL32should_warn_invalid_processor_idv.exit
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %18, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @_ZN2os16_processor_countE, align 4
  %17 = add nsw i32 %16, -1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.241, i32 noundef %4, i32 noundef %17)
  br label %18

18:                                               ; preds = %13, %15
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %_ZL32should_warn_invalid_processor_idv.exit.thread, label %20

20:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.242)
  br label %_ZL32should_warn_invalid_processor_idv.exit.thread

_ZL32should_warn_invalid_processor_idv.exit.thread: ; preds = %7, %9, %_ZL32should_warn_invalid_processor_idv.exit, %18, %20, %_ZN2os5Linux12sched_getcpuEv.exit
  %.0 = phi i32 [ %4, %_ZN2os5Linux12sched_getcpuEv.exit ], [ 0, %20 ], [ 0, %18 ], [ 0, %_ZL32should_warn_invalid_processor_idv.exit ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os22set_native_thread_nameEPKc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [16 x i8], align 16
  %3 = load ptr, ptr @_ZN2os5Linux19_pthread_setname_npE, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull @.str.46, ptr noundef %0) #27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr @_ZN2os5Linux19_pthread_setname_npE, align 8
  %8 = tail call i64 @pthread_self() #29
  %9 = call noundef i32 %7(i64 noundef %8, ptr noundef nonnull %2) #27
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os4findEPhP12outputStream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.Dl_info, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = call i32 @dladdr(ptr noundef %0, ptr noundef nonnull %3) #27
  %.not = icmp ne i32 %4, 0
  br i1 %.not, label %5, label %32

5:                                                ; preds = %2
  %6 = ptrtoint ptr %0 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.243, i64 noundef %6) #27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %5
  %14 = ptrtoint ptr %11 to i64
  %15 = sub nsw i64 %6, %14
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.244, ptr noundef nonnull %8, i64 noundef %15) #27
  br label %23

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %22, label %19

19:                                               ; preds = %16
  %20 = ptrtoint ptr %18 to i64
  %21 = sub nsw i64 %6, %20
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.245, i64 noundef %21) #27
  br label %23

22:                                               ; preds = %16
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.246) #27
  br label %23

23:                                               ; preds = %19, %22, %13
  %24 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %26, label %25

25:                                               ; preds = %23
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.247, ptr noundef nonnull %24) #27
  br label %26

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %31, label %29

29:                                               ; preds = %26
  %30 = ptrtoint ptr %28 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.248, i64 noundef %30) #27
  br label %31

31:                                               ; preds = %29, %26
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #27
  br label %32

32:                                               ; preds = %2, %31
  ret i1 %.not
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os20os_exception_wrapperEPFvP9JavaValueRK12methodHandleP17JavaCallArgumentsP10JavaThreadES1_S4_S6_S8_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  tail call void %0(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os4openEPKcii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.stat, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %6 = icmp ugt i64 %5, 2047
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #29
  store i32 36, ptr %8, align 4
  br label %34

9:                                                ; preds = %3
  %10 = or i32 %1, 524288
  %11 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef %10, i32 noundef %2) #27
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = call i32 @fstat64(i32 noundef %11, ptr noundef nonnull %4) #27
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %23, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 16384
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = tail call ptr @__errno_location() #29
  store i32 21, ptr %21, align 4
  %22 = tail call i32 @close(i32 noundef %11) #27
  br label %34

23:                                               ; preds = %13
  %24 = tail call i32 @close(i32 noundef %11) #27
  br label %34

25:                                               ; preds = %15
  %.b = load i1, ptr @_ZZN2os4openEPKciiE26O_CLOEXEC_is_known_to_work, align 4
  br i1 %.b, label %34, label %26

26:                                               ; preds = %25
  %27 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %11, i32 noundef 1) #27
  %.not19 = icmp eq i32 %27, -1
  br i1 %.not19, label %34, label %28

28:                                               ; preds = %26
  %29 = and i32 %27, 1
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %31, label %30

30:                                               ; preds = %28
  store i1 true, ptr @_ZZN2os4openEPKciiE26O_CLOEXEC_is_known_to_work, align 4
  br label %34

31:                                               ; preds = %28
  %32 = or disjoint i32 %27, 1
  %33 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %11, i32 noundef 2, i32 noundef %32) #27
  br label %34

34:                                               ; preds = %25, %30, %31, %26, %9, %23, %20, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %23 ], [ -1, %20 ], [ -1, %9 ], [ %11, %26 ], [ %11, %31 ], [ %11, %30 ], [ %11, %25 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os19current_file_offsetEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i64 @lseek64(i32 noundef %0, i64 noundef 0, i32 noundef 1) #27
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os19seek_to_file_offsetEil(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %1, i32 noundef 0) #27
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os23current_thread_cpu_timeEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %struct.timespec, align 8
  %2 = load i8, ptr @_ZN2os5Linux30_supports_fast_thread_cpu_timeE, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = call i32 @clock_gettime(i32 noundef 3, ptr noundef nonnull %1) #27
  %6 = load i64, ptr %1, align 8
  %7 = mul nsw i64 %6, 1000000000
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %17

11:                                               ; preds = %0
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 792
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val, i64 192
  %.val.val = load i32, ptr %15, align 8
  %16 = tail call fastcc noundef i64 @_ZL20slow_thread_cpu_timeP6Threadb(i32 %.val.val, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %11, %4
  %.0 = phi i64 [ %10, %4 ], [ %16, %11 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i64 @_ZL20slow_thread_cpu_timeP6Threadb(i32 %.792.val.192.val, i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.377, i32 noundef %.792.val.192.val) #27
  %10 = call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  %13 = call i64 @fread(ptr noundef nonnull %2, i64 noundef 1, i64 noundef 2047, ptr noundef nonnull %10)
  %14 = getelementptr inbounds i8, ptr %2, i64 %13
  store i8 0, ptr %14, align 1
  %15 = call i32 @fclose(ptr noundef nonnull %10)
  %16 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 41) #28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %.preheader

.preheader:                                       ; preds = %12, %.preheader
  %.013 = phi ptr [ %18, %.preheader ], [ %16, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 @isspace(i32 noundef %20) #28
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !50

.critedge:                                        ; preds = %.preheader
  %22 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %18, ptr noundef nonnull @.str.378, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %4) #27
  %.not16 = icmp eq i32 %22, 13
  br i1 %.not16, label %.sink.split, label %30

.sink.split:                                      ; preds = %.critedge
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  %25 = select i1 %0, i64 %24, i64 0
  %.sink = add nsw i64 %23, %25
  %26 = load i32, ptr @_ZL18clock_tics_per_sec, align 4
  %27 = sdiv i32 1000000000, %26
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %.sink, %28
  br label %30

30:                                               ; preds = %.sink.split, %.critedge, %12, %1
  %.0 = phi i64 [ -1, %.critedge ], [ -1, %1 ], [ -1, %12 ], [ %29, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os15thread_cpu_timeEP6Thread(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = load i8, ptr @_ZN2os5Linux30_supports_fast_thread_cpu_timeE, align 1
  %5 = trunc i8 %4 to i1
  %6 = getelementptr i8, ptr %0, i64 792
  %.val2 = load ptr, ptr %6, align 8
  br i1 %5, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %.val2, i64 8
  %.val2.val = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @_ZN2os5Linux22_pthread_getcpuclockidE, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZL13fast_cpu_timeP6Thread.exit, label %_ZN2os5Linux21pthread_getcpuclockidEmPi.exit.i

_ZN2os5Linux21pthread_getcpuclockidEmPi.exit.i:   ; preds = %7
  %10 = call noundef i32 %9(i64 noundef %.val2.val, ptr noundef nonnull %3) #27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZL13fast_cpu_timeP6Thread.exit

12:                                               ; preds = %_ZN2os5Linux21pthread_getcpuclockidEmPi.exit.i
  %13 = load i32, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = call i32 @clock_gettime(i32 noundef %13, ptr noundef nonnull %2) #27
  %15 = load i64, ptr %2, align 8
  %16 = mul nsw i64 %15, 1000000000
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = add nsw i64 %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZL13fast_cpu_timeP6Thread.exit

_ZL13fast_cpu_timeP6Thread.exit:                  ; preds = %7, %_ZN2os5Linux21pthread_getcpuclockidEmPi.exit.i, %12
  %.0.i = phi i64 [ %19, %12 ], [ -1, %_ZN2os5Linux21pthread_getcpuclockidEmPi.exit.i ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

20:                                               ; preds = %1
  %21 = getelementptr i8, ptr %.val2, i64 192
  %.val.val = load i32, ptr %21, align 8
  %22 = tail call fastcc noundef i64 @_ZL20slow_thread_cpu_timeP6Threadb(i32 %.val.val, i1 noundef zeroext true)
  br label %23

23:                                               ; preds = %20, %_ZL13fast_cpu_timeP6Thread.exit
  %.0 = phi i64 [ %.0.i, %_ZL13fast_cpu_timeP6Thread.exit ], [ %22, %20 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os23current_thread_cpu_timeEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.timespec, align 8
  %3 = load i8, ptr @_ZN2os5Linux30_supports_fast_thread_cpu_timeE, align 1
  %4 = trunc i8 %3 to i1
  %or.cond = select i1 %0, i1 %4, i1 false
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = call i32 @clock_gettime(i32 noundef 3, ptr noundef nonnull %2) #27
  %7 = load i64, ptr %2, align 8
  %8 = mul nsw i64 %7, 1000000000
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %8, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

12:                                               ; preds = %1
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 792
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val, i64 192
  %.val.val = load i32, ptr %16, align 8
  %17 = tail call fastcc noundef i64 @_ZL20slow_thread_cpu_timeP6Threadb(i32 %.val.val, i1 noundef zeroext %0)
  br label %18

18:                                               ; preds = %12, %5
  %.0 = phi i64 [ %11, %5 ], [ %17, %12 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN2os15thread_cpu_timeEP6Threadb(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  %5 = load i8, ptr @_ZN2os5Linux30_supports_fast_thread_cpu_timeE, align 1
  %6 = trunc i8 %5 to i1
  %or.cond = select i1 %1, i1 %6, i1 false
  %7 = getelementptr i8, ptr %0, i64 792
  %.val4 = load ptr, ptr %7, align 8
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %.val4, i64 8
  %.val4.val = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr @_ZN2os5Linux22_pthread_getcpuclockidE, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZL13fast_cpu_timeP6Thread.exit, label %_ZN2os5Linux21pthread_getcpuclockidEmPi.exit.i

_ZN2os5Linux21pthread_getcpuclockidEmPi.exit.i:   ; preds = %8
  %11 = call noundef i32 %10(i64 noundef %.val4.val, ptr noundef nonnull %4) #27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZL13fast_cpu_timeP6Thread.exit

13:                                               ; preds = %_ZN2os5Linux21pthread_getcpuclockidEmPi.exit.i
  %14 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i32 @clock_gettime(i32 noundef %14, ptr noundef nonnull %3) #27
  %16 = load i64, ptr %3, align 8
  %17 = mul nsw i64 %16, 1000000000
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %17, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL13fast_cpu_timeP6Thread.exit

_ZL13fast_cpu_timeP6Thread.exit:                  ; preds = %8, %_ZN2os5Linux21pthread_getcpuclockidEmPi.exit.i, %13
  %.0.i = phi i64 [ %20, %13 ], [ -1, %_ZN2os5Linux21pthread_getcpuclockidEmPi.exit.i ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

21:                                               ; preds = %2
  %22 = getelementptr i8, ptr %.val4, i64 192
  %.val.val = load i32, ptr %22, align 8
  %23 = tail call fastcc noundef i64 @_ZL20slow_thread_cpu_timeP6Threadb(i32 %.val.val, i1 noundef zeroext %1)
  br label %24

24:                                               ; preds = %21, %_ZL13fast_cpu_timeP6Thread.exit
  %.0 = phi i64 [ %.0.i, %_ZL13fast_cpu_timeP6Thread.exit ], [ %23, %21 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2os28current_thread_cpu_time_infoEP14jvmtiTimerInfo(ptr noundef writeonly captures(none) initializes((0, 10), (12, 16)) %0) local_unnamed_addr #17 align 2 {
  store i64 -1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 31, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2os20thread_cpu_time_infoEP14jvmtiTimerInfo(ptr noundef writeonly captures(none) initializes((0, 10), (12, 16)) %0) local_unnamed_addr #17 align 2 {
  store i64 -1, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 31, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() local_unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os7loadavgEPdi(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @getloadavg(ptr noundef %0, i32 noundef %1) #27
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @getloadavg(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os13get_core_pathEPcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [129 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %3, i8 0, i64 129, i1 false)
  %6 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.249, i32 noundef 0) #27
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %70, label %8

8:                                                ; preds = %2
  %9 = call i64 @read(i32 noundef %6, ptr noundef nonnull %3, i64 noundef 129) #27
  %10 = tail call i32 @close(i32 noundef %6) #27
  %11 = add i64 %9, -129
  %or.cond = icmp ult i64 %11, -128
  %12 = load i8, ptr %3, align 16
  %13 = icmp eq i8 %12, 10
  %or.cond5 = select i1 %or.cond, i1 true, i1 %13
  br i1 %or.cond5, label %70, label %14

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %3, i64 %9
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i8 0, ptr %16, align 1
  br label %21

20:                                               ; preds = %14
  store i8 0, ptr %15, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.250) #28
  %.not = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %24 = load i8, ptr %3, align 16
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  br i1 %.not, label %30, label %27

27:                                               ; preds = %26
  store i8 0, ptr %22, align 1
  %28 = call noundef i32 @getpid() #27
  %29 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.251, ptr noundef nonnull %3, i32 noundef %28, ptr noundef nonnull %23) #27
  br label %48

30:                                               ; preds = %26
  %31 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %3) #27
  br label %48

32:                                               ; preds = %21
  %33 = call noundef ptr @_ZN2os21get_current_directoryEPcm(ptr noundef nonnull %4, i64 noundef 4096) #27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %70, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %3, align 16
  %37 = icmp eq i8 %36, 124
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %40 = call noundef i32 @getpid() #27
  %41 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.252, ptr noundef nonnull %39, ptr noundef nonnull %33, i32 noundef %40) #27
  br label %48

42:                                               ; preds = %35
  br i1 %.not, label %46, label %43

43:                                               ; preds = %42
  store i8 0, ptr %22, align 1
  %44 = call noundef i32 @getpid() #27
  %45 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.253, ptr noundef nonnull %33, ptr noundef nonnull %3, i32 noundef %44, ptr noundef nonnull %23) #27
  br label %48

46:                                               ; preds = %42
  %47 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.254, ptr noundef nonnull %33, ptr noundef nonnull %3) #27
  br label %48

48:                                               ; preds = %38, %46, %43, %27, %30
  %.053 = phi i32 [ %29, %27 ], [ %31, %30 ], [ %41, %38 ], [ %45, %43 ], [ %47, %46 ]
  %49 = icmp slt i32 %.053, 0
  br i1 %49, label %70, label %50

50:                                               ; preds = %48
  %51 = zext nneg i32 %.053 to i64
  %52 = icmp ugt i64 %1, %51
  %or.cond7 = and i1 %.not, %52
  %53 = load i8, ptr %3, align 16
  %54 = icmp ne i8 %53, 124
  %or.cond11 = select i1 %or.cond7, i1 %54, i1 false
  br i1 %or.cond11, label %55, label %67

55:                                               ; preds = %50
  %56 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.255, i32 noundef 0) #27
  %.not61 = icmp eq i32 %56, -1
  br i1 %.not61, label %67, label %57

57:                                               ; preds = %55
  store i8 0, ptr %5, align 1
  %58 = call i64 @read(i32 noundef %56, ptr noundef nonnull %5, i64 noundef 1) #27
  %59 = call i32 @close(i32 noundef %56) #27
  %60 = load i8, ptr %5, align 1
  %61 = icmp eq i8 %60, 49
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %51
  %64 = sub i64 %1, %51
  %65 = call noundef i32 @getpid() #27
  %66 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %63, i64 noundef %64, ptr noundef nonnull @.str.256, i32 noundef %65) #27
  br label %67

67:                                               ; preds = %55, %62, %57, %50
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %48, %32, %8, %2, %67
  %.0 = phi i32 [ -1, %8 ], [ -1, %2 ], [ -1, %32 ], [ %69, %67 ], [ -1, %48 ]
  ret i32 %.0
}

declare noundef ptr @_ZN2os21get_current_directoryEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os15start_debuggingEPci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %4 = trunc i64 %3 to i32
  %sext = shl i64 %3, 32
  %5 = ashr exact i64 %sext, 32
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = sub nsw i32 %1, %4
  %8 = sext i32 %7 to i64
  %9 = tail call noundef i32 @getpid() #27
  %10 = tail call noundef i32 @getpid() #27
  %11 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #27
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 32
  %13 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #27
  %sext.i11 = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i11, 32
  %15 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %6, i64 noundef %8, ptr noundef nonnull @.str.257, i32 noundef %9, i32 noundef %10, i64 noundef %12, i64 noundef %14) #27
  %16 = tail call noundef zeroext i1 @_ZN2os11message_boxEPKcS1_(ptr noundef nonnull @.str.258, ptr noundef nonnull %0) #27
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = sext i32 %1 to i64
  %19 = tail call noundef i32 @getpid() #27
  %20 = tail call noundef i32 @getpid() #27
  %21 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %0, i64 noundef %18, ptr noundef nonnull @.str.259, i32 noundef %19, i32 noundef %20) #27
  %22 = tail call noundef i32 @_ZN2os13fork_and_execEPKc(ptr noundef nonnull %0) #27
  br label %23

23:                                               ; preds = %17, %2
  ret i1 false
}

declare noundef zeroext i1 @_ZN2os11message_boxEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2os13fork_and_execEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os27current_stack_base_and_sizeEPPhPm(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i8, ptr @_ZL37suppress_primordial_thread_resolution, align 1
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN2os20is_primordial_threadEv.exit.thread, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @_ZN2os5Linux28_initial_thread_stack_bottomE, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN2os20is_primordial_threadEv.exit.thread, label %_ZN2os20is_primordial_threadEv.exit

_ZN2os20is_primordial_threadEv.exit.thread:       ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

_ZN2os20is_primordial_threadEv.exit:              ; preds = %9
  %.not.i = icmp uge ptr %3, %10
  %12 = load i64, ptr @_ZN2os5Linux26_initial_thread_stack_sizeE, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = icmp ult ptr %3, %13
  %or.cond.i = select i1 %.not.i, i1 %14, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %_ZN2os20is_primordial_threadEv.exit
  store i64 %12, ptr %1, align 8
  store ptr %13, ptr %0, align 8
  br label %44

16:                                               ; preds = %_ZN2os20is_primordial_threadEv.exit.thread, %_ZN2os20is_primordial_threadEv.exit
  %17 = tail call i64 @pthread_self() #29
  %18 = call i32 @pthread_getattr_np(i64 noundef %17, ptr noundef nonnull %5) #27
  switch i32 %18, label %20 [
    i32 0, label %22
    i32 12, label %19
  ]

19:                                               ; preds = %16
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.186, i32 noundef 5363, i64 noundef 0, i32 noundef -536870910, ptr noundef nonnull @.str.260) #30
  unreachable

20:                                               ; preds = %16
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.186, i32 noundef 5365, ptr noundef nonnull @.str.261, i32 noundef %18) #30
  unreachable

22:                                               ; preds = %16
  %23 = call i32 @pthread_attr_getstack(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %1) #27
  %.not12 = icmp eq i32 %23, 0
  br i1 %.not12, label %26, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.186, i32 noundef 5370, ptr noundef nonnull @.str.262) #30
  unreachable

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %0, align 8
  %30 = load i8, ptr @_ZL29_adjustStackSizeForGuardPages, align 1
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  store i64 0, ptr %6, align 8
  %33 = call i32 @pthread_attr_getguardsize(ptr noundef nonnull %5, ptr noundef nonnull %6) #27
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %36, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.186, i32 noundef 5379, ptr noundef nonnull @.str.263, i32 noundef %33) #30
  unreachable

36:                                               ; preds = %32
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %39, ptr %4, align 8
  %40 = load i64, ptr %1, align 8
  %41 = sub i64 %40, %37
  store i64 %41, ptr %1, align 8
  br label %42

42:                                               ; preds = %36, %26
  %43 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #27
  br label %44

44:                                               ; preds = %42, %15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_getattr_np(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_getstack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_getguardsize(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN2os27compare_file_modified_timesEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %0, ptr noundef nonnull %4) #27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %1, ptr noundef nonnull %3) #27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.0.0.copyload.i4 = load i64, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.2.0.copyload.i6 = load i64, ptr %.sroa.2.0..sroa_idx.i5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = call noundef i32 @llvm.scmp.i32.i64(i64 %.sroa.0.0.copyload.i, i64 %.sroa.0.0.copyload.i4)
  %10 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i4
  %11 = call i32 @llvm.scmp.i32.i64(i64 %.sroa.2.0.copyload.i, i64 %.sroa.2.0.copyload.i6)
  %.0 = select i1 %10, i32 %11, i32 %9
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN2os17supports_map_syncEv() local_unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2os21print_memory_mappingsEPcmP12outputStream(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = ptrtoint ptr %0 to i64
  %8 = add i64 %1, %7
  %9 = tail call noundef ptr @_ZN2os5fopenEPKcS1_(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.6) #27
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %28, label %10

10:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.265, i64 noundef %7, i64 noundef %8) #27
  %11 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 512, ptr noundef nonnull %9)
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10
  %13 = call i32 @fclose(ptr noundef nonnull %9)
  br label %27

.lr.ph:                                           ; preds = %10, %22
  %.019 = phi i32 [ %.1, %22 ], [ 0, %10 ]
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %14 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.266, ptr noundef nonnull %5, ptr noundef nonnull %6) #27
  %15 = icmp eq i32 %14, 2
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %16, %8
  %or.cond = select i1 %15, i1 %17, i1 false
  %18 = load i64, ptr %6, align 8
  %19 = icmp ugt i64 %18, %7
  %or.cond18 = select i1 %or.cond, i1 %19, i1 false
  br i1 %or.cond18, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = add nsw i32 %.019, 1
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull %4) #27
  br label %22

22:                                               ; preds = %20, %.lr.ph
  %.1 = phi i32 [ %21, %20 ], [ %.019, %.lr.ph ]
  %23 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 512, ptr noundef nonnull %9)
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %22
  %25 = icmp eq i32 %.1, 0
  %26 = call i32 @fclose(ptr noundef nonnull %9)
  br i1 %25, label %27, label %28

27:                                               ; preds = %._crit_edge.thread, %._crit_edge
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.267) #27
  br label %28

28:                                               ; preds = %._crit_edge, %27, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN2os5Linux11malloc_infoEP8_IO_FILE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZL13g_malloc_info, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 %2(i32 noundef 0, ptr noundef %0) #27
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ -2, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os16trim_native_heapEPNS_13size_change_tE(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.os::Linux::meminfo_t", align 8
  %3 = alloca %"struct.os::Linux::meminfo_t", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @_ZN2os5Linux25query_process_memory_infoEPNS0_9meminfo_tE(ptr noundef nonnull %2)
  %6 = call i32 @malloc_trim(i64 noundef 0) #27
  br i1 %5, label %7, label %11

7:                                                ; preds = %4
  %8 = call noundef zeroext i1 @_ZN2os5Linux25query_process_memory_infoEPNS0_9meminfo_tE(ptr noundef nonnull %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre30 = load i64, ptr %.phi.trans.insert29, align 8
  br label %11

9:                                                ; preds = %1
  %10 = tail call i32 @malloc_trim(i64 noundef 0) #27
  br label %29

11:                                               ; preds = %7, %4
  %12 = phi i64 [ undef, %4 ], [ %.pre30, %7 ]
  %13 = phi i64 [ undef, %4 ], [ %.pre, %7 ]
  %or.cond3.ph = phi i1 [ false, %4 ], [ %8, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, -1
  %or.cond6 = select i1 %or.cond3.ph, i1 %16, i1 false
  %17 = icmp ne i64 %13, -1
  %or.cond9 = select i1 %or.cond6, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, -1
  %or.cond12 = select i1 %or.cond9, i1 %20, i1 false
  %21 = icmp ne i64 %12, -1
  %or.cond15 = select i1 %or.cond12, i1 %21, i1 false
  br i1 %or.cond15, label %22, label %28

22:                                               ; preds = %11
  %23 = add nsw i64 %19, %15
  %24 = shl i64 %23, 10
  store i64 %24, ptr %0, align 8
  %25 = add nsw i64 %12, %13
  %26 = shl i64 %25, 10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %27, align 8
  br label %29

28:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 -1, i64 16, i1 false)
  br label %29

29:                                               ; preds = %9, %22, %28
  ret i1 true
}

; Function Attrs: nounwind
declare i32 @malloc_trim(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN2os13pd_dll_unloadEPvPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %3
  store i8 0, ptr %1, align 1
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr i8, ptr %1, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  store i8 0, ptr %9, align 1
  br label %10

10:                                               ; preds = %6, %3
  %11 = tail call i32 @dlclose(ptr noundef %0) #27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @dlerror() #27
  br i1 %or.cond, label %15, label %20

15:                                               ; preds = %13
  %16 = icmp eq ptr %14, null
  %spec.store.select = select i1 %16, ptr @.str.75, ptr %14
  %17 = add nsw i32 %2, -1
  %18 = zext nneg i32 %17 to i64
  %19 = tail call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef nonnull %1, i64 noundef %18, ptr noundef nonnull @.str.46, ptr noundef nonnull %spec.store.select) #27
  br label %20

20:                                               ; preds = %13, %15, %10
  ret i1 %12
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.268() #18 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #27
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #27
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.269() #18 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #27
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #27
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.270() #18 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #27
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #27
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.271() #18 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #27
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #27
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.272() #18 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 25, i32 noundef 0, i32 noundef 0, i32 noundef 0) #27
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_25ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.273() #18 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #27
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.274() #18 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0) #27
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.275() #18 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #27
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.276() #18 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 78, i32 noundef 0, i32 noundef 0, i32 noundef 0) #27
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_78ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.277() #18 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 105, i32 noundef 0, i32 noundef 0, i32 noundef 0) #27
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_105ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.278() #18 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 108, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #27
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef zeroext i1 @_ZN10PathString9set_valueEPKcN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @__sysconf(i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK10THPSupport8pagesizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN6Thread26record_stack_base_and_sizeEv(ptr noundef nonnull align 8 dereferenceable(888)) local_unnamed_addr #1

declare void @_ZN6Thread25initialize_thread_currentEv(ptr noundef nonnull align 8 dereferenceable(888)) local_unnamed_addr #1

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN6Thread8call_runEv(ptr noundef nonnull align 8 dereferenceable(888)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15VM_LinuxDllLoad4doitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN2os5Linux20dll_load_in_vmthreadEPKcPci(ptr noundef %3, ptr noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %9, align 8
  store i8 1, ptr @_ZN2os5Linux20_stack_is_executableE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15VM_LinuxDllLoad4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret i32 61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation5causeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

declare noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() local_unnamed_addr #1

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #21

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

declare noundef i32 @_ZNK10THPSupport4modeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Events14log_memprotectEP6ThreadPKcz(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i8, ptr @LogEvents, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN6Events20_memprotect_messagesE, align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %36

8:                                                ; preds = %2
  call void @llvm.va_start.p0(ptr nonnull %3)
  %9 = load ptr, ptr @_ZN6Events20_memprotect_messagesE, align 8
  %10 = call noundef zeroext i1 @_ZN7VMError17is_error_reportedEv() #27
  br i1 %10, label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, label %11

11:                                               ; preds = %8
  %12 = call noundef double @_ZN2os11elapsedTimeEv() #27
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #27
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %_ZN11MutexLockerD2Ev.exit.i

21:                                               ; preds = %11
  %22 = add nsw i32 %17, 1
  store i32 %22, ptr %16, align 8
  br label %_ZN11MutexLockerD2Ev.exit.i

_ZN11MutexLockerD2Ev.exit.i:                      ; preds = %21, %11
  %23 = add nsw i32 %15, 1
  %.not.i.i = icmp slt i32 %23, %19
  %spec.store.select.i.i = select i1 %.not.i.i, i32 %23, i32 0
  store i32 %spec.store.select.i.i, ptr %14, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [280 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds [280 x i8], ptr %29, i64 %26
  store double %12, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds [280 x i8], ptr %31, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @jio_vsnprintf(ptr noundef %34, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #27
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #27
  br label %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit

_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit: ; preds = %8, %_ZN11MutexLockerD2Ev.exit.i
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %_ZN20FormatStringEventLogILm256EE4logvEP6ThreadPKcP13__va_list_tag.exit, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZNK15ShmemTHPSupport10is_enabledEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK23ExplicitHugePageSupport21default_hugepage_sizeEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #21

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #27
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #27
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #22

declare noundef zeroext i1 @_ZNK15ShmemTHPSupport9is_forcedEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK15ShmemTHPSupport4modeEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL21commit_memory_specialmmPcb(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = select i1 %3, i32 7, i32 3
  %6 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK23ExplicitHugePageSupport21default_hugepage_sizeEv(ptr noundef nonnull align 8 dereferenceable(25) @_ZN9HugePages26_explicit_hugepage_supportE) #27
  %.not.i = icmp eq i64 %1, %9
  %10 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 true)
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = shl nuw i32 %11, 26
  %13 = or disjoint i32 %12, 262194
  %14 = select i1 %.not.i, i32 262194, i32 %13
  br label %15

15:                                               ; preds = %8, %4
  %.017 = phi i32 [ %14, %8 ], [ 50, %4 ]
  %16 = tail call ptr @mmap64(ptr noundef nonnull %2, i64 noundef %0, i32 noundef %5, i32 noundef %.017, i32 noundef -1, i64 noundef 0) #27
  %17 = icmp ne ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %17, label %52, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #29
  %20 = load i32, ptr %19, align 4
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i20 = icmp eq ptr %21, null
  br i1 %.not.i20, label %_ZL29log_on_commit_special_failurePcmmi.exit, label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %2 to i64
  %24 = icmp ugt i64 %0, 1073741823
  %25 = and i64 %0, 1073741823
  %26 = icmp eq i64 %25, 0
  %or.cond.i.i = and i1 %24, %26
  br i1 %or.cond.i.i, label %_Z23byte_size_in_exact_unitm.exit.i, label %27

27:                                               ; preds = %22
  %28 = icmp ugt i64 %0, 1048575
  %29 = and i64 %0, 1048575
  %30 = icmp eq i64 %29, 0
  %or.cond14.i.i = and i1 %28, %30
  br i1 %or.cond14.i.i, label %.thread.i, label %33

.thread.i:                                        ; preds = %27
  %31 = lshr exact i64 %0, 20
  br label %_Z24exact_unit_for_byte_sizem.exit.i

_Z23byte_size_in_exact_unitm.exit.i:              ; preds = %22
  %32 = lshr exact i64 %0, 30
  br label %_Z24exact_unit_for_byte_sizem.exit.i

33:                                               ; preds = %27
  %34 = icmp ugt i64 %0, 1023
  %35 = and i64 %0, 1023
  %36 = icmp eq i64 %35, 0
  %or.cond16.i.i = and i1 %34, %36
  %37 = lshr exact i64 %0, 10
  %spec.select.i.i = select i1 %or.cond16.i.i, i64 %37, i64 %0
  %spec.select.i6.i = select i1 %or.cond16.i.i, ptr @.str.345, ptr @.str.346
  br label %_Z24exact_unit_for_byte_sizem.exit.i

_Z24exact_unit_for_byte_sizem.exit.i:             ; preds = %33, %_Z23byte_size_in_exact_unitm.exit.i, %.thread.i
  %.0.i22.i = phi i64 [ %spec.select.i.i, %33 ], [ %32, %_Z23byte_size_in_exact_unitm.exit.i ], [ %31, %.thread.i ]
  %.0.i7.i = phi ptr [ %spec.select.i6.i, %33 ], [ @.str.343, %_Z23byte_size_in_exact_unitm.exit.i ], [ @.str.344, %.thread.i ]
  %38 = icmp ugt i64 %1, 1073741823
  %39 = and i64 %1, 1073741823
  %40 = icmp eq i64 %39, 0
  %or.cond.i8.i = and i1 %38, %40
  br i1 %or.cond.i8.i, label %_Z23byte_size_in_exact_unitm.exit13.i, label %41

41:                                               ; preds = %_Z24exact_unit_for_byte_sizem.exit.i
  %42 = icmp ugt i64 %1, 1048575
  %43 = and i64 %1, 1048575
  %44 = icmp eq i64 %43, 0
  %or.cond14.i9.i = and i1 %42, %44
  br i1 %or.cond14.i9.i, label %.thread29.i, label %47

.thread29.i:                                      ; preds = %41
  %45 = lshr exact i64 %1, 20
  br label %_Z24exact_unit_for_byte_sizem.exit19.i

_Z23byte_size_in_exact_unitm.exit13.i:            ; preds = %_Z24exact_unit_for_byte_sizem.exit.i
  %46 = lshr exact i64 %1, 30
  br label %_Z24exact_unit_for_byte_sizem.exit19.i

47:                                               ; preds = %41
  %48 = icmp ugt i64 %1, 1023
  %49 = and i64 %1, 1023
  %50 = icmp eq i64 %49, 0
  %or.cond16.i10.i = and i1 %48, %50
  %51 = lshr exact i64 %1, 10
  %spec.select.i11.i = select i1 %or.cond16.i10.i, i64 %51, i64 %1
  %spec.select.i17.i = select i1 %or.cond16.i10.i, ptr @.str.345, ptr @.str.346
  br label %_Z24exact_unit_for_byte_sizem.exit19.i

_Z24exact_unit_for_byte_sizem.exit19.i:           ; preds = %47, %_Z23byte_size_in_exact_unitm.exit13.i, %.thread29.i
  %.0.i1225.i = phi i64 [ %spec.select.i11.i, %47 ], [ %46, %_Z23byte_size_in_exact_unitm.exit13.i ], [ %45, %.thread29.i ]
  %.0.i18.i = phi ptr [ %spec.select.i17.i, %47 ], [ @.str.343, %_Z23byte_size_in_exact_unitm.exit13.i ], [ @.str.344, %.thread29.i ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.359, i64 noundef %23, i64 noundef %.0.i22.i, ptr noundef nonnull %.0.i7.i, i64 noundef %.0.i1225.i, ptr noundef nonnull %.0.i18.i, i32 noundef %20)
  br label %_ZL29log_on_commit_special_failurePcmmi.exit

52:                                               ; preds = %15
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %_ZL29log_on_commit_special_failurePcmmi.exit, label %54

54:                                               ; preds = %52
  %55 = ptrtoint ptr %16 to i64
  %56 = icmp ugt i64 %0, 1073741823
  %57 = and i64 %0, 1073741823
  %58 = icmp eq i64 %57, 0
  %or.cond.i = and i1 %56, %58
  br i1 %or.cond.i, label %_Z23byte_size_in_exact_unitm.exit, label %59

59:                                               ; preds = %54
  %60 = icmp ugt i64 %0, 1048575
  %61 = and i64 %0, 1048575
  %62 = icmp eq i64 %61, 0
  %or.cond14.i = and i1 %60, %62
  br i1 %or.cond14.i, label %.thread, label %65

.thread:                                          ; preds = %59
  %63 = lshr exact i64 %0, 20
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z23byte_size_in_exact_unitm.exit:                ; preds = %54
  %64 = lshr exact i64 %0, 30
  br label %_Z24exact_unit_for_byte_sizem.exit

65:                                               ; preds = %59
  %66 = icmp ugt i64 %0, 1023
  %67 = and i64 %0, 1023
  %68 = icmp eq i64 %67, 0
  %or.cond16.i = and i1 %66, %68
  %69 = lshr exact i64 %0, 10
  %spec.select.i = select i1 %or.cond16.i, i64 %69, i64 %0
  %70 = icmp ugt i64 %0, 1023
  %71 = and i64 %0, 1023
  %72 = icmp eq i64 %71, 0
  %or.cond11.i = and i1 %70, %72
  %spec.select.i23 = select i1 %or.cond11.i, ptr @.str.345, ptr @.str.346
  br label %_Z24exact_unit_for_byte_sizem.exit

_Z24exact_unit_for_byte_sizem.exit:               ; preds = %.thread, %_Z23byte_size_in_exact_unitm.exit, %65
  %.0.i2139 = phi i64 [ %spec.select.i, %65 ], [ %64, %_Z23byte_size_in_exact_unitm.exit ], [ %63, %.thread ]
  %.0.i24 = phi ptr [ %spec.select.i23, %65 ], [ @.str.343, %_Z23byte_size_in_exact_unitm.exit ], [ @.str.344, %.thread ]
  %73 = icmp ugt i64 %1, 1073741823
  %74 = and i64 %1, 1073741823
  %75 = icmp eq i64 %74, 0
  %or.cond.i25 = and i1 %73, %75
  br i1 %or.cond.i25, label %_Z23byte_size_in_exact_unitm.exit30, label %76

76:                                               ; preds = %_Z24exact_unit_for_byte_sizem.exit
  %77 = icmp ugt i64 %1, 1048575
  %78 = and i64 %1, 1048575
  %79 = icmp eq i64 %78, 0
  %or.cond14.i26 = and i1 %77, %79
  br i1 %or.cond14.i26, label %.thread49, label %82

.thread49:                                        ; preds = %76
  %80 = lshr exact i64 %1, 20
  br label %_Z24exact_unit_for_byte_sizem.exit36

_Z23byte_size_in_exact_unitm.exit30:              ; preds = %_Z24exact_unit_for_byte_sizem.exit
  %81 = lshr exact i64 %1, 30
  br label %_Z24exact_unit_for_byte_sizem.exit36

82:                                               ; preds = %76
  %83 = icmp ugt i64 %1, 1023
  %84 = and i64 %1, 1023
  %85 = icmp eq i64 %84, 0
  %or.cond16.i27 = and i1 %83, %85
  %86 = lshr exact i64 %1, 10
  %spec.select.i28 = select i1 %or.cond16.i27, i64 %86, i64 %1
  %87 = icmp ugt i64 %1, 1023
  %88 = and i64 %1, 1023
  %89 = icmp eq i64 %88, 0
  %or.cond11.i33 = and i1 %87, %89
  %spec.select.i34 = select i1 %or.cond11.i33, ptr @.str.345, ptr @.str.346
  br label %_Z24exact_unit_for_byte_sizem.exit36

_Z24exact_unit_for_byte_sizem.exit36:             ; preds = %.thread49, %_Z23byte_size_in_exact_unitm.exit30, %82
  %.0.i2942 = phi i64 [ %spec.select.i28, %82 ], [ %81, %_Z23byte_size_in_exact_unitm.exit30 ], [ %80, %.thread49 ]
  %.0.i35 = phi ptr [ %spec.select.i34, %82 ], [ @.str.343, %_Z23byte_size_in_exact_unitm.exit30 ], [ @.str.344, %.thread49 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.358, i64 noundef %55, i64 noundef %.0.i2139, ptr noundef nonnull %.0.i24, i64 noundef %.0.i2942, ptr noundef nonnull %.0.i35)
  br label %_ZL29log_on_commit_special_failurePcmmi.exit

_ZL29log_on_commit_special_failurePcmmi.exit:     ; preds = %_Z24exact_unit_for_byte_sizem.exit19.i, %18, %_Z24exact_unit_for_byte_sizem.exit36, %52
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #27
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_Z15perfMemory_exitv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7JVMFlag18is_jimage_resourceE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @__sched_cpualloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__sched_cpufree(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 4) #27
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 4, i8 noundef zeroext %13) #27
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 4, ptr noundef nonnull %16) #27
  br label %_ZN13GrowableArrayIiE8allocateEv.exit

_ZN13GrowableArrayIiE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIiE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIiE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIiE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !52

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIiE10deallocateEPi.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %indvars.iv20
  store i32 0, ptr %35, align 4
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !53

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIiE10deallocateEPi.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #27
  br label %_ZN13GrowableArrayIiE10deallocateEPi.exit

_ZN13GrowableArrayIiE10deallocateEPi.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #21

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI20EventResidentSetSizeE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !54

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #27
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #27
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit: ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %33 = load ptr, ptr %22, align 8
  %.not.i.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i.i4, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %34

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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #27
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
  store i8 7, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

62:                                               ; preds = %58
  %63 = ptrtoint ptr %.0.i.i.i to i64
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %62
  store i64 504403158265495552, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %62
  store i64 504403158265495552, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, %61
  %.pn.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i ], [ 1, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
  store ptr %66, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit: ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i
  %67 = load i64, ptr %0, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %67)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i64, ptr %70, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %71)
  %72 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %73 = icmp sgt i64 %72, 0
  ret i1 %73
}

declare noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i64 noundef 0, i64 noundef 0, ptr noundef %12) #27
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39, i64 noundef %37, i64 noundef 4, ptr noundef %41) #27
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %67, i64 noundef %65, i64 noundef 1, ptr noundef %69) #27
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #27
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
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #27
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
define linkonce_odr hidden noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
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
  %11 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #27
  br i1 %11, label %12, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef 0, i64 noundef 0, ptr noundef %15) #27
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !18
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !18
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
  %50 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #27
  br i1 %50, label %51, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef 0, i64 noundef 0, ptr noundef %54) #27
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #23

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #23

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, i64 noundef %2, i64 noundef 4, ptr noundef %23) #27
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

declare noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #27
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

declare void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #25

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind memory(read, argmem: none, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #23 = { nofree nounwind }
attributes #24 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { noreturn nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{i64 2145392998}
!18 = !{i64 2145392468}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = !{i64 2145409567}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = !{i64 2145410032}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = !{!"branch_weights", i32 1, i32 1048575}
