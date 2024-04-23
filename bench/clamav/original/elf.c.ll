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
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cli_ctx_tag, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @cli_elf_fileheader(ptr noundef %12, ptr noundef %13, ptr noundef %4, ptr noundef %7, ptr noundef %8)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 22
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %109

18:                                               ; preds = %1
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %2, align 4
  br label %109

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.elf_file_hdr64, ptr %4, i32 0, i32 1
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  switch i32 %27, label %33 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
    i32 4, label %32
  ]

28:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  br label %37

29:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  br label %37

30:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  br label %37

31:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  br label %37

32:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  br label %37

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.elf_file_hdr64, ptr %4, i32 0, i32 1
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %32, %31, %30, %29, %28
  %38 = getelementptr inbounds %struct.elf_file_hdr64, ptr %4, i32 0, i32 2
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  switch i32 %40, label %56 [
    i32 0, label %41
    i32 2, label %42
    i32 3, label %43
    i32 4, label %44
    i32 8, label %45
    i32 9, label %46
    i32 15, label %47
    i32 20, label %48
    i32 21, label %49
    i32 22, label %50
    i32 40, label %51
    i32 41, label %52
    i32 43, label %53
    i32 50, label %54
    i32 62, label %55
  ]

41:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %60

42:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  br label %60

43:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %60

44:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  br label %60

45:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  br label %60

46:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  br label %60

47:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  br label %60

48:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  br label %60

49:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  br label %60

50:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  br label %60

51:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  br label %60

52:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17)
  br label %60

53:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18)
  br label %60

54:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  br label %60

55:                                               ; preds = %37
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  br label %60

56:                                               ; preds = %37
  %57 = getelementptr inbounds %struct.elf_file_hdr64, ptr %4, i32 0, i32 2
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41
  %61 = load i8, ptr %8, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i8, ptr %7, align 1
  %67 = call i32 @cli_elf_ph64(ptr noundef %64, ptr noundef %65, ptr noundef null, ptr noundef %4, i8 noundef zeroext %66)
  store i32 %67, ptr %6, align 4
  br label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %4, i32 0, i32 0
  %72 = load i8, ptr %7, align 1
  %73 = call i32 @cli_elf_ph32(ptr noundef %69, ptr noundef %70, ptr noundef null, ptr noundef %71, i8 noundef zeroext %72)
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %68, %63
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 22
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 0, ptr %2, align 4
  br label %109

78:                                               ; preds = %74
  %79 = load i32, ptr %6, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %2, align 4
  br label %109

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load i8, ptr %8, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i8, ptr %7, align 1
  %91 = call i32 @cli_elf_sh64(ptr noundef %88, ptr noundef %89, ptr noundef null, ptr noundef %4, i8 noundef zeroext %90)
  store i32 %91, ptr %6, align 4
  br label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %4, i32 0, i32 0
  %96 = load i8, ptr %7, align 1
  %97 = call i32 @cli_elf_sh32(ptr noundef %93, ptr noundef %94, ptr noundef null, ptr noundef %95, i8 noundef zeroext %96)
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %92, %87
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %99, 22
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %2, align 4
  br label %109

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %6, align 4
  store i32 %106, ptr %2, align 4
  br label %109

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  store i32 0, ptr %2, align 4
  br label %109

109:                                              ; preds = %108, %105, %101, %81, %77, %21, %17
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i64 @fmap_readn(ptr noundef %14, ptr noundef %15, i64 noundef 0, i64 noundef 52)
  %17 = icmp ne i64 %16, 52
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  store i32 22, ptr %6, align 4
  br label %915

19:                                               ; preds = %5
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.elf_file_hdr64, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef @.str.30, i64 noundef 4) #6
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.31)
  store i32 22, ptr %6, align 4
  br label %915

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.elf_file_hdr64, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  switch i32 %31, label %34 [
    i32 1, label %32
    i32 2, label %33
  ]

32:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  store i8 0, ptr %12, align 1
  br label %56

33:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.33)
  store i8 1, ptr %12, align 1
  br label %56

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.elf_file_hdr64, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.cli_ctx_tag, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.cl_scan_options, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @cli_append_potentially_unwanted(ptr noundef %51, ptr noundef @.str.35)
  %53 = icmp eq i32 1, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1, ptr %6, align 4
  br label %915

55:                                               ; preds = %50, %42, %34
  store i32 22, ptr %6, align 4
  br label %915

56:                                               ; preds = %33, %32
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.elf_file_hdr64, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36)
  br label %67

67:                                               ; preds = %66, %63
  store i8 0, ptr %13, align 1
  br label %73

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.37)
  br label %72

72:                                               ; preds = %71, %68
  store i8 1, ptr %13, align 1
  br label %73

73:                                               ; preds = %72, %67
  %74 = load i8, ptr %13, align 1
  %75 = load ptr, ptr %10, align 8
  store i8 %74, ptr %75, align 1
  %76 = load i8, ptr %12, align 1
  %77 = load ptr, ptr %11, align 8
  store i8 %76, ptr %77, align 1
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.elf_file_hdr64, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 255
  %87 = shl i32 %86, 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.elf_file_hdr64, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = ashr i32 %91, 8
  %93 = and i32 %92, 255
  %94 = or i32 %87, %93
  br label %100

95:                                               ; preds = %73
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.elf_file_hdr64, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  br label %100

100:                                              ; preds = %95, %81
  %101 = phi i32 [ %94, %81 ], [ %99, %95 ]
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.elf_file_hdr64, ptr %103, i32 0, i32 1
  store i16 %102, ptr %104, align 8
  %105 = load i8, ptr %13, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %100
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.elf_file_hdr64, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 255
  %114 = shl i32 %113, 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.elf_file_hdr64, ptr %115, i32 0, i32 2
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = ashr i32 %118, 8
  %120 = and i32 %119, 255
  %121 = or i32 %114, %120
  br label %127

122:                                              ; preds = %100
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.elf_file_hdr64, ptr %123, i32 0, i32 2
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  br label %127

127:                                              ; preds = %122, %108
  %128 = phi i32 [ %121, %108 ], [ %126, %122 ]
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.elf_file_hdr64, ptr %130, i32 0, i32 2
  store i16 %129, ptr %131, align 2
  %132 = load i8, ptr %13, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %159

135:                                              ; preds = %127
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.elf_file_hdr64, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 255
  %140 = shl i32 %139, 24
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.elf_file_hdr64, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 65280
  %145 = shl i32 %144, 8
  %146 = or i32 %140, %145
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.elf_file_hdr64, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 16711680
  %151 = lshr i32 %150, 8
  %152 = or i32 %146, %151
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.elf_file_hdr64, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, -16777216
  %157 = lshr i32 %156, 24
  %158 = or i32 %152, %157
  br label %163

159:                                              ; preds = %127
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.elf_file_hdr64, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  br label %163

163:                                              ; preds = %159, %135
  %164 = phi i32 [ %158, %135 ], [ %162, %159 ]
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.elf_file_hdr64, ptr %165, i32 0, i32 3
  store i32 %164, ptr %166, align 4
  %167 = load i8, ptr %12, align 1
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %556

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [12 x i8], ptr %172, i64 0, i64 0
  %174 = call i64 @fmap_readn(ptr noundef %170, ptr noundef %173, i64 noundef 52, i64 noundef 12)
  %175 = icmp ne i64 %174, 12
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  store i32 22, ptr %6, align 4
  br label %915

177:                                              ; preds = %169
  %178 = load i8, ptr %13, align 1
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %555

180:                                              ; preds = %177
  %181 = load i8, ptr %13, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %232

184:                                              ; preds = %180
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.elf_file_hdr64, ptr %185, i32 0, i32 4
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 255
  %189 = shl i64 %188, 56
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.elf_file_hdr64, ptr %190, i32 0, i32 4
  %192 = load i64, ptr %191, align 8
  %193 = and i64 %192, 65280
  %194 = shl i64 %193, 40
  %195 = or i64 %189, %194
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.elf_file_hdr64, ptr %196, i32 0, i32 4
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 16711680
  %200 = shl i64 %199, 24
  %201 = or i64 %195, %200
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.elf_file_hdr64, ptr %202, i32 0, i32 4
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, 4278190080
  %206 = shl i64 %205, 8
  %207 = or i64 %201, %206
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.elf_file_hdr64, ptr %208, i32 0, i32 4
  %210 = load i64, ptr %209, align 8
  %211 = and i64 %210, 1095216660480
  %212 = lshr i64 %211, 8
  %213 = or i64 %207, %212
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.elf_file_hdr64, ptr %214, i32 0, i32 4
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 280375465082880
  %218 = lshr i64 %217, 24
  %219 = or i64 %213, %218
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.elf_file_hdr64, ptr %220, i32 0, i32 4
  %222 = load i64, ptr %221, align 8
  %223 = and i64 %222, 71776119061217280
  %224 = lshr i64 %223, 40
  %225 = or i64 %219, %224
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.elf_file_hdr64, ptr %226, i32 0, i32 4
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, -72057594037927936
  %230 = lshr i64 %229, 56
  %231 = or i64 %225, %230
  br label %236

232:                                              ; preds = %180
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.elf_file_hdr64, ptr %233, i32 0, i32 4
  %235 = load i64, ptr %234, align 8
  br label %236

236:                                              ; preds = %232, %184
  %237 = phi i64 [ %231, %184 ], [ %235, %232 ]
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.elf_file_hdr64, ptr %238, i32 0, i32 4
  store i64 %237, ptr %239, align 8
  %240 = load i8, ptr %13, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %291

243:                                              ; preds = %236
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.elf_file_hdr64, ptr %244, i32 0, i32 5
  %246 = load i64, ptr %245, align 8
  %247 = and i64 %246, 255
  %248 = shl i64 %247, 56
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.elf_file_hdr64, ptr %249, i32 0, i32 5
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 65280
  %253 = shl i64 %252, 40
  %254 = or i64 %248, %253
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.elf_file_hdr64, ptr %255, i32 0, i32 5
  %257 = load i64, ptr %256, align 8
  %258 = and i64 %257, 16711680
  %259 = shl i64 %258, 24
  %260 = or i64 %254, %259
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.elf_file_hdr64, ptr %261, i32 0, i32 5
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, 4278190080
  %265 = shl i64 %264, 8
  %266 = or i64 %260, %265
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.elf_file_hdr64, ptr %267, i32 0, i32 5
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, 1095216660480
  %271 = lshr i64 %270, 8
  %272 = or i64 %266, %271
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.elf_file_hdr64, ptr %273, i32 0, i32 5
  %275 = load i64, ptr %274, align 8
  %276 = and i64 %275, 280375465082880
  %277 = lshr i64 %276, 24
  %278 = or i64 %272, %277
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.elf_file_hdr64, ptr %279, i32 0, i32 5
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, 71776119061217280
  %283 = lshr i64 %282, 40
  %284 = or i64 %278, %283
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.elf_file_hdr64, ptr %285, i32 0, i32 5
  %287 = load i64, ptr %286, align 8
  %288 = and i64 %287, -72057594037927936
  %289 = lshr i64 %288, 56
  %290 = or i64 %284, %289
  br label %295

291:                                              ; preds = %236
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.elf_file_hdr64, ptr %292, i32 0, i32 5
  %294 = load i64, ptr %293, align 8
  br label %295

295:                                              ; preds = %291, %243
  %296 = phi i64 [ %290, %243 ], [ %294, %291 ]
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.elf_file_hdr64, ptr %297, i32 0, i32 5
  store i64 %296, ptr %298, align 8
  %299 = load i8, ptr %13, align 1
  %300 = zext i8 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %350

302:                                              ; preds = %295
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct.elf_file_hdr64, ptr %303, i32 0, i32 6
  %305 = load i64, ptr %304, align 8
  %306 = and i64 %305, 255
  %307 = shl i64 %306, 56
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.elf_file_hdr64, ptr %308, i32 0, i32 6
  %310 = load i64, ptr %309, align 8
  %311 = and i64 %310, 65280
  %312 = shl i64 %311, 40
  %313 = or i64 %307, %312
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.elf_file_hdr64, ptr %314, i32 0, i32 6
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 16711680
  %318 = shl i64 %317, 24
  %319 = or i64 %313, %318
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.elf_file_hdr64, ptr %320, i32 0, i32 6
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, 4278190080
  %324 = shl i64 %323, 8
  %325 = or i64 %319, %324
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds %struct.elf_file_hdr64, ptr %326, i32 0, i32 6
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 1095216660480
  %330 = lshr i64 %329, 8
  %331 = or i64 %325, %330
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.elf_file_hdr64, ptr %332, i32 0, i32 6
  %334 = load i64, ptr %333, align 8
  %335 = and i64 %334, 280375465082880
  %336 = lshr i64 %335, 24
  %337 = or i64 %331, %336
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds %struct.elf_file_hdr64, ptr %338, i32 0, i32 6
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 71776119061217280
  %342 = lshr i64 %341, 40
  %343 = or i64 %337, %342
  %344 = load ptr, ptr %9, align 8
  %345 = getelementptr inbounds %struct.elf_file_hdr64, ptr %344, i32 0, i32 6
  %346 = load i64, ptr %345, align 8
  %347 = and i64 %346, -72057594037927936
  %348 = lshr i64 %347, 56
  %349 = or i64 %343, %348
  br label %354

350:                                              ; preds = %295
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.elf_file_hdr64, ptr %351, i32 0, i32 6
  %353 = load i64, ptr %352, align 8
  br label %354

354:                                              ; preds = %350, %302
  %355 = phi i64 [ %349, %302 ], [ %353, %350 ]
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.elf_file_hdr64, ptr %356, i32 0, i32 6
  store i64 %355, ptr %357, align 8
  %358 = load i8, ptr %13, align 1
  %359 = zext i8 %358 to i32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %385

361:                                              ; preds = %354
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.elf_file_hdr64, ptr %362, i32 0, i32 7
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %364, 255
  %366 = shl i32 %365, 24
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds %struct.elf_file_hdr64, ptr %367, i32 0, i32 7
  %369 = load i32, ptr %368, align 8
  %370 = and i32 %369, 65280
  %371 = shl i32 %370, 8
  %372 = or i32 %366, %371
  %373 = load ptr, ptr %9, align 8
  %374 = getelementptr inbounds %struct.elf_file_hdr64, ptr %373, i32 0, i32 7
  %375 = load i32, ptr %374, align 8
  %376 = and i32 %375, 16711680
  %377 = lshr i32 %376, 8
  %378 = or i32 %372, %377
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.elf_file_hdr64, ptr %379, i32 0, i32 7
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %381, -16777216
  %383 = lshr i32 %382, 24
  %384 = or i32 %378, %383
  br label %389

385:                                              ; preds = %354
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct.elf_file_hdr64, ptr %386, i32 0, i32 7
  %388 = load i32, ptr %387, align 8
  br label %389

389:                                              ; preds = %385, %361
  %390 = phi i32 [ %384, %361 ], [ %388, %385 ]
  %391 = load ptr, ptr %9, align 8
  %392 = getelementptr inbounds %struct.elf_file_hdr64, ptr %391, i32 0, i32 7
  store i32 %390, ptr %392, align 8
  %393 = load i8, ptr %13, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %410

396:                                              ; preds = %389
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct.elf_file_hdr64, ptr %397, i32 0, i32 8
  %399 = load i16, ptr %398, align 4
  %400 = zext i16 %399 to i32
  %401 = and i32 %400, 255
  %402 = shl i32 %401, 8
  %403 = load ptr, ptr %9, align 8
  %404 = getelementptr inbounds %struct.elf_file_hdr64, ptr %403, i32 0, i32 8
  %405 = load i16, ptr %404, align 4
  %406 = zext i16 %405 to i32
  %407 = ashr i32 %406, 8
  %408 = and i32 %407, 255
  %409 = or i32 %402, %408
  br label %415

410:                                              ; preds = %389
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct.elf_file_hdr64, ptr %411, i32 0, i32 8
  %413 = load i16, ptr %412, align 4
  %414 = zext i16 %413 to i32
  br label %415

415:                                              ; preds = %410, %396
  %416 = phi i32 [ %409, %396 ], [ %414, %410 ]
  %417 = trunc i32 %416 to i16
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds %struct.elf_file_hdr64, ptr %418, i32 0, i32 8
  store i16 %417, ptr %419, align 4
  %420 = load i8, ptr %13, align 1
  %421 = zext i8 %420 to i32
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %437

423:                                              ; preds = %415
  %424 = load ptr, ptr %9, align 8
  %425 = getelementptr inbounds %struct.elf_file_hdr64, ptr %424, i32 0, i32 9
  %426 = load i16, ptr %425, align 2
  %427 = zext i16 %426 to i32
  %428 = and i32 %427, 255
  %429 = shl i32 %428, 8
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %struct.elf_file_hdr64, ptr %430, i32 0, i32 9
  %432 = load i16, ptr %431, align 2
  %433 = zext i16 %432 to i32
  %434 = ashr i32 %433, 8
  %435 = and i32 %434, 255
  %436 = or i32 %429, %435
  br label %442

437:                                              ; preds = %415
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds %struct.elf_file_hdr64, ptr %438, i32 0, i32 9
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  br label %442

442:                                              ; preds = %437, %423
  %443 = phi i32 [ %436, %423 ], [ %441, %437 ]
  %444 = trunc i32 %443 to i16
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds %struct.elf_file_hdr64, ptr %445, i32 0, i32 9
  store i16 %444, ptr %446, align 2
  %447 = load i8, ptr %13, align 1
  %448 = zext i8 %447 to i32
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %464

450:                                              ; preds = %442
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds %struct.elf_file_hdr64, ptr %451, i32 0, i32 10
  %453 = load i16, ptr %452, align 8
  %454 = zext i16 %453 to i32
  %455 = and i32 %454, 255
  %456 = shl i32 %455, 8
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds %struct.elf_file_hdr64, ptr %457, i32 0, i32 10
  %459 = load i16, ptr %458, align 8
  %460 = zext i16 %459 to i32
  %461 = ashr i32 %460, 8
  %462 = and i32 %461, 255
  %463 = or i32 %456, %462
  br label %469

464:                                              ; preds = %442
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds %struct.elf_file_hdr64, ptr %465, i32 0, i32 10
  %467 = load i16, ptr %466, align 8
  %468 = zext i16 %467 to i32
  br label %469

469:                                              ; preds = %464, %450
  %470 = phi i32 [ %463, %450 ], [ %468, %464 ]
  %471 = trunc i32 %470 to i16
  %472 = load ptr, ptr %9, align 8
  %473 = getelementptr inbounds %struct.elf_file_hdr64, ptr %472, i32 0, i32 10
  store i16 %471, ptr %473, align 8
  %474 = load i8, ptr %13, align 1
  %475 = zext i8 %474 to i32
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %491

477:                                              ; preds = %469
  %478 = load ptr, ptr %9, align 8
  %479 = getelementptr inbounds %struct.elf_file_hdr64, ptr %478, i32 0, i32 11
  %480 = load i16, ptr %479, align 2
  %481 = zext i16 %480 to i32
  %482 = and i32 %481, 255
  %483 = shl i32 %482, 8
  %484 = load ptr, ptr %9, align 8
  %485 = getelementptr inbounds %struct.elf_file_hdr64, ptr %484, i32 0, i32 11
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i32
  %488 = ashr i32 %487, 8
  %489 = and i32 %488, 255
  %490 = or i32 %483, %489
  br label %496

491:                                              ; preds = %469
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds %struct.elf_file_hdr64, ptr %492, i32 0, i32 11
  %494 = load i16, ptr %493, align 2
  %495 = zext i16 %494 to i32
  br label %496

496:                                              ; preds = %491, %477
  %497 = phi i32 [ %490, %477 ], [ %495, %491 ]
  %498 = trunc i32 %497 to i16
  %499 = load ptr, ptr %9, align 8
  %500 = getelementptr inbounds %struct.elf_file_hdr64, ptr %499, i32 0, i32 11
  store i16 %498, ptr %500, align 2
  %501 = load i8, ptr %13, align 1
  %502 = zext i8 %501 to i32
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %518

504:                                              ; preds = %496
  %505 = load ptr, ptr %9, align 8
  %506 = getelementptr inbounds %struct.elf_file_hdr64, ptr %505, i32 0, i32 12
  %507 = load i16, ptr %506, align 4
  %508 = zext i16 %507 to i32
  %509 = and i32 %508, 255
  %510 = shl i32 %509, 8
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds %struct.elf_file_hdr64, ptr %511, i32 0, i32 12
  %513 = load i16, ptr %512, align 4
  %514 = zext i16 %513 to i32
  %515 = ashr i32 %514, 8
  %516 = and i32 %515, 255
  %517 = or i32 %510, %516
  br label %523

518:                                              ; preds = %496
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds %struct.elf_file_hdr64, ptr %519, i32 0, i32 12
  %521 = load i16, ptr %520, align 4
  %522 = zext i16 %521 to i32
  br label %523

523:                                              ; preds = %518, %504
  %524 = phi i32 [ %517, %504 ], [ %522, %518 ]
  %525 = trunc i32 %524 to i16
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds %struct.elf_file_hdr64, ptr %526, i32 0, i32 12
  store i16 %525, ptr %527, align 4
  %528 = load i8, ptr %13, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %545

531:                                              ; preds = %523
  %532 = load ptr, ptr %9, align 8
  %533 = getelementptr inbounds %struct.elf_file_hdr64, ptr %532, i32 0, i32 13
  %534 = load i16, ptr %533, align 2
  %535 = zext i16 %534 to i32
  %536 = and i32 %535, 255
  %537 = shl i32 %536, 8
  %538 = load ptr, ptr %9, align 8
  %539 = getelementptr inbounds %struct.elf_file_hdr64, ptr %538, i32 0, i32 13
  %540 = load i16, ptr %539, align 2
  %541 = zext i16 %540 to i32
  %542 = ashr i32 %541, 8
  %543 = and i32 %542, 255
  %544 = or i32 %537, %543
  br label %550

545:                                              ; preds = %523
  %546 = load ptr, ptr %9, align 8
  %547 = getelementptr inbounds %struct.elf_file_hdr64, ptr %546, i32 0, i32 13
  %548 = load i16, ptr %547, align 2
  %549 = zext i16 %548 to i32
  br label %550

550:                                              ; preds = %545, %531
  %551 = phi i32 [ %544, %531 ], [ %549, %545 ]
  %552 = trunc i32 %551 to i16
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds %struct.elf_file_hdr64, ptr %553, i32 0, i32 13
  store i16 %552, ptr %554, align 2
  br label %555

555:                                              ; preds = %550, %177
  br label %914

556:                                              ; preds = %163
  %557 = load i8, ptr %13, align 1
  %558 = icmp ne i8 %557, 0
  br i1 %558, label %559, label %910

559:                                              ; preds = %556
  %560 = load i8, ptr %13, align 1
  %561 = zext i8 %560 to i32
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %591

563:                                              ; preds = %559
  %564 = load ptr, ptr %9, align 8
  %565 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds %struct.elf_file_hdr32, ptr %565, i32 0, i32 4
  %567 = load i32, ptr %566, align 8
  %568 = and i32 %567, 255
  %569 = shl i32 %568, 24
  %570 = load ptr, ptr %9, align 8
  %571 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %570, i32 0, i32 0
  %572 = getelementptr inbounds %struct.elf_file_hdr32, ptr %571, i32 0, i32 4
  %573 = load i32, ptr %572, align 8
  %574 = and i32 %573, 65280
  %575 = shl i32 %574, 8
  %576 = or i32 %569, %575
  %577 = load ptr, ptr %9, align 8
  %578 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds %struct.elf_file_hdr32, ptr %578, i32 0, i32 4
  %580 = load i32, ptr %579, align 8
  %581 = and i32 %580, 16711680
  %582 = lshr i32 %581, 8
  %583 = or i32 %576, %582
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds %struct.elf_file_hdr32, ptr %585, i32 0, i32 4
  %587 = load i32, ptr %586, align 8
  %588 = and i32 %587, -16777216
  %589 = lshr i32 %588, 24
  %590 = or i32 %583, %589
  br label %596

591:                                              ; preds = %559
  %592 = load ptr, ptr %9, align 8
  %593 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %592, i32 0, i32 0
  %594 = getelementptr inbounds %struct.elf_file_hdr32, ptr %593, i32 0, i32 4
  %595 = load i32, ptr %594, align 8
  br label %596

596:                                              ; preds = %591, %563
  %597 = phi i32 [ %590, %563 ], [ %595, %591 ]
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %598, i32 0, i32 0
  %600 = getelementptr inbounds %struct.elf_file_hdr32, ptr %599, i32 0, i32 4
  store i32 %597, ptr %600, align 8
  %601 = load i8, ptr %13, align 1
  %602 = zext i8 %601 to i32
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %632

604:                                              ; preds = %596
  %605 = load ptr, ptr %9, align 8
  %606 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %605, i32 0, i32 0
  %607 = getelementptr inbounds %struct.elf_file_hdr32, ptr %606, i32 0, i32 5
  %608 = load i32, ptr %607, align 4
  %609 = and i32 %608, 255
  %610 = shl i32 %609, 24
  %611 = load ptr, ptr %9, align 8
  %612 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds %struct.elf_file_hdr32, ptr %612, i32 0, i32 5
  %614 = load i32, ptr %613, align 4
  %615 = and i32 %614, 65280
  %616 = shl i32 %615, 8
  %617 = or i32 %610, %616
  %618 = load ptr, ptr %9, align 8
  %619 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds %struct.elf_file_hdr32, ptr %619, i32 0, i32 5
  %621 = load i32, ptr %620, align 4
  %622 = and i32 %621, 16711680
  %623 = lshr i32 %622, 8
  %624 = or i32 %617, %623
  %625 = load ptr, ptr %9, align 8
  %626 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds %struct.elf_file_hdr32, ptr %626, i32 0, i32 5
  %628 = load i32, ptr %627, align 4
  %629 = and i32 %628, -16777216
  %630 = lshr i32 %629, 24
  %631 = or i32 %624, %630
  br label %637

632:                                              ; preds = %596
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds %struct.elf_file_hdr32, ptr %634, i32 0, i32 5
  %636 = load i32, ptr %635, align 4
  br label %637

637:                                              ; preds = %632, %604
  %638 = phi i32 [ %631, %604 ], [ %636, %632 ]
  %639 = load ptr, ptr %9, align 8
  %640 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %639, i32 0, i32 0
  %641 = getelementptr inbounds %struct.elf_file_hdr32, ptr %640, i32 0, i32 5
  store i32 %638, ptr %641, align 4
  %642 = load i8, ptr %13, align 1
  %643 = zext i8 %642 to i32
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %673

645:                                              ; preds = %637
  %646 = load ptr, ptr %9, align 8
  %647 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %646, i32 0, i32 0
  %648 = getelementptr inbounds %struct.elf_file_hdr32, ptr %647, i32 0, i32 6
  %649 = load i32, ptr %648, align 8
  %650 = and i32 %649, 255
  %651 = shl i32 %650, 24
  %652 = load ptr, ptr %9, align 8
  %653 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %652, i32 0, i32 0
  %654 = getelementptr inbounds %struct.elf_file_hdr32, ptr %653, i32 0, i32 6
  %655 = load i32, ptr %654, align 8
  %656 = and i32 %655, 65280
  %657 = shl i32 %656, 8
  %658 = or i32 %651, %657
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %659, i32 0, i32 0
  %661 = getelementptr inbounds %struct.elf_file_hdr32, ptr %660, i32 0, i32 6
  %662 = load i32, ptr %661, align 8
  %663 = and i32 %662, 16711680
  %664 = lshr i32 %663, 8
  %665 = or i32 %658, %664
  %666 = load ptr, ptr %9, align 8
  %667 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %666, i32 0, i32 0
  %668 = getelementptr inbounds %struct.elf_file_hdr32, ptr %667, i32 0, i32 6
  %669 = load i32, ptr %668, align 8
  %670 = and i32 %669, -16777216
  %671 = lshr i32 %670, 24
  %672 = or i32 %665, %671
  br label %678

673:                                              ; preds = %637
  %674 = load ptr, ptr %9, align 8
  %675 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %674, i32 0, i32 0
  %676 = getelementptr inbounds %struct.elf_file_hdr32, ptr %675, i32 0, i32 6
  %677 = load i32, ptr %676, align 8
  br label %678

678:                                              ; preds = %673, %645
  %679 = phi i32 [ %672, %645 ], [ %677, %673 ]
  %680 = load ptr, ptr %9, align 8
  %681 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %680, i32 0, i32 0
  %682 = getelementptr inbounds %struct.elf_file_hdr32, ptr %681, i32 0, i32 6
  store i32 %679, ptr %682, align 8
  %683 = load i8, ptr %13, align 1
  %684 = zext i8 %683 to i32
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %714

686:                                              ; preds = %678
  %687 = load ptr, ptr %9, align 8
  %688 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %687, i32 0, i32 0
  %689 = getelementptr inbounds %struct.elf_file_hdr32, ptr %688, i32 0, i32 7
  %690 = load i32, ptr %689, align 4
  %691 = and i32 %690, 255
  %692 = shl i32 %691, 24
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %693, i32 0, i32 0
  %695 = getelementptr inbounds %struct.elf_file_hdr32, ptr %694, i32 0, i32 7
  %696 = load i32, ptr %695, align 4
  %697 = and i32 %696, 65280
  %698 = shl i32 %697, 8
  %699 = or i32 %692, %698
  %700 = load ptr, ptr %9, align 8
  %701 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %700, i32 0, i32 0
  %702 = getelementptr inbounds %struct.elf_file_hdr32, ptr %701, i32 0, i32 7
  %703 = load i32, ptr %702, align 4
  %704 = and i32 %703, 16711680
  %705 = lshr i32 %704, 8
  %706 = or i32 %699, %705
  %707 = load ptr, ptr %9, align 8
  %708 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %707, i32 0, i32 0
  %709 = getelementptr inbounds %struct.elf_file_hdr32, ptr %708, i32 0, i32 7
  %710 = load i32, ptr %709, align 4
  %711 = and i32 %710, -16777216
  %712 = lshr i32 %711, 24
  %713 = or i32 %706, %712
  br label %719

714:                                              ; preds = %678
  %715 = load ptr, ptr %9, align 8
  %716 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %715, i32 0, i32 0
  %717 = getelementptr inbounds %struct.elf_file_hdr32, ptr %716, i32 0, i32 7
  %718 = load i32, ptr %717, align 4
  br label %719

719:                                              ; preds = %714, %686
  %720 = phi i32 [ %713, %686 ], [ %718, %714 ]
  %721 = load ptr, ptr %9, align 8
  %722 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %721, i32 0, i32 0
  %723 = getelementptr inbounds %struct.elf_file_hdr32, ptr %722, i32 0, i32 7
  store i32 %720, ptr %723, align 4
  %724 = load i8, ptr %13, align 1
  %725 = zext i8 %724 to i32
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %743

727:                                              ; preds = %719
  %728 = load ptr, ptr %9, align 8
  %729 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %728, i32 0, i32 0
  %730 = getelementptr inbounds %struct.elf_file_hdr32, ptr %729, i32 0, i32 8
  %731 = load i16, ptr %730, align 8
  %732 = zext i16 %731 to i32
  %733 = and i32 %732, 255
  %734 = shl i32 %733, 8
  %735 = load ptr, ptr %9, align 8
  %736 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %735, i32 0, i32 0
  %737 = getelementptr inbounds %struct.elf_file_hdr32, ptr %736, i32 0, i32 8
  %738 = load i16, ptr %737, align 8
  %739 = zext i16 %738 to i32
  %740 = ashr i32 %739, 8
  %741 = and i32 %740, 255
  %742 = or i32 %734, %741
  br label %749

743:                                              ; preds = %719
  %744 = load ptr, ptr %9, align 8
  %745 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %744, i32 0, i32 0
  %746 = getelementptr inbounds %struct.elf_file_hdr32, ptr %745, i32 0, i32 8
  %747 = load i16, ptr %746, align 8
  %748 = zext i16 %747 to i32
  br label %749

749:                                              ; preds = %743, %727
  %750 = phi i32 [ %742, %727 ], [ %748, %743 ]
  %751 = trunc i32 %750 to i16
  %752 = load ptr, ptr %9, align 8
  %753 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %752, i32 0, i32 0
  %754 = getelementptr inbounds %struct.elf_file_hdr32, ptr %753, i32 0, i32 8
  store i16 %751, ptr %754, align 8
  %755 = load i8, ptr %13, align 1
  %756 = zext i8 %755 to i32
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %774

758:                                              ; preds = %749
  %759 = load ptr, ptr %9, align 8
  %760 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %759, i32 0, i32 0
  %761 = getelementptr inbounds %struct.elf_file_hdr32, ptr %760, i32 0, i32 9
  %762 = load i16, ptr %761, align 2
  %763 = zext i16 %762 to i32
  %764 = and i32 %763, 255
  %765 = shl i32 %764, 8
  %766 = load ptr, ptr %9, align 8
  %767 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds %struct.elf_file_hdr32, ptr %767, i32 0, i32 9
  %769 = load i16, ptr %768, align 2
  %770 = zext i16 %769 to i32
  %771 = ashr i32 %770, 8
  %772 = and i32 %771, 255
  %773 = or i32 %765, %772
  br label %780

774:                                              ; preds = %749
  %775 = load ptr, ptr %9, align 8
  %776 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %775, i32 0, i32 0
  %777 = getelementptr inbounds %struct.elf_file_hdr32, ptr %776, i32 0, i32 9
  %778 = load i16, ptr %777, align 2
  %779 = zext i16 %778 to i32
  br label %780

780:                                              ; preds = %774, %758
  %781 = phi i32 [ %773, %758 ], [ %779, %774 ]
  %782 = trunc i32 %781 to i16
  %783 = load ptr, ptr %9, align 8
  %784 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %783, i32 0, i32 0
  %785 = getelementptr inbounds %struct.elf_file_hdr32, ptr %784, i32 0, i32 9
  store i16 %782, ptr %785, align 2
  %786 = load i8, ptr %13, align 1
  %787 = zext i8 %786 to i32
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %805

789:                                              ; preds = %780
  %790 = load ptr, ptr %9, align 8
  %791 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %790, i32 0, i32 0
  %792 = getelementptr inbounds %struct.elf_file_hdr32, ptr %791, i32 0, i32 10
  %793 = load i16, ptr %792, align 4
  %794 = zext i16 %793 to i32
  %795 = and i32 %794, 255
  %796 = shl i32 %795, 8
  %797 = load ptr, ptr %9, align 8
  %798 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %797, i32 0, i32 0
  %799 = getelementptr inbounds %struct.elf_file_hdr32, ptr %798, i32 0, i32 10
  %800 = load i16, ptr %799, align 4
  %801 = zext i16 %800 to i32
  %802 = ashr i32 %801, 8
  %803 = and i32 %802, 255
  %804 = or i32 %796, %803
  br label %811

805:                                              ; preds = %780
  %806 = load ptr, ptr %9, align 8
  %807 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %806, i32 0, i32 0
  %808 = getelementptr inbounds %struct.elf_file_hdr32, ptr %807, i32 0, i32 10
  %809 = load i16, ptr %808, align 4
  %810 = zext i16 %809 to i32
  br label %811

811:                                              ; preds = %805, %789
  %812 = phi i32 [ %804, %789 ], [ %810, %805 ]
  %813 = trunc i32 %812 to i16
  %814 = load ptr, ptr %9, align 8
  %815 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %814, i32 0, i32 0
  %816 = getelementptr inbounds %struct.elf_file_hdr32, ptr %815, i32 0, i32 10
  store i16 %813, ptr %816, align 4
  %817 = load i8, ptr %13, align 1
  %818 = zext i8 %817 to i32
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %836

820:                                              ; preds = %811
  %821 = load ptr, ptr %9, align 8
  %822 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %821, i32 0, i32 0
  %823 = getelementptr inbounds %struct.elf_file_hdr32, ptr %822, i32 0, i32 11
  %824 = load i16, ptr %823, align 2
  %825 = zext i16 %824 to i32
  %826 = and i32 %825, 255
  %827 = shl i32 %826, 8
  %828 = load ptr, ptr %9, align 8
  %829 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %828, i32 0, i32 0
  %830 = getelementptr inbounds %struct.elf_file_hdr32, ptr %829, i32 0, i32 11
  %831 = load i16, ptr %830, align 2
  %832 = zext i16 %831 to i32
  %833 = ashr i32 %832, 8
  %834 = and i32 %833, 255
  %835 = or i32 %827, %834
  br label %842

836:                                              ; preds = %811
  %837 = load ptr, ptr %9, align 8
  %838 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %837, i32 0, i32 0
  %839 = getelementptr inbounds %struct.elf_file_hdr32, ptr %838, i32 0, i32 11
  %840 = load i16, ptr %839, align 2
  %841 = zext i16 %840 to i32
  br label %842

842:                                              ; preds = %836, %820
  %843 = phi i32 [ %835, %820 ], [ %841, %836 ]
  %844 = trunc i32 %843 to i16
  %845 = load ptr, ptr %9, align 8
  %846 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %845, i32 0, i32 0
  %847 = getelementptr inbounds %struct.elf_file_hdr32, ptr %846, i32 0, i32 11
  store i16 %844, ptr %847, align 2
  %848 = load i8, ptr %13, align 1
  %849 = zext i8 %848 to i32
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %867

851:                                              ; preds = %842
  %852 = load ptr, ptr %9, align 8
  %853 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %852, i32 0, i32 0
  %854 = getelementptr inbounds %struct.elf_file_hdr32, ptr %853, i32 0, i32 12
  %855 = load i16, ptr %854, align 8
  %856 = zext i16 %855 to i32
  %857 = and i32 %856, 255
  %858 = shl i32 %857, 8
  %859 = load ptr, ptr %9, align 8
  %860 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %859, i32 0, i32 0
  %861 = getelementptr inbounds %struct.elf_file_hdr32, ptr %860, i32 0, i32 12
  %862 = load i16, ptr %861, align 8
  %863 = zext i16 %862 to i32
  %864 = ashr i32 %863, 8
  %865 = and i32 %864, 255
  %866 = or i32 %858, %865
  br label %873

867:                                              ; preds = %842
  %868 = load ptr, ptr %9, align 8
  %869 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %868, i32 0, i32 0
  %870 = getelementptr inbounds %struct.elf_file_hdr32, ptr %869, i32 0, i32 12
  %871 = load i16, ptr %870, align 8
  %872 = zext i16 %871 to i32
  br label %873

873:                                              ; preds = %867, %851
  %874 = phi i32 [ %866, %851 ], [ %872, %867 ]
  %875 = trunc i32 %874 to i16
  %876 = load ptr, ptr %9, align 8
  %877 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %876, i32 0, i32 0
  %878 = getelementptr inbounds %struct.elf_file_hdr32, ptr %877, i32 0, i32 12
  store i16 %875, ptr %878, align 8
  %879 = load i8, ptr %13, align 1
  %880 = zext i8 %879 to i32
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %898

882:                                              ; preds = %873
  %883 = load ptr, ptr %9, align 8
  %884 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %883, i32 0, i32 0
  %885 = getelementptr inbounds %struct.elf_file_hdr32, ptr %884, i32 0, i32 13
  %886 = load i16, ptr %885, align 2
  %887 = zext i16 %886 to i32
  %888 = and i32 %887, 255
  %889 = shl i32 %888, 8
  %890 = load ptr, ptr %9, align 8
  %891 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %890, i32 0, i32 0
  %892 = getelementptr inbounds %struct.elf_file_hdr32, ptr %891, i32 0, i32 13
  %893 = load i16, ptr %892, align 2
  %894 = zext i16 %893 to i32
  %895 = ashr i32 %894, 8
  %896 = and i32 %895, 255
  %897 = or i32 %889, %896
  br label %904

898:                                              ; preds = %873
  %899 = load ptr, ptr %9, align 8
  %900 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %899, i32 0, i32 0
  %901 = getelementptr inbounds %struct.elf_file_hdr32, ptr %900, i32 0, i32 13
  %902 = load i16, ptr %901, align 2
  %903 = zext i16 %902 to i32
  br label %904

904:                                              ; preds = %898, %882
  %905 = phi i32 [ %897, %882 ], [ %903, %898 ]
  %906 = trunc i32 %905 to i16
  %907 = load ptr, ptr %9, align 8
  %908 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %907, i32 0, i32 0
  %909 = getelementptr inbounds %struct.elf_file_hdr32, ptr %908, i32 0, i32 13
  store i16 %906, ptr %909, align 2
  br label %910

910:                                              ; preds = %904, %556
  %911 = load ptr, ptr %9, align 8
  %912 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %911, i32 0, i32 1
  %913 = getelementptr inbounds [12 x i8], ptr %912, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %913, i8 0, i64 12, i1 false)
  br label %914

914:                                              ; preds = %910, %555
  store i32 0, ptr %6, align 4
  br label %915

915:                                              ; preds = %914, %176, %55, %54, %25, %18
  %916 = load i32, ptr %6, align 4
  ret i32 %916
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store i64 0, ptr %16, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.elf_file_hdr64, ptr %20, i32 0, i32 10
  %22 = load i16, ptr %21, align 8
  store i16 %22, ptr %13, align 2
  %23 = load i16, ptr %13, align 2
  %24 = zext i16 %23 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i32 noundef %24)
  %25 = load i16, ptr %13, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sgt i32 %26, 128
  br i1 %27, label %28, label %45

28:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.cli_ctx_tag, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.cl_scan_options, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @cli_append_potentially_unwanted(ptr noundef %40, ptr noundef @.str.35)
  %42 = icmp eq i32 1, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %582

44:                                               ; preds = %39, %31, %28
  store i32 26, ptr %6, align 4
  br label %582

45:                                               ; preds = %5
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.elf_file_hdr64, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %15, align 8
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %573

52:                                               ; preds = %45
  %53 = load i64, ptr %15, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %573

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.elf_file_hdr64, ptr %56, i32 0, i32 9
  %58 = load i16, ptr %57, align 2
  store i16 %58, ptr %14, align 2
  %59 = load i16, ptr %14, align 2
  %60 = zext i16 %59 to i64
  %61 = icmp ne i64 %60, 56
  br i1 %61, label %62, label %79

62:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.40)
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.cli_ctx_tag, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.cl_scan_options, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @cli_append_potentially_unwanted(ptr noundef %74, ptr noundef @.str.35)
  %76 = icmp eq i32 1, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 1, ptr %6, align 4
  br label %582

78:                                               ; preds = %73, %65, %62
  store i32 26, ptr %6, align 4
  br label %582

79:                                               ; preds = %55
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.elf_file_hdr64, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %17, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i64, ptr %17, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.41, i64 noundef %86)
  br label %87

87:                                               ; preds = %85, %79
  %88 = load i16, ptr %13, align 2
  %89 = icmp ne i16 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load i16, ptr %13, align 2
  %92 = zext i16 %91 to i64
  %93 = call ptr @cli_max_calloc(i64 noundef %92, i64 noundef 56)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42)
  store i32 20, ptr %6, align 4
  br label %582

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101, %87
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %536, %102
  %104 = load i32, ptr %18, align 4
  %105 = load i16, ptr %13, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %108, label %539

108:                                              ; preds = %103
  store i8 0, ptr %19, align 1
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %18, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.elf_program_hdr64, ptr %110, i64 %112
  %114 = load i64, ptr %17, align 8
  %115 = call i64 @fmap_readn(ptr noundef %109, ptr noundef %113, i64 noundef %114, i64 noundef 56)
  %116 = icmp ne i64 %115, 56
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  store i8 1, ptr %19, align 1
  br label %118

118:                                              ; preds = %117, %108
  %119 = load i64, ptr %17, align 8
  %120 = add i64 %119, 56
  store i64 %120, ptr %17, align 8
  %121 = load i8, ptr %19, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %146

123:                                              ; preds = %118
  %124 = load i32, ptr %18, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, i32 noundef %124)
  %125 = load ptr, ptr %7, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  br label %128

128:                                              ; preds = %127, %123
  %129 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %129) #7
  %130 = load ptr, ptr %7, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.cli_ctx_tag, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.cl_scan_options, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %132
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @cli_append_potentially_unwanted(ptr noundef %141, ptr noundef @.str.35)
  %143 = icmp eq i32 1, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 1, ptr %6, align 4
  br label %582

145:                                              ; preds = %140, %132, %128
  store i32 22, ptr %6, align 4
  br label %582

146:                                              ; preds = %118
  %147 = load ptr, ptr %7, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %535

149:                                              ; preds = %146
  %150 = load i32, ptr %18, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i32 noundef %150)
  %151 = load i8, ptr %11, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %190

154:                                              ; preds = %149
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %18, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.elf_program_hdr64, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.elf_program_hdr64, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 255
  %162 = shl i32 %161, 24
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %18, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds %struct.elf_program_hdr64, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.elf_program_hdr64, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 65280
  %170 = shl i32 %169, 8
  %171 = or i32 %162, %170
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %18, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct.elf_program_hdr64, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.elf_program_hdr64, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 16711680
  %179 = lshr i32 %178, 8
  %180 = or i32 %171, %179
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %18, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct.elf_program_hdr64, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.elf_program_hdr64, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, -16777216
  %188 = lshr i32 %187, 24
  %189 = or i32 %180, %188
  br label %197

190:                                              ; preds = %149
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %18, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %struct.elf_program_hdr64, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.elf_program_hdr64, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  br label %197

197:                                              ; preds = %190, %154
  %198 = phi i32 [ %189, %154 ], [ %196, %190 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47, i32 noundef %198)
  %199 = load i8, ptr %11, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %274

202:                                              ; preds = %197
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %18, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct.elf_program_hdr64, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.elf_program_hdr64, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 255
  %210 = shl i64 %209, 56
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr %18, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %struct.elf_program_hdr64, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.elf_program_hdr64, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 65280
  %218 = shl i64 %217, 40
  %219 = or i64 %210, %218
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr %18, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct.elf_program_hdr64, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.elf_program_hdr64, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %225, 16711680
  %227 = shl i64 %226, 24
  %228 = or i64 %219, %227
  %229 = load ptr, ptr %12, align 8
  %230 = load i32, ptr %18, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds %struct.elf_program_hdr64, ptr %229, i64 %231
  %233 = getelementptr inbounds %struct.elf_program_hdr64, ptr %232, i32 0, i32 2
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 4278190080
  %236 = shl i64 %235, 8
  %237 = or i64 %228, %236
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr %18, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %struct.elf_program_hdr64, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct.elf_program_hdr64, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 1095216660480
  %245 = lshr i64 %244, 8
  %246 = or i64 %237, %245
  %247 = load ptr, ptr %12, align 8
  %248 = load i32, ptr %18, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %struct.elf_program_hdr64, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct.elf_program_hdr64, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = and i64 %252, 280375465082880
  %254 = lshr i64 %253, 24
  %255 = or i64 %246, %254
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %18, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.elf_program_hdr64, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.elf_program_hdr64, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 71776119061217280
  %263 = lshr i64 %262, 40
  %264 = or i64 %255, %263
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr %18, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %struct.elf_program_hdr64, ptr %265, i64 %267
  %269 = getelementptr inbounds %struct.elf_program_hdr64, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, -72057594037927936
  %272 = lshr i64 %271, 56
  %273 = or i64 %264, %272
  br label %281

274:                                              ; preds = %197
  %275 = load ptr, ptr %12, align 8
  %276 = load i32, ptr %18, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %struct.elf_program_hdr64, ptr %275, i64 %277
  %279 = getelementptr inbounds %struct.elf_program_hdr64, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  br label %281

281:                                              ; preds = %274, %202
  %282 = phi i64 [ %273, %202 ], [ %280, %274 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.48, i64 noundef %282)
  %283 = load i8, ptr %11, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %358

286:                                              ; preds = %281
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr %18, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.elf_program_hdr64, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.elf_program_hdr64, ptr %290, i32 0, i32 3
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 255
  %294 = shl i64 %293, 56
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr %18, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %struct.elf_program_hdr64, ptr %295, i64 %297
  %299 = getelementptr inbounds %struct.elf_program_hdr64, ptr %298, i32 0, i32 3
  %300 = load i64, ptr %299, align 8
  %301 = and i64 %300, 65280
  %302 = shl i64 %301, 40
  %303 = or i64 %294, %302
  %304 = load ptr, ptr %12, align 8
  %305 = load i32, ptr %18, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.elf_program_hdr64, ptr %304, i64 %306
  %308 = getelementptr inbounds %struct.elf_program_hdr64, ptr %307, i32 0, i32 3
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 16711680
  %311 = shl i64 %310, 24
  %312 = or i64 %303, %311
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr %18, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds %struct.elf_program_hdr64, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.elf_program_hdr64, ptr %316, i32 0, i32 3
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 4278190080
  %320 = shl i64 %319, 8
  %321 = or i64 %312, %320
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr %18, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %struct.elf_program_hdr64, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct.elf_program_hdr64, ptr %325, i32 0, i32 3
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 1095216660480
  %329 = lshr i64 %328, 8
  %330 = or i64 %321, %329
  %331 = load ptr, ptr %12, align 8
  %332 = load i32, ptr %18, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds %struct.elf_program_hdr64, ptr %331, i64 %333
  %335 = getelementptr inbounds %struct.elf_program_hdr64, ptr %334, i32 0, i32 3
  %336 = load i64, ptr %335, align 8
  %337 = and i64 %336, 280375465082880
  %338 = lshr i64 %337, 24
  %339 = or i64 %330, %338
  %340 = load ptr, ptr %12, align 8
  %341 = load i32, ptr %18, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds %struct.elf_program_hdr64, ptr %340, i64 %342
  %344 = getelementptr inbounds %struct.elf_program_hdr64, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, 71776119061217280
  %347 = lshr i64 %346, 40
  %348 = or i64 %339, %347
  %349 = load ptr, ptr %12, align 8
  %350 = load i32, ptr %18, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %struct.elf_program_hdr64, ptr %349, i64 %351
  %353 = getelementptr inbounds %struct.elf_program_hdr64, ptr %352, i32 0, i32 3
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, -72057594037927936
  %356 = lshr i64 %355, 56
  %357 = or i64 %348, %356
  br label %365

358:                                              ; preds = %281
  %359 = load ptr, ptr %12, align 8
  %360 = load i32, ptr %18, align 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds %struct.elf_program_hdr64, ptr %359, i64 %361
  %363 = getelementptr inbounds %struct.elf_program_hdr64, ptr %362, i32 0, i32 3
  %364 = load i64, ptr %363, align 8
  br label %365

365:                                              ; preds = %358, %286
  %366 = phi i64 [ %357, %286 ], [ %364, %358 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.49, i64 noundef %366)
  %367 = load i8, ptr %11, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %442

370:                                              ; preds = %365
  %371 = load ptr, ptr %12, align 8
  %372 = load i32, ptr %18, align 4
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds %struct.elf_program_hdr64, ptr %371, i64 %373
  %375 = getelementptr inbounds %struct.elf_program_hdr64, ptr %374, i32 0, i32 5
  %376 = load i64, ptr %375, align 8
  %377 = and i64 %376, 255
  %378 = shl i64 %377, 56
  %379 = load ptr, ptr %12, align 8
  %380 = load i32, ptr %18, align 4
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds %struct.elf_program_hdr64, ptr %379, i64 %381
  %383 = getelementptr inbounds %struct.elf_program_hdr64, ptr %382, i32 0, i32 5
  %384 = load i64, ptr %383, align 8
  %385 = and i64 %384, 65280
  %386 = shl i64 %385, 40
  %387 = or i64 %378, %386
  %388 = load ptr, ptr %12, align 8
  %389 = load i32, ptr %18, align 4
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds %struct.elf_program_hdr64, ptr %388, i64 %390
  %392 = getelementptr inbounds %struct.elf_program_hdr64, ptr %391, i32 0, i32 5
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, 16711680
  %395 = shl i64 %394, 24
  %396 = or i64 %387, %395
  %397 = load ptr, ptr %12, align 8
  %398 = load i32, ptr %18, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds %struct.elf_program_hdr64, ptr %397, i64 %399
  %401 = getelementptr inbounds %struct.elf_program_hdr64, ptr %400, i32 0, i32 5
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, 4278190080
  %404 = shl i64 %403, 8
  %405 = or i64 %396, %404
  %406 = load ptr, ptr %12, align 8
  %407 = load i32, ptr %18, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds %struct.elf_program_hdr64, ptr %406, i64 %408
  %410 = getelementptr inbounds %struct.elf_program_hdr64, ptr %409, i32 0, i32 5
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, 1095216660480
  %413 = lshr i64 %412, 8
  %414 = or i64 %405, %413
  %415 = load ptr, ptr %12, align 8
  %416 = load i32, ptr %18, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds %struct.elf_program_hdr64, ptr %415, i64 %417
  %419 = getelementptr inbounds %struct.elf_program_hdr64, ptr %418, i32 0, i32 5
  %420 = load i64, ptr %419, align 8
  %421 = and i64 %420, 280375465082880
  %422 = lshr i64 %421, 24
  %423 = or i64 %414, %422
  %424 = load ptr, ptr %12, align 8
  %425 = load i32, ptr %18, align 4
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds %struct.elf_program_hdr64, ptr %424, i64 %426
  %428 = getelementptr inbounds %struct.elf_program_hdr64, ptr %427, i32 0, i32 5
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 71776119061217280
  %431 = lshr i64 %430, 40
  %432 = or i64 %423, %431
  %433 = load ptr, ptr %12, align 8
  %434 = load i32, ptr %18, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds %struct.elf_program_hdr64, ptr %433, i64 %435
  %437 = getelementptr inbounds %struct.elf_program_hdr64, ptr %436, i32 0, i32 5
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, -72057594037927936
  %440 = lshr i64 %439, 56
  %441 = or i64 %432, %440
  br label %449

442:                                              ; preds = %365
  %443 = load ptr, ptr %12, align 8
  %444 = load i32, ptr %18, align 4
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds %struct.elf_program_hdr64, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct.elf_program_hdr64, ptr %446, i32 0, i32 5
  %448 = load i64, ptr %447, align 8
  br label %449

449:                                              ; preds = %442, %370
  %450 = phi i64 [ %441, %370 ], [ %448, %442 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.50, i64 noundef %450)
  %451 = load i8, ptr %11, align 1
  %452 = zext i8 %451 to i32
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %526

454:                                              ; preds = %449
  %455 = load ptr, ptr %12, align 8
  %456 = load i32, ptr %18, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds %struct.elf_program_hdr64, ptr %455, i64 %457
  %459 = getelementptr inbounds %struct.elf_program_hdr64, ptr %458, i32 0, i32 6
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, 255
  %462 = shl i64 %461, 56
  %463 = load ptr, ptr %12, align 8
  %464 = load i32, ptr %18, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds %struct.elf_program_hdr64, ptr %463, i64 %465
  %467 = getelementptr inbounds %struct.elf_program_hdr64, ptr %466, i32 0, i32 6
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, 65280
  %470 = shl i64 %469, 40
  %471 = or i64 %462, %470
  %472 = load ptr, ptr %12, align 8
  %473 = load i32, ptr %18, align 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds %struct.elf_program_hdr64, ptr %472, i64 %474
  %476 = getelementptr inbounds %struct.elf_program_hdr64, ptr %475, i32 0, i32 6
  %477 = load i64, ptr %476, align 8
  %478 = and i64 %477, 16711680
  %479 = shl i64 %478, 24
  %480 = or i64 %471, %479
  %481 = load ptr, ptr %12, align 8
  %482 = load i32, ptr %18, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds %struct.elf_program_hdr64, ptr %481, i64 %483
  %485 = getelementptr inbounds %struct.elf_program_hdr64, ptr %484, i32 0, i32 6
  %486 = load i64, ptr %485, align 8
  %487 = and i64 %486, 4278190080
  %488 = shl i64 %487, 8
  %489 = or i64 %480, %488
  %490 = load ptr, ptr %12, align 8
  %491 = load i32, ptr %18, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds %struct.elf_program_hdr64, ptr %490, i64 %492
  %494 = getelementptr inbounds %struct.elf_program_hdr64, ptr %493, i32 0, i32 6
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, 1095216660480
  %497 = lshr i64 %496, 8
  %498 = or i64 %489, %497
  %499 = load ptr, ptr %12, align 8
  %500 = load i32, ptr %18, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds %struct.elf_program_hdr64, ptr %499, i64 %501
  %503 = getelementptr inbounds %struct.elf_program_hdr64, ptr %502, i32 0, i32 6
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 280375465082880
  %506 = lshr i64 %505, 24
  %507 = or i64 %498, %506
  %508 = load ptr, ptr %12, align 8
  %509 = load i32, ptr %18, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds %struct.elf_program_hdr64, ptr %508, i64 %510
  %512 = getelementptr inbounds %struct.elf_program_hdr64, ptr %511, i32 0, i32 6
  %513 = load i64, ptr %512, align 8
  %514 = and i64 %513, 71776119061217280
  %515 = lshr i64 %514, 40
  %516 = or i64 %507, %515
  %517 = load ptr, ptr %12, align 8
  %518 = load i32, ptr %18, align 4
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds %struct.elf_program_hdr64, ptr %517, i64 %519
  %521 = getelementptr inbounds %struct.elf_program_hdr64, ptr %520, i32 0, i32 6
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, -72057594037927936
  %524 = lshr i64 %523, 56
  %525 = or i64 %516, %524
  br label %533

526:                                              ; preds = %449
  %527 = load ptr, ptr %12, align 8
  %528 = load i32, ptr %18, align 4
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds %struct.elf_program_hdr64, ptr %527, i64 %529
  %531 = getelementptr inbounds %struct.elf_program_hdr64, ptr %530, i32 0, i32 6
  %532 = load i64, ptr %531, align 8
  br label %533

533:                                              ; preds = %526, %454
  %534 = phi i64 [ %525, %454 ], [ %532, %526 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.51, i64 noundef %534)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %535

535:                                              ; preds = %533, %146
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %18, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %18, align 4
  br label %103

539:                                              ; preds = %103
  %540 = load i64, ptr %15, align 8
  %541 = load ptr, ptr %12, align 8
  %542 = load i16, ptr %13, align 2
  %543 = load i8, ptr %11, align 1
  %544 = call i64 @cli_rawaddr64(i64 noundef %540, ptr noundef %541, i16 noundef zeroext %542, i8 noundef zeroext %543, ptr noundef %19)
  store i64 %544, ptr %16, align 8
  %545 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %545) #7
  %546 = load i8, ptr %19, align 1
  %547 = icmp ne i8 %546, 0
  br i1 %547, label %548, label %565

548:                                              ; preds = %539
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  %549 = load ptr, ptr %7, align 8
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %564

551:                                              ; preds = %548
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds %struct.cli_ctx_tag, ptr %552, i32 0, i32 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.cl_scan_options, ptr %554, i32 0, i32 2
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, 2
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %564

559:                                              ; preds = %551
  %560 = load ptr, ptr %7, align 8
  %561 = call i32 @cli_append_potentially_unwanted(ptr noundef %560, ptr noundef @.str.35)
  %562 = icmp eq i32 1, %561
  br i1 %562, label %563, label %564

563:                                              ; preds = %559
  store i32 1, ptr %6, align 4
  br label %582

564:                                              ; preds = %559, %551, %548
  store i32 26, ptr %6, align 4
  br label %582

565:                                              ; preds = %539
  %566 = load ptr, ptr %7, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %572

568:                                              ; preds = %565
  %569 = load i64, ptr %15, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.53, i64 noundef %569)
  %570 = load i64, ptr %16, align 8
  %571 = load i64, ptr %16, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.54, i64 noundef %570, i64 noundef %571)
  br label %572

572:                                              ; preds = %568, %565
  br label %573

573:                                              ; preds = %572, %52, %45
  %574 = load ptr, ptr %9, align 8
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %581

576:                                              ; preds = %573
  %577 = load i64, ptr %16, align 8
  %578 = trunc i64 %577 to i32
  %579 = load ptr, ptr %9, align 8
  %580 = getelementptr inbounds %struct.cli_exe_info, ptr %579, i32 0, i32 2
  store i32 %578, ptr %580, align 4
  br label %581

581:                                              ; preds = %576, %573
  store i32 0, ptr %6, align 4
  br label %582

582:                                              ; preds = %581, %564, %563, %145, %144, %96, %78, %77, %44, %43
  %583 = load i32, ptr %6, align 4
  ret i32 %583
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store i32 0, ptr %16, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.elf_file_hdr32, ptr %20, i32 0, i32 10
  %22 = load i16, ptr %21, align 4
  store i16 %22, ptr %13, align 2
  %23 = load i16, ptr %13, align 2
  %24 = zext i16 %23 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.38, i32 noundef %24)
  %25 = load i16, ptr %13, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp sgt i32 %26, 128
  br i1 %27, label %28, label %45

28:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.39)
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.cli_ctx_tag, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.cl_scan_options, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @cli_append_potentially_unwanted(ptr noundef %40, ptr noundef @.str.35)
  %42 = icmp eq i32 1, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 1, ptr %6, align 4
  br label %440

44:                                               ; preds = %39, %31, %28
  store i32 26, ptr %6, align 4
  br label %440

45:                                               ; preds = %5
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.elf_file_hdr32, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %15, align 4
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %432

52:                                               ; preds = %45
  %53 = load i32, ptr %15, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %432

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.elf_file_hdr32, ptr %56, i32 0, i32 9
  %58 = load i16, ptr %57, align 2
  store i16 %58, ptr %14, align 2
  %59 = load i16, ptr %14, align 2
  %60 = zext i16 %59 to i64
  %61 = icmp ne i64 %60, 32
  br i1 %61, label %62, label %79

62:                                               ; preds = %55
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.55)
  %63 = load ptr, ptr %7, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.cli_ctx_tag, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.cl_scan_options, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @cli_append_potentially_unwanted(ptr noundef %74, ptr noundef @.str.35)
  %76 = icmp eq i32 1, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 1, ptr %6, align 4
  br label %440

78:                                               ; preds = %73, %65, %62
  store i32 26, ptr %6, align 4
  br label %440

79:                                               ; preds = %55
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.elf_file_hdr32, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %17, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %17, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.56, i32 noundef %86)
  br label %87

87:                                               ; preds = %85, %79
  %88 = load i16, ptr %13, align 2
  %89 = icmp ne i16 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load i16, ptr %13, align 2
  %92 = zext i16 %91 to i64
  %93 = call ptr @cli_max_calloc(i64 noundef %92, i64 noundef 32)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.42)
  store i32 20, ptr %6, align 4
  br label %440

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %101

101:                                              ; preds = %100, %97
  br label %102

102:                                              ; preds = %101, %87
  store i32 0, ptr %18, align 4
  br label %103

103:                                              ; preds = %395, %102
  %104 = load i32, ptr %18, align 4
  %105 = load i16, ptr %13, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp ult i32 %104, %106
  br i1 %107, label %108, label %398

108:                                              ; preds = %103
  store i8 0, ptr %19, align 1
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %18, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.elf_program_hdr32, ptr %110, i64 %112
  %114 = load i32, ptr %17, align 4
  %115 = zext i32 %114 to i64
  %116 = call i64 @fmap_readn(ptr noundef %109, ptr noundef %113, i64 noundef %115, i64 noundef 32)
  %117 = icmp ne i64 %116, 32
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store i8 1, ptr %19, align 1
  br label %119

119:                                              ; preds = %118, %108
  %120 = load i32, ptr %17, align 4
  %121 = zext i32 %120 to i64
  %122 = add i64 %121, 32
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %17, align 4
  %124 = load i8, ptr %19, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %149

126:                                              ; preds = %119
  %127 = load i32, ptr %18, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.44, i32 noundef %127)
  %128 = load ptr, ptr %7, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  br label %131

131:                                              ; preds = %130, %126
  %132 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %132) #7
  %133 = load ptr, ptr %7, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %148

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.cli_ctx_tag, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.cl_scan_options, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %135
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @cli_append_potentially_unwanted(ptr noundef %144, ptr noundef @.str.35)
  %146 = icmp eq i32 1, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i32 1, ptr %6, align 4
  br label %440

148:                                              ; preds = %143, %135, %131
  store i32 22, ptr %6, align 4
  br label %440

149:                                              ; preds = %119
  %150 = load ptr, ptr %7, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %394

152:                                              ; preds = %149
  %153 = load i32, ptr %18, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.46, i32 noundef %153)
  %154 = load i8, ptr %11, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %193

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %18, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.elf_program_hdr32, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.elf_program_hdr32, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 255
  %165 = shl i32 %164, 24
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %18, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %struct.elf_program_hdr32, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.elf_program_hdr32, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 65280
  %173 = shl i32 %172, 8
  %174 = or i32 %165, %173
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %18, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct.elf_program_hdr32, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.elf_program_hdr32, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 16711680
  %182 = lshr i32 %181, 8
  %183 = or i32 %174, %182
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %18, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %struct.elf_program_hdr32, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.elf_program_hdr32, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, -16777216
  %191 = lshr i32 %190, 24
  %192 = or i32 %183, %191
  br label %200

193:                                              ; preds = %152
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %18, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.elf_program_hdr32, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.elf_program_hdr32, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  br label %200

200:                                              ; preds = %193, %157
  %201 = phi i32 [ %192, %157 ], [ %199, %193 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.47, i32 noundef %201)
  %202 = load i8, ptr %11, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %241

205:                                              ; preds = %200
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %18, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct.elf_program_hdr32, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.elf_program_hdr32, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 255
  %213 = shl i32 %212, 24
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %18, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %struct.elf_program_hdr32, ptr %214, i64 %216
  %218 = getelementptr inbounds %struct.elf_program_hdr32, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 65280
  %221 = shl i32 %220, 8
  %222 = or i32 %213, %221
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr %18, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.elf_program_hdr32, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.elf_program_hdr32, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 16711680
  %230 = lshr i32 %229, 8
  %231 = or i32 %222, %230
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %18, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct.elf_program_hdr32, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.elf_program_hdr32, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, -16777216
  %239 = lshr i32 %238, 24
  %240 = or i32 %231, %239
  br label %248

241:                                              ; preds = %200
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr %18, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %struct.elf_program_hdr32, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.elf_program_hdr32, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 4
  br label %248

248:                                              ; preds = %241, %205
  %249 = phi i32 [ %240, %205 ], [ %247, %241 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.57, i32 noundef %249)
  %250 = load i8, ptr %11, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %289

253:                                              ; preds = %248
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %18, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %struct.elf_program_hdr32, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.elf_program_hdr32, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 255
  %261 = shl i32 %260, 24
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr %18, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %struct.elf_program_hdr32, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct.elf_program_hdr32, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 65280
  %269 = shl i32 %268, 8
  %270 = or i32 %261, %269
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr %18, align 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds %struct.elf_program_hdr32, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.elf_program_hdr32, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 16711680
  %278 = lshr i32 %277, 8
  %279 = or i32 %270, %278
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %18, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds %struct.elf_program_hdr32, ptr %280, i64 %282
  %284 = getelementptr inbounds %struct.elf_program_hdr32, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, -16777216
  %287 = lshr i32 %286, 24
  %288 = or i32 %279, %287
  br label %296

289:                                              ; preds = %248
  %290 = load ptr, ptr %12, align 8
  %291 = load i32, ptr %18, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %struct.elf_program_hdr32, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct.elf_program_hdr32, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4
  br label %296

296:                                              ; preds = %289, %253
  %297 = phi i32 [ %288, %253 ], [ %295, %289 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.58, i32 noundef %297)
  %298 = load i8, ptr %11, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %337

301:                                              ; preds = %296
  %302 = load ptr, ptr %12, align 8
  %303 = load i32, ptr %18, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %struct.elf_program_hdr32, ptr %302, i64 %304
  %306 = getelementptr inbounds %struct.elf_program_hdr32, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 255
  %309 = shl i32 %308, 24
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr %18, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds %struct.elf_program_hdr32, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.elf_program_hdr32, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %315, 65280
  %317 = shl i32 %316, 8
  %318 = or i32 %309, %317
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr %18, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds %struct.elf_program_hdr32, ptr %319, i64 %321
  %323 = getelementptr inbounds %struct.elf_program_hdr32, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 16711680
  %326 = lshr i32 %325, 8
  %327 = or i32 %318, %326
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %18, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds %struct.elf_program_hdr32, ptr %328, i64 %330
  %332 = getelementptr inbounds %struct.elf_program_hdr32, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %333, -16777216
  %335 = lshr i32 %334, 24
  %336 = or i32 %327, %335
  br label %344

337:                                              ; preds = %296
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr %18, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds %struct.elf_program_hdr32, ptr %338, i64 %340
  %342 = getelementptr inbounds %struct.elf_program_hdr32, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 4
  br label %344

344:                                              ; preds = %337, %301
  %345 = phi i32 [ %336, %301 ], [ %343, %337 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.59, i32 noundef %345)
  %346 = load i8, ptr %11, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %385

349:                                              ; preds = %344
  %350 = load ptr, ptr %12, align 8
  %351 = load i32, ptr %18, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds %struct.elf_program_hdr32, ptr %350, i64 %352
  %354 = getelementptr inbounds %struct.elf_program_hdr32, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 255
  %357 = shl i32 %356, 24
  %358 = load ptr, ptr %12, align 8
  %359 = load i32, ptr %18, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %struct.elf_program_hdr32, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct.elf_program_hdr32, ptr %361, i32 0, i32 5
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 65280
  %365 = shl i32 %364, 8
  %366 = or i32 %357, %365
  %367 = load ptr, ptr %12, align 8
  %368 = load i32, ptr %18, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds %struct.elf_program_hdr32, ptr %367, i64 %369
  %371 = getelementptr inbounds %struct.elf_program_hdr32, ptr %370, i32 0, i32 5
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 16711680
  %374 = lshr i32 %373, 8
  %375 = or i32 %366, %374
  %376 = load ptr, ptr %12, align 8
  %377 = load i32, ptr %18, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds %struct.elf_program_hdr32, ptr %376, i64 %378
  %380 = getelementptr inbounds %struct.elf_program_hdr32, ptr %379, i32 0, i32 5
  %381 = load i32, ptr %380, align 4
  %382 = and i32 %381, -16777216
  %383 = lshr i32 %382, 24
  %384 = or i32 %375, %383
  br label %392

385:                                              ; preds = %344
  %386 = load ptr, ptr %12, align 8
  %387 = load i32, ptr %18, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds %struct.elf_program_hdr32, ptr %386, i64 %388
  %390 = getelementptr inbounds %struct.elf_program_hdr32, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 4
  br label %392

392:                                              ; preds = %385, %349
  %393 = phi i32 [ %384, %349 ], [ %391, %385 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.60, i32 noundef %393)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %394

394:                                              ; preds = %392, %149
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %18, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %18, align 4
  br label %103

398:                                              ; preds = %103
  %399 = load i32, ptr %15, align 4
  %400 = load ptr, ptr %12, align 8
  %401 = load i16, ptr %13, align 2
  %402 = load i8, ptr %11, align 1
  %403 = call i32 @cli_rawaddr32(i32 noundef %399, ptr noundef %400, i16 noundef zeroext %401, i8 noundef zeroext %402, ptr noundef %19)
  store i32 %403, ptr %16, align 4
  %404 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %404) #7
  %405 = load i8, ptr %19, align 1
  %406 = icmp ne i8 %405, 0
  br i1 %406, label %407, label %424

407:                                              ; preds = %398
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.52)
  %408 = load ptr, ptr %7, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %423

410:                                              ; preds = %407
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds %struct.cli_ctx_tag, ptr %411, i32 0, i32 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.cl_scan_options, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 4
  %416 = and i32 %415, 2
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %423

418:                                              ; preds = %410
  %419 = load ptr, ptr %7, align 8
  %420 = call i32 @cli_append_potentially_unwanted(ptr noundef %419, ptr noundef @.str.35)
  %421 = icmp eq i32 1, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  store i32 1, ptr %6, align 4
  br label %440

423:                                              ; preds = %418, %410, %407
  store i32 26, ptr %6, align 4
  br label %440

424:                                              ; preds = %398
  %425 = load ptr, ptr %7, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %431

427:                                              ; preds = %424
  %428 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.61, i32 noundef %428)
  %429 = load i32, ptr %16, align 4
  %430 = load i32, ptr %16, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.62, i32 noundef %429, i32 noundef %430)
  br label %431

431:                                              ; preds = %427, %424
  br label %432

432:                                              ; preds = %431, %52, %45
  %433 = load ptr, ptr %9, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %439

435:                                              ; preds = %432
  %436 = load i32, ptr %16, align 4
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds %struct.cli_exe_info, ptr %437, i32 0, i32 2
  store i32 %436, ptr %438, align 4
  br label %439

439:                                              ; preds = %435, %432
  store i32 0, ptr %6, align 4
  br label %440

440:                                              ; preds = %439, %423, %422, %148, %147, %96, %78, %77, %44, %43
  %441 = load i32, ptr %6, align 4
  ret i32 %441
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.elf_file_hdr64, ptr %19, i32 0, i32 12
  %21 = load i16, ptr %20, align 4
  store i16 %21, ptr %13, align 2
  %22 = load i16, ptr %13, align 2
  %23 = zext i16 %22 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load i16, ptr %13, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %28, 2048
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64)
  store i32 22, ptr %6, align 4
  br label %752

31:                                               ; preds = %26, %5
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i16, ptr %13, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %36, 256
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65)
  store i32 22, ptr %6, align 4
  br label %752

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i16, ptr %13, align 2
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.cli_exe_info, ptr %45, i32 0, i32 3
  store i16 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.elf_file_hdr64, ptr %48, i32 0, i32 11
  %50 = load i16, ptr %49, align 2
  store i16 %50, ptr %14, align 2
  %51 = load i16, ptr %14, align 2
  %52 = zext i16 %51 to i64
  %53 = icmp ne i64 %52, 64
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.66)
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.cli_ctx_tag, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.cl_scan_options, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @cli_append_potentially_unwanted(ptr noundef %66, ptr noundef @.str.35)
  %68 = icmp eq i32 1, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %6, align 4
  br label %752

70:                                               ; preds = %65, %57, %54
  store i32 26, ptr %6, align 4
  br label %752

71:                                               ; preds = %47
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i16, ptr %13, align 2
  %76 = icmp ne i16 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  br label %752

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.elf_file_hdr64, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %16, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i64, ptr %16, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.67, i64 noundef %85)
  br label %86

86:                                               ; preds = %84, %78
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load i16, ptr %13, align 2
  %91 = zext i16 %90 to i64
  %92 = call ptr @cli_max_calloc(i64 noundef %91, i64 noundef 36)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.cli_exe_info, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.cli_exe_info, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68)
  store i32 20, ptr %6, align 4
  br label %752

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %86
  %102 = load i16, ptr %13, align 2
  %103 = icmp ne i16 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load i16, ptr %13, align 2
  %106 = zext i16 %105 to i64
  %107 = load i16, ptr %14, align 2
  %108 = zext i16 %107 to i64
  %109 = call ptr @cli_max_calloc(i64 noundef %106, i64 noundef %108)
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.68)
  store i32 20, ptr %6, align 4
  br label %752

113:                                              ; preds = %104
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %117

117:                                              ; preds = %116, %113
  br label %118

118:                                              ; preds = %117, %101
  store i32 0, ptr %15, align 4
  br label %119

119:                                              ; preds = %747, %118
  %120 = load i32, ptr %15, align 4
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %124, label %750

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %15, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.elf_section_hdr64, ptr %126, i64 %128
  %130 = load i64, ptr %16, align 8
  %131 = call i64 @fmap_readn(ptr noundef %125, ptr noundef %129, i64 noundef %130, i64 noundef 64)
  %132 = icmp ne i64 %131, 64
  br i1 %132, label %133, label %155

133:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69)
  %134 = load ptr, ptr %7, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  br label %137

137:                                              ; preds = %136, %133
  %138 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %138) #7
  %139 = load ptr, ptr %7, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.cli_ctx_tag, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.cl_scan_options, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 2
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %141
  %150 = load ptr, ptr %7, align 8
  %151 = call i32 @cli_append_potentially_unwanted(ptr noundef %150, ptr noundef @.str.35)
  %152 = icmp eq i32 1, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  store i32 1, ptr %6, align 4
  br label %752

154:                                              ; preds = %149, %141, %137
  store i32 22, ptr %6, align 4
  br label %752

155:                                              ; preds = %124
  %156 = load i64, ptr %16, align 8
  %157 = add i64 %156, 64
  store i64 %157, ptr %16, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %437

160:                                              ; preds = %155
  %161 = load i8, ptr %11, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %236

164:                                              ; preds = %160
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %15, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.elf_section_hdr64, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.elf_section_hdr64, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 255
  %172 = shl i64 %171, 56
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %15, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.elf_section_hdr64, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.elf_section_hdr64, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 65280
  %180 = shl i64 %179, 40
  %181 = or i64 %172, %180
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %15, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.elf_section_hdr64, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.elf_section_hdr64, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 16711680
  %189 = shl i64 %188, 24
  %190 = or i64 %181, %189
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %15, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %struct.elf_section_hdr64, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.elf_section_hdr64, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 4278190080
  %198 = shl i64 %197, 8
  %199 = or i64 %190, %198
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr %15, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %struct.elf_section_hdr64, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.elf_section_hdr64, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8
  %206 = and i64 %205, 1095216660480
  %207 = lshr i64 %206, 8
  %208 = or i64 %199, %207
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %15, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct.elf_section_hdr64, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.elf_section_hdr64, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 280375465082880
  %216 = lshr i64 %215, 24
  %217 = or i64 %208, %216
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr %15, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %struct.elf_section_hdr64, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct.elf_section_hdr64, ptr %221, i32 0, i32 3
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 71776119061217280
  %225 = lshr i64 %224, 40
  %226 = or i64 %217, %225
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %15, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.elf_section_hdr64, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.elf_section_hdr64, ptr %230, i32 0, i32 3
  %232 = load i64, ptr %231, align 8
  %233 = and i64 %232, -72057594037927936
  %234 = lshr i64 %233, 56
  %235 = or i64 %226, %234
  br label %243

236:                                              ; preds = %160
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr %15, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %struct.elf_section_hdr64, ptr %237, i64 %239
  %241 = getelementptr inbounds %struct.elf_section_hdr64, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 8
  br label %243

243:                                              ; preds = %236, %164
  %244 = phi i64 [ %235, %164 ], [ %242, %236 ]
  %245 = trunc i64 %244 to i32
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.cli_exe_info, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %15, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds %struct.cli_exe_section, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.cli_exe_section, ptr %251, i32 0, i32 0
  store i32 %245, ptr %252, align 4
  %253 = load i8, ptr %11, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %328

256:                                              ; preds = %243
  %257 = load ptr, ptr %12, align 8
  %258 = load i32, ptr %15, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %struct.elf_section_hdr64, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.elf_section_hdr64, ptr %260, i32 0, i32 4
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 255
  %264 = shl i64 %263, 56
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr %15, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %struct.elf_section_hdr64, ptr %265, i64 %267
  %269 = getelementptr inbounds %struct.elf_section_hdr64, ptr %268, i32 0, i32 4
  %270 = load i64, ptr %269, align 8
  %271 = and i64 %270, 65280
  %272 = shl i64 %271, 40
  %273 = or i64 %264, %272
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr %15, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %struct.elf_section_hdr64, ptr %274, i64 %276
  %278 = getelementptr inbounds %struct.elf_section_hdr64, ptr %277, i32 0, i32 4
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 16711680
  %281 = shl i64 %280, 24
  %282 = or i64 %273, %281
  %283 = load ptr, ptr %12, align 8
  %284 = load i32, ptr %15, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %struct.elf_section_hdr64, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.elf_section_hdr64, ptr %286, i32 0, i32 4
  %288 = load i64, ptr %287, align 8
  %289 = and i64 %288, 4278190080
  %290 = shl i64 %289, 8
  %291 = or i64 %282, %290
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr %15, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds %struct.elf_section_hdr64, ptr %292, i64 %294
  %296 = getelementptr inbounds %struct.elf_section_hdr64, ptr %295, i32 0, i32 4
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, 1095216660480
  %299 = lshr i64 %298, 8
  %300 = or i64 %291, %299
  %301 = load ptr, ptr %12, align 8
  %302 = load i32, ptr %15, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %struct.elf_section_hdr64, ptr %301, i64 %303
  %305 = getelementptr inbounds %struct.elf_section_hdr64, ptr %304, i32 0, i32 4
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 280375465082880
  %308 = lshr i64 %307, 24
  %309 = or i64 %300, %308
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr %15, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds %struct.elf_section_hdr64, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.elf_section_hdr64, ptr %313, i32 0, i32 4
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, 71776119061217280
  %317 = lshr i64 %316, 40
  %318 = or i64 %309, %317
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr %15, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds %struct.elf_section_hdr64, ptr %319, i64 %321
  %323 = getelementptr inbounds %struct.elf_section_hdr64, ptr %322, i32 0, i32 4
  %324 = load i64, ptr %323, align 8
  %325 = and i64 %324, -72057594037927936
  %326 = lshr i64 %325, 56
  %327 = or i64 %318, %326
  br label %335

328:                                              ; preds = %243
  %329 = load ptr, ptr %12, align 8
  %330 = load i32, ptr %15, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds %struct.elf_section_hdr64, ptr %329, i64 %331
  %333 = getelementptr inbounds %struct.elf_section_hdr64, ptr %332, i32 0, i32 4
  %334 = load i64, ptr %333, align 8
  br label %335

335:                                              ; preds = %328, %256
  %336 = phi i64 [ %327, %256 ], [ %334, %328 ]
  %337 = trunc i64 %336 to i32
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds %struct.cli_exe_info, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %15, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds %struct.cli_exe_section, ptr %340, i64 %342
  %344 = getelementptr inbounds %struct.cli_exe_section, ptr %343, i32 0, i32 2
  store i32 %337, ptr %344, align 4
  %345 = load i8, ptr %11, align 1
  %346 = zext i8 %345 to i32
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %420

348:                                              ; preds = %335
  %349 = load ptr, ptr %12, align 8
  %350 = load i32, ptr %15, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %struct.elf_section_hdr64, ptr %349, i64 %351
  %353 = getelementptr inbounds %struct.elf_section_hdr64, ptr %352, i32 0, i32 5
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, 255
  %356 = shl i64 %355, 56
  %357 = load ptr, ptr %12, align 8
  %358 = load i32, ptr %15, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds %struct.elf_section_hdr64, ptr %357, i64 %359
  %361 = getelementptr inbounds %struct.elf_section_hdr64, ptr %360, i32 0, i32 5
  %362 = load i64, ptr %361, align 8
  %363 = and i64 %362, 65280
  %364 = shl i64 %363, 40
  %365 = or i64 %356, %364
  %366 = load ptr, ptr %12, align 8
  %367 = load i32, ptr %15, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds %struct.elf_section_hdr64, ptr %366, i64 %368
  %370 = getelementptr inbounds %struct.elf_section_hdr64, ptr %369, i32 0, i32 5
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, 16711680
  %373 = shl i64 %372, 24
  %374 = or i64 %365, %373
  %375 = load ptr, ptr %12, align 8
  %376 = load i32, ptr %15, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds %struct.elf_section_hdr64, ptr %375, i64 %377
  %379 = getelementptr inbounds %struct.elf_section_hdr64, ptr %378, i32 0, i32 5
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, 4278190080
  %382 = shl i64 %381, 8
  %383 = or i64 %374, %382
  %384 = load ptr, ptr %12, align 8
  %385 = load i32, ptr %15, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds %struct.elf_section_hdr64, ptr %384, i64 %386
  %388 = getelementptr inbounds %struct.elf_section_hdr64, ptr %387, i32 0, i32 5
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %389, 1095216660480
  %391 = lshr i64 %390, 8
  %392 = or i64 %383, %391
  %393 = load ptr, ptr %12, align 8
  %394 = load i32, ptr %15, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds %struct.elf_section_hdr64, ptr %393, i64 %395
  %397 = getelementptr inbounds %struct.elf_section_hdr64, ptr %396, i32 0, i32 5
  %398 = load i64, ptr %397, align 8
  %399 = and i64 %398, 280375465082880
  %400 = lshr i64 %399, 24
  %401 = or i64 %392, %400
  %402 = load ptr, ptr %12, align 8
  %403 = load i32, ptr %15, align 4
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds %struct.elf_section_hdr64, ptr %402, i64 %404
  %406 = getelementptr inbounds %struct.elf_section_hdr64, ptr %405, i32 0, i32 5
  %407 = load i64, ptr %406, align 8
  %408 = and i64 %407, 71776119061217280
  %409 = lshr i64 %408, 40
  %410 = or i64 %401, %409
  %411 = load ptr, ptr %12, align 8
  %412 = load i32, ptr %15, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds %struct.elf_section_hdr64, ptr %411, i64 %413
  %415 = getelementptr inbounds %struct.elf_section_hdr64, ptr %414, i32 0, i32 5
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, -72057594037927936
  %418 = lshr i64 %417, 56
  %419 = or i64 %410, %418
  br label %427

420:                                              ; preds = %335
  %421 = load ptr, ptr %12, align 8
  %422 = load i32, ptr %15, align 4
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds %struct.elf_section_hdr64, ptr %421, i64 %423
  %425 = getelementptr inbounds %struct.elf_section_hdr64, ptr %424, i32 0, i32 5
  %426 = load i64, ptr %425, align 8
  br label %427

427:                                              ; preds = %420, %348
  %428 = phi i64 [ %419, %348 ], [ %426, %420 ]
  %429 = trunc i64 %428 to i32
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %struct.cli_exe_info, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %15, align 4
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds %struct.cli_exe_section, ptr %432, i64 %434
  %436 = getelementptr inbounds %struct.cli_exe_section, ptr %435, i32 0, i32 3
  store i32 %429, ptr %436, align 4
  br label %437

437:                                              ; preds = %427, %155
  %438 = load ptr, ptr %7, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %746

440:                                              ; preds = %437
  %441 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70, i32 noundef %441)
  %442 = load i8, ptr %11, align 1
  %443 = zext i8 %442 to i32
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %517

445:                                              ; preds = %440
  %446 = load ptr, ptr %12, align 8
  %447 = load i32, ptr %15, align 4
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds %struct.elf_section_hdr64, ptr %446, i64 %448
  %450 = getelementptr inbounds %struct.elf_section_hdr64, ptr %449, i32 0, i32 4
  %451 = load i64, ptr %450, align 8
  %452 = and i64 %451, 255
  %453 = shl i64 %452, 56
  %454 = load ptr, ptr %12, align 8
  %455 = load i32, ptr %15, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds %struct.elf_section_hdr64, ptr %454, i64 %456
  %458 = getelementptr inbounds %struct.elf_section_hdr64, ptr %457, i32 0, i32 4
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, 65280
  %461 = shl i64 %460, 40
  %462 = or i64 %453, %461
  %463 = load ptr, ptr %12, align 8
  %464 = load i32, ptr %15, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds %struct.elf_section_hdr64, ptr %463, i64 %465
  %467 = getelementptr inbounds %struct.elf_section_hdr64, ptr %466, i32 0, i32 4
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, 16711680
  %470 = shl i64 %469, 24
  %471 = or i64 %462, %470
  %472 = load ptr, ptr %12, align 8
  %473 = load i32, ptr %15, align 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds %struct.elf_section_hdr64, ptr %472, i64 %474
  %476 = getelementptr inbounds %struct.elf_section_hdr64, ptr %475, i32 0, i32 4
  %477 = load i64, ptr %476, align 8
  %478 = and i64 %477, 4278190080
  %479 = shl i64 %478, 8
  %480 = or i64 %471, %479
  %481 = load ptr, ptr %12, align 8
  %482 = load i32, ptr %15, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds %struct.elf_section_hdr64, ptr %481, i64 %483
  %485 = getelementptr inbounds %struct.elf_section_hdr64, ptr %484, i32 0, i32 4
  %486 = load i64, ptr %485, align 8
  %487 = and i64 %486, 1095216660480
  %488 = lshr i64 %487, 8
  %489 = or i64 %480, %488
  %490 = load ptr, ptr %12, align 8
  %491 = load i32, ptr %15, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds %struct.elf_section_hdr64, ptr %490, i64 %492
  %494 = getelementptr inbounds %struct.elf_section_hdr64, ptr %493, i32 0, i32 4
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, 280375465082880
  %497 = lshr i64 %496, 24
  %498 = or i64 %489, %497
  %499 = load ptr, ptr %12, align 8
  %500 = load i32, ptr %15, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds %struct.elf_section_hdr64, ptr %499, i64 %501
  %503 = getelementptr inbounds %struct.elf_section_hdr64, ptr %502, i32 0, i32 4
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 71776119061217280
  %506 = lshr i64 %505, 40
  %507 = or i64 %498, %506
  %508 = load ptr, ptr %12, align 8
  %509 = load i32, ptr %15, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds %struct.elf_section_hdr64, ptr %508, i64 %510
  %512 = getelementptr inbounds %struct.elf_section_hdr64, ptr %511, i32 0, i32 4
  %513 = load i64, ptr %512, align 8
  %514 = and i64 %513, -72057594037927936
  %515 = lshr i64 %514, 56
  %516 = or i64 %507, %515
  br label %524

517:                                              ; preds = %440
  %518 = load ptr, ptr %12, align 8
  %519 = load i32, ptr %15, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds %struct.elf_section_hdr64, ptr %518, i64 %520
  %522 = getelementptr inbounds %struct.elf_section_hdr64, ptr %521, i32 0, i32 4
  %523 = load i64, ptr %522, align 8
  br label %524

524:                                              ; preds = %517, %445
  %525 = phi i64 [ %516, %445 ], [ %523, %517 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.71, i64 noundef %525)
  %526 = load i8, ptr %11, align 1
  %527 = zext i8 %526 to i32
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %601

529:                                              ; preds = %524
  %530 = load ptr, ptr %12, align 8
  %531 = load i32, ptr %15, align 4
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds %struct.elf_section_hdr64, ptr %530, i64 %532
  %534 = getelementptr inbounds %struct.elf_section_hdr64, ptr %533, i32 0, i32 5
  %535 = load i64, ptr %534, align 8
  %536 = and i64 %535, 255
  %537 = shl i64 %536, 56
  %538 = load ptr, ptr %12, align 8
  %539 = load i32, ptr %15, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds %struct.elf_section_hdr64, ptr %538, i64 %540
  %542 = getelementptr inbounds %struct.elf_section_hdr64, ptr %541, i32 0, i32 5
  %543 = load i64, ptr %542, align 8
  %544 = and i64 %543, 65280
  %545 = shl i64 %544, 40
  %546 = or i64 %537, %545
  %547 = load ptr, ptr %12, align 8
  %548 = load i32, ptr %15, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds %struct.elf_section_hdr64, ptr %547, i64 %549
  %551 = getelementptr inbounds %struct.elf_section_hdr64, ptr %550, i32 0, i32 5
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, 16711680
  %554 = shl i64 %553, 24
  %555 = or i64 %546, %554
  %556 = load ptr, ptr %12, align 8
  %557 = load i32, ptr %15, align 4
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds %struct.elf_section_hdr64, ptr %556, i64 %558
  %560 = getelementptr inbounds %struct.elf_section_hdr64, ptr %559, i32 0, i32 5
  %561 = load i64, ptr %560, align 8
  %562 = and i64 %561, 4278190080
  %563 = shl i64 %562, 8
  %564 = or i64 %555, %563
  %565 = load ptr, ptr %12, align 8
  %566 = load i32, ptr %15, align 4
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds %struct.elf_section_hdr64, ptr %565, i64 %567
  %569 = getelementptr inbounds %struct.elf_section_hdr64, ptr %568, i32 0, i32 5
  %570 = load i64, ptr %569, align 8
  %571 = and i64 %570, 1095216660480
  %572 = lshr i64 %571, 8
  %573 = or i64 %564, %572
  %574 = load ptr, ptr %12, align 8
  %575 = load i32, ptr %15, align 4
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds %struct.elf_section_hdr64, ptr %574, i64 %576
  %578 = getelementptr inbounds %struct.elf_section_hdr64, ptr %577, i32 0, i32 5
  %579 = load i64, ptr %578, align 8
  %580 = and i64 %579, 280375465082880
  %581 = lshr i64 %580, 24
  %582 = or i64 %573, %581
  %583 = load ptr, ptr %12, align 8
  %584 = load i32, ptr %15, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds %struct.elf_section_hdr64, ptr %583, i64 %585
  %587 = getelementptr inbounds %struct.elf_section_hdr64, ptr %586, i32 0, i32 5
  %588 = load i64, ptr %587, align 8
  %589 = and i64 %588, 71776119061217280
  %590 = lshr i64 %589, 40
  %591 = or i64 %582, %590
  %592 = load ptr, ptr %12, align 8
  %593 = load i32, ptr %15, align 4
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds %struct.elf_section_hdr64, ptr %592, i64 %594
  %596 = getelementptr inbounds %struct.elf_section_hdr64, ptr %595, i32 0, i32 5
  %597 = load i64, ptr %596, align 8
  %598 = and i64 %597, -72057594037927936
  %599 = lshr i64 %598, 56
  %600 = or i64 %591, %599
  br label %608

601:                                              ; preds = %524
  %602 = load ptr, ptr %12, align 8
  %603 = load i32, ptr %15, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds %struct.elf_section_hdr64, ptr %602, i64 %604
  %606 = getelementptr inbounds %struct.elf_section_hdr64, ptr %605, i32 0, i32 5
  %607 = load i64, ptr %606, align 8
  br label %608

608:                                              ; preds = %601, %529
  %609 = phi i64 [ %600, %529 ], [ %607, %601 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.72, i64 noundef %609)
  %610 = load i8, ptr %11, align 1
  %611 = zext i8 %610 to i32
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %649

613:                                              ; preds = %608
  %614 = load ptr, ptr %12, align 8
  %615 = load i32, ptr %15, align 4
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds %struct.elf_section_hdr64, ptr %614, i64 %616
  %618 = getelementptr inbounds %struct.elf_section_hdr64, ptr %617, i32 0, i32 1
  %619 = load i32, ptr %618, align 4
  %620 = and i32 %619, 255
  %621 = shl i32 %620, 24
  %622 = load ptr, ptr %12, align 8
  %623 = load i32, ptr %15, align 4
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds %struct.elf_section_hdr64, ptr %622, i64 %624
  %626 = getelementptr inbounds %struct.elf_section_hdr64, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 4
  %628 = and i32 %627, 65280
  %629 = shl i32 %628, 8
  %630 = or i32 %621, %629
  %631 = load ptr, ptr %12, align 8
  %632 = load i32, ptr %15, align 4
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds %struct.elf_section_hdr64, ptr %631, i64 %633
  %635 = getelementptr inbounds %struct.elf_section_hdr64, ptr %634, i32 0, i32 1
  %636 = load i32, ptr %635, align 4
  %637 = and i32 %636, 16711680
  %638 = lshr i32 %637, 8
  %639 = or i32 %630, %638
  %640 = load ptr, ptr %12, align 8
  %641 = load i32, ptr %15, align 4
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds %struct.elf_section_hdr64, ptr %640, i64 %642
  %644 = getelementptr inbounds %struct.elf_section_hdr64, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 4
  %646 = and i32 %645, -16777216
  %647 = lshr i32 %646, 24
  %648 = or i32 %639, %647
  br label %656

649:                                              ; preds = %608
  %650 = load ptr, ptr %12, align 8
  %651 = load i32, ptr %15, align 4
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds %struct.elf_section_hdr64, ptr %650, i64 %652
  %654 = getelementptr inbounds %struct.elf_section_hdr64, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 4
  br label %656

656:                                              ; preds = %649, %613
  %657 = phi i32 [ %648, %613 ], [ %655, %649 ]
  store i32 %657, ptr %17, align 4
  %658 = load i8, ptr %11, align 1
  %659 = zext i8 %658 to i32
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %733

661:                                              ; preds = %656
  %662 = load ptr, ptr %12, align 8
  %663 = load i32, ptr %15, align 4
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds %struct.elf_section_hdr64, ptr %662, i64 %664
  %666 = getelementptr inbounds %struct.elf_section_hdr64, ptr %665, i32 0, i32 2
  %667 = load i64, ptr %666, align 8
  %668 = and i64 %667, 255
  %669 = shl i64 %668, 56
  %670 = load ptr, ptr %12, align 8
  %671 = load i32, ptr %15, align 4
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds %struct.elf_section_hdr64, ptr %670, i64 %672
  %674 = getelementptr inbounds %struct.elf_section_hdr64, ptr %673, i32 0, i32 2
  %675 = load i64, ptr %674, align 8
  %676 = and i64 %675, 65280
  %677 = shl i64 %676, 40
  %678 = or i64 %669, %677
  %679 = load ptr, ptr %12, align 8
  %680 = load i32, ptr %15, align 4
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds %struct.elf_section_hdr64, ptr %679, i64 %681
  %683 = getelementptr inbounds %struct.elf_section_hdr64, ptr %682, i32 0, i32 2
  %684 = load i64, ptr %683, align 8
  %685 = and i64 %684, 16711680
  %686 = shl i64 %685, 24
  %687 = or i64 %678, %686
  %688 = load ptr, ptr %12, align 8
  %689 = load i32, ptr %15, align 4
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds %struct.elf_section_hdr64, ptr %688, i64 %690
  %692 = getelementptr inbounds %struct.elf_section_hdr64, ptr %691, i32 0, i32 2
  %693 = load i64, ptr %692, align 8
  %694 = and i64 %693, 4278190080
  %695 = shl i64 %694, 8
  %696 = or i64 %687, %695
  %697 = load ptr, ptr %12, align 8
  %698 = load i32, ptr %15, align 4
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds %struct.elf_section_hdr64, ptr %697, i64 %699
  %701 = getelementptr inbounds %struct.elf_section_hdr64, ptr %700, i32 0, i32 2
  %702 = load i64, ptr %701, align 8
  %703 = and i64 %702, 1095216660480
  %704 = lshr i64 %703, 8
  %705 = or i64 %696, %704
  %706 = load ptr, ptr %12, align 8
  %707 = load i32, ptr %15, align 4
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds %struct.elf_section_hdr64, ptr %706, i64 %708
  %710 = getelementptr inbounds %struct.elf_section_hdr64, ptr %709, i32 0, i32 2
  %711 = load i64, ptr %710, align 8
  %712 = and i64 %711, 280375465082880
  %713 = lshr i64 %712, 24
  %714 = or i64 %705, %713
  %715 = load ptr, ptr %12, align 8
  %716 = load i32, ptr %15, align 4
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds %struct.elf_section_hdr64, ptr %715, i64 %717
  %719 = getelementptr inbounds %struct.elf_section_hdr64, ptr %718, i32 0, i32 2
  %720 = load i64, ptr %719, align 8
  %721 = and i64 %720, 71776119061217280
  %722 = lshr i64 %721, 40
  %723 = or i64 %714, %722
  %724 = load ptr, ptr %12, align 8
  %725 = load i32, ptr %15, align 4
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds %struct.elf_section_hdr64, ptr %724, i64 %726
  %728 = getelementptr inbounds %struct.elf_section_hdr64, ptr %727, i32 0, i32 2
  %729 = load i64, ptr %728, align 8
  %730 = and i64 %729, -72057594037927936
  %731 = lshr i64 %730, 56
  %732 = or i64 %723, %731
  br label %740

733:                                              ; preds = %656
  %734 = load ptr, ptr %12, align 8
  %735 = load i32, ptr %15, align 4
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds %struct.elf_section_hdr64, ptr %734, i64 %736
  %738 = getelementptr inbounds %struct.elf_section_hdr64, ptr %737, i32 0, i32 2
  %739 = load i64, ptr %738, align 8
  br label %740

740:                                              ; preds = %733, %661
  %741 = phi i64 [ %732, %661 ], [ %739, %733 ]
  %742 = and i64 %741, 7
  %743 = trunc i64 %742 to i32
  store i32 %743, ptr %18, align 4
  %744 = load i32, ptr %17, align 4
  %745 = load i32, ptr %18, align 4
  call void @cli_elf_sectionlog(i32 noundef %744, i32 noundef %745)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %746

746:                                              ; preds = %740, %437
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %15, align 4
  %749 = add i32 %748, 1
  store i32 %749, ptr %15, align 4
  br label %119

750:                                              ; preds = %119
  %751 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %751) #7
  store i32 0, ptr %6, align 4
  br label %752

752:                                              ; preds = %750, %154, %153, %112, %99, %77, %70, %69, %38, %30
  %753 = load i32, ptr %6, align 4
  ret i32 %753
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.elf_file_hdr32, ptr %19, i32 0, i32 12
  %21 = load i16, ptr %20, align 4
  store i16 %21, ptr %13, align 2
  %22 = load i16, ptr %13, align 2
  %23 = zext i16 %22 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.63, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load i16, ptr %13, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %28, 2048
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.64)
  store i32 22, ptr %6, align 4
  br label %535

31:                                               ; preds = %26, %5
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i16, ptr %13, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %36, 256
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.65)
  store i32 22, ptr %6, align 4
  br label %535

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i16, ptr %13, align 2
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.cli_exe_info, ptr %45, i32 0, i32 3
  store i16 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.elf_file_hdr32, ptr %48, i32 0, i32 11
  %50 = load i16, ptr %49, align 2
  store i16 %50, ptr %14, align 2
  %51 = load i16, ptr %14, align 2
  %52 = zext i16 %51 to i64
  %53 = icmp ne i64 %52, 40
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.94)
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.cli_ctx_tag, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.cl_scan_options, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @cli_append_potentially_unwanted(ptr noundef %66, ptr noundef @.str.35)
  %68 = icmp eq i32 1, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %6, align 4
  br label %535

70:                                               ; preds = %65, %57, %54
  store i32 26, ptr %6, align 4
  br label %535

71:                                               ; preds = %47
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i16, ptr %13, align 2
  %76 = icmp ne i16 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 0, ptr %6, align 4
  br label %535

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.elf_file_hdr32, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.95, i32 noundef %85)
  br label %86

86:                                               ; preds = %84, %78
  %87 = load ptr, ptr %9, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load i16, ptr %13, align 2
  %91 = zext i16 %90 to i64
  %92 = call ptr @cli_max_calloc(i64 noundef %91, i64 noundef 36)
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.cli_exe_info, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.cli_exe_info, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.68)
  store i32 20, ptr %6, align 4
  br label %535

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %86
  %102 = load i16, ptr %13, align 2
  %103 = icmp ne i16 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load i16, ptr %13, align 2
  %106 = zext i16 %105 to i64
  %107 = load i16, ptr %14, align 2
  %108 = zext i16 %107 to i64
  %109 = call ptr @cli_max_calloc(i64 noundef %106, i64 noundef %108)
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.68)
  store i32 20, ptr %6, align 4
  br label %535

113:                                              ; preds = %104
  %114 = load ptr, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %117

117:                                              ; preds = %116, %113
  br label %118

118:                                              ; preds = %117, %101
  store i32 0, ptr %16, align 4
  br label %119

119:                                              ; preds = %530, %118
  %120 = load i32, ptr %16, align 4
  %121 = load i16, ptr %13, align 2
  %122 = zext i16 %121 to i32
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %124, label %533

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %16, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.elf_section_hdr32, ptr %126, i64 %128
  %130 = load i32, ptr %15, align 4
  %131 = zext i32 %130 to i64
  %132 = call i64 @fmap_readn(ptr noundef %125, ptr noundef %129, i64 noundef %131, i64 noundef 40)
  %133 = icmp ne i64 %132, 40
  br i1 %133, label %134, label %156

134:                                              ; preds = %124
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.69)
  %135 = load ptr, ptr %7, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.45)
  br label %138

138:                                              ; preds = %137, %134
  %139 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %139) #7
  %140 = load ptr, ptr %7, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %155

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.cli_ctx_tag, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.cl_scan_options, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 2
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %142
  %151 = load ptr, ptr %7, align 8
  %152 = call i32 @cli_append_potentially_unwanted(ptr noundef %151, ptr noundef @.str.35)
  %153 = icmp eq i32 1, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 1, ptr %6, align 4
  br label %535

155:                                              ; preds = %150, %142, %138
  store i32 22, ptr %6, align 4
  br label %535

156:                                              ; preds = %124
  %157 = load i32, ptr %15, align 4
  %158 = zext i32 %157 to i64
  %159 = add i64 %158, 40
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %15, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %329

163:                                              ; preds = %156
  %164 = load i8, ptr %11, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %203

167:                                              ; preds = %163
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %16, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.elf_section_hdr32, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct.elf_section_hdr32, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 255
  %175 = shl i32 %174, 24
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %16, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.elf_section_hdr32, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.elf_section_hdr32, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 65280
  %183 = shl i32 %182, 8
  %184 = or i32 %175, %183
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %16, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds %struct.elf_section_hdr32, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct.elf_section_hdr32, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 16711680
  %192 = lshr i32 %191, 8
  %193 = or i32 %184, %192
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %16, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.elf_section_hdr32, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.elf_section_hdr32, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, -16777216
  %201 = lshr i32 %200, 24
  %202 = or i32 %193, %201
  br label %210

203:                                              ; preds = %163
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr %16, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds %struct.elf_section_hdr32, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.elf_section_hdr32, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  br label %210

210:                                              ; preds = %203, %167
  %211 = phi i32 [ %202, %167 ], [ %209, %203 ]
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.cli_exe_info, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %16, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %struct.cli_exe_section, ptr %214, i64 %216
  %218 = getelementptr inbounds %struct.cli_exe_section, ptr %217, i32 0, i32 0
  store i32 %211, ptr %218, align 4
  %219 = load i8, ptr %11, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %258

222:                                              ; preds = %210
  %223 = load ptr, ptr %12, align 8
  %224 = load i32, ptr %16, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.elf_section_hdr32, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.elf_section_hdr32, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 255
  %230 = shl i32 %229, 24
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr %16, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %struct.elf_section_hdr32, ptr %231, i64 %233
  %235 = getelementptr inbounds %struct.elf_section_hdr32, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 65280
  %238 = shl i32 %237, 8
  %239 = or i32 %230, %238
  %240 = load ptr, ptr %12, align 8
  %241 = load i32, ptr %16, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %struct.elf_section_hdr32, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct.elf_section_hdr32, ptr %243, i32 0, i32 4
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 16711680
  %247 = lshr i32 %246, 8
  %248 = or i32 %239, %247
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %16, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %struct.elf_section_hdr32, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.elf_section_hdr32, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, -16777216
  %256 = lshr i32 %255, 24
  %257 = or i32 %248, %256
  br label %265

258:                                              ; preds = %210
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr %16, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds %struct.elf_section_hdr32, ptr %259, i64 %261
  %263 = getelementptr inbounds %struct.elf_section_hdr32, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 4
  br label %265

265:                                              ; preds = %258, %222
  %266 = phi i32 [ %257, %222 ], [ %264, %258 ]
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.cli_exe_info, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %16, align 4
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %struct.cli_exe_section, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.cli_exe_section, ptr %272, i32 0, i32 2
  store i32 %266, ptr %273, align 4
  %274 = load i8, ptr %11, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %313

277:                                              ; preds = %265
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %16, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %struct.elf_section_hdr32, ptr %278, i64 %280
  %282 = getelementptr inbounds %struct.elf_section_hdr32, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 255
  %285 = shl i32 %284, 24
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr %16, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %struct.elf_section_hdr32, ptr %286, i64 %288
  %290 = getelementptr inbounds %struct.elf_section_hdr32, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 65280
  %293 = shl i32 %292, 8
  %294 = or i32 %285, %293
  %295 = load ptr, ptr %12, align 8
  %296 = load i32, ptr %16, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %struct.elf_section_hdr32, ptr %295, i64 %297
  %299 = getelementptr inbounds %struct.elf_section_hdr32, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 16711680
  %302 = lshr i32 %301, 8
  %303 = or i32 %294, %302
  %304 = load ptr, ptr %12, align 8
  %305 = load i32, ptr %16, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.elf_section_hdr32, ptr %304, i64 %306
  %308 = getelementptr inbounds %struct.elf_section_hdr32, ptr %307, i32 0, i32 5
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, -16777216
  %311 = lshr i32 %310, 24
  %312 = or i32 %303, %311
  br label %320

313:                                              ; preds = %265
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr %16, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %struct.elf_section_hdr32, ptr %314, i64 %316
  %318 = getelementptr inbounds %struct.elf_section_hdr32, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %318, align 4
  br label %320

320:                                              ; preds = %313, %277
  %321 = phi i32 [ %312, %277 ], [ %319, %313 ]
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.cli_exe_info, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %16, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds %struct.cli_exe_section, ptr %324, i64 %326
  %328 = getelementptr inbounds %struct.cli_exe_section, ptr %327, i32 0, i32 3
  store i32 %321, ptr %328, align 4
  br label %329

329:                                              ; preds = %320, %156
  %330 = load ptr, ptr %7, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %529

332:                                              ; preds = %329
  %333 = load i32, ptr %16, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.70, i32 noundef %333)
  %334 = load i8, ptr %11, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %373

337:                                              ; preds = %332
  %338 = load ptr, ptr %12, align 8
  %339 = load i32, ptr %16, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds %struct.elf_section_hdr32, ptr %338, i64 %340
  %342 = getelementptr inbounds %struct.elf_section_hdr32, ptr %341, i32 0, i32 4
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, 255
  %345 = shl i32 %344, 24
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr %16, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %struct.elf_section_hdr32, ptr %346, i64 %348
  %350 = getelementptr inbounds %struct.elf_section_hdr32, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 65280
  %353 = shl i32 %352, 8
  %354 = or i32 %345, %353
  %355 = load ptr, ptr %12, align 8
  %356 = load i32, ptr %16, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds %struct.elf_section_hdr32, ptr %355, i64 %357
  %359 = getelementptr inbounds %struct.elf_section_hdr32, ptr %358, i32 0, i32 4
  %360 = load i32, ptr %359, align 4
  %361 = and i32 %360, 16711680
  %362 = lshr i32 %361, 8
  %363 = or i32 %354, %362
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr %16, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds %struct.elf_section_hdr32, ptr %364, i64 %366
  %368 = getelementptr inbounds %struct.elf_section_hdr32, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %369, -16777216
  %371 = lshr i32 %370, 24
  %372 = or i32 %363, %371
  br label %380

373:                                              ; preds = %332
  %374 = load ptr, ptr %12, align 8
  %375 = load i32, ptr %16, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds %struct.elf_section_hdr32, ptr %374, i64 %376
  %378 = getelementptr inbounds %struct.elf_section_hdr32, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 4
  br label %380

380:                                              ; preds = %373, %337
  %381 = phi i32 [ %372, %337 ], [ %379, %373 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.96, i32 noundef %381)
  %382 = load i8, ptr %11, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %421

385:                                              ; preds = %380
  %386 = load ptr, ptr %12, align 8
  %387 = load i32, ptr %16, align 4
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds %struct.elf_section_hdr32, ptr %386, i64 %388
  %390 = getelementptr inbounds %struct.elf_section_hdr32, ptr %389, i32 0, i32 5
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, 255
  %393 = shl i32 %392, 24
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %16, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds %struct.elf_section_hdr32, ptr %394, i64 %396
  %398 = getelementptr inbounds %struct.elf_section_hdr32, ptr %397, i32 0, i32 5
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 65280
  %401 = shl i32 %400, 8
  %402 = or i32 %393, %401
  %403 = load ptr, ptr %12, align 8
  %404 = load i32, ptr %16, align 4
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds %struct.elf_section_hdr32, ptr %403, i64 %405
  %407 = getelementptr inbounds %struct.elf_section_hdr32, ptr %406, i32 0, i32 5
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 16711680
  %410 = lshr i32 %409, 8
  %411 = or i32 %402, %410
  %412 = load ptr, ptr %12, align 8
  %413 = load i32, ptr %16, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds %struct.elf_section_hdr32, ptr %412, i64 %414
  %416 = getelementptr inbounds %struct.elf_section_hdr32, ptr %415, i32 0, i32 5
  %417 = load i32, ptr %416, align 4
  %418 = and i32 %417, -16777216
  %419 = lshr i32 %418, 24
  %420 = or i32 %411, %419
  br label %428

421:                                              ; preds = %380
  %422 = load ptr, ptr %12, align 8
  %423 = load i32, ptr %16, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds %struct.elf_section_hdr32, ptr %422, i64 %424
  %426 = getelementptr inbounds %struct.elf_section_hdr32, ptr %425, i32 0, i32 5
  %427 = load i32, ptr %426, align 4
  br label %428

428:                                              ; preds = %421, %385
  %429 = phi i32 [ %420, %385 ], [ %427, %421 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.97, i32 noundef %429)
  %430 = load i8, ptr %11, align 1
  %431 = zext i8 %430 to i32
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %469

433:                                              ; preds = %428
  %434 = load ptr, ptr %12, align 8
  %435 = load i32, ptr %16, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds %struct.elf_section_hdr32, ptr %434, i64 %436
  %438 = getelementptr inbounds %struct.elf_section_hdr32, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %439, 255
  %441 = shl i32 %440, 24
  %442 = load ptr, ptr %12, align 8
  %443 = load i32, ptr %16, align 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds %struct.elf_section_hdr32, ptr %442, i64 %444
  %446 = getelementptr inbounds %struct.elf_section_hdr32, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 65280
  %449 = shl i32 %448, 8
  %450 = or i32 %441, %449
  %451 = load ptr, ptr %12, align 8
  %452 = load i32, ptr %16, align 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds %struct.elf_section_hdr32, ptr %451, i64 %453
  %455 = getelementptr inbounds %struct.elf_section_hdr32, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, 16711680
  %458 = lshr i32 %457, 8
  %459 = or i32 %450, %458
  %460 = load ptr, ptr %12, align 8
  %461 = load i32, ptr %16, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds %struct.elf_section_hdr32, ptr %460, i64 %462
  %464 = getelementptr inbounds %struct.elf_section_hdr32, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, -16777216
  %467 = lshr i32 %466, 24
  %468 = or i32 %459, %467
  br label %476

469:                                              ; preds = %428
  %470 = load ptr, ptr %12, align 8
  %471 = load i32, ptr %16, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds %struct.elf_section_hdr32, ptr %470, i64 %472
  %474 = getelementptr inbounds %struct.elf_section_hdr32, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 4
  br label %476

476:                                              ; preds = %469, %433
  %477 = phi i32 [ %468, %433 ], [ %475, %469 ]
  store i32 %477, ptr %17, align 4
  %478 = load i8, ptr %11, align 1
  %479 = zext i8 %478 to i32
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %517

481:                                              ; preds = %476
  %482 = load ptr, ptr %12, align 8
  %483 = load i32, ptr %16, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds %struct.elf_section_hdr32, ptr %482, i64 %484
  %486 = getelementptr inbounds %struct.elf_section_hdr32, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4
  %488 = and i32 %487, 255
  %489 = shl i32 %488, 24
  %490 = load ptr, ptr %12, align 8
  %491 = load i32, ptr %16, align 4
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds %struct.elf_section_hdr32, ptr %490, i64 %492
  %494 = getelementptr inbounds %struct.elf_section_hdr32, ptr %493, i32 0, i32 2
  %495 = load i32, ptr %494, align 4
  %496 = and i32 %495, 65280
  %497 = shl i32 %496, 8
  %498 = or i32 %489, %497
  %499 = load ptr, ptr %12, align 8
  %500 = load i32, ptr %16, align 4
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds %struct.elf_section_hdr32, ptr %499, i64 %501
  %503 = getelementptr inbounds %struct.elf_section_hdr32, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 4
  %505 = and i32 %504, 16711680
  %506 = lshr i32 %505, 8
  %507 = or i32 %498, %506
  %508 = load ptr, ptr %12, align 8
  %509 = load i32, ptr %16, align 4
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds %struct.elf_section_hdr32, ptr %508, i64 %510
  %512 = getelementptr inbounds %struct.elf_section_hdr32, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 4
  %514 = and i32 %513, -16777216
  %515 = lshr i32 %514, 24
  %516 = or i32 %507, %515
  br label %524

517:                                              ; preds = %476
  %518 = load ptr, ptr %12, align 8
  %519 = load i32, ptr %16, align 4
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds %struct.elf_section_hdr32, ptr %518, i64 %520
  %522 = getelementptr inbounds %struct.elf_section_hdr32, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 4
  br label %524

524:                                              ; preds = %517, %481
  %525 = phi i32 [ %516, %481 ], [ %523, %517 ]
  %526 = and i32 %525, 7
  store i32 %526, ptr %18, align 4
  %527 = load i32, ptr %17, align 4
  %528 = load i32, ptr %18, align 4
  call void @cli_elf_sectionlog(i32 noundef %527, i32 noundef %528)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.43)
  br label %529

529:                                              ; preds = %524, %329
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %16, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %16, align 4
  br label %119

533:                                              ; preds = %119
  %534 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %534) #7
  store i32 0, ptr %6, align 4
  br label %535

535:                                              ; preds = %533, %155, %154, %112, %99, %77, %70, %69, %38, %30
  %536 = load i32, ptr %6, align 4
  ret i32 %536
}

; Function Attrs: nounwind uwtable
define i32 @cli_elfheader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.elf_file_hdr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cli_exe_info, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cli_ctx_tag, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @cli_elf_fileheader(ptr noundef null, ptr noundef %17, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %67

22:                                               ; preds = %14
  %23 = load i8, ptr %7, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.cli_ctx_tag, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %6, align 1
  %31 = call i32 @cli_elf_ph64(ptr noundef null, ptr noundef %28, ptr noundef %29, ptr noundef %5, i8 noundef zeroext %30)
  store i32 %31, ptr %8, align 4
  br label %40

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.cli_ctx_tag, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %5, i32 0, i32 0
  %38 = load i8, ptr %6, align 1
  %39 = call i32 @cli_elf_ph32(ptr noundef null, ptr noundef %35, ptr noundef %36, ptr noundef %37, i8 noundef zeroext %38)
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %32, %25
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %67

44:                                               ; preds = %40
  %45 = load i8, ptr %7, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.cli_ctx_tag, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i8, ptr %6, align 1
  %53 = call i32 @cli_elf_sh64(ptr noundef null, ptr noundef %50, ptr noundef %51, ptr noundef %5, i8 noundef zeroext %52)
  store i32 %53, ptr %8, align 4
  br label %62

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.cli_ctx_tag, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.elf_file_hdr32plus, ptr %5, i32 0, i32 0
  %60 = load i8, ptr %6, align 1
  %61 = call i32 @cli_elf_sh32(ptr noundef null, ptr noundef %57, ptr noundef %58, ptr noundef %59, i8 noundef zeroext %60)
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %54, %47
  %63 = load i32, ptr %8, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %67

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66, %65, %43, %21
  %68 = load i32, ptr %8, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @cli_unpackelf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %7 = call ptr @cli_bytecode_context_alloc()
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.24)
  store i32 20, ptr %3, align 4
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %2, align 8
  call void @cli_bytecode_context_setctx(ptr noundef %12, ptr noundef %13)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.cli_ctx_tag, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cli_ctx_tag, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @cli_bytecode_runhook(ptr noundef %14, ptr noundef %17, ptr noundef %18, i32 noundef 261, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @cli_bytecode_context_getresult_file(ptr noundef %26, ptr noundef %4)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, -1
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, ptr noundef %34)
  %35 = load i32, ptr %5, align 4
  %36 = call i64 @lseek(i32 noundef %35, i64 noundef 0, i32 noundef 0) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28)
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @cli_magic_scan_desc(i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef null, i32 noundef 0)
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %33, %30, %25
  br label %42

42:                                               ; preds = %41, %11
  br label %43

43:                                               ; preds = %42, %10
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 -1, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @close(i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.cli_ctx_tag, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.cl_engine, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @cli_unlink(ptr noundef %60)
  br label %62

62:                                               ; preds = %59, %52
  %63 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %63) #7
  br label %64

64:                                               ; preds = %62, %49
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  call void @cli_bytecode_context_destroy(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

declare ptr @cli_bytecode_context_alloc() #1

declare void @cli_errmsg(ptr noundef, ...) #1

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) #1

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @cli_bytecode_context_getresult_file(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

declare i32 @cli_unlink(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @cli_bytecode_context_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cl_fmap, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i64, ptr %9, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %4
  store i64 0, ptr %5, align 8
  br label %60

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cl_fmap, ptr %22, i32 0, i32 13
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i64 -1, ptr %5, align 8
  br label %60

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cl_fmap, ptr %29, i32 0, i32 13
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cl_fmap, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %38, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %35, %27
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = call ptr @fmap_need_off_once(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  store i64 -1, ptr %5, align 8
  br label %60

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i64, ptr %9, align 8
  %54 = icmp ule i64 %53, 2147483647
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i64, ptr %9, align 8
  br label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %55
  %59 = phi i64 [ %56, %55 ], [ -1, %57 ]
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %58, %48, %26, %19
  %61 = load i64, ptr %5, align 8
  ret i64 %61
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #1

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
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store i16 0, ptr %13, align 2
  store i16 0, ptr %12, align 2
  br label %14

14:                                               ; preds = %281, %5
  %15 = load i16, ptr %12, align 2
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %284

20:                                               ; preds = %14
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %96

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i16, ptr %12, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds %struct.elf_program_hdr64, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.elf_program_hdr64, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 255
  %32 = shl i64 %31, 56
  %33 = load ptr, ptr %8, align 8
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds %struct.elf_program_hdr64, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.elf_program_hdr64, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 65280
  %40 = shl i64 %39, 40
  %41 = or i64 %32, %40
  %42 = load ptr, ptr %8, align 8
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds %struct.elf_program_hdr64, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.elf_program_hdr64, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 16711680
  %49 = shl i64 %48, 24
  %50 = or i64 %41, %49
  %51 = load ptr, ptr %8, align 8
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds %struct.elf_program_hdr64, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.elf_program_hdr64, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 4278190080
  %58 = shl i64 %57, 8
  %59 = or i64 %50, %58
  %60 = load ptr, ptr %8, align 8
  %61 = load i16, ptr %12, align 2
  %62 = zext i16 %61 to i64
  %63 = getelementptr inbounds %struct.elf_program_hdr64, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.elf_program_hdr64, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 1095216660480
  %67 = lshr i64 %66, 8
  %68 = or i64 %59, %67
  %69 = load ptr, ptr %8, align 8
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds %struct.elf_program_hdr64, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.elf_program_hdr64, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 280375465082880
  %76 = lshr i64 %75, 24
  %77 = or i64 %68, %76
  %78 = load ptr, ptr %8, align 8
  %79 = load i16, ptr %12, align 2
  %80 = zext i16 %79 to i64
  %81 = getelementptr inbounds %struct.elf_program_hdr64, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.elf_program_hdr64, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 71776119061217280
  %85 = lshr i64 %84, 40
  %86 = or i64 %77, %85
  %87 = load ptr, ptr %8, align 8
  %88 = load i16, ptr %12, align 2
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds %struct.elf_program_hdr64, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.elf_program_hdr64, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, -72057594037927936
  %94 = lshr i64 %93, 56
  %95 = or i64 %86, %94
  br label %103

96:                                               ; preds = %20
  %97 = load ptr, ptr %8, align 8
  %98 = load i16, ptr %12, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds %struct.elf_program_hdr64, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.elf_program_hdr64, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  br label %103

103:                                              ; preds = %96, %24
  %104 = phi i64 [ %95, %24 ], [ %102, %96 ]
  %105 = load i64, ptr %7, align 8
  %106 = icmp ule i64 %104, %105
  br i1 %106, label %107, label %280

107:                                              ; preds = %103
  %108 = load i8, ptr %10, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %183

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8
  %113 = load i16, ptr %12, align 2
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds %struct.elf_program_hdr64, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.elf_program_hdr64, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 255
  %119 = shl i64 %118, 56
  %120 = load ptr, ptr %8, align 8
  %121 = load i16, ptr %12, align 2
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds %struct.elf_program_hdr64, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.elf_program_hdr64, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 65280
  %127 = shl i64 %126, 40
  %128 = or i64 %119, %127
  %129 = load ptr, ptr %8, align 8
  %130 = load i16, ptr %12, align 2
  %131 = zext i16 %130 to i64
  %132 = getelementptr inbounds %struct.elf_program_hdr64, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.elf_program_hdr64, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = and i64 %134, 16711680
  %136 = shl i64 %135, 24
  %137 = or i64 %128, %136
  %138 = load ptr, ptr %8, align 8
  %139 = load i16, ptr %12, align 2
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds %struct.elf_program_hdr64, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.elf_program_hdr64, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 4278190080
  %145 = shl i64 %144, 8
  %146 = or i64 %137, %145
  %147 = load ptr, ptr %8, align 8
  %148 = load i16, ptr %12, align 2
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds %struct.elf_program_hdr64, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.elf_program_hdr64, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1095216660480
  %154 = lshr i64 %153, 8
  %155 = or i64 %146, %154
  %156 = load ptr, ptr %8, align 8
  %157 = load i16, ptr %12, align 2
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds %struct.elf_program_hdr64, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.elf_program_hdr64, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 280375465082880
  %163 = lshr i64 %162, 24
  %164 = or i64 %155, %163
  %165 = load ptr, ptr %8, align 8
  %166 = load i16, ptr %12, align 2
  %167 = zext i16 %166 to i64
  %168 = getelementptr inbounds %struct.elf_program_hdr64, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.elf_program_hdr64, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 71776119061217280
  %172 = lshr i64 %171, 40
  %173 = or i64 %164, %172
  %174 = load ptr, ptr %8, align 8
  %175 = load i16, ptr %12, align 2
  %176 = zext i16 %175 to i64
  %177 = getelementptr inbounds %struct.elf_program_hdr64, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.elf_program_hdr64, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, -72057594037927936
  %181 = lshr i64 %180, 56
  %182 = or i64 %173, %181
  br label %190

183:                                              ; preds = %107
  %184 = load ptr, ptr %8, align 8
  %185 = load i16, ptr %12, align 2
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds %struct.elf_program_hdr64, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct.elf_program_hdr64, ptr %187, i32 0, i32 3
  %189 = load i64, ptr %188, align 8
  br label %190

190:                                              ; preds = %183, %111
  %191 = phi i64 [ %182, %111 ], [ %189, %183 ]
  %192 = load i8, ptr %10, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %267

195:                                              ; preds = %190
  %196 = load ptr, ptr %8, align 8
  %197 = load i16, ptr %12, align 2
  %198 = zext i16 %197 to i64
  %199 = getelementptr inbounds %struct.elf_program_hdr64, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.elf_program_hdr64, ptr %199, i32 0, i32 6
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 255
  %203 = shl i64 %202, 56
  %204 = load ptr, ptr %8, align 8
  %205 = load i16, ptr %12, align 2
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds %struct.elf_program_hdr64, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.elf_program_hdr64, ptr %207, i32 0, i32 6
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 65280
  %211 = shl i64 %210, 40
  %212 = or i64 %203, %211
  %213 = load ptr, ptr %8, align 8
  %214 = load i16, ptr %12, align 2
  %215 = zext i16 %214 to i64
  %216 = getelementptr inbounds %struct.elf_program_hdr64, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.elf_program_hdr64, ptr %216, i32 0, i32 6
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 16711680
  %220 = shl i64 %219, 24
  %221 = or i64 %212, %220
  %222 = load ptr, ptr %8, align 8
  %223 = load i16, ptr %12, align 2
  %224 = zext i16 %223 to i64
  %225 = getelementptr inbounds %struct.elf_program_hdr64, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.elf_program_hdr64, ptr %225, i32 0, i32 6
  %227 = load i64, ptr %226, align 8
  %228 = and i64 %227, 4278190080
  %229 = shl i64 %228, 8
  %230 = or i64 %221, %229
  %231 = load ptr, ptr %8, align 8
  %232 = load i16, ptr %12, align 2
  %233 = zext i16 %232 to i64
  %234 = getelementptr inbounds %struct.elf_program_hdr64, ptr %231, i64 %233
  %235 = getelementptr inbounds %struct.elf_program_hdr64, ptr %234, i32 0, i32 6
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 1095216660480
  %238 = lshr i64 %237, 8
  %239 = or i64 %230, %238
  %240 = load ptr, ptr %8, align 8
  %241 = load i16, ptr %12, align 2
  %242 = zext i16 %241 to i64
  %243 = getelementptr inbounds %struct.elf_program_hdr64, ptr %240, i64 %242
  %244 = getelementptr inbounds %struct.elf_program_hdr64, ptr %243, i32 0, i32 6
  %245 = load i64, ptr %244, align 8
  %246 = and i64 %245, 280375465082880
  %247 = lshr i64 %246, 24
  %248 = or i64 %239, %247
  %249 = load ptr, ptr %8, align 8
  %250 = load i16, ptr %12, align 2
  %251 = zext i16 %250 to i64
  %252 = getelementptr inbounds %struct.elf_program_hdr64, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.elf_program_hdr64, ptr %252, i32 0, i32 6
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, 71776119061217280
  %256 = lshr i64 %255, 40
  %257 = or i64 %248, %256
  %258 = load ptr, ptr %8, align 8
  %259 = load i16, ptr %12, align 2
  %260 = zext i16 %259 to i64
  %261 = getelementptr inbounds %struct.elf_program_hdr64, ptr %258, i64 %260
  %262 = getelementptr inbounds %struct.elf_program_hdr64, ptr %261, i32 0, i32 6
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, -72057594037927936
  %265 = lshr i64 %264, 56
  %266 = or i64 %257, %265
  br label %274

267:                                              ; preds = %190
  %268 = load ptr, ptr %8, align 8
  %269 = load i16, ptr %12, align 2
  %270 = zext i16 %269 to i64
  %271 = getelementptr inbounds %struct.elf_program_hdr64, ptr %268, i64 %270
  %272 = getelementptr inbounds %struct.elf_program_hdr64, ptr %271, i32 0, i32 6
  %273 = load i64, ptr %272, align 8
  br label %274

274:                                              ; preds = %267, %195
  %275 = phi i64 [ %266, %195 ], [ %273, %267 ]
  %276 = add i64 %191, %275
  %277 = load i64, ptr %7, align 8
  %278 = icmp ugt i64 %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  store i16 1, ptr %13, align 2
  br label %284

280:                                              ; preds = %274, %103
  br label %281

281:                                              ; preds = %280
  %282 = load i16, ptr %12, align 2
  %283 = add i16 %282, 1
  store i16 %283, ptr %12, align 2
  br label %14

284:                                              ; preds = %279, %14
  %285 = load i16, ptr %13, align 2
  %286 = icmp ne i16 %285, 0
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %11, align 8
  store i8 1, ptr %288, align 1
  store i64 0, ptr %6, align 8
  br label %462

289:                                              ; preds = %284
  %290 = load ptr, ptr %11, align 8
  store i8 0, ptr %290, align 1
  %291 = load i64, ptr %7, align 8
  %292 = load i8, ptr %10, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %367

295:                                              ; preds = %289
  %296 = load ptr, ptr %8, align 8
  %297 = load i16, ptr %12, align 2
  %298 = zext i16 %297 to i64
  %299 = getelementptr inbounds %struct.elf_program_hdr64, ptr %296, i64 %298
  %300 = getelementptr inbounds %struct.elf_program_hdr64, ptr %299, i32 0, i32 3
  %301 = load i64, ptr %300, align 8
  %302 = and i64 %301, 255
  %303 = shl i64 %302, 56
  %304 = load ptr, ptr %8, align 8
  %305 = load i16, ptr %12, align 2
  %306 = zext i16 %305 to i64
  %307 = getelementptr inbounds %struct.elf_program_hdr64, ptr %304, i64 %306
  %308 = getelementptr inbounds %struct.elf_program_hdr64, ptr %307, i32 0, i32 3
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 65280
  %311 = shl i64 %310, 40
  %312 = or i64 %303, %311
  %313 = load ptr, ptr %8, align 8
  %314 = load i16, ptr %12, align 2
  %315 = zext i16 %314 to i64
  %316 = getelementptr inbounds %struct.elf_program_hdr64, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.elf_program_hdr64, ptr %316, i32 0, i32 3
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, 16711680
  %320 = shl i64 %319, 24
  %321 = or i64 %312, %320
  %322 = load ptr, ptr %8, align 8
  %323 = load i16, ptr %12, align 2
  %324 = zext i16 %323 to i64
  %325 = getelementptr inbounds %struct.elf_program_hdr64, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct.elf_program_hdr64, ptr %325, i32 0, i32 3
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 4278190080
  %329 = shl i64 %328, 8
  %330 = or i64 %321, %329
  %331 = load ptr, ptr %8, align 8
  %332 = load i16, ptr %12, align 2
  %333 = zext i16 %332 to i64
  %334 = getelementptr inbounds %struct.elf_program_hdr64, ptr %331, i64 %333
  %335 = getelementptr inbounds %struct.elf_program_hdr64, ptr %334, i32 0, i32 3
  %336 = load i64, ptr %335, align 8
  %337 = and i64 %336, 1095216660480
  %338 = lshr i64 %337, 8
  %339 = or i64 %330, %338
  %340 = load ptr, ptr %8, align 8
  %341 = load i16, ptr %12, align 2
  %342 = zext i16 %341 to i64
  %343 = getelementptr inbounds %struct.elf_program_hdr64, ptr %340, i64 %342
  %344 = getelementptr inbounds %struct.elf_program_hdr64, ptr %343, i32 0, i32 3
  %345 = load i64, ptr %344, align 8
  %346 = and i64 %345, 280375465082880
  %347 = lshr i64 %346, 24
  %348 = or i64 %339, %347
  %349 = load ptr, ptr %8, align 8
  %350 = load i16, ptr %12, align 2
  %351 = zext i16 %350 to i64
  %352 = getelementptr inbounds %struct.elf_program_hdr64, ptr %349, i64 %351
  %353 = getelementptr inbounds %struct.elf_program_hdr64, ptr %352, i32 0, i32 3
  %354 = load i64, ptr %353, align 8
  %355 = and i64 %354, 71776119061217280
  %356 = lshr i64 %355, 40
  %357 = or i64 %348, %356
  %358 = load ptr, ptr %8, align 8
  %359 = load i16, ptr %12, align 2
  %360 = zext i16 %359 to i64
  %361 = getelementptr inbounds %struct.elf_program_hdr64, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct.elf_program_hdr64, ptr %361, i32 0, i32 3
  %363 = load i64, ptr %362, align 8
  %364 = and i64 %363, -72057594037927936
  %365 = lshr i64 %364, 56
  %366 = or i64 %357, %365
  br label %374

367:                                              ; preds = %289
  %368 = load ptr, ptr %8, align 8
  %369 = load i16, ptr %12, align 2
  %370 = zext i16 %369 to i64
  %371 = getelementptr inbounds %struct.elf_program_hdr64, ptr %368, i64 %370
  %372 = getelementptr inbounds %struct.elf_program_hdr64, ptr %371, i32 0, i32 3
  %373 = load i64, ptr %372, align 8
  br label %374

374:                                              ; preds = %367, %295
  %375 = phi i64 [ %366, %295 ], [ %373, %367 ]
  %376 = sub i64 %291, %375
  %377 = load i8, ptr %10, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %452

380:                                              ; preds = %374
  %381 = load ptr, ptr %8, align 8
  %382 = load i16, ptr %12, align 2
  %383 = zext i16 %382 to i64
  %384 = getelementptr inbounds %struct.elf_program_hdr64, ptr %381, i64 %383
  %385 = getelementptr inbounds %struct.elf_program_hdr64, ptr %384, i32 0, i32 2
  %386 = load i64, ptr %385, align 8
  %387 = and i64 %386, 255
  %388 = shl i64 %387, 56
  %389 = load ptr, ptr %8, align 8
  %390 = load i16, ptr %12, align 2
  %391 = zext i16 %390 to i64
  %392 = getelementptr inbounds %struct.elf_program_hdr64, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct.elf_program_hdr64, ptr %392, i32 0, i32 2
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, 65280
  %396 = shl i64 %395, 40
  %397 = or i64 %388, %396
  %398 = load ptr, ptr %8, align 8
  %399 = load i16, ptr %12, align 2
  %400 = zext i16 %399 to i64
  %401 = getelementptr inbounds %struct.elf_program_hdr64, ptr %398, i64 %400
  %402 = getelementptr inbounds %struct.elf_program_hdr64, ptr %401, i32 0, i32 2
  %403 = load i64, ptr %402, align 8
  %404 = and i64 %403, 16711680
  %405 = shl i64 %404, 24
  %406 = or i64 %397, %405
  %407 = load ptr, ptr %8, align 8
  %408 = load i16, ptr %12, align 2
  %409 = zext i16 %408 to i64
  %410 = getelementptr inbounds %struct.elf_program_hdr64, ptr %407, i64 %409
  %411 = getelementptr inbounds %struct.elf_program_hdr64, ptr %410, i32 0, i32 2
  %412 = load i64, ptr %411, align 8
  %413 = and i64 %412, 4278190080
  %414 = shl i64 %413, 8
  %415 = or i64 %406, %414
  %416 = load ptr, ptr %8, align 8
  %417 = load i16, ptr %12, align 2
  %418 = zext i16 %417 to i64
  %419 = getelementptr inbounds %struct.elf_program_hdr64, ptr %416, i64 %418
  %420 = getelementptr inbounds %struct.elf_program_hdr64, ptr %419, i32 0, i32 2
  %421 = load i64, ptr %420, align 8
  %422 = and i64 %421, 1095216660480
  %423 = lshr i64 %422, 8
  %424 = or i64 %415, %423
  %425 = load ptr, ptr %8, align 8
  %426 = load i16, ptr %12, align 2
  %427 = zext i16 %426 to i64
  %428 = getelementptr inbounds %struct.elf_program_hdr64, ptr %425, i64 %427
  %429 = getelementptr inbounds %struct.elf_program_hdr64, ptr %428, i32 0, i32 2
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, 280375465082880
  %432 = lshr i64 %431, 24
  %433 = or i64 %424, %432
  %434 = load ptr, ptr %8, align 8
  %435 = load i16, ptr %12, align 2
  %436 = zext i16 %435 to i64
  %437 = getelementptr inbounds %struct.elf_program_hdr64, ptr %434, i64 %436
  %438 = getelementptr inbounds %struct.elf_program_hdr64, ptr %437, i32 0, i32 2
  %439 = load i64, ptr %438, align 8
  %440 = and i64 %439, 71776119061217280
  %441 = lshr i64 %440, 40
  %442 = or i64 %433, %441
  %443 = load ptr, ptr %8, align 8
  %444 = load i16, ptr %12, align 2
  %445 = zext i16 %444 to i64
  %446 = getelementptr inbounds %struct.elf_program_hdr64, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct.elf_program_hdr64, ptr %446, i32 0, i32 2
  %448 = load i64, ptr %447, align 8
  %449 = and i64 %448, -72057594037927936
  %450 = lshr i64 %449, 56
  %451 = or i64 %442, %450
  br label %459

452:                                              ; preds = %374
  %453 = load ptr, ptr %8, align 8
  %454 = load i16, ptr %12, align 2
  %455 = zext i16 %454 to i64
  %456 = getelementptr inbounds %struct.elf_program_hdr64, ptr %453, i64 %455
  %457 = getelementptr inbounds %struct.elf_program_hdr64, ptr %456, i32 0, i32 2
  %458 = load i64, ptr %457, align 8
  br label %459

459:                                              ; preds = %452, %380
  %460 = phi i64 [ %451, %380 ], [ %458, %452 ]
  %461 = add i64 %376, %460
  store i64 %461, ptr %6, align 8
  br label %462

462:                                              ; preds = %459, %287
  %463 = load i64, ptr %6, align 8
  ret i64 %463
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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i16 %2, ptr %9, align 2
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store i16 0, ptr %13, align 2
  store i16 0, ptr %12, align 2
  br label %14

14:                                               ; preds = %173, %5
  %15 = load i16, ptr %12, align 2
  %16 = zext i16 %15 to i32
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %176

20:                                               ; preds = %14
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i16, ptr %12, align 2
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds %struct.elf_program_hdr32, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.elf_program_hdr32, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 255
  %32 = shl i32 %31, 24
  %33 = load ptr, ptr %8, align 8
  %34 = load i16, ptr %12, align 2
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds %struct.elf_program_hdr32, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.elf_program_hdr32, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65280
  %40 = shl i32 %39, 8
  %41 = or i32 %32, %40
  %42 = load ptr, ptr %8, align 8
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds %struct.elf_program_hdr32, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.elf_program_hdr32, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 16711680
  %49 = lshr i32 %48, 8
  %50 = or i32 %41, %49
  %51 = load ptr, ptr %8, align 8
  %52 = load i16, ptr %12, align 2
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds %struct.elf_program_hdr32, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.elf_program_hdr32, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -16777216
  %58 = lshr i32 %57, 24
  %59 = or i32 %50, %58
  br label %67

60:                                               ; preds = %20
  %61 = load ptr, ptr %8, align 8
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds %struct.elf_program_hdr32, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.elf_program_hdr32, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %60, %24
  %68 = phi i32 [ %59, %24 ], [ %66, %60 ]
  %69 = load i32, ptr %7, align 4
  %70 = icmp ule i32 %68, %69
  br i1 %70, label %71, label %172

71:                                               ; preds = %67
  %72 = load i8, ptr %10, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %111

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8
  %77 = load i16, ptr %12, align 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds %struct.elf_program_hdr32, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.elf_program_hdr32, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 255
  %83 = shl i32 %82, 24
  %84 = load ptr, ptr %8, align 8
  %85 = load i16, ptr %12, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds %struct.elf_program_hdr32, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.elf_program_hdr32, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 65280
  %91 = shl i32 %90, 8
  %92 = or i32 %83, %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i16, ptr %12, align 2
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds %struct.elf_program_hdr32, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.elf_program_hdr32, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 16711680
  %100 = lshr i32 %99, 8
  %101 = or i32 %92, %100
  %102 = load ptr, ptr %8, align 8
  %103 = load i16, ptr %12, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds %struct.elf_program_hdr32, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.elf_program_hdr32, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -16777216
  %109 = lshr i32 %108, 24
  %110 = or i32 %101, %109
  br label %118

111:                                              ; preds = %71
  %112 = load ptr, ptr %8, align 8
  %113 = load i16, ptr %12, align 2
  %114 = zext i16 %113 to i64
  %115 = getelementptr inbounds %struct.elf_program_hdr32, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.elf_program_hdr32, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %111, %75
  %119 = phi i32 [ %110, %75 ], [ %117, %111 ]
  %120 = load i8, ptr %10, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %159

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8
  %125 = load i16, ptr %12, align 2
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds %struct.elf_program_hdr32, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.elf_program_hdr32, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 255
  %131 = shl i32 %130, 24
  %132 = load ptr, ptr %8, align 8
  %133 = load i16, ptr %12, align 2
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds %struct.elf_program_hdr32, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.elf_program_hdr32, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 65280
  %139 = shl i32 %138, 8
  %140 = or i32 %131, %139
  %141 = load ptr, ptr %8, align 8
  %142 = load i16, ptr %12, align 2
  %143 = zext i16 %142 to i64
  %144 = getelementptr inbounds %struct.elf_program_hdr32, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.elf_program_hdr32, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 16711680
  %148 = lshr i32 %147, 8
  %149 = or i32 %140, %148
  %150 = load ptr, ptr %8, align 8
  %151 = load i16, ptr %12, align 2
  %152 = zext i16 %151 to i64
  %153 = getelementptr inbounds %struct.elf_program_hdr32, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.elf_program_hdr32, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, -16777216
  %157 = lshr i32 %156, 24
  %158 = or i32 %149, %157
  br label %166

159:                                              ; preds = %118
  %160 = load ptr, ptr %8, align 8
  %161 = load i16, ptr %12, align 2
  %162 = zext i16 %161 to i64
  %163 = getelementptr inbounds %struct.elf_program_hdr32, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.elf_program_hdr32, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4
  br label %166

166:                                              ; preds = %159, %123
  %167 = phi i32 [ %158, %123 ], [ %165, %159 ]
  %168 = add i32 %119, %167
  %169 = load i32, ptr %7, align 4
  %170 = icmp ugt i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i16 1, ptr %13, align 2
  br label %176

172:                                              ; preds = %166, %67
  br label %173

173:                                              ; preds = %172
  %174 = load i16, ptr %12, align 2
  %175 = add i16 %174, 1
  store i16 %175, ptr %12, align 2
  br label %14

176:                                              ; preds = %171, %14
  %177 = load i16, ptr %13, align 2
  %178 = icmp ne i16 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8
  store i8 1, ptr %180, align 1
  store i32 0, ptr %6, align 4
  br label %282

181:                                              ; preds = %176
  %182 = load ptr, ptr %11, align 8
  store i8 0, ptr %182, align 1
  %183 = load i32, ptr %7, align 4
  %184 = load i8, ptr %10, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %223

187:                                              ; preds = %181
  %188 = load ptr, ptr %8, align 8
  %189 = load i16, ptr %12, align 2
  %190 = zext i16 %189 to i64
  %191 = getelementptr inbounds %struct.elf_program_hdr32, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.elf_program_hdr32, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 255
  %195 = shl i32 %194, 24
  %196 = load ptr, ptr %8, align 8
  %197 = load i16, ptr %12, align 2
  %198 = zext i16 %197 to i64
  %199 = getelementptr inbounds %struct.elf_program_hdr32, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.elf_program_hdr32, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 65280
  %203 = shl i32 %202, 8
  %204 = or i32 %195, %203
  %205 = load ptr, ptr %8, align 8
  %206 = load i16, ptr %12, align 2
  %207 = zext i16 %206 to i64
  %208 = getelementptr inbounds %struct.elf_program_hdr32, ptr %205, i64 %207
  %209 = getelementptr inbounds %struct.elf_program_hdr32, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 16711680
  %212 = lshr i32 %211, 8
  %213 = or i32 %204, %212
  %214 = load ptr, ptr %8, align 8
  %215 = load i16, ptr %12, align 2
  %216 = zext i16 %215 to i64
  %217 = getelementptr inbounds %struct.elf_program_hdr32, ptr %214, i64 %216
  %218 = getelementptr inbounds %struct.elf_program_hdr32, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, -16777216
  %221 = lshr i32 %220, 24
  %222 = or i32 %213, %221
  br label %230

223:                                              ; preds = %181
  %224 = load ptr, ptr %8, align 8
  %225 = load i16, ptr %12, align 2
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds %struct.elf_program_hdr32, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.elf_program_hdr32, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  br label %230

230:                                              ; preds = %223, %187
  %231 = phi i32 [ %222, %187 ], [ %229, %223 ]
  %232 = sub i32 %183, %231
  %233 = load i8, ptr %10, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %272

236:                                              ; preds = %230
  %237 = load ptr, ptr %8, align 8
  %238 = load i16, ptr %12, align 2
  %239 = zext i16 %238 to i64
  %240 = getelementptr inbounds %struct.elf_program_hdr32, ptr %237, i64 %239
  %241 = getelementptr inbounds %struct.elf_program_hdr32, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 255
  %244 = shl i32 %243, 24
  %245 = load ptr, ptr %8, align 8
  %246 = load i16, ptr %12, align 2
  %247 = zext i16 %246 to i64
  %248 = getelementptr inbounds %struct.elf_program_hdr32, ptr %245, i64 %247
  %249 = getelementptr inbounds %struct.elf_program_hdr32, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 65280
  %252 = shl i32 %251, 8
  %253 = or i32 %244, %252
  %254 = load ptr, ptr %8, align 8
  %255 = load i16, ptr %12, align 2
  %256 = zext i16 %255 to i64
  %257 = getelementptr inbounds %struct.elf_program_hdr32, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.elf_program_hdr32, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 16711680
  %261 = lshr i32 %260, 8
  %262 = or i32 %253, %261
  %263 = load ptr, ptr %8, align 8
  %264 = load i16, ptr %12, align 2
  %265 = zext i16 %264 to i64
  %266 = getelementptr inbounds %struct.elf_program_hdr32, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct.elf_program_hdr32, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, -16777216
  %270 = lshr i32 %269, 24
  %271 = or i32 %262, %270
  br label %279

272:                                              ; preds = %230
  %273 = load ptr, ptr %8, align 8
  %274 = load i16, ptr %12, align 2
  %275 = zext i16 %274 to i64
  %276 = getelementptr inbounds %struct.elf_program_hdr32, ptr %273, i64 %275
  %277 = getelementptr inbounds %struct.elf_program_hdr32, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  br label %279

279:                                              ; preds = %272, %236
  %280 = phi i32 [ %271, %236 ], [ %278, %272 ]
  %281 = add i32 %232, %280
  store i32 %281, ptr %6, align 4
  br label %282

282:                                              ; preds = %279, %179
  %283 = load i32, ptr %6, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define internal void @cli_elf_sectionlog(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
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
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.91)
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i32, ptr %4, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.92)
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, ptr %4, align 4
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.93)
  br label %39

39:                                               ; preds = %38, %34
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
