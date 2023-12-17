target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VdsoImageInfo = type { ptr, ptr, i32, i32, i32, i32 }
%struct.image_info = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i8, i64, i64, i64, i16, ptr, i64, i64, i64, ptr, i32 }
%struct.PGBAddrs = type { [3 x [2 x i64]], i32 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.elf64_hdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.linux_binprm = type { [1024 x i8], %struct.ImageSource, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [8 x i8] }
%struct.ImageSource = type { ptr, i32, i32 }
%struct.elf64_phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.elf32_fdpic_loadseg = type { i32, i32, i32 }
%struct.target_pt_regs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.elf64_shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.elf64_sym = type { i32, i8, i8, i16, i64, i64 }
%struct.syminfo = type { ptr, i32, %union.anon.0, ptr, ptr }
%union.anon.0 = type { ptr }
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

@qemu_host_page_size = external global i64, align 8
@reserved_va = external global i64, align 8
@.str = private unnamed_addr constant [70 x i8] c"%s: requires more than reserved virtual address space (0x%lx > 0x%lx)\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"%s: requires more virtual address space than the host can provide (0x%lx)\00", align 1
@have_guest_base = external global i8, align 1
@guest_base = external global i64, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"QEMU_IS_ALIGNED(guest_base, align)\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"../qemu/linux-user/elfload.c\00", align 1
@__PRETTY_FUNCTION__.probe_guest_base = private unnamed_addr constant [58 x i8] c"void probe_guest_base(const char *, abi_ulong, abi_ulong)\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Locating guest address space @ 0x%lx\0A\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"/usr/lib/libc.so.1\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"/usr/lib/ld.so.1\00", align 1
@vdso_image_info = internal constant %struct.VdsoImageInfo { ptr @vdso_image, ptr @vdso_relocs, i32 3856, i32 27, i32 0, i32 1648 }, align 8
@.str.8 = private unnamed_addr constant [73 x i8] c"Requested guest base %p does not satisfy host minimum alignment (0x%lx)\0A\00", align 1
@mmap_min_addr = external global i64, align 8
@qemu_host_page_mask = external global i64, align 8
@.str.9 = private unnamed_addr constant [99 x i8] c"%s: requires virtual address space that is in use (omit the -B option or choose a different value)\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"QEMU_IS_ALIGNED(guest_loaddr, align)\00", align 1
@__PRETTY_FUNCTION__.pgb_dynamic = private unnamed_addr constant [64 x i8] c"void pgb_dynamic(const char *, uintptr_t, uintptr_t, uintptr_t)\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"%s: Unable to find a guest_base to satisfy all guest address mapping requirements\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"  %0*lx-%0*lx\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.load_elf_image = private unnamed_addr constant [15 x i8] c"load_elf_image\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Invalid ELF image for this architecture\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Multiple PT_INTERP entries\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Invalid PT_INTERP entry\00", align 1
@elf_et_dyn_base = external global i64, align 8
@.str.16 = private unnamed_addr constant [19 x i8] c"Error mapping file\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@__func__.zero_bss = private unnamed_addr constant [9 x i8] c"zero_bss\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"PT_LOAD with non-writable bss\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"PT_LOAD with bss overlapping non-writable page\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Error mapping bss\00", align 1
@syminfos = external global ptr, align 8
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@guest_stack_size = external global i64, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"mmap stack\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"VFS: argc is wrong\00", align 1
@__func__.load_elf_interp = private unnamed_addr constant [16 x i8] c"load_elf_interp\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Error reading file header\00", align 1
@vdso_relocs = internal constant [27 x i32] [i32 80, i32 88, i32 136, i32 144, i32 192, i32 200, i32 248, i32 256, i32 304, i32 312, i32 360, i32 368, i32 464, i32 480, i32 496, i32 512, i32 608, i32 640, i32 752, i32 776, i32 800, i32 824, i32 848, i32 872, i32 896, i32 920, i32 944], align 16
@vdso_image = internal constant <{ [3841 x i8], [15 x i8] }> <{ [3841 x i8] c"\7FELF\02\01\01\00\00\00\00\00\00\00\00\00\03\00\F3\00\01\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\D0\0A\00\00\00\00\00\00\04\00\00\00@\008\00\06\00@\00\11\00\10\00\06\00\00\00\04\00\00\00@\00\00\00\00\00\00\00@\00\00\00\00\00\00\00@\00\00\00\00\00\00\00P\01\00\00\00\00\00\00P\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00\03\00\00p\04\00\00\00x\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00x\06\00\00\00\00\00\00x\06\00\00\00\00\00\00\00\10\00\00\00\00\00\00\02\00\00\00\04\00\00\00\B8\01\00\00\00\00\00\00\B8\01\00\00\00\00\00\00\B8\01\00\00\00\00\00\000\01\00\00\00\00\00\000\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00P\E5td\04\00\00\00 \05\00\00\00\00\00\00 \05\00\00\00\00\00\00 \05\00\00\00\00\00\00$\00\00\00\00\00\00\00$\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00\90\01\00\00\00\00\00\00\90\01\00\00\00\00\00\00\90\01\00\00\00\00\00\00$\00\00\00\00\00\00\00$\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\14\00\00\00\03\00\00\00GNU\00\9DK\1D\\\BFt\F2\07v\AC\09l\FB\F3\CB\BF0\8D'\09\00\00\00\00\0E\00\00\00\00\00\00\00t\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\C8\03\00\00\00\00\00\00\F5\FE\FFo\00\00\00\00\00\04\00\00\00\00\00\00\05\00\00\00\00\00\00\00@\04\00\00\00\00\00\00\06\00\00\00\00\00\00\00\E8\02\00\00\00\00\00\00\0A\00\00\00\00\00\00\00\8F\00\00\00\00\00\00\00\0B\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\FC\FF\FFo\00\00\00\00\E8\04\00\00\00\00\00\00\FD\FF\FFo\00\00\00\00\02\00\00\00\00\00\00\00\F0\FF\FFo\00\00\00\00\D0\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\04\00\C0\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\0C\004\06\00\00\00\00\00\00\0C\00\00\00\00\00\00\00*\00\00\00\12\00\0C\00L\06\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\84\00\00\00\11\00\F1\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00`\00\00\00\12\00\0C\00p\06\00\00\00\00\00\00\08\00\00\00\00\00\00\00\15\00\00\00\12\00\0C\00@\06\00\00\00\00\00\00\0C\00\00\00\00\00\00\00L\00\00\00\12\00\0C\00d\06\00\00\00\00\00\00\08\00\00\00\00\00\00\00>\00\00\00\12\00\0C\00X\06\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\B8\01\00\00\00\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\07\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\02\00\00\00\01\00\00\00\06\00\00\00\01\10\19\11@\01\000\02\00\00\00\04\00\00\00\07\00\00\00\00\CA\1B\B0S\8F0h\1C\94\8C\FF\A6\B9m!\19\A3Cn<\15\C7\9A'\B0be\00__vdso_gettimeofday\00__vdso_clock_gettime\00__vdso_clock_getres\00__vdso_getcpu\00__vdso_flush_icache\00__vdso_rt_sigreturn\00linux-vdso.so.1\00LINUX_4.15\00\00\00\00\00\00\02\00\02\00\02\00\02\00\02\00\02\00\02\00\00\00\00\00\00\00\01\00\01\00\01\00\01\00\A1\BF\EE\0D\14\00\00\00\1C\00\00\00t\00\00\00\00\00\00\00\01\00\00\00\02\00\01\00u\7F\E7\0A\14\00\00\00\00\00\00\00\84\00\00\00\00\00\00\00\01\1B\03;$\00\00\00\03\00\00\00\14\01\00\00<\00\00\00 \01\00\00P\00\00\00L\01\00\00\00\01\00\00\00\00\00\00\10\00\00\00\00\00\00\00\03zR\00\01|\01\01\1B\0D\02\00\10\00\00\00\18\00\00\00\D0\00\00\00\0C\00\00\00\00\00\00\00\10\00\00\00,\00\00\00\C8\00\00\00,\00\00\00\00\00\00\00\98\00\00\00\00\00\00\00\03zRS\00\01|@\01\1B\0C\02\C0\06\05@\84\01\81\80\01\82|\83x\84t\85p\86l\87h\88d\89`\8A\\\8BX\8CT\8DP\8EL\8FH\90D\91@\92<\938\944\950\96,\97(\98$\99 \9A\1C\9B\18\9C\14\9D\10\9E\0C\9F\08\A0D\A1B\A2@\A3>\A4<\A5:\A68\A76\A84\A92\AA0\AB.\AC,\AD*\AE(\AF&\B0$\B1\22\B2 \B3\1E\B4\1C\B5\1A\B6\18\B7\16\B8\14\B9\12\BA\10\BB\0E\BC\0C\BD\0A\BE\08\BF\06\00\00\00\10\00\00\00\A0\00\00\00D\00\00\00\0C\00\00\00\00\00\00\00\93\08\90\0As\00\00\00g\80\00\00\93\08\10\07s\00\00\00g\80\00\00\93\08 \07s\00\00\00g\80\00\00\93\08\80\0As\00\00\00g\80\00\00\13\05\00\00g\80\00\00\13\00\00\00\93\08\B0\08s\00\00\00AB\00\00\00riscv\00\018\00\00\00\05rv64i2p1_m2p0_a2p1_f2p2_d2p2_zicsr2p0_zifencei2p0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\01\00\90\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\02\00\B8\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\03\00\E8\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\04\00\C0\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\05\00\C8\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\06\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\07\00@\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\08\00\D0\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\09\00\E8\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\0A\00 \05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\0B\00H\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\0C\004\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\0D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\F1\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0C\00\00\00\00\00\0C\004\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\F1\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0F\00\00\00\01\00\F1\FF\B8\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\01\00\F1\FF\80\06\00\00\00\00\00\00\00\00\00\00\00\00\00\002\00\00\00\00\00\0A\00 \05\00\00\00\00\00\00\00\00\00\00\00\00\00\00E\00\00\00\01\00\F1\FF\C0\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00[\00\00\00\11\00\F1\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00f\00\00\00\12\00\0C\00d\06\00\00\00\00\00\00\08\00\00\00\00\00\00\00z\00\00\00\12\00\0C\004\06\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\8E\00\00\00\12\00\0C\00X\06\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\9C\00\00\00\12\00\0C\00p\06\00\00\00\00\00\00\08\00\00\00\00\00\00\00\B0\00\00\00\12\00\0C\00L\06\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\C4\00\00\00\12\00\0C\00@\06\00\00\00\00\00\00\0C\00\00\00\00\00\00\00\00ccXP7E2C.o\00$x\00_DYNAMIC\00_PROCEDURE_LINKAGE_TABLE_\00__GNU_EH_FRAME_HDR\00_GLOBAL_OFFSET_TABLE_\00LINUX_4.15\00__vdso_flush_icache\00__vdso_gettimeofday\00__vdso_getcpu\00__vdso_rt_sigreturn\00__vdso_clock_getres\00__vdso_clock_gettime\00\00.symtab\00.strtab\00.shstrtab\00.note\00.dynamic\00.dynsym\00.data\00.gnu.hash\00.dynstr\00.gnu.version\00.gnu.version_d\00.eh_frame_hdr\00.eh_frame\00.text\00.riscv.attributes\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1B\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\90\01\00\00\00\00\00\00\90\01\00\00\00\00\00\00$\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00!\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\B8\01\00\00\00\00\00\00\B8\01\00\00\00\00\00\000\01\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00*\00\00\00\0B\00\00\00\02\00\00\00\00\00\00\00\E8\02\00\00\00\00\00\00\E8\02\00\00\00\00\00\00\D8\00\00\00\00\00\00\00\07\00\00\00\02\00\00\00\08\00\00\00\00\00\00\00\18\00\00\00\00\00\00\002\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\C0\03\00\00\00\00\00\00\C0\03\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00<\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\C8\03\00\00\00\00\00\00\C8\03\00\00\00\00\00\008\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\008\00\00\00\F6\FF\FFo\02\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00@\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00B\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00@\04\00\00\00\00\00\00@\04\00\00\00\00\00\00\8F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00J\00\00\00\FF\FF\FFo\02\00\00\00\00\00\00\00\D0\04\00\00\00\00\00\00\D0\04\00\00\00\00\00\00\12\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00W\00\00\00\FD\FF\FFo\02\00\00\00\00\00\00\00\E8\04\00\00\00\00\00\00\E8\04\00\00\00\00\00\008\00\00\00\00\00\00\00\07\00\00\00\02\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00f\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00 \05\00\00\00\00\00\00 \05\00\00\00\00\00\00$\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00t\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00H\05\00\00\00\00\00\00H\05\00\00\00\00\00\00\EC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00~\00\00\00\01\00\00\00\06\00\00\00\00\00\00\004\06\00\00\00\00\00\004\06\00\00\00\00\00\00D\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\84\00\00\00\03\00\00p\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00x\06\00\00\00\00\00\00C\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\C0\06\00\00\00\00\00\00\A0\02\00\00\00\00\00\00\0F\00\00\00\15\00\00\00\08\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\09\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00`\09\00\00\00\00\00\00\D9\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\009\0A\00\00\00\00\00\00\96\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", [15 x i8] zeroinitializer }>, align 16
@.str.26 = private unnamed_addr constant [16 x i8] c"<internal-vdso>\00", align 1
@default_sigreturn = external global i64, align 8
@default_rt_sigreturn = external global i64, align 8
@.str.27 = private unnamed_addr constant [44 x i8] c"info->auxv_len == u_auxv - info->saved_auxv\00", align 1
@__PRETTY_FUNCTION__.create_elf_tables = private unnamed_addr constant [132 x i8] c"abi_ulong create_elf_tables(abi_ulong, int, int, struct elf64_hdr *, struct image_info *, struct image_info *, struct image_info *)\00", align 1
@thread_cpu = external thread_local global ptr, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @info_is_fdpic(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %personality = getelementptr inbounds %struct.image_info, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %personality, align 4
  %cmp = icmp eq i32 %1, 524288
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @probe_guest_base(ptr noundef %image_name, i64 noundef %guest_loaddr, i64 noundef %guest_hiaddr) #0 {
entry:
  %image_name.addr = alloca ptr, align 8
  %guest_loaddr.addr = alloca i64, align 8
  %guest_hiaddr.addr = alloca i64, align 8
  %align = alloca i64, align 8
  store ptr %image_name, ptr %image_name.addr, align 8
  store i64 %guest_loaddr, ptr %guest_loaddr.addr, align 8
  store i64 %guest_hiaddr, ptr %guest_hiaddr.addr, align 8
  %call = call i32 @__getpagesize() #11
  %conv = sext i32 %call to i64
  %0 = load i64, ptr @qemu_host_page_size, align 8
  %cmp = icmp ugt i64 %conv, %0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i32 @__getpagesize() #11
  %conv3 = sext i32 %call2 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr @qemu_host_page_size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv3, %cond.true ], [ %1, %cond.false ]
  store i64 %cond, ptr %align, align 8
  %2 = load i64, ptr @reserved_va, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %3 = load i64, ptr %guest_hiaddr.addr, align 8
  %4 = load i64, ptr @reserved_va, align 8
  %cmp4 = icmp ugt i64 %3, %4
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr %image_name.addr, align 8
  %6 = load i64, ptr %guest_hiaddr.addr, align 8
  %7 = load i64, ptr @reserved_va, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end11

if.else:                                          ; preds = %cond.end
  %8 = load i64, ptr %guest_hiaddr.addr, align 8
  %9 = load i64, ptr %guest_hiaddr.addr, align 8
  %cmp7 = icmp ne i64 %8, %9
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  %10 = load ptr, ptr %image_name.addr, align 8
  %11 = load i64, ptr %guest_hiaddr.addr, align 8
  %add = add i64 %11, 1
  call void (ptr, ...) @error_report(ptr noundef @.str.1, ptr noundef %10, i64 noundef %add)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %12 = load i8, ptr @have_guest_base, align 1
  %tobool12 = trunc i8 %12 to i1
  br i1 %tobool12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end11
  %13 = load ptr, ptr %image_name.addr, align 8
  %14 = load i64, ptr %guest_loaddr.addr, align 8
  %15 = load i64, ptr %guest_hiaddr.addr, align 8
  %16 = load i64, ptr %align, align 8
  call void @pgb_fixed(ptr noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  br label %if.end15

if.else14:                                        ; preds = %if.end11
  %17 = load ptr, ptr %image_name.addr, align 8
  %18 = load i64, ptr %guest_loaddr.addr, align 8
  %19 = load i64, ptr %guest_hiaddr.addr, align 8
  %20 = load i64, ptr %align, align 8
  call void @pgb_dynamic(ptr noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  %21 = load i64, ptr @guest_base, align 8
  %22 = load i64, ptr %align, align 8
  %rem = urem i64 %21, %22
  %cmp16 = icmp eq i64 %rem, 0
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end15
  br label %if.end20

if.else19:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 3108, ptr noundef @__PRETTY_FUNCTION__.probe_guest_base) #12
  unreachable

if.end20:                                         ; preds = %if.then18
  br label %do.body

do.body:                                          ; preds = %if.end20
  %call21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 16384)
  %lnot = xor i1 %call21, true
  %lnot22 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot22 to i32
  %conv23 = sext i32 %lnot.ext to i64
  %tobool24 = icmp ne i64 %conv23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.body
  %23 = load i64, ptr @guest_base, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i64 noundef %23)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end26
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @__getpagesize() #1

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @pgb_fixed(ptr noundef %image_name, i64 noundef %guest_loaddr, i64 noundef %guest_hiaddr, i64 noundef %align) #0 {
entry:
  %image_name.addr = alloca ptr, align 8
  %guest_loaddr.addr = alloca i64, align 8
  %guest_hiaddr.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %ga = alloca %struct.PGBAddrs, align 8
  %brk = alloca i64, align 8
  store ptr %image_name, ptr %image_name.addr, align 8
  store i64 %guest_loaddr, ptr %guest_loaddr.addr, align 8
  store i64 %guest_hiaddr, ptr %guest_hiaddr.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %call = call ptr @sbrk(i64 noundef 0) #13
  %0 = ptrtoint ptr %call to i64
  store i64 %0, ptr %brk, align 8
  %1 = load i64, ptr @guest_base, align 8
  %2 = load i64, ptr %align.addr, align 8
  %rem = urem i64 %1, %2
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i64, ptr @guest_base, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %align.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.8, ptr noundef %5, i64 noundef %6)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %guest_loaddr.addr, align 8
  %8 = load i64, ptr %guest_hiaddr.addr, align 8
  %9 = load i64, ptr @guest_base, align 8
  %tobool = icmp ne i64 %9, 0
  %lnot = xor i1 %tobool, true
  %call2 = call zeroext i1 @pgb_addr_set(ptr noundef %ga, i64 noundef %7, i64 noundef %8, i1 noundef zeroext %lnot)
  br i1 %call2, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i64, ptr @guest_base, align 8
  %11 = load i64, ptr %brk, align 8
  %call3 = call zeroext i1 @pgb_try_mmap_set(ptr noundef %ga, i64 noundef %10, i64 noundef %11)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %image_name.addr, align 8
  call void @pgb_fail_in_use(ptr noundef %12)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pgb_dynamic(ptr noundef %image_name, i64 noundef %guest_loaddr, i64 noundef %guest_hiaddr, i64 noundef %align) #0 {
entry:
  %image_name.addr = alloca ptr, align 8
  %guest_loaddr.addr = alloca i64, align 8
  %guest_hiaddr.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %root = alloca ptr, align 8
  %brk = alloca i64, align 8
  %ret = alloca i64, align 8
  %ga = alloca %struct.PGBAddrs, align 8
  %b = alloca ptr, align 8
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %image_name, ptr %image_name.addr, align 8
  store i64 %guest_loaddr, ptr %guest_loaddr.addr, align 8
  store i64 %guest_hiaddr, ptr %guest_hiaddr.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %0 = load i64, ptr %guest_loaddr.addr, align 8
  %1 = load i64, ptr %align.addr, align 8
  %rem = urem i64 %0, %1
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.3, i32 noundef 3019, ptr noundef @__PRETTY_FUNCTION__.pgb_dynamic) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %guest_loaddr.addr, align 8
  %3 = load i64, ptr %guest_hiaddr.addr, align 8
  %call = call zeroext i1 @pgb_addr_set(ptr noundef %ga, i64 noundef %2, i64 noundef %3, i1 noundef zeroext true)
  br i1 %call, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @sbrk(i64 noundef 0) #13
  %4 = ptrtoint ptr %call2 to i64
  store i64 %4, ptr %brk, align 8
  %5 = load i64, ptr %brk, align 8
  %call3 = call zeroext i1 @pgb_try_mmap_set(ptr noundef %ga, i64 noundef 0, i64 noundef %5)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  store i64 0, ptr @guest_base, align 8
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %6 = load i64, ptr %guest_loaddr.addr, align 8
  %7 = load i64, ptr %guest_hiaddr.addr, align 8
  %call7 = call zeroext i1 @pgb_addr_set(ptr noundef %ga, i64 noundef %6, i64 noundef %7, i1 noundef zeroext false)
  %call8 = call ptr @read_self_maps()
  store ptr %call8, ptr %root, align 8
  %call9 = call ptr @sbrk(i64 noundef 0) #13
  %8 = ptrtoint ptr %call9 to i64
  store i64 %8, ptr %brk, align 8
  %9 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.else12, label %if.then10

if.then10:                                        ; preds = %if.end6
  %10 = load i64, ptr %align.addr, align 8
  %11 = load i64, ptr %brk, align 8
  %call11 = call i64 @pgb_find_fallback(ptr noundef %ga, i64 noundef %10, i64 noundef %11)
  store i64 %call11, ptr %ret, align 8
  br label %if.end15

if.else12:                                        ; preds = %if.end6
  %call13 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #14
  store ptr %call13, ptr %b, align 8
  %12 = load i64, ptr %brk, align 8
  %13 = load ptr, ptr %b, align 8
  %start = getelementptr inbounds %struct.IntervalTreeNode, ptr %13, i32 0, i32 1
  store i64 %12, ptr %start, align 8
  %14 = load i64, ptr %brk, align 8
  %add = add i64 %14, 16777216
  %sub = sub i64 %add, 1
  %15 = load ptr, ptr %b, align 8
  %last = getelementptr inbounds %struct.IntervalTreeNode, ptr %15, i32 0, i32 2
  store i64 %sub, ptr %last, align 8
  %16 = load ptr, ptr %b, align 8
  %17 = load ptr, ptr %root, align 8
  call void @interval_tree_insert(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %root, align 8
  %19 = load i64, ptr %align.addr, align 8
  %20 = load i64, ptr %brk, align 8
  %call14 = call i64 @pgb_find_itree(ptr noundef %ga, ptr noundef %18, i64 noundef %19, i64 noundef %20)
  store i64 %call14, ptr %ret, align 8
  %21 = load ptr, ptr %root, align 8
  call void @free_self_maps(ptr noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.then10
  %22 = load i64, ptr %ret, align 8
  %cmp16 = icmp eq i64 %22, -1
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end15
  store i32 16, ptr %w, align 4
  %23 = load ptr, ptr %image_name.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.11, ptr noundef %23)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then17
  %24 = load i32, ptr %i, align 4
  %nbounds = getelementptr inbounds %struct.PGBAddrs, ptr %ga, i32 0, i32 1
  %25 = load i32, ptr %nbounds, align 8
  %cmp18 = icmp slt i32 %24, %25
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load i32, ptr %w, align 4
  %bounds = getelementptr inbounds %struct.PGBAddrs, ptr %ga, i32 0, i32 0
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr [3 x [2 x i64]], ptr %bounds, i64 0, i64 %idxprom
  %arrayidx19 = getelementptr [2 x i64], ptr %arrayidx, i64 0, i64 0
  %28 = load i64, ptr %arrayidx19, align 8
  %29 = load i32, ptr %w, align 4
  %bounds20 = getelementptr inbounds %struct.PGBAddrs, ptr %ga, i32 0, i32 0
  %30 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %30 to i64
  %arrayidx22 = getelementptr [3 x [2 x i64]], ptr %bounds20, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr [2 x i64], ptr %arrayidx22, i64 0, i64 1
  %31 = load i64, ptr %arrayidx23, align 8
  %call24 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.12, i32 noundef %26, i64 noundef %28, i32 noundef %29, i64 noundef %31)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @exit(i32 noundef 1) #12
  unreachable

if.end25:                                         ; preds = %if.end15
  %33 = load i64, ptr %ret, align 8
  store i64 %33, ptr @guest_base, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @qemu_log(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_elf_eflags(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %ehdr = alloca %struct.elf64_hdr, align 8
  %offset = alloca i64, align 8
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @lseek64(i32 noundef %0, i64 noundef 0, i32 noundef 0) #13
  store i64 %call, ptr %offset, align 8
  %1 = load i64, ptr %offset, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd.addr, align 4
  %call1 = call i64 @read(i32 noundef %2, ptr noundef %ehdr, i64 noundef 64)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %conv2 = sext i32 %3 to i64
  %cmp3 = icmp ult i64 %conv2, 64
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load i64, ptr %offset, align 8
  %call7 = call i64 @lseek64(i32 noundef %4, i64 noundef %5, i32 noundef 0) #13
  store i64 %call7, ptr %offset, align 8
  %6 = load i64, ptr %offset, align 8
  %cmp8 = icmp eq i64 %6, -1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %call12 = call zeroext i1 @elf_check_ident(ptr noundef %ehdr)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  call void @bswap_ehdr(ptr noundef %ehdr)
  %call15 = call zeroext i1 @elf_check_ehdr(ptr noundef %ehdr)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %e_flags = getelementptr inbounds %struct.elf64_hdr, ptr %ehdr, i32 0, i32 7
  %7 = load i32, ptr %e_flags, align 8
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then13, %if.then10, %if.then5, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #4

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @elf_check_ident(ptr noundef %ehdr) #0 {
entry:
  %ehdr.addr = alloca ptr, align 8
  store ptr %ehdr, ptr %ehdr.addr, align 8
  %0 = load ptr, ptr %ehdr.addr, align 8
  %e_ident = getelementptr inbounds %struct.elf64_hdr, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %e_ident, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 127
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ehdr.addr, align 8
  %e_ident2 = getelementptr inbounds %struct.elf64_hdr, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr [16 x i8], ptr %e_ident2, i64 0, i64 1
  %3 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv4, 69
  br i1 %cmp5, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %ehdr.addr, align 8
  %e_ident8 = getelementptr inbounds %struct.elf64_hdr, ptr %4, i32 0, i32 0
  %arrayidx9 = getelementptr [16 x i8], ptr %e_ident8, i64 0, i64 2
  %5 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv10, 76
  br i1 %cmp11, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true7
  %6 = load ptr, ptr %ehdr.addr, align 8
  %e_ident14 = getelementptr inbounds %struct.elf64_hdr, ptr %6, i32 0, i32 0
  %arrayidx15 = getelementptr [16 x i8], ptr %e_ident14, i64 0, i64 3
  %7 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %7 to i32
  %cmp17 = icmp eq i32 %conv16, 70
  br i1 %cmp17, label %land.lhs.true19, label %land.end

land.lhs.true19:                                  ; preds = %land.lhs.true13
  %8 = load ptr, ptr %ehdr.addr, align 8
  %e_ident20 = getelementptr inbounds %struct.elf64_hdr, ptr %8, i32 0, i32 0
  %arrayidx21 = getelementptr [16 x i8], ptr %e_ident20, i64 0, i64 4
  %9 = load i8, ptr %arrayidx21, align 4
  %conv22 = zext i8 %9 to i32
  %cmp23 = icmp eq i32 %conv22, 2
  br i1 %cmp23, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true19
  %10 = load ptr, ptr %ehdr.addr, align 8
  %e_ident26 = getelementptr inbounds %struct.elf64_hdr, ptr %10, i32 0, i32 0
  %arrayidx27 = getelementptr [16 x i8], ptr %e_ident26, i64 0, i64 5
  %11 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %11 to i32
  %cmp29 = icmp eq i32 %conv28, 1
  br i1 %cmp29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true25
  %12 = load ptr, ptr %ehdr.addr, align 8
  %e_ident31 = getelementptr inbounds %struct.elf64_hdr, ptr %12, i32 0, i32 0
  %arrayidx32 = getelementptr [16 x i8], ptr %e_ident31, i64 0, i64 6
  %13 = load i8, ptr %arrayidx32, align 2
  %conv33 = zext i8 %13 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true25, %land.lhs.true19, %land.lhs.true13, %land.lhs.true7, %land.lhs.true, %entry
  %14 = phi i1 [ false, %land.lhs.true25 ], [ false, %land.lhs.true19 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp34, %land.rhs ]
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap_ehdr(ptr noundef %ehdr) #0 {
entry:
  %ehdr.addr = alloca ptr, align 8
  store ptr %ehdr, ptr %ehdr.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @elf_check_ehdr(ptr noundef %ehdr) #0 {
entry:
  %ehdr.addr = alloca ptr, align 8
  store ptr %ehdr, ptr %ehdr.addr, align 8
  %0 = load ptr, ptr %ehdr.addr, align 8
  %e_machine = getelementptr inbounds %struct.elf64_hdr, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %e_machine, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 243
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ehdr.addr, align 8
  %e_ehsize = getelementptr inbounds %struct.elf64_hdr, ptr %2, i32 0, i32 8
  %3 = load i16, ptr %e_ehsize, align 4
  %conv2 = zext i16 %3 to i64
  %cmp3 = icmp eq i64 %conv2, 64
  br i1 %cmp3, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %ehdr.addr, align 8
  %e_phentsize = getelementptr inbounds %struct.elf64_hdr, ptr %4, i32 0, i32 9
  %5 = load i16, ptr %e_phentsize, align 2
  %conv6 = zext i16 %5 to i64
  %cmp7 = icmp eq i64 %conv6, 56
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %6 = load ptr, ptr %ehdr.addr, align 8
  %e_type = getelementptr inbounds %struct.elf64_hdr, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %e_type, align 8
  %conv9 = zext i16 %7 to i32
  %cmp10 = icmp eq i32 %conv9, 2
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %8 = load ptr, ptr %ehdr.addr, align 8
  %e_type12 = getelementptr inbounds %struct.elf64_hdr, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %e_type12, align 8
  %conv13 = zext i16 %9 to i32
  %cmp14 = icmp eq i32 %conv13, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %cmp14, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true5, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %10, %lor.end ]
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @load_elf_binary(ptr noundef %bprm, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %bprm.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ehdr = alloca %struct.elf64_hdr, align 8
  %interp_info = alloca %struct.image_info, align 8
  %vdso_info = alloca %struct.image_info, align 8
  %elf_interpreter = alloca ptr, align 8
  %scratch = alloca ptr, align 8
  %vdso = alloca ptr, align 8
  %tramp_page = alloca i64, align 8
  store ptr %bprm, ptr %bprm.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr null, ptr %elf_interpreter, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %interp_info, i8 0, i64 264, i1 false)
  %0 = load ptr, ptr %bprm.addr, align 8
  %filename = getelementptr inbounds %struct.linux_binprm, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %filename, align 8
  %2 = load ptr, ptr %bprm.addr, align 8
  %src = getelementptr inbounds %struct.linux_binprm, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %info.addr, align 8
  call void @load_elf_image(ptr noundef %1, ptr noundef %src, ptr noundef %3, ptr noundef %ehdr, ptr noundef %elf_interpreter)
  %4 = load ptr, ptr %bprm.addr, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %call = call i64 @setup_arg_pages(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %bprm.addr, align 8
  %p = getelementptr inbounds %struct.linux_binprm, ptr %6, i32 0, i32 2
  store i64 %call, ptr %p, align 16
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 4096, i64 noundef 1) #14
  store ptr %call1, ptr %scratch, align 8
  %7 = load ptr, ptr %bprm.addr, align 8
  %filename2 = getelementptr inbounds %struct.linux_binprm, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %scratch, align 8
  %9 = load ptr, ptr %bprm.addr, align 8
  %p3 = getelementptr inbounds %struct.linux_binprm, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %p3, align 16
  %11 = load ptr, ptr %info.addr, align 8
  %stack_limit = getelementptr inbounds %struct.image_info, ptr %11, i32 0, i32 8
  %12 = load i64, ptr %stack_limit, align 8
  %call4 = call i64 @copy_elf_strings(i32 noundef 1, ptr noundef %filename2, ptr noundef %8, i64 noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %bprm.addr, align 8
  %p5 = getelementptr inbounds %struct.linux_binprm, ptr %13, i32 0, i32 2
  store i64 %call4, ptr %p5, align 16
  %14 = load ptr, ptr %bprm.addr, align 8
  %p6 = getelementptr inbounds %struct.linux_binprm, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %p6, align 16
  %16 = load ptr, ptr %info.addr, align 8
  %file_string = getelementptr inbounds %struct.image_info, ptr %16, i32 0, i32 19
  store i64 %15, ptr %file_string, align 8
  %17 = load ptr, ptr %bprm.addr, align 8
  %envc = getelementptr inbounds %struct.linux_binprm, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %envc, align 4
  %19 = load ptr, ptr %bprm.addr, align 8
  %envp = getelementptr inbounds %struct.linux_binprm, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %envp, align 16
  %21 = load ptr, ptr %scratch, align 8
  %22 = load ptr, ptr %bprm.addr, align 8
  %p7 = getelementptr inbounds %struct.linux_binprm, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %p7, align 16
  %24 = load ptr, ptr %info.addr, align 8
  %stack_limit8 = getelementptr inbounds %struct.image_info, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %stack_limit8, align 8
  %call9 = call i64 @copy_elf_strings(i32 noundef %18, ptr noundef %20, ptr noundef %21, i64 noundef %23, i64 noundef %25)
  %26 = load ptr, ptr %bprm.addr, align 8
  %p10 = getelementptr inbounds %struct.linux_binprm, ptr %26, i32 0, i32 2
  store i64 %call9, ptr %p10, align 16
  %27 = load ptr, ptr %bprm.addr, align 8
  %p11 = getelementptr inbounds %struct.linux_binprm, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %p11, align 16
  %29 = load ptr, ptr %info.addr, align 8
  %env_strings = getelementptr inbounds %struct.image_info, ptr %29, i32 0, i32 25
  store i64 %28, ptr %env_strings, align 8
  %30 = load ptr, ptr %bprm.addr, align 8
  %argc = getelementptr inbounds %struct.linux_binprm, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %argc, align 16
  %32 = load ptr, ptr %bprm.addr, align 8
  %argv = getelementptr inbounds %struct.linux_binprm, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %argv, align 8
  %34 = load ptr, ptr %scratch, align 8
  %35 = load ptr, ptr %bprm.addr, align 8
  %p12 = getelementptr inbounds %struct.linux_binprm, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %p12, align 16
  %37 = load ptr, ptr %info.addr, align 8
  %stack_limit13 = getelementptr inbounds %struct.image_info, ptr %37, i32 0, i32 8
  %38 = load i64, ptr %stack_limit13, align 8
  %call14 = call i64 @copy_elf_strings(i32 noundef %31, ptr noundef %33, ptr noundef %34, i64 noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %bprm.addr, align 8
  %p15 = getelementptr inbounds %struct.linux_binprm, ptr %39, i32 0, i32 2
  store i64 %call14, ptr %p15, align 16
  %40 = load ptr, ptr %bprm.addr, align 8
  %p16 = getelementptr inbounds %struct.linux_binprm, ptr %40, i32 0, i32 2
  %41 = load i64, ptr %p16, align 16
  %42 = load ptr, ptr %info.addr, align 8
  %arg_strings = getelementptr inbounds %struct.image_info, ptr %42, i32 0, i32 24
  store i64 %41, ptr %arg_strings, align 8
  %43 = load ptr, ptr %scratch, align 8
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %bprm.addr, align 8
  %p17 = getelementptr inbounds %struct.linux_binprm, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %p17, align 16
  %tobool = icmp ne i64 %45, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %bprm.addr, align 8
  %filename18 = getelementptr inbounds %struct.linux_binprm, ptr %47, i32 0, i32 9
  %48 = load ptr, ptr %filename18, align 8
  %call19 = call ptr @strerror(i32 noundef 7) #13
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.5, ptr noundef %48, ptr noundef %call19)
  call void @exit(i32 noundef -1) #12
  unreachable

if.end:                                           ; preds = %entry
  %49 = load ptr, ptr %elf_interpreter, align 8
  %tobool21 = icmp ne ptr %49, null
  br i1 %tobool21, label %if.then22, label %if.end37

if.then22:                                        ; preds = %if.end
  %50 = load ptr, ptr %elf_interpreter, align 8
  %51 = load ptr, ptr %bprm.addr, align 8
  %buf = getelementptr inbounds %struct.linux_binprm, ptr %51, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  call void @load_elf_interp(ptr noundef %50, ptr noundef %interp_info, ptr noundef %arraydecay)
  %brk = getelementptr inbounds %struct.image_info, ptr %interp_info, i32 0, i32 6
  %52 = load i64, ptr %brk, align 8
  %53 = load ptr, ptr %info.addr, align 8
  %brk23 = getelementptr inbounds %struct.image_info, ptr %53, i32 0, i32 6
  %54 = load i64, ptr %brk23, align 8
  %cmp = icmp ugt i64 %52, %54
  br i1 %cmp, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.then22
  %load_bias = getelementptr inbounds %struct.image_info, ptr %interp_info, i32 0, i32 0
  %55 = load i64, ptr %load_bias, align 8
  %56 = load ptr, ptr %info.addr, align 8
  %brk24 = getelementptr inbounds %struct.image_info, ptr %56, i32 0, i32 6
  %57 = load i64, ptr %brk24, align 8
  %sub = sub i64 %55, %57
  %cmp25 = icmp ult i64 %sub, 16777216
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %land.lhs.true
  %brk27 = getelementptr inbounds %struct.image_info, ptr %interp_info, i32 0, i32 6
  %58 = load i64, ptr %brk27, align 8
  %59 = load ptr, ptr %info.addr, align 8
  %brk28 = getelementptr inbounds %struct.image_info, ptr %59, i32 0, i32 6
  store i64 %58, ptr %brk28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %land.lhs.true, %if.then22
  %60 = load ptr, ptr %elf_interpreter, align 8
  %call30 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.6) #15
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %61 = load ptr, ptr %elf_interpreter, align 8
  %call32 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.7) #15
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %lor.lhs.false, %if.end29
  %62 = load ptr, ptr %info.addr, align 8
  %personality = getelementptr inbounds %struct.image_info, ptr %62, i32 0, i32 21
  store i32 68157441, ptr %personality, align 4
  %63 = load i64, ptr @qemu_host_page_size, align 8
  %call35 = call i64 @target_mmap(i64 noundef 0, i64 noundef %63, i32 noundef 5, i32 noundef 50, i32 noundef -1, i64 noundef 0)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %lor.lhs.false
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end
  store ptr @vdso_image_info, ptr %vdso, align 8
  %64 = load ptr, ptr %vdso, align 8
  %tobool38 = icmp ne ptr %64, null
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end37
  %65 = load ptr, ptr %vdso, align 8
  call void @load_elf_vdso(ptr noundef %vdso_info, ptr noundef %65)
  %load_bias40 = getelementptr inbounds %struct.image_info, ptr %vdso_info, i32 0, i32 0
  %66 = load i64, ptr %load_bias40, align 8
  %67 = load ptr, ptr %info.addr, align 8
  %vdso41 = getelementptr inbounds %struct.image_info, ptr %67, i32 0, i32 9
  store i64 %66, ptr %vdso41, align 8
  br label %if.end49

if.else:                                          ; preds = %if.end37
  %call42 = call i64 @target_mmap(i64 noundef 0, i64 noundef 4096, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0)
  store i64 %call42, ptr %tramp_page, align 8
  %68 = load i64, ptr %tramp_page, align 8
  %cmp43 = icmp eq i64 %68, -1
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.else
  %call45 = call ptr @__errno_location() #11
  %69 = load i32, ptr %call45, align 4
  %sub46 = sub i32 0, %69
  store i32 %sub46, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.else
  %70 = load i64, ptr %tramp_page, align 8
  call void @setup_sigtramp(i64 noundef %70)
  %71 = load i64, ptr %tramp_page, align 8
  %call48 = call i32 @target_mprotect(i64 noundef %71, i64 noundef 4096, i32 noundef 5)
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %if.then39
  %72 = load ptr, ptr %bprm.addr, align 8
  %p50 = getelementptr inbounds %struct.linux_binprm, ptr %72, i32 0, i32 2
  %73 = load i64, ptr %p50, align 16
  %74 = load ptr, ptr %bprm.addr, align 8
  %argc51 = getelementptr inbounds %struct.linux_binprm, ptr %74, i32 0, i32 5
  %75 = load i32, ptr %argc51, align 16
  %76 = load ptr, ptr %bprm.addr, align 8
  %envc52 = getelementptr inbounds %struct.linux_binprm, ptr %76, i32 0, i32 6
  %77 = load i32, ptr %envc52, align 4
  %78 = load ptr, ptr %info.addr, align 8
  %79 = load ptr, ptr %elf_interpreter, align 8
  %tobool53 = icmp ne ptr %79, null
  br i1 %tobool53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end49
  br label %cond.end

cond.false:                                       ; preds = %if.end49
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %interp_info, %cond.true ], [ null, %cond.false ]
  %80 = load ptr, ptr %vdso, align 8
  %tobool54 = icmp ne ptr %80, null
  br i1 %tobool54, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %cond.end
  br label %cond.end57

cond.false56:                                     ; preds = %cond.end
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false56, %cond.true55
  %cond58 = phi ptr [ %vdso_info, %cond.true55 ], [ null, %cond.false56 ]
  %call59 = call i64 @create_elf_tables(i64 noundef %73, i32 noundef %75, i32 noundef %77, ptr noundef %ehdr, ptr noundef %78, ptr noundef %cond, ptr noundef %cond58)
  %81 = load ptr, ptr %bprm.addr, align 8
  %p60 = getelementptr inbounds %struct.linux_binprm, ptr %81, i32 0, i32 2
  store i64 %call59, ptr %p60, align 16
  %82 = load ptr, ptr %bprm.addr, align 8
  %p61 = getelementptr inbounds %struct.linux_binprm, ptr %82, i32 0, i32 2
  %83 = load i64, ptr %p61, align 16
  %84 = load ptr, ptr %info.addr, align 8
  %start_stack = getelementptr inbounds %struct.image_info, ptr %84, i32 0, i32 7
  store i64 %83, ptr %start_stack, align 8
  %85 = load ptr, ptr %elf_interpreter, align 8
  %tobool62 = icmp ne ptr %85, null
  br i1 %tobool62, label %if.then63, label %if.end68

if.then63:                                        ; preds = %cond.end57
  %load_bias64 = getelementptr inbounds %struct.image_info, ptr %interp_info, i32 0, i32 0
  %86 = load i64, ptr %load_bias64, align 8
  %87 = load ptr, ptr %info.addr, align 8
  %load_bias65 = getelementptr inbounds %struct.image_info, ptr %87, i32 0, i32 0
  store i64 %86, ptr %load_bias65, align 8
  %entry66 = getelementptr inbounds %struct.image_info, ptr %interp_info, i32 0, i32 10
  %88 = load i64, ptr %entry66, align 8
  %89 = load ptr, ptr %info.addr, align 8
  %entry67 = getelementptr inbounds %struct.image_info, ptr %89, i32 0, i32 10
  store i64 %88, ptr %entry67, align 8
  %90 = load ptr, ptr %elf_interpreter, align 8
  call void @g_free(ptr noundef %90)
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %cond.end57
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then44
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @load_elf_image(ptr noundef %image_name, ptr noundef %src, ptr noundef %info, ptr noundef %ehdr, ptr noundef %pinterp_name) #0 {
entry:
  %image_name.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ehdr.addr = alloca ptr, align 8
  %pinterp_name.addr = alloca ptr, align 8
  %phdr = alloca ptr, align 8
  %load_addr = alloca i64, align 8
  %load_bias = alloca i64, align 8
  %loaddr = alloca i64, align 8
  %hiaddr = alloca i64, align 8
  %error = alloca i64, align 8
  %i = alloca i32, align 4
  %prot_exec = alloca i32, align 4
  %err = alloca ptr, align 8
  %eppnt = alloca ptr, align 8
  %a = alloca i64, align 8
  %interp_name = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %align = alloca i64, align 8
  %loadsegs = alloca ptr, align 8
  %eppnt159 = alloca ptr, align 8
  %vaddr = alloca i64, align 8
  %vaddr_po = alloca i64, align 8
  %vaddr_ps = alloca i64, align 8
  %vaddr_ef = alloca i64, align 8
  %vaddr_em = alloca i64, align 8
  %elf_prot = alloca i32, align 4
  store ptr %image_name, ptr %image_name.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %ehdr, ptr %ehdr.addr, align 8
  store ptr %pinterp_name, ptr %pinterp_name.addr, align 8
  store ptr null, ptr %phdr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %ehdr.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %call = call zeroext i1 @imgsrc_read(ptr noundef %0, i64 noundef 0, i64 noundef 64, ptr noundef %1, ptr noundef %err)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit_errmsg

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ehdr.addr, align 8
  %call1 = call zeroext i1 @elf_check_ident(ptr noundef %2)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.3, i32 noundef 3279, ptr noundef @__func__.load_elf_image, ptr noundef @.str.13)
  br label %exit_errmsg

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %ehdr.addr, align 8
  call void @bswap_ehdr(ptr noundef %3)
  %4 = load ptr, ptr %ehdr.addr, align 8
  %call4 = call zeroext i1 @elf_check_ehdr(ptr noundef %4)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.3, i32 noundef 3284, ptr noundef @__func__.load_elf_image, ptr noundef @.str.13)
  br label %exit_errmsg

if.end6:                                          ; preds = %if.end3
  %5 = load ptr, ptr %ehdr.addr, align 8
  %e_phoff = getelementptr inbounds %struct.elf64_hdr, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %e_phoff, align 8
  %7 = load ptr, ptr %ehdr.addr, align 8
  %e_phnum = getelementptr inbounds %struct.elf64_hdr, ptr %7, i32 0, i32 10
  %8 = load i16, ptr %e_phnum, align 8
  %conv = zext i16 %8 to i64
  %mul = mul i64 %conv, 56
  %9 = load ptr, ptr %src.addr, align 8
  %call7 = call ptr @imgsrc_read_alloc(i64 noundef %6, i64 noundef %mul, ptr noundef %9, ptr noundef %err)
  store ptr %call7, ptr %phdr, align 8
  %10 = load ptr, ptr %phdr, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %exit_errmsg

if.end10:                                         ; preds = %if.end6
  %11 = load ptr, ptr %phdr, align 8
  %12 = load ptr, ptr %ehdr.addr, align 8
  %e_phnum11 = getelementptr inbounds %struct.elf64_hdr, ptr %12, i32 0, i32 10
  %13 = load i16, ptr %e_phnum11, align 8
  %conv12 = zext i16 %13 to i32
  call void @bswap_phdr(ptr noundef %11, i32 noundef %conv12)
  %14 = load ptr, ptr %info.addr, align 8
  %nsegs = getelementptr inbounds %struct.image_info, ptr %14, i32 0, i32 27
  store i16 0, ptr %nsegs, align 8
  %15 = load ptr, ptr %info.addr, align 8
  %pt_dynamic_addr = getelementptr inbounds %struct.image_info, ptr %15, i32 0, i32 29
  store i64 0, ptr %pt_dynamic_addr, align 8
  call void @mmap_lock()
  store i64 -1, ptr %loaddr, align 8
  store i64 0, ptr %hiaddr, align 8
  %16 = load ptr, ptr %info.addr, align 8
  %alignment = getelementptr inbounds %struct.image_info, ptr %16, i32 0, i32 22
  store i64 0, ptr %alignment, align 8
  %17 = load ptr, ptr %info.addr, align 8
  %exec_stack = getelementptr inbounds %struct.image_info, ptr %17, i32 0, i32 23
  store i8 0, ptr %exec_stack, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %ehdr.addr, align 8
  %e_phnum13 = getelementptr inbounds %struct.elf64_hdr, ptr %19, i32 0, i32 10
  %20 = load i16, ptr %e_phnum13, align 8
  %conv14 = zext i16 %20 to i32
  %cmp15 = icmp slt i32 %18, %conv14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %phdr, align 8
  %22 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr %struct.elf64_phdr, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %eppnt, align 8
  %23 = load ptr, ptr %eppnt, align 8
  %p_type = getelementptr inbounds %struct.elf64_phdr, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %p_type, align 8
  %cmp17 = icmp eq i32 %24, 1
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.body
  %25 = load ptr, ptr %eppnt, align 8
  %p_vaddr = getelementptr inbounds %struct.elf64_phdr, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %p_vaddr, align 8
  %and = and i64 %26, -4096
  store i64 %and, ptr %a, align 8
  %27 = load i64, ptr %a, align 8
  %28 = load i64, ptr %loaddr, align 8
  %cmp20 = icmp ult i64 %27, %28
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  %29 = load i64, ptr %a, align 8
  store i64 %29, ptr %loaddr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then19
  %30 = load ptr, ptr %eppnt, align 8
  %p_vaddr24 = getelementptr inbounds %struct.elf64_phdr, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %p_vaddr24, align 8
  %32 = load ptr, ptr %eppnt, align 8
  %p_memsz = getelementptr inbounds %struct.elf64_phdr, ptr %32, i32 0, i32 6
  %33 = load i64, ptr %p_memsz, align 8
  %add = add i64 %31, %33
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %a, align 8
  %34 = load i64, ptr %a, align 8
  %35 = load i64, ptr %hiaddr, align 8
  %cmp25 = icmp ugt i64 %34, %35
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %36 = load i64, ptr %a, align 8
  store i64 %36, ptr %hiaddr, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end23
  %37 = load ptr, ptr %info.addr, align 8
  %nsegs29 = getelementptr inbounds %struct.image_info, ptr %37, i32 0, i32 27
  %38 = load i16, ptr %nsegs29, align 8
  %inc = add i16 %38, 1
  store i16 %inc, ptr %nsegs29, align 8
  %39 = load ptr, ptr %eppnt, align 8
  %p_align = getelementptr inbounds %struct.elf64_phdr, ptr %39, i32 0, i32 7
  %40 = load i64, ptr %p_align, align 8
  %41 = load ptr, ptr %info.addr, align 8
  %alignment30 = getelementptr inbounds %struct.image_info, ptr %41, i32 0, i32 22
  %42 = load i64, ptr %alignment30, align 8
  %or = or i64 %42, %40
  store i64 %or, ptr %alignment30, align 8
  br label %if.end70

if.else:                                          ; preds = %for.body
  %43 = load ptr, ptr %eppnt, align 8
  %p_type31 = getelementptr inbounds %struct.elf64_phdr, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %p_type31, align 8
  %cmp32 = icmp eq i32 %44, 3
  br i1 %cmp32, label %land.lhs.true, label %if.else51

land.lhs.true:                                    ; preds = %if.else
  %45 = load ptr, ptr %pinterp_name.addr, align 8
  %tobool = icmp ne ptr %45, null
  br i1 %tobool, label %if.then34, label %if.else51

if.then34:                                        ; preds = %land.lhs.true
  store ptr null, ptr %interp_name, align 8
  %46 = load ptr, ptr %pinterp_name.addr, align 8
  %47 = load ptr, ptr %46, align 8
  %tobool35 = icmp ne ptr %47, null
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then34
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.3, i32 noundef 3325, ptr noundef @__func__.load_elf_image, ptr noundef @.str.14)
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %if.then34
  %48 = load ptr, ptr %eppnt, align 8
  %p_offset = getelementptr inbounds %struct.elf64_phdr, ptr %48, i32 0, i32 2
  %49 = load i64, ptr %p_offset, align 8
  %50 = load ptr, ptr %eppnt, align 8
  %p_filesz = getelementptr inbounds %struct.elf64_phdr, ptr %50, i32 0, i32 5
  %51 = load i64, ptr %p_filesz, align 8
  %52 = load ptr, ptr %src.addr, align 8
  %call38 = call ptr @imgsrc_read_alloc(i64 noundef %49, i64 noundef %51, ptr noundef %52, ptr noundef %err)
  store ptr %call38, ptr %interp_name, align 8
  %53 = load ptr, ptr %interp_name, align 8
  %cmp39 = icmp eq ptr %53, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %if.end37
  %54 = load ptr, ptr %interp_name, align 8
  %55 = load ptr, ptr %eppnt, align 8
  %p_filesz43 = getelementptr inbounds %struct.elf64_phdr, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %p_filesz43, align 8
  %sub44 = sub i64 %56, 1
  %arrayidx = getelementptr i8, ptr %54, i64 %sub44
  %57 = load i8, ptr %arrayidx, align 1
  %conv45 = sext i8 %57 to i32
  %cmp46 = icmp ne i32 %conv45, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end42
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.3, i32 noundef 3335, ptr noundef @__func__.load_elf_image, ptr noundef @.str.15)
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %if.end42
  %call50 = call ptr @g_steal_pointer(ptr noundef %interp_name)
  %58 = load ptr, ptr %pinterp_name.addr, align 8
  store ptr %call50, ptr %58, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end49, %if.then48, %if.then41, %if.then36
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %interp_name)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup263 [
    i32 0, label %cleanup.cont
    i32 2, label %exit_errmsg
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end69

if.else51:                                        ; preds = %land.lhs.true, %if.else
  %59 = load ptr, ptr %eppnt, align 8
  %p_type52 = getelementptr inbounds %struct.elf64_phdr, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %p_type52, align 8
  %cmp53 = icmp eq i32 %60, 1685382483
  br i1 %cmp53, label %if.then55, label %if.else59

if.then55:                                        ; preds = %if.else51
  %61 = load ptr, ptr %src.addr, align 8
  %62 = load ptr, ptr %info.addr, align 8
  %63 = load ptr, ptr %eppnt, align 8
  %call56 = call zeroext i1 @parse_elf_properties(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %err)
  br i1 %call56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then55
  br label %exit_errmsg

if.end58:                                         ; preds = %if.then55
  br label %if.end68

if.else59:                                        ; preds = %if.else51
  %64 = load ptr, ptr %eppnt, align 8
  %p_type60 = getelementptr inbounds %struct.elf64_phdr, ptr %64, i32 0, i32 0
  %65 = load i32, ptr %p_type60, align 8
  %cmp61 = icmp eq i32 %65, 1685382481
  br i1 %cmp61, label %if.then63, label %if.end67

if.then63:                                        ; preds = %if.else59
  %66 = load ptr, ptr %eppnt, align 8
  %p_flags = getelementptr inbounds %struct.elf64_phdr, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %p_flags, align 4
  %and64 = and i32 %67, 1
  %tobool65 = icmp ne i32 %and64, 0
  %68 = load ptr, ptr %info.addr, align 8
  %exec_stack66 = getelementptr inbounds %struct.image_info, ptr %68, i32 0, i32 23
  %frombool = zext i1 %tobool65 to i8
  store i8 %frombool, ptr %exec_stack66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %if.else59
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end58
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %cleanup.cont
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end70
  %69 = load i32, ptr %i, align 4
  %inc71 = add i32 %69, 1
  store i32 %inc71, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %70 = load i64, ptr %loaddr, align 8
  store i64 %70, ptr %load_addr, align 8
  %71 = load ptr, ptr %pinterp_name.addr, align 8
  %cmp72 = icmp ne ptr %71, null
  br i1 %cmp72, label %if.then74, label %if.end90

if.then74:                                        ; preds = %for.end
  %72 = load ptr, ptr %ehdr.addr, align 8
  %e_type = getelementptr inbounds %struct.elf64_hdr, ptr %72, i32 0, i32 1
  %73 = load i16, ptr %e_type, align 8
  %conv75 = zext i16 %73 to i32
  %cmp76 = icmp eq i32 %conv75, 2
  br i1 %cmp76, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.then74
  %74 = load ptr, ptr %image_name.addr, align 8
  %75 = load i64, ptr %loaddr, align 8
  %76 = load i64, ptr %hiaddr, align 8
  call void @probe_guest_base(ptr noundef %74, i64 noundef %75, i64 noundef %76)
  br label %if.end89

if.else79:                                        ; preds = %if.then74
  %77 = load ptr, ptr %image_name.addr, align 8
  %78 = load i64, ptr %hiaddr, align 8
  %79 = load i64, ptr %loaddr, align 8
  %sub80 = sub i64 %78, %79
  call void @probe_guest_base(ptr noundef %77, i64 noundef 0, i64 noundef %sub80)
  %80 = load i64, ptr @elf_et_dyn_base, align 8
  %81 = load i64, ptr %load_addr, align 8
  %add81 = add i64 %81, %80
  store i64 %add81, ptr %load_addr, align 8
  %82 = load ptr, ptr %info.addr, align 8
  %alignment82 = getelementptr inbounds %struct.image_info, ptr %82, i32 0, i32 22
  %83 = load i64, ptr %alignment82, align 8
  %call83 = call i64 @pow2ceil(i64 noundef %83)
  store i64 %call83, ptr %align, align 8
  %84 = load i64, ptr %align, align 8
  %tobool84 = icmp ne i64 %84, 0
  br i1 %tobool84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %if.else79
  %85 = load i64, ptr %align, align 8
  %sub86 = sub i64 0, %85
  %86 = load i64, ptr %load_addr, align 8
  %and87 = and i64 %86, %sub86
  store i64 %and87, ptr %load_addr, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %if.else79
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then78
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %for.end
  %87 = load i64, ptr %load_addr, align 8
  %88 = load i64, ptr %hiaddr, align 8
  %89 = load i64, ptr %loaddr, align 8
  %sub91 = sub i64 %88, %89
  %add92 = add i64 %sub91, 1
  %90 = load ptr, ptr %ehdr.addr, align 8
  %e_type93 = getelementptr inbounds %struct.elf64_hdr, ptr %90, i32 0, i32 1
  %91 = load i16, ptr %e_type93, align 8
  %conv94 = zext i16 %91 to i32
  %cmp95 = icmp eq i32 %conv94, 2
  %cond = select i1 %cmp95, i32 1048576, i32 0
  %or97 = or i32 16418, %cond
  %call98 = call i64 @target_mmap(i64 noundef %87, i64 noundef %add92, i32 noundef 0, i32 noundef %or97, i32 noundef -1, i64 noundef 0)
  store i64 %call98, ptr %load_addr, align 8
  %92 = load i64, ptr %load_addr, align 8
  %cmp99 = icmp eq i64 %92, -1
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end90
  br label %exit_mmap

if.end102:                                        ; preds = %if.end90
  %93 = load i64, ptr %load_addr, align 8
  %94 = load i64, ptr %loaddr, align 8
  %sub103 = sub i64 %93, %94
  store i64 %sub103, ptr %load_bias, align 8
  %95 = load ptr, ptr %ehdr.addr, align 8
  %call104 = call i32 @elf_is_fdpic(ptr noundef %95)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.then106, label %if.end144

if.then106:                                       ; preds = %if.end102
  %96 = load ptr, ptr %info.addr, align 8
  %nsegs107 = getelementptr inbounds %struct.image_info, ptr %96, i32 0, i32 27
  %97 = load i16, ptr %nsegs107, align 8
  %conv108 = zext i16 %97 to i64
  %mul109 = mul i64 12, %conv108
  %call110 = call noalias ptr @g_malloc(i64 noundef %mul109) #16
  %98 = load ptr, ptr %info.addr, align 8
  %loadsegs111 = getelementptr inbounds %struct.image_info, ptr %98, i32 0, i32 28
  store ptr %call110, ptr %loadsegs111, align 8
  store ptr %call110, ptr %loadsegs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc141, %if.then106
  %99 = load i32, ptr %i, align 4
  %100 = load ptr, ptr %ehdr.addr, align 8
  %e_phnum113 = getelementptr inbounds %struct.elf64_hdr, ptr %100, i32 0, i32 10
  %101 = load i16, ptr %e_phnum113, align 8
  %conv114 = zext i16 %101 to i32
  %cmp115 = icmp slt i32 %99, %conv114
  br i1 %cmp115, label %for.body117, label %for.end143

for.body117:                                      ; preds = %for.cond112
  %102 = load ptr, ptr %phdr, align 8
  %103 = load i32, ptr %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx118 = getelementptr %struct.elf64_phdr, ptr %102, i64 %idxprom
  %p_type119 = getelementptr inbounds %struct.elf64_phdr, ptr %arrayidx118, i32 0, i32 0
  %104 = load i32, ptr %p_type119, align 8
  switch i32 %104, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb125
  ]

sw.bb:                                            ; preds = %for.body117
  %105 = load ptr, ptr %phdr, align 8
  %106 = load i32, ptr %i, align 4
  %idxprom120 = sext i32 %106 to i64
  %arrayidx121 = getelementptr %struct.elf64_phdr, ptr %105, i64 %idxprom120
  %p_vaddr122 = getelementptr inbounds %struct.elf64_phdr, ptr %arrayidx121, i32 0, i32 3
  %107 = load i64, ptr %p_vaddr122, align 8
  %108 = load i64, ptr %load_bias, align 8
  %add123 = add i64 %107, %108
  %109 = load ptr, ptr %info.addr, align 8
  %pt_dynamic_addr124 = getelementptr inbounds %struct.image_info, ptr %109, i32 0, i32 29
  store i64 %add123, ptr %pt_dynamic_addr124, align 8
  br label %sw.epilog

sw.bb125:                                         ; preds = %for.body117
  %110 = load ptr, ptr %phdr, align 8
  %111 = load i32, ptr %i, align 4
  %idxprom126 = sext i32 %111 to i64
  %arrayidx127 = getelementptr %struct.elf64_phdr, ptr %110, i64 %idxprom126
  %p_vaddr128 = getelementptr inbounds %struct.elf64_phdr, ptr %arrayidx127, i32 0, i32 3
  %112 = load i64, ptr %p_vaddr128, align 8
  %113 = load i64, ptr %load_bias, align 8
  %add129 = add i64 %112, %113
  %conv130 = trunc i64 %add129 to i32
  %114 = load ptr, ptr %loadsegs, align 8
  %addr = getelementptr inbounds %struct.elf32_fdpic_loadseg, ptr %114, i32 0, i32 0
  store i32 %conv130, ptr %addr, align 4
  %115 = load ptr, ptr %phdr, align 8
  %116 = load i32, ptr %i, align 4
  %idxprom131 = sext i32 %116 to i64
  %arrayidx132 = getelementptr %struct.elf64_phdr, ptr %115, i64 %idxprom131
  %p_vaddr133 = getelementptr inbounds %struct.elf64_phdr, ptr %arrayidx132, i32 0, i32 3
  %117 = load i64, ptr %p_vaddr133, align 8
  %conv134 = trunc i64 %117 to i32
  %118 = load ptr, ptr %loadsegs, align 8
  %p_vaddr135 = getelementptr inbounds %struct.elf32_fdpic_loadseg, ptr %118, i32 0, i32 1
  store i32 %conv134, ptr %p_vaddr135, align 4
  %119 = load ptr, ptr %phdr, align 8
  %120 = load i32, ptr %i, align 4
  %idxprom136 = sext i32 %120 to i64
  %arrayidx137 = getelementptr %struct.elf64_phdr, ptr %119, i64 %idxprom136
  %p_memsz138 = getelementptr inbounds %struct.elf64_phdr, ptr %arrayidx137, i32 0, i32 6
  %121 = load i64, ptr %p_memsz138, align 8
  %conv139 = trunc i64 %121 to i32
  %122 = load ptr, ptr %loadsegs, align 8
  %p_memsz140 = getelementptr inbounds %struct.elf32_fdpic_loadseg, ptr %122, i32 0, i32 2
  store i32 %conv139, ptr %p_memsz140, align 4
  %123 = load ptr, ptr %loadsegs, align 8
  %incdec.ptr = getelementptr %struct.elf32_fdpic_loadseg, ptr %123, i32 1
  store ptr %incdec.ptr, ptr %loadsegs, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb125, %sw.bb, %for.body117
  br label %for.inc141

for.inc141:                                       ; preds = %sw.epilog
  %124 = load i32, ptr %i, align 4
  %inc142 = add i32 %124, 1
  store i32 %inc142, ptr %i, align 4
  br label %for.cond112, !llvm.loop !8

for.end143:                                       ; preds = %for.cond112
  br label %if.end144

if.end144:                                        ; preds = %for.end143, %if.end102
  %125 = load i64, ptr %load_bias, align 8
  %126 = load ptr, ptr %info.addr, align 8
  %load_bias145 = getelementptr inbounds %struct.image_info, ptr %126, i32 0, i32 0
  store i64 %125, ptr %load_bias145, align 8
  %127 = load i64, ptr %load_bias, align 8
  %128 = load ptr, ptr %info.addr, align 8
  %code_offset = getelementptr inbounds %struct.image_info, ptr %128, i32 0, i32 11
  store i64 %127, ptr %code_offset, align 8
  %129 = load i64, ptr %load_bias, align 8
  %130 = load ptr, ptr %info.addr, align 8
  %data_offset = getelementptr inbounds %struct.image_info, ptr %130, i32 0, i32 12
  store i64 %129, ptr %data_offset, align 8
  %131 = load i64, ptr %load_addr, align 8
  %132 = load ptr, ptr %info.addr, align 8
  %load_addr146 = getelementptr inbounds %struct.image_info, ptr %132, i32 0, i32 1
  store i64 %131, ptr %load_addr146, align 8
  %133 = load ptr, ptr %ehdr.addr, align 8
  %e_entry = getelementptr inbounds %struct.elf64_hdr, ptr %133, i32 0, i32 4
  %134 = load i64, ptr %e_entry, align 8
  %135 = load i64, ptr %load_bias, align 8
  %add147 = add i64 %134, %135
  %136 = load ptr, ptr %info.addr, align 8
  %entry148 = getelementptr inbounds %struct.image_info, ptr %136, i32 0, i32 10
  store i64 %add147, ptr %entry148, align 8
  %137 = load ptr, ptr %info.addr, align 8
  %start_code = getelementptr inbounds %struct.image_info, ptr %137, i32 0, i32 2
  store i64 -1, ptr %start_code, align 8
  %138 = load ptr, ptr %info.addr, align 8
  %end_code = getelementptr inbounds %struct.image_info, ptr %138, i32 0, i32 3
  store i64 0, ptr %end_code, align 8
  %139 = load ptr, ptr %info.addr, align 8
  %start_data = getelementptr inbounds %struct.image_info, ptr %139, i32 0, i32 4
  store i64 -1, ptr %start_data, align 8
  %140 = load ptr, ptr %info.addr, align 8
  %end_data = getelementptr inbounds %struct.image_info, ptr %140, i32 0, i32 5
  store i64 0, ptr %end_data, align 8
  %141 = load i64, ptr %hiaddr, align 8
  %142 = load i64, ptr %load_bias, align 8
  %add149 = add i64 %141, %142
  %add150 = add i64 %add149, 4096
  %sub151 = sub i64 %add150, 1
  %and152 = and i64 %sub151, -4096
  %143 = load ptr, ptr %info.addr, align 8
  %brk = getelementptr inbounds %struct.image_info, ptr %143, i32 0, i32 6
  store i64 %and152, ptr %brk, align 8
  %144 = load ptr, ptr %ehdr.addr, align 8
  %e_flags = getelementptr inbounds %struct.elf64_hdr, ptr %144, i32 0, i32 7
  %145 = load i32, ptr %e_flags, align 8
  %146 = load ptr, ptr %info.addr, align 8
  %elf_flags = getelementptr inbounds %struct.image_info, ptr %146, i32 0, i32 20
  store i32 %145, ptr %elf_flags, align 8
  store i32 4, ptr %prot_exec, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond153

for.cond153:                                      ; preds = %for.inc245, %if.end144
  %147 = load i32, ptr %i, align 4
  %148 = load ptr, ptr %ehdr.addr, align 8
  %e_phnum154 = getelementptr inbounds %struct.elf64_hdr, ptr %148, i32 0, i32 10
  %149 = load i16, ptr %e_phnum154, align 8
  %conv155 = zext i16 %149 to i32
  %cmp156 = icmp slt i32 %147, %conv155
  br i1 %cmp156, label %for.body158, label %for.end247

for.body158:                                      ; preds = %for.cond153
  %150 = load ptr, ptr %phdr, align 8
  %151 = load i32, ptr %i, align 4
  %idx.ext160 = sext i32 %151 to i64
  %add.ptr161 = getelementptr %struct.elf64_phdr, ptr %150, i64 %idx.ext160
  store ptr %add.ptr161, ptr %eppnt159, align 8
  %152 = load ptr, ptr %eppnt159, align 8
  %p_type162 = getelementptr inbounds %struct.elf64_phdr, ptr %152, i32 0, i32 0
  %153 = load i32, ptr %p_type162, align 8
  %cmp163 = icmp eq i32 %153, 1
  br i1 %cmp163, label %if.then165, label %if.end244

if.then165:                                       ; preds = %for.body158
  store i32 0, ptr %elf_prot, align 4
  %154 = load ptr, ptr %eppnt159, align 8
  %p_flags166 = getelementptr inbounds %struct.elf64_phdr, ptr %154, i32 0, i32 1
  %155 = load i32, ptr %p_flags166, align 4
  %and167 = and i32 %155, 4
  %tobool168 = icmp ne i32 %and167, 0
  br i1 %tobool168, label %if.then169, label %if.end171

if.then169:                                       ; preds = %if.then165
  %156 = load i32, ptr %elf_prot, align 4
  %or170 = or i32 %156, 1
  store i32 %or170, ptr %elf_prot, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.then169, %if.then165
  %157 = load ptr, ptr %eppnt159, align 8
  %p_flags172 = getelementptr inbounds %struct.elf64_phdr, ptr %157, i32 0, i32 1
  %158 = load i32, ptr %p_flags172, align 4
  %and173 = and i32 %158, 2
  %tobool174 = icmp ne i32 %and173, 0
  br i1 %tobool174, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.end171
  %159 = load i32, ptr %elf_prot, align 4
  %or176 = or i32 %159, 2
  store i32 %or176, ptr %elf_prot, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %if.end171
  %160 = load ptr, ptr %eppnt159, align 8
  %p_flags178 = getelementptr inbounds %struct.elf64_phdr, ptr %160, i32 0, i32 1
  %161 = load i32, ptr %p_flags178, align 4
  %and179 = and i32 %161, 1
  %tobool180 = icmp ne i32 %and179, 0
  br i1 %tobool180, label %if.then181, label %if.end183

if.then181:                                       ; preds = %if.end177
  %162 = load i32, ptr %prot_exec, align 4
  %163 = load i32, ptr %elf_prot, align 4
  %or182 = or i32 %163, %162
  store i32 %or182, ptr %elf_prot, align 4
  br label %if.end183

if.end183:                                        ; preds = %if.then181, %if.end177
  %164 = load i64, ptr %load_bias, align 8
  %165 = load ptr, ptr %eppnt159, align 8
  %p_vaddr184 = getelementptr inbounds %struct.elf64_phdr, ptr %165, i32 0, i32 3
  %166 = load i64, ptr %p_vaddr184, align 8
  %add185 = add i64 %164, %166
  store i64 %add185, ptr %vaddr, align 8
  %167 = load i64, ptr %vaddr, align 8
  %and186 = and i64 %167, 4095
  store i64 %and186, ptr %vaddr_po, align 8
  %168 = load i64, ptr %vaddr, align 8
  %and187 = and i64 %168, -4096
  store i64 %and187, ptr %vaddr_ps, align 8
  %169 = load i64, ptr %vaddr, align 8
  %170 = load ptr, ptr %eppnt159, align 8
  %p_filesz188 = getelementptr inbounds %struct.elf64_phdr, ptr %170, i32 0, i32 5
  %171 = load i64, ptr %p_filesz188, align 8
  %add189 = add i64 %169, %171
  store i64 %add189, ptr %vaddr_ef, align 8
  %172 = load i64, ptr %vaddr, align 8
  %173 = load ptr, ptr %eppnt159, align 8
  %p_memsz190 = getelementptr inbounds %struct.elf64_phdr, ptr %173, i32 0, i32 6
  %174 = load i64, ptr %p_memsz190, align 8
  %add191 = add i64 %172, %174
  store i64 %add191, ptr %vaddr_em, align 8
  %175 = load ptr, ptr %eppnt159, align 8
  %p_filesz192 = getelementptr inbounds %struct.elf64_phdr, ptr %175, i32 0, i32 5
  %176 = load i64, ptr %p_filesz192, align 8
  %cmp193 = icmp ne i64 %176, 0
  br i1 %cmp193, label %if.then195, label %if.end205

if.then195:                                       ; preds = %if.end183
  %177 = load i64, ptr %vaddr_ps, align 8
  %178 = load ptr, ptr %eppnt159, align 8
  %p_filesz196 = getelementptr inbounds %struct.elf64_phdr, ptr %178, i32 0, i32 5
  %179 = load i64, ptr %p_filesz196, align 8
  %180 = load i64, ptr %vaddr_po, align 8
  %add197 = add i64 %179, %180
  %181 = load i32, ptr %elf_prot, align 4
  %182 = load ptr, ptr %src.addr, align 8
  %183 = load ptr, ptr %eppnt159, align 8
  %p_offset198 = getelementptr inbounds %struct.elf64_phdr, ptr %183, i32 0, i32 2
  %184 = load i64, ptr %p_offset198, align 8
  %185 = load i64, ptr %vaddr_po, align 8
  %sub199 = sub i64 %184, %185
  %call200 = call i64 @imgsrc_mmap(i64 noundef %177, i64 noundef %add197, i32 noundef %181, i32 noundef 18, ptr noundef %182, i64 noundef %sub199)
  store i64 %call200, ptr %error, align 8
  %186 = load i64, ptr %error, align 8
  %cmp201 = icmp eq i64 %186, -1
  br i1 %cmp201, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.then195
  br label %exit_mmap

if.end204:                                        ; preds = %if.then195
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end183
  %187 = load i64, ptr %vaddr_ef, align 8
  %188 = load i64, ptr %vaddr_em, align 8
  %cmp206 = icmp ult i64 %187, %188
  br i1 %cmp206, label %land.lhs.true208, label %if.end211

land.lhs.true208:                                 ; preds = %if.end205
  %189 = load i64, ptr %vaddr_ef, align 8
  %190 = load i64, ptr %vaddr_em, align 8
  %191 = load i32, ptr %elf_prot, align 4
  %call209 = call zeroext i1 @zero_bss(i64 noundef %189, i64 noundef %190, i32 noundef %191, ptr noundef %err)
  br i1 %call209, label %if.end211, label %if.then210

if.then210:                                       ; preds = %land.lhs.true208
  br label %exit_errmsg

if.end211:                                        ; preds = %land.lhs.true208, %if.end205
  %192 = load i32, ptr %elf_prot, align 4
  %and212 = and i32 %192, 4
  %tobool213 = icmp ne i32 %and212, 0
  br i1 %tobool213, label %if.then214, label %if.end227

if.then214:                                       ; preds = %if.end211
  %193 = load i64, ptr %vaddr, align 8
  %194 = load ptr, ptr %info.addr, align 8
  %start_code215 = getelementptr inbounds %struct.image_info, ptr %194, i32 0, i32 2
  %195 = load i64, ptr %start_code215, align 8
  %cmp216 = icmp ult i64 %193, %195
  br i1 %cmp216, label %if.then218, label %if.end220

if.then218:                                       ; preds = %if.then214
  %196 = load i64, ptr %vaddr, align 8
  %197 = load ptr, ptr %info.addr, align 8
  %start_code219 = getelementptr inbounds %struct.image_info, ptr %197, i32 0, i32 2
  store i64 %196, ptr %start_code219, align 8
  br label %if.end220

if.end220:                                        ; preds = %if.then218, %if.then214
  %198 = load i64, ptr %vaddr_ef, align 8
  %199 = load ptr, ptr %info.addr, align 8
  %end_code221 = getelementptr inbounds %struct.image_info, ptr %199, i32 0, i32 3
  %200 = load i64, ptr %end_code221, align 8
  %cmp222 = icmp ugt i64 %198, %200
  br i1 %cmp222, label %if.then224, label %if.end226

if.then224:                                       ; preds = %if.end220
  %201 = load i64, ptr %vaddr_ef, align 8
  %202 = load ptr, ptr %info.addr, align 8
  %end_code225 = getelementptr inbounds %struct.image_info, ptr %202, i32 0, i32 3
  store i64 %201, ptr %end_code225, align 8
  br label %if.end226

if.end226:                                        ; preds = %if.then224, %if.end220
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end211
  %203 = load i32, ptr %elf_prot, align 4
  %and228 = and i32 %203, 2
  %tobool229 = icmp ne i32 %and228, 0
  br i1 %tobool229, label %if.then230, label %if.end243

if.then230:                                       ; preds = %if.end227
  %204 = load i64, ptr %vaddr, align 8
  %205 = load ptr, ptr %info.addr, align 8
  %start_data231 = getelementptr inbounds %struct.image_info, ptr %205, i32 0, i32 4
  %206 = load i64, ptr %start_data231, align 8
  %cmp232 = icmp ult i64 %204, %206
  br i1 %cmp232, label %if.then234, label %if.end236

if.then234:                                       ; preds = %if.then230
  %207 = load i64, ptr %vaddr, align 8
  %208 = load ptr, ptr %info.addr, align 8
  %start_data235 = getelementptr inbounds %struct.image_info, ptr %208, i32 0, i32 4
  store i64 %207, ptr %start_data235, align 8
  br label %if.end236

if.end236:                                        ; preds = %if.then234, %if.then230
  %209 = load i64, ptr %vaddr_ef, align 8
  %210 = load ptr, ptr %info.addr, align 8
  %end_data237 = getelementptr inbounds %struct.image_info, ptr %210, i32 0, i32 5
  %211 = load i64, ptr %end_data237, align 8
  %cmp238 = icmp ugt i64 %209, %211
  br i1 %cmp238, label %if.then240, label %if.end242

if.then240:                                       ; preds = %if.end236
  %212 = load i64, ptr %vaddr_ef, align 8
  %213 = load ptr, ptr %info.addr, align 8
  %end_data241 = getelementptr inbounds %struct.image_info, ptr %213, i32 0, i32 5
  store i64 %212, ptr %end_data241, align 8
  br label %if.end242

if.end242:                                        ; preds = %if.then240, %if.end236
  br label %if.end243

if.end243:                                        ; preds = %if.end242, %if.end227
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %for.body158
  br label %for.inc245

for.inc245:                                       ; preds = %if.end244
  %214 = load i32, ptr %i, align 4
  %inc246 = add i32 %214, 1
  store i32 %inc246, ptr %i, align 4
  br label %for.cond153, !llvm.loop !9

for.end247:                                       ; preds = %for.cond153
  %215 = load ptr, ptr %info.addr, align 8
  %end_data248 = getelementptr inbounds %struct.image_info, ptr %215, i32 0, i32 5
  %216 = load i64, ptr %end_data248, align 8
  %cmp249 = icmp eq i64 %216, 0
  br i1 %cmp249, label %if.then251, label %if.end256

if.then251:                                       ; preds = %for.end247
  %217 = load ptr, ptr %info.addr, align 8
  %end_code252 = getelementptr inbounds %struct.image_info, ptr %217, i32 0, i32 3
  %218 = load i64, ptr %end_code252, align 8
  %219 = load ptr, ptr %info.addr, align 8
  %start_data253 = getelementptr inbounds %struct.image_info, ptr %219, i32 0, i32 4
  store i64 %218, ptr %start_data253, align 8
  %220 = load ptr, ptr %info.addr, align 8
  %end_code254 = getelementptr inbounds %struct.image_info, ptr %220, i32 0, i32 3
  %221 = load i64, ptr %end_code254, align 8
  %222 = load ptr, ptr %info.addr, align 8
  %end_data255 = getelementptr inbounds %struct.image_info, ptr %222, i32 0, i32 5
  store i64 %221, ptr %end_data255, align 8
  br label %if.end256

if.end256:                                        ; preds = %if.then251, %for.end247
  %call257 = call zeroext i1 @qemu_log_enabled()
  br i1 %call257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.end256
  %223 = load ptr, ptr %ehdr.addr, align 8
  %224 = load ptr, ptr %src.addr, align 8
  %225 = load i64, ptr %load_bias, align 8
  call void @load_symbols(ptr noundef %223, ptr noundef %224, i64 noundef %225)
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %if.end256
  %226 = load ptr, ptr %image_name.addr, align 8
  %227 = load ptr, ptr %src.addr, align 8
  %fd = getelementptr inbounds %struct.ImageSource, ptr %227, i32 0, i32 2
  %228 = load i32, ptr %fd, align 4
  %229 = load i64, ptr %load_bias, align 8
  call void @debuginfo_report_elf(ptr noundef %226, i32 noundef %228, i64 noundef %229)
  call void @mmap_unlock()
  %230 = load ptr, ptr %src.addr, align 8
  %fd260 = getelementptr inbounds %struct.ImageSource, ptr %230, i32 0, i32 2
  %231 = load i32, ptr %fd260, align 4
  %call261 = call i32 @close(i32 noundef %231)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup263

exit_mmap:                                        ; preds = %if.then203, %if.then101
  %call262 = call ptr @__errno_location() #11
  %232 = load i32, ptr %call262, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %err, ptr noundef @.str.3, i32 noundef 3555, ptr noundef @__func__.load_elf_image, i32 noundef %232, ptr noundef @.str.16)
  br label %exit_errmsg

exit_errmsg:                                      ; preds = %exit_mmap, %if.then210, %if.then57, %cleanup, %if.then9, %if.then5, %if.then2, %if.then
  %233 = load ptr, ptr %err, align 8
  %234 = load ptr, ptr %image_name.addr, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %233, ptr noundef @.str.17, ptr noundef %234)
  call void @exit(i32 noundef -1) #12
  unreachable

cleanup263:                                       ; preds = %if.end259, %cleanup
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %phdr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @setup_arg_pages(ptr noundef %bprm, ptr noundef %info) #0 {
entry:
  %bprm.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %error = alloca i64, align 8
  %guard = alloca i64, align 8
  %prot = alloca i32, align 4
  store ptr %bprm, ptr %bprm.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load i64, ptr @guest_stack_size, align 8
  store i64 %0, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %1, 131072
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 131072, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 4096, ptr %guard, align 8
  %2 = load i64, ptr %guard, align 8
  %call = call i64 @qemu_real_host_page_size()
  %cmp1 = icmp ult i64 %2, %call
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call i64 @qemu_real_host_page_size()
  store i64 %call3, ptr %guard, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  store i32 3, ptr %prot, align 4
  %3 = load ptr, ptr %info.addr, align 8
  %exec_stack = getelementptr inbounds %struct.image_info, ptr %3, i32 0, i32 23
  %4 = load i8, ptr %exec_stack, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %5 = load i32, ptr %prot, align 4
  %or = or i32 %5, 4
  store i32 %or, ptr %prot, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4
  %6 = load i64, ptr %size, align 8
  %7 = load i64, ptr %guard, align 8
  %add = add i64 %6, %7
  %8 = load i32, ptr %prot, align 4
  %call7 = call i64 @target_mmap(i64 noundef 0, i64 noundef %add, i32 noundef %8, i32 noundef 34, i32 noundef -1, i64 noundef 0)
  store i64 %call7, ptr %error, align 8
  %9 = load i64, ptr %error, align 8
  %cmp8 = icmp eq i64 %9, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @perror(ptr noundef @.str.22)
  call void @exit(i32 noundef -1) #12
  unreachable

if.end10:                                         ; preds = %if.end6
  %10 = load i64, ptr %error, align 8
  %11 = load i64, ptr %guard, align 8
  %call11 = call i32 @target_mprotect(i64 noundef %10, i64 noundef %11, i32 noundef 0)
  %12 = load i64, ptr %error, align 8
  %13 = load i64, ptr %guard, align 8
  %add12 = add i64 %12, %13
  %14 = load ptr, ptr %info.addr, align 8
  %stack_limit = getelementptr inbounds %struct.image_info, ptr %14, i32 0, i32 8
  store i64 %add12, ptr %stack_limit, align 8
  %15 = load ptr, ptr %info.addr, align 8
  %stack_limit13 = getelementptr inbounds %struct.image_info, ptr %15, i32 0, i32 8
  %16 = load i64, ptr %stack_limit13, align 8
  %17 = load i64, ptr %size, align 8
  %add14 = add i64 %16, %17
  %sub = sub i64 %add14, 8
  ret i64 %sub
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @copy_elf_strings(i32 noundef %argc, ptr noundef %argv, ptr noundef %scratch, i64 noundef %p, i64 noundef %stack_limit) #0 {
entry:
  %retval = alloca i64, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %scratch.addr = alloca ptr, align 8
  %p.addr = alloca i64, align 8
  %stack_limit.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %top = alloca i64, align 8
  %offset = alloca i32, align 4
  %bytes_to_copy = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %scratch, ptr %scratch.addr, align 8
  store i64 %p, ptr %p.addr, align 8
  store i64 %stack_limit, ptr %stack_limit.addr, align 8
  %0 = load i64, ptr %p.addr, align 8
  store i64 %0, ptr %top, align 8
  %1 = load i64, ptr %p.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %p.addr, align 8
  %sub = sub i64 %2, 1
  %rem = urem i64 %sub, 4096
  %add = add i64 %rem, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %offset, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %sub1 = sub i32 %3, 1
  store i32 %sub1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  %9 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.23)
  call void @exit(i32 noundef -1) #12
  unreachable

if.end5:                                          ; preds = %for.body
  %10 = load ptr, ptr %tmp, align 8
  %call6 = call i64 @strlen(ptr noundef %10) #15
  %add7 = add i64 %call6, 1
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %len, align 4
  %11 = load i32, ptr %len, align 4
  %12 = load ptr, ptr %tmp, align 8
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %tmp, align 8
  %13 = load i32, ptr %len, align 4
  %conv9 = sext i32 %13 to i64
  %14 = load i64, ptr %p.addr, align 8
  %15 = load i64, ptr %stack_limit.addr, align 8
  %sub10 = sub i64 %14, %15
  %cmp11 = icmp ugt i64 %conv9, %sub10
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end5
  store i64 0, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end5
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end14
  %16 = load i32, ptr %len, align 4
  %tobool15 = icmp ne i32 %16, 0
  br i1 %tobool15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i32, ptr %len, align 4
  %18 = load i32, ptr %offset, align 4
  %cmp16 = icmp sgt i32 %17, %18
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %19 = load i32, ptr %offset, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %20 = load i32, ptr %len, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ %20, %cond.false ]
  store i32 %cond, ptr %bytes_to_copy, align 4
  %21 = load i32, ptr %bytes_to_copy, align 4
  %22 = load ptr, ptr %tmp, align 8
  %idx.ext18 = sext i32 %21 to i64
  %idx.neg = sub i64 0, %idx.ext18
  %add.ptr19 = getelementptr i8, ptr %22, i64 %idx.neg
  store ptr %add.ptr19, ptr %tmp, align 8
  %23 = load i32, ptr %bytes_to_copy, align 4
  %conv20 = sext i32 %23 to i64
  %24 = load i64, ptr %p.addr, align 8
  %sub21 = sub i64 %24, %conv20
  store i64 %sub21, ptr %p.addr, align 8
  %25 = load i32, ptr %bytes_to_copy, align 4
  %26 = load i32, ptr %offset, align 4
  %sub22 = sub i32 %26, %25
  store i32 %sub22, ptr %offset, align 4
  %27 = load i32, ptr %bytes_to_copy, align 4
  %28 = load i32, ptr %len, align 4
  %sub23 = sub i32 %28, %27
  store i32 %sub23, ptr %len, align 4
  %29 = load ptr, ptr %scratch.addr, align 8
  %30 = load i32, ptr %offset, align 4
  %idx.ext24 = sext i32 %30 to i64
  %add.ptr25 = getelementptr i8, ptr %29, i64 %idx.ext24
  %31 = load ptr, ptr %tmp, align 8
  %32 = load i32, ptr %bytes_to_copy, align 4
  %conv26 = sext i32 %32 to i64
  call void @memcpy_fromfs(ptr noundef %add.ptr25, ptr noundef %31, i64 noundef %conv26)
  %33 = load i32, ptr %offset, align 4
  %cmp27 = icmp eq i32 %33, 0
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %cond.end
  %34 = load i64, ptr %p.addr, align 8
  %35 = load ptr, ptr %scratch.addr, align 8
  %36 = load i64, ptr %top, align 8
  %37 = load i64, ptr %p.addr, align 8
  %sub30 = sub i64 %36, %37
  %call31 = call i64 @memcpy_to_target(i64 noundef %34, ptr noundef %35, i64 noundef %sub30)
  %38 = load i64, ptr %p.addr, align 8
  store i64 %38, ptr %top, align 8
  store i32 4096, ptr %offset, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %cond.end
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %39 = load i32, ptr %i, align 4
  %dec = add i32 %39, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %40 = load i64, ptr %p.addr, align 8
  %41 = load i64, ptr %top, align 8
  %cmp33 = icmp ne i64 %40, %41
  br i1 %cmp33, label %if.then35, label %if.end40

if.then35:                                        ; preds = %for.end
  %42 = load i64, ptr %p.addr, align 8
  %43 = load ptr, ptr %scratch.addr, align 8
  %44 = load i32, ptr %offset, align 4
  %idx.ext36 = sext i32 %44 to i64
  %add.ptr37 = getelementptr i8, ptr %43, i64 %idx.ext36
  %45 = load i64, ptr %top, align 8
  %46 = load i64, ptr %p.addr, align 8
  %sub38 = sub i64 %45, %46
  %call39 = call i64 @memcpy_to_target(i64 noundef %42, ptr noundef %add.ptr37, i64 noundef %sub38)
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %for.end
  %47 = load i64, ptr %p.addr, align 8
  store i64 %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then13, %if.then
  %48 = load i64, ptr %retval, align 8
  ret i64 %48
}

declare void @g_free(ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @load_elf_interp(ptr noundef %filename, ptr noundef %info, ptr noundef %bprm_buf) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %bprm_buf.addr = alloca ptr, align 8
  %ehdr = alloca %struct.elf64_hdr, align 8
  %src = alloca %struct.ImageSource, align 8
  %fd = alloca i32, align 4
  %retval = alloca i32, align 4
  %err = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %bprm_buf, ptr %bprm_buf.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @path(ptr noundef %0)
  %call1 = call i32 (ptr, i32, ...) @open64(ptr noundef %call, i32 noundef 0)
  store i32 %call1, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #11
  %2 = load i32, ptr %call2, align 4
  %3 = load ptr, ptr %filename.addr, align 8
  call void @error_setg_file_open_internal(ptr noundef %err, ptr noundef @.str.3, i32 noundef 3572, ptr noundef @__func__.load_elf_interp, i32 noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %4)
  call void @exit(i32 noundef -1) #12
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %fd, align 4
  %6 = load ptr, ptr %bprm_buf.addr, align 8
  %call3 = call i64 @read(i32 noundef %5, ptr noundef %6, i64 noundef 1024)
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %retval, align 4
  %7 = load i32, ptr %retval, align 4
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @__errno_location() #11
  %8 = load i32, ptr %call7, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %err, ptr noundef @.str.3, i32 noundef 3579, ptr noundef @__func__.load_elf_interp, i32 noundef %8, ptr noundef @.str.24)
  %9 = load ptr, ptr %err, align 8
  %10 = load ptr, ptr %filename.addr, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %9, ptr noundef @.str.17, ptr noundef %10)
  call void @exit(i32 noundef -1) #12
  unreachable

if.end8:                                          ; preds = %if.end
  %11 = load i32, ptr %fd, align 4
  %fd9 = getelementptr inbounds %struct.ImageSource, ptr %src, i32 0, i32 2
  store i32 %11, ptr %fd9, align 4
  %12 = load ptr, ptr %bprm_buf.addr, align 8
  %cache = getelementptr inbounds %struct.ImageSource, ptr %src, i32 0, i32 0
  store ptr %12, ptr %cache, align 8
  %13 = load i32, ptr %retval, align 4
  %cache_size = getelementptr inbounds %struct.ImageSource, ptr %src, i32 0, i32 1
  store i32 %13, ptr %cache_size, align 8
  %14 = load ptr, ptr %filename.addr, align 8
  %15 = load ptr, ptr %info.addr, align 8
  call void @load_elf_image(ptr noundef %14, ptr noundef %src, ptr noundef %15, ptr noundef %ehdr, ptr noundef null)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i64 @target_mmap(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @load_elf_vdso(ptr noundef %info, ptr noundef %vdso) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %vdso.addr = alloca ptr, align 8
  %src = alloca %struct.ImageSource, align 8
  %ehdr = alloca %struct.elf64_hdr, align 8
  %load_bias = alloca i64, align 8
  %load_addr = alloca i64, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %vdso, ptr %vdso.addr, align 8
  %fd = getelementptr inbounds %struct.ImageSource, ptr %src, i32 0, i32 2
  store i32 -1, ptr %fd, align 4
  %0 = load ptr, ptr %vdso.addr, align 8
  %image = getelementptr inbounds %struct.VdsoImageInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %cache = getelementptr inbounds %struct.ImageSource, ptr %src, i32 0, i32 0
  store ptr %1, ptr %cache, align 8
  %2 = load ptr, ptr %vdso.addr, align 8
  %image_size = getelementptr inbounds %struct.VdsoImageInfo, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %image_size, align 8
  %cache_size = getelementptr inbounds %struct.ImageSource, ptr %src, i32 0, i32 1
  store i32 %3, ptr %cache_size, align 8
  %4 = load ptr, ptr %info.addr, align 8
  call void @load_elf_image(ptr noundef @.str.26, ptr noundef %src, ptr noundef %4, ptr noundef %ehdr, ptr noundef null)
  %5 = load ptr, ptr %info.addr, align 8
  %load_addr1 = getelementptr inbounds %struct.image_info, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %load_addr1, align 8
  store i64 %6, ptr %load_addr, align 8
  %7 = load ptr, ptr %info.addr, align 8
  %load_bias2 = getelementptr inbounds %struct.image_info, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %load_bias2, align 8
  store i64 %8, ptr %load_bias, align 8
  store i32 0, ptr %i, align 4
  %9 = load ptr, ptr %vdso.addr, align 8
  %reloc_count = getelementptr inbounds %struct.VdsoImageInfo, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %reloc_count, align 4
  store i32 %10, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i64, ptr %load_addr, align 8
  %14 = load ptr, ptr %vdso.addr, align 8
  %relocs = getelementptr inbounds %struct.VdsoImageInfo, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %relocs, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr i32, ptr %15, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %17 to i64
  %add = add i64 %13, %conv
  %call = call ptr @g2h_untagged(i64 noundef %add)
  store ptr %call, ptr %addr, align 8
  %18 = load ptr, ptr %addr, align 8
  %19 = load i64, ptr %18, align 8
  %call3 = call i64 @tswapal(i64 noundef %19)
  %20 = load i64, ptr %load_bias, align 8
  %add4 = add i64 %call3, %20
  %call5 = call i64 @tswapal(i64 noundef %add4)
  %21 = load ptr, ptr %addr, align 8
  store i64 %call5, ptr %21, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %vdso.addr, align 8
  %sigreturn_ofs = getelementptr inbounds %struct.VdsoImageInfo, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %sigreturn_ofs, align 8
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %25 = load i64, ptr %load_addr, align 8
  %26 = load ptr, ptr %vdso.addr, align 8
  %sigreturn_ofs6 = getelementptr inbounds %struct.VdsoImageInfo, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %sigreturn_ofs6, align 8
  %conv7 = zext i32 %27 to i64
  %add8 = add i64 %25, %conv7
  store i64 %add8, ptr @default_sigreturn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %28 = load ptr, ptr %vdso.addr, align 8
  %rt_sigreturn_ofs = getelementptr inbounds %struct.VdsoImageInfo, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %rt_sigreturn_ofs, align 4
  %tobool9 = icmp ne i32 %29, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %30 = load i64, ptr %load_addr, align 8
  %31 = load ptr, ptr %vdso.addr, align 8
  %rt_sigreturn_ofs11 = getelementptr inbounds %struct.VdsoImageInfo, ptr %31, i32 0, i32 5
  %32 = load i32, ptr %rt_sigreturn_ofs11, align 4
  %conv12 = zext i32 %32 to i64
  %add13 = add i64 %30, %conv12
  store i64 %add13, ptr @default_rt_sigreturn, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  %33 = load ptr, ptr %info.addr, align 8
  %start_data = getelementptr inbounds %struct.image_info, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %start_data, align 8
  %35 = load ptr, ptr %info.addr, align 8
  %end_data = getelementptr inbounds %struct.image_info, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %end_data, align 8
  %37 = load ptr, ptr %info.addr, align 8
  %start_data15 = getelementptr inbounds %struct.image_info, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %start_data15, align 8
  %sub = sub i64 %36, %38
  %call16 = call i32 @target_mprotect(i64 noundef %34, i64 noundef %sub, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

declare void @setup_sigtramp(i64 noundef) #2

declare i32 @target_mprotect(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @create_elf_tables(i64 noundef %p, i32 noundef %argc, i32 noundef %envc, ptr noundef %exec, ptr noundef %info, ptr noundef %interp_info, ptr noundef %vdso_info) #0 {
entry:
  %p.addr = alloca i64, align 8
  %argc.addr = alloca i32, align 4
  %envc.addr = alloca i32, align 4
  %exec.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %interp_info.addr = alloca ptr, align 8
  %vdso_info.addr = alloca ptr, align 8
  %sp = alloca i64, align 8
  %u_argc = alloca i64, align 8
  %u_argv = alloca i64, align 8
  %u_envp = alloca i64, align 8
  %u_auxv = alloca i64, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %u_rand_bytes = alloca i64, align 8
  %k_rand_bytes = alloca [16 x i8], align 16
  %u_platform = alloca i64, align 8
  %u_base_platform = alloca i64, align 8
  %k_platform = alloca ptr, align 8
  %k_base_platform = alloca ptr, align 8
  %n = alloca i32, align 4
  %len = alloca i64, align 8
  %len19 = alloca i64, align 8
  %__gaddr = alloca i64, align 8
  %__hptr = alloca ptr, align 8
  %__ret = alloca i64, align 8
  %tmp = alloca i64, align 8
  %__gaddr73 = alloca i64, align 8
  %__hptr74 = alloca ptr, align 8
  %__ret75 = alloca i64, align 8
  %tmp84 = alloca i64, align 8
  %__gaddr88 = alloca i64, align 8
  %__hptr89 = alloca ptr, align 8
  %__ret90 = alloca i64, align 8
  %tmp98 = alloca i64, align 8
  %__gaddr100 = alloca i64, align 8
  %__hptr101 = alloca ptr, align 8
  %__ret102 = alloca i64, align 8
  %tmp110 = alloca i64, align 8
  %__gaddr114 = alloca i64, align 8
  %__hptr115 = alloca ptr, align 8
  %__ret116 = alloca i64, align 8
  %tmp124 = alloca i64, align 8
  %__gaddr126 = alloca i64, align 8
  %__hptr127 = alloca ptr, align 8
  %__ret128 = alloca i64, align 8
  %tmp137 = alloca i64, align 8
  %__gaddr144 = alloca i64, align 8
  %__hptr145 = alloca ptr, align 8
  %__ret146 = alloca i64, align 8
  %tmp154 = alloca i64, align 8
  %__gaddr156 = alloca i64, align 8
  %__hptr157 = alloca ptr, align 8
  %__ret158 = alloca i64, align 8
  %tmp166 = alloca i64, align 8
  %__gaddr171 = alloca i64, align 8
  %__hptr172 = alloca ptr, align 8
  %__ret173 = alloca i64, align 8
  %tmp181 = alloca i64, align 8
  %__gaddr183 = alloca i64, align 8
  %__hptr184 = alloca ptr, align 8
  %__ret185 = alloca i64, align 8
  %tmp195 = alloca i64, align 8
  %__gaddr200 = alloca i64, align 8
  %__hptr201 = alloca ptr, align 8
  %__ret202 = alloca i64, align 8
  %tmp210 = alloca i64, align 8
  %__gaddr212 = alloca i64, align 8
  %__hptr213 = alloca ptr, align 8
  %__ret214 = alloca i64, align 8
  %tmp228 = alloca i64, align 8
  %__gaddr232 = alloca i64, align 8
  %__hptr233 = alloca ptr, align 8
  %__ret234 = alloca i64, align 8
  %tmp242 = alloca i64, align 8
  %__gaddr244 = alloca i64, align 8
  %__hptr245 = alloca ptr, align 8
  %__ret246 = alloca i64, align 8
  %tmp254 = alloca i64, align 8
  %__gaddr258 = alloca i64, align 8
  %__hptr259 = alloca ptr, align 8
  %__ret260 = alloca i64, align 8
  %tmp268 = alloca i64, align 8
  %__gaddr270 = alloca i64, align 8
  %__hptr271 = alloca ptr, align 8
  %__ret272 = alloca i64, align 8
  %tmp281 = alloca i64, align 8
  %__gaddr285 = alloca i64, align 8
  %__hptr286 = alloca ptr, align 8
  %__ret287 = alloca i64, align 8
  %tmp295 = alloca i64, align 8
  %__gaddr297 = alloca i64, align 8
  %__hptr298 = alloca ptr, align 8
  %__ret299 = alloca i64, align 8
  %tmp309 = alloca i64, align 8
  %__gaddr313 = alloca i64, align 8
  %__hptr314 = alloca ptr, align 8
  %__ret315 = alloca i64, align 8
  %tmp323 = alloca i64, align 8
  %__gaddr325 = alloca i64, align 8
  %__hptr326 = alloca ptr, align 8
  %__ret327 = alloca i64, align 8
  %tmp337 = alloca i64, align 8
  %__gaddr341 = alloca i64, align 8
  %__hptr342 = alloca ptr, align 8
  %__ret343 = alloca i64, align 8
  %tmp351 = alloca i64, align 8
  %__gaddr353 = alloca i64, align 8
  %__hptr354 = alloca ptr, align 8
  %__ret355 = alloca i64, align 8
  %tmp365 = alloca i64, align 8
  %__gaddr369 = alloca i64, align 8
  %__hptr370 = alloca ptr, align 8
  %__ret371 = alloca i64, align 8
  %tmp379 = alloca i64, align 8
  %__gaddr381 = alloca i64, align 8
  %__hptr382 = alloca ptr, align 8
  %__ret383 = alloca i64, align 8
  %tmp393 = alloca i64, align 8
  %__gaddr397 = alloca i64, align 8
  %__hptr398 = alloca ptr, align 8
  %__ret399 = alloca i64, align 8
  %tmp407 = alloca i64, align 8
  %__gaddr409 = alloca i64, align 8
  %__hptr410 = alloca ptr, align 8
  %__ret411 = alloca i64, align 8
  %tmp421 = alloca i64, align 8
  %__gaddr425 = alloca i64, align 8
  %__hptr426 = alloca ptr, align 8
  %__ret427 = alloca i64, align 8
  %tmp435 = alloca i64, align 8
  %__gaddr437 = alloca i64, align 8
  %__hptr438 = alloca ptr, align 8
  %__ret439 = alloca i64, align 8
  %tmp448 = alloca i64, align 8
  %__gaddr452 = alloca i64, align 8
  %__hptr453 = alloca ptr, align 8
  %__ret454 = alloca i64, align 8
  %tmp462 = alloca i64, align 8
  %__gaddr464 = alloca i64, align 8
  %__hptr465 = alloca ptr, align 8
  %__ret466 = alloca i64, align 8
  %tmp474 = alloca i64, align 8
  %__gaddr478 = alloca i64, align 8
  %__hptr479 = alloca ptr, align 8
  %__ret480 = alloca i64, align 8
  %tmp488 = alloca i64, align 8
  %__gaddr490 = alloca i64, align 8
  %__hptr491 = alloca ptr, align 8
  %__ret492 = alloca i64, align 8
  %tmp501 = alloca i64, align 8
  %__gaddr505 = alloca i64, align 8
  %__hptr506 = alloca ptr, align 8
  %__ret507 = alloca i64, align 8
  %tmp515 = alloca i64, align 8
  %__gaddr517 = alloca i64, align 8
  %__hptr518 = alloca ptr, align 8
  %__ret519 = alloca i64, align 8
  %tmp527 = alloca i64, align 8
  %__gaddr533 = alloca i64, align 8
  %__hptr534 = alloca ptr, align 8
  %__ret535 = alloca i64, align 8
  %tmp543 = alloca i64, align 8
  %__gaddr545 = alloca i64, align 8
  %__hptr546 = alloca ptr, align 8
  %__ret547 = alloca i64, align 8
  %tmp555 = alloca i64, align 8
  %__gaddr562 = alloca i64, align 8
  %__hptr563 = alloca ptr, align 8
  %__ret564 = alloca i64, align 8
  %tmp572 = alloca i64, align 8
  %__gaddr574 = alloca i64, align 8
  %__hptr575 = alloca ptr, align 8
  %__ret576 = alloca i64, align 8
  %tmp584 = alloca i64, align 8
  %__gaddr591 = alloca i64, align 8
  %__hptr592 = alloca ptr, align 8
  %__ret593 = alloca i64, align 8
  %tmp601 = alloca i64, align 8
  %__gaddr603 = alloca i64, align 8
  %__hptr604 = alloca ptr, align 8
  %__ret605 = alloca i64, align 8
  %tmp614 = alloca i64, align 8
  %__gaddr619 = alloca i64, align 8
  %__hptr620 = alloca ptr, align 8
  %__ret621 = alloca i64, align 8
  %tmp629 = alloca i64, align 8
  %__gaddr631 = alloca i64, align 8
  %__hptr632 = alloca ptr, align 8
  %__ret633 = alloca i64, align 8
  %tmp641 = alloca i64, align 8
  %__gaddr652 = alloca i64, align 8
  %__hptr653 = alloca ptr, align 8
  %__ret654 = alloca i64, align 8
  %tmp663 = alloca i64, align 8
  %__gaddr666 = alloca i64, align 8
  %__hptr667 = alloca ptr, align 8
  %__ret668 = alloca i64, align 8
  %tmp676 = alloca i64, align 8
  %__gaddr681 = alloca i64, align 8
  %__hptr682 = alloca ptr, align 8
  %__ret683 = alloca i64, align 8
  %tmp691 = alloca i64, align 8
  %__gaddr696 = alloca i64, align 8
  %__hptr697 = alloca ptr, align 8
  %__ret698 = alloca i64, align 8
  %tmp706 = alloca i64, align 8
  %__gaddr714 = alloca i64, align 8
  %__hptr715 = alloca ptr, align 8
  %__ret716 = alloca i64, align 8
  %tmp724 = alloca i64, align 8
  store i64 %p, ptr %p.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store i32 %envc, ptr %envc.addr, align 4
  store ptr %exec, ptr %exec.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %interp_info, ptr %interp_info.addr, align 8
  store ptr %vdso_info, ptr %vdso_info.addr, align 8
  store i32 8, ptr %n, align 4
  %0 = load i64, ptr %p.addr, align 8
  store i64 %0, ptr %sp, align 8
  %1 = load ptr, ptr %exec.addr, align 8
  %call = call i32 @elf_is_fdpic(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %sp, align 8
  %and = and i64 %2, -4
  store i64 %and, ptr %sp, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %4 = load i64, ptr %sp, align 8
  %call1 = call i64 @loader_build_fdpic_loadmap(ptr noundef %3, i64 noundef %4)
  store i64 %call1, ptr %sp, align 8
  %5 = load ptr, ptr %interp_info.addr, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %other_info = getelementptr inbounds %struct.image_info, ptr %6, i32 0, i32 32
  store ptr %5, ptr %other_info, align 8
  %7 = load ptr, ptr %interp_info.addr, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %info.addr, align 8
  %9 = load ptr, ptr %interp_info.addr, align 8
  %other_info4 = getelementptr inbounds %struct.image_info, ptr %9, i32 0, i32 32
  store ptr %8, ptr %other_info4, align 8
  %10 = load ptr, ptr %interp_info.addr, align 8
  %11 = load i64, ptr %sp, align 8
  %call5 = call i64 @loader_build_fdpic_loadmap(ptr noundef %10, i64 noundef %11)
  store i64 %call5, ptr %sp, align 8
  %12 = load ptr, ptr %interp_info.addr, align 8
  %loadmap_addr = getelementptr inbounds %struct.image_info, ptr %12, i32 0, i32 26
  %13 = load i64, ptr %loadmap_addr, align 8
  %14 = load ptr, ptr %info.addr, align 8
  %interpreter_loadmap_addr = getelementptr inbounds %struct.image_info, ptr %14, i32 0, i32 30
  store i64 %13, ptr %interpreter_loadmap_addr, align 8
  %15 = load ptr, ptr %interp_info.addr, align 8
  %pt_dynamic_addr = getelementptr inbounds %struct.image_info, ptr %15, i32 0, i32 29
  %16 = load i64, ptr %pt_dynamic_addr, align 8
  %17 = load ptr, ptr %info.addr, align 8
  %interpreter_pt_dynamic_addr = getelementptr inbounds %struct.image_info, ptr %17, i32 0, i32 31
  store i64 %16, ptr %interpreter_pt_dynamic_addr, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %18 = load ptr, ptr %info.addr, align 8
  %interpreter_loadmap_addr6 = getelementptr inbounds %struct.image_info, ptr %18, i32 0, i32 30
  store i64 0, ptr %interpreter_loadmap_addr6, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %interpreter_pt_dynamic_addr7 = getelementptr inbounds %struct.image_info, ptr %19, i32 0, i32 31
  store i64 0, ptr %interpreter_pt_dynamic_addr7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  store i64 0, ptr %u_base_platform, align 8
  store ptr null, ptr %k_base_platform, align 8
  %20 = load ptr, ptr %k_base_platform, align 8
  %tobool9 = icmp ne ptr %20, null
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %21 = load ptr, ptr %k_base_platform, align 8
  %call11 = call i64 @strlen(ptr noundef %21) #15
  %add = add i64 %call11, 1
  store i64 %add, ptr %len, align 8
  %22 = load i64, ptr %len, align 8
  %add12 = add i64 %22, 8
  %sub = sub i64 %add12, 1
  %and13 = and i64 %sub, -8
  %23 = load i64, ptr %sp, align 8
  %sub14 = sub i64 %23, %and13
  store i64 %sub14, ptr %sp, align 8
  %24 = load i64, ptr %sp, align 8
  store i64 %24, ptr %u_base_platform, align 8
  %25 = load i64, ptr %sp, align 8
  %26 = load ptr, ptr %k_base_platform, align 8
  %27 = load i64, ptr %len, align 8
  %call15 = call i64 @memcpy_to_target(i64 noundef %25, ptr noundef %26, i64 noundef %27)
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.end8
  store i64 0, ptr %u_platform, align 8
  store ptr null, ptr %k_platform, align 8
  %28 = load ptr, ptr %k_platform, align 8
  %tobool17 = icmp ne ptr %28, null
  br i1 %tobool17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.end16
  %29 = load ptr, ptr %k_platform, align 8
  %call20 = call i64 @strlen(ptr noundef %29) #15
  %add21 = add i64 %call20, 1
  store i64 %add21, ptr %len19, align 8
  %30 = load i64, ptr %len19, align 8
  %add22 = add i64 %30, 8
  %sub23 = sub i64 %add22, 1
  %and24 = and i64 %sub23, -8
  %31 = load i64, ptr %sp, align 8
  %sub25 = sub i64 %31, %and24
  store i64 %sub25, ptr %sp, align 8
  %32 = load i64, ptr %sp, align 8
  store i64 %32, ptr %u_platform, align 8
  %33 = load i64, ptr %sp, align 8
  %34 = load ptr, ptr %k_platform, align 8
  %35 = load i64, ptr %len19, align 8
  %call26 = call i64 @memcpy_to_target(i64 noundef %33, ptr noundef %34, i64 noundef %35)
  br label %if.end27

if.end27:                                         ; preds = %if.then18, %if.end16
  %36 = load i64, ptr %sp, align 8
  %div = udiv i64 %36, 16
  %mul = mul i64 %div, 16
  store i64 %mul, ptr %sp, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %k_rand_bytes, i64 0, i64 0
  call void @qemu_guest_getrandom_nofail(ptr noundef %arraydecay, i64 noundef 16)
  %37 = load i64, ptr %sp, align 8
  %sub28 = sub i64 %37, 16
  store i64 %sub28, ptr %sp, align 8
  %38 = load i64, ptr %sp, align 8
  store i64 %38, ptr %u_rand_bytes, align 8
  %39 = load i64, ptr %sp, align 8
  %arraydecay29 = getelementptr inbounds [16 x i8], ptr %k_rand_bytes, i64 0, i64 0
  %call30 = call i64 @memcpy_to_target(i64 noundef %39, ptr noundef %arraydecay29, i64 noundef 16)
  store i32 34, ptr %size, align 4
  %40 = load ptr, ptr %k_base_platform, align 8
  %tobool31 = icmp ne ptr %40, null
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end27
  %41 = load i32, ptr %size, align 4
  %add33 = add i32 %41, 2
  store i32 %add33, ptr %size, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end27
  %42 = load ptr, ptr %k_platform, align 8
  %tobool35 = icmp ne ptr %42, null
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %43 = load i32, ptr %size, align 4
  %add37 = add i32 %43, 2
  store i32 %add37, ptr %size, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end34
  %44 = load ptr, ptr %vdso_info.addr, align 8
  %tobool39 = icmp ne ptr %44, null
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end38
  %45 = load i32, ptr %size, align 4
  %add41 = add i32 %45, 2
  store i32 %add41, ptr %size, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end38
  %46 = load i32, ptr %size, align 4
  %mul43 = mul i32 %46, 8
  %conv = sext i32 %mul43 to i64
  %47 = load ptr, ptr %info.addr, align 8
  %auxv_len = getelementptr inbounds %struct.image_info, ptr %47, i32 0, i32 14
  store i64 %conv, ptr %auxv_len, align 8
  %48 = load i32, ptr %envc.addr, align 4
  %49 = load i32, ptr %argc.addr, align 4
  %add44 = add i32 %48, %49
  %add45 = add i32 %add44, 2
  %50 = load i32, ptr %size, align 4
  %add46 = add i32 %50, %add45
  store i32 %add46, ptr %size, align 4
  %51 = load i32, ptr %size, align 4
  %add47 = add i32 %51, 1
  store i32 %add47, ptr %size, align 4
  %52 = load i32, ptr %size, align 4
  %mul48 = mul i32 %52, 8
  store i32 %mul48, ptr %size, align 4
  %53 = load i64, ptr %sp, align 8
  %54 = load i32, ptr %size, align 4
  %conv49 = sext i32 %54 to i64
  %sub50 = sub i64 %53, %conv49
  %div51 = udiv i64 %sub50, 16
  %mul52 = mul i64 %div51, 16
  store i64 %mul52, ptr %u_argc, align 8
  %55 = load i64, ptr %u_argc, align 8
  store i64 %55, ptr %sp, align 8
  %56 = load i64, ptr %u_argc, align 8
  %add53 = add i64 %56, 8
  store i64 %add53, ptr %u_argv, align 8
  %57 = load i64, ptr %u_argv, align 8
  %58 = load i32, ptr %argc.addr, align 4
  %add54 = add i32 %58, 1
  %mul55 = mul i32 %add54, 8
  %conv56 = sext i32 %mul55 to i64
  %add57 = add i64 %57, %conv56
  store i64 %add57, ptr %u_envp, align 8
  %59 = load i64, ptr %u_envp, align 8
  %60 = load i32, ptr %envc.addr, align 4
  %add58 = add i32 %60, 1
  %mul59 = mul i32 %add58, 8
  %conv60 = sext i32 %mul59 to i64
  %add61 = add i64 %59, %conv60
  store i64 %add61, ptr %u_auxv, align 8
  %61 = load i64, ptr %u_auxv, align 8
  %62 = load ptr, ptr %info.addr, align 8
  %saved_auxv = getelementptr inbounds %struct.image_info, ptr %62, i32 0, i32 13
  store i64 %61, ptr %saved_auxv, align 8
  %63 = load i32, ptr %argc.addr, align 4
  %conv62 = sext i32 %63 to i64
  %64 = load ptr, ptr %info.addr, align 8
  %argc63 = getelementptr inbounds %struct.image_info, ptr %64, i32 0, i32 15
  store i64 %conv62, ptr %argc63, align 8
  %65 = load i32, ptr %envc.addr, align 4
  %conv64 = sext i32 %65 to i64
  %66 = load ptr, ptr %info.addr, align 8
  %envc65 = getelementptr inbounds %struct.image_info, ptr %66, i32 0, i32 17
  store i64 %conv64, ptr %envc65, align 8
  %67 = load i64, ptr %u_argv, align 8
  %68 = load ptr, ptr %info.addr, align 8
  %argv = getelementptr inbounds %struct.image_info, ptr %68, i32 0, i32 16
  store i64 %67, ptr %argv, align 8
  %69 = load i64, ptr %u_envp, align 8
  %70 = load ptr, ptr %info.addr, align 8
  %envp = getelementptr inbounds %struct.image_info, ptr %70, i32 0, i32 18
  store i64 %69, ptr %envp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end42
  %71 = load i64, ptr %u_auxv, align 8
  store i64 %71, ptr %__gaddr, align 8
  store i64 0, ptr %__ret, align 8
  %72 = load i64, ptr %__gaddr, align 8
  %call66 = call ptr @lock_user(i32 noundef 3, i64 noundef %72, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call66, ptr %__hptr, align 8
  %tobool67 = icmp ne ptr %call66, null
  br i1 %tobool67, label %if.then68, label %if.else70

if.then68:                                        ; preds = %do.body
  br label %do.body69

do.body69:                                        ; preds = %if.then68
  %73 = load ptr, ptr %__hptr, align 8
  call void @stq_le_p(ptr noundef %73, i64 noundef 3)
  br label %do.end

do.end:                                           ; preds = %do.body69
  %74 = load ptr, ptr %__hptr, align 8
  %75 = load i64, ptr %__gaddr, align 8
  call void @unlock_user(ptr noundef %74, i64 noundef %75, i64 noundef 8)
  br label %if.end71

if.else70:                                        ; preds = %do.body
  store i64 -14, ptr %__ret, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %do.end
  %76 = load i64, ptr %__ret, align 8
  store i64 %76, ptr %tmp, align 8
  %77 = load i64, ptr %u_auxv, align 8
  %add72 = add i64 %77, 8
  store i64 %add72, ptr %u_auxv, align 8
  %78 = load i64, ptr %u_auxv, align 8
  store i64 %78, ptr %__gaddr73, align 8
  store i64 0, ptr %__ret75, align 8
  %79 = load i64, ptr %__gaddr73, align 8
  %call76 = call ptr @lock_user(i32 noundef 3, i64 noundef %79, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call76, ptr %__hptr74, align 8
  %tobool77 = icmp ne ptr %call76, null
  br i1 %tobool77, label %if.then78, label %if.else82

if.then78:                                        ; preds = %if.end71
  br label %do.body79

do.body79:                                        ; preds = %if.then78
  %80 = load ptr, ptr %__hptr74, align 8
  %81 = load ptr, ptr %info.addr, align 8
  %load_addr = getelementptr inbounds %struct.image_info, ptr %81, i32 0, i32 1
  %82 = load i64, ptr %load_addr, align 8
  %83 = load ptr, ptr %exec.addr, align 8
  %e_phoff = getelementptr inbounds %struct.elf64_hdr, ptr %83, i32 0, i32 5
  %84 = load i64, ptr %e_phoff, align 8
  %add80 = add i64 %82, %84
  call void @stq_le_p(ptr noundef %80, i64 noundef %add80)
  br label %do.end81

do.end81:                                         ; preds = %do.body79
  %85 = load ptr, ptr %__hptr74, align 8
  %86 = load i64, ptr %__gaddr73, align 8
  call void @unlock_user(ptr noundef %85, i64 noundef %86, i64 noundef 8)
  br label %if.end83

if.else82:                                        ; preds = %if.end71
  store i64 -14, ptr %__ret75, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.else82, %do.end81
  %87 = load i64, ptr %__ret75, align 8
  store i64 %87, ptr %tmp84, align 8
  %88 = load i64, ptr %u_auxv, align 8
  %add85 = add i64 %88, 8
  store i64 %add85, ptr %u_auxv, align 8
  br label %do.end86

do.end86:                                         ; preds = %if.end83
  br label %do.body87

do.body87:                                        ; preds = %do.end86
  %89 = load i64, ptr %u_auxv, align 8
  store i64 %89, ptr %__gaddr88, align 8
  store i64 0, ptr %__ret90, align 8
  %90 = load i64, ptr %__gaddr88, align 8
  %call91 = call ptr @lock_user(i32 noundef 3, i64 noundef %90, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call91, ptr %__hptr89, align 8
  %tobool92 = icmp ne ptr %call91, null
  br i1 %tobool92, label %if.then93, label %if.else96

if.then93:                                        ; preds = %do.body87
  br label %do.body94

do.body94:                                        ; preds = %if.then93
  %91 = load ptr, ptr %__hptr89, align 8
  call void @stq_le_p(ptr noundef %91, i64 noundef 4)
  br label %do.end95

do.end95:                                         ; preds = %do.body94
  %92 = load ptr, ptr %__hptr89, align 8
  %93 = load i64, ptr %__gaddr88, align 8
  call void @unlock_user(ptr noundef %92, i64 noundef %93, i64 noundef 8)
  br label %if.end97

if.else96:                                        ; preds = %do.body87
  store i64 -14, ptr %__ret90, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %do.end95
  %94 = load i64, ptr %__ret90, align 8
  store i64 %94, ptr %tmp98, align 8
  %95 = load i64, ptr %u_auxv, align 8
  %add99 = add i64 %95, 8
  store i64 %add99, ptr %u_auxv, align 8
  %96 = load i64, ptr %u_auxv, align 8
  store i64 %96, ptr %__gaddr100, align 8
  store i64 0, ptr %__ret102, align 8
  %97 = load i64, ptr %__gaddr100, align 8
  %call103 = call ptr @lock_user(i32 noundef 3, i64 noundef %97, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call103, ptr %__hptr101, align 8
  %tobool104 = icmp ne ptr %call103, null
  br i1 %tobool104, label %if.then105, label %if.else108

if.then105:                                       ; preds = %if.end97
  br label %do.body106

do.body106:                                       ; preds = %if.then105
  %98 = load ptr, ptr %__hptr101, align 8
  call void @stq_le_p(ptr noundef %98, i64 noundef 56)
  br label %do.end107

do.end107:                                        ; preds = %do.body106
  %99 = load ptr, ptr %__hptr101, align 8
  %100 = load i64, ptr %__gaddr100, align 8
  call void @unlock_user(ptr noundef %99, i64 noundef %100, i64 noundef 8)
  br label %if.end109

if.else108:                                       ; preds = %if.end97
  store i64 -14, ptr %__ret102, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.else108, %do.end107
  %101 = load i64, ptr %__ret102, align 8
  store i64 %101, ptr %tmp110, align 8
  %102 = load i64, ptr %u_auxv, align 8
  %add111 = add i64 %102, 8
  store i64 %add111, ptr %u_auxv, align 8
  br label %do.end112

do.end112:                                        ; preds = %if.end109
  br label %do.body113

do.body113:                                       ; preds = %do.end112
  %103 = load i64, ptr %u_auxv, align 8
  store i64 %103, ptr %__gaddr114, align 8
  store i64 0, ptr %__ret116, align 8
  %104 = load i64, ptr %__gaddr114, align 8
  %call117 = call ptr @lock_user(i32 noundef 3, i64 noundef %104, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call117, ptr %__hptr115, align 8
  %tobool118 = icmp ne ptr %call117, null
  br i1 %tobool118, label %if.then119, label %if.else122

if.then119:                                       ; preds = %do.body113
  br label %do.body120

do.body120:                                       ; preds = %if.then119
  %105 = load ptr, ptr %__hptr115, align 8
  call void @stq_le_p(ptr noundef %105, i64 noundef 5)
  br label %do.end121

do.end121:                                        ; preds = %do.body120
  %106 = load ptr, ptr %__hptr115, align 8
  %107 = load i64, ptr %__gaddr114, align 8
  call void @unlock_user(ptr noundef %106, i64 noundef %107, i64 noundef 8)
  br label %if.end123

if.else122:                                       ; preds = %do.body113
  store i64 -14, ptr %__ret116, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %do.end121
  %108 = load i64, ptr %__ret116, align 8
  store i64 %108, ptr %tmp124, align 8
  %109 = load i64, ptr %u_auxv, align 8
  %add125 = add i64 %109, 8
  store i64 %add125, ptr %u_auxv, align 8
  %110 = load i64, ptr %u_auxv, align 8
  store i64 %110, ptr %__gaddr126, align 8
  store i64 0, ptr %__ret128, align 8
  %111 = load i64, ptr %__gaddr126, align 8
  %call129 = call ptr @lock_user(i32 noundef 3, i64 noundef %111, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call129, ptr %__hptr127, align 8
  %tobool130 = icmp ne ptr %call129, null
  br i1 %tobool130, label %if.then131, label %if.else135

if.then131:                                       ; preds = %if.end123
  br label %do.body132

do.body132:                                       ; preds = %if.then131
  %112 = load ptr, ptr %__hptr127, align 8
  %113 = load ptr, ptr %exec.addr, align 8
  %e_phnum = getelementptr inbounds %struct.elf64_hdr, ptr %113, i32 0, i32 10
  %114 = load i16, ptr %e_phnum, align 8
  %conv133 = zext i16 %114 to i64
  call void @stq_le_p(ptr noundef %112, i64 noundef %conv133)
  br label %do.end134

do.end134:                                        ; preds = %do.body132
  %115 = load ptr, ptr %__hptr127, align 8
  %116 = load i64, ptr %__gaddr126, align 8
  call void @unlock_user(ptr noundef %115, i64 noundef %116, i64 noundef 8)
  br label %if.end136

if.else135:                                       ; preds = %if.end123
  store i64 -14, ptr %__ret128, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.else135, %do.end134
  %117 = load i64, ptr %__ret128, align 8
  store i64 %117, ptr %tmp137, align 8
  %118 = load i64, ptr %u_auxv, align 8
  %add138 = add i64 %118, 8
  store i64 %add138, ptr %u_auxv, align 8
  br label %do.end139

do.end139:                                        ; preds = %if.end136
  %119 = load ptr, ptr %info.addr, align 8
  %alignment = getelementptr inbounds %struct.image_info, ptr %119, i32 0, i32 22
  %120 = load i64, ptr %alignment, align 8
  %121 = load i64, ptr @qemu_host_page_mask, align 8
  %not = xor i64 %121, -1
  %and140 = and i64 %120, %not
  %cmp = icmp ne i64 %and140, 0
  br i1 %cmp, label %if.then142, label %if.else169

if.then142:                                       ; preds = %do.end139
  br label %do.body143

do.body143:                                       ; preds = %if.then142
  %122 = load i64, ptr %u_auxv, align 8
  store i64 %122, ptr %__gaddr144, align 8
  store i64 0, ptr %__ret146, align 8
  %123 = load i64, ptr %__gaddr144, align 8
  %call147 = call ptr @lock_user(i32 noundef 3, i64 noundef %123, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call147, ptr %__hptr145, align 8
  %tobool148 = icmp ne ptr %call147, null
  br i1 %tobool148, label %if.then149, label %if.else152

if.then149:                                       ; preds = %do.body143
  br label %do.body150

do.body150:                                       ; preds = %if.then149
  %124 = load ptr, ptr %__hptr145, align 8
  call void @stq_le_p(ptr noundef %124, i64 noundef 6)
  br label %do.end151

do.end151:                                        ; preds = %do.body150
  %125 = load ptr, ptr %__hptr145, align 8
  %126 = load i64, ptr %__gaddr144, align 8
  call void @unlock_user(ptr noundef %125, i64 noundef %126, i64 noundef 8)
  br label %if.end153

if.else152:                                       ; preds = %do.body143
  store i64 -14, ptr %__ret146, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.else152, %do.end151
  %127 = load i64, ptr %__ret146, align 8
  store i64 %127, ptr %tmp154, align 8
  %128 = load i64, ptr %u_auxv, align 8
  %add155 = add i64 %128, 8
  store i64 %add155, ptr %u_auxv, align 8
  %129 = load i64, ptr %u_auxv, align 8
  store i64 %129, ptr %__gaddr156, align 8
  store i64 0, ptr %__ret158, align 8
  %130 = load i64, ptr %__gaddr156, align 8
  %call159 = call ptr @lock_user(i32 noundef 3, i64 noundef %130, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call159, ptr %__hptr157, align 8
  %tobool160 = icmp ne ptr %call159, null
  br i1 %tobool160, label %if.then161, label %if.else164

if.then161:                                       ; preds = %if.end153
  br label %do.body162

do.body162:                                       ; preds = %if.then161
  %131 = load ptr, ptr %__hptr157, align 8
  call void @stq_le_p(ptr noundef %131, i64 noundef 4096)
  br label %do.end163

do.end163:                                        ; preds = %do.body162
  %132 = load ptr, ptr %__hptr157, align 8
  %133 = load i64, ptr %__gaddr156, align 8
  call void @unlock_user(ptr noundef %132, i64 noundef %133, i64 noundef 8)
  br label %if.end165

if.else164:                                       ; preds = %if.end153
  store i64 -14, ptr %__ret158, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.else164, %do.end163
  %134 = load i64, ptr %__ret158, align 8
  store i64 %134, ptr %tmp166, align 8
  %135 = load i64, ptr %u_auxv, align 8
  %add167 = add i64 %135, 8
  store i64 %add167, ptr %u_auxv, align 8
  br label %do.end168

do.end168:                                        ; preds = %if.end165
  br label %if.end198

if.else169:                                       ; preds = %do.end139
  br label %do.body170

do.body170:                                       ; preds = %if.else169
  %136 = load i64, ptr %u_auxv, align 8
  store i64 %136, ptr %__gaddr171, align 8
  store i64 0, ptr %__ret173, align 8
  %137 = load i64, ptr %__gaddr171, align 8
  %call174 = call ptr @lock_user(i32 noundef 3, i64 noundef %137, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call174, ptr %__hptr172, align 8
  %tobool175 = icmp ne ptr %call174, null
  br i1 %tobool175, label %if.then176, label %if.else179

if.then176:                                       ; preds = %do.body170
  br label %do.body177

do.body177:                                       ; preds = %if.then176
  %138 = load ptr, ptr %__hptr172, align 8
  call void @stq_le_p(ptr noundef %138, i64 noundef 6)
  br label %do.end178

do.end178:                                        ; preds = %do.body177
  %139 = load ptr, ptr %__hptr172, align 8
  %140 = load i64, ptr %__gaddr171, align 8
  call void @unlock_user(ptr noundef %139, i64 noundef %140, i64 noundef 8)
  br label %if.end180

if.else179:                                       ; preds = %do.body170
  store i64 -14, ptr %__ret173, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.else179, %do.end178
  %141 = load i64, ptr %__ret173, align 8
  store i64 %141, ptr %tmp181, align 8
  %142 = load i64, ptr %u_auxv, align 8
  %add182 = add i64 %142, 8
  store i64 %add182, ptr %u_auxv, align 8
  %143 = load i64, ptr %u_auxv, align 8
  store i64 %143, ptr %__gaddr183, align 8
  store i64 0, ptr %__ret185, align 8
  %144 = load i64, ptr %__gaddr183, align 8
  %call186 = call ptr @lock_user(i32 noundef 3, i64 noundef %144, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call186, ptr %__hptr184, align 8
  %tobool187 = icmp ne ptr %call186, null
  br i1 %tobool187, label %if.then188, label %if.else193

if.then188:                                       ; preds = %if.end180
  br label %do.body189

do.body189:                                       ; preds = %if.then188
  %145 = load ptr, ptr %__hptr184, align 8
  %146 = load i64, ptr @qemu_host_page_size, align 8
  %cmp190 = icmp ugt i64 4096, %146
  br i1 %cmp190, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body189
  br label %cond.end

cond.false:                                       ; preds = %do.body189
  %147 = load i64, ptr @qemu_host_page_size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4096, %cond.true ], [ %147, %cond.false ]
  call void @stq_le_p(ptr noundef %145, i64 noundef %cond)
  br label %do.end192

do.end192:                                        ; preds = %cond.end
  %148 = load ptr, ptr %__hptr184, align 8
  %149 = load i64, ptr %__gaddr183, align 8
  call void @unlock_user(ptr noundef %148, i64 noundef %149, i64 noundef 8)
  br label %if.end194

if.else193:                                       ; preds = %if.end180
  store i64 -14, ptr %__ret185, align 8
  br label %if.end194

if.end194:                                        ; preds = %if.else193, %do.end192
  %150 = load i64, ptr %__ret185, align 8
  store i64 %150, ptr %tmp195, align 8
  %151 = load i64, ptr %u_auxv, align 8
  %add196 = add i64 %151, 8
  store i64 %add196, ptr %u_auxv, align 8
  br label %do.end197

do.end197:                                        ; preds = %if.end194
  br label %if.end198

if.end198:                                        ; preds = %do.end197, %do.end168
  br label %do.body199

do.body199:                                       ; preds = %if.end198
  %152 = load i64, ptr %u_auxv, align 8
  store i64 %152, ptr %__gaddr200, align 8
  store i64 0, ptr %__ret202, align 8
  %153 = load i64, ptr %__gaddr200, align 8
  %call203 = call ptr @lock_user(i32 noundef 3, i64 noundef %153, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call203, ptr %__hptr201, align 8
  %tobool204 = icmp ne ptr %call203, null
  br i1 %tobool204, label %if.then205, label %if.else208

if.then205:                                       ; preds = %do.body199
  br label %do.body206

do.body206:                                       ; preds = %if.then205
  %154 = load ptr, ptr %__hptr201, align 8
  call void @stq_le_p(ptr noundef %154, i64 noundef 7)
  br label %do.end207

do.end207:                                        ; preds = %do.body206
  %155 = load ptr, ptr %__hptr201, align 8
  %156 = load i64, ptr %__gaddr200, align 8
  call void @unlock_user(ptr noundef %155, i64 noundef %156, i64 noundef 8)
  br label %if.end209

if.else208:                                       ; preds = %do.body199
  store i64 -14, ptr %__ret202, align 8
  br label %if.end209

if.end209:                                        ; preds = %if.else208, %do.end207
  %157 = load i64, ptr %__ret202, align 8
  store i64 %157, ptr %tmp210, align 8
  %158 = load i64, ptr %u_auxv, align 8
  %add211 = add i64 %158, 8
  store i64 %add211, ptr %u_auxv, align 8
  %159 = load i64, ptr %u_auxv, align 8
  store i64 %159, ptr %__gaddr212, align 8
  store i64 0, ptr %__ret214, align 8
  %160 = load i64, ptr %__gaddr212, align 8
  %call215 = call ptr @lock_user(i32 noundef 3, i64 noundef %160, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call215, ptr %__hptr213, align 8
  %tobool216 = icmp ne ptr %call215, null
  br i1 %tobool216, label %if.then217, label %if.else226

if.then217:                                       ; preds = %if.end209
  br label %do.body218

do.body218:                                       ; preds = %if.then217
  %161 = load ptr, ptr %__hptr213, align 8
  %162 = load ptr, ptr %interp_info.addr, align 8
  %tobool219 = icmp ne ptr %162, null
  br i1 %tobool219, label %cond.true220, label %cond.false222

cond.true220:                                     ; preds = %do.body218
  %163 = load ptr, ptr %interp_info.addr, align 8
  %load_addr221 = getelementptr inbounds %struct.image_info, ptr %163, i32 0, i32 1
  %164 = load i64, ptr %load_addr221, align 8
  br label %cond.end223

cond.false222:                                    ; preds = %do.body218
  br label %cond.end223

cond.end223:                                      ; preds = %cond.false222, %cond.true220
  %cond224 = phi i64 [ %164, %cond.true220 ], [ 0, %cond.false222 ]
  call void @stq_le_p(ptr noundef %161, i64 noundef %cond224)
  br label %do.end225

do.end225:                                        ; preds = %cond.end223
  %165 = load ptr, ptr %__hptr213, align 8
  %166 = load i64, ptr %__gaddr212, align 8
  call void @unlock_user(ptr noundef %165, i64 noundef %166, i64 noundef 8)
  br label %if.end227

if.else226:                                       ; preds = %if.end209
  store i64 -14, ptr %__ret214, align 8
  br label %if.end227

if.end227:                                        ; preds = %if.else226, %do.end225
  %167 = load i64, ptr %__ret214, align 8
  store i64 %167, ptr %tmp228, align 8
  %168 = load i64, ptr %u_auxv, align 8
  %add229 = add i64 %168, 8
  store i64 %add229, ptr %u_auxv, align 8
  br label %do.end230

do.end230:                                        ; preds = %if.end227
  br label %do.body231

do.body231:                                       ; preds = %do.end230
  %169 = load i64, ptr %u_auxv, align 8
  store i64 %169, ptr %__gaddr232, align 8
  store i64 0, ptr %__ret234, align 8
  %170 = load i64, ptr %__gaddr232, align 8
  %call235 = call ptr @lock_user(i32 noundef 3, i64 noundef %170, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call235, ptr %__hptr233, align 8
  %tobool236 = icmp ne ptr %call235, null
  br i1 %tobool236, label %if.then237, label %if.else240

if.then237:                                       ; preds = %do.body231
  br label %do.body238

do.body238:                                       ; preds = %if.then237
  %171 = load ptr, ptr %__hptr233, align 8
  call void @stq_le_p(ptr noundef %171, i64 noundef 8)
  br label %do.end239

do.end239:                                        ; preds = %do.body238
  %172 = load ptr, ptr %__hptr233, align 8
  %173 = load i64, ptr %__gaddr232, align 8
  call void @unlock_user(ptr noundef %172, i64 noundef %173, i64 noundef 8)
  br label %if.end241

if.else240:                                       ; preds = %do.body231
  store i64 -14, ptr %__ret234, align 8
  br label %if.end241

if.end241:                                        ; preds = %if.else240, %do.end239
  %174 = load i64, ptr %__ret234, align 8
  store i64 %174, ptr %tmp242, align 8
  %175 = load i64, ptr %u_auxv, align 8
  %add243 = add i64 %175, 8
  store i64 %add243, ptr %u_auxv, align 8
  %176 = load i64, ptr %u_auxv, align 8
  store i64 %176, ptr %__gaddr244, align 8
  store i64 0, ptr %__ret246, align 8
  %177 = load i64, ptr %__gaddr244, align 8
  %call247 = call ptr @lock_user(i32 noundef 3, i64 noundef %177, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call247, ptr %__hptr245, align 8
  %tobool248 = icmp ne ptr %call247, null
  br i1 %tobool248, label %if.then249, label %if.else252

if.then249:                                       ; preds = %if.end241
  br label %do.body250

do.body250:                                       ; preds = %if.then249
  %178 = load ptr, ptr %__hptr245, align 8
  call void @stq_le_p(ptr noundef %178, i64 noundef 0)
  br label %do.end251

do.end251:                                        ; preds = %do.body250
  %179 = load ptr, ptr %__hptr245, align 8
  %180 = load i64, ptr %__gaddr244, align 8
  call void @unlock_user(ptr noundef %179, i64 noundef %180, i64 noundef 8)
  br label %if.end253

if.else252:                                       ; preds = %if.end241
  store i64 -14, ptr %__ret246, align 8
  br label %if.end253

if.end253:                                        ; preds = %if.else252, %do.end251
  %181 = load i64, ptr %__ret246, align 8
  store i64 %181, ptr %tmp254, align 8
  %182 = load i64, ptr %u_auxv, align 8
  %add255 = add i64 %182, 8
  store i64 %add255, ptr %u_auxv, align 8
  br label %do.end256

do.end256:                                        ; preds = %if.end253
  br label %do.body257

do.body257:                                       ; preds = %do.end256
  %183 = load i64, ptr %u_auxv, align 8
  store i64 %183, ptr %__gaddr258, align 8
  store i64 0, ptr %__ret260, align 8
  %184 = load i64, ptr %__gaddr258, align 8
  %call261 = call ptr @lock_user(i32 noundef 3, i64 noundef %184, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call261, ptr %__hptr259, align 8
  %tobool262 = icmp ne ptr %call261, null
  br i1 %tobool262, label %if.then263, label %if.else266

if.then263:                                       ; preds = %do.body257
  br label %do.body264

do.body264:                                       ; preds = %if.then263
  %185 = load ptr, ptr %__hptr259, align 8
  call void @stq_le_p(ptr noundef %185, i64 noundef 9)
  br label %do.end265

do.end265:                                        ; preds = %do.body264
  %186 = load ptr, ptr %__hptr259, align 8
  %187 = load i64, ptr %__gaddr258, align 8
  call void @unlock_user(ptr noundef %186, i64 noundef %187, i64 noundef 8)
  br label %if.end267

if.else266:                                       ; preds = %do.body257
  store i64 -14, ptr %__ret260, align 8
  br label %if.end267

if.end267:                                        ; preds = %if.else266, %do.end265
  %188 = load i64, ptr %__ret260, align 8
  store i64 %188, ptr %tmp268, align 8
  %189 = load i64, ptr %u_auxv, align 8
  %add269 = add i64 %189, 8
  store i64 %add269, ptr %u_auxv, align 8
  %190 = load i64, ptr %u_auxv, align 8
  store i64 %190, ptr %__gaddr270, align 8
  store i64 0, ptr %__ret272, align 8
  %191 = load i64, ptr %__gaddr270, align 8
  %call273 = call ptr @lock_user(i32 noundef 3, i64 noundef %191, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call273, ptr %__hptr271, align 8
  %tobool274 = icmp ne ptr %call273, null
  br i1 %tobool274, label %if.then275, label %if.else279

if.then275:                                       ; preds = %if.end267
  br label %do.body276

do.body276:                                       ; preds = %if.then275
  %192 = load ptr, ptr %__hptr271, align 8
  %193 = load ptr, ptr %info.addr, align 8
  %entry277 = getelementptr inbounds %struct.image_info, ptr %193, i32 0, i32 10
  %194 = load i64, ptr %entry277, align 8
  call void @stq_le_p(ptr noundef %192, i64 noundef %194)
  br label %do.end278

do.end278:                                        ; preds = %do.body276
  %195 = load ptr, ptr %__hptr271, align 8
  %196 = load i64, ptr %__gaddr270, align 8
  call void @unlock_user(ptr noundef %195, i64 noundef %196, i64 noundef 8)
  br label %if.end280

if.else279:                                       ; preds = %if.end267
  store i64 -14, ptr %__ret272, align 8
  br label %if.end280

if.end280:                                        ; preds = %if.else279, %do.end278
  %197 = load i64, ptr %__ret272, align 8
  store i64 %197, ptr %tmp281, align 8
  %198 = load i64, ptr %u_auxv, align 8
  %add282 = add i64 %198, 8
  store i64 %add282, ptr %u_auxv, align 8
  br label %do.end283

do.end283:                                        ; preds = %if.end280
  br label %do.body284

do.body284:                                       ; preds = %do.end283
  %199 = load i64, ptr %u_auxv, align 8
  store i64 %199, ptr %__gaddr285, align 8
  store i64 0, ptr %__ret287, align 8
  %200 = load i64, ptr %__gaddr285, align 8
  %call288 = call ptr @lock_user(i32 noundef 3, i64 noundef %200, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call288, ptr %__hptr286, align 8
  %tobool289 = icmp ne ptr %call288, null
  br i1 %tobool289, label %if.then290, label %if.else293

if.then290:                                       ; preds = %do.body284
  br label %do.body291

do.body291:                                       ; preds = %if.then290
  %201 = load ptr, ptr %__hptr286, align 8
  call void @stq_le_p(ptr noundef %201, i64 noundef 11)
  br label %do.end292

do.end292:                                        ; preds = %do.body291
  %202 = load ptr, ptr %__hptr286, align 8
  %203 = load i64, ptr %__gaddr285, align 8
  call void @unlock_user(ptr noundef %202, i64 noundef %203, i64 noundef 8)
  br label %if.end294

if.else293:                                       ; preds = %do.body284
  store i64 -14, ptr %__ret287, align 8
  br label %if.end294

if.end294:                                        ; preds = %if.else293, %do.end292
  %204 = load i64, ptr %__ret287, align 8
  store i64 %204, ptr %tmp295, align 8
  %205 = load i64, ptr %u_auxv, align 8
  %add296 = add i64 %205, 8
  store i64 %add296, ptr %u_auxv, align 8
  %206 = load i64, ptr %u_auxv, align 8
  store i64 %206, ptr %__gaddr297, align 8
  store i64 0, ptr %__ret299, align 8
  %207 = load i64, ptr %__gaddr297, align 8
  %call300 = call ptr @lock_user(i32 noundef 3, i64 noundef %207, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call300, ptr %__hptr298, align 8
  %tobool301 = icmp ne ptr %call300, null
  br i1 %tobool301, label %if.then302, label %if.else307

if.then302:                                       ; preds = %if.end294
  br label %do.body303

do.body303:                                       ; preds = %if.then302
  %208 = load ptr, ptr %__hptr298, align 8
  %call304 = call i32 @getuid() #13
  %conv305 = zext i32 %call304 to i64
  call void @stq_le_p(ptr noundef %208, i64 noundef %conv305)
  br label %do.end306

do.end306:                                        ; preds = %do.body303
  %209 = load ptr, ptr %__hptr298, align 8
  %210 = load i64, ptr %__gaddr297, align 8
  call void @unlock_user(ptr noundef %209, i64 noundef %210, i64 noundef 8)
  br label %if.end308

if.else307:                                       ; preds = %if.end294
  store i64 -14, ptr %__ret299, align 8
  br label %if.end308

if.end308:                                        ; preds = %if.else307, %do.end306
  %211 = load i64, ptr %__ret299, align 8
  store i64 %211, ptr %tmp309, align 8
  %212 = load i64, ptr %u_auxv, align 8
  %add310 = add i64 %212, 8
  store i64 %add310, ptr %u_auxv, align 8
  br label %do.end311

do.end311:                                        ; preds = %if.end308
  br label %do.body312

do.body312:                                       ; preds = %do.end311
  %213 = load i64, ptr %u_auxv, align 8
  store i64 %213, ptr %__gaddr313, align 8
  store i64 0, ptr %__ret315, align 8
  %214 = load i64, ptr %__gaddr313, align 8
  %call316 = call ptr @lock_user(i32 noundef 3, i64 noundef %214, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call316, ptr %__hptr314, align 8
  %tobool317 = icmp ne ptr %call316, null
  br i1 %tobool317, label %if.then318, label %if.else321

if.then318:                                       ; preds = %do.body312
  br label %do.body319

do.body319:                                       ; preds = %if.then318
  %215 = load ptr, ptr %__hptr314, align 8
  call void @stq_le_p(ptr noundef %215, i64 noundef 12)
  br label %do.end320

do.end320:                                        ; preds = %do.body319
  %216 = load ptr, ptr %__hptr314, align 8
  %217 = load i64, ptr %__gaddr313, align 8
  call void @unlock_user(ptr noundef %216, i64 noundef %217, i64 noundef 8)
  br label %if.end322

if.else321:                                       ; preds = %do.body312
  store i64 -14, ptr %__ret315, align 8
  br label %if.end322

if.end322:                                        ; preds = %if.else321, %do.end320
  %218 = load i64, ptr %__ret315, align 8
  store i64 %218, ptr %tmp323, align 8
  %219 = load i64, ptr %u_auxv, align 8
  %add324 = add i64 %219, 8
  store i64 %add324, ptr %u_auxv, align 8
  %220 = load i64, ptr %u_auxv, align 8
  store i64 %220, ptr %__gaddr325, align 8
  store i64 0, ptr %__ret327, align 8
  %221 = load i64, ptr %__gaddr325, align 8
  %call328 = call ptr @lock_user(i32 noundef 3, i64 noundef %221, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call328, ptr %__hptr326, align 8
  %tobool329 = icmp ne ptr %call328, null
  br i1 %tobool329, label %if.then330, label %if.else335

if.then330:                                       ; preds = %if.end322
  br label %do.body331

do.body331:                                       ; preds = %if.then330
  %222 = load ptr, ptr %__hptr326, align 8
  %call332 = call i32 @geteuid() #13
  %conv333 = zext i32 %call332 to i64
  call void @stq_le_p(ptr noundef %222, i64 noundef %conv333)
  br label %do.end334

do.end334:                                        ; preds = %do.body331
  %223 = load ptr, ptr %__hptr326, align 8
  %224 = load i64, ptr %__gaddr325, align 8
  call void @unlock_user(ptr noundef %223, i64 noundef %224, i64 noundef 8)
  br label %if.end336

if.else335:                                       ; preds = %if.end322
  store i64 -14, ptr %__ret327, align 8
  br label %if.end336

if.end336:                                        ; preds = %if.else335, %do.end334
  %225 = load i64, ptr %__ret327, align 8
  store i64 %225, ptr %tmp337, align 8
  %226 = load i64, ptr %u_auxv, align 8
  %add338 = add i64 %226, 8
  store i64 %add338, ptr %u_auxv, align 8
  br label %do.end339

do.end339:                                        ; preds = %if.end336
  br label %do.body340

do.body340:                                       ; preds = %do.end339
  %227 = load i64, ptr %u_auxv, align 8
  store i64 %227, ptr %__gaddr341, align 8
  store i64 0, ptr %__ret343, align 8
  %228 = load i64, ptr %__gaddr341, align 8
  %call344 = call ptr @lock_user(i32 noundef 3, i64 noundef %228, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call344, ptr %__hptr342, align 8
  %tobool345 = icmp ne ptr %call344, null
  br i1 %tobool345, label %if.then346, label %if.else349

if.then346:                                       ; preds = %do.body340
  br label %do.body347

do.body347:                                       ; preds = %if.then346
  %229 = load ptr, ptr %__hptr342, align 8
  call void @stq_le_p(ptr noundef %229, i64 noundef 13)
  br label %do.end348

do.end348:                                        ; preds = %do.body347
  %230 = load ptr, ptr %__hptr342, align 8
  %231 = load i64, ptr %__gaddr341, align 8
  call void @unlock_user(ptr noundef %230, i64 noundef %231, i64 noundef 8)
  br label %if.end350

if.else349:                                       ; preds = %do.body340
  store i64 -14, ptr %__ret343, align 8
  br label %if.end350

if.end350:                                        ; preds = %if.else349, %do.end348
  %232 = load i64, ptr %__ret343, align 8
  store i64 %232, ptr %tmp351, align 8
  %233 = load i64, ptr %u_auxv, align 8
  %add352 = add i64 %233, 8
  store i64 %add352, ptr %u_auxv, align 8
  %234 = load i64, ptr %u_auxv, align 8
  store i64 %234, ptr %__gaddr353, align 8
  store i64 0, ptr %__ret355, align 8
  %235 = load i64, ptr %__gaddr353, align 8
  %call356 = call ptr @lock_user(i32 noundef 3, i64 noundef %235, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call356, ptr %__hptr354, align 8
  %tobool357 = icmp ne ptr %call356, null
  br i1 %tobool357, label %if.then358, label %if.else363

if.then358:                                       ; preds = %if.end350
  br label %do.body359

do.body359:                                       ; preds = %if.then358
  %236 = load ptr, ptr %__hptr354, align 8
  %call360 = call i32 @getgid() #13
  %conv361 = zext i32 %call360 to i64
  call void @stq_le_p(ptr noundef %236, i64 noundef %conv361)
  br label %do.end362

do.end362:                                        ; preds = %do.body359
  %237 = load ptr, ptr %__hptr354, align 8
  %238 = load i64, ptr %__gaddr353, align 8
  call void @unlock_user(ptr noundef %237, i64 noundef %238, i64 noundef 8)
  br label %if.end364

if.else363:                                       ; preds = %if.end350
  store i64 -14, ptr %__ret355, align 8
  br label %if.end364

if.end364:                                        ; preds = %if.else363, %do.end362
  %239 = load i64, ptr %__ret355, align 8
  store i64 %239, ptr %tmp365, align 8
  %240 = load i64, ptr %u_auxv, align 8
  %add366 = add i64 %240, 8
  store i64 %add366, ptr %u_auxv, align 8
  br label %do.end367

do.end367:                                        ; preds = %if.end364
  br label %do.body368

do.body368:                                       ; preds = %do.end367
  %241 = load i64, ptr %u_auxv, align 8
  store i64 %241, ptr %__gaddr369, align 8
  store i64 0, ptr %__ret371, align 8
  %242 = load i64, ptr %__gaddr369, align 8
  %call372 = call ptr @lock_user(i32 noundef 3, i64 noundef %242, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call372, ptr %__hptr370, align 8
  %tobool373 = icmp ne ptr %call372, null
  br i1 %tobool373, label %if.then374, label %if.else377

if.then374:                                       ; preds = %do.body368
  br label %do.body375

do.body375:                                       ; preds = %if.then374
  %243 = load ptr, ptr %__hptr370, align 8
  call void @stq_le_p(ptr noundef %243, i64 noundef 14)
  br label %do.end376

do.end376:                                        ; preds = %do.body375
  %244 = load ptr, ptr %__hptr370, align 8
  %245 = load i64, ptr %__gaddr369, align 8
  call void @unlock_user(ptr noundef %244, i64 noundef %245, i64 noundef 8)
  br label %if.end378

if.else377:                                       ; preds = %do.body368
  store i64 -14, ptr %__ret371, align 8
  br label %if.end378

if.end378:                                        ; preds = %if.else377, %do.end376
  %246 = load i64, ptr %__ret371, align 8
  store i64 %246, ptr %tmp379, align 8
  %247 = load i64, ptr %u_auxv, align 8
  %add380 = add i64 %247, 8
  store i64 %add380, ptr %u_auxv, align 8
  %248 = load i64, ptr %u_auxv, align 8
  store i64 %248, ptr %__gaddr381, align 8
  store i64 0, ptr %__ret383, align 8
  %249 = load i64, ptr %__gaddr381, align 8
  %call384 = call ptr @lock_user(i32 noundef 3, i64 noundef %249, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call384, ptr %__hptr382, align 8
  %tobool385 = icmp ne ptr %call384, null
  br i1 %tobool385, label %if.then386, label %if.else391

if.then386:                                       ; preds = %if.end378
  br label %do.body387

do.body387:                                       ; preds = %if.then386
  %250 = load ptr, ptr %__hptr382, align 8
  %call388 = call i32 @getegid() #13
  %conv389 = zext i32 %call388 to i64
  call void @stq_le_p(ptr noundef %250, i64 noundef %conv389)
  br label %do.end390

do.end390:                                        ; preds = %do.body387
  %251 = load ptr, ptr %__hptr382, align 8
  %252 = load i64, ptr %__gaddr381, align 8
  call void @unlock_user(ptr noundef %251, i64 noundef %252, i64 noundef 8)
  br label %if.end392

if.else391:                                       ; preds = %if.end378
  store i64 -14, ptr %__ret383, align 8
  br label %if.end392

if.end392:                                        ; preds = %if.else391, %do.end390
  %253 = load i64, ptr %__ret383, align 8
  store i64 %253, ptr %tmp393, align 8
  %254 = load i64, ptr %u_auxv, align 8
  %add394 = add i64 %254, 8
  store i64 %add394, ptr %u_auxv, align 8
  br label %do.end395

do.end395:                                        ; preds = %if.end392
  br label %do.body396

do.body396:                                       ; preds = %do.end395
  %255 = load i64, ptr %u_auxv, align 8
  store i64 %255, ptr %__gaddr397, align 8
  store i64 0, ptr %__ret399, align 8
  %256 = load i64, ptr %__gaddr397, align 8
  %call400 = call ptr @lock_user(i32 noundef 3, i64 noundef %256, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call400, ptr %__hptr398, align 8
  %tobool401 = icmp ne ptr %call400, null
  br i1 %tobool401, label %if.then402, label %if.else405

if.then402:                                       ; preds = %do.body396
  br label %do.body403

do.body403:                                       ; preds = %if.then402
  %257 = load ptr, ptr %__hptr398, align 8
  call void @stq_le_p(ptr noundef %257, i64 noundef 16)
  br label %do.end404

do.end404:                                        ; preds = %do.body403
  %258 = load ptr, ptr %__hptr398, align 8
  %259 = load i64, ptr %__gaddr397, align 8
  call void @unlock_user(ptr noundef %258, i64 noundef %259, i64 noundef 8)
  br label %if.end406

if.else405:                                       ; preds = %do.body396
  store i64 -14, ptr %__ret399, align 8
  br label %if.end406

if.end406:                                        ; preds = %if.else405, %do.end404
  %260 = load i64, ptr %__ret399, align 8
  store i64 %260, ptr %tmp407, align 8
  %261 = load i64, ptr %u_auxv, align 8
  %add408 = add i64 %261, 8
  store i64 %add408, ptr %u_auxv, align 8
  %262 = load i64, ptr %u_auxv, align 8
  store i64 %262, ptr %__gaddr409, align 8
  store i64 0, ptr %__ret411, align 8
  %263 = load i64, ptr %__gaddr409, align 8
  %call412 = call ptr @lock_user(i32 noundef 3, i64 noundef %263, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call412, ptr %__hptr410, align 8
  %tobool413 = icmp ne ptr %call412, null
  br i1 %tobool413, label %if.then414, label %if.else419

if.then414:                                       ; preds = %if.end406
  br label %do.body415

do.body415:                                       ; preds = %if.then414
  %264 = load ptr, ptr %__hptr410, align 8
  %call416 = call i32 @get_elf_hwcap()
  %conv417 = zext i32 %call416 to i64
  call void @stq_le_p(ptr noundef %264, i64 noundef %conv417)
  br label %do.end418

do.end418:                                        ; preds = %do.body415
  %265 = load ptr, ptr %__hptr410, align 8
  %266 = load i64, ptr %__gaddr409, align 8
  call void @unlock_user(ptr noundef %265, i64 noundef %266, i64 noundef 8)
  br label %if.end420

if.else419:                                       ; preds = %if.end406
  store i64 -14, ptr %__ret411, align 8
  br label %if.end420

if.end420:                                        ; preds = %if.else419, %do.end418
  %267 = load i64, ptr %__ret411, align 8
  store i64 %267, ptr %tmp421, align 8
  %268 = load i64, ptr %u_auxv, align 8
  %add422 = add i64 %268, 8
  store i64 %add422, ptr %u_auxv, align 8
  br label %do.end423

do.end423:                                        ; preds = %if.end420
  br label %do.body424

do.body424:                                       ; preds = %do.end423
  %269 = load i64, ptr %u_auxv, align 8
  store i64 %269, ptr %__gaddr425, align 8
  store i64 0, ptr %__ret427, align 8
  %270 = load i64, ptr %__gaddr425, align 8
  %call428 = call ptr @lock_user(i32 noundef 3, i64 noundef %270, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call428, ptr %__hptr426, align 8
  %tobool429 = icmp ne ptr %call428, null
  br i1 %tobool429, label %if.then430, label %if.else433

if.then430:                                       ; preds = %do.body424
  br label %do.body431

do.body431:                                       ; preds = %if.then430
  %271 = load ptr, ptr %__hptr426, align 8
  call void @stq_le_p(ptr noundef %271, i64 noundef 17)
  br label %do.end432

do.end432:                                        ; preds = %do.body431
  %272 = load ptr, ptr %__hptr426, align 8
  %273 = load i64, ptr %__gaddr425, align 8
  call void @unlock_user(ptr noundef %272, i64 noundef %273, i64 noundef 8)
  br label %if.end434

if.else433:                                       ; preds = %do.body424
  store i64 -14, ptr %__ret427, align 8
  br label %if.end434

if.end434:                                        ; preds = %if.else433, %do.end432
  %274 = load i64, ptr %__ret427, align 8
  store i64 %274, ptr %tmp435, align 8
  %275 = load i64, ptr %u_auxv, align 8
  %add436 = add i64 %275, 8
  store i64 %add436, ptr %u_auxv, align 8
  %276 = load i64, ptr %u_auxv, align 8
  store i64 %276, ptr %__gaddr437, align 8
  store i64 0, ptr %__ret439, align 8
  %277 = load i64, ptr %__gaddr437, align 8
  %call440 = call ptr @lock_user(i32 noundef 3, i64 noundef %277, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call440, ptr %__hptr438, align 8
  %tobool441 = icmp ne ptr %call440, null
  br i1 %tobool441, label %if.then442, label %if.else446

if.then442:                                       ; preds = %if.end434
  br label %do.body443

do.body443:                                       ; preds = %if.then442
  %278 = load ptr, ptr %__hptr438, align 8
  %call444 = call i64 @sysconf(i32 noundef 2) #13
  call void @stq_le_p(ptr noundef %278, i64 noundef %call444)
  br label %do.end445

do.end445:                                        ; preds = %do.body443
  %279 = load ptr, ptr %__hptr438, align 8
  %280 = load i64, ptr %__gaddr437, align 8
  call void @unlock_user(ptr noundef %279, i64 noundef %280, i64 noundef 8)
  br label %if.end447

if.else446:                                       ; preds = %if.end434
  store i64 -14, ptr %__ret439, align 8
  br label %if.end447

if.end447:                                        ; preds = %if.else446, %do.end445
  %281 = load i64, ptr %__ret439, align 8
  store i64 %281, ptr %tmp448, align 8
  %282 = load i64, ptr %u_auxv, align 8
  %add449 = add i64 %282, 8
  store i64 %add449, ptr %u_auxv, align 8
  br label %do.end450

do.end450:                                        ; preds = %if.end447
  br label %do.body451

do.body451:                                       ; preds = %do.end450
  %283 = load i64, ptr %u_auxv, align 8
  store i64 %283, ptr %__gaddr452, align 8
  store i64 0, ptr %__ret454, align 8
  %284 = load i64, ptr %__gaddr452, align 8
  %call455 = call ptr @lock_user(i32 noundef 3, i64 noundef %284, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call455, ptr %__hptr453, align 8
  %tobool456 = icmp ne ptr %call455, null
  br i1 %tobool456, label %if.then457, label %if.else460

if.then457:                                       ; preds = %do.body451
  br label %do.body458

do.body458:                                       ; preds = %if.then457
  %285 = load ptr, ptr %__hptr453, align 8
  call void @stq_le_p(ptr noundef %285, i64 noundef 25)
  br label %do.end459

do.end459:                                        ; preds = %do.body458
  %286 = load ptr, ptr %__hptr453, align 8
  %287 = load i64, ptr %__gaddr452, align 8
  call void @unlock_user(ptr noundef %286, i64 noundef %287, i64 noundef 8)
  br label %if.end461

if.else460:                                       ; preds = %do.body451
  store i64 -14, ptr %__ret454, align 8
  br label %if.end461

if.end461:                                        ; preds = %if.else460, %do.end459
  %288 = load i64, ptr %__ret454, align 8
  store i64 %288, ptr %tmp462, align 8
  %289 = load i64, ptr %u_auxv, align 8
  %add463 = add i64 %289, 8
  store i64 %add463, ptr %u_auxv, align 8
  %290 = load i64, ptr %u_auxv, align 8
  store i64 %290, ptr %__gaddr464, align 8
  store i64 0, ptr %__ret466, align 8
  %291 = load i64, ptr %__gaddr464, align 8
  %call467 = call ptr @lock_user(i32 noundef 3, i64 noundef %291, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call467, ptr %__hptr465, align 8
  %tobool468 = icmp ne ptr %call467, null
  br i1 %tobool468, label %if.then469, label %if.else472

if.then469:                                       ; preds = %if.end461
  br label %do.body470

do.body470:                                       ; preds = %if.then469
  %292 = load ptr, ptr %__hptr465, align 8
  %293 = load i64, ptr %u_rand_bytes, align 8
  call void @stq_le_p(ptr noundef %292, i64 noundef %293)
  br label %do.end471

do.end471:                                        ; preds = %do.body470
  %294 = load ptr, ptr %__hptr465, align 8
  %295 = load i64, ptr %__gaddr464, align 8
  call void @unlock_user(ptr noundef %294, i64 noundef %295, i64 noundef 8)
  br label %if.end473

if.else472:                                       ; preds = %if.end461
  store i64 -14, ptr %__ret466, align 8
  br label %if.end473

if.end473:                                        ; preds = %if.else472, %do.end471
  %296 = load i64, ptr %__ret466, align 8
  store i64 %296, ptr %tmp474, align 8
  %297 = load i64, ptr %u_auxv, align 8
  %add475 = add i64 %297, 8
  store i64 %add475, ptr %u_auxv, align 8
  br label %do.end476

do.end476:                                        ; preds = %if.end473
  br label %do.body477

do.body477:                                       ; preds = %do.end476
  %298 = load i64, ptr %u_auxv, align 8
  store i64 %298, ptr %__gaddr478, align 8
  store i64 0, ptr %__ret480, align 8
  %299 = load i64, ptr %__gaddr478, align 8
  %call481 = call ptr @lock_user(i32 noundef 3, i64 noundef %299, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call481, ptr %__hptr479, align 8
  %tobool482 = icmp ne ptr %call481, null
  br i1 %tobool482, label %if.then483, label %if.else486

if.then483:                                       ; preds = %do.body477
  br label %do.body484

do.body484:                                       ; preds = %if.then483
  %300 = load ptr, ptr %__hptr479, align 8
  call void @stq_le_p(ptr noundef %300, i64 noundef 23)
  br label %do.end485

do.end485:                                        ; preds = %do.body484
  %301 = load ptr, ptr %__hptr479, align 8
  %302 = load i64, ptr %__gaddr478, align 8
  call void @unlock_user(ptr noundef %301, i64 noundef %302, i64 noundef 8)
  br label %if.end487

if.else486:                                       ; preds = %do.body477
  store i64 -14, ptr %__ret480, align 8
  br label %if.end487

if.end487:                                        ; preds = %if.else486, %do.end485
  %303 = load i64, ptr %__ret480, align 8
  store i64 %303, ptr %tmp488, align 8
  %304 = load i64, ptr %u_auxv, align 8
  %add489 = add i64 %304, 8
  store i64 %add489, ptr %u_auxv, align 8
  %305 = load i64, ptr %u_auxv, align 8
  store i64 %305, ptr %__gaddr490, align 8
  store i64 0, ptr %__ret492, align 8
  %306 = load i64, ptr %__gaddr490, align 8
  %call493 = call ptr @lock_user(i32 noundef 3, i64 noundef %306, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call493, ptr %__hptr491, align 8
  %tobool494 = icmp ne ptr %call493, null
  br i1 %tobool494, label %if.then495, label %if.else499

if.then495:                                       ; preds = %if.end487
  br label %do.body496

do.body496:                                       ; preds = %if.then495
  %307 = load ptr, ptr %__hptr491, align 8
  %call497 = call i64 @qemu_getauxval(i64 noundef 23)
  call void @stq_le_p(ptr noundef %307, i64 noundef %call497)
  br label %do.end498

do.end498:                                        ; preds = %do.body496
  %308 = load ptr, ptr %__hptr491, align 8
  %309 = load i64, ptr %__gaddr490, align 8
  call void @unlock_user(ptr noundef %308, i64 noundef %309, i64 noundef 8)
  br label %if.end500

if.else499:                                       ; preds = %if.end487
  store i64 -14, ptr %__ret492, align 8
  br label %if.end500

if.end500:                                        ; preds = %if.else499, %do.end498
  %310 = load i64, ptr %__ret492, align 8
  store i64 %310, ptr %tmp501, align 8
  %311 = load i64, ptr %u_auxv, align 8
  %add502 = add i64 %311, 8
  store i64 %add502, ptr %u_auxv, align 8
  br label %do.end503

do.end503:                                        ; preds = %if.end500
  br label %do.body504

do.body504:                                       ; preds = %do.end503
  %312 = load i64, ptr %u_auxv, align 8
  store i64 %312, ptr %__gaddr505, align 8
  store i64 0, ptr %__ret507, align 8
  %313 = load i64, ptr %__gaddr505, align 8
  %call508 = call ptr @lock_user(i32 noundef 3, i64 noundef %313, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call508, ptr %__hptr506, align 8
  %tobool509 = icmp ne ptr %call508, null
  br i1 %tobool509, label %if.then510, label %if.else513

if.then510:                                       ; preds = %do.body504
  br label %do.body511

do.body511:                                       ; preds = %if.then510
  %314 = load ptr, ptr %__hptr506, align 8
  call void @stq_le_p(ptr noundef %314, i64 noundef 31)
  br label %do.end512

do.end512:                                        ; preds = %do.body511
  %315 = load ptr, ptr %__hptr506, align 8
  %316 = load i64, ptr %__gaddr505, align 8
  call void @unlock_user(ptr noundef %315, i64 noundef %316, i64 noundef 8)
  br label %if.end514

if.else513:                                       ; preds = %do.body504
  store i64 -14, ptr %__ret507, align 8
  br label %if.end514

if.end514:                                        ; preds = %if.else513, %do.end512
  %317 = load i64, ptr %__ret507, align 8
  store i64 %317, ptr %tmp515, align 8
  %318 = load i64, ptr %u_auxv, align 8
  %add516 = add i64 %318, 8
  store i64 %add516, ptr %u_auxv, align 8
  %319 = load i64, ptr %u_auxv, align 8
  store i64 %319, ptr %__gaddr517, align 8
  store i64 0, ptr %__ret519, align 8
  %320 = load i64, ptr %__gaddr517, align 8
  %call520 = call ptr @lock_user(i32 noundef 3, i64 noundef %320, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call520, ptr %__hptr518, align 8
  %tobool521 = icmp ne ptr %call520, null
  br i1 %tobool521, label %if.then522, label %if.else525

if.then522:                                       ; preds = %if.end514
  br label %do.body523

do.body523:                                       ; preds = %if.then522
  %321 = load ptr, ptr %__hptr518, align 8
  %322 = load ptr, ptr %info.addr, align 8
  %file_string = getelementptr inbounds %struct.image_info, ptr %322, i32 0, i32 19
  %323 = load i64, ptr %file_string, align 8
  call void @stq_le_p(ptr noundef %321, i64 noundef %323)
  br label %do.end524

do.end524:                                        ; preds = %do.body523
  %324 = load ptr, ptr %__hptr518, align 8
  %325 = load i64, ptr %__gaddr517, align 8
  call void @unlock_user(ptr noundef %324, i64 noundef %325, i64 noundef 8)
  br label %if.end526

if.else525:                                       ; preds = %if.end514
  store i64 -14, ptr %__ret519, align 8
  br label %if.end526

if.end526:                                        ; preds = %if.else525, %do.end524
  %326 = load i64, ptr %__ret519, align 8
  store i64 %326, ptr %tmp527, align 8
  %327 = load i64, ptr %u_auxv, align 8
  %add528 = add i64 %327, 8
  store i64 %add528, ptr %u_auxv, align 8
  br label %do.end529

do.end529:                                        ; preds = %if.end526
  %328 = load i64, ptr %u_base_platform, align 8
  %tobool530 = icmp ne i64 %328, 0
  br i1 %tobool530, label %if.then531, label %if.end558

if.then531:                                       ; preds = %do.end529
  br label %do.body532

do.body532:                                       ; preds = %if.then531
  %329 = load i64, ptr %u_auxv, align 8
  store i64 %329, ptr %__gaddr533, align 8
  store i64 0, ptr %__ret535, align 8
  %330 = load i64, ptr %__gaddr533, align 8
  %call536 = call ptr @lock_user(i32 noundef 3, i64 noundef %330, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call536, ptr %__hptr534, align 8
  %tobool537 = icmp ne ptr %call536, null
  br i1 %tobool537, label %if.then538, label %if.else541

if.then538:                                       ; preds = %do.body532
  br label %do.body539

do.body539:                                       ; preds = %if.then538
  %331 = load ptr, ptr %__hptr534, align 8
  call void @stq_le_p(ptr noundef %331, i64 noundef 24)
  br label %do.end540

do.end540:                                        ; preds = %do.body539
  %332 = load ptr, ptr %__hptr534, align 8
  %333 = load i64, ptr %__gaddr533, align 8
  call void @unlock_user(ptr noundef %332, i64 noundef %333, i64 noundef 8)
  br label %if.end542

if.else541:                                       ; preds = %do.body532
  store i64 -14, ptr %__ret535, align 8
  br label %if.end542

if.end542:                                        ; preds = %if.else541, %do.end540
  %334 = load i64, ptr %__ret535, align 8
  store i64 %334, ptr %tmp543, align 8
  %335 = load i64, ptr %u_auxv, align 8
  %add544 = add i64 %335, 8
  store i64 %add544, ptr %u_auxv, align 8
  %336 = load i64, ptr %u_auxv, align 8
  store i64 %336, ptr %__gaddr545, align 8
  store i64 0, ptr %__ret547, align 8
  %337 = load i64, ptr %__gaddr545, align 8
  %call548 = call ptr @lock_user(i32 noundef 3, i64 noundef %337, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call548, ptr %__hptr546, align 8
  %tobool549 = icmp ne ptr %call548, null
  br i1 %tobool549, label %if.then550, label %if.else553

if.then550:                                       ; preds = %if.end542
  br label %do.body551

do.body551:                                       ; preds = %if.then550
  %338 = load ptr, ptr %__hptr546, align 8
  %339 = load i64, ptr %u_base_platform, align 8
  call void @stq_le_p(ptr noundef %338, i64 noundef %339)
  br label %do.end552

do.end552:                                        ; preds = %do.body551
  %340 = load ptr, ptr %__hptr546, align 8
  %341 = load i64, ptr %__gaddr545, align 8
  call void @unlock_user(ptr noundef %340, i64 noundef %341, i64 noundef 8)
  br label %if.end554

if.else553:                                       ; preds = %if.end542
  store i64 -14, ptr %__ret547, align 8
  br label %if.end554

if.end554:                                        ; preds = %if.else553, %do.end552
  %342 = load i64, ptr %__ret547, align 8
  store i64 %342, ptr %tmp555, align 8
  %343 = load i64, ptr %u_auxv, align 8
  %add556 = add i64 %343, 8
  store i64 %add556, ptr %u_auxv, align 8
  br label %do.end557

do.end557:                                        ; preds = %if.end554
  br label %if.end558

if.end558:                                        ; preds = %do.end557, %do.end529
  %344 = load i64, ptr %u_platform, align 8
  %tobool559 = icmp ne i64 %344, 0
  br i1 %tobool559, label %if.then560, label %if.end587

if.then560:                                       ; preds = %if.end558
  br label %do.body561

do.body561:                                       ; preds = %if.then560
  %345 = load i64, ptr %u_auxv, align 8
  store i64 %345, ptr %__gaddr562, align 8
  store i64 0, ptr %__ret564, align 8
  %346 = load i64, ptr %__gaddr562, align 8
  %call565 = call ptr @lock_user(i32 noundef 3, i64 noundef %346, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call565, ptr %__hptr563, align 8
  %tobool566 = icmp ne ptr %call565, null
  br i1 %tobool566, label %if.then567, label %if.else570

if.then567:                                       ; preds = %do.body561
  br label %do.body568

do.body568:                                       ; preds = %if.then567
  %347 = load ptr, ptr %__hptr563, align 8
  call void @stq_le_p(ptr noundef %347, i64 noundef 15)
  br label %do.end569

do.end569:                                        ; preds = %do.body568
  %348 = load ptr, ptr %__hptr563, align 8
  %349 = load i64, ptr %__gaddr562, align 8
  call void @unlock_user(ptr noundef %348, i64 noundef %349, i64 noundef 8)
  br label %if.end571

if.else570:                                       ; preds = %do.body561
  store i64 -14, ptr %__ret564, align 8
  br label %if.end571

if.end571:                                        ; preds = %if.else570, %do.end569
  %350 = load i64, ptr %__ret564, align 8
  store i64 %350, ptr %tmp572, align 8
  %351 = load i64, ptr %u_auxv, align 8
  %add573 = add i64 %351, 8
  store i64 %add573, ptr %u_auxv, align 8
  %352 = load i64, ptr %u_auxv, align 8
  store i64 %352, ptr %__gaddr574, align 8
  store i64 0, ptr %__ret576, align 8
  %353 = load i64, ptr %__gaddr574, align 8
  %call577 = call ptr @lock_user(i32 noundef 3, i64 noundef %353, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call577, ptr %__hptr575, align 8
  %tobool578 = icmp ne ptr %call577, null
  br i1 %tobool578, label %if.then579, label %if.else582

if.then579:                                       ; preds = %if.end571
  br label %do.body580

do.body580:                                       ; preds = %if.then579
  %354 = load ptr, ptr %__hptr575, align 8
  %355 = load i64, ptr %u_platform, align 8
  call void @stq_le_p(ptr noundef %354, i64 noundef %355)
  br label %do.end581

do.end581:                                        ; preds = %do.body580
  %356 = load ptr, ptr %__hptr575, align 8
  %357 = load i64, ptr %__gaddr574, align 8
  call void @unlock_user(ptr noundef %356, i64 noundef %357, i64 noundef 8)
  br label %if.end583

if.else582:                                       ; preds = %if.end571
  store i64 -14, ptr %__ret576, align 8
  br label %if.end583

if.end583:                                        ; preds = %if.else582, %do.end581
  %358 = load i64, ptr %__ret576, align 8
  store i64 %358, ptr %tmp584, align 8
  %359 = load i64, ptr %u_auxv, align 8
  %add585 = add i64 %359, 8
  store i64 %add585, ptr %u_auxv, align 8
  br label %do.end586

do.end586:                                        ; preds = %if.end583
  br label %if.end587

if.end587:                                        ; preds = %do.end586, %if.end558
  %360 = load ptr, ptr %vdso_info.addr, align 8
  %tobool588 = icmp ne ptr %360, null
  br i1 %tobool588, label %if.then589, label %if.end617

if.then589:                                       ; preds = %if.end587
  br label %do.body590

do.body590:                                       ; preds = %if.then589
  %361 = load i64, ptr %u_auxv, align 8
  store i64 %361, ptr %__gaddr591, align 8
  store i64 0, ptr %__ret593, align 8
  %362 = load i64, ptr %__gaddr591, align 8
  %call594 = call ptr @lock_user(i32 noundef 3, i64 noundef %362, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call594, ptr %__hptr592, align 8
  %tobool595 = icmp ne ptr %call594, null
  br i1 %tobool595, label %if.then596, label %if.else599

if.then596:                                       ; preds = %do.body590
  br label %do.body597

do.body597:                                       ; preds = %if.then596
  %363 = load ptr, ptr %__hptr592, align 8
  call void @stq_le_p(ptr noundef %363, i64 noundef 33)
  br label %do.end598

do.end598:                                        ; preds = %do.body597
  %364 = load ptr, ptr %__hptr592, align 8
  %365 = load i64, ptr %__gaddr591, align 8
  call void @unlock_user(ptr noundef %364, i64 noundef %365, i64 noundef 8)
  br label %if.end600

if.else599:                                       ; preds = %do.body590
  store i64 -14, ptr %__ret593, align 8
  br label %if.end600

if.end600:                                        ; preds = %if.else599, %do.end598
  %366 = load i64, ptr %__ret593, align 8
  store i64 %366, ptr %tmp601, align 8
  %367 = load i64, ptr %u_auxv, align 8
  %add602 = add i64 %367, 8
  store i64 %add602, ptr %u_auxv, align 8
  %368 = load i64, ptr %u_auxv, align 8
  store i64 %368, ptr %__gaddr603, align 8
  store i64 0, ptr %__ret605, align 8
  %369 = load i64, ptr %__gaddr603, align 8
  %call606 = call ptr @lock_user(i32 noundef 3, i64 noundef %369, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call606, ptr %__hptr604, align 8
  %tobool607 = icmp ne ptr %call606, null
  br i1 %tobool607, label %if.then608, label %if.else612

if.then608:                                       ; preds = %if.end600
  br label %do.body609

do.body609:                                       ; preds = %if.then608
  %370 = load ptr, ptr %__hptr604, align 8
  %371 = load ptr, ptr %vdso_info.addr, align 8
  %load_addr610 = getelementptr inbounds %struct.image_info, ptr %371, i32 0, i32 1
  %372 = load i64, ptr %load_addr610, align 8
  call void @stq_le_p(ptr noundef %370, i64 noundef %372)
  br label %do.end611

do.end611:                                        ; preds = %do.body609
  %373 = load ptr, ptr %__hptr604, align 8
  %374 = load i64, ptr %__gaddr603, align 8
  call void @unlock_user(ptr noundef %373, i64 noundef %374, i64 noundef 8)
  br label %if.end613

if.else612:                                       ; preds = %if.end600
  store i64 -14, ptr %__ret605, align 8
  br label %if.end613

if.end613:                                        ; preds = %if.else612, %do.end611
  %375 = load i64, ptr %__ret605, align 8
  store i64 %375, ptr %tmp614, align 8
  %376 = load i64, ptr %u_auxv, align 8
  %add615 = add i64 %376, 8
  store i64 %add615, ptr %u_auxv, align 8
  br label %do.end616

do.end616:                                        ; preds = %if.end613
  br label %if.end617

if.end617:                                        ; preds = %do.end616, %if.end587
  br label %do.body618

do.body618:                                       ; preds = %if.end617
  %377 = load i64, ptr %u_auxv, align 8
  store i64 %377, ptr %__gaddr619, align 8
  store i64 0, ptr %__ret621, align 8
  %378 = load i64, ptr %__gaddr619, align 8
  %call622 = call ptr @lock_user(i32 noundef 3, i64 noundef %378, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call622, ptr %__hptr620, align 8
  %tobool623 = icmp ne ptr %call622, null
  br i1 %tobool623, label %if.then624, label %if.else627

if.then624:                                       ; preds = %do.body618
  br label %do.body625

do.body625:                                       ; preds = %if.then624
  %379 = load ptr, ptr %__hptr620, align 8
  call void @stq_le_p(ptr noundef %379, i64 noundef 0)
  br label %do.end626

do.end626:                                        ; preds = %do.body625
  %380 = load ptr, ptr %__hptr620, align 8
  %381 = load i64, ptr %__gaddr619, align 8
  call void @unlock_user(ptr noundef %380, i64 noundef %381, i64 noundef 8)
  br label %if.end628

if.else627:                                       ; preds = %do.body618
  store i64 -14, ptr %__ret621, align 8
  br label %if.end628

if.end628:                                        ; preds = %if.else627, %do.end626
  %382 = load i64, ptr %__ret621, align 8
  store i64 %382, ptr %tmp629, align 8
  %383 = load i64, ptr %u_auxv, align 8
  %add630 = add i64 %383, 8
  store i64 %add630, ptr %u_auxv, align 8
  %384 = load i64, ptr %u_auxv, align 8
  store i64 %384, ptr %__gaddr631, align 8
  store i64 0, ptr %__ret633, align 8
  %385 = load i64, ptr %__gaddr631, align 8
  %call634 = call ptr @lock_user(i32 noundef 3, i64 noundef %385, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call634, ptr %__hptr632, align 8
  %tobool635 = icmp ne ptr %call634, null
  br i1 %tobool635, label %if.then636, label %if.else639

if.then636:                                       ; preds = %if.end628
  br label %do.body637

do.body637:                                       ; preds = %if.then636
  %386 = load ptr, ptr %__hptr632, align 8
  call void @stq_le_p(ptr noundef %386, i64 noundef 0)
  br label %do.end638

do.end638:                                        ; preds = %do.body637
  %387 = load ptr, ptr %__hptr632, align 8
  %388 = load i64, ptr %__gaddr631, align 8
  call void @unlock_user(ptr noundef %387, i64 noundef %388, i64 noundef 8)
  br label %if.end640

if.else639:                                       ; preds = %if.end628
  store i64 -14, ptr %__ret633, align 8
  br label %if.end640

if.end640:                                        ; preds = %if.else639, %do.end638
  %389 = load i64, ptr %__ret633, align 8
  store i64 %389, ptr %tmp641, align 8
  %390 = load i64, ptr %u_auxv, align 8
  %add642 = add i64 %390, 8
  store i64 %add642, ptr %u_auxv, align 8
  br label %do.end643

do.end643:                                        ; preds = %if.end640
  %391 = load ptr, ptr %info.addr, align 8
  %auxv_len644 = getelementptr inbounds %struct.image_info, ptr %391, i32 0, i32 14
  %392 = load i64, ptr %auxv_len644, align 8
  %393 = load i64, ptr %u_auxv, align 8
  %394 = load ptr, ptr %info.addr, align 8
  %saved_auxv645 = getelementptr inbounds %struct.image_info, ptr %394, i32 0, i32 13
  %395 = load i64, ptr %saved_auxv645, align 8
  %sub646 = sub i64 %393, %395
  %cmp647 = icmp eq i64 %392, %sub646
  br i1 %cmp647, label %if.then649, label %if.else650

if.then649:                                       ; preds = %do.end643
  br label %if.end651

if.else650:                                       ; preds = %do.end643
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.3, i32 noundef 2720, ptr noundef @__PRETTY_FUNCTION__.create_elf_tables) #12
  unreachable

if.end651:                                        ; preds = %if.then649
  %396 = load i64, ptr %u_argc, align 8
  store i64 %396, ptr %__gaddr652, align 8
  store i64 0, ptr %__ret654, align 8
  %397 = load i64, ptr %__gaddr652, align 8
  %call655 = call ptr @lock_user(i32 noundef 3, i64 noundef %397, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call655, ptr %__hptr653, align 8
  %tobool656 = icmp ne ptr %call655, null
  br i1 %tobool656, label %if.then657, label %if.else661

if.then657:                                       ; preds = %if.end651
  br label %do.body658

do.body658:                                       ; preds = %if.then657
  %398 = load ptr, ptr %__hptr653, align 8
  %399 = load i32, ptr %argc.addr, align 4
  %conv659 = sext i32 %399 to i64
  call void @stq_le_p(ptr noundef %398, i64 noundef %conv659)
  br label %do.end660

do.end660:                                        ; preds = %do.body658
  %400 = load ptr, ptr %__hptr653, align 8
  %401 = load i64, ptr %__gaddr652, align 8
  call void @unlock_user(ptr noundef %400, i64 noundef %401, i64 noundef 8)
  br label %if.end662

if.else661:                                       ; preds = %if.end651
  store i64 -14, ptr %__ret654, align 8
  br label %if.end662

if.end662:                                        ; preds = %if.else661, %do.end660
  %402 = load i64, ptr %__ret654, align 8
  store i64 %402, ptr %tmp663, align 8
  %403 = load ptr, ptr %info.addr, align 8
  %arg_strings = getelementptr inbounds %struct.image_info, ptr %403, i32 0, i32 24
  %404 = load i64, ptr %arg_strings, align 8
  store i64 %404, ptr %p.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end662
  %405 = load i32, ptr %i, align 4
  %406 = load i32, ptr %argc.addr, align 4
  %cmp664 = icmp slt i32 %405, %406
  br i1 %cmp664, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %407 = load i64, ptr %u_argv, align 8
  store i64 %407, ptr %__gaddr666, align 8
  store i64 0, ptr %__ret668, align 8
  %408 = load i64, ptr %__gaddr666, align 8
  %call669 = call ptr @lock_user(i32 noundef 3, i64 noundef %408, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call669, ptr %__hptr667, align 8
  %tobool670 = icmp ne ptr %call669, null
  br i1 %tobool670, label %if.then671, label %if.else674

if.then671:                                       ; preds = %for.body
  br label %do.body672

do.body672:                                       ; preds = %if.then671
  %409 = load ptr, ptr %__hptr667, align 8
  %410 = load i64, ptr %p.addr, align 8
  call void @stq_le_p(ptr noundef %409, i64 noundef %410)
  br label %do.end673

do.end673:                                        ; preds = %do.body672
  %411 = load ptr, ptr %__hptr667, align 8
  %412 = load i64, ptr %__gaddr666, align 8
  call void @unlock_user(ptr noundef %411, i64 noundef %412, i64 noundef 8)
  br label %if.end675

if.else674:                                       ; preds = %for.body
  store i64 -14, ptr %__ret668, align 8
  br label %if.end675

if.end675:                                        ; preds = %if.else674, %do.end673
  %413 = load i64, ptr %__ret668, align 8
  store i64 %413, ptr %tmp676, align 8
  %414 = load i64, ptr %u_argv, align 8
  %add677 = add i64 %414, 8
  store i64 %add677, ptr %u_argv, align 8
  %415 = load i64, ptr %p.addr, align 8
  %call678 = call i64 @target_strlen(i64 noundef %415)
  %add679 = add i64 %call678, 1
  %416 = load i64, ptr %p.addr, align 8
  %add680 = add i64 %416, %add679
  store i64 %add680, ptr %p.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end675
  %417 = load i32, ptr %i, align 4
  %inc = add i32 %417, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %418 = load i64, ptr %u_argv, align 8
  store i64 %418, ptr %__gaddr681, align 8
  store i64 0, ptr %__ret683, align 8
  %419 = load i64, ptr %__gaddr681, align 8
  %call684 = call ptr @lock_user(i32 noundef 3, i64 noundef %419, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call684, ptr %__hptr682, align 8
  %tobool685 = icmp ne ptr %call684, null
  br i1 %tobool685, label %if.then686, label %if.else689

if.then686:                                       ; preds = %for.end
  br label %do.body687

do.body687:                                       ; preds = %if.then686
  %420 = load ptr, ptr %__hptr682, align 8
  call void @stq_le_p(ptr noundef %420, i64 noundef 0)
  br label %do.end688

do.end688:                                        ; preds = %do.body687
  %421 = load ptr, ptr %__hptr682, align 8
  %422 = load i64, ptr %__gaddr681, align 8
  call void @unlock_user(ptr noundef %421, i64 noundef %422, i64 noundef 8)
  br label %if.end690

if.else689:                                       ; preds = %for.end
  store i64 -14, ptr %__ret683, align 8
  br label %if.end690

if.end690:                                        ; preds = %if.else689, %do.end688
  %423 = load i64, ptr %__ret683, align 8
  store i64 %423, ptr %tmp691, align 8
  %424 = load ptr, ptr %info.addr, align 8
  %env_strings = getelementptr inbounds %struct.image_info, ptr %424, i32 0, i32 25
  %425 = load i64, ptr %env_strings, align 8
  store i64 %425, ptr %p.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond692

for.cond692:                                      ; preds = %for.inc711, %if.end690
  %426 = load i32, ptr %i, align 4
  %427 = load i32, ptr %envc.addr, align 4
  %cmp693 = icmp slt i32 %426, %427
  br i1 %cmp693, label %for.body695, label %for.end713

for.body695:                                      ; preds = %for.cond692
  %428 = load i64, ptr %u_envp, align 8
  store i64 %428, ptr %__gaddr696, align 8
  store i64 0, ptr %__ret698, align 8
  %429 = load i64, ptr %__gaddr696, align 8
  %call699 = call ptr @lock_user(i32 noundef 3, i64 noundef %429, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call699, ptr %__hptr697, align 8
  %tobool700 = icmp ne ptr %call699, null
  br i1 %tobool700, label %if.then701, label %if.else704

if.then701:                                       ; preds = %for.body695
  br label %do.body702

do.body702:                                       ; preds = %if.then701
  %430 = load ptr, ptr %__hptr697, align 8
  %431 = load i64, ptr %p.addr, align 8
  call void @stq_le_p(ptr noundef %430, i64 noundef %431)
  br label %do.end703

do.end703:                                        ; preds = %do.body702
  %432 = load ptr, ptr %__hptr697, align 8
  %433 = load i64, ptr %__gaddr696, align 8
  call void @unlock_user(ptr noundef %432, i64 noundef %433, i64 noundef 8)
  br label %if.end705

if.else704:                                       ; preds = %for.body695
  store i64 -14, ptr %__ret698, align 8
  br label %if.end705

if.end705:                                        ; preds = %if.else704, %do.end703
  %434 = load i64, ptr %__ret698, align 8
  store i64 %434, ptr %tmp706, align 8
  %435 = load i64, ptr %u_envp, align 8
  %add707 = add i64 %435, 8
  store i64 %add707, ptr %u_envp, align 8
  %436 = load i64, ptr %p.addr, align 8
  %call708 = call i64 @target_strlen(i64 noundef %436)
  %add709 = add i64 %call708, 1
  %437 = load i64, ptr %p.addr, align 8
  %add710 = add i64 %437, %add709
  store i64 %add710, ptr %p.addr, align 8
  br label %for.inc711

for.inc711:                                       ; preds = %if.end705
  %438 = load i32, ptr %i, align 4
  %inc712 = add i32 %438, 1
  store i32 %inc712, ptr %i, align 4
  br label %for.cond692, !llvm.loop !14

for.end713:                                       ; preds = %for.cond692
  %439 = load i64, ptr %u_envp, align 8
  store i64 %439, ptr %__gaddr714, align 8
  store i64 0, ptr %__ret716, align 8
  %440 = load i64, ptr %__gaddr714, align 8
  %call717 = call ptr @lock_user(i32 noundef 3, i64 noundef %440, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call717, ptr %__hptr715, align 8
  %tobool718 = icmp ne ptr %call717, null
  br i1 %tobool718, label %if.then719, label %if.else722

if.then719:                                       ; preds = %for.end713
  br label %do.body720

do.body720:                                       ; preds = %if.then719
  %441 = load ptr, ptr %__hptr715, align 8
  call void @stq_le_p(ptr noundef %441, i64 noundef 0)
  br label %do.end721

do.end721:                                        ; preds = %do.body720
  %442 = load ptr, ptr %__hptr715, align 8
  %443 = load i64, ptr %__gaddr714, align 8
  call void @unlock_user(ptr noundef %442, i64 noundef %443, i64 noundef 8)
  br label %if.end723

if.else722:                                       ; preds = %for.end713
  store i64 -14, ptr %__ret716, align 8
  br label %if.end723

if.end723:                                        ; preds = %if.else722, %do.end721
  %444 = load i64, ptr %__ret716, align 8
  store i64 %444, ptr %tmp724, align 8
  %445 = load i64, ptr %sp, align 8
  ret i64 %445
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_init_thread(ptr noundef %regs, ptr noundef %infop) #0 {
entry:
  %regs.addr = alloca ptr, align 8
  %infop.addr = alloca ptr, align 8
  store ptr %regs, ptr %regs.addr, align 8
  store ptr %infop, ptr %infop.addr, align 8
  %0 = load ptr, ptr %regs.addr, align 8
  %1 = load ptr, ptr %infop.addr, align 8
  call void @init_thread(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_thread(ptr noundef %regs, ptr noundef %infop) #0 {
entry:
  %regs.addr = alloca ptr, align 8
  %infop.addr = alloca ptr, align 8
  store ptr %regs, ptr %regs.addr, align 8
  store ptr %infop, ptr %infop.addr, align 8
  %0 = load ptr, ptr %infop.addr, align 8
  %entry1 = getelementptr inbounds %struct.image_info, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %entry1, align 8
  %2 = load ptr, ptr %regs.addr, align 8
  %sepc = getelementptr inbounds %struct.target_pt_regs, ptr %2, i32 0, i32 0
  store i64 %1, ptr %sepc, align 8
  %3 = load ptr, ptr %infop.addr, align 8
  %start_stack = getelementptr inbounds %struct.image_info, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %start_stack, align 8
  %5 = load ptr, ptr %regs.addr, align 8
  %sp = getelementptr inbounds %struct.target_pt_regs, ptr %5, i32 0, i32 2
  store i64 %4, ptr %sp, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @sbrk(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pgb_addr_set(ptr noundef %ga, i64 noundef %guest_loaddr, i64 noundef %guest_hiaddr, i1 noundef zeroext %try_identity) #0 {
entry:
  %retval = alloca i1, align 1
  %ga.addr = alloca ptr, align 8
  %guest_loaddr.addr = alloca i64, align 8
  %guest_hiaddr.addr = alloca i64, align 8
  %try_identity.addr = alloca i8, align 1
  %n = alloca i32, align 4
  store ptr %ga, ptr %ga.addr, align 8
  store i64 %guest_loaddr, ptr %guest_loaddr.addr, align 8
  store i64 %guest_hiaddr, ptr %guest_hiaddr.addr, align 8
  %frombool = zext i1 %try_identity to i8
  store i8 %frombool, ptr %try_identity.addr, align 1
  %0 = load i8, ptr %try_identity.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %guest_loaddr.addr, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load i64, ptr %guest_loaddr.addr, align 8
  %3 = load i64, ptr @mmap_min_addr, align 8
  %cmp1 = icmp ult i64 %2, %3
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %ga.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  store i32 0, ptr %n, align 4
  %5 = load i64, ptr @reserved_va, align 8
  %tobool4 = icmp ne i64 %5, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %6 = load i8, ptr %try_identity.addr, align 1
  %tobool6 = trunc i8 %6 to i1
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %7 = load i64, ptr @mmap_min_addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ 0, %cond.false ]
  %8 = load ptr, ptr %ga.addr, align 8
  %bounds = getelementptr inbounds %struct.PGBAddrs, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %n, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr [3 x [2 x i64]], ptr %bounds, i64 0, i64 %idxprom
  %arrayidx7 = getelementptr [2 x i64], ptr %arrayidx, i64 0, i64 0
  store i64 %cond, ptr %arrayidx7, align 8
  %10 = load i64, ptr @reserved_va, align 8
  %11 = load ptr, ptr %ga.addr, align 8
  %bounds8 = getelementptr inbounds %struct.PGBAddrs, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %n, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr [3 x [2 x i64]], ptr %bounds8, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr [2 x i64], ptr %arrayidx10, i64 0, i64 1
  store i64 %10, ptr %arrayidx11, align 8
  %13 = load i32, ptr %n, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end36

if.else:                                          ; preds = %if.end3
  %14 = load i8, ptr %try_identity.addr, align 1
  %tobool12 = trunc i8 %14 to i1
  br i1 %tobool12, label %if.end23, label %if.then13

if.then13:                                        ; preds = %if.else
  %15 = load ptr, ptr %ga.addr, align 8
  %bounds14 = getelementptr inbounds %struct.PGBAddrs, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %n, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr [3 x [2 x i64]], ptr %bounds14, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr [2 x i64], ptr %arrayidx16, i64 0, i64 0
  store i64 0, ptr %arrayidx17, align 8
  %17 = load ptr, ptr %ga.addr, align 8
  %bounds18 = getelementptr inbounds %struct.PGBAddrs, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %n, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr [3 x [2 x i64]], ptr %bounds18, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr [2 x i64], ptr %arrayidx20, i64 0, i64 1
  store i64 4095, ptr %arrayidx21, align 8
  %19 = load i32, ptr %n, align 4
  %inc22 = add i32 %19, 1
  store i32 %inc22, ptr %n, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then13, %if.else
  %20 = load i64, ptr %guest_loaddr.addr, align 8
  %tobool24 = icmp ne i64 %20, 0
  br i1 %tobool24, label %if.then25, label %if.end35

if.then25:                                        ; preds = %if.end23
  %21 = load i64, ptr %guest_loaddr.addr, align 8
  %22 = load ptr, ptr %ga.addr, align 8
  %bounds26 = getelementptr inbounds %struct.PGBAddrs, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %n, align 4
  %idxprom27 = sext i32 %23 to i64
  %arrayidx28 = getelementptr [3 x [2 x i64]], ptr %bounds26, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr [2 x i64], ptr %arrayidx28, i64 0, i64 0
  store i64 %21, ptr %arrayidx29, align 8
  %24 = load i64, ptr %guest_hiaddr.addr, align 8
  %25 = load ptr, ptr %ga.addr, align 8
  %bounds30 = getelementptr inbounds %struct.PGBAddrs, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %n, align 4
  %idxprom31 = sext i32 %26 to i64
  %arrayidx32 = getelementptr [3 x [2 x i64]], ptr %bounds30, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr [2 x i64], ptr %arrayidx32, i64 0, i64 1
  store i64 %24, ptr %arrayidx33, align 8
  %27 = load i32, ptr %n, align 4
  %inc34 = add i32 %27, 1
  store i32 %inc34, ptr %n, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then25, %if.end23
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %cond.end
  %28 = load i64, ptr @reserved_va, align 8
  %cmp37 = icmp ult i64 %28, 0
  br i1 %cmp37, label %if.then38, label %if.end48

if.then38:                                        ; preds = %if.end36
  %29 = load i64, ptr @qemu_host_page_mask, align 8
  %and = and i64 0, %29
  %30 = load ptr, ptr %ga.addr, align 8
  %bounds39 = getelementptr inbounds %struct.PGBAddrs, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %n, align 4
  %idxprom40 = sext i32 %31 to i64
  %arrayidx41 = getelementptr [3 x [2 x i64]], ptr %bounds39, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr [2 x i64], ptr %arrayidx41, i64 0, i64 0
  store i64 %and, ptr %arrayidx42, align 8
  %32 = load ptr, ptr %ga.addr, align 8
  %bounds43 = getelementptr inbounds %struct.PGBAddrs, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %n, align 4
  %idxprom44 = sext i32 %33 to i64
  %arrayidx45 = getelementptr [3 x [2 x i64]], ptr %bounds43, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr [2 x i64], ptr %arrayidx45, i64 0, i64 1
  store i64 4095, ptr %arrayidx46, align 8
  %34 = load i32, ptr %n, align 4
  %inc47 = add i32 %34, 1
  store i32 %inc47, ptr %n, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then38, %if.end36
  %35 = load i32, ptr %n, align 4
  %36 = load ptr, ptr %ga.addr, align 8
  %nbounds = getelementptr inbounds %struct.PGBAddrs, ptr %36, i32 0, i32 1
  store i32 %35, ptr %nbounds, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end48, %if.then2
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pgb_try_mmap_set(ptr noundef %ga, i64 noundef %base, i64 noundef %brk) #0 {
entry:
  %retval = alloca i1, align 1
  %ga.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %brk.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %ga, ptr %ga.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %brk, ptr %brk.addr, align 8
  %0 = load ptr, ptr %ga.addr, align 8
  %nbounds = getelementptr inbounds %struct.PGBAddrs, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nbounds, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ga.addr, align 8
  %bounds = getelementptr inbounds %struct.PGBAddrs, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [3 x [2 x i64]], ptr %bounds, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr [2 x i64], ptr %arrayidx, i64 0, i64 0
  %5 = load i64, ptr %arrayidx1, align 8
  %6 = load i64, ptr %base.addr, align 8
  %add = add i64 %5, %6
  %7 = load ptr, ptr %ga.addr, align 8
  %bounds2 = getelementptr inbounds %struct.PGBAddrs, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr [3 x [2 x i64]], ptr %bounds2, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr [2 x i64], ptr %arrayidx4, i64 0, i64 1
  %9 = load i64, ptr %arrayidx5, align 8
  %10 = load i64, ptr %base.addr, align 8
  %add6 = add i64 %9, %10
  %11 = load i64, ptr %brk.addr, align 8
  %12 = load i32, ptr %i, align 4
  %cmp7 = icmp eq i32 %12, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %13 = load i64, ptr @reserved_va, align 8
  %tobool = icmp ne i64 %13, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %14 = phi i1 [ false, %for.body ], [ %tobool, %land.rhs ]
  %call = call i32 @pgb_try_mmap_skip_brk(i64 noundef %add, i64 noundef %add6, i64 noundef %11, i1 noundef zeroext %14)
  %cmp8 = icmp sle i32 %call, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %dec = add i32 %15, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pgb_fail_in_use(ptr noundef %image_name) #0 {
entry:
  %image_name.addr = alloca ptr, align 8
  store ptr %image_name, ptr %image_name.addr, align 8
  %0 = load ptr, ptr %image_name.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.9, ptr noundef %0)
  call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pgb_try_mmap_skip_brk(i64 noundef %addr, i64 noundef %addr_last, i64 noundef %brk, i1 noundef zeroext %keep) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %addr_last.addr = alloca i64, align 8
  %brk.addr = alloca i64, align 8
  %keep.addr = alloca i8, align 1
  %brk_last = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %addr_last, ptr %addr_last.addr, align 8
  store i64 %brk, ptr %brk.addr, align 8
  %frombool = zext i1 %keep to i8
  store i8 %frombool, ptr %keep.addr, align 1
  %0 = load i64, ptr %brk.addr, align 8
  %add = add i64 %0, 16777216
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %brk_last, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %brk_last, align 8
  %cmp = icmp ule i64 %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %brk.addr, align 8
  %4 = load i64, ptr %addr_last.addr, align 8
  %cmp1 = icmp ule i64 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %addr_last.addr, align 8
  %7 = load i8, ptr %keep.addr, align 1
  %tobool = trunc i8 %7 to i1
  %call = call i32 @pgb_try_mmap(i64 noundef %5, i64 noundef %6, i1 noundef zeroext %tobool)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pgb_try_mmap(i64 noundef %addr, i64 noundef %addr_last, i1 noundef zeroext %keep) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %addr_last.addr = alloca i64, align 8
  %keep.addr = alloca i8, align 1
  %size = alloca i64, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %addr_last, ptr %addr_last.addr, align 8
  %frombool = zext i1 %keep to i8
  store i8 %frombool, ptr %keep.addr, align 1
  %0 = load i64, ptr %addr_last.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %0, %1
  %add = add i64 %sub, 1
  store i64 %add, ptr %size, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = load i64, ptr %size, align 8
  %call = call ptr @mmap64(ptr noundef %3, i64 noundef %4, i32 noundef 0, i32 noundef 1064994, i32 noundef -1, i64 noundef 0) #13
  store ptr %call, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #11
  %6 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %6, 17
  %cond = select i1 %cmp2, i32 0, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp3 = icmp eq ptr %7, %9
  %conv = zext i1 %cmp3 to i32
  store i32 %conv, ptr %ret, align 4
  %10 = load i8, ptr %keep.addr, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i32, ptr %ret, align 4
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %p, align 8
  %13 = load i64, ptr %size, align 8
  %call6 = call i32 @munmap(ptr noundef %12, i64 noundef %13) #13
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %lor.lhs.false
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

declare ptr @read_self_maps() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pgb_find_fallback(ptr noundef %ga, i64 noundef %align, i64 noundef %brk) #0 {
entry:
  %retval = alloca i64, align 8
  %ga.addr = alloca ptr, align 8
  %align.addr = alloca i64, align 8
  %brk.addr = alloca i64, align 8
  %skip = alloca i64, align 8
  %base = alloca i64, align 8
  store ptr %ga, ptr %ga.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  store i64 %brk, ptr %brk.addr, align 8
  store i64 1073741824, ptr %skip, align 8
  %0 = load i64, ptr %skip, align 8
  store i64 %0, ptr %base, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %base, align 8
  %2 = load i64, ptr %align.addr, align 8
  %add = add i64 %1, %2
  %sub = sub i64 %add, 1
  %3 = load i64, ptr %align.addr, align 8
  %sub1 = sub i64 0, %3
  %and = and i64 %sub, %sub1
  store i64 %and, ptr %base, align 8
  %4 = load ptr, ptr %ga.addr, align 8
  %5 = load i64, ptr %base, align 8
  %6 = load i64, ptr %brk.addr, align 8
  %call = call zeroext i1 @pgb_try_mmap_set(ptr noundef %4, i64 noundef %5, i64 noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %7 = load i64, ptr %base, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.cond
  %8 = load i64, ptr %base, align 8
  %9 = load i64, ptr %skip, align 8
  %sub2 = sub i64 0, %9
  %cmp = icmp uge i64 %8, %sub2
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %10 = load i64, ptr %skip, align 8
  %11 = load i64, ptr %base, align 8
  %add5 = add i64 %11, %10
  store i64 %add5, ptr %base, align 8
  br label %for.cond

return:                                           ; preds = %if.then3, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare void @interval_tree_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pgb_find_itree(ptr noundef %ga, ptr noundef %root, i64 noundef %align, i64 noundef %brk) #0 {
entry:
  %retval = alloca i64, align 8
  %ga.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %align.addr = alloca i64, align 8
  %brk.addr = alloca i64, align 8
  %last = alloca i64, align 8
  %base = alloca i64, align 8
  %skip = alloca i64, align 8
  store ptr %ga, ptr %ga.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  store i64 %brk, ptr %brk.addr, align 8
  %0 = load i64, ptr @mmap_min_addr, align 8
  store i64 %0, ptr %last, align 8
  br label %while.body

while.body:                                       ; preds = %if.end8, %entry
  %1 = load i64, ptr %last, align 8
  %2 = load i64, ptr %align.addr, align 8
  %add = add i64 %1, %2
  %sub = sub i64 %add, 1
  %3 = load i64, ptr %align.addr, align 8
  %sub1 = sub i64 0, %3
  %and = and i64 %sub, %sub1
  store i64 %and, ptr %base, align 8
  %4 = load i64, ptr %base, align 8
  %5 = load i64, ptr %last, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %ga.addr, align 8
  %7 = load i64, ptr %base, align 8
  %8 = load ptr, ptr %root.addr, align 8
  %call = call i64 @pgb_try_itree(ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store i64 %call, ptr %skip, align 8
  %9 = load i64, ptr %skip, align 8
  %cmp2 = icmp eq i64 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %while.end

if.end4:                                          ; preds = %if.end
  %10 = load i64, ptr %base, align 8
  %11 = load i64, ptr %skip, align 8
  %add5 = add i64 %10, %11
  store i64 %add5, ptr %last, align 8
  %12 = load i64, ptr %last, align 8
  %13 = load i64, ptr %base, align 8
  %cmp6 = icmp ult i64 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  br label %while.body

while.end:                                        ; preds = %if.then3
  %14 = load ptr, ptr %ga.addr, align 8
  %15 = load i64, ptr %base, align 8
  %16 = load i64, ptr %brk.addr, align 8
  %call9 = call zeroext i1 @pgb_try_mmap_set(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  br i1 %call9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %17 = load i64, ptr %base, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then7, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

declare void @free_self_maps(ptr noundef) #2

declare i32 @error_printf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pgb_try_itree(ptr noundef %ga, i64 noundef %base, ptr noundef %root) #0 {
entry:
  %retval = alloca i64, align 8
  %ga.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %root.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca i64, align 8
  %l = alloca i64, align 8
  %n = alloca ptr, align 8
  store ptr %ga, ptr %ga.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load ptr, ptr %ga.addr, align 8
  %nbounds = getelementptr inbounds %struct.PGBAddrs, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nbounds, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %base.addr, align 8
  %4 = load ptr, ptr %ga.addr, align 8
  %bounds = getelementptr inbounds %struct.PGBAddrs, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [3 x [2 x i64]], ptr %bounds, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr [2 x i64], ptr %arrayidx, i64 0, i64 0
  %6 = load i64, ptr %arrayidx1, align 8
  %add = add i64 %3, %6
  store i64 %add, ptr %s, align 8
  %7 = load i64, ptr %base.addr, align 8
  %8 = load ptr, ptr %ga.addr, align 8
  %bounds2 = getelementptr inbounds %struct.PGBAddrs, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr [3 x [2 x i64]], ptr %bounds2, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr [2 x i64], ptr %arrayidx4, i64 0, i64 1
  %10 = load i64, ptr %arrayidx5, align 8
  %add6 = add i64 %7, %10
  store i64 %add6, ptr %l, align 8
  %11 = load i64, ptr %l, align 8
  %12 = load i64, ptr %s, align 8
  %cmp7 = icmp ult i64 %11, %12
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load i64, ptr @mmap_min_addr, align 8
  %14 = load i64, ptr %s, align 8
  %sub8 = sub i64 %13, %14
  store i64 %sub8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %15 = load ptr, ptr %root.addr, align 8
  %16 = load i64, ptr %s, align 8
  %17 = load i64, ptr %l, align 8
  %call = call ptr @interval_tree_iter_first(ptr noundef %15, i64 noundef %16, i64 noundef %17)
  store ptr %call, ptr %n, align 8
  %18 = load ptr, ptr %n, align 8
  %cmp9 = icmp ne ptr %18, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %19 = load ptr, ptr %n, align 8
  %last = getelementptr inbounds %struct.IntervalTreeNode, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %last, align 8
  %21 = load i64, ptr %s, align 8
  %sub11 = sub i64 %20, %21
  %add12 = add i64 %sub11, 1
  store i64 %add12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %22 = load i32, ptr %i, align 4
  %dec = add i32 %22, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

declare ptr @interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare zeroext i1 @imgsrc_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @imgsrc_read_alloc(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap_phdr(ptr noundef %phdr, i32 noundef %phnum) #0 {
entry:
  %phdr.addr = alloca ptr, align 8
  %phnum.addr = alloca i32, align 4
  store ptr %phdr, ptr %phdr.addr, align 8
  store i32 %phnum, ptr %phnum.addr, align 4
  ret void
}

declare void @mmap_lock() #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_steal_pointer(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ref, align 8
  %3 = load ptr, ptr %ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %ref, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_elf_properties(ptr noundef %src, ptr noundef %info, ptr noundef %phdr, ptr noundef %errp) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %phdr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %phdr, ptr %phdr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pow2ceil(i64 noundef %value) #0 {
entry:
  %retval = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %n = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %0, 1
  %call = call i32 @clz64(i64 noundef %sub)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  %lnot = xor i1 %tobool1, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %n, align 4
  %sub2 = sub i32 %3, 1
  %sh_prom = zext i32 %sub2 to i64
  %shr = lshr i64 -9223372036854775808, %sh_prom
  store i64 %shr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @elf_is_fdpic(ptr noundef %exec) #0 {
entry:
  %exec.addr = alloca ptr, align 8
  store ptr %exec, ptr %exec.addr, align 8
  ret i32 0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

declare i64 @imgsrc_mmap(i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @zero_bss(i64 noundef %start_bss, i64 noundef %end_bss, i32 noundef %prot, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %start_bss.addr = alloca i64, align 8
  %end_bss.addr = alloca i64, align 8
  %prot.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %align_bss = alloca i64, align 8
  %flags = alloca i32, align 4
  store i64 %start_bss, ptr %start_bss.addr, align 8
  store i64 %end_bss, ptr %end_bss.addr, align 8
  store i32 %prot, ptr %prot.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %prot.addr, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.3, i32 noundef 2439, ptr noundef @__func__.zero_bss, ptr noundef @.str.18)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %start_bss.addr, align 8
  %add = add i64 %2, 4096
  %sub = sub i64 %add, 1
  %and1 = and i64 %sub, -4096
  store i64 %and1, ptr %align_bss, align 8
  %3 = load i64, ptr %end_bss.addr, align 8
  %add2 = add i64 %3, 4096
  %sub3 = sub i64 %add2, 1
  %and4 = and i64 %sub3, -4096
  store i64 %and4, ptr %end_bss.addr, align 8
  %4 = load i64, ptr %start_bss.addr, align 8
  %5 = load i64, ptr %align_bss, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  %6 = load i64, ptr %start_bss.addr, align 8
  %call = call i32 @page_get_flags(i64 noundef %6)
  store i32 %call, ptr %flags, align 4
  %7 = load i32, ptr %flags, align 4
  %and6 = and i32 %7, 7
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  %8 = load i64, ptr %align_bss, align 8
  %sub9 = sub i64 %8, 4096
  store i64 %sub9, ptr %align_bss, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then5
  %9 = load i32, ptr %flags, align 4
  %and10 = and i32 %9, 2
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.else
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.3, i32 noundef 2468, ptr noundef @__func__.zero_bss, ptr noundef @.str.19)
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.else
  %11 = load i64, ptr %start_bss.addr, align 8
  %call14 = call ptr @g2h_untagged(i64 noundef %11)
  %12 = load i64, ptr %align_bss, align 8
  %13 = load i64, ptr %start_bss.addr, align 8
  %sub15 = sub i64 %12, %13
  call void @llvm.memset.p0.i64(ptr align 1 %call14, i8 0, i64 %sub15, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %14 = load i64, ptr %align_bss, align 8
  %15 = load i64, ptr %end_bss.addr, align 8
  %cmp18 = icmp ult i64 %14, %15
  br i1 %cmp18, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end17
  %16 = load i64, ptr %align_bss, align 8
  %17 = load i64, ptr %end_bss.addr, align 8
  %18 = load i64, ptr %align_bss, align 8
  %sub19 = sub i64 %17, %18
  %19 = load i32, ptr %prot.addr, align 4
  %call20 = call i64 @target_mmap(i64 noundef %16, i64 noundef %sub19, i32 noundef %19, i32 noundef 50, i32 noundef -1, i64 noundef 0)
  %cmp21 = icmp eq i64 %call20, -1
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %errp.addr, align 8
  %call23 = call ptr @__errno_location() #11
  %21 = load i32, ptr %call23, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str.3, i32 noundef 2480, ptr noundef @__func__.zero_bss, i32 noundef %21, ptr noundef @.str.20)
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %if.end17
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then12, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

declare zeroext i1 @qemu_log_enabled() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @load_symbols(ptr noundef %hdr, ptr noundef %src, i64 noundef %load_bias) #0 {
entry:
  %hdr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %load_bias.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %shnum = alloca i32, align 4
  %nsyms = alloca i32, align 4
  %sym_idx = alloca i32, align 4
  %str_idx = alloca i32, align 4
  %shdr = alloca ptr, align 8
  %strings = alloca ptr, align 8
  %syms = alloca ptr, align 8
  %new_syms = alloca ptr, align 8
  %segsz = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %load_bias, ptr %load_bias.addr, align 8
  store i32 0, ptr %sym_idx, align 4
  store i32 0, ptr %str_idx, align 4
  store ptr null, ptr %shdr, align 8
  store ptr null, ptr %strings, align 8
  store ptr null, ptr %syms, align 8
  %0 = load ptr, ptr %hdr.addr, align 8
  %e_shnum = getelementptr inbounds %struct.elf64_hdr, ptr %0, i32 0, i32 12
  %1 = load i16, ptr %e_shnum, align 4
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %shnum, align 4
  %2 = load ptr, ptr %hdr.addr, align 8
  %e_shoff = getelementptr inbounds %struct.elf64_hdr, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %e_shoff, align 8
  %4 = load i32, ptr %shnum, align 4
  %conv1 = sext i32 %4 to i64
  %mul = mul i64 %conv1, 64
  %5 = load ptr, ptr %src.addr, align 8
  %call = call ptr @imgsrc_read_alloc(i64 noundef %3, i64 noundef %mul, ptr noundef %5, ptr noundef null)
  store ptr %call, ptr %shdr, align 8
  %6 = load ptr, ptr %shdr, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %shdr, align 8
  %8 = load i32, ptr %shnum, align 4
  call void @bswap_shdr(ptr noundef %7, i32 noundef %8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %shnum, align 4
  %cmp3 = icmp slt i32 %9, %10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %shdr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr %struct.elf64_shdr, ptr %11, i64 %idxprom
  %sh_type = getelementptr inbounds %struct.elf64_shdr, ptr %arrayidx, i32 0, i32 1
  %13 = load i32, ptr %sh_type, align 4
  %cmp5 = icmp eq i32 %13, 2
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %sym_idx, align 4
  %15 = load ptr, ptr %shdr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr %struct.elf64_shdr, ptr %15, i64 %idxprom8
  %sh_link = getelementptr inbounds %struct.elf64_shdr, ptr %arrayidx9, i32 0, i32 6
  %17 = load i32, ptr %sh_link, align 8
  store i32 %17, ptr %str_idx, align 4
  br label %found

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

found:                                            ; preds = %if.then7
  %19 = load ptr, ptr %shdr, align 8
  %20 = load i32, ptr %str_idx, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr %struct.elf64_shdr, ptr %19, i64 %idxprom11
  %sh_size = getelementptr inbounds %struct.elf64_shdr, ptr %arrayidx12, i32 0, i32 5
  %21 = load i64, ptr %sh_size, align 8
  store i64 %21, ptr %segsz, align 8
  %22 = load i64, ptr %segsz, align 8
  %call13 = call noalias ptr @g_try_malloc(i64 noundef %22) #16
  store ptr %call13, ptr %strings, align 8
  %23 = load ptr, ptr %strings, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %found
  br label %give_up

if.end15:                                         ; preds = %found
  %24 = load ptr, ptr %strings, align 8
  %25 = load ptr, ptr %shdr, align 8
  %26 = load i32, ptr %str_idx, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr %struct.elf64_shdr, ptr %25, i64 %idxprom16
  %sh_offset = getelementptr inbounds %struct.elf64_shdr, ptr %arrayidx17, i32 0, i32 4
  %27 = load i64, ptr %sh_offset, align 8
  %28 = load i64, ptr %segsz, align 8
  %29 = load ptr, ptr %src.addr, align 8
  %call18 = call zeroext i1 @imgsrc_read(ptr noundef %24, i64 noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef null)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end15
  br label %give_up

if.end20:                                         ; preds = %if.end15
  %30 = load ptr, ptr %shdr, align 8
  %31 = load i32, ptr %sym_idx, align 4
  %idxprom21 = sext i32 %31 to i64
  %arrayidx22 = getelementptr %struct.elf64_shdr, ptr %30, i64 %idxprom21
  %sh_size23 = getelementptr inbounds %struct.elf64_shdr, ptr %arrayidx22, i32 0, i32 5
  %32 = load i64, ptr %sh_size23, align 8
  store i64 %32, ptr %segsz, align 8
  %33 = load i64, ptr %segsz, align 8
  %div = udiv i64 %33, 24
  %cmp24 = icmp ugt i64 %div, 2147483647
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  br label %give_up

if.end27:                                         ; preds = %if.end20
  %34 = load i64, ptr %segsz, align 8
  %div28 = udiv i64 %34, 24
  %conv29 = trunc i64 %div28 to i32
  store i32 %conv29, ptr %nsyms, align 4
  %35 = load i64, ptr %segsz, align 8
  %call30 = call noalias ptr @g_try_malloc(i64 noundef %35) #16
  store ptr %call30, ptr %syms, align 8
  %36 = load ptr, ptr %syms, align 8
  %tobool31 = icmp ne ptr %36, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end27
  br label %give_up

if.end33:                                         ; preds = %if.end27
  %37 = load ptr, ptr %syms, align 8
  %38 = load ptr, ptr %shdr, align 8
  %39 = load i32, ptr %sym_idx, align 4
  %idxprom34 = sext i32 %39 to i64
  %arrayidx35 = getelementptr %struct.elf64_shdr, ptr %38, i64 %idxprom34
  %sh_offset36 = getelementptr inbounds %struct.elf64_shdr, ptr %arrayidx35, i32 0, i32 4
  %40 = load i64, ptr %sh_offset36, align 8
  %41 = load i64, ptr %segsz, align 8
  %42 = load ptr, ptr %src.addr, align 8
  %call37 = call zeroext i1 @imgsrc_read(ptr noundef %37, i64 noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef null)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end33
  br label %give_up

if.end39:                                         ; preds = %if.end33
  store i32 0, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %if.end73, %if.end39
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %nsyms, align 4
  %cmp41 = icmp slt i32 %43, %44
  br i1 %cmp41, label %for.body43, label %for.end74

for.body43:                                       ; preds = %for.cond40
  %45 = load ptr, ptr %syms, align 8
  %46 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr %struct.elf64_sym, ptr %45, i64 %idx.ext
  call void @bswap_sym(ptr noundef %add.ptr)
  %47 = load ptr, ptr %syms, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %48 to i64
  %arrayidx45 = getelementptr %struct.elf64_sym, ptr %47, i64 %idxprom44
  %st_shndx = getelementptr inbounds %struct.elf64_sym, ptr %arrayidx45, i32 0, i32 3
  %49 = load i16, ptr %st_shndx, align 2
  %conv46 = zext i16 %49 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  br i1 %cmp47, label %if.then61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body43
  %50 = load ptr, ptr %syms, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %51 to i64
  %arrayidx50 = getelementptr %struct.elf64_sym, ptr %50, i64 %idxprom49
  %st_shndx51 = getelementptr inbounds %struct.elf64_sym, ptr %arrayidx50, i32 0, i32 3
  %52 = load i16, ptr %st_shndx51, align 2
  %conv52 = zext i16 %52 to i32
  %cmp53 = icmp sge i32 %conv52, 65280
  br i1 %cmp53, label %if.then61, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false
  %53 = load ptr, ptr %syms, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %54 to i64
  %arrayidx57 = getelementptr %struct.elf64_sym, ptr %53, i64 %idxprom56
  %st_info = getelementptr inbounds %struct.elf64_sym, ptr %arrayidx57, i32 0, i32 1
  %55 = load i8, ptr %st_info, align 4
  %conv58 = zext i8 %55 to i32
  %and = and i32 %conv58, 15
  %cmp59 = icmp ne i32 %and, 2
  br i1 %cmp59, label %if.then61, label %if.else

if.then61:                                        ; preds = %lor.lhs.false55, %lor.lhs.false, %for.body43
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %nsyms, align 4
  %dec = add i32 %57, -1
  store i32 %dec, ptr %nsyms, align 4
  %cmp62 = icmp slt i32 %56, %dec
  br i1 %cmp62, label %if.then64, label %if.end69

if.then64:                                        ; preds = %if.then61
  %58 = load ptr, ptr %syms, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %59 to i64
  %arrayidx66 = getelementptr %struct.elf64_sym, ptr %58, i64 %idxprom65
  %60 = load ptr, ptr %syms, align 8
  %61 = load i32, ptr %nsyms, align 4
  %idxprom67 = sext i32 %61 to i64
  %arrayidx68 = getelementptr %struct.elf64_sym, ptr %60, i64 %idxprom67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx66, ptr align 8 %arrayidx68, i64 24, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then64, %if.then61
  br label %if.end73

if.else:                                          ; preds = %lor.lhs.false55
  %62 = load i64, ptr %load_bias.addr, align 8
  %63 = load ptr, ptr %syms, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %64 to i64
  %arrayidx71 = getelementptr %struct.elf64_sym, ptr %63, i64 %idxprom70
  %st_value = getelementptr inbounds %struct.elf64_sym, ptr %arrayidx71, i32 0, i32 4
  %65 = load i64, ptr %st_value, align 8
  %add = add i64 %65, %62
  store i64 %add, ptr %st_value, align 8
  %66 = load i32, ptr %i, align 4
  %inc72 = add i32 %66, 1
  store i32 %inc72, ptr %i, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.end69
  br label %for.cond40, !llvm.loop !18

for.end74:                                        ; preds = %for.cond40
  %67 = load i32, ptr %nsyms, align 4
  %cmp75 = icmp eq i32 %67, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %for.end74
  br label %give_up

if.end78:                                         ; preds = %for.end74
  %68 = load ptr, ptr %syms, align 8
  %69 = load i32, ptr %nsyms, align 4
  %conv79 = sext i32 %69 to i64
  %call80 = call ptr @g_try_realloc_n(ptr noundef %68, i64 noundef %conv79, i64 noundef 24)
  store ptr %call80, ptr %new_syms, align 8
  %70 = load ptr, ptr %new_syms, align 8
  %cmp81 = icmp eq ptr %70, null
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end78
  br label %give_up

if.end84:                                         ; preds = %if.end78
  %71 = load ptr, ptr %new_syms, align 8
  store ptr %71, ptr %syms, align 8
  %72 = load ptr, ptr %syms, align 8
  %73 = load i32, ptr %nsyms, align 4
  %conv85 = sext i32 %73 to i64
  call void @qsort(ptr noundef %72, i64 noundef %conv85, i64 noundef 24, ptr noundef @symcmp)
  %call86 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #14
  store ptr %call86, ptr %s, align 8
  %74 = load ptr, ptr %strings, align 8
  %75 = load ptr, ptr %s, align 8
  %disas_strtab = getelementptr inbounds %struct.syminfo, ptr %75, i32 0, i32 3
  store ptr %74, ptr %disas_strtab, align 8
  %76 = load i32, ptr %nsyms, align 4
  %77 = load ptr, ptr %s, align 8
  %disas_num_syms = getelementptr inbounds %struct.syminfo, ptr %77, i32 0, i32 1
  store i32 %76, ptr %disas_num_syms, align 8
  %78 = load ptr, ptr %syms, align 8
  %79 = load ptr, ptr %s, align 8
  %disas_symtab = getelementptr inbounds %struct.syminfo, ptr %79, i32 0, i32 2
  store ptr %78, ptr %disas_symtab, align 8
  %80 = load ptr, ptr %s, align 8
  %lookup_symbol = getelementptr inbounds %struct.syminfo, ptr %80, i32 0, i32 0
  store ptr @lookup_symbolxx, ptr %lookup_symbol, align 8
  %81 = load ptr, ptr @syminfos, align 8
  %82 = load ptr, ptr %s, align 8
  %next = getelementptr inbounds %struct.syminfo, ptr %82, i32 0, i32 4
  store ptr %81, ptr %next, align 8
  %83 = load ptr, ptr %s, align 8
  store ptr %83, ptr @syminfos, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

give_up:                                          ; preds = %if.then83, %if.then77, %if.then38, %if.then32, %if.then26, %if.then19, %if.then14
  %84 = load ptr, ptr %strings, align 8
  call void @g_free(ptr noundef %84)
  %85 = load ptr, ptr %syms, align 8
  call void @g_free(ptr noundef %85)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %give_up, %if.end84, %for.end, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %shdr)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @debuginfo_report_elf(ptr noundef %image_name, i32 noundef %image_fd, i64 noundef %load_bias) #0 {
entry:
  %image_name.addr = alloca ptr, align 8
  %image_fd.addr = alloca i32, align 4
  %load_bias.addr = alloca i64, align 8
  store ptr %image_name, ptr %image_name.addr, align 8
  store i32 %image_fd, ptr %image_fd.addr, align 4
  store i64 %load_bias, ptr %load_bias.addr, align 8
  ret void
}

declare void @mmap_unlock() #2

declare i32 @close(i32 noundef) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare i32 @page_get_flags(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g2h_untagged(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr @guest_base, align 8
  %add = add i64 %0, %1
  %2 = inttoptr i64 %add to ptr
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap_shdr(ptr noundef %shdr, i32 noundef %shnum) #0 {
entry:
  %shdr.addr = alloca ptr, align 8
  %shnum.addr = alloca i32, align 4
  store ptr %shdr, ptr %shdr.addr, align 8
  store i32 %shnum, ptr %shnum.addr, align 4
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @bswap_sym(ptr noundef %sym) #0 {
entry:
  %sym.addr = alloca ptr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @g_try_realloc_n(ptr noundef, i64 noundef, i64 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @symcmp(ptr noundef %s0, ptr noundef %s1) #0 {
entry:
  %s0.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %sym0 = alloca ptr, align 8
  %sym1 = alloca ptr, align 8
  store ptr %s0, ptr %s0.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  %0 = load ptr, ptr %s0.addr, align 8
  store ptr %0, ptr %sym0, align 8
  %1 = load ptr, ptr %s1.addr, align 8
  store ptr %1, ptr %sym1, align 8
  %2 = load ptr, ptr %sym0, align 8
  %st_value = getelementptr inbounds %struct.elf64_sym, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %st_value, align 8
  %4 = load ptr, ptr %sym1, align 8
  %st_value1 = getelementptr inbounds %struct.elf64_sym, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %st_value1, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %sym0, align 8
  %st_value2 = getelementptr inbounds %struct.elf64_sym, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %st_value2, align 8
  %8 = load ptr, ptr %sym1, align 8
  %st_value3 = getelementptr inbounds %struct.elf64_sym, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %st_value3, align 8
  %cmp4 = icmp ugt i64 %7, %9
  %cond = select i1 %cmp4, i32 1, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i32 [ -1, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond5
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lookup_symbolxx(ptr noundef %s, i64 noundef %orig_addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %orig_addr.addr = alloca i64, align 8
  %syms = alloca ptr, align 8
  %sym = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %orig_addr, ptr %orig_addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %disas_symtab = getelementptr inbounds %struct.syminfo, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %disas_symtab, align 8
  store ptr %1, ptr %syms, align 8
  %2 = load ptr, ptr %syms, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %disas_num_syms = getelementptr inbounds %struct.syminfo, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %disas_num_syms, align 8
  %conv = zext i32 %4 to i64
  %call = call ptr @bsearch(ptr noundef %orig_addr.addr, ptr noundef %2, i64 noundef %conv, i64 noundef 24, ptr noundef @symfind)
  store ptr %call, ptr %sym, align 8
  %5 = load ptr, ptr %sym, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %disas_strtab = getelementptr inbounds %struct.syminfo, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %disas_strtab, align 8
  %8 = load ptr, ptr %sym, align 8
  %st_name = getelementptr inbounds %struct.elf64_sym, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %st_name, align 8
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @symfind(ptr noundef %s0, ptr noundef %s1) #0 {
entry:
  %s0.addr = alloca ptr, align 8
  %s1.addr = alloca ptr, align 8
  %sym = alloca ptr, align 8
  %addr = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %s0, ptr %s0.addr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  store ptr %0, ptr %sym, align 8
  %1 = load ptr, ptr %s0.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %addr, align 8
  store i32 0, ptr %result, align 4
  %3 = load i64, ptr %addr, align 8
  %4 = load ptr, ptr %sym, align 8
  %st_value = getelementptr inbounds %struct.elf64_sym, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %st_value, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %result, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %addr, align 8
  %7 = load ptr, ptr %sym, align 8
  %st_value1 = getelementptr inbounds %struct.elf64_sym, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %st_value1, align 8
  %9 = load ptr, ptr %sym, align 8
  %st_size = getelementptr inbounds %struct.elf64_sym, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %st_size, align 8
  %add = add i64 %8, %10
  %cmp2 = icmp uge i64 %6, %add
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #11
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare void @perror(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @memcpy_fromfs(ptr noundef %to, ptr noundef %from, i64 noundef %n) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret void
}

declare i64 @memcpy_to_target(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare ptr @path(ptr noundef) #2

declare void @error_setg_file_open_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @error_report_err(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tswapal(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call i64 @tswap64(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tswap64(i64 noundef %s) #0 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @loader_build_fdpic_loadmap(ptr noundef %info, i64 noundef %sp) #0 {
entry:
  %info.addr = alloca ptr, align 8
  %sp.addr = alloca i64, align 8
  %n = alloca i16, align 2
  %loadsegs = alloca ptr, align 8
  %__gaddr = alloca i64, align 8
  %__hptr = alloca ptr, align 8
  %__ret = alloca i64, align 8
  %tmp = alloca i64, align 8
  %__gaddr3 = alloca i64, align 8
  %__hptr5 = alloca ptr, align 8
  %__ret6 = alloca i64, align 8
  %tmp16 = alloca i64, align 8
  %__gaddr17 = alloca i64, align 8
  %__hptr19 = alloca ptr, align 8
  %__ret20 = alloca i64, align 8
  %tmp30 = alloca i64, align 8
  %__gaddr32 = alloca i64, align 8
  %__hptr34 = alloca ptr, align 8
  %__ret35 = alloca i64, align 8
  %tmp43 = alloca i64, align 8
  %__gaddr44 = alloca i64, align 8
  %__hptr46 = alloca ptr, align 8
  %__ret47 = alloca i64, align 8
  %tmp56 = alloca i64, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %sp, ptr %sp.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %loadsegs1 = getelementptr inbounds %struct.image_info, ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %loadsegs1, align 8
  store ptr %1, ptr %loadsegs, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %nsegs = getelementptr inbounds %struct.image_info, ptr %2, i32 0, i32 27
  %3 = load i16, ptr %nsegs, align 8
  store i16 %3, ptr %n, align 2
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %entry
  %4 = load i16, ptr %n, align 2
  %dec = add i16 %4, -1
  store i16 %dec, ptr %n, align 2
  %tobool = icmp ne i16 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %sp.addr, align 8
  %sub = sub i64 %5, 12
  store i64 %sub, ptr %sp.addr, align 8
  %6 = load i64, ptr %sp.addr, align 8
  %add = add i64 %6, 0
  store i64 %add, ptr %__gaddr, align 8
  store i64 0, ptr %__ret, align 8
  %7 = load i64, ptr %__gaddr, align 8
  %call = call ptr @lock_user(i32 noundef 3, i64 noundef %7, i64 noundef 4, i1 noundef zeroext false)
  store ptr %call, ptr %__hptr, align 8
  %tobool2 = icmp ne ptr %call, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load ptr, ptr %__hptr, align 8
  %9 = load ptr, ptr %loadsegs, align 8
  %10 = load i16, ptr %n, align 2
  %idxprom = zext i16 %10 to i64
  %arrayidx = getelementptr %struct.elf32_fdpic_loadseg, ptr %9, i64 %idxprom
  %addr = getelementptr inbounds %struct.elf32_fdpic_loadseg, ptr %arrayidx, i32 0, i32 0
  %11 = load i32, ptr %addr, align 4
  call void @stl_le_p(ptr noundef %8, i32 noundef %11)
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %__hptr, align 8
  %13 = load i64, ptr %__gaddr, align 8
  call void @unlock_user(ptr noundef %12, i64 noundef %13, i64 noundef 4)
  br label %if.end

if.else:                                          ; preds = %while.body
  store i64 -14, ptr %__ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  %14 = load i64, ptr %__ret, align 8
  store i64 %14, ptr %tmp, align 8
  %15 = load i64, ptr %sp.addr, align 8
  %add4 = add i64 %15, 4
  store i64 %add4, ptr %__gaddr3, align 8
  store i64 0, ptr %__ret6, align 8
  %16 = load i64, ptr %__gaddr3, align 8
  %call7 = call ptr @lock_user(i32 noundef 3, i64 noundef %16, i64 noundef 4, i1 noundef zeroext false)
  store ptr %call7, ptr %__hptr5, align 8
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.end
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %17 = load ptr, ptr %__hptr5, align 8
  %18 = load ptr, ptr %loadsegs, align 8
  %19 = load i16, ptr %n, align 2
  %idxprom11 = zext i16 %19 to i64
  %arrayidx12 = getelementptr %struct.elf32_fdpic_loadseg, ptr %18, i64 %idxprom11
  %p_vaddr = getelementptr inbounds %struct.elf32_fdpic_loadseg, ptr %arrayidx12, i32 0, i32 1
  %20 = load i32, ptr %p_vaddr, align 4
  call void @stl_le_p(ptr noundef %17, i32 noundef %20)
  br label %do.end13

do.end13:                                         ; preds = %do.body10
  %21 = load ptr, ptr %__hptr5, align 8
  %22 = load i64, ptr %__gaddr3, align 8
  call void @unlock_user(ptr noundef %21, i64 noundef %22, i64 noundef 4)
  br label %if.end15

if.else14:                                        ; preds = %if.end
  store i64 -14, ptr %__ret6, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %do.end13
  %23 = load i64, ptr %__ret6, align 8
  store i64 %23, ptr %tmp16, align 8
  %24 = load i64, ptr %sp.addr, align 8
  %add18 = add i64 %24, 8
  store i64 %add18, ptr %__gaddr17, align 8
  store i64 0, ptr %__ret20, align 8
  %25 = load i64, ptr %__gaddr17, align 8
  %call21 = call ptr @lock_user(i32 noundef 3, i64 noundef %25, i64 noundef 4, i1 noundef zeroext false)
  store ptr %call21, ptr %__hptr19, align 8
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.else28

if.then23:                                        ; preds = %if.end15
  br label %do.body24

do.body24:                                        ; preds = %if.then23
  %26 = load ptr, ptr %__hptr19, align 8
  %27 = load ptr, ptr %loadsegs, align 8
  %28 = load i16, ptr %n, align 2
  %idxprom25 = zext i16 %28 to i64
  %arrayidx26 = getelementptr %struct.elf32_fdpic_loadseg, ptr %27, i64 %idxprom25
  %p_memsz = getelementptr inbounds %struct.elf32_fdpic_loadseg, ptr %arrayidx26, i32 0, i32 2
  %29 = load i32, ptr %p_memsz, align 4
  call void @stl_le_p(ptr noundef %26, i32 noundef %29)
  br label %do.end27

do.end27:                                         ; preds = %do.body24
  %30 = load ptr, ptr %__hptr19, align 8
  %31 = load i64, ptr %__gaddr17, align 8
  call void @unlock_user(ptr noundef %30, i64 noundef %31, i64 noundef 4)
  br label %if.end29

if.else28:                                        ; preds = %if.end15
  store i64 -14, ptr %__ret20, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %do.end27
  %32 = load i64, ptr %__ret20, align 8
  store i64 %32, ptr %tmp30, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %33 = load i64, ptr %sp.addr, align 8
  %sub31 = sub i64 %33, 4
  store i64 %sub31, ptr %sp.addr, align 8
  %34 = load i64, ptr %sp.addr, align 8
  %add33 = add i64 %34, 0
  store i64 %add33, ptr %__gaddr32, align 8
  store i64 0, ptr %__ret35, align 8
  %35 = load i64, ptr %__gaddr32, align 8
  %call36 = call ptr @lock_user(i32 noundef 3, i64 noundef %35, i64 noundef 2, i1 noundef zeroext false)
  store ptr %call36, ptr %__hptr34, align 8
  %tobool37 = icmp ne ptr %call36, null
  br i1 %tobool37, label %if.then38, label %if.else41

if.then38:                                        ; preds = %while.end
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  %36 = load ptr, ptr %__hptr34, align 8
  call void @stw_le_p(ptr noundef %36, i16 noundef zeroext 0)
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  %37 = load ptr, ptr %__hptr34, align 8
  %38 = load i64, ptr %__gaddr32, align 8
  call void @unlock_user(ptr noundef %37, i64 noundef %38, i64 noundef 2)
  br label %if.end42

if.else41:                                        ; preds = %while.end
  store i64 -14, ptr %__ret35, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %do.end40
  %39 = load i64, ptr %__ret35, align 8
  store i64 %39, ptr %tmp43, align 8
  %40 = load i64, ptr %sp.addr, align 8
  %add45 = add i64 %40, 2
  store i64 %add45, ptr %__gaddr44, align 8
  store i64 0, ptr %__ret47, align 8
  %41 = load i64, ptr %__gaddr44, align 8
  %call48 = call ptr @lock_user(i32 noundef 3, i64 noundef %41, i64 noundef 2, i1 noundef zeroext false)
  store ptr %call48, ptr %__hptr46, align 8
  %tobool49 = icmp ne ptr %call48, null
  br i1 %tobool49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.end42
  br label %do.body51

do.body51:                                        ; preds = %if.then50
  %42 = load ptr, ptr %__hptr46, align 8
  %43 = load ptr, ptr %info.addr, align 8
  %nsegs52 = getelementptr inbounds %struct.image_info, ptr %43, i32 0, i32 27
  %44 = load i16, ptr %nsegs52, align 8
  call void @stw_le_p(ptr noundef %42, i16 noundef zeroext %44)
  br label %do.end53

do.end53:                                         ; preds = %do.body51
  %45 = load ptr, ptr %__hptr46, align 8
  %46 = load i64, ptr %__gaddr44, align 8
  call void @unlock_user(ptr noundef %45, i64 noundef %46, i64 noundef 2)
  br label %if.end55

if.else54:                                        ; preds = %if.end42
  store i64 -14, ptr %__ret47, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %do.end53
  %47 = load i64, ptr %__ret47, align 8
  store i64 %47, ptr %tmp56, align 8
  %48 = load ptr, ptr %info.addr, align 8
  %personality = getelementptr inbounds %struct.image_info, ptr %48, i32 0, i32 21
  store i32 524288, ptr %personality, align 4
  %49 = load i64, ptr %sp.addr, align 8
  %50 = load ptr, ptr %info.addr, align 8
  %loadmap_addr = getelementptr inbounds %struct.image_info, ptr %50, i32 0, i32 26
  store i64 %49, ptr %loadmap_addr, align 8
  %51 = load i64, ptr %sp.addr, align 8
  ret i64 %51
}

declare void @qemu_guest_getrandom_nofail(ptr noundef, i64 noundef) #2

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_le_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unlock_user(ptr noundef %host_ptr, i64 noundef %guest_addr, i64 noundef %len) #0 {
entry:
  %host_ptr.addr = alloca ptr, align 8
  %guest_addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %host_ptr, ptr %host_ptr.addr, align 8
  store i64 %guest_addr, ptr %guest_addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @getuid() #4

; Function Attrs: nounwind
declare i32 @geteuid() #4

; Function Attrs: nounwind
declare i32 @getgid() #4

; Function Attrs: nounwind
declare i32 @getegid() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_elf_hwcap() #0 {
entry:
  %cpu = alloca ptr, align 8
  %mask = alloca i32, align 4
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %1)
  store ptr %call, ptr %cpu, align 8
  store i32 2101549, ptr %mask, align 4
  %2 = load ptr, ptr %cpu, align 8
  %env = getelementptr inbounds %struct.ArchCPU, ptr %2, i32 0, i32 1
  %misa_ext = getelementptr inbounds %struct.CPUArchState, ptr %env, i32 0, i32 23
  %3 = load i32, ptr %misa_ext, align 8
  %4 = load i32, ptr %mask, align 4
  %and = and i32 %3, %4
  ret i32 %and
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

declare i64 @qemu_getauxval(i64 noundef) #2

declare i64 @target_strlen(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_CPU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 46, ptr noundef @__func__.RISCV_CPU)
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }

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
