; ModuleID = 'bench/qemu/original/linux-user_elfload.c.ll'
source_filename = "bench/qemu/original/linux-user_elfload.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.image_info = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i8, i64, i64, i64, i16, ptr, i64, i64, i64, ptr, i32 }
%struct.PGBAddrs = type { [3 x [2 x i64]], i32 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.elf64_hdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.ImageSource = type { ptr, i32, i32 }
%struct.linux_binprm = type { [1024 x i8], %struct.ImageSource, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [8 x i8] }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, ptr, %struct.RISCVCPUConfig, ptr, i32, ptr }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.4 }
%struct.anon.4 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.5 }
%struct.MemTxAttrs = type { i32 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8 }
%struct.elf64_phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.elf64_shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.elf64_sym = type { i32, i8, i8, i16, i64, i64 }
%struct.syminfo = type { ptr, i32, %union.anon.0, ptr, ptr }
%union.anon.0 = type { ptr }
%struct.target_pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@qemu_host_page_size = external local_unnamed_addr global i64, align 8
@reserved_va = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [70 x i8] c"%s: requires more than reserved virtual address space (0x%lx > 0x%lx)\00", align 1
@have_guest_base = external local_unnamed_addr global i8, align 1
@guest_base = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"QEMU_IS_ALIGNED(guest_base, align)\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"../qemu/linux-user/elfload.c\00", align 1
@__PRETTY_FUNCTION__.probe_guest_base = private unnamed_addr constant [58 x i8] c"void probe_guest_base(const char *, abi_ulong, abi_ulong)\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Locating guest address space @ 0x%lx\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"/usr/lib/libc.so.1\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"/usr/lib/ld.so.1\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"Requested guest base %p does not satisfy host minimum alignment (0x%lx)\0A\00", align 1
@mmap_min_addr = external local_unnamed_addr global i64, align 8
@qemu_host_page_mask = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [99 x i8] c"%s: requires virtual address space that is in use (omit the -B option or choose a different value)\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"QEMU_IS_ALIGNED(guest_loaddr, align)\00", align 1
@__PRETTY_FUNCTION__.pgb_dynamic = private unnamed_addr constant [64 x i8] c"void pgb_dynamic(const char *, uintptr_t, uintptr_t, uintptr_t)\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"%s: Unable to find a guest_base to satisfy all guest address mapping requirements\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"  %0*lx-%0*lx\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.load_elf_image = private unnamed_addr constant [15 x i8] c"load_elf_image\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Invalid ELF image for this architecture\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Multiple PT_INTERP entries\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Invalid PT_INTERP entry\00", align 1
@elf_et_dyn_base = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"Error mapping file\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@__func__.zero_bss = private unnamed_addr constant [9 x i8] c"zero_bss\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"PT_LOAD with non-writable bss\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"PT_LOAD with bss overlapping non-writable page\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Error mapping bss\00", align 1
@syminfos = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@guest_stack_size = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"mmap stack\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"VFS: argc is wrong\00", align 1
@__func__.load_elf_interp = private unnamed_addr constant [16 x i8] c"load_elf_interp\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Error reading file header\00", align 1
@vdso_relocs = internal unnamed_addr constant [27 x i32] [i32 80, i32 88, i32 136, i32 144, i32 192, i32 200, i32 248, i32 256, i32 304, i32 312, i32 360, i32 368, i32 464, i32 480, i32 496, i32 512, i32 608, i32 640, i32 752, i32 776, i32 800, i32 824, i32 848, i32 872, i32 896, i32 920, i32 944], align 16
@vdso_image = internal constant <{ [3841 x i8], [15 x i8] }> <{ [3841 x i8] c"\7FELF\02\01\01\00\00\00\00\00\00\00\00\00\03\00\F3\00\01\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\D0\0A\00\00\00\00\00\00\04\00\00\00@\008\00\06\00@\00\11\00\10\00\06\00\00\00\04\00\00\00@\00\00\00\00\00\00\00@\00\00\00\00\00\00\00@\00\00\00\00\00\00\00P\01\00\00\00\00\00\00P\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00\03\00\00p\04\00\00\00x\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00x\06\00\00\00\00\00\00x\06\00\00\00\00\00\00\00\10\00\00\00\00\00\00\02\00\00\00\04\00\00\00\B8\01\00\00\00\00\00\00\B8\01\00\00\00\00\00\00\B8\01\00\00\00\00\00\000\01\00\00\00\00\00\000\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00P\E5td\04\00\00\00 \05\00\00\00\00\00\00 \05\00\00\00\00\00\00 \05\00\00\00\00\00\00$\00\00\00\00\00\00\00$\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\90\01\00\00\00\00\00\00\90\01\00\00\00\00\00\00\90\01\00\00\00\00\00\00$\00\00\00\00\00\00\00$\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\14\00\00\00\03\00\00\00GNU\00\9DK\1D\\\BFt\F2\07v\AC\09l\FB\F3\CB\BF0\8D'\09\00\00\00\00\0E\00\00\00\00\00\00\00t\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\C8\03\00\00\00\00\00\00\F5\FE\FFo\00\00\00\00\00\04\00\00\00\00\00\00\05\00\00\00\00\00\00\00@\04\00\00\00\00\00\00\06\00\00\00\00\00\00\00\E8\02\00\00\00\00\00\00\0A\00\00\00\00\00\00\00\8F\00\00\00\00\00\00\00\0B\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\FC\FF\FFo\00\00\00\00\E8\04\00\00\00\00\00\00\FD\FF\FFo\00\00\00\00\02\00\00\00\00\00\00\00\F0\FF\FFo\00\00\00\00\D0\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\04\00\C0\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\0C\004\06\00\00\00\00\00\00\0C\00\00\00\00\00\00\00*\00\00\00\12\00\0C\00L\06\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\84\00\00\00\11\00\F1\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00`\00\00\00\12\00\0C\00p\06\00\00\00\00\00\00\08\00\00\00\00\00\00\00\15\00\00\00\12\00\0C\00@\06\00\00\00\00\00\00\0C\00\00\00\00\00\00\00L\00\00\00\12\00\0C\00d\06\00\00\00\00\00\00\08\00\00\00\00\00\00\00>\00\00\00\12\00\0C\00X\06\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\B8\01\00\00\00\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\07\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\02\00\00\00\01\00\00\00\06\00\00\00\01\10\19\11@\01\000\02\00\00\00\04\00\00\00\07\00\00\00\00\CA\1B\B0S\8F0h\1C\94\8C\FF\A6\B9m!\19\A3Cn<\15\C7\9A'\B0be\00__vdso_gettimeofday\00__vdso_clock_gettime\00__vdso_clock_getres\00__vdso_getcpu\00__vdso_flush_icache\00__vdso_rt_sigreturn\00linux-vdso.so.1\00LINUX_4.15\00\00\00\00\00\00\02\00\02\00\02\00\02\00\02\00\02\00\02\00\00\00\00\00\00\00\01\00\01\00\01\00\01\00\A1\BF\EE\0D\14\00\00\00\1C\00\00\00t\00\00\00\00\00\00\00\01\00\00\00\02\00\01\00u\7F\E7\0A\14\00\00\00\00\00\00\00\84\00\00\00\00\00\00\00\01\1B\03;$\00\00\00\03\00\00\00\14\01\00\00<\00\00\00 \01\00\00P\00\00\00L\01\00\00\00\01\00\00\00\00\00\00\10\00\00\00\00\00\00\00\03zR\00\01|\01\01\1B\0D\02\00\10\00\00\00\18\00\00\00\D0\00\00\00\0C\00\00\00\00\00\00\00\10\00\00\00,\00\00\00\C8\00\00\00,\00\00\00\00\00\00\00\98\00\00\00\00\00\00\00\03zRS\00\01|@\01\1B\0C\02\C0\06\05@\84\01\81\80\01\82|\83x\84t\85p\86l\87h\88d\89`\8A\\\8BX\8CT\8DP\8EL\8FH\90D\91@\92<\938\944\950\96,\97(\98$\99 \9A\1C\9B\18\9C\14\9D\10\9E\0C\9F\08\A0D\A1B\A2@\A3>\A4<\A5:\A68\A76\A84\A92\AA0\AB.\AC,\AD*\AE(\AF&\B0$\B1\22\B2 \B3\1E\B4\1C\B5\1A\B6\18\B7\16\B8\14\B9\12\BA\10\BB\0E\BC\0C\BD\0A\BE\08\BF\06\00\00\00\10\00\00\00\A0\00\00\00D\00\00\00\0C\00\00\00\00\00\00\00\93\08\90\0As\00\00\00g\80\00\00\93\08\10\07s\00\00\00g\80\00\00\93\08 \07s\00\00\00g\80\00\00\93\08\80\0As\00\00\00g\80\00\00\13\05\00\00g\80\00\00\13\00\00\00\93\08\B0\08s\00\00\00AB\00\00\00riscv\00\018\00\00\00\05rv64i2p1_m2p0_a2p1_f2p2_d2p2_zicsr2p0_zifencei2p0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\01\00\90\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\02\00\B8\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\03\00\E8\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\04\00\C0\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\05\00\C8\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\06\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\07\00@\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\08\00\D0\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\09\00\E8\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\0A\00 \05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\0B\00H\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\0C\004\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\0D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\F1\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0C\00\00\00\00\00\0C\004\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\F1\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0F\00\00\00\01\00\F1\FF\B8\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\01\00\F1\FF\80\06\00\00\00\00\00\00\00\00\00\00\00\00\00\002\00\00\00\00\00\0A\00 \05\00\00\00\00\00\00\00\00\00\00\00\00\00\00E\00\00\00\01\00\F1\FF\C0\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00[\00\00\00\11\00\F1\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00f\00\00\00\12\00\0C\00d\06\00\00\00\00\00\00\08\00\00\00\00\00\00\00z\00\00\00\12\00\0C\004\06\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\8E\00\00\00\12\00\0C\00X\06\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\9C\00\00\00\12\00\0C\00p\06\00\00\00\00\00\00\08\00\00\00\00\00\00\00\B0\00\00\00\12\00\0C\00L\06\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\C4\00\00\00\12\00\0C\00@\06\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\00ccXP7E2C.o\00$x\00_DYNAMIC\00_PROCEDURE_LINKAGE_TABLE_\00__GNU_EH_FRAME_HDR\00_GLOBAL_OFFSET_TABLE_\00LINUX_4.15\00__vdso_flush_icache\00__vdso_gettimeofday\00__vdso_getcpu\00__vdso_rt_sigreturn\00__vdso_clock_getres\00__vdso_clock_gettime\00\00.symtab\00.strtab\00.shstrtab\00.note\00.dynamic\00.dynsym\00.data\00.gnu.hash\00.dynstr\00.gnu.version\00.gnu.version_d\00.eh_frame_hdr\00.eh_frame\00.text\00.riscv.attributes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1B\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\90\01\00\00\00\00\00\00\90\01\00\00\00\00\00\00$\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\B8\01\00\00\00\00\00\00\B8\01\00\00\00\00\00\000\01\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00*\00\00\00\0B\00\00\00\02\00\00\00\00\00\00\00\E8\02\00\00\00\00\00\00\E8\02\00\00\00\00\00\00\D8\00\00\00\00\00\00\00\07\00\00\00\02\00\00\00\08\00\00\00\00\00\00\00\18\00\00\00\00\00\00\002\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\C0\03\00\00\00\00\00\00\C0\03\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00<\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\C8\03\00\00\00\00\00\00\C8\03\00\00\00\00\00\008\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\008\00\00\00\F6\FF\FFo\02\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00@\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00B\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00@\04\00\00\00\00\00\00@\04\00\00\00\00\00\00\8F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00J\00\00\00\FF\FF\FFo\02\00\00\00\00\00\00\00\D0\04\00\00\00\00\00\00\D0\04\00\00\00\00\00\00\12\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00W\00\00\00\FD\FF\FFo\02\00\00\00\00\00\00\00\E8\04\00\00\00\00\00\00\E8\04\00\00\00\00\00\008\00\00\00\00\00\00\00\07\00\00\00\02\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00f\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00 \05\00\00\00\00\00\00 \05\00\00\00\00\00\00$\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00t\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00H\05\00\00\00\00\00\00H\05\00\00\00\00\00\00\EC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00~\00\00\00\01\00\00\00\06\00\00\00\00\00\00\004\06\00\00\00\00\00\004\06\00\00\00\00\00\00D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\84\00\00\00\03\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00x\06\00\00\00\00\00\00C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C0\06\00\00\00\00\00\00\A0\02\00\00\00\00\00\00\0F\00\00\00\15\00\00\00\08\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\09\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00`\09\00\00\00\00\00\00\D9\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\009\0A\00\00\00\00\00\00\96\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", [15 x i8] zeroinitializer }>, align 16
@.str.26 = private unnamed_addr constant [16 x i8] c"<internal-vdso>\00", align 1
@default_rt_sigreturn = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [44 x i8] c"info->auxv_len == u_auxv - info->saved_auxv\00", align 1
@__PRETTY_FUNCTION__.create_elf_tables = private unnamed_addr constant [132 x i8] c"abi_ulong create_elf_tables(abi_ulong, int, int, struct elf64_hdr *, struct image_info *, struct image_info *, struct image_info *)\00", align 1
@thread_cpu = external thread_local global ptr, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @info_is_fdpic(ptr nocapture noundef readonly %info) local_unnamed_addr #0 {
entry:
  %personality = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 21
  %0 = load i32, ptr %personality, align 4
  %cmp = icmp eq i32 %0, 524288
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @probe_guest_base(ptr noundef %image_name, i64 noundef %guest_loaddr, i64 noundef %guest_hiaddr) local_unnamed_addr #1 {
entry:
  %ga.i14 = alloca %struct.PGBAddrs, align 8
  %ga.i = alloca %struct.PGBAddrs, align 8
  %call = tail call i32 @__getpagesize() #18
  %conv = sext i32 %call to i64
  %0 = load i64, ptr @qemu_host_page_size, align 8
  %conv. = tail call i64 @llvm.umax.i64(i64 %0, i64 %conv)
  %1 = load i64, ptr @reserved_va, align 8
  %tobool.not = icmp ne i64 %1, 0
  %cmp4 = icmp ult i64 %1, %guest_hiaddr
  %or.cond = and i1 %tobool.not, %cmp4
  br i1 %or.cond, label %if.then6, label %if.end11

if.then6:                                         ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str, ptr noundef %image_name, i64 noundef %guest_hiaddr, i64 noundef %1) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end11:                                         ; preds = %entry
  %2 = load i8, ptr @have_guest_base, align 1
  %3 = and i8 %2, 1
  %tobool12.not = icmp eq i8 %3, 0
  br i1 %tobool12.not, label %if.else14, label %if.then13

if.then13:                                        ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ga.i)
  %call.i = tail call ptr @sbrk(i64 noundef 0) #19
  %4 = ptrtoint ptr %call.i to i64
  %5 = load i64, ptr @guest_base, align 8
  %rem.i = urem i64 %5, %conv.
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %6 = load ptr, ptr @stderr, align 8
  %7 = inttoptr i64 %5 to ptr
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef %7, i64 noundef %conv.) #21
  tail call void @exit(i32 noundef 1) #20
  unreachable

if.end.i:                                         ; preds = %if.then13
  %tobool.not.i = icmp eq i64 %5, 0
  %cmp.i.i = icmp ne i64 %guest_loaddr, 0
  %or.cond.i.i = and i1 %cmp.i.i, %tobool.not.i
  %8 = load i64, ptr @mmap_min_addr, align 8
  %cmp1.i.i = icmp ugt i64 %8, %guest_loaddr
  %or.cond27.i.i = select i1 %or.cond.i.i, i1 %cmp1.i.i, i1 false
  br i1 %or.cond27.i.i, label %if.then4.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ga.i, i8 0, i64 56, i1 false)
  %9 = load i64, ptr @reserved_va, align 8
  %tobool4.not.i.i = icmp eq i64 %9, 0
  br i1 %tobool4.not.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end3.i.i
  %cond.i.i = select i1 %tobool.not.i, i64 %8, i64 0
  store i64 %cond.i.i, ptr %ga.i, align 8
  %arrayidx11.i.i = getelementptr inbounds [2 x i64], ptr %ga.i, i64 0, i64 1
  store i64 %9, ptr %arrayidx11.i.i, align 8
  br label %lor.lhs.false.i

if.else.i.i:                                      ; preds = %if.end3.i.i
  br i1 %tobool.not.i, label %if.end23.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.else.i.i
  %arrayidx21.i.i = getelementptr inbounds [2 x i64], ptr %ga.i, i64 0, i64 1
  store i64 4095, ptr %arrayidx21.i.i, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then13.i.i, %if.else.i.i
  %n.0.i.i = phi i32 [ 0, %if.else.i.i ], [ 1, %if.then13.i.i ]
  br i1 %cmp.i.i, label %if.then25.i.i, label %lor.lhs.false.i

if.then25.i.i:                                    ; preds = %if.end23.i.i
  %idxprom27.i.i = zext nneg i32 %n.0.i.i to i64
  %arrayidx28.i.i = getelementptr [3 x [2 x i64]], ptr %ga.i, i64 0, i64 %idxprom27.i.i
  store i64 %guest_loaddr, ptr %arrayidx28.i.i, align 8
  %arrayidx33.i.i = getelementptr [3 x [2 x i64]], ptr %ga.i, i64 0, i64 %idxprom27.i.i, i64 1
  store i64 %guest_hiaddr, ptr %arrayidx33.i.i, align 8
  %inc34.i.i = add nuw nsw i32 %n.0.i.i, 1
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then25.i.i, %if.end23.i.i, %if.then5.i.i
  %n.1.i.i = phi i32 [ 1, %if.then5.i.i ], [ %inc34.i.i, %if.then25.i.i ], [ %n.0.i.i, %if.end23.i.i ]
  %nbounds.i.i = getelementptr inbounds %struct.PGBAddrs, ptr %ga.i, i64 0, i32 1
  store i32 %n.1.i.i, ptr %nbounds.i.i, align 8
  %sub.i.i.i = add i64 %4, 16777215
  %10 = zext nneg i32 %n.1.i.i to i64
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %pgb_try_mmap_skip_brk.exit.i.i, %lor.lhs.false.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %pgb_try_mmap_skip_brk.exit.i.i ], [ %10, %lor.lhs.false.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %11 = icmp slt i64 %indvars.iv.i.i, 1
  br i1 %11, label %pgb_fixed.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %idxprom.i.i = and i64 %indvars.iv.next.i.i, 4294967295
  %arrayidx.i.i = getelementptr [3 x [2 x i64]], ptr %ga.i, i64 0, i64 %idxprom.i.i
  %12 = load i64, ptr %arrayidx.i.i, align 8
  %add.i.i = add i64 %12, %5
  %arrayidx5.i.i = getelementptr [3 x [2 x i64]], ptr %ga.i, i64 0, i64 %idxprom.i.i, i64 1
  %13 = load i64, ptr %arrayidx5.i.i, align 8
  %add6.i.i = add i64 %13, %5
  %14 = icmp eq i64 %indvars.iv.next.i.i, 0
  %15 = load i64, ptr @reserved_va, align 8
  %tobool.i.i = icmp ne i64 %15, 0
  %16 = select i1 %14, i1 %tobool.i.i, i1 false
  %cmp.not.i.i.i = icmp ult i64 %sub.i.i.i, %add.i.i
  %cmp1.not.i.i.i = icmp ult i64 %add6.i.i, %4
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp1.not.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %if.then4.i

if.end.i.i.i:                                     ; preds = %for.body.i.i
  %sub.i.i.i.i = sub i64 %13, %12
  %add.i.i.i.i = add i64 %sub.i.i.i.i, 1
  %17 = inttoptr i64 %add.i.i to ptr
  %call.i.i.i.i = tail call ptr @mmap64(ptr noundef %17, i64 noundef %add.i.i.i.i, i32 noundef 0, i32 noundef 1064994, i32 noundef -1, i64 noundef 0) #19
  %cmp.i.i.i.i = icmp eq ptr %call.i.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.i.i, label %if.then4.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp eq ptr %call.i.i.i.i, %17
  %or.cond.i.i.i.i = and i1 %16, %cmp3.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %pgb_try_mmap_skip_brk.exit.i.i, label %if.then5.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %call6.i.i.i.i = tail call i32 @munmap(ptr noundef %call.i.i.i.i, i64 noundef %add.i.i.i.i) #19
  br label %pgb_try_mmap_skip_brk.exit.i.i

pgb_try_mmap_skip_brk.exit.i.i:                   ; preds = %if.then5.i.i.i.i, %if.end.i.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.cond.i.i, label %if.then4.i, !llvm.loop !5

if.then4.i:                                       ; preds = %pgb_try_mmap_skip_brk.exit.i.i, %if.end.i.i.i, %for.body.i.i, %if.end.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9, ptr noundef %image_name) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

pgb_fixed.exit:                                   ; preds = %for.cond.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ga.i)
  %.pre = load i64, ptr @guest_base, align 8
  br label %if.end15

if.else14:                                        ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ga.i14)
  %rem.i15 = urem i64 %guest_loaddr, %conv.
  %cmp.i16 = icmp eq i64 %rem.i15, 0
  br i1 %cmp.i16, label %if.end.i17, label %if.else.i

if.else.i:                                        ; preds = %if.else14
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3, i32 noundef 3019, ptr noundef nonnull @__PRETTY_FUNCTION__.pgb_dynamic) #20
  unreachable

if.end.i17:                                       ; preds = %if.else14
  %cmp.i.i18 = icmp ne i64 %guest_loaddr, 0
  %18 = load i64, ptr @mmap_min_addr, align 8
  %cmp1.i.i19 = icmp ugt i64 %18, %guest_loaddr
  %or.cond27.i.i20 = select i1 %cmp.i.i18, i1 %cmp1.i.i19, i1 false
  br i1 %or.cond27.i.i20, label %if.end6.i, label %if.end3.i.i21

if.end3.i.i21:                                    ; preds = %if.end.i17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ga.i14, i8 0, i64 56, i1 false)
  %tobool4.not.i.i22 = icmp eq i64 %1, 0
  br i1 %tobool4.not.i.i22, label %if.else.i.i54, label %if.then5.i.i23

if.then5.i.i23:                                   ; preds = %if.end3.i.i21
  store i64 %18, ptr %ga.i14, align 8
  %arrayidx11.i.i24 = getelementptr inbounds [2 x i64], ptr %ga.i14, i64 0, i64 1
  store i64 %1, ptr %arrayidx11.i.i24, align 8
  br label %if.then1.i

if.else.i.i54:                                    ; preds = %if.end3.i.i21
  br i1 %cmp.i.i18, label %if.then25.i.i55, label %if.then1.i

if.then25.i.i55:                                  ; preds = %if.else.i.i54
  store i64 %guest_loaddr, ptr %ga.i14, align 8
  %arrayidx33.i.i56 = getelementptr inbounds [3 x [2 x i64]], ptr %ga.i14, i64 0, i64 0, i64 1
  store i64 %guest_hiaddr, ptr %arrayidx33.i.i56, align 8
  br label %if.then1.i

if.then1.i:                                       ; preds = %if.then25.i.i55, %if.else.i.i54, %if.then5.i.i23
  %n.1.i.i25 = phi i32 [ 1, %if.then5.i.i23 ], [ 1, %if.then25.i.i55 ], [ 0, %if.else.i.i54 ]
  %nbounds.i.i26 = getelementptr inbounds %struct.PGBAddrs, ptr %ga.i14, i64 0, i32 1
  store i32 %n.1.i.i25, ptr %nbounds.i.i26, align 8
  %call2.i = tail call ptr @sbrk(i64 noundef 0) #19
  %19 = ptrtoint ptr %call2.i to i64
  %sub.i.i.i27 = add i64 %19, 16777215
  %20 = zext nneg i32 %n.1.i.i25 to i64
  br label %for.cond.i.i28

for.cond.i.i28:                                   ; preds = %pgb_try_mmap_skip_brk.exit.i.i53, %if.then1.i
  %indvars.iv.i.i29 = phi i64 [ %indvars.iv.next.i.i30, %pgb_try_mmap_skip_brk.exit.i.i53 ], [ %20, %if.then1.i ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, -1
  %21 = icmp slt i64 %indvars.iv.i.i29, 1
  br i1 %21, label %pgb_dynamic.exit, label %for.body.i.i31

for.body.i.i31:                                   ; preds = %for.cond.i.i28
  %idxprom.i.i32 = and i64 %indvars.iv.next.i.i30, 4294967295
  %arrayidx.i.i33 = getelementptr [3 x [2 x i64]], ptr %ga.i14, i64 0, i64 %idxprom.i.i32
  %22 = load i64, ptr %arrayidx.i.i33, align 8
  %arrayidx5.i.i34 = getelementptr [3 x [2 x i64]], ptr %ga.i14, i64 0, i64 %idxprom.i.i32, i64 1
  %23 = load i64, ptr %arrayidx5.i.i34, align 8
  %24 = icmp eq i64 %indvars.iv.next.i.i30, 0
  %25 = load i64, ptr @reserved_va, align 8
  %tobool.i.i35 = icmp ne i64 %25, 0
  %26 = select i1 %24, i1 %tobool.i.i35, i1 false
  %cmp.not.i.i.i36 = icmp ult i64 %sub.i.i.i27, %22
  %cmp1.not.i.i.i37 = icmp ult i64 %23, %19
  %or.cond.i.i.i38 = or i1 %cmp.not.i.i.i36, %cmp1.not.i.i.i37
  br i1 %or.cond.i.i.i38, label %if.end.i.i.i43, label %if.end6.loopexit.i

if.end.i.i.i43:                                   ; preds = %for.body.i.i31
  %sub.i.i.i.i44 = sub i64 %23, %22
  %add.i.i.i.i45 = add i64 %sub.i.i.i.i44, 1
  %27 = inttoptr i64 %22 to ptr
  %call.i.i.i.i46 = tail call ptr @mmap64(ptr noundef %27, i64 noundef %add.i.i.i.i45, i32 noundef 0, i32 noundef 1064994, i32 noundef -1, i64 noundef 0) #19
  %cmp.i.i.i.i47 = icmp eq ptr %call.i.i.i.i46, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.i.i47, label %if.end6.loopexit.i, label %if.end.i.i.i.i48

if.end.i.i.i.i48:                                 ; preds = %if.end.i.i.i43
  %cmp3.i.i.i.i49 = icmp eq ptr %call.i.i.i.i46, %27
  %or.cond.i.i.i.i50 = and i1 %26, %cmp3.i.i.i.i49
  br i1 %or.cond.i.i.i.i50, label %pgb_try_mmap_skip_brk.exit.i.i53, label %if.then5.i.i.i.i51

if.then5.i.i.i.i51:                               ; preds = %if.end.i.i.i.i48
  %call6.i.i.i.i52 = tail call i32 @munmap(ptr noundef %call.i.i.i.i46, i64 noundef %add.i.i.i.i45) #19
  br label %pgb_try_mmap_skip_brk.exit.i.i53

pgb_try_mmap_skip_brk.exit.i.i53:                 ; preds = %if.then5.i.i.i.i51, %if.end.i.i.i.i48
  br i1 %cmp3.i.i.i.i49, label %for.cond.i.i28, label %if.end6.loopexit.i, !llvm.loop !5

if.end6.loopexit.i:                               ; preds = %pgb_try_mmap_skip_brk.exit.i.i53, %if.end.i.i.i43, %for.body.i.i31
  %.pre.i = load i64, ptr @reserved_va, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end6.loopexit.i, %if.end.i17
  %28 = phi i64 [ %.pre.i, %if.end6.loopexit.i ], [ %1, %if.end.i17 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %ga.i14, i8 0, i64 56, i1 false)
  %tobool4.not.i25.i = icmp eq i64 %28, 0
  %arrayidx21.i.i39 = getelementptr inbounds [2 x i64], ptr %ga.i14, i64 0, i64 1
  br i1 %tobool4.not.i25.i, label %if.else.i31.i, label %if.then5.i26.i

if.then5.i26.i:                                   ; preds = %if.end6.i
  store i64 %28, ptr %arrayidx21.i.i39, align 8
  br label %pgb_addr_set.exit34.i

if.else.i31.i:                                    ; preds = %if.end6.i
  store i64 4095, ptr %arrayidx21.i.i39, align 8
  br i1 %cmp.i.i18, label %if.then25.i32.i, label %pgb_addr_set.exit34.i

if.then25.i32.i:                                  ; preds = %if.else.i31.i
  %arrayidx28.i.i42 = getelementptr inbounds [3 x [2 x i64]], ptr %ga.i14, i64 0, i64 1
  store i64 %guest_loaddr, ptr %arrayidx28.i.i42, align 8
  %arrayidx33.i33.i = getelementptr inbounds [3 x [2 x i64]], ptr %ga.i14, i64 0, i64 1, i64 1
  store i64 %guest_hiaddr, ptr %arrayidx33.i33.i, align 8
  br label %pgb_addr_set.exit34.i

pgb_addr_set.exit34.i:                            ; preds = %if.then25.i32.i, %if.else.i31.i, %if.then5.i26.i
  %n.1.i29.i = phi i32 [ 1, %if.then5.i26.i ], [ 2, %if.then25.i32.i ], [ 1, %if.else.i31.i ]
  %nbounds.i30.i = getelementptr inbounds %struct.PGBAddrs, ptr %ga.i14, i64 0, i32 1
  store i32 %n.1.i29.i, ptr %nbounds.i30.i, align 8
  %call8.i = tail call ptr @read_self_maps() #19
  %call9.i = tail call ptr @sbrk(i64 noundef 0) #19
  %29 = ptrtoint ptr %call9.i to i64
  %tobool.not.i40 = icmp eq ptr %call8.i, null
  br i1 %tobool.not.i40, label %if.then10.i, label %if.else12.i

if.then10.i:                                      ; preds = %pgb_addr_set.exit34.i
  %add.i.i41 = add i64 %conv., -1
  %sub1.i.i = sub i64 0, %conv.
  %sub.i.i.i35.i = add i64 %29, 16777215
  %30 = zext nneg i32 %n.1.i29.i to i64
  br label %for.cond.i36.i

for.cond.i36.i:                                   ; preds = %for.inc.i.i, %if.then10.i
  %base.0.i.i = phi i64 [ 1073741824, %if.then10.i ], [ %add5.i.i, %for.inc.i.i ]
  %sub.i.i = add i64 %add.i.i41, %base.0.i.i
  %and.i.i = and i64 %sub.i.i, %sub1.i.i
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %pgb_try_mmap_skip_brk.exit.i.i.i, %for.cond.i36.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %pgb_try_mmap_skip_brk.exit.i.i.i ], [ %30, %for.cond.i36.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %31 = icmp slt i64 %indvars.iv.i.i.i, 1
  br i1 %31, label %if.end15.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %idxprom.i.i.i = and i64 %indvars.iv.next.i.i.i, 4294967295
  %arrayidx.i.i.i = getelementptr [3 x [2 x i64]], ptr %ga.i14, i64 0, i64 %idxprom.i.i.i
  %32 = load i64, ptr %arrayidx.i.i.i, align 8
  %add.i.i.i = add i64 %32, %and.i.i
  %arrayidx5.i.i.i = getelementptr [3 x [2 x i64]], ptr %ga.i14, i64 0, i64 %idxprom.i.i.i, i64 1
  %33 = load i64, ptr %arrayidx5.i.i.i, align 8
  %add6.i.i.i = add i64 %33, %and.i.i
  %34 = icmp eq i64 %indvars.iv.next.i.i.i, 0
  %35 = load i64, ptr @reserved_va, align 8
  %tobool.i.i.i = icmp ne i64 %35, 0
  %36 = select i1 %34, i1 %tobool.i.i.i, i1 false
  %cmp.not.i.i.i.i = icmp ult i64 %sub.i.i.i35.i, %add.i.i.i
  %cmp1.not.i.i.i.i = icmp ult i64 %add6.i.i.i, %29
  %or.cond.i.i.i37.i = or i1 %cmp.not.i.i.i.i, %cmp1.not.i.i.i.i
  br i1 %or.cond.i.i.i37.i, label %if.end.i.i.i40.i, label %if.end.i.i

if.end.i.i.i40.i:                                 ; preds = %for.body.i.i.i
  %sub.i.i.i.i.i = sub i64 %33, %32
  %add.i.i.i.i.i = add i64 %sub.i.i.i.i.i, 1
  %37 = inttoptr i64 %add.i.i.i to ptr
  %call.i.i.i.i.i = tail call ptr @mmap64(ptr noundef %37, i64 noundef %add.i.i.i.i.i, i32 noundef 0, i32 noundef 1064994, i32 noundef -1, i64 noundef 0) #19
  %cmp.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i40.i
  %cmp3.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, %37
  %or.cond.i.i.i.i.i = and i1 %36, %cmp3.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %pgb_try_mmap_skip_brk.exit.i.i.i, label %if.then5.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %call6.i.i.i.i.i = tail call i32 @munmap(ptr noundef %call.i.i.i.i.i, i64 noundef %add.i.i.i.i.i) #19
  br label %pgb_try_mmap_skip_brk.exit.i.i.i

pgb_try_mmap_skip_brk.exit.i.i.i:                 ; preds = %if.then5.i.i.i.i.i, %if.end.i.i.i.i.i
  br i1 %cmp3.i.i.i.i.i, label %for.cond.i.i.i, label %if.end.i.i, !llvm.loop !5

if.end.i.i:                                       ; preds = %pgb_try_mmap_skip_brk.exit.i.i.i, %if.end.i.i.i40.i, %for.body.i.i.i
  %cmp.i38.i = icmp ugt i64 %and.i.i, -1073741825
  br i1 %cmp.i38.i, label %if.then17.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i
  %add5.i.i = add nuw i64 %and.i.i, 1073741824
  br label %for.cond.i36.i

if.else12.i:                                      ; preds = %pgb_addr_set.exit34.i
  %call13.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #22
  %start.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %call13.i, i64 0, i32 1
  store ptr %call9.i, ptr %start.i, align 8
  %sub.i = add i64 %29, 16777215
  %last.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %call13.i, i64 0, i32 2
  store i64 %sub.i, ptr %last.i, align 8
  tail call void @interval_tree_insert(ptr noundef %call13.i, ptr noundef nonnull %call8.i) #19
  %38 = load i64, ptr @mmap_min_addr, align 8
  %add.i41.i = add i64 %conv., -1
  %sub1.i42.i = sub i64 0, %conv.
  %39 = zext nneg i32 %n.1.i29.i to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end4.i.i, %if.else12.i
  %last.0.i.i = phi i64 [ %38, %if.else12.i ], [ %add5.i78.i, %if.end4.i.i ]
  %sub.i44.i = add i64 %add.i41.i, %last.0.i.i
  %and.i45.i = and i64 %sub.i44.i, %sub1.i42.i
  %cmp.i46.i = icmp ult i64 %and.i45.i, %last.0.i.i
  br i1 %cmp.i46.i, label %pgb_find_itree.exit.i, label %for.cond.i.i48.i

for.cond.i.i48.i:                                 ; preds = %while.body.i.i, %if.end.i.i77.i
  %indvars.iv.i.i49.i = phi i64 [ %indvars.iv.next.i.i50.i, %if.end.i.i77.i ], [ %39, %while.body.i.i ]
  %indvars.iv.next.i.i50.i = add nsw i64 %indvars.iv.i.i49.i, -1
  %40 = and i64 %indvars.iv.next.i.i50.i, 2147483648
  %cmp.i.i51.i = icmp eq i64 %40, 0
  br i1 %cmp.i.i51.i, label %for.body.i.i70.i, label %for.cond.i12.i.i.preheader

for.cond.i12.i.i.preheader:                       ; preds = %pgb_try_itree.exit.i.i, %for.cond.i.i48.i
  br label %for.cond.i12.i.i

for.body.i.i70.i:                                 ; preds = %for.cond.i.i48.i
  %idxprom.i.i71.i = and i64 %indvars.iv.next.i.i50.i, 2147483647
  %arrayidx.i.i72.i = getelementptr [3 x [2 x i64]], ptr %ga.i14, i64 0, i64 %idxprom.i.i71.i
  %41 = load i64, ptr %arrayidx.i.i72.i, align 8
  %add.i.i73.i = add i64 %41, %and.i45.i
  %arrayidx5.i.i74.i = getelementptr [3 x [2 x i64]], ptr %ga.i14, i64 0, i64 %idxprom.i.i71.i, i64 1
  %42 = load i64, ptr %arrayidx5.i.i74.i, align 8
  %add6.i.i75.i = add i64 %42, %and.i45.i
  %cmp7.i.i76.i = icmp ult i64 %add6.i.i75.i, %add.i.i73.i
  br i1 %cmp7.i.i76.i, label %if.then.i.i.i, label %if.end.i.i77.i

if.then.i.i.i:                                    ; preds = %for.body.i.i70.i
  %43 = load i64, ptr @mmap_min_addr, align 8
  %sub8.i.i.i = sub i64 %43, %add.i.i73.i
  br label %pgb_try_itree.exit.i.i

if.end.i.i77.i:                                   ; preds = %for.body.i.i70.i
  %call.i.i.i = tail call ptr @interval_tree_iter_first(ptr noundef nonnull %call8.i, i64 noundef %add.i.i73.i, i64 noundef %add6.i.i75.i) #19
  %cmp9.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp9.not.i.i.i, label %for.cond.i.i48.i, label %if.then10.i.i.i, !llvm.loop !7

if.then10.i.i.i:                                  ; preds = %if.end.i.i77.i
  %last.i.i.i = getelementptr inbounds %struct.IntervalTreeNode, ptr %call.i.i.i, i64 0, i32 2
  %44 = load i64, ptr %last.i.i.i, align 8
  %reass.sub = sub i64 %44, %add.i.i73.i
  %add12.i.i.i = add i64 %reass.sub, 1
  br label %pgb_try_itree.exit.i.i

pgb_try_itree.exit.i.i:                           ; preds = %if.then10.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ %sub8.i.i.i, %if.then.i.i.i ], [ %add12.i.i.i, %if.then10.i.i.i ]
  %cmp2.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp2.i.i, label %for.cond.i12.i.i.preheader, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %pgb_try_itree.exit.i.i
  %add5.i78.i = add i64 %retval.0.i.i.i, %and.i45.i
  %cmp6.i.i = icmp ult i64 %add5.i78.i, %and.i45.i
  br i1 %cmp6.i.i, label %pgb_find_itree.exit.i, label %while.body.i.i

for.cond.i12.i.i:                                 ; preds = %for.cond.i12.i.i.preheader, %pgb_try_mmap_skip_brk.exit.i.i69.i
  %indvars.iv.i13.i.i = phi i64 [ %indvars.iv.next.i14.i.i, %pgb_try_mmap_skip_brk.exit.i.i69.i ], [ %39, %for.cond.i12.i.i.preheader ]
  %indvars.iv.next.i14.i.i = add nsw i64 %indvars.iv.i13.i.i, -1
  %45 = icmp slt i64 %indvars.iv.i13.i.i, 1
  br i1 %45, label %pgb_find_itree.exit.i, label %for.body.i16.i.i

for.body.i16.i.i:                                 ; preds = %for.cond.i12.i.i
  %idxprom.i17.i.i = and i64 %indvars.iv.next.i14.i.i, 4294967295
  %arrayidx.i18.i.i = getelementptr [3 x [2 x i64]], ptr %ga.i14, i64 0, i64 %idxprom.i17.i.i
  %46 = load i64, ptr %arrayidx.i18.i.i, align 8
  %add.i19.i.i = add i64 %46, %and.i45.i
  %arrayidx5.i20.i.i = getelementptr [3 x [2 x i64]], ptr %ga.i14, i64 0, i64 %idxprom.i17.i.i, i64 1
  %47 = load i64, ptr %arrayidx5.i20.i.i, align 8
  %add6.i21.i.i = add i64 %47, %and.i45.i
  %48 = icmp eq i64 %indvars.iv.next.i14.i.i, 0
  %49 = load i64, ptr @reserved_va, align 8
  %tobool.i.i54.i = icmp ne i64 %49, 0
  %50 = select i1 %48, i1 %tobool.i.i54.i, i1 false
  %cmp.not.i.i.i55.i = icmp ult i64 %sub.i, %add.i19.i.i
  %cmp1.not.i.i.i56.i = icmp ult i64 %add6.i21.i.i, %29
  %or.cond.i.i.i57.i = or i1 %cmp.not.i.i.i55.i, %cmp1.not.i.i.i56.i
  br i1 %or.cond.i.i.i57.i, label %if.end.i.i.i59.i, label %pgb_find_itree.exit.i

if.end.i.i.i59.i:                                 ; preds = %for.body.i16.i.i
  %sub.i.i.i.i60.i = sub i64 %47, %46
  %add.i.i.i.i61.i = add i64 %sub.i.i.i.i60.i, 1
  %51 = inttoptr i64 %add.i19.i.i to ptr
  %call.i.i.i.i62.i = tail call ptr @mmap64(ptr noundef %51, i64 noundef %add.i.i.i.i61.i, i32 noundef 0, i32 noundef 1064994, i32 noundef -1, i64 noundef 0) #19
  %cmp.i.i.i.i63.i = icmp eq ptr %call.i.i.i.i62.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.i.i63.i, label %pgb_find_itree.exit.i, label %if.end.i.i.i.i64.i

if.end.i.i.i.i64.i:                               ; preds = %if.end.i.i.i59.i
  %cmp3.i.i.i.i65.i = icmp eq ptr %call.i.i.i.i62.i, %51
  %or.cond.i.i.i.i66.i = and i1 %50, %cmp3.i.i.i.i65.i
  br i1 %or.cond.i.i.i.i66.i, label %pgb_try_mmap_skip_brk.exit.i.i69.i, label %if.then5.i.i.i.i67.i

if.then5.i.i.i.i67.i:                             ; preds = %if.end.i.i.i.i64.i
  %call6.i.i.i.i68.i = tail call i32 @munmap(ptr noundef %call.i.i.i.i62.i, i64 noundef %add.i.i.i.i61.i) #19
  br label %pgb_try_mmap_skip_brk.exit.i.i69.i

pgb_try_mmap_skip_brk.exit.i.i69.i:               ; preds = %if.then5.i.i.i.i67.i, %if.end.i.i.i.i64.i
  br i1 %cmp3.i.i.i.i65.i, label %for.cond.i12.i.i, label %pgb_find_itree.exit.i, !llvm.loop !5

pgb_find_itree.exit.i:                            ; preds = %if.end4.i.i, %while.body.i.i, %pgb_try_mmap_skip_brk.exit.i.i69.i, %if.end.i.i.i59.i, %for.body.i16.i.i, %for.cond.i12.i.i
  %retval.0.i58.i = phi i64 [ -1, %pgb_try_mmap_skip_brk.exit.i.i69.i ], [ -1, %if.end.i.i.i59.i ], [ -1, %for.body.i16.i.i ], [ %and.i45.i, %for.cond.i12.i.i ], [ -1, %while.body.i.i ], [ -1, %if.end4.i.i ]
  tail call void @free_self_maps(ptr noundef nonnull %call8.i) #19
  br label %if.end15.i

if.end15.i:                                       ; preds = %for.cond.i.i.i, %pgb_find_itree.exit.i
  %ret.0.i = phi i64 [ %retval.0.i58.i, %pgb_find_itree.exit.i ], [ %and.i.i, %for.cond.i.i.i ]
  %cmp16.i = icmp eq i64 %ret.0.i, -1
  br i1 %cmp16.i, label %if.end15.if.then17_crit_edge.i, label %pgb_dynamic.exit

if.end15.if.then17_crit_edge.i:                   ; preds = %if.end15.i
  %.pre100.i = zext nneg i32 %n.1.i29.i to i64
  br label %if.then17.i

if.then17.i:                                      ; preds = %if.end.i.i, %if.end15.if.then17_crit_edge.i
  %wide.trip.count.pre-phi.i = phi i64 [ %.pre100.i, %if.end15.if.then17_crit_edge.i ], [ %30, %if.end.i.i ]
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11, ptr noundef %image_name) #19
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then17.i
  %indvars.iv.i = phi i64 [ 0, %if.then17.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [3 x [2 x i64]], ptr %ga.i14, i64 0, i64 %indvars.iv.i
  %52 = load i64, ptr %arrayidx.i, align 8
  %arrayidx23.i = getelementptr [3 x [2 x i64]], ptr %ga.i14, i64 0, i64 %indvars.iv.i, i64 1
  %53 = load i64, ptr %arrayidx23.i, align 8
  %call24.i = tail call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.12, i32 noundef 16, i64 noundef %52, i32 noundef 16, i64 noundef %53) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.pre-phi.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  tail call void @exit(i32 noundef 1) #20
  unreachable

pgb_dynamic.exit:                                 ; preds = %for.cond.i.i28, %if.end15.i
  %storemerge.i = phi i64 [ %ret.0.i, %if.end15.i ], [ 0, %for.cond.i.i28 ]
  store i64 %storemerge.i, ptr @guest_base, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ga.i14)
  br label %if.end15

if.end15:                                         ; preds = %pgb_dynamic.exit, %pgb_fixed.exit
  %54 = phi i64 [ %storemerge.i, %pgb_dynamic.exit ], [ %.pre, %pgb_fixed.exit ]
  %rem = urem i64 %54, %conv.
  %cmp16 = icmp eq i64 %rem, 0
  br i1 %cmp16, label %do.body, label %if.else19

if.else19:                                        ; preds = %if.end15
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 3108, ptr noundef nonnull @__PRETTY_FUNCTION__.probe_guest_base) #20
  unreachable

do.body:                                          ; preds = %if.end15
  %55 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %55, 16384
  %cmp.i57.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i57.not, label %do.end, label %if.then25

if.then25:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i64 noundef %54) #19
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @__getpagesize() local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_elf_eflags(i32 noundef %fd) local_unnamed_addr #1 {
entry:
  %ehdr = alloca %struct.elf64_hdr, align 8
  %call = tail call i64 @lseek64(i32 noundef %fd, i64 noundef 0, i32 noundef 0) #19
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i64 @read(i32 noundef %fd, ptr noundef nonnull %ehdr, i64 noundef 64) #19
  %0 = and i64 %call1, 4294967232
  %cmp3 = icmp eq i64 %0, 0
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i64 @lseek64(i32 noundef %fd, i64 noundef %call, i32 noundef 0) #19
  %cmp8 = icmp ne i64 %call7, -1
  %1 = load <4 x i8>, ptr %ehdr, align 8
  %.fr = freeze <4 x i8> %1
  %arrayidx21.i = getelementptr inbounds [16 x i8], ptr %ehdr, i64 0, i64 4
  %2 = load i8, ptr %arrayidx21.i, align 4
  %.fr25 = freeze i8 %2
  %cmp23.i = icmp eq i8 %.fr25, 2
  %arrayidx27.i = getelementptr inbounds [16 x i8], ptr %ehdr, i64 0, i64 5
  %3 = load i8, ptr %arrayidx27.i, align 1
  %.fr23 = freeze i8 %3
  %cmp29.i = icmp eq i8 %.fr23, 1
  %arrayidx32.i = getelementptr inbounds [16 x i8], ptr %ehdr, i64 0, i64 6
  %4 = load i8, ptr %arrayidx32.i, align 2
  %.fr27 = freeze i8 %4
  %cmp34.i = icmp eq i8 %.fr27, 1
  %e_machine.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i64 0, i32 2
  %5 = load i16, ptr %e_machine.i, align 2
  %.fr24 = freeze i16 %5
  %cmp.i5 = icmp eq i16 %.fr24, 243
  %e_ehsize.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i64 0, i32 8
  %6 = load i16, ptr %e_ehsize.i, align 4
  %.fr26 = freeze i16 %6
  %cmp3.i = icmp eq i16 %.fr26, 64
  %e_phentsize.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i64 0, i32 9
  %7 = load i16, ptr %e_phentsize.i, align 2
  %cmp7.i = icmp eq i16 %7, 56
  %.fr.scalar = bitcast <4 x i8> %.fr to i32
  %8 = icmp eq i32 %.fr.scalar, 1179403647
  %op.rdx = and i1 %8, %cmp23.i
  %op.rdx18 = and i1 %cmp.i5, %cmp3.i
  %9 = and i1 %op.rdx, %cmp29.i
  %op.rdx20 = and i1 %9, %cmp34.i
  %10 = and i1 %op.rdx20, %op.rdx18
  %11 = select i1 %10, i1 %cmp8, i1 false
  %op.rdx22 = select i1 %11, i1 %cmp7.i, i1 false
  br i1 %op.rdx22, label %elf_check_ehdr.exit, label %return

elf_check_ehdr.exit:                              ; preds = %if.end6
  %e_type.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i64 0, i32 1
  %12 = load i16, ptr %e_type.i, align 8
  %13 = and i16 %12, -2
  %spec.select.i = icmp eq i16 %13, 2
  br i1 %spec.select.i, label %if.end17, label %return

if.end17:                                         ; preds = %elf_check_ehdr.exit
  %e_flags = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i64 0, i32 7
  %14 = load i32, ptr %e_flags, align 8
  br label %return

return:                                           ; preds = %elf_check_ehdr.exit, %if.end6, %if.end, %entry, %if.end17
  %retval.0 = phi i32 [ %14, %if.end17 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %elf_check_ehdr.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @load_elf_binary(ptr noundef %bprm, ptr nocapture noundef %info) local_unnamed_addr #1 {
entry:
  %k_rand_bytes.i = alloca [16 x i8], align 16
  %src.i52 = alloca %struct.ImageSource, align 8
  %ehdr.i53 = alloca %struct.elf64_hdr, align 8
  %ehdr.i = alloca %struct.elf64_hdr, align 8
  %src.i = alloca %struct.ImageSource, align 8
  %err.i = alloca ptr, align 8
  %ehdr = alloca %struct.elf64_hdr, align 8
  %interp_info = alloca %struct.image_info, align 8
  %vdso_info = alloca %struct.image_info, align 8
  %elf_interpreter = alloca ptr, align 8
  store ptr null, ptr %elf_interpreter, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %interp_info, i8 0, i64 264, i1 false)
  %filename = getelementptr inbounds %struct.linux_binprm, ptr %bprm, i64 0, i32 9
  %0 = load ptr, ptr %filename, align 8
  %src = getelementptr inbounds %struct.linux_binprm, ptr %bprm, i64 0, i32 1
  call fastcc void @load_elf_image(ptr noundef %0, ptr noundef nonnull %src, ptr noundef %info, ptr noundef nonnull %ehdr, ptr noundef nonnull %elf_interpreter)
  %1 = load i64, ptr @guest_stack_size, align 8
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %1, i64 131072)
  %call.i.i = tail call i32 @getpagesize() #18
  %2 = call i32 @llvm.umax.i32(i32 %call.i.i, i32 4096)
  %spec.select1.i = sext i32 %2 to i64
  %exec_stack.i = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 23
  %3 = load i8, ptr %exec_stack.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  %spec.select.i = select i1 %tobool.not.i, i32 3, i32 7
  %add.i = add i64 %spec.store.select.i, %spec.select1.i
  %call7.i = call i64 @target_mmap(i64 noundef 0, i64 noundef %add.i, i32 noundef %spec.select.i, i32 noundef 34, i32 noundef -1, i64 noundef 0) #19
  %cmp8.i = icmp eq i64 %call7.i, -1
  br i1 %cmp8.i, label %if.then9.i, label %setup_arg_pages.exit

if.then9.i:                                       ; preds = %entry
  call void @perror(ptr noundef nonnull @.str.22) #21
  call void @exit(i32 noundef -1) #20
  unreachable

setup_arg_pages.exit:                             ; preds = %entry
  %call11.i = call i32 @target_mprotect(i64 noundef %call7.i, i64 noundef %spec.select1.i, i32 noundef 0) #19
  %add12.i = add i64 %call7.i, %spec.select1.i
  %stack_limit.i = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 8
  store i64 %add12.i, ptr %stack_limit.i, align 8
  %add14.i = add i64 %spec.store.select.i, -8
  %sub.i = add i64 %add14.i, %add12.i
  %p = getelementptr inbounds %struct.linux_binprm, ptr %bprm, i64 0, i32 2
  store i64 %sub.i, ptr %p, align 16
  %call1 = call noalias dereferenceable_or_null(4096) ptr @g_malloc0_n(i64 noundef 4096, i64 noundef 1) #22
  %5 = load i64, ptr %p, align 16
  %6 = load i64, ptr %stack_limit.i, align 8
  %call4 = call fastcc i64 @copy_elf_strings(i32 noundef 1, ptr noundef nonnull %filename, ptr noundef %call1, i64 noundef %5, i64 noundef %6)
  store i64 %call4, ptr %p, align 16
  %file_string = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 19
  store i64 %call4, ptr %file_string, align 8
  %envc = getelementptr inbounds %struct.linux_binprm, ptr %bprm, i64 0, i32 6
  %7 = load i32, ptr %envc, align 4
  %envp = getelementptr inbounds %struct.linux_binprm, ptr %bprm, i64 0, i32 8
  %8 = load ptr, ptr %envp, align 16
  %9 = load i64, ptr %p, align 16
  %10 = load i64, ptr %stack_limit.i, align 8
  %call9 = call fastcc i64 @copy_elf_strings(i32 noundef %7, ptr noundef %8, ptr noundef %call1, i64 noundef %9, i64 noundef %10)
  store i64 %call9, ptr %p, align 16
  %env_strings = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 25
  store i64 %call9, ptr %env_strings, align 8
  %argc = getelementptr inbounds %struct.linux_binprm, ptr %bprm, i64 0, i32 5
  %11 = load i32, ptr %argc, align 16
  %argv = getelementptr inbounds %struct.linux_binprm, ptr %bprm, i64 0, i32 7
  %12 = load ptr, ptr %argv, align 8
  %13 = load i64, ptr %p, align 16
  %14 = load i64, ptr %stack_limit.i, align 8
  %call14 = call fastcc i64 @copy_elf_strings(i32 noundef %11, ptr noundef %12, ptr noundef %call1, i64 noundef %13, i64 noundef %14)
  store i64 %call14, ptr %p, align 16
  %arg_strings = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 24
  store i64 %call14, ptr %arg_strings, align 8
  call void @g_free(ptr noundef %call1) #19
  %15 = load i64, ptr %p, align 16
  %tobool.not = icmp eq i64 %15, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %setup_arg_pages.exit
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %filename, align 8
  %call19 = call ptr @strerror(i32 noundef 7) #19
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.5, ptr noundef %17, ptr noundef %call19) #21
  call void @exit(i32 noundef -1) #20
  unreachable

if.end:                                           ; preds = %setup_arg_pages.exit
  %18 = load ptr, ptr %elf_interpreter, align 8
  %tobool21.not = icmp eq ptr %18, null
  br i1 %tobool21.not, label %if.then39, label %if.then22

if.then22:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ehdr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %call.i = call ptr @path(ptr noundef nonnull %18) #19
  %call1.i = call i32 (ptr, i32, ...) @open64(ptr noundef %call.i, i32 noundef 0) #19
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then22
  %call2.i = tail call ptr @__errno_location() #18
  %19 = load i32, ptr %call2.i, align 4
  call void @error_setg_file_open_internal(ptr noundef nonnull %err.i, ptr noundef nonnull @.str.3, i32 noundef 3572, ptr noundef nonnull @__func__.load_elf_interp, i32 noundef %19, ptr noundef nonnull %18) #19
  %20 = load ptr, ptr %err.i, align 8
  call void @error_report_err(ptr noundef %20) #19
  call void @exit(i32 noundef -1) #20
  unreachable

if.end.i:                                         ; preds = %if.then22
  %call3.i = call i64 @read(i32 noundef %call1.i, ptr noundef nonnull %bprm, i64 noundef 1024) #19
  %conv.i = trunc i64 %call3.i to i32
  %cmp4.i = icmp slt i32 %conv.i, 0
  br i1 %cmp4.i, label %if.then6.i, label %load_elf_interp.exit

if.then6.i:                                       ; preds = %if.end.i
  %call7.i51 = tail call ptr @__errno_location() #18
  %21 = load i32, ptr %call7.i51, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err.i, ptr noundef nonnull @.str.3, i32 noundef 3579, ptr noundef nonnull @__func__.load_elf_interp, i32 noundef %21, ptr noundef nonnull @.str.24) #19
  %22 = load ptr, ptr %err.i, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %22, ptr noundef nonnull @.str.17, ptr noundef nonnull %18) #19
  call void @exit(i32 noundef -1) #20
  unreachable

load_elf_interp.exit:                             ; preds = %if.end.i
  %fd9.i = getelementptr inbounds %struct.ImageSource, ptr %src.i, i64 0, i32 2
  store i32 %call1.i, ptr %fd9.i, align 4
  store ptr %bprm, ptr %src.i, align 8
  %cache_size.i = getelementptr inbounds %struct.ImageSource, ptr %src.i, i64 0, i32 1
  store i32 %conv.i, ptr %cache_size.i, align 8
  call fastcc void @load_elf_image(ptr noundef nonnull %18, ptr noundef nonnull %src.i, ptr noundef nonnull %interp_info, ptr noundef nonnull %ehdr.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ehdr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  %brk = getelementptr inbounds %struct.image_info, ptr %interp_info, i64 0, i32 6
  %23 = load i64, ptr %brk, align 8
  %brk23 = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 6
  %24 = load i64, ptr %brk23, align 8
  %cmp = icmp ugt i64 %23, %24
  br i1 %cmp, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %load_elf_interp.exit
  %25 = load i64, ptr %interp_info, align 8
  %sub = sub i64 %25, %24
  %cmp25 = icmp ult i64 %sub, 16777216
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %land.lhs.true
  store i64 %23, ptr %brk23, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %land.lhs.true, %load_elf_interp.exit
  %26 = load ptr, ptr %elf_interpreter, align 8
  %call30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(19) @.str.6) #23
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %call32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(17) @.str.7) #23
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.then39

if.then34:                                        ; preds = %lor.lhs.false, %if.end29
  %personality = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 21
  store i32 68157441, ptr %personality, align 4
  %27 = load i64, ptr @qemu_host_page_size, align 8
  %call35 = call i64 @target_mmap(i64 noundef 0, i64 noundef %27, i32 noundef 5, i32 noundef 50, i32 noundef -1, i64 noundef 0) #19
  br label %if.then39

if.then39:                                        ; preds = %if.end, %if.then34, %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i52)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ehdr.i53)
  %fd.i = getelementptr inbounds %struct.ImageSource, ptr %src.i52, i64 0, i32 2
  store i32 -1, ptr %fd.i, align 4
  store ptr @vdso_image, ptr %src.i52, align 8
  %cache_size.i54 = getelementptr inbounds %struct.ImageSource, ptr %src.i52, i64 0, i32 1
  store i32 3856, ptr %cache_size.i54, align 8
  call fastcc void @load_elf_image(ptr noundef nonnull @.str.26, ptr noundef nonnull %src.i52, ptr noundef nonnull %vdso_info, ptr noundef nonnull %ehdr.i53, ptr noundef null)
  %load_addr1.i = getelementptr inbounds %struct.image_info, ptr %vdso_info, i64 0, i32 1
  %28 = load i64, ptr %load_addr1.i, align 8
  %29 = load i64, ptr %vdso_info, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then39
  %indvars.iv.i = phi i64 [ 0, %if.then39 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr i32, ptr @vdso_relocs, i64 %indvars.iv.i
  %30 = load i32, ptr %arrayidx.i, align 4
  %conv.i55 = zext i32 %30 to i64
  %add.i56 = add i64 %28, %conv.i55
  %31 = load i64, ptr @guest_base, align 8
  %add.i.i = add i64 %add.i56, %31
  %32 = inttoptr i64 %add.i.i to ptr
  %33 = load i64, ptr %32, align 8
  %add4.i = add i64 %33, %29
  store i64 %add4.i, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 27
  br i1 %exitcond.not.i, label %load_elf_vdso.exit, label %for.body.i, !llvm.loop !9

load_elf_vdso.exit:                               ; preds = %for.body.i
  %add13.i = add i64 %28, 1648
  store i64 %add13.i, ptr @default_rt_sigreturn, align 8
  %start_data.i = getelementptr inbounds %struct.image_info, ptr %vdso_info, i64 0, i32 4
  %34 = load i64, ptr %start_data.i, align 8
  %end_data.i = getelementptr inbounds %struct.image_info, ptr %vdso_info, i64 0, i32 5
  %35 = load i64, ptr %end_data.i, align 8
  %sub.i57 = sub i64 %35, %34
  %call16.i = call i32 @target_mprotect(i64 noundef %34, i64 noundef %sub.i57, i32 noundef 5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i52)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ehdr.i53)
  %vdso41 = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 9
  store i64 %29, ptr %vdso41, align 8
  %36 = load i64, ptr %p, align 16
  %37 = load i32, ptr %argc, align 16
  %38 = load i32, ptr %envc, align 4
  %39 = load ptr, ptr %elf_interpreter, align 8
  %tobool53.not = icmp eq ptr %39, null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %k_rand_bytes.i)
  %div268.i = and i64 %36, -16
  call void @qemu_guest_getrandom_nofail(ptr noundef nonnull %k_rand_bytes.i, i64 noundef 16) #19
  %sub28.i = add i64 %div268.i, -16
  %call30.i = call i64 @memcpy_to_target(i64 noundef %sub28.i, ptr noundef nonnull %k_rand_bytes.i, i64 noundef 16) #19
  %auxv_len.i = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 14
  store i64 288, ptr %auxv_len.i, align 8
  %add44.i = add i32 %37, 2
  %add45.i = add i32 %add44.i, %38
  %add46.i = shl i32 %add45.i, 3
  %mul48.i = add i32 %add46.i, 296
  %conv49.i = sext i32 %mul48.i to i64
  %sub50.i = sub i64 %sub28.i, %conv49.i
  %div51269.i = and i64 %sub50.i, -16
  %add53.i = or i64 %sub50.i, 8
  %add54.i = shl i32 %37, 3
  %mul55.i = add i32 %add54.i, 8
  %conv56.i = sext i32 %mul55.i to i64
  %add57.i = add i64 %add53.i, %conv56.i
  %add58.i = shl i32 %38, 3
  %mul59.i = add i32 %add58.i, 8
  %conv60.i = sext i32 %mul59.i to i64
  %add61.i = add i64 %add57.i, %conv60.i
  %saved_auxv.i = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 13
  store i64 %add61.i, ptr %saved_auxv.i, align 8
  %conv62.i = sext i32 %37 to i64
  %argc63.i = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 15
  store i64 %conv62.i, ptr %argc63.i, align 8
  %conv64.i = sext i32 %38 to i64
  %envc65.i = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 17
  store i64 %conv64.i, ptr %envc65.i, align 8
  %argv.i = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 16
  store i64 %add53.i, ptr %argv.i, align 8
  %envp.i = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 18
  store i64 %add57.i, ptr %envp.i, align 8
  %call66.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add61.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool67.not.i = icmp eq ptr %call66.i, null
  br i1 %tobool67.not.i, label %if.end71.i, label %do.body69.i

do.body69.i:                                      ; preds = %load_elf_vdso.exit
  store i64 3, ptr %call66.i, align 1
  br label %if.end71.i

if.end71.i:                                       ; preds = %do.body69.i, %load_elf_vdso.exit
  %add72.i = add i64 %add61.i, 8
  %call76.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add72.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool77.not.i = icmp eq ptr %call76.i, null
  br i1 %tobool77.not.i, label %if.end83.i, label %do.body79.i

do.body79.i:                                      ; preds = %if.end71.i
  %load_addr.i = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 1
  %40 = load i64, ptr %load_addr.i, align 8
  %e_phoff.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i64 0, i32 5
  %41 = load i64, ptr %e_phoff.i, align 8
  %add80.i = add i64 %41, %40
  store i64 %add80.i, ptr %call76.i, align 1
  br label %if.end83.i

if.end83.i:                                       ; preds = %do.body79.i, %if.end71.i
  %add85.i = add i64 %add61.i, 16
  %call91.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add85.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool92.not.i = icmp eq ptr %call91.i, null
  br i1 %tobool92.not.i, label %if.end97.i, label %do.body94.i

do.body94.i:                                      ; preds = %if.end83.i
  store i64 4, ptr %call91.i, align 1
  br label %if.end97.i

if.end97.i:                                       ; preds = %do.body94.i, %if.end83.i
  %add99.i = add i64 %add61.i, 24
  %call103.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add99.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool104.not.i = icmp eq ptr %call103.i, null
  br i1 %tobool104.not.i, label %if.end109.i, label %do.body106.i

do.body106.i:                                     ; preds = %if.end97.i
  store i64 56, ptr %call103.i, align 1
  br label %if.end109.i

if.end109.i:                                      ; preds = %do.body106.i, %if.end97.i
  %add111.i = add i64 %add61.i, 32
  %call117.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add111.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool118.not.i = icmp eq ptr %call117.i, null
  br i1 %tobool118.not.i, label %if.end123.i, label %do.body120.i

do.body120.i:                                     ; preds = %if.end109.i
  store i64 5, ptr %call117.i, align 1
  br label %if.end123.i

if.end123.i:                                      ; preds = %do.body120.i, %if.end109.i
  %add125.i = add i64 %add61.i, 40
  %call129.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add125.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool130.not.i = icmp eq ptr %call129.i, null
  br i1 %tobool130.not.i, label %if.end136.i, label %do.body132.i

do.body132.i:                                     ; preds = %if.end123.i
  %e_phnum.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i64 0, i32 10
  %42 = load i16, ptr %e_phnum.i, align 8
  %conv133.i = zext i16 %42 to i64
  store i64 %conv133.i, ptr %call129.i, align 1
  br label %if.end136.i

if.end136.i:                                      ; preds = %do.body132.i, %if.end123.i
  %add138.i = add i64 %add61.i, 48
  %alignment.i = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 22
  %43 = load i64, ptr %alignment.i, align 8
  %44 = load i64, ptr @qemu_host_page_mask, align 8
  %not.i = xor i64 %44, -1
  %and140.i = and i64 %43, %not.i
  %cmp.not.i = icmp eq i64 %and140.i, 0
  %call174.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add138.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool175.not.i = icmp eq ptr %call174.i, null
  br i1 %cmp.not.i, label %do.body170.i, label %do.body143.i

do.body143.i:                                     ; preds = %if.end136.i
  br i1 %tobool175.not.i, label %if.end153.i, label %do.body150.i

do.body150.i:                                     ; preds = %do.body143.i
  store i64 6, ptr %call174.i, align 1
  br label %if.end153.i

if.end153.i:                                      ; preds = %do.body150.i, %do.body143.i
  %add155.i = add i64 %add61.i, 56
  %call159.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add155.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool160.not.i = icmp eq ptr %call159.i, null
  br i1 %tobool160.not.i, label %do.body199.i, label %do.body162.i

do.body162.i:                                     ; preds = %if.end153.i
  store i64 4096, ptr %call159.i, align 1
  br label %do.body199.i

do.body170.i:                                     ; preds = %if.end136.i
  br i1 %tobool175.not.i, label %if.end180.i, label %do.body177.i

do.body177.i:                                     ; preds = %do.body170.i
  store i64 6, ptr %call174.i, align 1
  br label %if.end180.i

if.end180.i:                                      ; preds = %do.body177.i, %do.body170.i
  %add182.i = add i64 %add61.i, 56
  %call186.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add182.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool187.not.i = icmp eq ptr %call186.i, null
  br i1 %tobool187.not.i, label %do.body199.i, label %do.body189.i

do.body189.i:                                     ; preds = %if.end180.i
  %45 = load i64, ptr @qemu_host_page_size, align 8
  %cond.i = call i64 @llvm.umax.i64(i64 %45, i64 4096)
  store i64 %cond.i, ptr %call186.i, align 1
  br label %do.body199.i

do.body199.i:                                     ; preds = %do.body189.i, %if.end180.i, %do.body162.i, %if.end153.i
  %u_auxv.0.i = add i64 %add61.i, 64
  %call203.i = call ptr @lock_user(i32 noundef 3, i64 noundef %u_auxv.0.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool204.not.i = icmp eq ptr %call203.i, null
  br i1 %tobool204.not.i, label %if.end209.i, label %do.body206.i

do.body206.i:                                     ; preds = %do.body199.i
  store i64 7, ptr %call203.i, align 1
  br label %if.end209.i

if.end209.i:                                      ; preds = %do.body206.i, %do.body199.i
  %add211.i = add i64 %add61.i, 72
  %call215.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add211.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool216.not.i = icmp eq ptr %call215.i, null
  br i1 %tobool216.not.i, label %if.end227.i, label %do.body218.i

do.body218.i:                                     ; preds = %if.end209.i
  %interp_info.sroa.gep = getelementptr inbounds %struct.image_info, ptr %interp_info, i64 0, i32 1
  %46 = load i64, ptr %interp_info.sroa.gep, align 8
  %cond224.i = select i1 %tobool53.not, i64 0, i64 %46
  store i64 %cond224.i, ptr %call215.i, align 1
  br label %if.end227.i

if.end227.i:                                      ; preds = %do.body218.i, %if.end209.i
  %add229.i = add i64 %add61.i, 80
  %call235.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add229.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool236.not.i = icmp eq ptr %call235.i, null
  br i1 %tobool236.not.i, label %if.end241.i, label %do.body238.i

do.body238.i:                                     ; preds = %if.end227.i
  store i64 8, ptr %call235.i, align 1
  br label %if.end241.i

if.end241.i:                                      ; preds = %do.body238.i, %if.end227.i
  %add243.i = add i64 %add61.i, 88
  %call247.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add243.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool248.not.i = icmp eq ptr %call247.i, null
  br i1 %tobool248.not.i, label %if.end253.i, label %do.body250.i

do.body250.i:                                     ; preds = %if.end241.i
  store i64 0, ptr %call247.i, align 1
  br label %if.end253.i

if.end253.i:                                      ; preds = %do.body250.i, %if.end241.i
  %add255.i = add i64 %add61.i, 96
  %call261.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add255.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool262.not.i = icmp eq ptr %call261.i, null
  br i1 %tobool262.not.i, label %if.end267.i, label %do.body264.i

do.body264.i:                                     ; preds = %if.end253.i
  store i64 9, ptr %call261.i, align 1
  br label %if.end267.i

if.end267.i:                                      ; preds = %do.body264.i, %if.end253.i
  %add269.i = add i64 %add61.i, 104
  %call273.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add269.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool274.not.i = icmp eq ptr %call273.i, null
  br i1 %tobool274.not.i, label %if.end280.i, label %do.body276.i

do.body276.i:                                     ; preds = %if.end267.i
  %entry277.i = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 10
  %47 = load i64, ptr %entry277.i, align 8
  store i64 %47, ptr %call273.i, align 1
  br label %if.end280.i

if.end280.i:                                      ; preds = %do.body276.i, %if.end267.i
  %add282.i = add i64 %add61.i, 112
  %call288.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add282.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool289.not.i = icmp eq ptr %call288.i, null
  br i1 %tobool289.not.i, label %if.end294.i, label %do.body291.i

do.body291.i:                                     ; preds = %if.end280.i
  store i64 11, ptr %call288.i, align 1
  br label %if.end294.i

if.end294.i:                                      ; preds = %do.body291.i, %if.end280.i
  %add296.i = add i64 %add61.i, 120
  %call300.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add296.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool301.not.i = icmp eq ptr %call300.i, null
  br i1 %tobool301.not.i, label %if.end308.i, label %do.body303.i

do.body303.i:                                     ; preds = %if.end294.i
  %call304.i = call i32 @getuid() #19
  %conv305.i = zext i32 %call304.i to i64
  store i64 %conv305.i, ptr %call300.i, align 1
  br label %if.end308.i

if.end308.i:                                      ; preds = %do.body303.i, %if.end294.i
  %add310.i = add i64 %add61.i, 128
  %call316.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add310.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool317.not.i = icmp eq ptr %call316.i, null
  br i1 %tobool317.not.i, label %if.end322.i, label %do.body319.i

do.body319.i:                                     ; preds = %if.end308.i
  store i64 12, ptr %call316.i, align 1
  br label %if.end322.i

if.end322.i:                                      ; preds = %do.body319.i, %if.end308.i
  %add324.i = add i64 %add61.i, 136
  %call328.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add324.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool329.not.i = icmp eq ptr %call328.i, null
  br i1 %tobool329.not.i, label %if.end336.i, label %do.body331.i

do.body331.i:                                     ; preds = %if.end322.i
  %call332.i = call i32 @geteuid() #19
  %conv333.i = zext i32 %call332.i to i64
  store i64 %conv333.i, ptr %call328.i, align 1
  br label %if.end336.i

if.end336.i:                                      ; preds = %do.body331.i, %if.end322.i
  %add338.i = add i64 %add61.i, 144
  %call344.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add338.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool345.not.i = icmp eq ptr %call344.i, null
  br i1 %tobool345.not.i, label %if.end350.i, label %do.body347.i

do.body347.i:                                     ; preds = %if.end336.i
  store i64 13, ptr %call344.i, align 1
  br label %if.end350.i

if.end350.i:                                      ; preds = %do.body347.i, %if.end336.i
  %add352.i = add i64 %add61.i, 152
  %call356.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add352.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool357.not.i = icmp eq ptr %call356.i, null
  br i1 %tobool357.not.i, label %if.end364.i, label %do.body359.i

do.body359.i:                                     ; preds = %if.end350.i
  %call360.i = call i32 @getgid() #19
  %conv361.i = zext i32 %call360.i to i64
  store i64 %conv361.i, ptr %call356.i, align 1
  br label %if.end364.i

if.end364.i:                                      ; preds = %do.body359.i, %if.end350.i
  %add366.i = add i64 %add61.i, 160
  %call372.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add366.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool373.not.i = icmp eq ptr %call372.i, null
  br i1 %tobool373.not.i, label %if.end378.i, label %do.body375.i

do.body375.i:                                     ; preds = %if.end364.i
  store i64 14, ptr %call372.i, align 1
  br label %if.end378.i

if.end378.i:                                      ; preds = %do.body375.i, %if.end364.i
  %add380.i = add i64 %add61.i, 168
  %call384.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add380.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool385.not.i = icmp eq ptr %call384.i, null
  br i1 %tobool385.not.i, label %if.end392.i, label %do.body387.i

do.body387.i:                                     ; preds = %if.end378.i
  %call388.i = call i32 @getegid() #19
  %conv389.i = zext i32 %call388.i to i64
  store i64 %conv389.i, ptr %call384.i, align 1
  br label %if.end392.i

if.end392.i:                                      ; preds = %do.body387.i, %if.end378.i
  %add394.i = add i64 %add61.i, 176
  %call400.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add394.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool401.not.i = icmp eq ptr %call400.i, null
  br i1 %tobool401.not.i, label %if.end406.i, label %do.body403.i

do.body403.i:                                     ; preds = %if.end392.i
  store i64 16, ptr %call400.i, align 1
  br label %if.end406.i

if.end406.i:                                      ; preds = %do.body403.i, %if.end392.i
  %add408.i = add i64 %add61.i, 184
  %call412.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add408.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool413.not.i = icmp eq ptr %call412.i, null
  br i1 %tobool413.not.i, label %if.end420.i, label %do.body415.i

do.body415.i:                                     ; preds = %if.end406.i
  %48 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %49 = load ptr, ptr %48, align 8
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %49, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #19
  %misa_ext.i.i = getelementptr inbounds %struct.ArchCPU, ptr %call.i.i.i, i64 0, i32 1, i32 23
  %50 = load i32, ptr %misa_ext.i.i, align 8
  %and.i.i = and i32 %50, 2101549
  %conv417.i = zext nneg i32 %and.i.i to i64
  store i64 %conv417.i, ptr %call412.i, align 1
  br label %if.end420.i

if.end420.i:                                      ; preds = %do.body415.i, %if.end406.i
  %add422.i = add i64 %add61.i, 192
  %call428.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add422.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool429.not.i = icmp eq ptr %call428.i, null
  br i1 %tobool429.not.i, label %if.end434.i, label %do.body431.i

do.body431.i:                                     ; preds = %if.end420.i
  store i64 17, ptr %call428.i, align 1
  br label %if.end434.i

if.end434.i:                                      ; preds = %do.body431.i, %if.end420.i
  %add436.i = add i64 %add61.i, 200
  %call440.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add436.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool441.not.i = icmp eq ptr %call440.i, null
  br i1 %tobool441.not.i, label %if.end447.i, label %do.body443.i

do.body443.i:                                     ; preds = %if.end434.i
  %call444.i = call i64 @sysconf(i32 noundef 2) #19
  store i64 %call444.i, ptr %call440.i, align 1
  br label %if.end447.i

if.end447.i:                                      ; preds = %do.body443.i, %if.end434.i
  %add449.i = add i64 %add61.i, 208
  %call455.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add449.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool456.not.i = icmp eq ptr %call455.i, null
  br i1 %tobool456.not.i, label %if.end461.i, label %do.body458.i

do.body458.i:                                     ; preds = %if.end447.i
  store i64 25, ptr %call455.i, align 1
  br label %if.end461.i

if.end461.i:                                      ; preds = %do.body458.i, %if.end447.i
  %add463.i = add i64 %add61.i, 216
  %call467.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add463.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool468.not.i = icmp eq ptr %call467.i, null
  br i1 %tobool468.not.i, label %if.end473.i, label %do.body470.i

do.body470.i:                                     ; preds = %if.end461.i
  store i64 %sub28.i, ptr %call467.i, align 1
  br label %if.end473.i

if.end473.i:                                      ; preds = %do.body470.i, %if.end461.i
  %add475.i = add i64 %add61.i, 224
  %call481.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add475.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool482.not.i = icmp eq ptr %call481.i, null
  br i1 %tobool482.not.i, label %if.end487.i, label %do.body484.i

do.body484.i:                                     ; preds = %if.end473.i
  store i64 23, ptr %call481.i, align 1
  br label %if.end487.i

if.end487.i:                                      ; preds = %do.body484.i, %if.end473.i
  %add489.i = add i64 %add61.i, 232
  %call493.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add489.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool494.not.i = icmp eq ptr %call493.i, null
  br i1 %tobool494.not.i, label %if.end500.i, label %do.body496.i

do.body496.i:                                     ; preds = %if.end487.i
  %call497.i = call i64 @qemu_getauxval(i64 noundef 23) #19
  store i64 %call497.i, ptr %call493.i, align 1
  br label %if.end500.i

if.end500.i:                                      ; preds = %do.body496.i, %if.end487.i
  %add502.i = add i64 %add61.i, 240
  %call508.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add502.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool509.not.i = icmp eq ptr %call508.i, null
  br i1 %tobool509.not.i, label %if.end514.i, label %do.body511.i

do.body511.i:                                     ; preds = %if.end500.i
  store i64 31, ptr %call508.i, align 1
  br label %if.end514.i

if.end514.i:                                      ; preds = %do.body511.i, %if.end500.i
  %add516.i = add i64 %add61.i, 248
  %call520.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add516.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool521.not.i = icmp eq ptr %call520.i, null
  br i1 %tobool521.not.i, label %if.end526.i, label %do.body523.i

do.body523.i:                                     ; preds = %if.end514.i
  %51 = load i64, ptr %file_string, align 8
  store i64 %51, ptr %call520.i, align 1
  br label %if.end526.i

if.end526.i:                                      ; preds = %do.body523.i, %if.end514.i
  %add528.i = add i64 %add61.i, 256
  %call594.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add528.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool595.not.i = icmp eq ptr %call594.i, null
  br i1 %tobool595.not.i, label %if.end600.i, label %do.body597.i

do.body597.i:                                     ; preds = %if.end526.i
  store i64 33, ptr %call594.i, align 1
  br label %if.end600.i

if.end600.i:                                      ; preds = %do.body597.i, %if.end526.i
  %add602.i = add i64 %add61.i, 264
  %call606.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add602.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool607.not.i = icmp eq ptr %call606.i, null
  br i1 %tobool607.not.i, label %if.end613.i, label %do.body609.i

do.body609.i:                                     ; preds = %if.end600.i
  store i64 %28, ptr %call606.i, align 1
  br label %if.end613.i

if.end613.i:                                      ; preds = %do.body609.i, %if.end600.i
  %add615.i = add i64 %add61.i, 272
  %call622.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add615.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool623.not.i = icmp eq ptr %call622.i, null
  br i1 %tobool623.not.i, label %if.end628.i, label %do.body625.i

do.body625.i:                                     ; preds = %if.end613.i
  store i64 0, ptr %call622.i, align 1
  br label %if.end628.i

if.end628.i:                                      ; preds = %do.body625.i, %if.end613.i
  %add630.i = add i64 %add61.i, 280
  %call634.i = call ptr @lock_user(i32 noundef 3, i64 noundef %add630.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool635.not.i = icmp eq ptr %call634.i, null
  br i1 %tobool635.not.i, label %if.end640.i, label %do.body637.i

do.body637.i:                                     ; preds = %if.end628.i
  store i64 0, ptr %call634.i, align 1
  br label %if.end640.i

if.end640.i:                                      ; preds = %do.body637.i, %if.end628.i
  %add642.i = add i64 %add61.i, 288
  %52 = load i64, ptr %auxv_len.i, align 8
  %53 = load i64, ptr %saved_auxv.i, align 8
  %sub646.i = sub i64 %add642.i, %53
  %cmp647.i = icmp eq i64 %52, %sub646.i
  br i1 %cmp647.i, label %if.end651.i, label %if.else650.i

if.else650.i:                                     ; preds = %if.end640.i
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 2720, ptr noundef nonnull @__PRETTY_FUNCTION__.create_elf_tables) #20
  unreachable

if.end651.i:                                      ; preds = %if.end640.i
  %call655.i = call ptr @lock_user(i32 noundef 3, i64 noundef %div51269.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool656.not.i = icmp eq ptr %call655.i, null
  br i1 %tobool656.not.i, label %if.end662.i, label %do.body658.i

do.body658.i:                                     ; preds = %if.end651.i
  store i64 %conv62.i, ptr %call655.i, align 1
  br label %if.end662.i

if.end662.i:                                      ; preds = %do.body658.i, %if.end651.i
  %cmp664270.i = icmp sgt i32 %37, 0
  br i1 %cmp664270.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.end662.i
  %54 = load i64, ptr %arg_strings, align 8
  br label %for.body.i58

for.body.i58:                                     ; preds = %if.end675.i, %for.body.preheader.i
  %p.addr.0273.i = phi i64 [ %add680.i, %if.end675.i ], [ %54, %for.body.preheader.i ]
  %u_argv.0272.i = phi i64 [ %add677.i, %if.end675.i ], [ %add53.i, %for.body.preheader.i ]
  %i.0271.i = phi i32 [ %inc.i, %if.end675.i ], [ 0, %for.body.preheader.i ]
  %call669.i = call ptr @lock_user(i32 noundef 3, i64 noundef %u_argv.0272.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool670.not.i = icmp eq ptr %call669.i, null
  br i1 %tobool670.not.i, label %if.end675.i, label %do.body672.i

do.body672.i:                                     ; preds = %for.body.i58
  store i64 %p.addr.0273.i, ptr %call669.i, align 1
  br label %if.end675.i

if.end675.i:                                      ; preds = %do.body672.i, %for.body.i58
  %add677.i = add i64 %u_argv.0272.i, 8
  %call678.i = call i64 @target_strlen(i64 noundef %p.addr.0273.i) #19
  %add679.i = add i64 %p.addr.0273.i, 1
  %add680.i = add i64 %add679.i, %call678.i
  %inc.i = add nuw nsw i32 %i.0271.i, 1
  %exitcond.not.i59 = icmp eq i32 %inc.i, %37
  br i1 %exitcond.not.i59, label %for.end.i, label %for.body.i58, !llvm.loop !10

for.end.i:                                        ; preds = %if.end675.i, %if.end662.i
  %u_argv.0.lcssa.i = phi i64 [ %add53.i, %if.end662.i ], [ %add677.i, %if.end675.i ]
  %call684.i = call ptr @lock_user(i32 noundef 3, i64 noundef %u_argv.0.lcssa.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool685.not.i = icmp eq ptr %call684.i, null
  br i1 %tobool685.not.i, label %if.end690.i, label %do.body687.i

do.body687.i:                                     ; preds = %for.end.i
  store i64 0, ptr %call684.i, align 1
  br label %if.end690.i

if.end690.i:                                      ; preds = %do.body687.i, %for.end.i
  %cmp693274.i = icmp sgt i32 %38, 0
  br i1 %cmp693274.i, label %for.body695.preheader.i, label %for.end713.i

for.body695.preheader.i:                          ; preds = %if.end690.i
  %55 = load i64, ptr %env_strings, align 8
  br label %for.body695.i

for.body695.i:                                    ; preds = %if.end705.i, %for.body695.preheader.i
  %p.addr.1277.i = phi i64 [ %add710.i, %if.end705.i ], [ %55, %for.body695.preheader.i ]
  %u_envp.0276.i = phi i64 [ %add707.i, %if.end705.i ], [ %add57.i, %for.body695.preheader.i ]
  %i.1275.i = phi i32 [ %inc712.i, %if.end705.i ], [ 0, %for.body695.preheader.i ]
  %call699.i = call ptr @lock_user(i32 noundef 3, i64 noundef %u_envp.0276.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool700.not.i = icmp eq ptr %call699.i, null
  br i1 %tobool700.not.i, label %if.end705.i, label %do.body702.i

do.body702.i:                                     ; preds = %for.body695.i
  store i64 %p.addr.1277.i, ptr %call699.i, align 1
  br label %if.end705.i

if.end705.i:                                      ; preds = %do.body702.i, %for.body695.i
  %add707.i = add i64 %u_envp.0276.i, 8
  %call708.i = call i64 @target_strlen(i64 noundef %p.addr.1277.i) #19
  %add709.i = add i64 %p.addr.1277.i, 1
  %add710.i = add i64 %add709.i, %call708.i
  %inc712.i = add nuw nsw i32 %i.1275.i, 1
  %exitcond279.not.i = icmp eq i32 %inc712.i, %38
  br i1 %exitcond279.not.i, label %for.end713.i, label %for.body695.i, !llvm.loop !11

for.end713.i:                                     ; preds = %if.end705.i, %if.end690.i
  %u_envp.0.lcssa.i = phi i64 [ %add57.i, %if.end690.i ], [ %add707.i, %if.end705.i ]
  %call717.i = call ptr @lock_user(i32 noundef 3, i64 noundef %u_envp.0.lcssa.i, i64 noundef 8, i1 noundef zeroext false) #19
  %tobool718.not.i = icmp eq ptr %call717.i, null
  br i1 %tobool718.not.i, label %create_elf_tables.exit, label %do.body720.i

do.body720.i:                                     ; preds = %for.end713.i
  store i64 0, ptr %call717.i, align 1
  br label %create_elf_tables.exit

create_elf_tables.exit:                           ; preds = %for.end713.i, %do.body720.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %k_rand_bytes.i)
  store i64 %div51269.i, ptr %p, align 16
  %start_stack = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 7
  store i64 %div51269.i, ptr %start_stack, align 8
  %56 = load ptr, ptr %elf_interpreter, align 8
  %tobool62.not = icmp eq ptr %56, null
  br i1 %tobool62.not, label %return, label %if.then63

if.then63:                                        ; preds = %create_elf_tables.exit
  %57 = load i64, ptr %interp_info, align 8
  store i64 %57, ptr %info, align 8
  %entry66 = getelementptr inbounds %struct.image_info, ptr %interp_info, i64 0, i32 10
  %58 = load i64, ptr %entry66, align 8
  %entry67 = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 10
  store i64 %58, ptr %entry67, align 8
  call void @g_free(ptr noundef nonnull %56) #19
  br label %return

return:                                           ; preds = %create_elf_tables.exit, %if.then63
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @load_elf_image(ptr noundef %image_name, ptr noundef %src, ptr nocapture noundef %info, ptr noundef %ehdr, ptr noundef %pinterp_name) unnamed_addr #1 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = call zeroext i1 @imgsrc_read(ptr noundef %ehdr, i64 noundef 0, i64 noundef 64, ptr noundef %src, ptr noundef nonnull %err) #19
  br i1 %call, label %if.end, label %exit_errmsg

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ehdr, align 8
  %cmp.i = icmp eq i8 %0, 127
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then2

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx3.i = getelementptr [16 x i8], ptr %ehdr, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3.i, align 1
  %cmp5.i = icmp eq i8 %1, 69
  br i1 %cmp5.i, label %land.lhs.true7.i, label %if.then2

land.lhs.true7.i:                                 ; preds = %land.lhs.true.i
  %arrayidx9.i = getelementptr [16 x i8], ptr %ehdr, i64 0, i64 2
  %2 = load i8, ptr %arrayidx9.i, align 2
  %cmp11.i = icmp eq i8 %2, 76
  br i1 %cmp11.i, label %land.lhs.true13.i, label %if.then2

land.lhs.true13.i:                                ; preds = %land.lhs.true7.i
  %arrayidx15.i = getelementptr [16 x i8], ptr %ehdr, i64 0, i64 3
  %3 = load i8, ptr %arrayidx15.i, align 1
  %cmp17.i = icmp eq i8 %3, 70
  br i1 %cmp17.i, label %land.lhs.true19.i, label %if.then2

land.lhs.true19.i:                                ; preds = %land.lhs.true13.i
  %arrayidx21.i = getelementptr [16 x i8], ptr %ehdr, i64 0, i64 4
  %4 = load i8, ptr %arrayidx21.i, align 4
  %cmp23.i = icmp eq i8 %4, 2
  br i1 %cmp23.i, label %land.lhs.true25.i, label %if.then2

land.lhs.true25.i:                                ; preds = %land.lhs.true19.i
  %arrayidx27.i = getelementptr [16 x i8], ptr %ehdr, i64 0, i64 5
  %5 = load i8, ptr %arrayidx27.i, align 1
  %cmp29.i = icmp eq i8 %5, 1
  br i1 %cmp29.i, label %elf_check_ident.exit, label %if.then2

elf_check_ident.exit:                             ; preds = %land.lhs.true25.i
  %arrayidx32.i = getelementptr [16 x i8], ptr %ehdr, i64 0, i64 6
  %6 = load i8, ptr %arrayidx32.i, align 2
  %cmp34.i = icmp eq i8 %6, 1
  br i1 %cmp34.i, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end, %land.lhs.true.i, %land.lhs.true7.i, %land.lhs.true13.i, %land.lhs.true19.i, %land.lhs.true25.i, %elf_check_ident.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef 3279, ptr noundef nonnull @__func__.load_elf_image, ptr noundef nonnull @.str.13) #19
  br label %exit_errmsg

if.end3:                                          ; preds = %elf_check_ident.exit
  %e_machine.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i64 0, i32 2
  %7 = load i16, ptr %e_machine.i, align 2
  %cmp.i151 = icmp eq i16 %7, 243
  br i1 %cmp.i151, label %land.lhs.true.i152, label %if.then5

land.lhs.true.i152:                               ; preds = %if.end3
  %e_ehsize.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i64 0, i32 8
  %8 = load i16, ptr %e_ehsize.i, align 4
  %cmp3.i = icmp eq i16 %8, 64
  br i1 %cmp3.i, label %land.lhs.true5.i, label %if.then5

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i152
  %e_phentsize.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i64 0, i32 9
  %9 = load i16, ptr %e_phentsize.i, align 2
  %cmp7.i = icmp eq i16 %9, 56
  br i1 %cmp7.i, label %elf_check_ehdr.exit, label %if.then5

elf_check_ehdr.exit:                              ; preds = %land.lhs.true5.i
  %e_type.i = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i64 0, i32 1
  %10 = load i16, ptr %e_type.i, align 8
  %11 = and i16 %10, -2
  %spec.select.i = icmp eq i16 %11, 2
  br i1 %spec.select.i, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3, %land.lhs.true.i152, %land.lhs.true5.i, %elf_check_ehdr.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef 3284, ptr noundef nonnull @__func__.load_elf_image, ptr noundef nonnull @.str.13) #19
  br label %exit_errmsg

if.end6:                                          ; preds = %elf_check_ehdr.exit
  %e_phoff = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i64 0, i32 5
  %12 = load i64, ptr %e_phoff, align 8
  %e_phnum = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i64 0, i32 10
  %13 = load i16, ptr %e_phnum, align 8
  %conv = zext i16 %13 to i64
  %mul = mul nuw nsw i64 %conv, 56
  %call7 = call ptr @imgsrc_read_alloc(i64 noundef %12, i64 noundef %mul, ptr noundef %src, ptr noundef nonnull %err) #19
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %exit_errmsg, label %if.end10

if.end10:                                         ; preds = %if.end6
  %nsegs = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 27
  store i16 0, ptr %nsegs, align 8
  %pt_dynamic_addr = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 29
  store i64 0, ptr %pt_dynamic_addr, align 8
  call void @mmap_lock() #19
  %alignment = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 22
  store i64 0, ptr %alignment, align 8
  %exec_stack = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 23
  store i8 0, ptr %exec_stack, align 8
  %14 = load i16, ptr %e_phnum, align 8
  %cmp15179.not = icmp eq i16 %14, 0
  br i1 %cmp15179.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10
  %tobool = icmp ne ptr %pinterp_name, null
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %loaddr.0182 = phi i64 [ -1, %for.body.lr.ph ], [ %loaddr.2, %for.inc ]
  %hiaddr.0181 = phi i64 [ 0, %for.body.lr.ph ], [ %hiaddr.2, %for.inc ]
  %add.ptr = getelementptr %struct.elf64_phdr, ptr %call7, i64 %indvars.iv
  %15 = load i32, ptr %add.ptr, align 8
  %cmp17 = icmp eq i32 %15, 1
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.body
  %p_vaddr = getelementptr %struct.elf64_phdr, ptr %call7, i64 %indvars.iv, i32 3
  %16 = load i64, ptr %p_vaddr, align 8
  %and = and i64 %16, -4096
  %spec.select = call i64 @llvm.umin.i64(i64 %and, i64 %loaddr.0182)
  %p_memsz = getelementptr %struct.elf64_phdr, ptr %call7, i64 %indvars.iv, i32 6
  %17 = load i64, ptr %p_memsz, align 8
  %add = add i64 %16, -1
  %sub = add i64 %add, %17
  %hiaddr.1 = call i64 @llvm.umax.i64(i64 %sub, i64 %hiaddr.0181)
  %18 = load i16, ptr %nsegs, align 8
  %inc = add i16 %18, 1
  store i16 %inc, ptr %nsegs, align 8
  %p_align = getelementptr %struct.elf64_phdr, ptr %call7, i64 %indvars.iv, i32 7
  %19 = load i64, ptr %p_align, align 8
  %20 = load i64, ptr %alignment, align 8
  %or = or i64 %20, %19
  store i64 %or, ptr %alignment, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cmp32 = icmp eq i32 %15, 3
  %or.cond = and i1 %tobool, %cmp32
  br i1 %or.cond, label %if.then34, label %if.else51

if.then34:                                        ; preds = %if.else
  %21 = load ptr, ptr %pinterp_name, align 8
  %tobool35.not = icmp eq ptr %21, null
  br i1 %tobool35.not, label %if.end37, label %cleanup.thread.sink.split

if.end37:                                         ; preds = %if.then34
  %p_offset = getelementptr %struct.elf64_phdr, ptr %call7, i64 %indvars.iv, i32 2
  %22 = load i64, ptr %p_offset, align 8
  %p_filesz = getelementptr %struct.elf64_phdr, ptr %call7, i64 %indvars.iv, i32 5
  %23 = load i64, ptr %p_filesz, align 8
  %call38 = call ptr @imgsrc_read_alloc(i64 noundef %22, i64 noundef %23, ptr noundef %src, ptr noundef nonnull %err) #19
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %cleanup.thread, label %if.end42

if.end42:                                         ; preds = %if.end37
  %24 = load i64, ptr %p_filesz, align 8
  %25 = getelementptr i8, ptr %call38, i64 %24
  %arrayidx = getelementptr i8, ptr %25, i64 -1
  %26 = load i8, ptr %arrayidx, align 1
  %cmp46.not = icmp eq i8 %26, 0
  br i1 %cmp46.not, label %cleanup, label %cleanup.thread.sink.split

cleanup.thread.sink.split:                        ; preds = %if.end42, %if.then34
  %.str.14.sink = phi ptr [ @.str.14, %if.then34 ], [ @.str.15, %if.end42 ]
  %.sink = phi i32 [ 3325, %if.then34 ], [ 3335, %if.end42 ]
  %interp_name.0.ph.ph = phi ptr [ null, %if.then34 ], [ %call38, %if.end42 ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef %.sink, ptr noundef nonnull @__func__.load_elf_image, ptr noundef nonnull %.str.14.sink) #19
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end37, %cleanup.thread.sink.split
  %interp_name.0.ph = phi ptr [ %interp_name.0.ph.ph, %cleanup.thread.sink.split ], [ null, %if.end37 ]
  call void @g_free(ptr noundef %interp_name.0.ph) #19
  br label %exit_errmsg

cleanup:                                          ; preds = %if.end42
  store ptr %call38, ptr %pinterp_name, align 8
  call void @g_free(ptr noundef null) #19
  br label %for.inc

if.else51:                                        ; preds = %if.else
  %cond = icmp eq i32 %15, 1685382481
  br i1 %cond, label %if.then63, label %for.inc

if.then63:                                        ; preds = %if.else51
  %p_flags = getelementptr %struct.elf64_phdr, ptr %call7, i64 %indvars.iv, i32 1
  %27 = load i32, ptr %p_flags, align 4
  %28 = trunc i32 %27 to i8
  %frombool = and i8 %28, 1
  store i8 %frombool, ptr %exec_stack, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else51, %cleanup, %if.then19, %if.then63
  %hiaddr.2 = phi i64 [ %hiaddr.1, %if.then19 ], [ %hiaddr.0181, %cleanup ], [ %hiaddr.0181, %if.then63 ], [ %hiaddr.0181, %if.else51 ]
  %loaddr.2 = phi i64 [ %spec.select, %if.then19 ], [ %loaddr.0182, %cleanup ], [ %loaddr.0182, %if.then63 ], [ %loaddr.0182, %if.else51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i16, ptr %e_phnum, align 8
  %30 = zext i16 %29 to i64
  %cmp15 = icmp ult i64 %indvars.iv.next, %30
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.end10
  %hiaddr.0.lcssa = phi i64 [ 0, %if.end10 ], [ %hiaddr.2, %for.inc ]
  %loaddr.0.lcssa = phi i64 [ -1, %if.end10 ], [ %loaddr.2, %for.inc ]
  %cmp72.not = icmp eq ptr %pinterp_name, null
  br i1 %cmp72.not, label %if.end90, label %if.then74

if.then74:                                        ; preds = %for.end
  %31 = load i16, ptr %e_type.i, align 8
  %cmp76 = icmp eq i16 %31, 2
  br i1 %cmp76, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.then74
  call void @probe_guest_base(ptr noundef %image_name, i64 noundef %loaddr.0.lcssa, i64 noundef %hiaddr.0.lcssa)
  br label %if.end90

if.else79:                                        ; preds = %if.then74
  %sub80 = sub i64 %hiaddr.0.lcssa, %loaddr.0.lcssa
  call void @probe_guest_base(ptr noundef %image_name, i64 noundef 0, i64 noundef %sub80)
  %32 = load i64, ptr @elf_et_dyn_base, align 8
  %add81 = add i64 %32, %loaddr.0.lcssa
  %33 = load i64, ptr %alignment, align 8
  %sub.i = add i64 %33, -1
  %34 = call i64 @llvm.ctlz.i64(i64 %sub.i, i1 false), !range !13
  %tobool.not.i = icmp eq i64 %34, 0
  %sub2.i = add nuw nsw i64 %34, 4294967295
  %sh_prom.i = and i64 %sub2.i, 4294967295
  %shr.i = lshr exact i64 -9223372036854775808, %sh_prom.i
  %tobool1.not.i = icmp eq i64 %33, 0
  %conv.i = zext i1 %tobool1.not.i to i64
  %retval.0.i = select i1 %tobool.not.i, i64 %conv.i, i64 %shr.i
  %tobool84.not = icmp eq i64 %retval.0.i, 0
  br i1 %tobool84.not, label %if.end90, label %if.then85

if.then85:                                        ; preds = %if.else79
  %sub86 = sub i64 0, %retval.0.i
  %and87 = and i64 %add81, %sub86
  br label %if.end90

if.end90:                                         ; preds = %if.then78, %if.then85, %if.else79, %for.end
  %load_addr.0 = phi i64 [ %loaddr.0.lcssa, %if.then78 ], [ %and87, %if.then85 ], [ %add81, %if.else79 ], [ %loaddr.0.lcssa, %for.end ]
  %sub91 = add i64 %hiaddr.0.lcssa, 1
  %add92 = sub i64 %sub91, %loaddr.0.lcssa
  %35 = load i16, ptr %e_type.i, align 8
  %cmp95 = icmp eq i16 %35, 2
  %or97 = select i1 %cmp95, i32 1064994, i32 16418
  %call98 = call i64 @target_mmap(i64 noundef %load_addr.0, i64 noundef %add92, i32 noundef 0, i32 noundef %or97, i32 noundef -1, i64 noundef 0) #19
  %cmp99 = icmp eq i64 %call98, -1
  br i1 %cmp99, label %exit_mmap, label %if.end102

if.end102:                                        ; preds = %if.end90
  %sub103 = sub i64 %call98, %loaddr.0.lcssa
  store i64 %sub103, ptr %info, align 8
  %code_offset = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 11
  store i64 %sub103, ptr %code_offset, align 8
  %data_offset = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 12
  store i64 %sub103, ptr %data_offset, align 8
  %load_addr146 = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 1
  store i64 %call98, ptr %load_addr146, align 8
  %e_entry = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i64 0, i32 4
  %36 = load i64, ptr %e_entry, align 8
  %add147 = add i64 %36, %sub103
  %entry148 = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 10
  store i64 %add147, ptr %entry148, align 8
  %start_code = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 2
  store i64 -1, ptr %start_code, align 8
  %end_code = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 3
  store i64 0, ptr %end_code, align 8
  %start_data = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 4
  store i64 -1, ptr %start_data, align 8
  %end_data = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 5
  store i64 0, ptr %end_data, align 8
  %add149 = add i64 %hiaddr.0.lcssa, 4095
  %sub151 = add i64 %add149, %sub103
  %and152 = and i64 %sub151, -4096
  %brk = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 6
  store i64 %and152, ptr %brk, align 8
  %e_flags = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i64 0, i32 7
  %37 = load i32, ptr %e_flags, align 8
  %elf_flags = getelementptr inbounds %struct.image_info, ptr %info, i64 0, i32 20
  store i32 %37, ptr %elf_flags, align 8
  %38 = load i16, ptr %e_phnum, align 8
  %cmp156185.not = icmp eq i16 %38, 0
  br i1 %cmp156185.not, label %if.then251, label %for.body158

for.body158:                                      ; preds = %if.end102, %for.inc245
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %for.inc245 ], [ 0, %if.end102 ]
  %add.ptr161 = getelementptr %struct.elf64_phdr, ptr %call7, i64 %indvars.iv190
  %39 = load i32, ptr %add.ptr161, align 8
  %cmp163 = icmp eq i32 %39, 1
  br i1 %cmp163, label %if.then165, label %for.inc245

if.then165:                                       ; preds = %for.body158
  %p_flags166 = getelementptr %struct.elf64_phdr, ptr %call7, i64 %indvars.iv190, i32 1
  %40 = load i32, ptr %p_flags166, align 4
  %trunc = trunc i32 %40 to i3
  %rev = call i3 @llvm.bitreverse.i3(i3 %trunc)
  %elf_prot.2 = zext i3 %rev to i32
  %p_vaddr184 = getelementptr %struct.elf64_phdr, ptr %call7, i64 %indvars.iv190, i32 3
  %41 = load i64, ptr %p_vaddr184, align 8
  %add185 = add i64 %41, %sub103
  %p_filesz188 = getelementptr %struct.elf64_phdr, ptr %call7, i64 %indvars.iv190, i32 5
  %42 = load i64, ptr %p_filesz188, align 8
  %add189 = add i64 %add185, %42
  %p_memsz190 = getelementptr %struct.elf64_phdr, ptr %call7, i64 %indvars.iv190, i32 6
  %43 = load i64, ptr %p_memsz190, align 8
  %add191 = add i64 %43, %add185
  %cmp193.not = icmp eq i64 %42, 0
  br i1 %cmp193.not, label %if.end205, label %if.then195

if.then195:                                       ; preds = %if.then165
  %and187 = and i64 %add185, -4096
  %and186 = and i64 %add185, 4095
  %add197 = add i64 %and186, %42
  %p_offset198 = getelementptr %struct.elf64_phdr, ptr %call7, i64 %indvars.iv190, i32 2
  %44 = load i64, ptr %p_offset198, align 8
  %sub199 = sub i64 %44, %and186
  %call200 = call i64 @imgsrc_mmap(i64 noundef %and187, i64 noundef %add197, i32 noundef %elf_prot.2, i32 noundef 18, ptr noundef %src, i64 noundef %sub199) #19
  %cmp201 = icmp eq i64 %call200, -1
  br i1 %cmp201, label %exit_mmap, label %if.end205

if.end205:                                        ; preds = %if.then195, %if.then165
  %cmp206 = icmp ult i64 %add189, %add191
  br i1 %cmp206, label %land.lhs.true208, label %if.end211

land.lhs.true208:                                 ; preds = %if.end205
  %and.i = and i32 %elf_prot.2, 2
  %tobool.not.i154 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i154, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true208
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef 2439, ptr noundef nonnull @__func__.zero_bss, ptr noundef nonnull @.str.18) #19
  br label %exit_errmsg

if.end.i:                                         ; preds = %land.lhs.true208
  %sub.i155 = add i64 %add189, 4095
  %and1.i = and i64 %sub.i155, -4096
  %sub3.i = add i64 %add191, 4095
  %and4.i = and i64 %sub3.i, -4096
  %cmp.i156 = icmp ugt i64 %and1.i, %add189
  br i1 %cmp.i156, label %if.then5.i, label %if.end17.i

if.then5.i:                                       ; preds = %if.end.i
  %call.i = call i32 @page_get_flags(i64 noundef %add189) #19
  %and6.i = and i32 %call.i, 7
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then5.i
  %sub9.i = add i64 %and1.i, -4096
  br label %if.end17.i

if.else.i:                                        ; preds = %if.then5.i
  %and10.i = and i32 %call.i, 2
  %tobool11.not.i = icmp eq i32 %and10.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.else.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef 2468, ptr noundef nonnull @__func__.zero_bss, ptr noundef nonnull @.str.19) #19
  br label %exit_errmsg

if.end13.i:                                       ; preds = %if.else.i
  %45 = load i64, ptr @guest_base, align 8
  %add.i.i = add i64 %45, %add189
  %46 = inttoptr i64 %add.i.i to ptr
  %sub15.i = sub i64 %and1.i, %add189
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %sub15.i, i1 false)
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i, %if.then8.i, %if.end.i
  %align_bss.0.i = phi i64 [ %and1.i, %if.end13.i ], [ %sub9.i, %if.then8.i ], [ %and1.i, %if.end.i ]
  %cmp18.i = icmp ult i64 %align_bss.0.i, %and4.i
  br i1 %cmp18.i, label %land.lhs.true.i158, label %if.end211

land.lhs.true.i158:                               ; preds = %if.end17.i
  %sub19.i = sub i64 %and4.i, %align_bss.0.i
  %call20.i = call i64 @target_mmap(i64 noundef %align_bss.0.i, i64 noundef %sub19.i, i32 noundef %elf_prot.2, i32 noundef 50, i32 noundef -1, i64 noundef 0) #19
  %cmp21.i = icmp eq i64 %call20.i, -1
  br i1 %cmp21.i, label %if.then22.i, label %if.end211

if.then22.i:                                      ; preds = %land.lhs.true.i158
  %call23.i = tail call ptr @__errno_location() #18
  %47 = load i32, ptr %call23.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef 2480, ptr noundef nonnull @__func__.zero_bss, i32 noundef %47, ptr noundef nonnull @.str.20) #19
  br label %exit_errmsg

if.end211:                                        ; preds = %land.lhs.true.i158, %if.end17.i, %if.end205
  %tobool213.not = icmp sgt i3 %rev, -1
  br i1 %tobool213.not, label %if.end227, label %if.then214

if.then214:                                       ; preds = %if.end211
  %48 = load i64, ptr %start_code, align 8
  %cmp216 = icmp ult i64 %add185, %48
  br i1 %cmp216, label %if.then218, label %if.end220

if.then218:                                       ; preds = %if.then214
  store i64 %add185, ptr %start_code, align 8
  br label %if.end220

if.end220:                                        ; preds = %if.then218, %if.then214
  %49 = load i64, ptr %end_code, align 8
  %cmp222 = icmp ugt i64 %add189, %49
  br i1 %cmp222, label %if.then224, label %if.end227

if.then224:                                       ; preds = %if.end220
  store i64 %add189, ptr %end_code, align 8
  br label %if.end227

if.end227:                                        ; preds = %if.end220, %if.then224, %if.end211
  %and228 = and i32 %elf_prot.2, 2
  %tobool229.not = icmp eq i32 %and228, 0
  br i1 %tobool229.not, label %for.inc245, label %if.then230

if.then230:                                       ; preds = %if.end227
  %50 = load i64, ptr %start_data, align 8
  %cmp232 = icmp ult i64 %add185, %50
  br i1 %cmp232, label %if.then234, label %if.end236

if.then234:                                       ; preds = %if.then230
  store i64 %add185, ptr %start_data, align 8
  br label %if.end236

if.end236:                                        ; preds = %if.then234, %if.then230
  %51 = load i64, ptr %end_data, align 8
  %cmp238 = icmp ugt i64 %add189, %51
  br i1 %cmp238, label %if.then240, label %for.inc245

if.then240:                                       ; preds = %if.end236
  store i64 %add189, ptr %end_data, align 8
  br label %for.inc245

for.inc245:                                       ; preds = %for.body158, %if.end236, %if.then240, %if.end227
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %52 = load i16, ptr %e_phnum, align 8
  %53 = zext i16 %52 to i64
  %cmp156 = icmp ult i64 %indvars.iv.next191, %53
  br i1 %cmp156, label %for.body158, label %for.end247, !llvm.loop !14

for.end247:                                       ; preds = %for.inc245
  %.pre = load i64, ptr %end_data, align 8
  %54 = icmp eq i64 %.pre, 0
  br i1 %54, label %if.then251, label %if.end256

if.then251:                                       ; preds = %if.end102, %for.end247
  %55 = load i64, ptr %end_code, align 8
  store i64 %55, ptr %start_data, align 8
  store i64 %55, ptr %end_data, align 8
  br label %if.end256

if.end256:                                        ; preds = %if.then251, %for.end247
  %call257 = call zeroext i1 @qemu_log_enabled() #19
  br i1 %call257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.end256
  %56 = getelementptr i8, ptr %ehdr, i64 40
  %ehdr.val = load i64, ptr %56, align 8
  %57 = getelementptr i8, ptr %ehdr, i64 60
  %ehdr.val150 = load i16, ptr %57, align 4
  %conv1.i = zext i16 %ehdr.val150 to i64
  %mul.i = shl nuw nsw i64 %conv1.i, 6
  %call.i159 = call ptr @imgsrc_read_alloc(i64 noundef %ehdr.val, i64 noundef %mul.i, ptr noundef %src, ptr noundef null) #19
  %cmp.i160 = icmp ne ptr %call.i159, null
  %cmp34.i161 = icmp ne i16 %ehdr.val150, 0
  %or.cond9.i = and i1 %cmp34.i161, %cmp.i160
  br i1 %or.cond9.i, label %for.body.i, label %load_symbols.exit

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv1.i
  br i1 %exitcond.not.i, label %load_symbols.exit, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %if.then258, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %if.then258 ]
  %sh_type.i = getelementptr %struct.elf64_shdr, ptr %call.i159, i64 %indvars.iv.i, i32 1
  %58 = load i32, ptr %sh_type.i, align 4
  %cmp5.i162 = icmp eq i32 %58, 2
  br i1 %cmp5.i162, label %if.then7.i, label %for.cond.i

if.then7.i:                                       ; preds = %for.body.i
  %sh_link.i = getelementptr %struct.elf64_shdr, ptr %call.i159, i64 %indvars.iv.i, i32 6
  %59 = load i32, ptr %sh_link.i, align 8
  %idxprom11.i = sext i32 %59 to i64
  %sh_size.i = getelementptr %struct.elf64_shdr, ptr %call.i159, i64 %idxprom11.i, i32 5
  %60 = load i64, ptr %sh_size.i, align 8
  %call13.i = call noalias ptr @g_try_malloc(i64 noundef %60) #24
  %tobool.not.i163 = icmp eq ptr %call13.i, null
  br i1 %tobool.not.i163, label %give_up.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.then7.i
  %sh_offset.i = getelementptr %struct.elf64_shdr, ptr %call.i159, i64 %idxprom11.i, i32 4
  %61 = load i64, ptr %sh_offset.i, align 8
  %call18.i = call zeroext i1 @imgsrc_read(ptr noundef nonnull %call13.i, i64 noundef %61, i64 noundef %60, ptr noundef %src, ptr noundef null) #19
  br i1 %call18.i, label %if.end20.i, label %give_up.i

if.end20.i:                                       ; preds = %if.end15.i
  %sh_size23.i = getelementptr %struct.elf64_shdr, ptr %call.i159, i64 %indvars.iv.i, i32 5
  %62 = load i64, ptr %sh_size23.i, align 8
  %cmp24.i = icmp ugt i64 %62, 51539607551
  br i1 %cmp24.i, label %give_up.i, label %if.end27.i

if.end27.i:                                       ; preds = %if.end20.i
  %call30.i = call noalias ptr @g_try_malloc(i64 noundef %62) #24
  %tobool31.not.i = icmp eq ptr %call30.i, null
  br i1 %tobool31.not.i, label %give_up.i, label %if.end33.i

if.end33.i:                                       ; preds = %if.end27.i
  %sh_offset36.i = getelementptr %struct.elf64_shdr, ptr %call.i159, i64 %indvars.iv.i, i32 4
  %63 = load i64, ptr %sh_offset36.i, align 8
  %call37.i = call zeroext i1 @imgsrc_read(ptr noundef nonnull %call30.i, i64 noundef %63, i64 noundef %62, ptr noundef %src, ptr noundef null) #19
  %div.i = udiv i64 %62, 24
  %conv29.i = trunc i64 %div.i to i32
  %cmp416.i = icmp ne i32 %conv29.i, 0
  %or.cond15.i = and i1 %cmp416.i, %call37.i
  br i1 %or.cond15.i, label %for.body43.i, label %give_up.i

for.body43.i:                                     ; preds = %if.end33.i, %if.end73.i
  %i.18.i = phi i32 [ %i.2.i, %if.end73.i ], [ 0, %if.end33.i ]
  %nsyms.07.i = phi i32 [ %nsyms.1.i, %if.end73.i ], [ %conv29.i, %if.end33.i ]
  %idx.ext.i = sext i32 %i.18.i to i64
  %add.ptr.i = getelementptr %struct.elf64_sym, ptr %call30.i, i64 %idx.ext.i
  %st_shndx.i = getelementptr %struct.elf64_sym, ptr %call30.i, i64 %idx.ext.i, i32 3
  %64 = load i16, ptr %st_shndx.i, align 2
  %65 = add i16 %64, 256
  %or.cond.i = icmp ult i16 %65, 257
  br i1 %or.cond.i, label %if.then61.i, label %lor.lhs.false55.i

lor.lhs.false55.i:                                ; preds = %for.body43.i
  %st_info.i = getelementptr %struct.elf64_sym, ptr %call30.i, i64 %idx.ext.i, i32 1
  %66 = load i8, ptr %st_info.i, align 4
  %67 = and i8 %66, 15
  %cmp59.not.i = icmp eq i8 %67, 2
  br i1 %cmp59.not.i, label %if.else.i164, label %if.then61.i

if.then61.i:                                      ; preds = %lor.lhs.false55.i, %for.body43.i
  %dec.i = add nsw i32 %nsyms.07.i, -1
  %cmp62.i = icmp slt i32 %i.18.i, %dec.i
  br i1 %cmp62.i, label %if.then64.i, label %if.end73.i

if.then64.i:                                      ; preds = %if.then61.i
  %idxprom67.i = sext i32 %dec.i to i64
  %arrayidx68.i = getelementptr %struct.elf64_sym, ptr %call30.i, i64 %idxprom67.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx68.i, i64 24, i1 false)
  br label %if.end73.i

if.else.i164:                                     ; preds = %lor.lhs.false55.i
  %st_value.i = getelementptr %struct.elf64_sym, ptr %call30.i, i64 %idx.ext.i, i32 4
  %68 = load i64, ptr %st_value.i, align 8
  %add.i = add i64 %68, %sub103
  store i64 %add.i, ptr %st_value.i, align 8
  %inc72.i = add nsw i32 %i.18.i, 1
  br label %if.end73.i

if.end73.i:                                       ; preds = %if.else.i164, %if.then64.i, %if.then61.i
  %nsyms.1.i = phi i32 [ %dec.i, %if.then64.i ], [ %dec.i, %if.then61.i ], [ %nsyms.07.i, %if.else.i164 ]
  %i.2.i = phi i32 [ %i.18.i, %if.then64.i ], [ %i.18.i, %if.then61.i ], [ %inc72.i, %if.else.i164 ]
  %cmp41.i = icmp slt i32 %i.2.i, %nsyms.1.i
  br i1 %cmp41.i, label %for.body43.i, label %for.end74.i, !llvm.loop !16

for.end74.i:                                      ; preds = %if.end73.i
  %cmp75.i = icmp eq i32 %nsyms.1.i, 0
  br i1 %cmp75.i, label %give_up.i, label %if.end78.i

if.end78.i:                                       ; preds = %for.end74.i
  %conv79.i = sext i32 %nsyms.1.i to i64
  %call80.i = call ptr @g_try_realloc_n(ptr noundef nonnull %call30.i, i64 noundef %conv79.i, i64 noundef 24) #19
  %cmp81.i = icmp eq ptr %call80.i, null
  br i1 %cmp81.i, label %give_up.i, label %if.end84.i

if.end84.i:                                       ; preds = %if.end78.i
  call void @qsort(ptr noundef nonnull %call80.i, i64 noundef %conv79.i, i64 noundef 24, ptr noundef nonnull @symcmp) #19
  %call86.i = call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #22
  %disas_strtab.i = getelementptr inbounds %struct.syminfo, ptr %call86.i, i64 0, i32 3
  store ptr %call13.i, ptr %disas_strtab.i, align 8
  %disas_num_syms.i = getelementptr inbounds %struct.syminfo, ptr %call86.i, i64 0, i32 1
  store i32 %nsyms.1.i, ptr %disas_num_syms.i, align 8
  %disas_symtab.i = getelementptr inbounds %struct.syminfo, ptr %call86.i, i64 0, i32 2
  store ptr %call80.i, ptr %disas_symtab.i, align 8
  store ptr @lookup_symbolxx, ptr %call86.i, align 8
  %69 = load ptr, ptr @syminfos, align 8
  %next.i = getelementptr inbounds %struct.syminfo, ptr %call86.i, i64 0, i32 4
  store ptr %69, ptr %next.i, align 8
  store ptr %call86.i, ptr @syminfos, align 8
  br label %load_symbols.exit

give_up.i:                                        ; preds = %if.end78.i, %for.end74.i, %if.end33.i, %if.end27.i, %if.end20.i, %if.end15.i, %if.then7.i
  %syms.0.i = phi ptr [ null, %if.end20.i ], [ %call30.i, %for.end74.i ], [ %call30.i, %if.end78.i ], [ %call30.i, %if.end33.i ], [ null, %if.end27.i ], [ null, %if.end15.i ], [ null, %if.then7.i ]
  call void @g_free(ptr noundef %call13.i) #19
  call void @g_free(ptr noundef %syms.0.i) #19
  br label %load_symbols.exit

load_symbols.exit:                                ; preds = %for.cond.i, %if.then258, %if.end84.i, %give_up.i
  call void @g_free(ptr noundef %call.i159) #19
  br label %if.end259

if.end259:                                        ; preds = %load_symbols.exit, %if.end256
  %fd = getelementptr inbounds %struct.ImageSource, ptr %src, i64 0, i32 2
  call void @mmap_unlock() #19
  %70 = load i32, ptr %fd, align 4
  %call261 = call i32 @close(i32 noundef %70) #19
  call void @g_free(ptr noundef nonnull %call7) #19
  ret void

exit_mmap:                                        ; preds = %if.then195, %if.end90
  %call262 = tail call ptr @__errno_location() #18
  %71 = load i32, ptr %call262, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.3, i32 noundef 3555, ptr noundef nonnull @__func__.load_elf_image, i32 noundef %71, ptr noundef nonnull @.str.16) #19
  br label %exit_errmsg

exit_errmsg:                                      ; preds = %if.then.i, %if.then12.i, %if.then22.i, %cleanup.thread, %if.end6, %entry, %exit_mmap, %if.then5, %if.then2
  %72 = load ptr, ptr %err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %72, ptr noundef nonnull @.str.17, ptr noundef %image_name) #19
  call void @exit(i32 noundef -1) #20
  unreachable
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @copy_elf_strings(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef %scratch, i64 noundef %p, i64 noundef %stack_limit) unnamed_addr #1 {
entry:
  %tobool.not = icmp eq i64 %p, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %i.050 = add i32 %argc, -1
  %cmp51 = icmp sgt i32 %i.050, -1
  br i1 %cmp51, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.end
  %0 = trunc i64 %p to i32
  %1 = add i32 %0, 4095
  %2 = and i32 %1, 4095
  %conv = add nuw nsw i32 %2, 1
  br label %for.body

for.cond.loopexit:                                ; preds = %if.end32, %while.cond.preheader
  %p.addr.1.lcssa = phi i64 [ %p.addr.052, %while.cond.preheader ], [ %sub21, %if.end32 ]
  %top.1.lcssa = phi i64 [ %top.053, %while.cond.preheader ], [ %top.2, %if.end32 ]
  %offset.1.lcssa = phi i32 [ %offset.054, %while.cond.preheader ], [ %offset.2, %if.end32 ]
  %i.0 = add nsw i32 %i.055, -1
  %cmp = icmp sgt i32 %i.055, 0
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.body:                                         ; preds = %for.body.preheader, %for.cond.loopexit
  %i.055 = phi i32 [ %i.0, %for.cond.loopexit ], [ %i.050, %for.body.preheader ]
  %offset.054 = phi i32 [ %offset.1.lcssa, %for.cond.loopexit ], [ %conv, %for.body.preheader ]
  %top.053 = phi i64 [ %top.1.lcssa, %for.cond.loopexit ], [ %p, %for.body.preheader ]
  %p.addr.052 = phi i64 [ %p.addr.1.lcssa, %for.cond.loopexit ], [ %p, %for.body.preheader ]
  %idxprom = zext nneg i32 %i.055 to i64
  %arrayidx = getelementptr ptr, ptr %argv, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 18, i64 1, ptr %4) #21
  tail call void @exit(i32 noundef -1) #20
  unreachable

if.end5:                                          ; preds = %for.body
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %6 = trunc i64 %call6 to i32
  %conv8 = add i32 %6, 1
  %idx.ext = sext i32 %conv8 to i64
  %sub10 = sub i64 %p.addr.052, %stack_limit
  %cmp11 = icmp ult i64 %sub10, %idx.ext
  br i1 %cmp11, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end5
  %tobool15.not42 = icmp eq i32 %conv8, 0
  br i1 %tobool15.not42, label %for.cond.loopexit, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end32
  %offset.147 = phi i32 [ %offset.2, %if.end32 ], [ %offset.054, %while.body.preheader ]
  %top.146 = phi i64 [ %top.2, %if.end32 ], [ %top.053, %while.body.preheader ]
  %len.045 = phi i32 [ %sub23, %if.end32 ], [ %conv8, %while.body.preheader ]
  %tmp.044 = phi ptr [ %add.ptr19, %if.end32 ], [ %add.ptr, %while.body.preheader ]
  %p.addr.143 = phi i64 [ %sub21, %if.end32 ], [ %p.addr.052, %while.body.preheader ]
  %cond = tail call i32 @llvm.smin.i32(i32 %len.045, i32 %offset.147)
  %idx.ext18 = sext i32 %cond to i64
  %idx.neg = sub nsw i64 0, %idx.ext18
  %add.ptr19 = getelementptr i8, ptr %tmp.044, i64 %idx.neg
  %sub21 = sub i64 %p.addr.143, %idx.ext18
  %sub22 = sub i32 %offset.147, %cond
  %sub23 = sub i32 %len.045, %cond
  %idx.ext24 = sext i32 %sub22 to i64
  %add.ptr25 = getelementptr i8, ptr %scratch, i64 %idx.ext24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %add.ptr19, i64 %idx.ext18, i1 false)
  %cmp27 = icmp eq i32 %sub22, 0
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %while.body
  %sub30 = sub i64 %top.146, %sub21
  %call31 = tail call i64 @memcpy_to_target(i64 noundef %sub21, ptr noundef %scratch, i64 noundef %sub30) #19
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %while.body
  %top.2 = phi i64 [ %sub21, %if.then29 ], [ %top.146, %while.body ]
  %offset.2 = phi i32 [ 4096, %if.then29 ], [ %sub22, %while.body ]
  %tobool15.not = icmp eq i32 %sub23, 0
  br i1 %tobool15.not, label %for.cond.loopexit, label %while.body, !llvm.loop !18

for.end:                                          ; preds = %for.cond.loopexit
  %cmp33.not = icmp eq i64 %p.addr.1.lcssa, %top.1.lcssa
  br i1 %cmp33.not, label %return, label %if.then35

if.then35:                                        ; preds = %for.end
  %idx.ext36 = sext i32 %offset.1.lcssa to i64
  %add.ptr37 = getelementptr i8, ptr %scratch, i64 %idx.ext36
  %sub38 = sub i64 %top.1.lcssa, %p.addr.1.lcssa
  %call39 = tail call i64 @memcpy_to_target(i64 noundef %p.addr.1.lcssa, ptr noundef %add.ptr37, i64 noundef %sub38) #19
  br label %return

return:                                           ; preds = %if.end5, %if.end, %for.end, %if.then35, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %p.addr.1.lcssa, %if.then35 ], [ %p.addr.1.lcssa, %for.end ], [ %p, %if.end ], [ 0, %if.end5 ]
  ret i64 %retval.0
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare i64 @target_mmap(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @target_mprotect(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @do_init_thread(ptr nocapture noundef writeonly %regs, ptr nocapture noundef readonly %infop) local_unnamed_addr #11 {
entry:
  %entry1.i = getelementptr inbounds %struct.image_info, ptr %infop, i64 0, i32 10
  %0 = load i64, ptr %entry1.i, align 8
  store i64 %0, ptr %regs, align 8
  %start_stack.i = getelementptr inbounds %struct.image_info, ptr %infop, i64 0, i32 7
  %1 = load i64, ptr %start_stack.i, align 8
  %sp.i = getelementptr inbounds %struct.target_pt_regs, ptr %regs, i64 0, i32 2
  store i64 %1, ptr %sp.i, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @sbrk(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @read_self_maps() local_unnamed_addr #3

declare void @interval_tree_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_self_maps(ptr noundef) local_unnamed_addr #3

declare i32 @error_printf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @imgsrc_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @imgsrc_read_alloc(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mmap_lock() local_unnamed_addr #3

declare i64 @imgsrc_mmap(i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @qemu_log_enabled() local_unnamed_addr #3

declare void @mmap_unlock() local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare i32 @page_get_flags(i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare ptr @g_try_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @symcmp(ptr nocapture noundef readonly %s0, ptr nocapture noundef readonly %s1) #0 {
entry:
  %st_value = getelementptr inbounds %struct.elf64_sym, ptr %s0, i64 0, i32 4
  %0 = load i64, ptr %st_value, align 8
  %st_value1 = getelementptr inbounds %struct.elf64_sym, ptr %s1, i64 0, i32 4
  %1 = load i64, ptr %st_value1, align 8
  %cmp = icmp ult i64 %0, %1
  %cmp4 = icmp ugt i64 %0, %1
  %cond = zext i1 %cmp4 to i32
  %cond5 = select i1 %cmp, i32 -1, i32 %cond
  ret i32 %cond5
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lookup_symbolxx(ptr nocapture noundef readonly %s, i64 noundef %orig_addr) #1 {
entry:
  %orig_addr.addr = alloca i64, align 8
  store i64 %orig_addr, ptr %orig_addr.addr, align 8
  %disas_symtab = getelementptr inbounds %struct.syminfo, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %disas_symtab, align 8
  %disas_num_syms = getelementptr inbounds %struct.syminfo, ptr %s, i64 0, i32 1
  %1 = load i32, ptr %disas_num_syms, align 8
  %conv = zext i32 %1 to i64
  %call = call ptr @bsearch(ptr noundef nonnull %orig_addr.addr, ptr noundef %0, i64 noundef %conv, i64 noundef 24, ptr noundef nonnull @symfind) #19
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %disas_strtab = getelementptr inbounds %struct.syminfo, ptr %s, i64 0, i32 3
  %2 = load ptr, ptr %disas_strtab, align 8
  %3 = load i32, ptr %call, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %add.ptr, %if.then ], [ @.str.21, %entry ]
  ret ptr %retval.0
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @symfind(ptr nocapture noundef readonly %s0, ptr nocapture noundef readonly %s1) #0 {
entry:
  %0 = load i64, ptr %s0, align 8
  %st_value = getelementptr inbounds %struct.elf64_sym, ptr %s1, i64 0, i32 4
  %1 = load i64, ptr %st_value, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %entry
  %st_size = getelementptr inbounds %struct.elf64_sym, ptr %s1, i64 0, i32 5
  %2 = load i64, ptr %st_size, align 8
  %add = add i64 %2, %1
  %cmp2.not = icmp uge i64 %0, %add
  %spec.select = zext i1 %cmp2.not to i32
  br label %if.end4

if.end4:                                          ; preds = %if.else, %entry
  %result.0 = phi i32 [ -1, %entry ], [ %spec.select, %if.else ]
  ret i32 %result.0
}

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare i64 @memcpy_to_target(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #6

declare ptr @path(ptr noundef) local_unnamed_addr #3

declare void @error_setg_file_open_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @error_report_err(ptr noundef) local_unnamed_addr #3

declare void @qemu_guest_getrandom_nofail(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

declare i64 @qemu_getauxval(i64 noundef) local_unnamed_addr #3

declare i64 @target_strlen(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i3 @llvm.bitreverse.i3(i3) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }

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
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
