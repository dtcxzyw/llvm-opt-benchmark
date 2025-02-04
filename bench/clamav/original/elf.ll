target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.elf_file_hdr = type { %struct.elf_file_hdr64 }
%struct.elf_file_hdr64 = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.elf_file_hdr32plus = type { %struct.elf_file_hdr32, [12 x i8] }
%struct.elf_file_hdr32 = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.elf_program_hdr64 = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.elf_program_hdr32 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.elf_section_hdr64 = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.elf_section_hdr32 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"in cli_scanelf\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ELF: File type: None\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"ELF: File type: Relocatable\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"ELF: File type: Executable\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"ELF: File type: Core\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ELF: File type: Unknown (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"ELF: Machine type: None\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"ELF: Machine type: SPARC\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"ELF: Machine type: Intel 80386\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"ELF: Machine type: Motorola 68000\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"ELF: Machine type: MIPS RS3000\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"ELF: Machine type: IBM System/370\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"ELF: Machine type: HPPA\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"ELF: Machine type: PowerPC\0A\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"ELF: Machine type: PowerPC 64-bit\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"ELF: Machine type: IBM S390\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"ELF: Machine type: ARM\0A\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"ELF: Machine type: Digital Alpha\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"ELF: Machine type: SPARC v9 64-bit\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"ELF: Machine type: IA64\0A\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"ELF: Machine type: AMD x86-64\0A\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"ELF: Machine type: Unknown (0x%x)\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"in cli_elfheader\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"cli_elfheader: Assumption Violated: elfinfo->offset != 0\0A\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"cli_scanelf: can't allocate memory for bc_ctx\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Running bytecode hook\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Finished running bytecode hook\0A\00", align 1
@.str.27 = private unnamed_addr constant [62 x i8] c"cli_scanelf: Unpacked and rebuilt ELF executable saved in %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"***** Scanning rebuilt ELF file *****\0A\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"ELF: Can't read file header\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"ELF: Not an ELF file\0A\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"ELF: ELF class 1 (32-bit)\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"ELF: ELF class 2 (64-bit)\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"ELF: Unknown ELF class (%u)\0A\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"Heuristics.Broken.Executable\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"ELF: File is little-endian - conversion not required\0A\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"ELF: File is big-endian - data conversion enabled\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"ELF: Number of program headers: %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"ELF: Suspicious number of program headers\0A\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"ELF: phentsize != sizeof(struct elf_program_hdr64)\0A\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"ELF: Program header table offset: %lu\0A\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"ELF: Can't allocate memory for program headers\0A\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"------------------------------------\0A\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"ELF: Can't read segment #%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"ELF: Possibly broken ELF file\0A\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"ELF: Segment #%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"ELF: Segment type: 0x%x\0A\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"ELF: Segment offset: 0x%lx\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"ELF: Segment virtual address: 0x%lx\0A\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"ELF: Segment real size: 0x%lx\0A\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"ELF: Segment virtual size: 0x%lx\0A\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"ELF: Can't calculate file offset of entry point\0A\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"ELF: Entry point address: 0x%.16lx\0A\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"ELF: Entry point offset: 0x%.16lx (%li)\0A\00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"ELF: phentsize != sizeof(struct elf_program_hdr32)\0A\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"ELF: Program header table offset: %u\0A\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"ELF: Segment offset: 0x%x\0A\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"ELF: Segment virtual address: 0x%x\0A\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"ELF: Segment real size: 0x%x\0A\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"ELF: Segment virtual size: 0x%x\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"ELF: Entry point address: 0x%.8x\0A\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"ELF: Entry point offset: 0x%.8x (%d)\0A\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"ELF: Number of sections: %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"ELF: Number of sections > 2048, skipping\0A\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"ELF: Suspicious number of sections\0A\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"ELF: shentsize != sizeof(struct elf_section_hdr64)\0A\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"ELF: Section header table offset: %lu\0A\00", align 1
@.str.68 = private unnamed_addr constant [48 x i8] c"ELF: Can't allocate memory for section headers\0A\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"ELF: Can't read section header\0A\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"ELF: Section %u\0A\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"ELF: Section offset: %lu\0A\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"ELF: Section size: %lu\0A\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"ELF: Section type: Dynamic linking information\0A\00", align 1
@.str.74 = private unnamed_addr constant [48 x i8] c"ELF: Section type: Symbols for dynamic linking\0A\00", align 1
@.str.75 = private unnamed_addr constant [63 x i8] c"ELF: Section type: Array of pointers to termination functions\0A\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"ELF: Section type: Symbol hash table\0A\00", align 1
@.str.77 = private unnamed_addr constant [66 x i8] c"ELF: Section type: Array of pointers to initialization functions\0A\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"ELF: Section type: Empty section (NOBITS)\0A\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"ELF: Section type: Note section\0A\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"ELF: Section type: Null (no associated section)\0A\00", align 1
@.str.81 = private unnamed_addr constant [59 x i8] c"ELF: Section type: Array of pointers to preinit functions\0A\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"ELF: Section type: Program information\0A\00", align 1
@.str.83 = private unnamed_addr constant [60 x i8] c"ELF: Section type: Relocation entries w/o explicit addends\0A\00", align 1
@.str.84 = private unnamed_addr constant [61 x i8] c"ELF: Section type: Relocation entries with explicit addends\0A\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"ELF: Section type: String table\0A\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"ELF: Section type: Symbol table\0A\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"ELF: Section type: Provided symbol versions\0A\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"ELF: Section type: Required symbol versions\0A\00", align 1
@.str.89 = private unnamed_addr constant [41 x i8] c"ELF: Section type: Symbol Version Table\0A\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"ELF: Section type: Unknown\0A\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"ELF: Section contains writable data\0A\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"ELF: Section occupies memory\0A\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"ELF: Section contains executable code\0A\00", align 1
@.str.94 = private unnamed_addr constant [52 x i8] c"ELF: shentsize != sizeof(struct elf_section_hdr32)\0A\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"ELF: Section header table offset: %d\0A\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"ELF: Section offset: %u\0A\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"ELF: Section size: %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanelf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.elf_file_hdr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = call i32 @cli_elf_fileheader(ptr noundef %13, ptr noundef %14, ptr noundef %4, ptr noundef %7, ptr noundef %8)
  store i32 %15, ptr %6, align 4, !tbaa !27
  %16 = load i32, ptr %6, align 4, !tbaa !27
  %17 = icmp eq i32 %16, 22
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

19:                                               ; preds = %1
  %20 = load i32, ptr %6, align 4, !tbaa !27
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %4, i32 0, i32 1
  %27 = load i16, ptr %26, align 8, !tbaa !26
  %28 = zext i16 %27 to i32
  switch i32 %28, label %34 [
    i32 0, label %29
    i32 1, label %30
    i32 2, label %31
    i32 3, label %32
    i32 4, label %33
  ]

29:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  br label %38

30:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  br label %38

31:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  br label %38

32:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  br label %38

33:                                               ; preds = %25
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  br label %38

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %4, i32 0, i32 1
  %36 = load i16, ptr %35, align 8, !tbaa !26
  %37 = zext i16 %36 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %33, %32, %31, %30, %29
  %39 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %4, i32 0, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !26
  %41 = zext i16 %40 to i32
  switch i32 %41, label %57 [
    i32 0, label %42
    i32 2, label %43
    i32 3, label %44
    i32 4, label %45
    i32 8, label %46
    i32 9, label %47
    i32 15, label %48
    i32 20, label %49
    i32 21, label %50
    i32 22, label %51
    i32 40, label %52
    i32 41, label %53
    i32 43, label %54
    i32 50, label %55
    i32 62, label %56
  ]

42:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %61

43:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  br label %61

44:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %61

45:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  br label %61

46:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  br label %61

47:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  br label %61

48:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  br label %61

49:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %61

50:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  br label %61

51:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  br label %61

52:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  br label %61

53:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  br label %61

54:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  br label %61

55:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  br label %61

56:                                               ; preds = %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  br label %61

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %4, i32 0, i32 2
  %59 = load i16, ptr %58, align 2, !tbaa !26
  %60 = zext i16 %59 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i32 noundef %60)
  br label %61

61:                                               ; preds = %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42
  %62 = load i8, ptr %8, align 1, !tbaa !26
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !25
  %67 = load i8, ptr %7, align 1, !tbaa !26
  %68 = call i32 @cli_elf_ph64(ptr noundef %65, ptr noundef %66, ptr noundef null, ptr noundef %4, i8 noundef zeroext %67)
  store i32 %68, ptr %6, align 4, !tbaa !27
  br label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr %5, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %4, i32 0, i32 0
  %73 = load i8, ptr %7, align 1, !tbaa !26
  %74 = call i32 @cli_elf_ph32(ptr noundef %70, ptr noundef %71, ptr noundef null, ptr noundef %72, i8 noundef zeroext %73)
  store i32 %74, ptr %6, align 4, !tbaa !27
  br label %75

75:                                               ; preds = %69, %64
  %76 = load i32, ptr %6, align 4, !tbaa !27
  %77 = icmp eq i32 %76, 22
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

79:                                               ; preds = %75
  %80 = load i32, ptr %6, align 4, !tbaa !27
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %8, align 1, !tbaa !26
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = load ptr, ptr %5, align 8, !tbaa !25
  %91 = load i8, ptr %7, align 1, !tbaa !26
  %92 = call i32 @cli_elf_sh64(ptr noundef %89, ptr noundef %90, ptr noundef null, ptr noundef %4, i8 noundef zeroext %91)
  store i32 %92, ptr %6, align 4, !tbaa !27
  br label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = load ptr, ptr %5, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %4, i32 0, i32 0
  %97 = load i8, ptr %7, align 1, !tbaa !26
  %98 = call i32 @cli_elf_sh32(ptr noundef %94, ptr noundef %95, ptr noundef null, ptr noundef %96, i8 noundef zeroext %97)
  store i32 %98, ptr %6, align 4, !tbaa !27
  br label %99

99:                                               ; preds = %93, %88
  %100 = load i32, ptr %6, align 4, !tbaa !27
  %101 = icmp eq i32 %100, 22
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

103:                                              ; preds = %99
  %104 = load i32, ptr %6, align 4, !tbaa !27
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %107, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %109, %106, %102, %82, %78, %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #8
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @cli_elf_fileheader(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %15 = load ptr, ptr %8, align 8, !tbaa !25
  %16 = load ptr, ptr %9, align 8, !tbaa !28
  %17 = call i64 @fmap_readn(ptr noundef %15, ptr noundef %16, i64 noundef 0, i64 noundef 52)
  %18 = icmp ne i64 %17, 52
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  store i32 22, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %916

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef @.str.30, i64 noundef 4) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  store i32 22, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %916

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 4
  %31 = load i8, ptr %30, align 4, !tbaa !26
  %32 = zext i8 %31 to i32
  switch i32 %32, label %35 [
    i32 1, label %33
    i32 2, label %34
  ]

33:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  store i8 0, ptr %12, align 1, !tbaa !26
  br label %57

34:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  store i8 1, ptr %12, align 1, !tbaa !26
  br label %57

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 4
  %39 = load i8, ptr %38, align 4, !tbaa !26
  %40 = zext i8 %39 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %56

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call i32 @cli_append_potentially_unwanted(ptr noundef %52, ptr noundef @.str.35)
  %54 = icmp eq i32 1, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %916

56:                                               ; preds = %51, %43, %35
  store i32 22, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %916

57:                                               ; preds = %34, %33
  %58 = load ptr, ptr %9, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 5
  %61 = load i8, ptr %60, align 1, !tbaa !26
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36)
  br label %68

68:                                               ; preds = %67, %64
  store i8 0, ptr %13, align 1, !tbaa !26
  br label %74

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  br label %73

73:                                               ; preds = %72, %69
  store i8 1, ptr %13, align 1, !tbaa !26
  br label %74

74:                                               ; preds = %73, %68
  %75 = load i8, ptr %13, align 1, !tbaa !26
  %76 = load ptr, ptr %10, align 8, !tbaa !30
  store i8 %75, ptr %76, align 1, !tbaa !26
  %77 = load i8, ptr %12, align 1, !tbaa !26
  %78 = load ptr, ptr %11, align 8, !tbaa !30
  store i8 %77, ptr %78, align 1, !tbaa !26
  %79 = load i8, ptr %13, align 1, !tbaa !26
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %74
  %83 = load ptr, ptr %9, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 8, !tbaa !26
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 255
  %88 = shl i32 %87, 8
  %89 = load ptr, ptr %9, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 8, !tbaa !26
  %92 = zext i16 %91 to i32
  %93 = ashr i32 %92, 8
  %94 = and i32 %93, 255
  %95 = or i32 %88, %94
  br label %101

96:                                               ; preds = %74
  %97 = load ptr, ptr %9, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 8, !tbaa !26
  %100 = zext i16 %99 to i32
  br label %101

101:                                              ; preds = %96, %82
  %102 = phi i32 [ %95, %82 ], [ %100, %96 ]
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %9, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %104, i32 0, i32 1
  store i16 %103, ptr %105, align 8, !tbaa !26
  %106 = load i8, ptr %13, align 1, !tbaa !26
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %101
  %110 = load ptr, ptr %9, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 2, !tbaa !26
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 255
  %115 = shl i32 %114, 8
  %116 = load ptr, ptr %9, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 2, !tbaa !26
  %119 = zext i16 %118 to i32
  %120 = ashr i32 %119, 8
  %121 = and i32 %120, 255
  %122 = or i32 %115, %121
  br label %128

123:                                              ; preds = %101
  %124 = load ptr, ptr %9, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 2, !tbaa !26
  %127 = zext i16 %126 to i32
  br label %128

128:                                              ; preds = %123, %109
  %129 = phi i32 [ %122, %109 ], [ %127, %123 ]
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %9, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %131, i32 0, i32 2
  store i16 %130, ptr %132, align 2, !tbaa !26
  %133 = load i8, ptr %13, align 1, !tbaa !26
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %160

136:                                              ; preds = %128
  %137 = load ptr, ptr %9, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !26
  %140 = and i32 %139, 255
  %141 = shl i32 %140, 24
  %142 = load ptr, ptr %9, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !26
  %145 = and i32 %144, 65280
  %146 = shl i32 %145, 8
  %147 = or i32 %141, %146
  %148 = load ptr, ptr %9, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !26
  %151 = and i32 %150, 16711680
  %152 = lshr i32 %151, 8
  %153 = or i32 %147, %152
  %154 = load ptr, ptr %9, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !26
  %157 = and i32 %156, -16777216
  %158 = lshr i32 %157, 24
  %159 = or i32 %153, %158
  br label %164

160:                                              ; preds = %128
  %161 = load ptr, ptr %9, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !26
  br label %164

164:                                              ; preds = %160, %136
  %165 = phi i32 [ %159, %136 ], [ %163, %160 ]
  %166 = load ptr, ptr %9, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %166, i32 0, i32 3
  store i32 %165, ptr %167, align 4, !tbaa !26
  %168 = load i8, ptr %12, align 1, !tbaa !26
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %170, label %557

170:                                              ; preds = %164
  %171 = load ptr, ptr %8, align 8, !tbaa !25
  %172 = load ptr, ptr %9, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [12 x i8], ptr %173, i64 0, i64 0
  %175 = call i64 @fmap_readn(ptr noundef %171, ptr noundef %174, i64 noundef 52, i64 noundef 12)
  %176 = icmp ne i64 %175, 12
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  store i32 22, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %916

178:                                              ; preds = %170
  %179 = load i8, ptr %13, align 1, !tbaa !26
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %556

181:                                              ; preds = %178
  %182 = load i8, ptr %13, align 1, !tbaa !26
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %233

185:                                              ; preds = %181
  %186 = load ptr, ptr %9, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %186, i32 0, i32 4
  %188 = load i64, ptr %187, align 8, !tbaa !26
  %189 = and i64 %188, 255
  %190 = shl i64 %189, 56
  %191 = load ptr, ptr %9, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %191, i32 0, i32 4
  %193 = load i64, ptr %192, align 8, !tbaa !26
  %194 = and i64 %193, 65280
  %195 = shl i64 %194, 40
  %196 = or i64 %190, %195
  %197 = load ptr, ptr %9, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %197, i32 0, i32 4
  %199 = load i64, ptr %198, align 8, !tbaa !26
  %200 = and i64 %199, 16711680
  %201 = shl i64 %200, 24
  %202 = or i64 %196, %201
  %203 = load ptr, ptr %9, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %203, i32 0, i32 4
  %205 = load i64, ptr %204, align 8, !tbaa !26
  %206 = and i64 %205, 4278190080
  %207 = shl i64 %206, 8
  %208 = or i64 %202, %207
  %209 = load ptr, ptr %9, align 8, !tbaa !28
  %210 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %209, i32 0, i32 4
  %211 = load i64, ptr %210, align 8, !tbaa !26
  %212 = and i64 %211, 1095216660480
  %213 = lshr i64 %212, 8
  %214 = or i64 %208, %213
  %215 = load ptr, ptr %9, align 8, !tbaa !28
  %216 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %216, align 8, !tbaa !26
  %218 = and i64 %217, 280375465082880
  %219 = lshr i64 %218, 24
  %220 = or i64 %214, %219
  %221 = load ptr, ptr %9, align 8, !tbaa !28
  %222 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %221, i32 0, i32 4
  %223 = load i64, ptr %222, align 8, !tbaa !26
  %224 = and i64 %223, 71776119061217280
  %225 = lshr i64 %224, 40
  %226 = or i64 %220, %225
  %227 = load ptr, ptr %9, align 8, !tbaa !28
  %228 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %227, i32 0, i32 4
  %229 = load i64, ptr %228, align 8, !tbaa !26
  %230 = and i64 %229, -72057594037927936
  %231 = lshr i64 %230, 56
  %232 = or i64 %226, %231
  br label %237

233:                                              ; preds = %181
  %234 = load ptr, ptr %9, align 8, !tbaa !28
  %235 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %234, i32 0, i32 4
  %236 = load i64, ptr %235, align 8, !tbaa !26
  br label %237

237:                                              ; preds = %233, %185
  %238 = phi i64 [ %232, %185 ], [ %236, %233 ]
  %239 = load ptr, ptr %9, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %239, i32 0, i32 4
  store i64 %238, ptr %240, align 8, !tbaa !26
  %241 = load i8, ptr %13, align 1, !tbaa !26
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %292

244:                                              ; preds = %237
  %245 = load ptr, ptr %9, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %245, i32 0, i32 5
  %247 = load i64, ptr %246, align 8, !tbaa !26
  %248 = and i64 %247, 255
  %249 = shl i64 %248, 56
  %250 = load ptr, ptr %9, align 8, !tbaa !28
  %251 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %250, i32 0, i32 5
  %252 = load i64, ptr %251, align 8, !tbaa !26
  %253 = and i64 %252, 65280
  %254 = shl i64 %253, 40
  %255 = or i64 %249, %254
  %256 = load ptr, ptr %9, align 8, !tbaa !28
  %257 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %256, i32 0, i32 5
  %258 = load i64, ptr %257, align 8, !tbaa !26
  %259 = and i64 %258, 16711680
  %260 = shl i64 %259, 24
  %261 = or i64 %255, %260
  %262 = load ptr, ptr %9, align 8, !tbaa !28
  %263 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %262, i32 0, i32 5
  %264 = load i64, ptr %263, align 8, !tbaa !26
  %265 = and i64 %264, 4278190080
  %266 = shl i64 %265, 8
  %267 = or i64 %261, %266
  %268 = load ptr, ptr %9, align 8, !tbaa !28
  %269 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %268, i32 0, i32 5
  %270 = load i64, ptr %269, align 8, !tbaa !26
  %271 = and i64 %270, 1095216660480
  %272 = lshr i64 %271, 8
  %273 = or i64 %267, %272
  %274 = load ptr, ptr %9, align 8, !tbaa !28
  %275 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %274, i32 0, i32 5
  %276 = load i64, ptr %275, align 8, !tbaa !26
  %277 = and i64 %276, 280375465082880
  %278 = lshr i64 %277, 24
  %279 = or i64 %273, %278
  %280 = load ptr, ptr %9, align 8, !tbaa !28
  %281 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %280, i32 0, i32 5
  %282 = load i64, ptr %281, align 8, !tbaa !26
  %283 = and i64 %282, 71776119061217280
  %284 = lshr i64 %283, 40
  %285 = or i64 %279, %284
  %286 = load ptr, ptr %9, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %286, i32 0, i32 5
  %288 = load i64, ptr %287, align 8, !tbaa !26
  %289 = and i64 %288, -72057594037927936
  %290 = lshr i64 %289, 56
  %291 = or i64 %285, %290
  br label %296

292:                                              ; preds = %237
  %293 = load ptr, ptr %9, align 8, !tbaa !28
  %294 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %293, i32 0, i32 5
  %295 = load i64, ptr %294, align 8, !tbaa !26
  br label %296

296:                                              ; preds = %292, %244
  %297 = phi i64 [ %291, %244 ], [ %295, %292 ]
  %298 = load ptr, ptr %9, align 8, !tbaa !28
  %299 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %298, i32 0, i32 5
  store i64 %297, ptr %299, align 8, !tbaa !26
  %300 = load i8, ptr %13, align 1, !tbaa !26
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %351

303:                                              ; preds = %296
  %304 = load ptr, ptr %9, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %304, i32 0, i32 6
  %306 = load i64, ptr %305, align 8, !tbaa !26
  %307 = and i64 %306, 255
  %308 = shl i64 %307, 56
  %309 = load ptr, ptr %9, align 8, !tbaa !28
  %310 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %309, i32 0, i32 6
  %311 = load i64, ptr %310, align 8, !tbaa !26
  %312 = and i64 %311, 65280
  %313 = shl i64 %312, 40
  %314 = or i64 %308, %313
  %315 = load ptr, ptr %9, align 8, !tbaa !28
  %316 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %315, i32 0, i32 6
  %317 = load i64, ptr %316, align 8, !tbaa !26
  %318 = and i64 %317, 16711680
  %319 = shl i64 %318, 24
  %320 = or i64 %314, %319
  %321 = load ptr, ptr %9, align 8, !tbaa !28
  %322 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %321, i32 0, i32 6
  %323 = load i64, ptr %322, align 8, !tbaa !26
  %324 = and i64 %323, 4278190080
  %325 = shl i64 %324, 8
  %326 = or i64 %320, %325
  %327 = load ptr, ptr %9, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %327, i32 0, i32 6
  %329 = load i64, ptr %328, align 8, !tbaa !26
  %330 = and i64 %329, 1095216660480
  %331 = lshr i64 %330, 8
  %332 = or i64 %326, %331
  %333 = load ptr, ptr %9, align 8, !tbaa !28
  %334 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %333, i32 0, i32 6
  %335 = load i64, ptr %334, align 8, !tbaa !26
  %336 = and i64 %335, 280375465082880
  %337 = lshr i64 %336, 24
  %338 = or i64 %332, %337
  %339 = load ptr, ptr %9, align 8, !tbaa !28
  %340 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %339, i32 0, i32 6
  %341 = load i64, ptr %340, align 8, !tbaa !26
  %342 = and i64 %341, 71776119061217280
  %343 = lshr i64 %342, 40
  %344 = or i64 %338, %343
  %345 = load ptr, ptr %9, align 8, !tbaa !28
  %346 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %345, i32 0, i32 6
  %347 = load i64, ptr %346, align 8, !tbaa !26
  %348 = and i64 %347, -72057594037927936
  %349 = lshr i64 %348, 56
  %350 = or i64 %344, %349
  br label %355

351:                                              ; preds = %296
  %352 = load ptr, ptr %9, align 8, !tbaa !28
  %353 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %352, i32 0, i32 6
  %354 = load i64, ptr %353, align 8, !tbaa !26
  br label %355

355:                                              ; preds = %351, %303
  %356 = phi i64 [ %350, %303 ], [ %354, %351 ]
  %357 = load ptr, ptr %9, align 8, !tbaa !28
  %358 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %357, i32 0, i32 6
  store i64 %356, ptr %358, align 8, !tbaa !26
  %359 = load i8, ptr %13, align 1, !tbaa !26
  %360 = zext i8 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %386

362:                                              ; preds = %355
  %363 = load ptr, ptr %9, align 8, !tbaa !28
  %364 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %363, i32 0, i32 7
  %365 = load i32, ptr %364, align 8, !tbaa !26
  %366 = and i32 %365, 255
  %367 = shl i32 %366, 24
  %368 = load ptr, ptr %9, align 8, !tbaa !28
  %369 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %368, i32 0, i32 7
  %370 = load i32, ptr %369, align 8, !tbaa !26
  %371 = and i32 %370, 65280
  %372 = shl i32 %371, 8
  %373 = or i32 %367, %372
  %374 = load ptr, ptr %9, align 8, !tbaa !28
  %375 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %375, align 8, !tbaa !26
  %377 = and i32 %376, 16711680
  %378 = lshr i32 %377, 8
  %379 = or i32 %373, %378
  %380 = load ptr, ptr %9, align 8, !tbaa !28
  %381 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %380, i32 0, i32 7
  %382 = load i32, ptr %381, align 8, !tbaa !26
  %383 = and i32 %382, -16777216
  %384 = lshr i32 %383, 24
  %385 = or i32 %379, %384
  br label %390

386:                                              ; preds = %355
  %387 = load ptr, ptr %9, align 8, !tbaa !28
  %388 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 8, !tbaa !26
  br label %390

390:                                              ; preds = %386, %362
  %391 = phi i32 [ %385, %362 ], [ %389, %386 ]
  %392 = load ptr, ptr %9, align 8, !tbaa !28
  %393 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %392, i32 0, i32 7
  store i32 %391, ptr %393, align 8, !tbaa !26
  %394 = load i8, ptr %13, align 1, !tbaa !26
  %395 = zext i8 %394 to i32
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %411

397:                                              ; preds = %390
  %398 = load ptr, ptr %9, align 8, !tbaa !28
  %399 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %398, i32 0, i32 8
  %400 = load i16, ptr %399, align 4, !tbaa !26
  %401 = zext i16 %400 to i32
  %402 = and i32 %401, 255
  %403 = shl i32 %402, 8
  %404 = load ptr, ptr %9, align 8, !tbaa !28
  %405 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %404, i32 0, i32 8
  %406 = load i16, ptr %405, align 4, !tbaa !26
  %407 = zext i16 %406 to i32
  %408 = ashr i32 %407, 8
  %409 = and i32 %408, 255
  %410 = or i32 %403, %409
  br label %416

411:                                              ; preds = %390
  %412 = load ptr, ptr %9, align 8, !tbaa !28
  %413 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %412, i32 0, i32 8
  %414 = load i16, ptr %413, align 4, !tbaa !26
  %415 = zext i16 %414 to i32
  br label %416

416:                                              ; preds = %411, %397
  %417 = phi i32 [ %410, %397 ], [ %415, %411 ]
  %418 = trunc i32 %417 to i16
  %419 = load ptr, ptr %9, align 8, !tbaa !28
  %420 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %419, i32 0, i32 8
  store i16 %418, ptr %420, align 4, !tbaa !26
  %421 = load i8, ptr %13, align 1, !tbaa !26
  %422 = zext i8 %421 to i32
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %438

424:                                              ; preds = %416
  %425 = load ptr, ptr %9, align 8, !tbaa !28
  %426 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %425, i32 0, i32 9
  %427 = load i16, ptr %426, align 2, !tbaa !26
  %428 = zext i16 %427 to i32
  %429 = and i32 %428, 255
  %430 = shl i32 %429, 8
  %431 = load ptr, ptr %9, align 8, !tbaa !28
  %432 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %431, i32 0, i32 9
  %433 = load i16, ptr %432, align 2, !tbaa !26
  %434 = zext i16 %433 to i32
  %435 = ashr i32 %434, 8
  %436 = and i32 %435, 255
  %437 = or i32 %430, %436
  br label %443

438:                                              ; preds = %416
  %439 = load ptr, ptr %9, align 8, !tbaa !28
  %440 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %439, i32 0, i32 9
  %441 = load i16, ptr %440, align 2, !tbaa !26
  %442 = zext i16 %441 to i32
  br label %443

443:                                              ; preds = %438, %424
  %444 = phi i32 [ %437, %424 ], [ %442, %438 ]
  %445 = trunc i32 %444 to i16
  %446 = load ptr, ptr %9, align 8, !tbaa !28
  %447 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %446, i32 0, i32 9
  store i16 %445, ptr %447, align 2, !tbaa !26
  %448 = load i8, ptr %13, align 1, !tbaa !26
  %449 = zext i8 %448 to i32
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %465

451:                                              ; preds = %443
  %452 = load ptr, ptr %9, align 8, !tbaa !28
  %453 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %452, i32 0, i32 10
  %454 = load i16, ptr %453, align 8, !tbaa !26
  %455 = zext i16 %454 to i32
  %456 = and i32 %455, 255
  %457 = shl i32 %456, 8
  %458 = load ptr, ptr %9, align 8, !tbaa !28
  %459 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %458, i32 0, i32 10
  %460 = load i16, ptr %459, align 8, !tbaa !26
  %461 = zext i16 %460 to i32
  %462 = ashr i32 %461, 8
  %463 = and i32 %462, 255
  %464 = or i32 %457, %463
  br label %470

465:                                              ; preds = %443
  %466 = load ptr, ptr %9, align 8, !tbaa !28
  %467 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %466, i32 0, i32 10
  %468 = load i16, ptr %467, align 8, !tbaa !26
  %469 = zext i16 %468 to i32
  br label %470

470:                                              ; preds = %465, %451
  %471 = phi i32 [ %464, %451 ], [ %469, %465 ]
  %472 = trunc i32 %471 to i16
  %473 = load ptr, ptr %9, align 8, !tbaa !28
  %474 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %473, i32 0, i32 10
  store i16 %472, ptr %474, align 8, !tbaa !26
  %475 = load i8, ptr %13, align 1, !tbaa !26
  %476 = zext i8 %475 to i32
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %492

478:                                              ; preds = %470
  %479 = load ptr, ptr %9, align 8, !tbaa !28
  %480 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %479, i32 0, i32 11
  %481 = load i16, ptr %480, align 2, !tbaa !26
  %482 = zext i16 %481 to i32
  %483 = and i32 %482, 255
  %484 = shl i32 %483, 8
  %485 = load ptr, ptr %9, align 8, !tbaa !28
  %486 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %485, i32 0, i32 11
  %487 = load i16, ptr %486, align 2, !tbaa !26
  %488 = zext i16 %487 to i32
  %489 = ashr i32 %488, 8
  %490 = and i32 %489, 255
  %491 = or i32 %484, %490
  br label %497

492:                                              ; preds = %470
  %493 = load ptr, ptr %9, align 8, !tbaa !28
  %494 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %493, i32 0, i32 11
  %495 = load i16, ptr %494, align 2, !tbaa !26
  %496 = zext i16 %495 to i32
  br label %497

497:                                              ; preds = %492, %478
  %498 = phi i32 [ %491, %478 ], [ %496, %492 ]
  %499 = trunc i32 %498 to i16
  %500 = load ptr, ptr %9, align 8, !tbaa !28
  %501 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %500, i32 0, i32 11
  store i16 %499, ptr %501, align 2, !tbaa !26
  %502 = load i8, ptr %13, align 1, !tbaa !26
  %503 = zext i8 %502 to i32
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %519

505:                                              ; preds = %497
  %506 = load ptr, ptr %9, align 8, !tbaa !28
  %507 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %506, i32 0, i32 12
  %508 = load i16, ptr %507, align 4, !tbaa !26
  %509 = zext i16 %508 to i32
  %510 = and i32 %509, 255
  %511 = shl i32 %510, 8
  %512 = load ptr, ptr %9, align 8, !tbaa !28
  %513 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %512, i32 0, i32 12
  %514 = load i16, ptr %513, align 4, !tbaa !26
  %515 = zext i16 %514 to i32
  %516 = ashr i32 %515, 8
  %517 = and i32 %516, 255
  %518 = or i32 %511, %517
  br label %524

519:                                              ; preds = %497
  %520 = load ptr, ptr %9, align 8, !tbaa !28
  %521 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %520, i32 0, i32 12
  %522 = load i16, ptr %521, align 4, !tbaa !26
  %523 = zext i16 %522 to i32
  br label %524

524:                                              ; preds = %519, %505
  %525 = phi i32 [ %518, %505 ], [ %523, %519 ]
  %526 = trunc i32 %525 to i16
  %527 = load ptr, ptr %9, align 8, !tbaa !28
  %528 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %527, i32 0, i32 12
  store i16 %526, ptr %528, align 4, !tbaa !26
  %529 = load i8, ptr %13, align 1, !tbaa !26
  %530 = zext i8 %529 to i32
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %546

532:                                              ; preds = %524
  %533 = load ptr, ptr %9, align 8, !tbaa !28
  %534 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %533, i32 0, i32 13
  %535 = load i16, ptr %534, align 2, !tbaa !26
  %536 = zext i16 %535 to i32
  %537 = and i32 %536, 255
  %538 = shl i32 %537, 8
  %539 = load ptr, ptr %9, align 8, !tbaa !28
  %540 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %539, i32 0, i32 13
  %541 = load i16, ptr %540, align 2, !tbaa !26
  %542 = zext i16 %541 to i32
  %543 = ashr i32 %542, 8
  %544 = and i32 %543, 255
  %545 = or i32 %538, %544
  br label %551

546:                                              ; preds = %524
  %547 = load ptr, ptr %9, align 8, !tbaa !28
  %548 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %547, i32 0, i32 13
  %549 = load i16, ptr %548, align 2, !tbaa !26
  %550 = zext i16 %549 to i32
  br label %551

551:                                              ; preds = %546, %532
  %552 = phi i32 [ %545, %532 ], [ %550, %546 ]
  %553 = trunc i32 %552 to i16
  %554 = load ptr, ptr %9, align 8, !tbaa !28
  %555 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %554, i32 0, i32 13
  store i16 %553, ptr %555, align 2, !tbaa !26
  br label %556

556:                                              ; preds = %551, %178
  br label %915

557:                                              ; preds = %164
  %558 = load i8, ptr %13, align 1, !tbaa !26
  %559 = icmp ne i8 %558, 0
  br i1 %559, label %560, label %911

560:                                              ; preds = %557
  %561 = load i8, ptr %13, align 1, !tbaa !26
  %562 = zext i8 %561 to i32
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %564, label %592

564:                                              ; preds = %560
  %565 = load ptr, ptr %9, align 8, !tbaa !28
  %566 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %565, i32 0, i32 0
  %567 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %566, i32 0, i32 4
  %568 = load i32, ptr %567, align 8, !tbaa !26
  %569 = and i32 %568, 255
  %570 = shl i32 %569, 24
  %571 = load ptr, ptr %9, align 8, !tbaa !28
  %572 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %571, i32 0, i32 0
  %573 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %572, i32 0, i32 4
  %574 = load i32, ptr %573, align 8, !tbaa !26
  %575 = and i32 %574, 65280
  %576 = shl i32 %575, 8
  %577 = or i32 %570, %576
  %578 = load ptr, ptr %9, align 8, !tbaa !28
  %579 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %579, i32 0, i32 4
  %581 = load i32, ptr %580, align 8, !tbaa !26
  %582 = and i32 %581, 16711680
  %583 = lshr i32 %582, 8
  %584 = or i32 %577, %583
  %585 = load ptr, ptr %9, align 8, !tbaa !28
  %586 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %586, i32 0, i32 4
  %588 = load i32, ptr %587, align 8, !tbaa !26
  %589 = and i32 %588, -16777216
  %590 = lshr i32 %589, 24
  %591 = or i32 %584, %590
  br label %597

592:                                              ; preds = %560
  %593 = load ptr, ptr %9, align 8, !tbaa !28
  %594 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %594, i32 0, i32 4
  %596 = load i32, ptr %595, align 8, !tbaa !26
  br label %597

597:                                              ; preds = %592, %564
  %598 = phi i32 [ %591, %564 ], [ %596, %592 ]
  %599 = load ptr, ptr %9, align 8, !tbaa !28
  %600 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %599, i32 0, i32 0
  %601 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %600, i32 0, i32 4
  store i32 %598, ptr %601, align 8, !tbaa !26
  %602 = load i8, ptr %13, align 1, !tbaa !26
  %603 = zext i8 %602 to i32
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %633

605:                                              ; preds = %597
  %606 = load ptr, ptr %9, align 8, !tbaa !28
  %607 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %606, i32 0, i32 0
  %608 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %607, i32 0, i32 5
  %609 = load i32, ptr %608, align 4, !tbaa !26
  %610 = and i32 %609, 255
  %611 = shl i32 %610, 24
  %612 = load ptr, ptr %9, align 8, !tbaa !28
  %613 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %612, i32 0, i32 0
  %614 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %613, i32 0, i32 5
  %615 = load i32, ptr %614, align 4, !tbaa !26
  %616 = and i32 %615, 65280
  %617 = shl i32 %616, 8
  %618 = or i32 %611, %617
  %619 = load ptr, ptr %9, align 8, !tbaa !28
  %620 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %620, i32 0, i32 5
  %622 = load i32, ptr %621, align 4, !tbaa !26
  %623 = and i32 %622, 16711680
  %624 = lshr i32 %623, 8
  %625 = or i32 %618, %624
  %626 = load ptr, ptr %9, align 8, !tbaa !28
  %627 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %627, i32 0, i32 5
  %629 = load i32, ptr %628, align 4, !tbaa !26
  %630 = and i32 %629, -16777216
  %631 = lshr i32 %630, 24
  %632 = or i32 %625, %631
  br label %638

633:                                              ; preds = %597
  %634 = load ptr, ptr %9, align 8, !tbaa !28
  %635 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %635, i32 0, i32 5
  %637 = load i32, ptr %636, align 4, !tbaa !26
  br label %638

638:                                              ; preds = %633, %605
  %639 = phi i32 [ %632, %605 ], [ %637, %633 ]
  %640 = load ptr, ptr %9, align 8, !tbaa !28
  %641 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %641, i32 0, i32 5
  store i32 %639, ptr %642, align 4, !tbaa !26
  %643 = load i8, ptr %13, align 1, !tbaa !26
  %644 = zext i8 %643 to i32
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %674

646:                                              ; preds = %638
  %647 = load ptr, ptr %9, align 8, !tbaa !28
  %648 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %647, i32 0, i32 0
  %649 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %648, i32 0, i32 6
  %650 = load i32, ptr %649, align 8, !tbaa !26
  %651 = and i32 %650, 255
  %652 = shl i32 %651, 24
  %653 = load ptr, ptr %9, align 8, !tbaa !28
  %654 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %653, i32 0, i32 0
  %655 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %654, i32 0, i32 6
  %656 = load i32, ptr %655, align 8, !tbaa !26
  %657 = and i32 %656, 65280
  %658 = shl i32 %657, 8
  %659 = or i32 %652, %658
  %660 = load ptr, ptr %9, align 8, !tbaa !28
  %661 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %660, i32 0, i32 0
  %662 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %661, i32 0, i32 6
  %663 = load i32, ptr %662, align 8, !tbaa !26
  %664 = and i32 %663, 16711680
  %665 = lshr i32 %664, 8
  %666 = or i32 %659, %665
  %667 = load ptr, ptr %9, align 8, !tbaa !28
  %668 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %668, i32 0, i32 6
  %670 = load i32, ptr %669, align 8, !tbaa !26
  %671 = and i32 %670, -16777216
  %672 = lshr i32 %671, 24
  %673 = or i32 %666, %672
  br label %679

674:                                              ; preds = %638
  %675 = load ptr, ptr %9, align 8, !tbaa !28
  %676 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %676, i32 0, i32 6
  %678 = load i32, ptr %677, align 8, !tbaa !26
  br label %679

679:                                              ; preds = %674, %646
  %680 = phi i32 [ %673, %646 ], [ %678, %674 ]
  %681 = load ptr, ptr %9, align 8, !tbaa !28
  %682 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %681, i32 0, i32 0
  %683 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %682, i32 0, i32 6
  store i32 %680, ptr %683, align 8, !tbaa !26
  %684 = load i8, ptr %13, align 1, !tbaa !26
  %685 = zext i8 %684 to i32
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %715

687:                                              ; preds = %679
  %688 = load ptr, ptr %9, align 8, !tbaa !28
  %689 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %689, i32 0, i32 7
  %691 = load i32, ptr %690, align 4, !tbaa !26
  %692 = and i32 %691, 255
  %693 = shl i32 %692, 24
  %694 = load ptr, ptr %9, align 8, !tbaa !28
  %695 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %694, i32 0, i32 0
  %696 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %695, i32 0, i32 7
  %697 = load i32, ptr %696, align 4, !tbaa !26
  %698 = and i32 %697, 65280
  %699 = shl i32 %698, 8
  %700 = or i32 %693, %699
  %701 = load ptr, ptr %9, align 8, !tbaa !28
  %702 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %701, i32 0, i32 0
  %703 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %702, i32 0, i32 7
  %704 = load i32, ptr %703, align 4, !tbaa !26
  %705 = and i32 %704, 16711680
  %706 = lshr i32 %705, 8
  %707 = or i32 %700, %706
  %708 = load ptr, ptr %9, align 8, !tbaa !28
  %709 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %708, i32 0, i32 0
  %710 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %709, i32 0, i32 7
  %711 = load i32, ptr %710, align 4, !tbaa !26
  %712 = and i32 %711, -16777216
  %713 = lshr i32 %712, 24
  %714 = or i32 %707, %713
  br label %720

715:                                              ; preds = %679
  %716 = load ptr, ptr %9, align 8, !tbaa !28
  %717 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %716, i32 0, i32 0
  %718 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %717, i32 0, i32 7
  %719 = load i32, ptr %718, align 4, !tbaa !26
  br label %720

720:                                              ; preds = %715, %687
  %721 = phi i32 [ %714, %687 ], [ %719, %715 ]
  %722 = load ptr, ptr %9, align 8, !tbaa !28
  %723 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %722, i32 0, i32 0
  %724 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %723, i32 0, i32 7
  store i32 %721, ptr %724, align 4, !tbaa !26
  %725 = load i8, ptr %13, align 1, !tbaa !26
  %726 = zext i8 %725 to i32
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %744

728:                                              ; preds = %720
  %729 = load ptr, ptr %9, align 8, !tbaa !28
  %730 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %729, i32 0, i32 0
  %731 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %730, i32 0, i32 8
  %732 = load i16, ptr %731, align 8, !tbaa !26
  %733 = zext i16 %732 to i32
  %734 = and i32 %733, 255
  %735 = shl i32 %734, 8
  %736 = load ptr, ptr %9, align 8, !tbaa !28
  %737 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %736, i32 0, i32 0
  %738 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %737, i32 0, i32 8
  %739 = load i16, ptr %738, align 8, !tbaa !26
  %740 = zext i16 %739 to i32
  %741 = ashr i32 %740, 8
  %742 = and i32 %741, 255
  %743 = or i32 %735, %742
  br label %750

744:                                              ; preds = %720
  %745 = load ptr, ptr %9, align 8, !tbaa !28
  %746 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %745, i32 0, i32 0
  %747 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %746, i32 0, i32 8
  %748 = load i16, ptr %747, align 8, !tbaa !26
  %749 = zext i16 %748 to i32
  br label %750

750:                                              ; preds = %744, %728
  %751 = phi i32 [ %743, %728 ], [ %749, %744 ]
  %752 = trunc i32 %751 to i16
  %753 = load ptr, ptr %9, align 8, !tbaa !28
  %754 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %753, i32 0, i32 0
  %755 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %754, i32 0, i32 8
  store i16 %752, ptr %755, align 8, !tbaa !26
  %756 = load i8, ptr %13, align 1, !tbaa !26
  %757 = zext i8 %756 to i32
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %775

759:                                              ; preds = %750
  %760 = load ptr, ptr %9, align 8, !tbaa !28
  %761 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %760, i32 0, i32 0
  %762 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %761, i32 0, i32 9
  %763 = load i16, ptr %762, align 2, !tbaa !26
  %764 = zext i16 %763 to i32
  %765 = and i32 %764, 255
  %766 = shl i32 %765, 8
  %767 = load ptr, ptr %9, align 8, !tbaa !28
  %768 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %767, i32 0, i32 0
  %769 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %768, i32 0, i32 9
  %770 = load i16, ptr %769, align 2, !tbaa !26
  %771 = zext i16 %770 to i32
  %772 = ashr i32 %771, 8
  %773 = and i32 %772, 255
  %774 = or i32 %766, %773
  br label %781

775:                                              ; preds = %750
  %776 = load ptr, ptr %9, align 8, !tbaa !28
  %777 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %776, i32 0, i32 0
  %778 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %777, i32 0, i32 9
  %779 = load i16, ptr %778, align 2, !tbaa !26
  %780 = zext i16 %779 to i32
  br label %781

781:                                              ; preds = %775, %759
  %782 = phi i32 [ %774, %759 ], [ %780, %775 ]
  %783 = trunc i32 %782 to i16
  %784 = load ptr, ptr %9, align 8, !tbaa !28
  %785 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %784, i32 0, i32 0
  %786 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %785, i32 0, i32 9
  store i16 %783, ptr %786, align 2, !tbaa !26
  %787 = load i8, ptr %13, align 1, !tbaa !26
  %788 = zext i8 %787 to i32
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %806

790:                                              ; preds = %781
  %791 = load ptr, ptr %9, align 8, !tbaa !28
  %792 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %791, i32 0, i32 0
  %793 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %792, i32 0, i32 10
  %794 = load i16, ptr %793, align 4, !tbaa !26
  %795 = zext i16 %794 to i32
  %796 = and i32 %795, 255
  %797 = shl i32 %796, 8
  %798 = load ptr, ptr %9, align 8, !tbaa !28
  %799 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %798, i32 0, i32 0
  %800 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %799, i32 0, i32 10
  %801 = load i16, ptr %800, align 4, !tbaa !26
  %802 = zext i16 %801 to i32
  %803 = ashr i32 %802, 8
  %804 = and i32 %803, 255
  %805 = or i32 %797, %804
  br label %812

806:                                              ; preds = %781
  %807 = load ptr, ptr %9, align 8, !tbaa !28
  %808 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %807, i32 0, i32 0
  %809 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %808, i32 0, i32 10
  %810 = load i16, ptr %809, align 4, !tbaa !26
  %811 = zext i16 %810 to i32
  br label %812

812:                                              ; preds = %806, %790
  %813 = phi i32 [ %805, %790 ], [ %811, %806 ]
  %814 = trunc i32 %813 to i16
  %815 = load ptr, ptr %9, align 8, !tbaa !28
  %816 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %816, i32 0, i32 10
  store i16 %814, ptr %817, align 4, !tbaa !26
  %818 = load i8, ptr %13, align 1, !tbaa !26
  %819 = zext i8 %818 to i32
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %837

821:                                              ; preds = %812
  %822 = load ptr, ptr %9, align 8, !tbaa !28
  %823 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %822, i32 0, i32 0
  %824 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %823, i32 0, i32 11
  %825 = load i16, ptr %824, align 2, !tbaa !26
  %826 = zext i16 %825 to i32
  %827 = and i32 %826, 255
  %828 = shl i32 %827, 8
  %829 = load ptr, ptr %9, align 8, !tbaa !28
  %830 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %829, i32 0, i32 0
  %831 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %830, i32 0, i32 11
  %832 = load i16, ptr %831, align 2, !tbaa !26
  %833 = zext i16 %832 to i32
  %834 = ashr i32 %833, 8
  %835 = and i32 %834, 255
  %836 = or i32 %828, %835
  br label %843

837:                                              ; preds = %812
  %838 = load ptr, ptr %9, align 8, !tbaa !28
  %839 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %838, i32 0, i32 0
  %840 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %839, i32 0, i32 11
  %841 = load i16, ptr %840, align 2, !tbaa !26
  %842 = zext i16 %841 to i32
  br label %843

843:                                              ; preds = %837, %821
  %844 = phi i32 [ %836, %821 ], [ %842, %837 ]
  %845 = trunc i32 %844 to i16
  %846 = load ptr, ptr %9, align 8, !tbaa !28
  %847 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %846, i32 0, i32 0
  %848 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %847, i32 0, i32 11
  store i16 %845, ptr %848, align 2, !tbaa !26
  %849 = load i8, ptr %13, align 1, !tbaa !26
  %850 = zext i8 %849 to i32
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %868

852:                                              ; preds = %843
  %853 = load ptr, ptr %9, align 8, !tbaa !28
  %854 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %853, i32 0, i32 0
  %855 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %854, i32 0, i32 12
  %856 = load i16, ptr %855, align 8, !tbaa !26
  %857 = zext i16 %856 to i32
  %858 = and i32 %857, 255
  %859 = shl i32 %858, 8
  %860 = load ptr, ptr %9, align 8, !tbaa !28
  %861 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %860, i32 0, i32 0
  %862 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %861, i32 0, i32 12
  %863 = load i16, ptr %862, align 8, !tbaa !26
  %864 = zext i16 %863 to i32
  %865 = ashr i32 %864, 8
  %866 = and i32 %865, 255
  %867 = or i32 %859, %866
  br label %874

868:                                              ; preds = %843
  %869 = load ptr, ptr %9, align 8, !tbaa !28
  %870 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %869, i32 0, i32 0
  %871 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %870, i32 0, i32 12
  %872 = load i16, ptr %871, align 8, !tbaa !26
  %873 = zext i16 %872 to i32
  br label %874

874:                                              ; preds = %868, %852
  %875 = phi i32 [ %867, %852 ], [ %873, %868 ]
  %876 = trunc i32 %875 to i16
  %877 = load ptr, ptr %9, align 8, !tbaa !28
  %878 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %877, i32 0, i32 0
  %879 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %878, i32 0, i32 12
  store i16 %876, ptr %879, align 8, !tbaa !26
  %880 = load i8, ptr %13, align 1, !tbaa !26
  %881 = zext i8 %880 to i32
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %883, label %899

883:                                              ; preds = %874
  %884 = load ptr, ptr %9, align 8, !tbaa !28
  %885 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %884, i32 0, i32 0
  %886 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %885, i32 0, i32 13
  %887 = load i16, ptr %886, align 2, !tbaa !26
  %888 = zext i16 %887 to i32
  %889 = and i32 %888, 255
  %890 = shl i32 %889, 8
  %891 = load ptr, ptr %9, align 8, !tbaa !28
  %892 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %891, i32 0, i32 0
  %893 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %892, i32 0, i32 13
  %894 = load i16, ptr %893, align 2, !tbaa !26
  %895 = zext i16 %894 to i32
  %896 = ashr i32 %895, 8
  %897 = and i32 %896, 255
  %898 = or i32 %890, %897
  br label %905

899:                                              ; preds = %874
  %900 = load ptr, ptr %9, align 8, !tbaa !28
  %901 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %900, i32 0, i32 0
  %902 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %901, i32 0, i32 13
  %903 = load i16, ptr %902, align 2, !tbaa !26
  %904 = zext i16 %903 to i32
  br label %905

905:                                              ; preds = %899, %883
  %906 = phi i32 [ %898, %883 ], [ %904, %899 ]
  %907 = trunc i32 %906 to i16
  %908 = load ptr, ptr %9, align 8, !tbaa !28
  %909 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %908, i32 0, i32 0
  %910 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %909, i32 0, i32 13
  store i16 %907, ptr %910, align 2, !tbaa !26
  br label %911

911:                                              ; preds = %905, %557
  %912 = load ptr, ptr %9, align 8, !tbaa !28
  %913 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %912, i32 0, i32 1
  %914 = getelementptr inbounds [12 x i8], ptr %913, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %914, i8 0, i64 12, i1 false)
  br label %915

915:                                              ; preds = %911, %556
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %916

916:                                              ; preds = %915, %177, %56, %55, %26, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %917 = load i32, ptr %6, align 4
  ret i32 %917
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_elf_ph64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !36
  store i8 %4, ptr %11, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %21, i32 0, i32 10
  %23 = load i16, ptr %22, align 8, !tbaa !41
  store i16 %23, ptr %13, align 2, !tbaa !44
  %24 = load i16, ptr %13, align 2, !tbaa !44
  %25 = zext i16 %24 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i32 noundef %25)
  %26 = load i16, ptr %13, align 2, !tbaa !44
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %27, 128
  br i1 %28, label %29, label %46

29:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call i32 @cli_append_potentially_unwanted(ptr noundef %41, ptr noundef @.str.35)
  %43 = icmp eq i32 1, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %583

45:                                               ; preds = %40, %32, %29
  store i32 26, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %583

46:                                               ; preds = %5
  %47 = load ptr, ptr %10, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8, !tbaa !45
  store i64 %49, ptr %15, align 8, !tbaa !40
  %50 = load i16, ptr %13, align 2, !tbaa !44
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %574

53:                                               ; preds = %46
  %54 = load i64, ptr %15, align 8, !tbaa !40
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %574

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %57, i32 0, i32 9
  %59 = load i16, ptr %58, align 2, !tbaa !46
  store i16 %59, ptr %14, align 2, !tbaa !44
  %60 = load i16, ptr %14, align 2, !tbaa !44
  %61 = zext i16 %60 to i64
  %62 = icmp ne i64 %61, 56
  br i1 %62, label %63, label %80

63:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = call i32 @cli_append_potentially_unwanted(ptr noundef %75, ptr noundef @.str.35)
  %77 = icmp eq i32 1, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %583

79:                                               ; preds = %74, %66, %63
  store i32 26, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %583

80:                                               ; preds = %56
  %81 = load ptr, ptr %10, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8, !tbaa !47
  store i64 %83, ptr %17, align 8, !tbaa !40
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i64, ptr %17, align 8, !tbaa !40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, i64 noundef %87)
  br label %88

88:                                               ; preds = %86, %80
  %89 = load i16, ptr %13, align 2, !tbaa !44
  %90 = icmp ne i16 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load i16, ptr %13, align 2, !tbaa !44
  %93 = zext i16 %92 to i64
  %94 = call ptr @cli_max_calloc(i64 noundef %93, i64 noundef 56)
  store ptr %94, ptr %12, align 8, !tbaa !38
  %95 = load ptr, ptr %12, align 8, !tbaa !38
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %583

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102, %88
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %104

104:                                              ; preds = %537, %103
  %105 = load i32, ptr %18, align 4, !tbaa !27
  %106 = load i16, ptr %13, align 2, !tbaa !44
  %107 = zext i16 %106 to i32
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %109, label %540

109:                                              ; preds = %104
  store i8 0, ptr %19, align 1, !tbaa !26
  %110 = load ptr, ptr %8, align 8, !tbaa !25
  %111 = load ptr, ptr %12, align 8, !tbaa !38
  %112 = load i32, ptr %18, align 4, !tbaa !27
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %111, i64 %113
  %115 = load i64, ptr %17, align 8, !tbaa !40
  %116 = call i64 @fmap_readn(ptr noundef %110, ptr noundef %114, i64 noundef %115, i64 noundef 56)
  %117 = icmp ne i64 %116, 56
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i8 1, ptr %19, align 1, !tbaa !26
  br label %119

119:                                              ; preds = %118, %109
  %120 = load i64, ptr %17, align 8, !tbaa !40
  %121 = add i64 %120, 56
  store i64 %121, ptr %17, align 8, !tbaa !40
  %122 = load i8, ptr %19, align 1, !tbaa !26
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %147

124:                                              ; preds = %119
  %125 = load i32, ptr %18, align 4, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, i32 noundef %125)
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  br label %129

129:                                              ; preds = %128, %124
  %130 = load ptr, ptr %12, align 8, !tbaa !38
  call void @free(ptr noundef %130) #8
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !32
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %133
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = call i32 @cli_append_potentially_unwanted(ptr noundef %142, ptr noundef @.str.35)
  %144 = icmp eq i32 1, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %583

146:                                              ; preds = %141, %133, %129
  store i32 22, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %583

147:                                              ; preds = %119
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %536

150:                                              ; preds = %147
  %151 = load i32, ptr %18, align 4, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i32 noundef %151)
  %152 = load i8, ptr %11, align 1, !tbaa !26
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %191

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8, !tbaa !38
  %157 = load i32, ptr %18, align 4, !tbaa !27
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !48
  %162 = and i32 %161, 255
  %163 = shl i32 %162, 24
  %164 = load ptr, ptr %12, align 8, !tbaa !38
  %165 = load i32, ptr %18, align 4, !tbaa !27
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !48
  %170 = and i32 %169, 65280
  %171 = shl i32 %170, 8
  %172 = or i32 %163, %171
  %173 = load ptr, ptr %12, align 8, !tbaa !38
  %174 = load i32, ptr %18, align 4, !tbaa !27
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !48
  %179 = and i32 %178, 16711680
  %180 = lshr i32 %179, 8
  %181 = or i32 %172, %180
  %182 = load ptr, ptr %12, align 8, !tbaa !38
  %183 = load i32, ptr %18, align 4, !tbaa !27
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !48
  %188 = and i32 %187, -16777216
  %189 = lshr i32 %188, 24
  %190 = or i32 %181, %189
  br label %198

191:                                              ; preds = %150
  %192 = load ptr, ptr %12, align 8, !tbaa !38
  %193 = load i32, ptr %18, align 4, !tbaa !27
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8, !tbaa !48
  br label %198

198:                                              ; preds = %191, %155
  %199 = phi i32 [ %190, %155 ], [ %197, %191 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47, i32 noundef %199)
  %200 = load i8, ptr %11, align 1, !tbaa !26
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %275

203:                                              ; preds = %198
  %204 = load ptr, ptr %12, align 8, !tbaa !38
  %205 = load i32, ptr %18, align 4, !tbaa !27
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8, !tbaa !50
  %210 = and i64 %209, 255
  %211 = shl i64 %210, 56
  %212 = load ptr, ptr %12, align 8, !tbaa !38
  %213 = load i32, ptr %18, align 4, !tbaa !27
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8, !tbaa !50
  %218 = and i64 %217, 65280
  %219 = shl i64 %218, 40
  %220 = or i64 %211, %219
  %221 = load ptr, ptr %12, align 8, !tbaa !38
  %222 = load i32, ptr %18, align 4, !tbaa !27
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8, !tbaa !50
  %227 = and i64 %226, 16711680
  %228 = shl i64 %227, 24
  %229 = or i64 %220, %228
  %230 = load ptr, ptr %12, align 8, !tbaa !38
  %231 = load i32, ptr %18, align 4, !tbaa !27
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %233, i32 0, i32 2
  %235 = load i64, ptr %234, align 8, !tbaa !50
  %236 = and i64 %235, 4278190080
  %237 = shl i64 %236, 8
  %238 = or i64 %229, %237
  %239 = load ptr, ptr %12, align 8, !tbaa !38
  %240 = load i32, ptr %18, align 4, !tbaa !27
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8, !tbaa !50
  %245 = and i64 %244, 1095216660480
  %246 = lshr i64 %245, 8
  %247 = or i64 %238, %246
  %248 = load ptr, ptr %12, align 8, !tbaa !38
  %249 = load i32, ptr %18, align 4, !tbaa !27
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8, !tbaa !50
  %254 = and i64 %253, 280375465082880
  %255 = lshr i64 %254, 24
  %256 = or i64 %247, %255
  %257 = load ptr, ptr %12, align 8, !tbaa !38
  %258 = load i32, ptr %18, align 4, !tbaa !27
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %257, i64 %259
  %261 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8, !tbaa !50
  %263 = and i64 %262, 71776119061217280
  %264 = lshr i64 %263, 40
  %265 = or i64 %256, %264
  %266 = load ptr, ptr %12, align 8, !tbaa !38
  %267 = load i32, ptr %18, align 4, !tbaa !27
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %269, i32 0, i32 2
  %271 = load i64, ptr %270, align 8, !tbaa !50
  %272 = and i64 %271, -72057594037927936
  %273 = lshr i64 %272, 56
  %274 = or i64 %265, %273
  br label %282

275:                                              ; preds = %198
  %276 = load ptr, ptr %12, align 8, !tbaa !38
  %277 = load i32, ptr %18, align 4, !tbaa !27
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8, !tbaa !50
  br label %282

282:                                              ; preds = %275, %203
  %283 = phi i64 [ %274, %203 ], [ %281, %275 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48, i64 noundef %283)
  %284 = load i8, ptr %11, align 1, !tbaa !26
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %359

287:                                              ; preds = %282
  %288 = load ptr, ptr %12, align 8, !tbaa !38
  %289 = load i32, ptr %18, align 4, !tbaa !27
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %291, i32 0, i32 3
  %293 = load i64, ptr %292, align 8, !tbaa !51
  %294 = and i64 %293, 255
  %295 = shl i64 %294, 56
  %296 = load ptr, ptr %12, align 8, !tbaa !38
  %297 = load i32, ptr %18, align 4, !tbaa !27
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %299, i32 0, i32 3
  %301 = load i64, ptr %300, align 8, !tbaa !51
  %302 = and i64 %301, 65280
  %303 = shl i64 %302, 40
  %304 = or i64 %295, %303
  %305 = load ptr, ptr %12, align 8, !tbaa !38
  %306 = load i32, ptr %18, align 4, !tbaa !27
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %308, i32 0, i32 3
  %310 = load i64, ptr %309, align 8, !tbaa !51
  %311 = and i64 %310, 16711680
  %312 = shl i64 %311, 24
  %313 = or i64 %304, %312
  %314 = load ptr, ptr %12, align 8, !tbaa !38
  %315 = load i32, ptr %18, align 4, !tbaa !27
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %317, i32 0, i32 3
  %319 = load i64, ptr %318, align 8, !tbaa !51
  %320 = and i64 %319, 4278190080
  %321 = shl i64 %320, 8
  %322 = or i64 %313, %321
  %323 = load ptr, ptr %12, align 8, !tbaa !38
  %324 = load i32, ptr %18, align 4, !tbaa !27
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %326, i32 0, i32 3
  %328 = load i64, ptr %327, align 8, !tbaa !51
  %329 = and i64 %328, 1095216660480
  %330 = lshr i64 %329, 8
  %331 = or i64 %322, %330
  %332 = load ptr, ptr %12, align 8, !tbaa !38
  %333 = load i32, ptr %18, align 4, !tbaa !27
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %335, i32 0, i32 3
  %337 = load i64, ptr %336, align 8, !tbaa !51
  %338 = and i64 %337, 280375465082880
  %339 = lshr i64 %338, 24
  %340 = or i64 %331, %339
  %341 = load ptr, ptr %12, align 8, !tbaa !38
  %342 = load i32, ptr %18, align 4, !tbaa !27
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %344, i32 0, i32 3
  %346 = load i64, ptr %345, align 8, !tbaa !51
  %347 = and i64 %346, 71776119061217280
  %348 = lshr i64 %347, 40
  %349 = or i64 %340, %348
  %350 = load ptr, ptr %12, align 8, !tbaa !38
  %351 = load i32, ptr %18, align 4, !tbaa !27
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %350, i64 %352
  %354 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %353, i32 0, i32 3
  %355 = load i64, ptr %354, align 8, !tbaa !51
  %356 = and i64 %355, -72057594037927936
  %357 = lshr i64 %356, 56
  %358 = or i64 %349, %357
  br label %366

359:                                              ; preds = %282
  %360 = load ptr, ptr %12, align 8, !tbaa !38
  %361 = load i32, ptr %18, align 4, !tbaa !27
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %360, i64 %362
  %364 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %363, i32 0, i32 3
  %365 = load i64, ptr %364, align 8, !tbaa !51
  br label %366

366:                                              ; preds = %359, %287
  %367 = phi i64 [ %358, %287 ], [ %365, %359 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49, i64 noundef %367)
  %368 = load i8, ptr %11, align 1, !tbaa !26
  %369 = zext i8 %368 to i32
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %443

371:                                              ; preds = %366
  %372 = load ptr, ptr %12, align 8, !tbaa !38
  %373 = load i32, ptr %18, align 4, !tbaa !27
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %375, i32 0, i32 5
  %377 = load i64, ptr %376, align 8, !tbaa !52
  %378 = and i64 %377, 255
  %379 = shl i64 %378, 56
  %380 = load ptr, ptr %12, align 8, !tbaa !38
  %381 = load i32, ptr %18, align 4, !tbaa !27
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %380, i64 %382
  %384 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %383, i32 0, i32 5
  %385 = load i64, ptr %384, align 8, !tbaa !52
  %386 = and i64 %385, 65280
  %387 = shl i64 %386, 40
  %388 = or i64 %379, %387
  %389 = load ptr, ptr %12, align 8, !tbaa !38
  %390 = load i32, ptr %18, align 4, !tbaa !27
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %392, i32 0, i32 5
  %394 = load i64, ptr %393, align 8, !tbaa !52
  %395 = and i64 %394, 16711680
  %396 = shl i64 %395, 24
  %397 = or i64 %388, %396
  %398 = load ptr, ptr %12, align 8, !tbaa !38
  %399 = load i32, ptr %18, align 4, !tbaa !27
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %398, i64 %400
  %402 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %401, i32 0, i32 5
  %403 = load i64, ptr %402, align 8, !tbaa !52
  %404 = and i64 %403, 4278190080
  %405 = shl i64 %404, 8
  %406 = or i64 %397, %405
  %407 = load ptr, ptr %12, align 8, !tbaa !38
  %408 = load i32, ptr %18, align 4, !tbaa !27
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %410, i32 0, i32 5
  %412 = load i64, ptr %411, align 8, !tbaa !52
  %413 = and i64 %412, 1095216660480
  %414 = lshr i64 %413, 8
  %415 = or i64 %406, %414
  %416 = load ptr, ptr %12, align 8, !tbaa !38
  %417 = load i32, ptr %18, align 4, !tbaa !27
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %416, i64 %418
  %420 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %419, i32 0, i32 5
  %421 = load i64, ptr %420, align 8, !tbaa !52
  %422 = and i64 %421, 280375465082880
  %423 = lshr i64 %422, 24
  %424 = or i64 %415, %423
  %425 = load ptr, ptr %12, align 8, !tbaa !38
  %426 = load i32, ptr %18, align 4, !tbaa !27
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %425, i64 %427
  %429 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %428, i32 0, i32 5
  %430 = load i64, ptr %429, align 8, !tbaa !52
  %431 = and i64 %430, 71776119061217280
  %432 = lshr i64 %431, 40
  %433 = or i64 %424, %432
  %434 = load ptr, ptr %12, align 8, !tbaa !38
  %435 = load i32, ptr %18, align 4, !tbaa !27
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %437, i32 0, i32 5
  %439 = load i64, ptr %438, align 8, !tbaa !52
  %440 = and i64 %439, -72057594037927936
  %441 = lshr i64 %440, 56
  %442 = or i64 %433, %441
  br label %450

443:                                              ; preds = %366
  %444 = load ptr, ptr %12, align 8, !tbaa !38
  %445 = load i32, ptr %18, align 4, !tbaa !27
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %444, i64 %446
  %448 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %447, i32 0, i32 5
  %449 = load i64, ptr %448, align 8, !tbaa !52
  br label %450

450:                                              ; preds = %443, %371
  %451 = phi i64 [ %442, %371 ], [ %449, %443 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50, i64 noundef %451)
  %452 = load i8, ptr %11, align 1, !tbaa !26
  %453 = zext i8 %452 to i32
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %527

455:                                              ; preds = %450
  %456 = load ptr, ptr %12, align 8, !tbaa !38
  %457 = load i32, ptr %18, align 4, !tbaa !27
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %456, i64 %458
  %460 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %459, i32 0, i32 6
  %461 = load i64, ptr %460, align 8, !tbaa !53
  %462 = and i64 %461, 255
  %463 = shl i64 %462, 56
  %464 = load ptr, ptr %12, align 8, !tbaa !38
  %465 = load i32, ptr %18, align 4, !tbaa !27
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %464, i64 %466
  %468 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %467, i32 0, i32 6
  %469 = load i64, ptr %468, align 8, !tbaa !53
  %470 = and i64 %469, 65280
  %471 = shl i64 %470, 40
  %472 = or i64 %463, %471
  %473 = load ptr, ptr %12, align 8, !tbaa !38
  %474 = load i32, ptr %18, align 4, !tbaa !27
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %473, i64 %475
  %477 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %476, i32 0, i32 6
  %478 = load i64, ptr %477, align 8, !tbaa !53
  %479 = and i64 %478, 16711680
  %480 = shl i64 %479, 24
  %481 = or i64 %472, %480
  %482 = load ptr, ptr %12, align 8, !tbaa !38
  %483 = load i32, ptr %18, align 4, !tbaa !27
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %485, i32 0, i32 6
  %487 = load i64, ptr %486, align 8, !tbaa !53
  %488 = and i64 %487, 4278190080
  %489 = shl i64 %488, 8
  %490 = or i64 %481, %489
  %491 = load ptr, ptr %12, align 8, !tbaa !38
  %492 = load i32, ptr %18, align 4, !tbaa !27
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %491, i64 %493
  %495 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %494, i32 0, i32 6
  %496 = load i64, ptr %495, align 8, !tbaa !53
  %497 = and i64 %496, 1095216660480
  %498 = lshr i64 %497, 8
  %499 = or i64 %490, %498
  %500 = load ptr, ptr %12, align 8, !tbaa !38
  %501 = load i32, ptr %18, align 4, !tbaa !27
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %500, i64 %502
  %504 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %503, i32 0, i32 6
  %505 = load i64, ptr %504, align 8, !tbaa !53
  %506 = and i64 %505, 280375465082880
  %507 = lshr i64 %506, 24
  %508 = or i64 %499, %507
  %509 = load ptr, ptr %12, align 8, !tbaa !38
  %510 = load i32, ptr %18, align 4, !tbaa !27
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %509, i64 %511
  %513 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %512, i32 0, i32 6
  %514 = load i64, ptr %513, align 8, !tbaa !53
  %515 = and i64 %514, 71776119061217280
  %516 = lshr i64 %515, 40
  %517 = or i64 %508, %516
  %518 = load ptr, ptr %12, align 8, !tbaa !38
  %519 = load i32, ptr %18, align 4, !tbaa !27
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %518, i64 %520
  %522 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %521, i32 0, i32 6
  %523 = load i64, ptr %522, align 8, !tbaa !53
  %524 = and i64 %523, -72057594037927936
  %525 = lshr i64 %524, 56
  %526 = or i64 %517, %525
  br label %534

527:                                              ; preds = %450
  %528 = load ptr, ptr %12, align 8, !tbaa !38
  %529 = load i32, ptr %18, align 4, !tbaa !27
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %528, i64 %530
  %532 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %531, i32 0, i32 6
  %533 = load i64, ptr %532, align 8, !tbaa !53
  br label %534

534:                                              ; preds = %527, %455
  %535 = phi i64 [ %526, %455 ], [ %533, %527 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51, i64 noundef %535)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %536

536:                                              ; preds = %534, %147
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %18, align 4, !tbaa !27
  %539 = add i32 %538, 1
  store i32 %539, ptr %18, align 4, !tbaa !27
  br label %104

540:                                              ; preds = %104
  %541 = load i64, ptr %15, align 8, !tbaa !40
  %542 = load ptr, ptr %12, align 8, !tbaa !38
  %543 = load i16, ptr %13, align 2, !tbaa !44
  %544 = load i8, ptr %11, align 1, !tbaa !26
  %545 = call i64 @cli_rawaddr64(i64 noundef %541, ptr noundef %542, i16 noundef zeroext %543, i8 noundef zeroext %544, ptr noundef %19)
  store i64 %545, ptr %16, align 8, !tbaa !40
  %546 = load ptr, ptr %12, align 8, !tbaa !38
  call void @free(ptr noundef %546) #8
  %547 = load i8, ptr %19, align 1, !tbaa !26
  %548 = icmp ne i8 %547, 0
  br i1 %548, label %549, label %566

549:                                              ; preds = %540
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  %550 = load ptr, ptr %7, align 8, !tbaa !3
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %565

552:                                              ; preds = %549
  %553 = load ptr, ptr %7, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %553, i32 0, i32 8
  %555 = load ptr, ptr %554, align 8, !tbaa !31
  %556 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 4, !tbaa !32
  %558 = and i32 %557, 2
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %565

560:                                              ; preds = %552
  %561 = load ptr, ptr %7, align 8, !tbaa !3
  %562 = call i32 @cli_append_potentially_unwanted(ptr noundef %561, ptr noundef @.str.35)
  %563 = icmp eq i32 1, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %583

565:                                              ; preds = %560, %552, %549
  store i32 26, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %583

566:                                              ; preds = %540
  %567 = load ptr, ptr %7, align 8, !tbaa !3
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %573

569:                                              ; preds = %566
  %570 = load i64, ptr %15, align 8, !tbaa !40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53, i64 noundef %570)
  %571 = load i64, ptr %16, align 8, !tbaa !40
  %572 = load i64, ptr %16, align 8, !tbaa !40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i64 noundef %571, i64 noundef %572)
  br label %573

573:                                              ; preds = %569, %566
  br label %574

574:                                              ; preds = %573, %53, %46
  %575 = load ptr, ptr %9, align 8, !tbaa !34
  %576 = icmp ne ptr %575, null
  br i1 %576, label %577, label %582

577:                                              ; preds = %574
  %578 = load i64, ptr %16, align 8, !tbaa !40
  %579 = trunc i64 %578 to i32
  %580 = load ptr, ptr %9, align 8, !tbaa !34
  %581 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %580, i32 0, i32 2
  store i32 %579, ptr %581, align 4, !tbaa !54
  br label %582

582:                                              ; preds = %577, %574
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %583

583:                                              ; preds = %582, %565, %564, %146, %145, %97, %79, %78, %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %584 = load i32, ptr %6, align 4
  ret i32 %584
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_elf_ph32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !61
  store i8 %4, ptr %11, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  %21 = load ptr, ptr %10, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %21, i32 0, i32 10
  %23 = load i16, ptr %22, align 4, !tbaa !65
  store i16 %23, ptr %13, align 2, !tbaa !44
  %24 = load i16, ptr %13, align 2, !tbaa !44
  %25 = zext i16 %24 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i32 noundef %25)
  %26 = load i16, ptr %13, align 2, !tbaa !44
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %27, 128
  br i1 %28, label %29, label %46

29:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = call i32 @cli_append_potentially_unwanted(ptr noundef %41, ptr noundef @.str.35)
  %43 = icmp eq i32 1, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %441

45:                                               ; preds = %40, %32, %29
  store i32 26, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %441

46:                                               ; preds = %5
  %47 = load ptr, ptr %10, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !67
  store i32 %49, ptr %15, align 4, !tbaa !27
  %50 = load i16, ptr %13, align 2, !tbaa !44
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %433

53:                                               ; preds = %46
  %54 = load i32, ptr %15, align 4, !tbaa !27
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %433

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %57, i32 0, i32 9
  %59 = load i16, ptr %58, align 2, !tbaa !68
  store i16 %59, ptr %14, align 2, !tbaa !44
  %60 = load i16, ptr %14, align 2, !tbaa !44
  %61 = zext i16 %60 to i64
  %62 = icmp ne i64 %61, 32
  br i1 %62, label %63, label %80

63:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55)
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = call i32 @cli_append_potentially_unwanted(ptr noundef %75, ptr noundef @.str.35)
  %77 = icmp eq i32 1, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %441

79:                                               ; preds = %74, %66, %63
  store i32 26, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %441

80:                                               ; preds = %56
  %81 = load ptr, ptr %10, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !69
  store i32 %83, ptr %17, align 4, !tbaa !27
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load i32, ptr %17, align 4, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56, i32 noundef %87)
  br label %88

88:                                               ; preds = %86, %80
  %89 = load i16, ptr %13, align 2, !tbaa !44
  %90 = icmp ne i16 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load i16, ptr %13, align 2, !tbaa !44
  %93 = zext i16 %92 to i64
  %94 = call ptr @cli_max_calloc(i64 noundef %93, i64 noundef 32)
  store ptr %94, ptr %12, align 8, !tbaa !63
  %95 = load ptr, ptr %12, align 8, !tbaa !63
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %91
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %441

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %102

102:                                              ; preds = %101, %98
  br label %103

103:                                              ; preds = %102, %88
  store i32 0, ptr %18, align 4, !tbaa !27
  br label %104

104:                                              ; preds = %396, %103
  %105 = load i32, ptr %18, align 4, !tbaa !27
  %106 = load i16, ptr %13, align 2, !tbaa !44
  %107 = zext i16 %106 to i32
  %108 = icmp ult i32 %105, %107
  br i1 %108, label %109, label %399

109:                                              ; preds = %104
  store i8 0, ptr %19, align 1, !tbaa !26
  %110 = load ptr, ptr %8, align 8, !tbaa !25
  %111 = load ptr, ptr %12, align 8, !tbaa !63
  %112 = load i32, ptr %18, align 4, !tbaa !27
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %111, i64 %113
  %115 = load i32, ptr %17, align 4, !tbaa !27
  %116 = zext i32 %115 to i64
  %117 = call i64 @fmap_readn(ptr noundef %110, ptr noundef %114, i64 noundef %116, i64 noundef 32)
  %118 = icmp ne i64 %117, 32
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  store i8 1, ptr %19, align 1, !tbaa !26
  br label %120

120:                                              ; preds = %119, %109
  %121 = load i32, ptr %17, align 4, !tbaa !27
  %122 = zext i32 %121 to i64
  %123 = add i64 %122, 32
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %17, align 4, !tbaa !27
  %125 = load i8, ptr %19, align 1, !tbaa !26
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %120
  %128 = load i32, ptr %18, align 4, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, i32 noundef %128)
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  br label %132

132:                                              ; preds = %131, %127
  %133 = load ptr, ptr %12, align 8, !tbaa !63
  call void @free(ptr noundef %133) #8
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !32
  %142 = and i32 %141, 2
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %136
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = call i32 @cli_append_potentially_unwanted(ptr noundef %145, ptr noundef @.str.35)
  %147 = icmp eq i32 1, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %441

149:                                              ; preds = %144, %136, %132
  store i32 22, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %441

150:                                              ; preds = %120
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %395

153:                                              ; preds = %150
  %154 = load i32, ptr %18, align 4, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i32 noundef %154)
  %155 = load i8, ptr %11, align 1, !tbaa !26
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %194

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8, !tbaa !63
  %160 = load i32, ptr %18, align 4, !tbaa !27
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !70
  %165 = and i32 %164, 255
  %166 = shl i32 %165, 24
  %167 = load ptr, ptr %12, align 8, !tbaa !63
  %168 = load i32, ptr %18, align 4, !tbaa !27
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !70
  %173 = and i32 %172, 65280
  %174 = shl i32 %173, 8
  %175 = or i32 %166, %174
  %176 = load ptr, ptr %12, align 8, !tbaa !63
  %177 = load i32, ptr %18, align 4, !tbaa !27
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !70
  %182 = and i32 %181, 16711680
  %183 = lshr i32 %182, 8
  %184 = or i32 %175, %183
  %185 = load ptr, ptr %12, align 8, !tbaa !63
  %186 = load i32, ptr %18, align 4, !tbaa !27
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4, !tbaa !70
  %191 = and i32 %190, -16777216
  %192 = lshr i32 %191, 24
  %193 = or i32 %184, %192
  br label %201

194:                                              ; preds = %153
  %195 = load ptr, ptr %12, align 8, !tbaa !63
  %196 = load i32, ptr %18, align 4, !tbaa !27
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4, !tbaa !70
  br label %201

201:                                              ; preds = %194, %158
  %202 = phi i32 [ %193, %158 ], [ %200, %194 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47, i32 noundef %202)
  %203 = load i8, ptr %11, align 1, !tbaa !26
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %242

206:                                              ; preds = %201
  %207 = load ptr, ptr %12, align 8, !tbaa !63
  %208 = load i32, ptr %18, align 4, !tbaa !27
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !72
  %213 = and i32 %212, 255
  %214 = shl i32 %213, 24
  %215 = load ptr, ptr %12, align 8, !tbaa !63
  %216 = load i32, ptr %18, align 4, !tbaa !27
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !72
  %221 = and i32 %220, 65280
  %222 = shl i32 %221, 8
  %223 = or i32 %214, %222
  %224 = load ptr, ptr %12, align 8, !tbaa !63
  %225 = load i32, ptr %18, align 4, !tbaa !27
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !72
  %230 = and i32 %229, 16711680
  %231 = lshr i32 %230, 8
  %232 = or i32 %223, %231
  %233 = load ptr, ptr %12, align 8, !tbaa !63
  %234 = load i32, ptr %18, align 4, !tbaa !27
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !72
  %239 = and i32 %238, -16777216
  %240 = lshr i32 %239, 24
  %241 = or i32 %232, %240
  br label %249

242:                                              ; preds = %201
  %243 = load ptr, ptr %12, align 8, !tbaa !63
  %244 = load i32, ptr %18, align 4, !tbaa !27
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !72
  br label %249

249:                                              ; preds = %242, %206
  %250 = phi i32 [ %241, %206 ], [ %248, %242 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57, i32 noundef %250)
  %251 = load i8, ptr %11, align 1, !tbaa !26
  %252 = zext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %290

254:                                              ; preds = %249
  %255 = load ptr, ptr %12, align 8, !tbaa !63
  %256 = load i32, ptr %18, align 4, !tbaa !27
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !73
  %261 = and i32 %260, 255
  %262 = shl i32 %261, 24
  %263 = load ptr, ptr %12, align 8, !tbaa !63
  %264 = load i32, ptr %18, align 4, !tbaa !27
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4, !tbaa !73
  %269 = and i32 %268, 65280
  %270 = shl i32 %269, 8
  %271 = or i32 %262, %270
  %272 = load ptr, ptr %12, align 8, !tbaa !63
  %273 = load i32, ptr %18, align 4, !tbaa !27
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !73
  %278 = and i32 %277, 16711680
  %279 = lshr i32 %278, 8
  %280 = or i32 %271, %279
  %281 = load ptr, ptr %12, align 8, !tbaa !63
  %282 = load i32, ptr %18, align 4, !tbaa !27
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4, !tbaa !73
  %287 = and i32 %286, -16777216
  %288 = lshr i32 %287, 24
  %289 = or i32 %280, %288
  br label %297

290:                                              ; preds = %249
  %291 = load ptr, ptr %12, align 8, !tbaa !63
  %292 = load i32, ptr %18, align 4, !tbaa !27
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !73
  br label %297

297:                                              ; preds = %290, %254
  %298 = phi i32 [ %289, %254 ], [ %296, %290 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58, i32 noundef %298)
  %299 = load i8, ptr %11, align 1, !tbaa !26
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %338

302:                                              ; preds = %297
  %303 = load ptr, ptr %12, align 8, !tbaa !63
  %304 = load i32, ptr %18, align 4, !tbaa !27
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %303, i64 %305
  %307 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %307, align 4, !tbaa !74
  %309 = and i32 %308, 255
  %310 = shl i32 %309, 24
  %311 = load ptr, ptr %12, align 8, !tbaa !63
  %312 = load i32, ptr %18, align 4, !tbaa !27
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 4, !tbaa !74
  %317 = and i32 %316, 65280
  %318 = shl i32 %317, 8
  %319 = or i32 %310, %318
  %320 = load ptr, ptr %12, align 8, !tbaa !63
  %321 = load i32, ptr %18, align 4, !tbaa !27
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %320, i64 %322
  %324 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %323, i32 0, i32 4
  %325 = load i32, ptr %324, align 4, !tbaa !74
  %326 = and i32 %325, 16711680
  %327 = lshr i32 %326, 8
  %328 = or i32 %319, %327
  %329 = load ptr, ptr %12, align 8, !tbaa !63
  %330 = load i32, ptr %18, align 4, !tbaa !27
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 4, !tbaa !74
  %335 = and i32 %334, -16777216
  %336 = lshr i32 %335, 24
  %337 = or i32 %328, %336
  br label %345

338:                                              ; preds = %297
  %339 = load ptr, ptr %12, align 8, !tbaa !63
  %340 = load i32, ptr %18, align 4, !tbaa !27
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %343, align 4, !tbaa !74
  br label %345

345:                                              ; preds = %338, %302
  %346 = phi i32 [ %337, %302 ], [ %344, %338 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59, i32 noundef %346)
  %347 = load i8, ptr %11, align 1, !tbaa !26
  %348 = zext i8 %347 to i32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %386

350:                                              ; preds = %345
  %351 = load ptr, ptr %12, align 8, !tbaa !63
  %352 = load i32, ptr %18, align 4, !tbaa !27
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %351, i64 %353
  %355 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 4, !tbaa !75
  %357 = and i32 %356, 255
  %358 = shl i32 %357, 24
  %359 = load ptr, ptr %12, align 8, !tbaa !63
  %360 = load i32, ptr %18, align 4, !tbaa !27
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 4, !tbaa !75
  %365 = and i32 %364, 65280
  %366 = shl i32 %365, 8
  %367 = or i32 %358, %366
  %368 = load ptr, ptr %12, align 8, !tbaa !63
  %369 = load i32, ptr %18, align 4, !tbaa !27
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %368, i64 %370
  %372 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %371, i32 0, i32 5
  %373 = load i32, ptr %372, align 4, !tbaa !75
  %374 = and i32 %373, 16711680
  %375 = lshr i32 %374, 8
  %376 = or i32 %367, %375
  %377 = load ptr, ptr %12, align 8, !tbaa !63
  %378 = load i32, ptr %18, align 4, !tbaa !27
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %377, i64 %379
  %381 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %380, i32 0, i32 5
  %382 = load i32, ptr %381, align 4, !tbaa !75
  %383 = and i32 %382, -16777216
  %384 = lshr i32 %383, 24
  %385 = or i32 %376, %384
  br label %393

386:                                              ; preds = %345
  %387 = load ptr, ptr %12, align 8, !tbaa !63
  %388 = load i32, ptr %18, align 4, !tbaa !27
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %390, i32 0, i32 5
  %392 = load i32, ptr %391, align 4, !tbaa !75
  br label %393

393:                                              ; preds = %386, %350
  %394 = phi i32 [ %385, %350 ], [ %392, %386 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60, i32 noundef %394)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %395

395:                                              ; preds = %393, %150
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %18, align 4, !tbaa !27
  %398 = add i32 %397, 1
  store i32 %398, ptr %18, align 4, !tbaa !27
  br label %104

399:                                              ; preds = %104
  %400 = load i32, ptr %15, align 4, !tbaa !27
  %401 = load ptr, ptr %12, align 8, !tbaa !63
  %402 = load i16, ptr %13, align 2, !tbaa !44
  %403 = load i8, ptr %11, align 1, !tbaa !26
  %404 = call i32 @cli_rawaddr32(i32 noundef %400, ptr noundef %401, i16 noundef zeroext %402, i8 noundef zeroext %403, ptr noundef %19)
  store i32 %404, ptr %16, align 4, !tbaa !27
  %405 = load ptr, ptr %12, align 8, !tbaa !63
  call void @free(ptr noundef %405) #8
  %406 = load i8, ptr %19, align 1, !tbaa !26
  %407 = icmp ne i8 %406, 0
  br i1 %407, label %408, label %425

408:                                              ; preds = %399
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  %409 = load ptr, ptr %7, align 8, !tbaa !3
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %424

411:                                              ; preds = %408
  %412 = load ptr, ptr %7, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %412, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8, !tbaa !31
  %415 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 4, !tbaa !32
  %417 = and i32 %416, 2
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %424

419:                                              ; preds = %411
  %420 = load ptr, ptr %7, align 8, !tbaa !3
  %421 = call i32 @cli_append_potentially_unwanted(ptr noundef %420, ptr noundef @.str.35)
  %422 = icmp eq i32 1, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  store i32 1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %441

424:                                              ; preds = %419, %411, %408
  store i32 26, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %441

425:                                              ; preds = %399
  %426 = load ptr, ptr %7, align 8, !tbaa !3
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %432

428:                                              ; preds = %425
  %429 = load i32, ptr %15, align 4, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.61, i32 noundef %429)
  %430 = load i32, ptr %16, align 4, !tbaa !27
  %431 = load i32, ptr %16, align 4, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, i32 noundef %430, i32 noundef %431)
  br label %432

432:                                              ; preds = %428, %425
  br label %433

433:                                              ; preds = %432, %53, %46
  %434 = load ptr, ptr %9, align 8, !tbaa !34
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load i32, ptr %16, align 4, !tbaa !27
  %438 = load ptr, ptr %9, align 8, !tbaa !34
  %439 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %438, i32 0, i32 2
  store i32 %437, ptr %439, align 4, !tbaa !54
  br label %440

440:                                              ; preds = %436, %433
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %441

441:                                              ; preds = %440, %424, %423, %149, %148, %97, %79, %78, %45, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %442 = load i32, ptr %6, align 4
  ret i32 %442
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_elf_sh64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !36
  store i8 %4, ptr %11, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %20, i32 0, i32 12
  %22 = load i16, ptr %21, align 4, !tbaa !78
  store i16 %22, ptr %13, align 2, !tbaa !44
  %23 = load i16, ptr %13, align 2, !tbaa !44
  %24 = zext i16 %23 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = load i16, ptr %13, align 2, !tbaa !44
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %29, 2048
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64)
  store i32 22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %756

32:                                               ; preds = %27, %5
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i16, ptr %13, align 2, !tbaa !44
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %37, 256
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65)
  store i32 22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %756

40:                                               ; preds = %35, %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8, !tbaa !34
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i16, ptr %13, align 2, !tbaa !44
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %46, i32 0, i32 3
  store i16 %45, ptr %47, align 8, !tbaa !79
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %10, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %49, i32 0, i32 11
  %51 = load i16, ptr %50, align 2, !tbaa !80
  store i16 %51, ptr %14, align 2, !tbaa !44
  %52 = load i16, ptr %14, align 2, !tbaa !44
  %53 = zext i16 %52 to i64
  %54 = icmp ne i64 %53, 64
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66)
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call i32 @cli_append_potentially_unwanted(ptr noundef %67, ptr noundef @.str.35)
  %69 = icmp eq i32 1, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %756

71:                                               ; preds = %66, %58, %55
  store i32 26, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %756

72:                                               ; preds = %48
  %73 = load ptr, ptr %9, align 8, !tbaa !34
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i16, ptr %13, align 2, !tbaa !44
  %77 = icmp ne i16 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %756

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %10, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.elf_file_hdr64, ptr %80, i32 0, i32 6
  %82 = load i64, ptr %81, align 8, !tbaa !81
  store i64 %82, ptr %16, align 8, !tbaa !40
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i64, ptr %16, align 8, !tbaa !40
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67, i64 noundef %86)
  br label %87

87:                                               ; preds = %85, %79
  %88 = load ptr, ptr %9, align 8, !tbaa !34
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load i16, ptr %13, align 2, !tbaa !44
  %92 = zext i16 %91 to i64
  %93 = call ptr @cli_max_calloc(i64 noundef %92, i64 noundef 36)
  %94 = load ptr, ptr %9, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !82
  %96 = load ptr, ptr %9, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %756

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %87
  %103 = load i16, ptr %13, align 2, !tbaa !44
  %104 = icmp ne i16 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load i16, ptr %13, align 2, !tbaa !44
  %107 = zext i16 %106 to i64
  %108 = load i16, ptr %14, align 2, !tbaa !44
  %109 = zext i16 %108 to i64
  %110 = call ptr @cli_max_calloc(i64 noundef %107, i64 noundef %109)
  store ptr %110, ptr %12, align 8, !tbaa !76
  %111 = load ptr, ptr %12, align 8, !tbaa !76
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.68)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %756

114:                                              ; preds = %105
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118, %102
  store i32 0, ptr %15, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %751, %119
  %121 = load i32, ptr %15, align 4, !tbaa !27
  %122 = load i16, ptr %13, align 2, !tbaa !44
  %123 = zext i16 %122 to i32
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %125, label %754

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %126 = load ptr, ptr %8, align 8, !tbaa !25
  %127 = load ptr, ptr %12, align 8, !tbaa !76
  %128 = load i32, ptr %15, align 4, !tbaa !27
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %127, i64 %129
  %131 = load i64, ptr %16, align 8, !tbaa !40
  %132 = call i64 @fmap_readn(ptr noundef %126, ptr noundef %130, i64 noundef %131, i64 noundef 64)
  %133 = icmp ne i64 %132, 64
  br i1 %133, label %134, label %156

134:                                              ; preds = %125
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69)
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  br label %138

138:                                              ; preds = %137, %134
  %139 = load ptr, ptr %12, align 8, !tbaa !76
  call void @free(ptr noundef %139) #8
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %155

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = and i32 %147, 2
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %142
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = call i32 @cli_append_potentially_unwanted(ptr noundef %151, ptr noundef @.str.35)
  %153 = icmp eq i32 1, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %748

155:                                              ; preds = %150, %142, %138
  store i32 22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %748

156:                                              ; preds = %125
  %157 = load i64, ptr %16, align 8, !tbaa !40
  %158 = add i64 %157, 64
  store i64 %158, ptr %16, align 8, !tbaa !40
  %159 = load ptr, ptr %9, align 8, !tbaa !34
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %438

161:                                              ; preds = %156
  %162 = load i8, ptr %11, align 1, !tbaa !26
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %237

165:                                              ; preds = %161
  %166 = load ptr, ptr %12, align 8, !tbaa !76
  %167 = load i32, ptr %15, align 4, !tbaa !27
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !83
  %172 = and i64 %171, 255
  %173 = shl i64 %172, 56
  %174 = load ptr, ptr %12, align 8, !tbaa !76
  %175 = load i32, ptr %15, align 4, !tbaa !27
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8, !tbaa !83
  %180 = and i64 %179, 65280
  %181 = shl i64 %180, 40
  %182 = or i64 %173, %181
  %183 = load ptr, ptr %12, align 8, !tbaa !76
  %184 = load i32, ptr %15, align 4, !tbaa !27
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !83
  %189 = and i64 %188, 16711680
  %190 = shl i64 %189, 24
  %191 = or i64 %182, %190
  %192 = load ptr, ptr %12, align 8, !tbaa !76
  %193 = load i32, ptr %15, align 4, !tbaa !27
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8, !tbaa !83
  %198 = and i64 %197, 4278190080
  %199 = shl i64 %198, 8
  %200 = or i64 %191, %199
  %201 = load ptr, ptr %12, align 8, !tbaa !76
  %202 = load i32, ptr %15, align 4, !tbaa !27
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8, !tbaa !83
  %207 = and i64 %206, 1095216660480
  %208 = lshr i64 %207, 8
  %209 = or i64 %200, %208
  %210 = load ptr, ptr %12, align 8, !tbaa !76
  %211 = load i32, ptr %15, align 4, !tbaa !27
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %210, i64 %212
  %214 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8, !tbaa !83
  %216 = and i64 %215, 280375465082880
  %217 = lshr i64 %216, 24
  %218 = or i64 %209, %217
  %219 = load ptr, ptr %12, align 8, !tbaa !76
  %220 = load i32, ptr %15, align 4, !tbaa !27
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8, !tbaa !83
  %225 = and i64 %224, 71776119061217280
  %226 = lshr i64 %225, 40
  %227 = or i64 %218, %226
  %228 = load ptr, ptr %12, align 8, !tbaa !76
  %229 = load i32, ptr %15, align 4, !tbaa !27
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %231, i32 0, i32 3
  %233 = load i64, ptr %232, align 8, !tbaa !83
  %234 = and i64 %233, -72057594037927936
  %235 = lshr i64 %234, 56
  %236 = or i64 %227, %235
  br label %244

237:                                              ; preds = %161
  %238 = load ptr, ptr %12, align 8, !tbaa !76
  %239 = load i32, ptr %15, align 4, !tbaa !27
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %241, i32 0, i32 3
  %243 = load i64, ptr %242, align 8, !tbaa !83
  br label %244

244:                                              ; preds = %237, %165
  %245 = phi i64 [ %236, %165 ], [ %243, %237 ]
  %246 = trunc i64 %245 to i32
  %247 = load ptr, ptr %9, align 8, !tbaa !34
  %248 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !82
  %250 = load i32, ptr %15, align 4, !tbaa !27
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %252, i32 0, i32 0
  store i32 %246, ptr %253, align 4, !tbaa !85
  %254 = load i8, ptr %11, align 1, !tbaa !26
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %329

257:                                              ; preds = %244
  %258 = load ptr, ptr %12, align 8, !tbaa !76
  %259 = load i32, ptr %15, align 4, !tbaa !27
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %261, i32 0, i32 4
  %263 = load i64, ptr %262, align 8, !tbaa !87
  %264 = and i64 %263, 255
  %265 = shl i64 %264, 56
  %266 = load ptr, ptr %12, align 8, !tbaa !76
  %267 = load i32, ptr %15, align 4, !tbaa !27
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %269, i32 0, i32 4
  %271 = load i64, ptr %270, align 8, !tbaa !87
  %272 = and i64 %271, 65280
  %273 = shl i64 %272, 40
  %274 = or i64 %265, %273
  %275 = load ptr, ptr %12, align 8, !tbaa !76
  %276 = load i32, ptr %15, align 4, !tbaa !27
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %278, i32 0, i32 4
  %280 = load i64, ptr %279, align 8, !tbaa !87
  %281 = and i64 %280, 16711680
  %282 = shl i64 %281, 24
  %283 = or i64 %274, %282
  %284 = load ptr, ptr %12, align 8, !tbaa !76
  %285 = load i32, ptr %15, align 4, !tbaa !27
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %287, i32 0, i32 4
  %289 = load i64, ptr %288, align 8, !tbaa !87
  %290 = and i64 %289, 4278190080
  %291 = shl i64 %290, 8
  %292 = or i64 %283, %291
  %293 = load ptr, ptr %12, align 8, !tbaa !76
  %294 = load i32, ptr %15, align 4, !tbaa !27
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %293, i64 %295
  %297 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %296, i32 0, i32 4
  %298 = load i64, ptr %297, align 8, !tbaa !87
  %299 = and i64 %298, 1095216660480
  %300 = lshr i64 %299, 8
  %301 = or i64 %292, %300
  %302 = load ptr, ptr %12, align 8, !tbaa !76
  %303 = load i32, ptr %15, align 4, !tbaa !27
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %305, i32 0, i32 4
  %307 = load i64, ptr %306, align 8, !tbaa !87
  %308 = and i64 %307, 280375465082880
  %309 = lshr i64 %308, 24
  %310 = or i64 %301, %309
  %311 = load ptr, ptr %12, align 8, !tbaa !76
  %312 = load i32, ptr %15, align 4, !tbaa !27
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %314, i32 0, i32 4
  %316 = load i64, ptr %315, align 8, !tbaa !87
  %317 = and i64 %316, 71776119061217280
  %318 = lshr i64 %317, 40
  %319 = or i64 %310, %318
  %320 = load ptr, ptr %12, align 8, !tbaa !76
  %321 = load i32, ptr %15, align 4, !tbaa !27
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %320, i64 %322
  %324 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %323, i32 0, i32 4
  %325 = load i64, ptr %324, align 8, !tbaa !87
  %326 = and i64 %325, -72057594037927936
  %327 = lshr i64 %326, 56
  %328 = or i64 %319, %327
  br label %336

329:                                              ; preds = %244
  %330 = load ptr, ptr %12, align 8, !tbaa !76
  %331 = load i32, ptr %15, align 4, !tbaa !27
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %330, i64 %332
  %334 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %333, i32 0, i32 4
  %335 = load i64, ptr %334, align 8, !tbaa !87
  br label %336

336:                                              ; preds = %329, %257
  %337 = phi i64 [ %328, %257 ], [ %335, %329 ]
  %338 = trunc i64 %337 to i32
  %339 = load ptr, ptr %9, align 8, !tbaa !34
  %340 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !82
  %342 = load i32, ptr %15, align 4, !tbaa !27
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %344, i32 0, i32 2
  store i32 %338, ptr %345, align 4, !tbaa !88
  %346 = load i8, ptr %11, align 1, !tbaa !26
  %347 = zext i8 %346 to i32
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %421

349:                                              ; preds = %336
  %350 = load ptr, ptr %12, align 8, !tbaa !76
  %351 = load i32, ptr %15, align 4, !tbaa !27
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %350, i64 %352
  %354 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %353, i32 0, i32 5
  %355 = load i64, ptr %354, align 8, !tbaa !89
  %356 = and i64 %355, 255
  %357 = shl i64 %356, 56
  %358 = load ptr, ptr %12, align 8, !tbaa !76
  %359 = load i32, ptr %15, align 4, !tbaa !27
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %358, i64 %360
  %362 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %361, i32 0, i32 5
  %363 = load i64, ptr %362, align 8, !tbaa !89
  %364 = and i64 %363, 65280
  %365 = shl i64 %364, 40
  %366 = or i64 %357, %365
  %367 = load ptr, ptr %12, align 8, !tbaa !76
  %368 = load i32, ptr %15, align 4, !tbaa !27
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %370, i32 0, i32 5
  %372 = load i64, ptr %371, align 8, !tbaa !89
  %373 = and i64 %372, 16711680
  %374 = shl i64 %373, 24
  %375 = or i64 %366, %374
  %376 = load ptr, ptr %12, align 8, !tbaa !76
  %377 = load i32, ptr %15, align 4, !tbaa !27
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %376, i64 %378
  %380 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %379, i32 0, i32 5
  %381 = load i64, ptr %380, align 8, !tbaa !89
  %382 = and i64 %381, 4278190080
  %383 = shl i64 %382, 8
  %384 = or i64 %375, %383
  %385 = load ptr, ptr %12, align 8, !tbaa !76
  %386 = load i32, ptr %15, align 4, !tbaa !27
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %385, i64 %387
  %389 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %388, i32 0, i32 5
  %390 = load i64, ptr %389, align 8, !tbaa !89
  %391 = and i64 %390, 1095216660480
  %392 = lshr i64 %391, 8
  %393 = or i64 %384, %392
  %394 = load ptr, ptr %12, align 8, !tbaa !76
  %395 = load i32, ptr %15, align 4, !tbaa !27
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %394, i64 %396
  %398 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %397, i32 0, i32 5
  %399 = load i64, ptr %398, align 8, !tbaa !89
  %400 = and i64 %399, 280375465082880
  %401 = lshr i64 %400, 24
  %402 = or i64 %393, %401
  %403 = load ptr, ptr %12, align 8, !tbaa !76
  %404 = load i32, ptr %15, align 4, !tbaa !27
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %406, i32 0, i32 5
  %408 = load i64, ptr %407, align 8, !tbaa !89
  %409 = and i64 %408, 71776119061217280
  %410 = lshr i64 %409, 40
  %411 = or i64 %402, %410
  %412 = load ptr, ptr %12, align 8, !tbaa !76
  %413 = load i32, ptr %15, align 4, !tbaa !27
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %412, i64 %414
  %416 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %415, i32 0, i32 5
  %417 = load i64, ptr %416, align 8, !tbaa !89
  %418 = and i64 %417, -72057594037927936
  %419 = lshr i64 %418, 56
  %420 = or i64 %411, %419
  br label %428

421:                                              ; preds = %336
  %422 = load ptr, ptr %12, align 8, !tbaa !76
  %423 = load i32, ptr %15, align 4, !tbaa !27
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %422, i64 %424
  %426 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %425, i32 0, i32 5
  %427 = load i64, ptr %426, align 8, !tbaa !89
  br label %428

428:                                              ; preds = %421, %349
  %429 = phi i64 [ %420, %349 ], [ %427, %421 ]
  %430 = trunc i64 %429 to i32
  %431 = load ptr, ptr %9, align 8, !tbaa !34
  %432 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !82
  %434 = load i32, ptr %15, align 4, !tbaa !27
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %433, i64 %435
  %437 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %436, i32 0, i32 3
  store i32 %430, ptr %437, align 4, !tbaa !90
  br label %438

438:                                              ; preds = %428, %156
  %439 = load ptr, ptr %7, align 8, !tbaa !3
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %747

441:                                              ; preds = %438
  %442 = load i32, ptr %15, align 4, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70, i32 noundef %442)
  %443 = load i8, ptr %11, align 1, !tbaa !26
  %444 = zext i8 %443 to i32
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %518

446:                                              ; preds = %441
  %447 = load ptr, ptr %12, align 8, !tbaa !76
  %448 = load i32, ptr %15, align 4, !tbaa !27
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %447, i64 %449
  %451 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %450, i32 0, i32 4
  %452 = load i64, ptr %451, align 8, !tbaa !87
  %453 = and i64 %452, 255
  %454 = shl i64 %453, 56
  %455 = load ptr, ptr %12, align 8, !tbaa !76
  %456 = load i32, ptr %15, align 4, !tbaa !27
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %455, i64 %457
  %459 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %458, i32 0, i32 4
  %460 = load i64, ptr %459, align 8, !tbaa !87
  %461 = and i64 %460, 65280
  %462 = shl i64 %461, 40
  %463 = or i64 %454, %462
  %464 = load ptr, ptr %12, align 8, !tbaa !76
  %465 = load i32, ptr %15, align 4, !tbaa !27
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %464, i64 %466
  %468 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %467, i32 0, i32 4
  %469 = load i64, ptr %468, align 8, !tbaa !87
  %470 = and i64 %469, 16711680
  %471 = shl i64 %470, 24
  %472 = or i64 %463, %471
  %473 = load ptr, ptr %12, align 8, !tbaa !76
  %474 = load i32, ptr %15, align 4, !tbaa !27
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %473, i64 %475
  %477 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %476, i32 0, i32 4
  %478 = load i64, ptr %477, align 8, !tbaa !87
  %479 = and i64 %478, 4278190080
  %480 = shl i64 %479, 8
  %481 = or i64 %472, %480
  %482 = load ptr, ptr %12, align 8, !tbaa !76
  %483 = load i32, ptr %15, align 4, !tbaa !27
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %485, i32 0, i32 4
  %487 = load i64, ptr %486, align 8, !tbaa !87
  %488 = and i64 %487, 1095216660480
  %489 = lshr i64 %488, 8
  %490 = or i64 %481, %489
  %491 = load ptr, ptr %12, align 8, !tbaa !76
  %492 = load i32, ptr %15, align 4, !tbaa !27
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %491, i64 %493
  %495 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %494, i32 0, i32 4
  %496 = load i64, ptr %495, align 8, !tbaa !87
  %497 = and i64 %496, 280375465082880
  %498 = lshr i64 %497, 24
  %499 = or i64 %490, %498
  %500 = load ptr, ptr %12, align 8, !tbaa !76
  %501 = load i32, ptr %15, align 4, !tbaa !27
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %500, i64 %502
  %504 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %503, i32 0, i32 4
  %505 = load i64, ptr %504, align 8, !tbaa !87
  %506 = and i64 %505, 71776119061217280
  %507 = lshr i64 %506, 40
  %508 = or i64 %499, %507
  %509 = load ptr, ptr %12, align 8, !tbaa !76
  %510 = load i32, ptr %15, align 4, !tbaa !27
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %509, i64 %511
  %513 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %512, i32 0, i32 4
  %514 = load i64, ptr %513, align 8, !tbaa !87
  %515 = and i64 %514, -72057594037927936
  %516 = lshr i64 %515, 56
  %517 = or i64 %508, %516
  br label %525

518:                                              ; preds = %441
  %519 = load ptr, ptr %12, align 8, !tbaa !76
  %520 = load i32, ptr %15, align 4, !tbaa !27
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %519, i64 %521
  %523 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %522, i32 0, i32 4
  %524 = load i64, ptr %523, align 8, !tbaa !87
  br label %525

525:                                              ; preds = %518, %446
  %526 = phi i64 [ %517, %446 ], [ %524, %518 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71, i64 noundef %526)
  %527 = load i8, ptr %11, align 1, !tbaa !26
  %528 = zext i8 %527 to i32
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %602

530:                                              ; preds = %525
  %531 = load ptr, ptr %12, align 8, !tbaa !76
  %532 = load i32, ptr %15, align 4, !tbaa !27
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %531, i64 %533
  %535 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %534, i32 0, i32 5
  %536 = load i64, ptr %535, align 8, !tbaa !89
  %537 = and i64 %536, 255
  %538 = shl i64 %537, 56
  %539 = load ptr, ptr %12, align 8, !tbaa !76
  %540 = load i32, ptr %15, align 4, !tbaa !27
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %539, i64 %541
  %543 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %542, i32 0, i32 5
  %544 = load i64, ptr %543, align 8, !tbaa !89
  %545 = and i64 %544, 65280
  %546 = shl i64 %545, 40
  %547 = or i64 %538, %546
  %548 = load ptr, ptr %12, align 8, !tbaa !76
  %549 = load i32, ptr %15, align 4, !tbaa !27
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %548, i64 %550
  %552 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %551, i32 0, i32 5
  %553 = load i64, ptr %552, align 8, !tbaa !89
  %554 = and i64 %553, 16711680
  %555 = shl i64 %554, 24
  %556 = or i64 %547, %555
  %557 = load ptr, ptr %12, align 8, !tbaa !76
  %558 = load i32, ptr %15, align 4, !tbaa !27
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %557, i64 %559
  %561 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %560, i32 0, i32 5
  %562 = load i64, ptr %561, align 8, !tbaa !89
  %563 = and i64 %562, 4278190080
  %564 = shl i64 %563, 8
  %565 = or i64 %556, %564
  %566 = load ptr, ptr %12, align 8, !tbaa !76
  %567 = load i32, ptr %15, align 4, !tbaa !27
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %566, i64 %568
  %570 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %569, i32 0, i32 5
  %571 = load i64, ptr %570, align 8, !tbaa !89
  %572 = and i64 %571, 1095216660480
  %573 = lshr i64 %572, 8
  %574 = or i64 %565, %573
  %575 = load ptr, ptr %12, align 8, !tbaa !76
  %576 = load i32, ptr %15, align 4, !tbaa !27
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %575, i64 %577
  %579 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %578, i32 0, i32 5
  %580 = load i64, ptr %579, align 8, !tbaa !89
  %581 = and i64 %580, 280375465082880
  %582 = lshr i64 %581, 24
  %583 = or i64 %574, %582
  %584 = load ptr, ptr %12, align 8, !tbaa !76
  %585 = load i32, ptr %15, align 4, !tbaa !27
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %584, i64 %586
  %588 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %587, i32 0, i32 5
  %589 = load i64, ptr %588, align 8, !tbaa !89
  %590 = and i64 %589, 71776119061217280
  %591 = lshr i64 %590, 40
  %592 = or i64 %583, %591
  %593 = load ptr, ptr %12, align 8, !tbaa !76
  %594 = load i32, ptr %15, align 4, !tbaa !27
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %593, i64 %595
  %597 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %596, i32 0, i32 5
  %598 = load i64, ptr %597, align 8, !tbaa !89
  %599 = and i64 %598, -72057594037927936
  %600 = lshr i64 %599, 56
  %601 = or i64 %592, %600
  br label %609

602:                                              ; preds = %525
  %603 = load ptr, ptr %12, align 8, !tbaa !76
  %604 = load i32, ptr %15, align 4, !tbaa !27
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %603, i64 %605
  %607 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %606, i32 0, i32 5
  %608 = load i64, ptr %607, align 8, !tbaa !89
  br label %609

609:                                              ; preds = %602, %530
  %610 = phi i64 [ %601, %530 ], [ %608, %602 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.72, i64 noundef %610)
  %611 = load i8, ptr %11, align 1, !tbaa !26
  %612 = zext i8 %611 to i32
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %650

614:                                              ; preds = %609
  %615 = load ptr, ptr %12, align 8, !tbaa !76
  %616 = load i32, ptr %15, align 4, !tbaa !27
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %615, i64 %617
  %619 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %619, align 4, !tbaa !91
  %621 = and i32 %620, 255
  %622 = shl i32 %621, 24
  %623 = load ptr, ptr %12, align 8, !tbaa !76
  %624 = load i32, ptr %15, align 4, !tbaa !27
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %623, i64 %625
  %627 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 4, !tbaa !91
  %629 = and i32 %628, 65280
  %630 = shl i32 %629, 8
  %631 = or i32 %622, %630
  %632 = load ptr, ptr %12, align 8, !tbaa !76
  %633 = load i32, ptr %15, align 4, !tbaa !27
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %632, i64 %634
  %636 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 4, !tbaa !91
  %638 = and i32 %637, 16711680
  %639 = lshr i32 %638, 8
  %640 = or i32 %631, %639
  %641 = load ptr, ptr %12, align 8, !tbaa !76
  %642 = load i32, ptr %15, align 4, !tbaa !27
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %641, i64 %643
  %645 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 4, !tbaa !91
  %647 = and i32 %646, -16777216
  %648 = lshr i32 %647, 24
  %649 = or i32 %640, %648
  br label %657

650:                                              ; preds = %609
  %651 = load ptr, ptr %12, align 8, !tbaa !76
  %652 = load i32, ptr %15, align 4, !tbaa !27
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %651, i64 %653
  %655 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %654, i32 0, i32 1
  %656 = load i32, ptr %655, align 4, !tbaa !91
  br label %657

657:                                              ; preds = %650, %614
  %658 = phi i32 [ %649, %614 ], [ %656, %650 ]
  store i32 %658, ptr %18, align 4, !tbaa !27
  %659 = load i8, ptr %11, align 1, !tbaa !26
  %660 = zext i8 %659 to i32
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %734

662:                                              ; preds = %657
  %663 = load ptr, ptr %12, align 8, !tbaa !76
  %664 = load i32, ptr %15, align 4, !tbaa !27
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %663, i64 %665
  %667 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %666, i32 0, i32 2
  %668 = load i64, ptr %667, align 8, !tbaa !92
  %669 = and i64 %668, 255
  %670 = shl i64 %669, 56
  %671 = load ptr, ptr %12, align 8, !tbaa !76
  %672 = load i32, ptr %15, align 4, !tbaa !27
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %671, i64 %673
  %675 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %674, i32 0, i32 2
  %676 = load i64, ptr %675, align 8, !tbaa !92
  %677 = and i64 %676, 65280
  %678 = shl i64 %677, 40
  %679 = or i64 %670, %678
  %680 = load ptr, ptr %12, align 8, !tbaa !76
  %681 = load i32, ptr %15, align 4, !tbaa !27
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %680, i64 %682
  %684 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %683, i32 0, i32 2
  %685 = load i64, ptr %684, align 8, !tbaa !92
  %686 = and i64 %685, 16711680
  %687 = shl i64 %686, 24
  %688 = or i64 %679, %687
  %689 = load ptr, ptr %12, align 8, !tbaa !76
  %690 = load i32, ptr %15, align 4, !tbaa !27
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %689, i64 %691
  %693 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %692, i32 0, i32 2
  %694 = load i64, ptr %693, align 8, !tbaa !92
  %695 = and i64 %694, 4278190080
  %696 = shl i64 %695, 8
  %697 = or i64 %688, %696
  %698 = load ptr, ptr %12, align 8, !tbaa !76
  %699 = load i32, ptr %15, align 4, !tbaa !27
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %698, i64 %700
  %702 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %701, i32 0, i32 2
  %703 = load i64, ptr %702, align 8, !tbaa !92
  %704 = and i64 %703, 1095216660480
  %705 = lshr i64 %704, 8
  %706 = or i64 %697, %705
  %707 = load ptr, ptr %12, align 8, !tbaa !76
  %708 = load i32, ptr %15, align 4, !tbaa !27
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %707, i64 %709
  %711 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %710, i32 0, i32 2
  %712 = load i64, ptr %711, align 8, !tbaa !92
  %713 = and i64 %712, 280375465082880
  %714 = lshr i64 %713, 24
  %715 = or i64 %706, %714
  %716 = load ptr, ptr %12, align 8, !tbaa !76
  %717 = load i32, ptr %15, align 4, !tbaa !27
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %716, i64 %718
  %720 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %719, i32 0, i32 2
  %721 = load i64, ptr %720, align 8, !tbaa !92
  %722 = and i64 %721, 71776119061217280
  %723 = lshr i64 %722, 40
  %724 = or i64 %715, %723
  %725 = load ptr, ptr %12, align 8, !tbaa !76
  %726 = load i32, ptr %15, align 4, !tbaa !27
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %725, i64 %727
  %729 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %728, i32 0, i32 2
  %730 = load i64, ptr %729, align 8, !tbaa !92
  %731 = and i64 %730, -72057594037927936
  %732 = lshr i64 %731, 56
  %733 = or i64 %724, %732
  br label %741

734:                                              ; preds = %657
  %735 = load ptr, ptr %12, align 8, !tbaa !76
  %736 = load i32, ptr %15, align 4, !tbaa !27
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %735, i64 %737
  %739 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %738, i32 0, i32 2
  %740 = load i64, ptr %739, align 8, !tbaa !92
  br label %741

741:                                              ; preds = %734, %662
  %742 = phi i64 [ %733, %662 ], [ %740, %734 ]
  %743 = and i64 %742, 7
  %744 = trunc i64 %743 to i32
  store i32 %744, ptr %19, align 4, !tbaa !27
  %745 = load i32, ptr %18, align 4, !tbaa !27
  %746 = load i32, ptr %19, align 4, !tbaa !27
  call void @cli_elf_sectionlog(i32 noundef %745, i32 noundef %746)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %747

747:                                              ; preds = %741, %438
  store i32 0, ptr %17, align 4
  br label %748

748:                                              ; preds = %747, %155, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %749 = load i32, ptr %17, align 4
  switch i32 %749, label %756 [
    i32 0, label %750
  ]

750:                                              ; preds = %748
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %15, align 4, !tbaa !27
  %753 = add i32 %752, 1
  store i32 %753, ptr %15, align 4, !tbaa !27
  br label %120

754:                                              ; preds = %120
  %755 = load ptr, ptr %12, align 8, !tbaa !76
  call void @free(ptr noundef %755) #8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %756

756:                                              ; preds = %754, %748, %113, %100, %78, %71, %70, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %757 = load i32, ptr %6, align 4
  ret i32 %757
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_elf_sh32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !61
  store i8 %4, ptr %11, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %20, i32 0, i32 12
  %22 = load i16, ptr %21, align 4, !tbaa !95
  store i16 %22, ptr %13, align 2, !tbaa !44
  %23 = load i16, ptr %13, align 2, !tbaa !44
  %24 = zext i16 %23 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = load i16, ptr %13, align 2, !tbaa !44
  %29 = zext i16 %28 to i32
  %30 = icmp sgt i32 %29, 2048
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64)
  store i32 22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %539

32:                                               ; preds = %27, %5
  %33 = load ptr, ptr %9, align 8, !tbaa !34
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i16, ptr %13, align 2, !tbaa !44
  %37 = zext i16 %36 to i32
  %38 = icmp sgt i32 %37, 256
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65)
  store i32 22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %539

40:                                               ; preds = %35, %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8, !tbaa !34
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i16, ptr %13, align 2, !tbaa !44
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %46, i32 0, i32 3
  store i16 %45, ptr %47, align 8, !tbaa !79
  br label %48

48:                                               ; preds = %44, %41
  %49 = load ptr, ptr %10, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %49, i32 0, i32 11
  %51 = load i16, ptr %50, align 2, !tbaa !96
  store i16 %51, ptr %14, align 2, !tbaa !44
  %52 = load i16, ptr %14, align 2, !tbaa !44
  %53 = zext i16 %52 to i64
  %54 = icmp ne i64 %53, 40
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.94)
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call i32 @cli_append_potentially_unwanted(ptr noundef %67, ptr noundef @.str.35)
  %69 = icmp eq i32 1, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %539

71:                                               ; preds = %66, %58, %55
  store i32 26, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %539

72:                                               ; preds = %48
  %73 = load ptr, ptr %9, align 8, !tbaa !34
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i16, ptr %13, align 2, !tbaa !44
  %77 = icmp ne i16 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %539

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %10, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %struct.elf_file_hdr32, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !97
  store i32 %82, ptr %15, align 4, !tbaa !27
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %15, align 4, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.95, i32 noundef %86)
  br label %87

87:                                               ; preds = %85, %79
  %88 = load ptr, ptr %9, align 8, !tbaa !34
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load i16, ptr %13, align 2, !tbaa !44
  %92 = zext i16 %91 to i64
  %93 = call ptr @cli_max_calloc(i64 noundef %92, i64 noundef 36)
  %94 = load ptr, ptr %9, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !82
  %96 = load ptr, ptr %9, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !82
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %90
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %539

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %87
  %103 = load i16, ptr %13, align 2, !tbaa !44
  %104 = icmp ne i16 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load i16, ptr %13, align 2, !tbaa !44
  %107 = zext i16 %106 to i64
  %108 = load i16, ptr %14, align 2, !tbaa !44
  %109 = zext i16 %108 to i64
  %110 = call ptr @cli_max_calloc(i64 noundef %107, i64 noundef %109)
  store ptr %110, ptr %12, align 8, !tbaa !93
  %111 = load ptr, ptr %12, align 8, !tbaa !93
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.68)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %539

114:                                              ; preds = %105
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118, %102
  store i32 0, ptr %16, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %534, %119
  %121 = load i32, ptr %16, align 4, !tbaa !27
  %122 = load i16, ptr %13, align 2, !tbaa !44
  %123 = zext i16 %122 to i32
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %125, label %537

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %126 = load ptr, ptr %8, align 8, !tbaa !25
  %127 = load ptr, ptr %12, align 8, !tbaa !93
  %128 = load i32, ptr %16, align 4, !tbaa !27
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %127, i64 %129
  %131 = load i32, ptr %15, align 4, !tbaa !27
  %132 = zext i32 %131 to i64
  %133 = call i64 @fmap_readn(ptr noundef %126, ptr noundef %130, i64 noundef %132, i64 noundef 40)
  %134 = icmp ne i64 %133, 40
  br i1 %134, label %135, label %157

135:                                              ; preds = %125
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69)
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr %12, align 8, !tbaa !93
  call void @free(ptr noundef %140) #8
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !32
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %143
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = call i32 @cli_append_potentially_unwanted(ptr noundef %152, ptr noundef @.str.35)
  %154 = icmp eq i32 1, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %531

156:                                              ; preds = %151, %143, %139
  store i32 22, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %531

157:                                              ; preds = %125
  %158 = load i32, ptr %15, align 4, !tbaa !27
  %159 = zext i32 %158 to i64
  %160 = add i64 %159, 40
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %15, align 4, !tbaa !27
  %162 = load ptr, ptr %9, align 8, !tbaa !34
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %330

164:                                              ; preds = %157
  %165 = load i8, ptr %11, align 1, !tbaa !26
  %166 = zext i8 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %204

168:                                              ; preds = %164
  %169 = load ptr, ptr %12, align 8, !tbaa !93
  %170 = load i32, ptr %16, align 4, !tbaa !27
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 4, !tbaa !98
  %175 = and i32 %174, 255
  %176 = shl i32 %175, 24
  %177 = load ptr, ptr %12, align 8, !tbaa !93
  %178 = load i32, ptr %16, align 4, !tbaa !27
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !98
  %183 = and i32 %182, 65280
  %184 = shl i32 %183, 8
  %185 = or i32 %176, %184
  %186 = load ptr, ptr %12, align 8, !tbaa !93
  %187 = load i32, ptr %16, align 4, !tbaa !27
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4, !tbaa !98
  %192 = and i32 %191, 16711680
  %193 = lshr i32 %192, 8
  %194 = or i32 %185, %193
  %195 = load ptr, ptr %12, align 8, !tbaa !93
  %196 = load i32, ptr %16, align 4, !tbaa !27
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !98
  %201 = and i32 %200, -16777216
  %202 = lshr i32 %201, 24
  %203 = or i32 %194, %202
  br label %211

204:                                              ; preds = %164
  %205 = load ptr, ptr %12, align 8, !tbaa !93
  %206 = load i32, ptr %16, align 4, !tbaa !27
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !98
  br label %211

211:                                              ; preds = %204, %168
  %212 = phi i32 [ %203, %168 ], [ %210, %204 ]
  %213 = load ptr, ptr %9, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !82
  %216 = load i32, ptr %16, align 4, !tbaa !27
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %218, i32 0, i32 0
  store i32 %212, ptr %219, align 4, !tbaa !85
  %220 = load i8, ptr %11, align 1, !tbaa !26
  %221 = zext i8 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %259

223:                                              ; preds = %211
  %224 = load ptr, ptr %12, align 8, !tbaa !93
  %225 = load i32, ptr %16, align 4, !tbaa !27
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4, !tbaa !100
  %230 = and i32 %229, 255
  %231 = shl i32 %230, 24
  %232 = load ptr, ptr %12, align 8, !tbaa !93
  %233 = load i32, ptr %16, align 4, !tbaa !27
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 4, !tbaa !100
  %238 = and i32 %237, 65280
  %239 = shl i32 %238, 8
  %240 = or i32 %231, %239
  %241 = load ptr, ptr %12, align 8, !tbaa !93
  %242 = load i32, ptr %16, align 4, !tbaa !27
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 4, !tbaa !100
  %247 = and i32 %246, 16711680
  %248 = lshr i32 %247, 8
  %249 = or i32 %240, %248
  %250 = load ptr, ptr %12, align 8, !tbaa !93
  %251 = load i32, ptr %16, align 4, !tbaa !27
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %253, i32 0, i32 4
  %255 = load i32, ptr %254, align 4, !tbaa !100
  %256 = and i32 %255, -16777216
  %257 = lshr i32 %256, 24
  %258 = or i32 %249, %257
  br label %266

259:                                              ; preds = %211
  %260 = load ptr, ptr %12, align 8, !tbaa !93
  %261 = load i32, ptr %16, align 4, !tbaa !27
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4, !tbaa !100
  br label %266

266:                                              ; preds = %259, %223
  %267 = phi i32 [ %258, %223 ], [ %265, %259 ]
  %268 = load ptr, ptr %9, align 8, !tbaa !34
  %269 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !82
  %271 = load i32, ptr %16, align 4, !tbaa !27
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %270, i64 %272
  %274 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %273, i32 0, i32 2
  store i32 %267, ptr %274, align 4, !tbaa !88
  %275 = load i8, ptr %11, align 1, !tbaa !26
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %314

278:                                              ; preds = %266
  %279 = load ptr, ptr %12, align 8, !tbaa !93
  %280 = load i32, ptr %16, align 4, !tbaa !27
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 4, !tbaa !101
  %285 = and i32 %284, 255
  %286 = shl i32 %285, 24
  %287 = load ptr, ptr %12, align 8, !tbaa !93
  %288 = load i32, ptr %16, align 4, !tbaa !27
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 4, !tbaa !101
  %293 = and i32 %292, 65280
  %294 = shl i32 %293, 8
  %295 = or i32 %286, %294
  %296 = load ptr, ptr %12, align 8, !tbaa !93
  %297 = load i32, ptr %16, align 4, !tbaa !27
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %296, i64 %298
  %300 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %299, i32 0, i32 5
  %301 = load i32, ptr %300, align 4, !tbaa !101
  %302 = and i32 %301, 16711680
  %303 = lshr i32 %302, 8
  %304 = or i32 %295, %303
  %305 = load ptr, ptr %12, align 8, !tbaa !93
  %306 = load i32, ptr %16, align 4, !tbaa !27
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %308, i32 0, i32 5
  %310 = load i32, ptr %309, align 4, !tbaa !101
  %311 = and i32 %310, -16777216
  %312 = lshr i32 %311, 24
  %313 = or i32 %304, %312
  br label %321

314:                                              ; preds = %266
  %315 = load ptr, ptr %12, align 8, !tbaa !93
  %316 = load i32, ptr %16, align 4, !tbaa !27
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %318, i32 0, i32 5
  %320 = load i32, ptr %319, align 4, !tbaa !101
  br label %321

321:                                              ; preds = %314, %278
  %322 = phi i32 [ %313, %278 ], [ %320, %314 ]
  %323 = load ptr, ptr %9, align 8, !tbaa !34
  %324 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !82
  %326 = load i32, ptr %16, align 4, !tbaa !27
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %328, i32 0, i32 3
  store i32 %322, ptr %329, align 4, !tbaa !90
  br label %330

330:                                              ; preds = %321, %157
  %331 = load ptr, ptr %7, align 8, !tbaa !3
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %530

333:                                              ; preds = %330
  %334 = load i32, ptr %16, align 4, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70, i32 noundef %334)
  %335 = load i8, ptr %11, align 1, !tbaa !26
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %374

338:                                              ; preds = %333
  %339 = load ptr, ptr %12, align 8, !tbaa !93
  %340 = load i32, ptr %16, align 4, !tbaa !27
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %343, align 4, !tbaa !100
  %345 = and i32 %344, 255
  %346 = shl i32 %345, 24
  %347 = load ptr, ptr %12, align 8, !tbaa !93
  %348 = load i32, ptr %16, align 4, !tbaa !27
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %347, i64 %349
  %351 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %350, i32 0, i32 4
  %352 = load i32, ptr %351, align 4, !tbaa !100
  %353 = and i32 %352, 65280
  %354 = shl i32 %353, 8
  %355 = or i32 %346, %354
  %356 = load ptr, ptr %12, align 8, !tbaa !93
  %357 = load i32, ptr %16, align 4, !tbaa !27
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 4, !tbaa !100
  %362 = and i32 %361, 16711680
  %363 = lshr i32 %362, 8
  %364 = or i32 %355, %363
  %365 = load ptr, ptr %12, align 8, !tbaa !93
  %366 = load i32, ptr %16, align 4, !tbaa !27
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %365, i64 %367
  %369 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 4, !tbaa !100
  %371 = and i32 %370, -16777216
  %372 = lshr i32 %371, 24
  %373 = or i32 %364, %372
  br label %381

374:                                              ; preds = %333
  %375 = load ptr, ptr %12, align 8, !tbaa !93
  %376 = load i32, ptr %16, align 4, !tbaa !27
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %375, i64 %377
  %379 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %379, align 4, !tbaa !100
  br label %381

381:                                              ; preds = %374, %338
  %382 = phi i32 [ %373, %338 ], [ %380, %374 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.96, i32 noundef %382)
  %383 = load i8, ptr %11, align 1, !tbaa !26
  %384 = zext i8 %383 to i32
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %422

386:                                              ; preds = %381
  %387 = load ptr, ptr %12, align 8, !tbaa !93
  %388 = load i32, ptr %16, align 4, !tbaa !27
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %390, i32 0, i32 5
  %392 = load i32, ptr %391, align 4, !tbaa !101
  %393 = and i32 %392, 255
  %394 = shl i32 %393, 24
  %395 = load ptr, ptr %12, align 8, !tbaa !93
  %396 = load i32, ptr %16, align 4, !tbaa !27
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %395, i64 %397
  %399 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %398, i32 0, i32 5
  %400 = load i32, ptr %399, align 4, !tbaa !101
  %401 = and i32 %400, 65280
  %402 = shl i32 %401, 8
  %403 = or i32 %394, %402
  %404 = load ptr, ptr %12, align 8, !tbaa !93
  %405 = load i32, ptr %16, align 4, !tbaa !27
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %404, i64 %406
  %408 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %407, i32 0, i32 5
  %409 = load i32, ptr %408, align 4, !tbaa !101
  %410 = and i32 %409, 16711680
  %411 = lshr i32 %410, 8
  %412 = or i32 %403, %411
  %413 = load ptr, ptr %12, align 8, !tbaa !93
  %414 = load i32, ptr %16, align 4, !tbaa !27
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %413, i64 %415
  %417 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %416, i32 0, i32 5
  %418 = load i32, ptr %417, align 4, !tbaa !101
  %419 = and i32 %418, -16777216
  %420 = lshr i32 %419, 24
  %421 = or i32 %412, %420
  br label %429

422:                                              ; preds = %381
  %423 = load ptr, ptr %12, align 8, !tbaa !93
  %424 = load i32, ptr %16, align 4, !tbaa !27
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %426, i32 0, i32 5
  %428 = load i32, ptr %427, align 4, !tbaa !101
  br label %429

429:                                              ; preds = %422, %386
  %430 = phi i32 [ %421, %386 ], [ %428, %422 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.97, i32 noundef %430)
  %431 = load i8, ptr %11, align 1, !tbaa !26
  %432 = zext i8 %431 to i32
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %470

434:                                              ; preds = %429
  %435 = load ptr, ptr %12, align 8, !tbaa !93
  %436 = load i32, ptr %16, align 4, !tbaa !27
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %435, i64 %437
  %439 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 4, !tbaa !102
  %441 = and i32 %440, 255
  %442 = shl i32 %441, 24
  %443 = load ptr, ptr %12, align 8, !tbaa !93
  %444 = load i32, ptr %16, align 4, !tbaa !27
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4, !tbaa !102
  %449 = and i32 %448, 65280
  %450 = shl i32 %449, 8
  %451 = or i32 %442, %450
  %452 = load ptr, ptr %12, align 8, !tbaa !93
  %453 = load i32, ptr %16, align 4, !tbaa !27
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %452, i64 %454
  %456 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !102
  %458 = and i32 %457, 16711680
  %459 = lshr i32 %458, 8
  %460 = or i32 %451, %459
  %461 = load ptr, ptr %12, align 8, !tbaa !93
  %462 = load i32, ptr %16, align 4, !tbaa !27
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %461, i64 %463
  %465 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 4, !tbaa !102
  %467 = and i32 %466, -16777216
  %468 = lshr i32 %467, 24
  %469 = or i32 %460, %468
  br label %477

470:                                              ; preds = %429
  %471 = load ptr, ptr %12, align 8, !tbaa !93
  %472 = load i32, ptr %16, align 4, !tbaa !27
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4, !tbaa !102
  br label %477

477:                                              ; preds = %470, %434
  %478 = phi i32 [ %469, %434 ], [ %476, %470 ]
  store i32 %478, ptr %18, align 4, !tbaa !27
  %479 = load i8, ptr %11, align 1, !tbaa !26
  %480 = zext i8 %479 to i32
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %518

482:                                              ; preds = %477
  %483 = load ptr, ptr %12, align 8, !tbaa !93
  %484 = load i32, ptr %16, align 4, !tbaa !27
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %483, i64 %485
  %487 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %487, align 4, !tbaa !103
  %489 = and i32 %488, 255
  %490 = shl i32 %489, 24
  %491 = load ptr, ptr %12, align 8, !tbaa !93
  %492 = load i32, ptr %16, align 4, !tbaa !27
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %491, i64 %493
  %495 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 4, !tbaa !103
  %497 = and i32 %496, 65280
  %498 = shl i32 %497, 8
  %499 = or i32 %490, %498
  %500 = load ptr, ptr %12, align 8, !tbaa !93
  %501 = load i32, ptr %16, align 4, !tbaa !27
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %500, i64 %502
  %504 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %504, align 4, !tbaa !103
  %506 = and i32 %505, 16711680
  %507 = lshr i32 %506, 8
  %508 = or i32 %499, %507
  %509 = load ptr, ptr %12, align 8, !tbaa !93
  %510 = load i32, ptr %16, align 4, !tbaa !27
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %509, i64 %511
  %513 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 4, !tbaa !103
  %515 = and i32 %514, -16777216
  %516 = lshr i32 %515, 24
  %517 = or i32 %508, %516
  br label %525

518:                                              ; preds = %477
  %519 = load ptr, ptr %12, align 8, !tbaa !93
  %520 = load i32, ptr %16, align 4, !tbaa !27
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %519, i64 %521
  %523 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %522, i32 0, i32 2
  %524 = load i32, ptr %523, align 4, !tbaa !103
  br label %525

525:                                              ; preds = %518, %482
  %526 = phi i32 [ %517, %482 ], [ %524, %518 ]
  %527 = and i32 %526, 7
  store i32 %527, ptr %19, align 4, !tbaa !27
  %528 = load i32, ptr %18, align 4, !tbaa !27
  %529 = load i32, ptr %19, align 4, !tbaa !27
  call void @cli_elf_sectionlog(i32 noundef %528, i32 noundef %529)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %530

530:                                              ; preds = %525, %330
  store i32 0, ptr %17, align 4
  br label %531

531:                                              ; preds = %530, %156, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %532 = load i32, ptr %17, align 4
  switch i32 %532, label %539 [
    i32 0, label %533
  ]

533:                                              ; preds = %531
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %16, align 4, !tbaa !27
  %536 = add i32 %535, 1
  store i32 %536, ptr %16, align 4, !tbaa !27
  br label %120

537:                                              ; preds = %120
  %538 = load ptr, ptr %12, align 8, !tbaa !93
  call void @free(ptr noundef %538) #8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %539

539:                                              ; preds = %537, %531, %113, %100, %78, %71, %70, %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %540 = load i32, ptr %6, align 4
  ret i32 %540
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cli_elfheader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.elf_file_hdr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.cli_exe_info, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !104
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = call i32 @cli_elf_fileheader(ptr noundef null, ptr noundef %17, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %18, ptr %8, align 4, !tbaa !27
  %19 = load i32, ptr %8, align 4, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %67

22:                                               ; preds = %14
  %23 = load i8, ptr %7, align 1, !tbaa !26
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  %30 = load i8, ptr %6, align 1, !tbaa !26
  %31 = call i32 @cli_elf_ph64(ptr noundef null, ptr noundef %28, ptr noundef %29, ptr noundef %5, i8 noundef zeroext %30)
  store i32 %31, ptr %8, align 4, !tbaa !27
  br label %40

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %5, i32 0, i32 0
  %38 = load i8, ptr %6, align 1, !tbaa !26
  %39 = call i32 @cli_elf_ph32(ptr noundef null, ptr noundef %35, ptr noundef %36, ptr noundef %37, i8 noundef zeroext %38)
  store i32 %39, ptr %8, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %32, %25
  %41 = load i32, ptr %8, align 4, !tbaa !27
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %67

44:                                               ; preds = %40
  %45 = load i8, ptr %7, align 1, !tbaa !26
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = load ptr, ptr %4, align 8, !tbaa !34
  %52 = load i8, ptr %6, align 1, !tbaa !26
  %53 = call i32 @cli_elf_sh64(ptr noundef null, ptr noundef %50, ptr noundef %51, ptr noundef %5, i8 noundef zeroext %52)
  store i32 %53, ptr %8, align 4, !tbaa !27
  br label %62

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.elf_file_hdr32plus, ptr %5, i32 0, i32 0
  %60 = load i8, ptr %6, align 1, !tbaa !26
  %61 = call i32 @cli_elf_sh32(ptr noundef null, ptr noundef %57, ptr noundef %58, ptr noundef %59, i8 noundef zeroext %60)
  store i32 %61, ptr %8, align 4, !tbaa !27
  br label %62

62:                                               ; preds = %54, %47
  %63 = load i32, ptr %8, align 4, !tbaa !27
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %67

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %65, %43, %21
  %68 = load i32, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @cli_unpackelf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = call ptr @cli_bytecode_context_alloc()
  store ptr %7, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %6, align 8, !tbaa !105
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.24)
  store i32 20, ptr %3, align 4, !tbaa !27
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8, !tbaa !105
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @cli_bytecode_context_setctx(ptr noundef %12, ptr noundef %13)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load ptr, ptr %6, align 8, !tbaa !105
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = call i32 @cli_bytecode_runhook(ptr noundef %14, ptr noundef %17, ptr noundef %18, i32 noundef 261, ptr noundef %21)
  store i32 %22, ptr %3, align 4, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  %23 = load i32, ptr %3, align 4, !tbaa !27
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %6, align 8, !tbaa !105
  %27 = call i32 @cli_bytecode_context_getresult_file(ptr noundef %26, ptr noundef %4)
  store i32 %27, ptr %5, align 4, !tbaa !27
  %28 = load i32, ptr %5, align 4, !tbaa !27
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, ptr noundef %34)
  %35 = load i32, ptr %5, align 4, !tbaa !27
  %36 = call i64 @lseek(i32 noundef %35, i64 noundef 0, i32 noundef 0) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  %37 = load i32, ptr %5, align 4, !tbaa !27
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = call i32 @cli_magic_scan_desc(i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef null, i32 noundef 0)
  store i32 %40, ptr %3, align 4, !tbaa !27
  br label %41

41:                                               ; preds = %33, %30, %25
  br label %42

42:                                               ; preds = %41, %11
  br label %43

43:                                               ; preds = %42, %10
  %44 = load i32, ptr %5, align 4, !tbaa !27
  %45 = icmp ne i32 -1, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !27
  %48 = call i32 @close(i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %4, align 8, !tbaa !30
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %struct.cl_engine, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !108
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !30
  %61 = call i32 @cli_unlink(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %52
  %63 = load ptr, ptr %4, align 8, !tbaa !30
  call void @free(ptr noundef %63) #8
  br label %64

64:                                               ; preds = %62, %49
  %65 = load ptr, ptr %6, align 8, !tbaa !105
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !105
  call void @cli_bytecode_context_destroy(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %70
}

declare ptr @cli_bytecode_context_alloc() #2

declare void @cli_errmsg(ptr noundef, ...) #2

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) #2

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @cli_bytecode_context_getresult_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @cli_bytecode_context_destroy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !126
  store i64 %2, ptr %8, align 8, !tbaa !40
  store i64 %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i64, ptr %8, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !127
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !40
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !127
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !40
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !127
  %33 = load i64, ptr %8, align 8, !tbaa !40
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !127
  %40 = load i64, ptr %8, align 8, !tbaa !40
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !25
  %44 = load i64, ptr %8, align 8, !tbaa !40
  %45 = load i64, ptr %9, align 8, !tbaa !40
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !126
  %47 = load ptr, ptr %10, align 8, !tbaa !126
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !126
  %52 = load ptr, ptr %10, align 8, !tbaa !126
  %53 = load i64, ptr %9, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !40
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !40
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %5, align 8, !tbaa !40
  %12 = load i64, ptr %6, align 8, !tbaa !40
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @cli_rawaddr64(i64 noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !38
  store i16 %2, ptr %9, align 2, !tbaa !44
  store i8 %3, ptr %10, align 1, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2, !tbaa !44
  store i16 0, ptr %12, align 2, !tbaa !44
  br label %15

15:                                               ; preds = %282, %5
  %16 = load i16, ptr %12, align 2, !tbaa !44
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %9, align 2, !tbaa !44
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %285

21:                                               ; preds = %15
  %22 = load i8, ptr %10, align 1, !tbaa !26
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %97

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !38
  %27 = load i16, ptr %12, align 2, !tbaa !44
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = and i64 %31, 255
  %33 = shl i64 %32, 56
  %34 = load ptr, ptr %8, align 8, !tbaa !38
  %35 = load i16, ptr %12, align 2, !tbaa !44
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = and i64 %39, 65280
  %41 = shl i64 %40, 40
  %42 = or i64 %33, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !38
  %44 = load i16, ptr %12, align 2, !tbaa !44
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !51
  %49 = and i64 %48, 16711680
  %50 = shl i64 %49, 24
  %51 = or i64 %42, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !38
  %53 = load i16, ptr %12, align 2, !tbaa !44
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !51
  %58 = and i64 %57, 4278190080
  %59 = shl i64 %58, 8
  %60 = or i64 %51, %59
  %61 = load ptr, ptr %8, align 8, !tbaa !38
  %62 = load i16, ptr %12, align 2, !tbaa !44
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !51
  %67 = and i64 %66, 1095216660480
  %68 = lshr i64 %67, 8
  %69 = or i64 %60, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !38
  %71 = load i16, ptr %12, align 2, !tbaa !44
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !51
  %76 = and i64 %75, 280375465082880
  %77 = lshr i64 %76, 24
  %78 = or i64 %69, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !38
  %80 = load i16, ptr %12, align 2, !tbaa !44
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !51
  %85 = and i64 %84, 71776119061217280
  %86 = lshr i64 %85, 40
  %87 = or i64 %78, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !38
  %89 = load i16, ptr %12, align 2, !tbaa !44
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !51
  %94 = and i64 %93, -72057594037927936
  %95 = lshr i64 %94, 56
  %96 = or i64 %87, %95
  br label %104

97:                                               ; preds = %21
  %98 = load ptr, ptr %8, align 8, !tbaa !38
  %99 = load i16, ptr %12, align 2, !tbaa !44
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !51
  br label %104

104:                                              ; preds = %97, %25
  %105 = phi i64 [ %96, %25 ], [ %103, %97 ]
  %106 = load i64, ptr %7, align 8, !tbaa !40
  %107 = icmp ule i64 %105, %106
  br i1 %107, label %108, label %281

108:                                              ; preds = %104
  %109 = load i8, ptr %10, align 1, !tbaa !26
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %184

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8, !tbaa !38
  %114 = load i16, ptr %12, align 2, !tbaa !44
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8, !tbaa !51
  %119 = and i64 %118, 255
  %120 = shl i64 %119, 56
  %121 = load ptr, ptr %8, align 8, !tbaa !38
  %122 = load i16, ptr %12, align 2, !tbaa !44
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !51
  %127 = and i64 %126, 65280
  %128 = shl i64 %127, 40
  %129 = or i64 %120, %128
  %130 = load ptr, ptr %8, align 8, !tbaa !38
  %131 = load i16, ptr %12, align 2, !tbaa !44
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !51
  %136 = and i64 %135, 16711680
  %137 = shl i64 %136, 24
  %138 = or i64 %129, %137
  %139 = load ptr, ptr %8, align 8, !tbaa !38
  %140 = load i16, ptr %12, align 2, !tbaa !44
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8, !tbaa !51
  %145 = and i64 %144, 4278190080
  %146 = shl i64 %145, 8
  %147 = or i64 %138, %146
  %148 = load ptr, ptr %8, align 8, !tbaa !38
  %149 = load i16, ptr %12, align 2, !tbaa !44
  %150 = zext i16 %149 to i64
  %151 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8, !tbaa !51
  %154 = and i64 %153, 1095216660480
  %155 = lshr i64 %154, 8
  %156 = or i64 %147, %155
  %157 = load ptr, ptr %8, align 8, !tbaa !38
  %158 = load i16, ptr %12, align 2, !tbaa !44
  %159 = zext i16 %158 to i64
  %160 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %160, i32 0, i32 3
  %162 = load i64, ptr %161, align 8, !tbaa !51
  %163 = and i64 %162, 280375465082880
  %164 = lshr i64 %163, 24
  %165 = or i64 %156, %164
  %166 = load ptr, ptr %8, align 8, !tbaa !38
  %167 = load i16, ptr %12, align 2, !tbaa !44
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !51
  %172 = and i64 %171, 71776119061217280
  %173 = lshr i64 %172, 40
  %174 = or i64 %165, %173
  %175 = load ptr, ptr %8, align 8, !tbaa !38
  %176 = load i16, ptr %12, align 2, !tbaa !44
  %177 = zext i16 %176 to i64
  %178 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8, !tbaa !51
  %181 = and i64 %180, -72057594037927936
  %182 = lshr i64 %181, 56
  %183 = or i64 %174, %182
  br label %191

184:                                              ; preds = %108
  %185 = load ptr, ptr %8, align 8, !tbaa !38
  %186 = load i16, ptr %12, align 2, !tbaa !44
  %187 = zext i16 %186 to i64
  %188 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %188, i32 0, i32 3
  %190 = load i64, ptr %189, align 8, !tbaa !51
  br label %191

191:                                              ; preds = %184, %112
  %192 = phi i64 [ %183, %112 ], [ %190, %184 ]
  %193 = load i8, ptr %10, align 1, !tbaa !26
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %268

196:                                              ; preds = %191
  %197 = load ptr, ptr %8, align 8, !tbaa !38
  %198 = load i16, ptr %12, align 2, !tbaa !44
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %200, i32 0, i32 6
  %202 = load i64, ptr %201, align 8, !tbaa !53
  %203 = and i64 %202, 255
  %204 = shl i64 %203, 56
  %205 = load ptr, ptr %8, align 8, !tbaa !38
  %206 = load i16, ptr %12, align 2, !tbaa !44
  %207 = zext i16 %206 to i64
  %208 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %208, i32 0, i32 6
  %210 = load i64, ptr %209, align 8, !tbaa !53
  %211 = and i64 %210, 65280
  %212 = shl i64 %211, 40
  %213 = or i64 %204, %212
  %214 = load ptr, ptr %8, align 8, !tbaa !38
  %215 = load i16, ptr %12, align 2, !tbaa !44
  %216 = zext i16 %215 to i64
  %217 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %217, i32 0, i32 6
  %219 = load i64, ptr %218, align 8, !tbaa !53
  %220 = and i64 %219, 16711680
  %221 = shl i64 %220, 24
  %222 = or i64 %213, %221
  %223 = load ptr, ptr %8, align 8, !tbaa !38
  %224 = load i16, ptr %12, align 2, !tbaa !44
  %225 = zext i16 %224 to i64
  %226 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %226, i32 0, i32 6
  %228 = load i64, ptr %227, align 8, !tbaa !53
  %229 = and i64 %228, 4278190080
  %230 = shl i64 %229, 8
  %231 = or i64 %222, %230
  %232 = load ptr, ptr %8, align 8, !tbaa !38
  %233 = load i16, ptr %12, align 2, !tbaa !44
  %234 = zext i16 %233 to i64
  %235 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %235, i32 0, i32 6
  %237 = load i64, ptr %236, align 8, !tbaa !53
  %238 = and i64 %237, 1095216660480
  %239 = lshr i64 %238, 8
  %240 = or i64 %231, %239
  %241 = load ptr, ptr %8, align 8, !tbaa !38
  %242 = load i16, ptr %12, align 2, !tbaa !44
  %243 = zext i16 %242 to i64
  %244 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %244, i32 0, i32 6
  %246 = load i64, ptr %245, align 8, !tbaa !53
  %247 = and i64 %246, 280375465082880
  %248 = lshr i64 %247, 24
  %249 = or i64 %240, %248
  %250 = load ptr, ptr %8, align 8, !tbaa !38
  %251 = load i16, ptr %12, align 2, !tbaa !44
  %252 = zext i16 %251 to i64
  %253 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %253, i32 0, i32 6
  %255 = load i64, ptr %254, align 8, !tbaa !53
  %256 = and i64 %255, 71776119061217280
  %257 = lshr i64 %256, 40
  %258 = or i64 %249, %257
  %259 = load ptr, ptr %8, align 8, !tbaa !38
  %260 = load i16, ptr %12, align 2, !tbaa !44
  %261 = zext i16 %260 to i64
  %262 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %262, i32 0, i32 6
  %264 = load i64, ptr %263, align 8, !tbaa !53
  %265 = and i64 %264, -72057594037927936
  %266 = lshr i64 %265, 56
  %267 = or i64 %258, %266
  br label %275

268:                                              ; preds = %191
  %269 = load ptr, ptr %8, align 8, !tbaa !38
  %270 = load i16, ptr %12, align 2, !tbaa !44
  %271 = zext i16 %270 to i64
  %272 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %272, i32 0, i32 6
  %274 = load i64, ptr %273, align 8, !tbaa !53
  br label %275

275:                                              ; preds = %268, %196
  %276 = phi i64 [ %267, %196 ], [ %274, %268 ]
  %277 = add i64 %192, %276
  %278 = load i64, ptr %7, align 8, !tbaa !40
  %279 = icmp ugt i64 %277, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  store i16 1, ptr %13, align 2, !tbaa !44
  br label %285

281:                                              ; preds = %275, %104
  br label %282

282:                                              ; preds = %281
  %283 = load i16, ptr %12, align 2, !tbaa !44
  %284 = add i16 %283, 1
  store i16 %284, ptr %12, align 2, !tbaa !44
  br label %15

285:                                              ; preds = %280, %15
  %286 = load i16, ptr %13, align 2, !tbaa !44
  %287 = icmp ne i16 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %11, align 8, !tbaa !30
  store i8 1, ptr %289, align 1, !tbaa !26
  store i64 0, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %463

290:                                              ; preds = %285
  %291 = load ptr, ptr %11, align 8, !tbaa !30
  store i8 0, ptr %291, align 1, !tbaa !26
  %292 = load i64, ptr %7, align 8, !tbaa !40
  %293 = load i8, ptr %10, align 1, !tbaa !26
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %368

296:                                              ; preds = %290
  %297 = load ptr, ptr %8, align 8, !tbaa !38
  %298 = load i16, ptr %12, align 2, !tbaa !44
  %299 = zext i16 %298 to i64
  %300 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %300, i32 0, i32 3
  %302 = load i64, ptr %301, align 8, !tbaa !51
  %303 = and i64 %302, 255
  %304 = shl i64 %303, 56
  %305 = load ptr, ptr %8, align 8, !tbaa !38
  %306 = load i16, ptr %12, align 2, !tbaa !44
  %307 = zext i16 %306 to i64
  %308 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %308, i32 0, i32 3
  %310 = load i64, ptr %309, align 8, !tbaa !51
  %311 = and i64 %310, 65280
  %312 = shl i64 %311, 40
  %313 = or i64 %304, %312
  %314 = load ptr, ptr %8, align 8, !tbaa !38
  %315 = load i16, ptr %12, align 2, !tbaa !44
  %316 = zext i16 %315 to i64
  %317 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %317, i32 0, i32 3
  %319 = load i64, ptr %318, align 8, !tbaa !51
  %320 = and i64 %319, 16711680
  %321 = shl i64 %320, 24
  %322 = or i64 %313, %321
  %323 = load ptr, ptr %8, align 8, !tbaa !38
  %324 = load i16, ptr %12, align 2, !tbaa !44
  %325 = zext i16 %324 to i64
  %326 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %326, i32 0, i32 3
  %328 = load i64, ptr %327, align 8, !tbaa !51
  %329 = and i64 %328, 4278190080
  %330 = shl i64 %329, 8
  %331 = or i64 %322, %330
  %332 = load ptr, ptr %8, align 8, !tbaa !38
  %333 = load i16, ptr %12, align 2, !tbaa !44
  %334 = zext i16 %333 to i64
  %335 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %335, i32 0, i32 3
  %337 = load i64, ptr %336, align 8, !tbaa !51
  %338 = and i64 %337, 1095216660480
  %339 = lshr i64 %338, 8
  %340 = or i64 %331, %339
  %341 = load ptr, ptr %8, align 8, !tbaa !38
  %342 = load i16, ptr %12, align 2, !tbaa !44
  %343 = zext i16 %342 to i64
  %344 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %344, i32 0, i32 3
  %346 = load i64, ptr %345, align 8, !tbaa !51
  %347 = and i64 %346, 280375465082880
  %348 = lshr i64 %347, 24
  %349 = or i64 %340, %348
  %350 = load ptr, ptr %8, align 8, !tbaa !38
  %351 = load i16, ptr %12, align 2, !tbaa !44
  %352 = zext i16 %351 to i64
  %353 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %350, i64 %352
  %354 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %353, i32 0, i32 3
  %355 = load i64, ptr %354, align 8, !tbaa !51
  %356 = and i64 %355, 71776119061217280
  %357 = lshr i64 %356, 40
  %358 = or i64 %349, %357
  %359 = load ptr, ptr %8, align 8, !tbaa !38
  %360 = load i16, ptr %12, align 2, !tbaa !44
  %361 = zext i16 %360 to i64
  %362 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %362, i32 0, i32 3
  %364 = load i64, ptr %363, align 8, !tbaa !51
  %365 = and i64 %364, -72057594037927936
  %366 = lshr i64 %365, 56
  %367 = or i64 %358, %366
  br label %375

368:                                              ; preds = %290
  %369 = load ptr, ptr %8, align 8, !tbaa !38
  %370 = load i16, ptr %12, align 2, !tbaa !44
  %371 = zext i16 %370 to i64
  %372 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %369, i64 %371
  %373 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %372, i32 0, i32 3
  %374 = load i64, ptr %373, align 8, !tbaa !51
  br label %375

375:                                              ; preds = %368, %296
  %376 = phi i64 [ %367, %296 ], [ %374, %368 ]
  %377 = sub i64 %292, %376
  %378 = load i8, ptr %10, align 1, !tbaa !26
  %379 = zext i8 %378 to i32
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %453

381:                                              ; preds = %375
  %382 = load ptr, ptr %8, align 8, !tbaa !38
  %383 = load i16, ptr %12, align 2, !tbaa !44
  %384 = zext i16 %383 to i64
  %385 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %382, i64 %384
  %386 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %385, i32 0, i32 2
  %387 = load i64, ptr %386, align 8, !tbaa !50
  %388 = and i64 %387, 255
  %389 = shl i64 %388, 56
  %390 = load ptr, ptr %8, align 8, !tbaa !38
  %391 = load i16, ptr %12, align 2, !tbaa !44
  %392 = zext i16 %391 to i64
  %393 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %390, i64 %392
  %394 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %393, i32 0, i32 2
  %395 = load i64, ptr %394, align 8, !tbaa !50
  %396 = and i64 %395, 65280
  %397 = shl i64 %396, 40
  %398 = or i64 %389, %397
  %399 = load ptr, ptr %8, align 8, !tbaa !38
  %400 = load i16, ptr %12, align 2, !tbaa !44
  %401 = zext i16 %400 to i64
  %402 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %399, i64 %401
  %403 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %402, i32 0, i32 2
  %404 = load i64, ptr %403, align 8, !tbaa !50
  %405 = and i64 %404, 16711680
  %406 = shl i64 %405, 24
  %407 = or i64 %398, %406
  %408 = load ptr, ptr %8, align 8, !tbaa !38
  %409 = load i16, ptr %12, align 2, !tbaa !44
  %410 = zext i16 %409 to i64
  %411 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %408, i64 %410
  %412 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %411, i32 0, i32 2
  %413 = load i64, ptr %412, align 8, !tbaa !50
  %414 = and i64 %413, 4278190080
  %415 = shl i64 %414, 8
  %416 = or i64 %407, %415
  %417 = load ptr, ptr %8, align 8, !tbaa !38
  %418 = load i16, ptr %12, align 2, !tbaa !44
  %419 = zext i16 %418 to i64
  %420 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %417, i64 %419
  %421 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %420, i32 0, i32 2
  %422 = load i64, ptr %421, align 8, !tbaa !50
  %423 = and i64 %422, 1095216660480
  %424 = lshr i64 %423, 8
  %425 = or i64 %416, %424
  %426 = load ptr, ptr %8, align 8, !tbaa !38
  %427 = load i16, ptr %12, align 2, !tbaa !44
  %428 = zext i16 %427 to i64
  %429 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %426, i64 %428
  %430 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %429, i32 0, i32 2
  %431 = load i64, ptr %430, align 8, !tbaa !50
  %432 = and i64 %431, 280375465082880
  %433 = lshr i64 %432, 24
  %434 = or i64 %425, %433
  %435 = load ptr, ptr %8, align 8, !tbaa !38
  %436 = load i16, ptr %12, align 2, !tbaa !44
  %437 = zext i16 %436 to i64
  %438 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %435, i64 %437
  %439 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %438, i32 0, i32 2
  %440 = load i64, ptr %439, align 8, !tbaa !50
  %441 = and i64 %440, 71776119061217280
  %442 = lshr i64 %441, 40
  %443 = or i64 %434, %442
  %444 = load ptr, ptr %8, align 8, !tbaa !38
  %445 = load i16, ptr %12, align 2, !tbaa !44
  %446 = zext i16 %445 to i64
  %447 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %444, i64 %446
  %448 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %447, i32 0, i32 2
  %449 = load i64, ptr %448, align 8, !tbaa !50
  %450 = and i64 %449, -72057594037927936
  %451 = lshr i64 %450, 56
  %452 = or i64 %443, %451
  br label %460

453:                                              ; preds = %375
  %454 = load ptr, ptr %8, align 8, !tbaa !38
  %455 = load i16, ptr %12, align 2, !tbaa !44
  %456 = zext i16 %455 to i64
  %457 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %454, i64 %456
  %458 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %457, i32 0, i32 2
  %459 = load i64, ptr %458, align 8, !tbaa !50
  br label %460

460:                                              ; preds = %453, %381
  %461 = phi i64 [ %452, %381 ], [ %459, %453 ]
  %462 = add i64 %377, %461
  store i64 %462, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %463

463:                                              ; preds = %460, %288
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  %464 = load i64, ptr %6, align 8
  ret i64 %464
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_rawaddr32(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !63
  store i16 %2, ptr %9, align 2, !tbaa !44
  store i8 %3, ptr %10, align 1, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  store i16 0, ptr %13, align 2, !tbaa !44
  store i16 0, ptr %12, align 2, !tbaa !44
  br label %15

15:                                               ; preds = %174, %5
  %16 = load i16, ptr %12, align 2, !tbaa !44
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %9, align 2, !tbaa !44
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %177

21:                                               ; preds = %15
  %22 = load i8, ptr %10, align 1, !tbaa !26
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !63
  %27 = load i16, ptr %12, align 2, !tbaa !44
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !73
  %32 = and i32 %31, 255
  %33 = shl i32 %32, 24
  %34 = load ptr, ptr %8, align 8, !tbaa !63
  %35 = load i16, ptr %12, align 2, !tbaa !44
  %36 = zext i16 %35 to i64
  %37 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !73
  %40 = and i32 %39, 65280
  %41 = shl i32 %40, 8
  %42 = or i32 %33, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !63
  %44 = load i16, ptr %12, align 2, !tbaa !44
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !73
  %49 = and i32 %48, 16711680
  %50 = lshr i32 %49, 8
  %51 = or i32 %42, %50
  %52 = load ptr, ptr %8, align 8, !tbaa !63
  %53 = load i16, ptr %12, align 2, !tbaa !44
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !73
  %58 = and i32 %57, -16777216
  %59 = lshr i32 %58, 24
  %60 = or i32 %51, %59
  br label %68

61:                                               ; preds = %21
  %62 = load ptr, ptr %8, align 8, !tbaa !63
  %63 = load i16, ptr %12, align 2, !tbaa !44
  %64 = zext i16 %63 to i64
  %65 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !73
  br label %68

68:                                               ; preds = %61, %25
  %69 = phi i32 [ %60, %25 ], [ %67, %61 ]
  %70 = load i32, ptr %7, align 4, !tbaa !27
  %71 = icmp ule i32 %69, %70
  br i1 %71, label %72, label %173

72:                                               ; preds = %68
  %73 = load i8, ptr %10, align 1, !tbaa !26
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %112

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !63
  %78 = load i16, ptr %12, align 2, !tbaa !44
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !73
  %83 = and i32 %82, 255
  %84 = shl i32 %83, 24
  %85 = load ptr, ptr %8, align 8, !tbaa !63
  %86 = load i16, ptr %12, align 2, !tbaa !44
  %87 = zext i16 %86 to i64
  %88 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !73
  %91 = and i32 %90, 65280
  %92 = shl i32 %91, 8
  %93 = or i32 %84, %92
  %94 = load ptr, ptr %8, align 8, !tbaa !63
  %95 = load i16, ptr %12, align 2, !tbaa !44
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !73
  %100 = and i32 %99, 16711680
  %101 = lshr i32 %100, 8
  %102 = or i32 %93, %101
  %103 = load ptr, ptr %8, align 8, !tbaa !63
  %104 = load i16, ptr %12, align 2, !tbaa !44
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !73
  %109 = and i32 %108, -16777216
  %110 = lshr i32 %109, 24
  %111 = or i32 %102, %110
  br label %119

112:                                              ; preds = %72
  %113 = load ptr, ptr %8, align 8, !tbaa !63
  %114 = load i16, ptr %12, align 2, !tbaa !44
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !73
  br label %119

119:                                              ; preds = %112, %76
  %120 = phi i32 [ %111, %76 ], [ %118, %112 ]
  %121 = load i8, ptr %10, align 1, !tbaa !26
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %160

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8, !tbaa !63
  %126 = load i16, ptr %12, align 2, !tbaa !44
  %127 = zext i16 %126 to i64
  %128 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !75
  %131 = and i32 %130, 255
  %132 = shl i32 %131, 24
  %133 = load ptr, ptr %8, align 8, !tbaa !63
  %134 = load i16, ptr %12, align 2, !tbaa !44
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 4, !tbaa !75
  %139 = and i32 %138, 65280
  %140 = shl i32 %139, 8
  %141 = or i32 %132, %140
  %142 = load ptr, ptr %8, align 8, !tbaa !63
  %143 = load i16, ptr %12, align 2, !tbaa !44
  %144 = zext i16 %143 to i64
  %145 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !75
  %148 = and i32 %147, 16711680
  %149 = lshr i32 %148, 8
  %150 = or i32 %141, %149
  %151 = load ptr, ptr %8, align 8, !tbaa !63
  %152 = load i16, ptr %12, align 2, !tbaa !44
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !75
  %157 = and i32 %156, -16777216
  %158 = lshr i32 %157, 24
  %159 = or i32 %150, %158
  br label %167

160:                                              ; preds = %119
  %161 = load ptr, ptr %8, align 8, !tbaa !63
  %162 = load i16, ptr %12, align 2, !tbaa !44
  %163 = zext i16 %162 to i64
  %164 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4, !tbaa !75
  br label %167

167:                                              ; preds = %160, %124
  %168 = phi i32 [ %159, %124 ], [ %166, %160 ]
  %169 = add i32 %120, %168
  %170 = load i32, ptr %7, align 4, !tbaa !27
  %171 = icmp ugt i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i16 1, ptr %13, align 2, !tbaa !44
  br label %177

173:                                              ; preds = %167, %68
  br label %174

174:                                              ; preds = %173
  %175 = load i16, ptr %12, align 2, !tbaa !44
  %176 = add i16 %175, 1
  store i16 %176, ptr %12, align 2, !tbaa !44
  br label %15

177:                                              ; preds = %172, %15
  %178 = load i16, ptr %13, align 2, !tbaa !44
  %179 = icmp ne i16 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %11, align 8, !tbaa !30
  store i8 1, ptr %181, align 1, !tbaa !26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %283

182:                                              ; preds = %177
  %183 = load ptr, ptr %11, align 8, !tbaa !30
  store i8 0, ptr %183, align 1, !tbaa !26
  %184 = load i32, ptr %7, align 4, !tbaa !27
  %185 = load i8, ptr %10, align 1, !tbaa !26
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %224

188:                                              ; preds = %182
  %189 = load ptr, ptr %8, align 8, !tbaa !63
  %190 = load i16, ptr %12, align 2, !tbaa !44
  %191 = zext i16 %190 to i64
  %192 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %189, i64 %191
  %193 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !73
  %195 = and i32 %194, 255
  %196 = shl i32 %195, 24
  %197 = load ptr, ptr %8, align 8, !tbaa !63
  %198 = load i16, ptr %12, align 2, !tbaa !44
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !73
  %203 = and i32 %202, 65280
  %204 = shl i32 %203, 8
  %205 = or i32 %196, %204
  %206 = load ptr, ptr %8, align 8, !tbaa !63
  %207 = load i16, ptr %12, align 2, !tbaa !44
  %208 = zext i16 %207 to i64
  %209 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !73
  %212 = and i32 %211, 16711680
  %213 = lshr i32 %212, 8
  %214 = or i32 %205, %213
  %215 = load ptr, ptr %8, align 8, !tbaa !63
  %216 = load i16, ptr %12, align 2, !tbaa !44
  %217 = zext i16 %216 to i64
  %218 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !73
  %221 = and i32 %220, -16777216
  %222 = lshr i32 %221, 24
  %223 = or i32 %214, %222
  br label %231

224:                                              ; preds = %182
  %225 = load ptr, ptr %8, align 8, !tbaa !63
  %226 = load i16, ptr %12, align 2, !tbaa !44
  %227 = zext i16 %226 to i64
  %228 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !73
  br label %231

231:                                              ; preds = %224, %188
  %232 = phi i32 [ %223, %188 ], [ %230, %224 ]
  %233 = sub i32 %184, %232
  %234 = load i8, ptr %10, align 1, !tbaa !26
  %235 = zext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %273

237:                                              ; preds = %231
  %238 = load ptr, ptr %8, align 8, !tbaa !63
  %239 = load i16, ptr %12, align 2, !tbaa !44
  %240 = zext i16 %239 to i64
  %241 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !72
  %244 = and i32 %243, 255
  %245 = shl i32 %244, 24
  %246 = load ptr, ptr %8, align 8, !tbaa !63
  %247 = load i16, ptr %12, align 2, !tbaa !44
  %248 = zext i16 %247 to i64
  %249 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !72
  %252 = and i32 %251, 65280
  %253 = shl i32 %252, 8
  %254 = or i32 %245, %253
  %255 = load ptr, ptr %8, align 8, !tbaa !63
  %256 = load i16, ptr %12, align 2, !tbaa !44
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !72
  %261 = and i32 %260, 16711680
  %262 = lshr i32 %261, 8
  %263 = or i32 %254, %262
  %264 = load ptr, ptr %8, align 8, !tbaa !63
  %265 = load i16, ptr %12, align 2, !tbaa !44
  %266 = zext i16 %265 to i64
  %267 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !72
  %270 = and i32 %269, -16777216
  %271 = lshr i32 %270, 24
  %272 = or i32 %263, %271
  br label %280

273:                                              ; preds = %231
  %274 = load ptr, ptr %8, align 8, !tbaa !63
  %275 = load i16, ptr %12, align 2, !tbaa !44
  %276 = zext i16 %275 to i64
  %277 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !72
  br label %280

280:                                              ; preds = %273, %237
  %281 = phi i32 [ %272, %237 ], [ %279, %273 ]
  %282 = add i32 %233, %281
  store i32 %282, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %283

283:                                              ; preds = %280, %180
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  %284 = load i32, ptr %6, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define internal void @cli_elf_sectionlog(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %3, align 4, !tbaa !27
  switch i32 %5, label %23 [
    i32 6, label %6
    i32 11, label %7
    i32 15, label %8
    i32 5, label %9
    i32 14, label %10
    i32 8, label %11
    i32 7, label %12
    i32 0, label %13
    i32 16, label %14
    i32 1, label %15
    i32 9, label %16
    i32 4, label %17
    i32 3, label %18
    i32 2, label %19
    i32 1879048189, label %20
    i32 1879048190, label %21
    i32 1879048191, label %22
  ]

6:                                                ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.73)
  br label %24

7:                                                ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.74)
  br label %24

8:                                                ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.75)
  br label %24

9:                                                ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.76)
  br label %24

10:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.77)
  br label %24

11:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.78)
  br label %24

12:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.79)
  br label %24

13:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.80)
  br label %24

14:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.81)
  br label %24

15:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.82)
  br label %24

16:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.83)
  br label %24

17:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.84)
  br label %24

18:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.85)
  br label %24

19:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.86)
  br label %24

20:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.87)
  br label %24

21:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.88)
  br label %24

22:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.89)
  br label %24

23:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.90)
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %25 = load i32, ptr %4, align 4, !tbaa !27
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.91)
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i32, ptr %4, align 4, !tbaa !27
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %4, align 4, !tbaa !27
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  br label %39

39:                                               ; preds = %38, %34
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !18, i64 96}
!9 = !{!"cli_ctx_tag", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !16, i64 72, !16, i64 76, !17, i64 80, !16, i64 88, !16, i64 92, !18, i64 96, !6, i64 104, !19, i64 120, !20, i64 128, !5, i64 136, !21, i64 144, !22, i64 152, !22, i64 160, !23, i64 168, !24, i64 184, !24, i64 185}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!13 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!18 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!19 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!20 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!21 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!22 = !{!"p1 _ZTS11json_object", !5, i64 0}
!23 = !{!"timeval", !14, i64 0, !14, i64 8}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12elf_file_hdr", !5, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!9, !15, i64 64}
!32 = !{!33, !16, i64 8}
!33 = !{!"cl_scan_options", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12cli_exe_info", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14elf_file_hdr64", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS17elf_program_hdr64", !5, i64 0}
!40 = !{!14, !14, i64 0}
!41 = !{!42, !43, i64 56}
!42 = !{!"elf_file_hdr64", !6, i64 0, !43, i64 16, !43, i64 18, !16, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !16, i64 48, !43, i64 52, !43, i64 54, !43, i64 56, !43, i64 58, !43, i64 60, !43, i64 62}
!43 = !{!"short", !6, i64 0}
!44 = !{!43, !43, i64 0}
!45 = !{!42, !14, i64 24}
!46 = !{!42, !43, i64 54}
!47 = !{!42, !14, i64 32}
!48 = !{!49, !16, i64 0}
!49 = !{!"elf_program_hdr64", !16, i64 0, !16, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!50 = !{!49, !14, i64 8}
!51 = !{!49, !14, i64 16}
!52 = !{!49, !14, i64 32}
!53 = !{!49, !14, i64 40}
!54 = !{!55, !16, i64 12}
!55 = !{!"cli_exe_info", !56, i64 0, !16, i64 8, !16, i64 12, !43, i64 16, !16, i64 20, !16, i64 24, !57, i64 32, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !60, i64 108, !6, i64 136, !6, i64 248}
!56 = !{!"p1 _ZTS15cli_exe_section", !5, i64 0}
!57 = !{!"cli_hashset", !58, i64 0, !58, i64 8, !59, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36}
!58 = !{!"p1 int", !5, i64 0}
!59 = !{!"p1 _ZTS2MP", !5, i64 0}
!60 = !{!"pe_image_file_hdr", !16, i64 0, !43, i64 4, !43, i64 6, !16, i64 8, !16, i64 12, !16, i64 16, !43, i64 20, !43, i64 22}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS14elf_file_hdr32", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS17elf_program_hdr32", !5, i64 0}
!65 = !{!66, !43, i64 44}
!66 = !{!"elf_file_hdr32", !6, i64 0, !43, i64 16, !43, i64 18, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !43, i64 40, !43, i64 42, !43, i64 44, !43, i64 46, !43, i64 48, !43, i64 50}
!67 = !{!66, !16, i64 24}
!68 = !{!66, !43, i64 42}
!69 = !{!66, !16, i64 28}
!70 = !{!71, !16, i64 0}
!71 = !{!"elf_program_hdr32", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!72 = !{!71, !16, i64 4}
!73 = !{!71, !16, i64 8}
!74 = !{!71, !16, i64 16}
!75 = !{!71, !16, i64 20}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS17elf_section_hdr64", !5, i64 0}
!78 = !{!42, !43, i64 60}
!79 = !{!55, !43, i64 16}
!80 = !{!42, !43, i64 58}
!81 = !{!42, !14, i64 40}
!82 = !{!55, !56, i64 0}
!83 = !{!84, !14, i64 16}
!84 = !{!"elf_section_hdr64", !16, i64 0, !16, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !16, i64 40, !16, i64 44, !14, i64 48, !14, i64 56}
!85 = !{!86, !16, i64 0}
!86 = !{!"cli_exe_section", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32}
!87 = !{!84, !14, i64 24}
!88 = !{!86, !16, i64 8}
!89 = !{!84, !14, i64 32}
!90 = !{!86, !16, i64 12}
!91 = !{!84, !16, i64 4}
!92 = !{!84, !14, i64 8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS17elf_section_hdr32", !5, i64 0}
!95 = !{!66, !43, i64 48}
!96 = !{!66, !43, i64 46}
!97 = !{!66, !16, i64 32}
!98 = !{!99, !16, i64 12}
!99 = !{!"elf_section_hdr32", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36}
!100 = !{!99, !16, i64 16}
!101 = !{!99, !16, i64 20}
!102 = !{!99, !16, i64 4}
!103 = !{!99, !16, i64 8}
!104 = !{!55, !16, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS10cli_bc_ctx", !5, i64 0}
!107 = !{!9, !13, i64 48}
!108 = !{!109, !16, i64 40}
!109 = !{!"cl_engine", !16, i64 0, !16, i64 4, !16, i64 8, !6, i64 12, !16, i64 20, !16, i64 24, !16, i64 28, !10, i64 32, !16, i64 40, !14, i64 48, !16, i64 56, !16, i64 60, !14, i64 64, !14, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !110, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !111, i64 136, !112, i64 144, !112, i64 152, !113, i64 160, !19, i64 168, !114, i64 176, !114, i64 184, !115, i64 192, !12, i64 200, !12, i64 208, !10, i64 216, !116, i64 224, !117, i64 232, !118, i64 240, !14, i64 248, !59, i64 256, !119, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !121, i64 416, !6, i64 936, !6, i64 992, !16, i64 1020, !16, i64 1024, !16, i64 1028, !16, i64 1032, !14, i64 1040, !14, i64 1048, !14, i64 1056, !14, i64 1064, !14, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !16, i64 1152, !16, i64 1156, !16, i64 1160, !14, i64 1168, !14, i64 1176, !14, i64 1184, !125, i64 1192}
!110 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!111 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!112 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!113 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!114 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!115 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!116 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!117 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!118 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!119 = !{!"", !120, i64 0, !16, i64 8}
!120 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!121 = !{!"cli_all_bc", !122, i64 0, !16, i64 8, !123, i64 16, !124, i64 24, !16, i64 516}
!122 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!123 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!124 = !{!"cli_environment", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!125 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!126 = !{!5, !5, i64 0}
!127 = !{!128, !14, i64 88}
!128 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !24, i64 56, !24, i64 57, !24, i64 58, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !24, i64 152, !6, i64 153, !24, i64 169, !6, i64 170, !24, i64 190, !6, i64 191, !11, i64 224, !10, i64 232}
!129 = !{!128, !5, i64 104}
