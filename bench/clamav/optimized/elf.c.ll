; ModuleID = 'bench/clamav/original/elf.c.ll'
source_filename = "bench/clamav/original/elf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.elf_file_hdr = type { %struct.elf_file_hdr64 }
%struct.elf_file_hdr64 = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.elf_program_hdr64 = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.elf_program_hdr32 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.elf_section_hdr64 = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.elf_section_hdr32 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

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
define range(i32 0, 27) i32 @cli_scanelf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.elf_file_hdr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  %7 = call fastcc i32 @cli_elf_fileheader(ptr noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  switch i32 %7, label %8 [
    i32 22, label %55
    i32 0, label %9
  ]

8:                                                ; preds = %1
  br label %55

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i16, ptr %10, align 8
  switch i16 %11, label %17 [
    i16 0, label %12
    i16 1, label %13
    i16 2, label %14
    i16 3, label %15
    i16 4, label %16
  ]

12:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %19

13:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %19

14:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #8
  br label %19

15:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  br label %19

16:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  br label %19

17:                                               ; preds = %9
  %18 = zext i16 %11 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %18) #8
  br label %19

19:                                               ; preds = %17, %16, %15, %14, %13, %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %21 = load i16, ptr %20, align 2
  switch i16 %21, label %37 [
    i16 0, label %22
    i16 2, label %23
    i16 3, label %24
    i16 4, label %25
    i16 8, label %26
    i16 9, label %27
    i16 15, label %28
    i16 20, label %29
    i16 21, label %30
    i16 22, label %31
    i16 40, label %32
    i16 41, label %33
    i16 43, label %34
    i16 50, label %35
    i16 62, label %36
  ]

22:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %39

23:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %39

24:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #8
  br label %39

25:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #8
  br label %39

26:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  br label %39

27:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #8
  br label %39

28:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #8
  br label %39

29:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #8
  br label %39

30:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #8
  br label %39

31:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #8
  br label %39

32:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #8
  br label %39

33:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #8
  br label %39

34:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #8
  br label %39

35:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #8
  br label %39

36:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #8
  br label %39

37:                                               ; preds = %19
  %38 = zext i16 %21 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %38) #8
  br label %39

39:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22
  %40 = load i8, ptr %4, align 1
  %.not22 = icmp eq i8 %40, 0
  %41 = load i8, ptr %3, align 1
  br i1 %.not22, label %44, label %42

42:                                               ; preds = %39
  %43 = call fastcc i32 @cli_elf_ph64(ptr noundef nonnull %0, ptr noundef %6, ptr noundef null, ptr noundef %2, i8 noundef zeroext %41)
  br label %46

44:                                               ; preds = %39
  %45 = call fastcc i32 @cli_elf_ph32(ptr noundef nonnull %0, ptr noundef %6, ptr noundef null, ptr noundef %2, i8 noundef zeroext %41)
  br label %46

46:                                               ; preds = %44, %42
  %.0 = phi i32 [ %43, %42 ], [ %45, %44 ]
  switch i32 %.0, label %47 [
    i32 22, label %55
    i32 0, label %48
  ]

47:                                               ; preds = %46
  br label %55

48:                                               ; preds = %46
  br i1 %.not22, label %51, label %49

49:                                               ; preds = %48
  %50 = call fastcc i32 @cli_elf_sh64(ptr noundef nonnull %0, ptr noundef %6, ptr noundef null, ptr noundef %2, i8 noundef zeroext %41)
  br label %53

51:                                               ; preds = %48
  %52 = call fastcc i32 @cli_elf_sh32(ptr noundef nonnull %0, ptr noundef %6, ptr noundef null, ptr noundef %2, i8 noundef zeroext %41)
  br label %53

53:                                               ; preds = %51, %49
  %.1 = phi i32 [ %50, %49 ], [ %52, %51 ]
  switch i32 %.1, label %54 [
    i32 22, label %55
    i32 0, label %55
  ]

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %53, %53, %46, %1, %54, %47, %8
  %.020 = phi i32 [ %7, %8 ], [ %.0, %47 ], [ %.1, %54 ], [ 0, %1 ], [ 0, %46 ], [ 0, %53 ], [ 0, %53 ]
  ret i32 %.020
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @cli_elf_fileheader(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %8

8:                                                ; preds = %5
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %7, i64 52)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #8
  %.not26.i = icmp eq ptr %11, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %11, i64 %spec.select.i, i1 false)
  %.not = icmp ugt i64 %7, 51
  br i1 %.not, label %12, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %8, %5, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  br label %104

12:                                               ; preds = %fmap_readn.exit
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @.str.30, i64 4)
  %.not169 = icmp eq i32 %bcmp, 0
  br i1 %.not169, label %14, label %13

13:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #8
  br label %104

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i8, ptr %15, align 4
  switch i8 %16, label %18 [
    i8 1, label %30
    i8 2, label %17
  ]

17:                                               ; preds = %14
  br label %30

18:                                               ; preds = %14
  %19 = zext i8 %16 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %19) #8
  %.not230 = icmp eq ptr %0, null
  br i1 %.not230, label %29, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 2
  %.not231 = icmp eq i32 %25, 0
  br i1 %.not231, label %29, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %104, label %29

29:                                               ; preds = %26, %20, %18
  br label %104

30:                                               ; preds = %14, %17
  %.str.33.sink = phi ptr [ @.str.33, %17 ], [ @.str.32, %14 ]
  %.not178 = phi i1 [ false, %17 ], [ true, %14 ]
  %.0166 = phi i8 [ 1, %17 ], [ 0, %14 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.33.sink) #8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 1
  %.not171 = icmp eq ptr %0, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  br i1 %.not171, label %38, label %35

35:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #8
  br label %38

36:                                               ; preds = %30
  br i1 %.not171, label %.thread246, label %37

37:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #8
  br label %.thread246

38:                                               ; preds = %35, %34
  store i8 0, ptr %3, align 1
  store i8 %.0166, ptr %4, align 1
  br i1 %.not178, label %102, label %46

.thread246:                                       ; preds = %36, %37
  store i8 1, ptr %3, align 1
  store i8 %.0166, ptr %4, align 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i16, ptr %39, align 8
  %rev = tail call i16 @llvm.bswap.i16(i16 %40)
  store i16 %rev, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %42 = load i16, ptr %41, align 2
  %rev173 = tail call i16 @llvm.bswap.i16(i16 %42)
  store i16 %rev173, ptr %41, align 2
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %43, align 4
  br i1 %.not178, label %.thread247, label %46

46:                                               ; preds = %.thread246, %38
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %48 = load i64, ptr %6, align 8
  %or.cond = icmp ult i64 %48, 53
  br i1 %or.cond, label %fmap_readn.exit236.thread, label %49

49:                                               ; preds = %46
  %50 = add i64 %48, -52
  %spec.select.i233 = tail call i64 @llvm.umin.i64(i64 %50, i64 12)
  %51 = load ptr, ptr %9, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %1, i64 noundef 52, i64 noundef %spec.select.i233, i32 noundef 0) #8
  %.not26.i234 = icmp eq ptr %52, null
  br i1 %.not26.i234, label %fmap_readn.exit236.thread, label %fmap_readn.exit236

fmap_readn.exit236:                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %52, i64 %spec.select.i233, i1 false)
  %.not198 = icmp ugt i64 %50, 11
  br i1 %.not198, label %53, label %fmap_readn.exit236.thread

fmap_readn.exit236.thread:                        ; preds = %49, %46, %fmap_readn.exit236
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  br label %104

53:                                               ; preds = %fmap_readn.exit236
  br i1 %33, label %104, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = tail call i64 @llvm.bswap.i64(i64 %56)
  store i64 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = tail call i64 @llvm.bswap.i64(i64 %59)
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = tail call i64 @llvm.bswap.i64(i64 %62)
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  store i32 %66, ptr %64, align 8
  %67 = load i16, ptr %47, align 4
  %rev224 = tail call i16 @llvm.bswap.i16(i16 %67)
  store i16 %rev224, ptr %47, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %69 = load i16, ptr %68, align 2
  %rev225 = tail call i16 @llvm.bswap.i16(i16 %69)
  store i16 %rev225, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %71 = load i16, ptr %70, align 8
  %rev226 = tail call i16 @llvm.bswap.i16(i16 %71)
  store i16 %rev226, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %73 = load i16, ptr %72, align 2
  %rev227 = tail call i16 @llvm.bswap.i16(i16 %73)
  store i16 %rev227, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %75 = load i16, ptr %74, align 4
  %rev228 = tail call i16 @llvm.bswap.i16(i16 %75)
  store i16 %rev228, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %77 = load i16, ptr %76, align 2
  %rev229 = tail call i16 @llvm.bswap.i16(i16 %77)
  store i16 %rev229, ptr %76, align 2
  br label %104

.thread247:                                       ; preds = %.thread246
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  store i32 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  store i32 %83, ptr %81, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  store i32 %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  store i32 %89, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load i16, ptr %90, align 8
  %rev192 = tail call i16 @llvm.bswap.i16(i16 %91)
  store i16 %rev192, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %93 = load i16, ptr %92, align 2
  %rev193 = tail call i16 @llvm.bswap.i16(i16 %93)
  store i16 %rev193, ptr %92, align 2
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %95 = load i16, ptr %94, align 4
  %rev194 = tail call i16 @llvm.bswap.i16(i16 %95)
  store i16 %rev194, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %97 = load i16, ptr %96, align 2
  %rev195 = tail call i16 @llvm.bswap.i16(i16 %97)
  store i16 %rev195, ptr %96, align 2
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %99 = load i16, ptr %98, align 8
  %rev196 = tail call i16 @llvm.bswap.i16(i16 %99)
  store i16 %rev196, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %101 = load i16, ptr %100, align 2
  %rev197 = tail call i16 @llvm.bswap.i16(i16 %101)
  store i16 %rev197, ptr %100, align 2
  br label %102

102:                                              ; preds = %38, %.thread247
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %103, i8 0, i64 12, i1 false)
  br label %104

104:                                              ; preds = %102, %54, %53, %26, %fmap_readn.exit236.thread, %29, %13, %fmap_readn.exit.thread
  %.0167 = phi i32 [ 22, %fmap_readn.exit.thread ], [ 22, %13 ], [ 22, %29 ], [ 22, %fmap_readn.exit236.thread ], [ 1, %26 ], [ 0, %53 ], [ 0, %54 ], [ 0, %102 ]
  ret i32 %.0167
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @cli_elf_ph64(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef nonnull readonly captures(none) %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %8) #8
  %9 = icmp ugt i16 %7, 128
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #8
  %.not161 = icmp eq ptr %0, null
  br i1 %.not161, label %20, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2
  %.not162 = icmp eq i32 %16, 0
  br i1 %.not162, label %20, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %159, label %20

20:                                               ; preds = %17, %11, %10
  br label %159

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i16 %7, 0
  %25 = icmp ne i64 %23, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %155

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %28 = load i16, ptr %27, align 2
  %.not = icmp eq i16 %28, 56
  br i1 %.not, label %40, label %29

29:                                               ; preds = %26
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #8
  %.not159 = icmp eq ptr %0, null
  br i1 %.not159, label %39, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 2
  %.not160 = icmp eq i32 %35, 0
  br i1 %.not160, label %39, label %36

36:                                               ; preds = %30
  %37 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %159, label %39

39:                                               ; preds = %36, %30, %29
  br label %159

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load i64, ptr %41, align 8
  %.not150 = icmp eq ptr %0, null
  br i1 %.not150, label %43, label %.thread

43:                                               ; preds = %40
  %44 = zext nneg i16 %7 to i64
  %45 = tail call ptr @cli_max_calloc(i64 noundef %44, i64 noundef 56) #8
  %.not151 = icmp eq ptr %45, null
  br i1 %.not151, label %48, label %.split.us.preheader

.thread:                                          ; preds = %40
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, i64 noundef %42) #8
  %46 = zext nneg i16 %7 to i64
  %47 = tail call ptr @cli_max_calloc(i64 noundef %46, i64 noundef 56) #8
  %.not151166 = icmp eq ptr %47, null
  br i1 %.not151166, label %48, label %.split.preheader

48:                                               ; preds = %.thread, %43
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #8
  br label %159

.split.preheader:                                 ; preds = %.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.not157 = icmp eq i8 %4, 0
  %umax = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.split

.split.us.preheader:                              ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.not157202 = icmp eq i8 %4, 0
  %umax198 = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %wide.trip.count199 = zext nneg i32 %umax198 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %59
  %indvars.iv195 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next196, %59 ]
  %.0140185.us = phi i64 [ %42, %.split.us.preheader ], [ %60, %59 ]
  %53 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %45, i64 %indvars.iv195
  %54 = load i64, ptr %51, align 8
  %or.cond180.not.us = icmp ult i64 %.0140185.us, %54
  br i1 %or.cond180.not.us, label %55, label %fmap_readn.exit.thread.loopexit

55:                                               ; preds = %.split.us
  %56 = sub nuw i64 %54, %.0140185.us
  %spec.select.i.us = tail call i64 @llvm.umin.i64(i64 %56, i64 56)
  %57 = load ptr, ptr %52, align 8
  %58 = tail call ptr %57(ptr noundef nonnull %1, i64 noundef %.0140185.us, i64 noundef %spec.select.i.us, i32 noundef 0) #8
  %.not26.i.us = icmp eq ptr %58, null
  br i1 %.not26.i.us, label %fmap_readn.exit.thread.loopexit, label %fmap_readn.exit.us

fmap_readn.exit.us:                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %58, i64 %spec.select.i.us, i1 false)
  %.not155.us = icmp ugt i64 %56, 55
  br i1 %.not155.us, label %59, label %fmap_readn.exit.thread.loopexit

59:                                               ; preds = %fmap_readn.exit.us
  %60 = add i64 %.0140185.us, 56
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count199
  br i1 %exitcond200.not, label %.lr.ph.i, label %.split.us

.split:                                           ; preds = %.split.preheader, %106
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %106 ]
  %.0140185 = phi i64 [ %42, %.split.preheader ], [ %81, %106 ]
  %61 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %47, i64 %indvars.iv
  %62 = load i64, ptr %49, align 8
  %or.cond180.not = icmp ult i64 %.0140185, %62
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond180.not, label %64, label %fmap_readn.exit.thread

64:                                               ; preds = %.split
  %65 = sub nuw i64 %62, %.0140185
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %65, i64 56)
  %66 = load ptr, ptr %50, align 8
  %67 = tail call ptr %66(ptr noundef nonnull %1, i64 noundef %.0140185, i64 noundef %spec.select.i, i32 noundef 0) #8
  %.not26.i = icmp eq ptr %67, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %61, ptr nonnull align 1 %67, i64 %spec.select.i, i1 false)
  %.not155 = icmp ugt i64 %65, 55
  br i1 %.not155, label %80, label %fmap_readn.exit.thread

fmap_readn.exit.thread.loopexit:                  ; preds = %fmap_readn.exit.us, %55, %.split.us
  %68 = trunc nuw nsw i64 %indvars.iv195 to i32
  br label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %fmap_readn.exit, %.split, %64, %fmap_readn.exit.thread.loopexit
  %69 = phi ptr [ %45, %fmap_readn.exit.thread.loopexit ], [ %47, %64 ], [ %47, %.split ], [ %47, %fmap_readn.exit ]
  %.us-phi = phi i32 [ %68, %fmap_readn.exit.thread.loopexit ], [ %63, %64 ], [ %63, %.split ], [ %63, %fmap_readn.exit ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i32 noundef %.us-phi) #8
  br i1 %.not150, label %.critedge, label %70

70:                                               ; preds = %fmap_readn.exit.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #8
  tail call void @free(ptr noundef %69) #8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 2
  %.not158 = icmp eq i32 %75, 0
  br i1 %.not158, label %79, label %76

76:                                               ; preds = %70
  %77 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #8
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %159, label %79

.critedge:                                        ; preds = %fmap_readn.exit.thread
  tail call void @free(ptr noundef %69) #8
  br label %79

79:                                               ; preds = %.critedge, %76, %70
  br label %159

80:                                               ; preds = %fmap_readn.exit
  %81 = add i64 %.0140185, 56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %63) #8
  %82 = load i32, ptr %61, align 8
  br i1 %.not157, label %97, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @llvm.bswap.i32(i32 %82)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %84) #8
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = tail call i64 @llvm.bswap.i64(i64 %86)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i64 noundef %87) #8
  %88 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = tail call i64 @llvm.bswap.i64(i64 %89)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i64 noundef %90) #8
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = tail call i64 @llvm.bswap.i64(i64 %92)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, i64 noundef %93) #8
  %94 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = tail call i64 @llvm.bswap.i64(i64 %95)
  br label %106

97:                                               ; preds = %80
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %82) #8
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %99 = load i64, ptr %98, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i64 noundef %99) #8
  %100 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %101 = load i64, ptr %100, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i64 noundef %101) #8
  %102 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %103 = load i64, ptr %102, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, i64 noundef %103) #8
  %104 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %105 = load i64, ptr %104, align 8
  br label %106

106:                                              ; preds = %97, %83
  %107 = phi i64 [ %96, %83 ], [ %105, %97 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, i64 noundef %107) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i, label %.split

.lr.ph.i:                                         ; preds = %106, %59
  %.not157203 = phi i1 [ %.not157202, %59 ], [ %.not157, %106 ]
  %108 = phi ptr [ %45, %59 ], [ %47, %106 ]
  %109 = phi i64 [ %44, %59 ], [ %46, %106 ]
  br i1 %.not157203, label %.lr.ph.split.us.i, label %.thread.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %117
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %117 ], [ 0, %.lr.ph.i ]
  %110 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %108, i64 %indvars.iv125.i, i32 3
  %111 = load i64, ptr %110, align 8
  %.not107.us.i = icmp ugt i64 %111, %23
  br i1 %.not107.us.i, label %117, label %112

112:                                              ; preds = %.lr.ph.split.us.i
  %113 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %108, i64 %indvars.iv125.i, i32 6
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %111
  %116 = icmp ugt i64 %115, %23
  br i1 %116, label %.split.us.i, label %117

117:                                              ; preds = %112, %.lr.ph.split.us.i
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %109
  br i1 %exitcond129.not.i, label %.loopexit, label %.lr.ph.split.us.i

.thread.i:                                        ; preds = %.lr.ph.i, %126
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %126 ], [ 0, %.lr.ph.i ]
  %118 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %108, i64 %indvars.iv.i, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = tail call i64 @llvm.bswap.i64(i64 %119)
  %.not107111.i = icmp ugt i64 %120, %23
  br i1 %.not107111.i, label %126, label %.thread114.i

.thread114.i:                                     ; preds = %.thread.i
  %121 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %108, i64 %indvars.iv.i, i32 6
  %122 = load i64, ptr %121, align 8
  %123 = tail call i64 @llvm.bswap.i64(i64 %122)
  %124 = add i64 %123, %120
  %125 = icmp ugt i64 %124, %23
  br i1 %125, label %127, label %126

126:                                              ; preds = %.thread114.i, %.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %109
  br i1 %exitcond.not.i, label %.loopexit, label %.thread.i

127:                                              ; preds = %.thread114.i
  %128 = and i64 %indvars.iv.i, 65535
  %129 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %108, i64 %128, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = tail call i64 @llvm.bswap.i64(i64 %130)
  %132 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %108, i64 %128, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = tail call i64 @llvm.bswap.i64(i64 %133)
  br label %150

.split.us.i:                                      ; preds = %112
  %135 = and i64 %indvars.iv125.i, 65535
  %136 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %108, i64 %135, i32 3
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.elf_program_hdr64, ptr %108, i64 %135, i32 2
  %139 = load i64, ptr %138, align 8
  br label %150

.loopexit:                                        ; preds = %126, %117
  tail call void @free(ptr noundef nonnull %108) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #8
  br i1 %.not150, label %149, label %140

140:                                              ; preds = %.loopexit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 2
  %.not154 = icmp eq i32 %145, 0
  br i1 %.not154, label %149, label %146

146:                                              ; preds = %140
  %147 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #8
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %159, label %149

149:                                              ; preds = %146, %140, %.loopexit
  br label %159

150:                                              ; preds = %.split.us.i, %127
  %.pn.i = phi i64 [ %131, %127 ], [ %137, %.split.us.i ]
  %151 = phi i64 [ %134, %127 ], [ %139, %.split.us.i ]
  %152 = sub i64 %23, %.pn.i
  %153 = add i64 %152, %151
  tail call void @free(ptr noundef nonnull %108) #8
  br i1 %.not150, label %155, label %154

154:                                              ; preds = %150
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i64 noundef %23) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i64 noundef %153, i64 noundef %153) #8
  br label %155

155:                                              ; preds = %150, %154, %21
  %.0141 = phi i64 [ %153, %154 ], [ %153, %150 ], [ 0, %21 ]
  %.not153 = icmp eq ptr %2, null
  br i1 %.not153, label %159, label %156

156:                                              ; preds = %155
  %157 = trunc i64 %.0141 to i32
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %157, ptr %158, align 4
  br label %159

159:                                              ; preds = %155, %156, %146, %76, %36, %17, %149, %79, %48, %39, %20
  %.0142 = phi i32 [ 26, %20 ], [ 26, %39 ], [ 22, %79 ], [ 26, %149 ], [ 20, %48 ], [ 1, %17 ], [ 1, %36 ], [ 1, %76 ], [ 1, %146 ], [ 0, %156 ], [ 0, %155 ]
  ret i32 %.0142
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @cli_elf_ph32(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef nonnull readonly captures(none) %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %8) #8
  %9 = icmp ugt i16 %7, 128
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #8
  %.not129 = icmp eq ptr %0, null
  br i1 %.not129, label %20, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2
  %.not130 = icmp eq i32 %16, 0
  br i1 %.not130, label %20, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %160, label %20

20:                                               ; preds = %17, %11, %10
  br label %160

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i16 %7, 0
  %25 = icmp ne i32 %23, 0
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %157

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %28 = load i16, ptr %27, align 2
  %.not = icmp eq i16 %28, 32
  br i1 %.not, label %40, label %29

29:                                               ; preds = %26
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55) #8
  %.not127 = icmp eq ptr %0, null
  br i1 %.not127, label %39, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 2
  %.not128 = icmp eq i32 %35, 0
  br i1 %.not128, label %39, label %36

36:                                               ; preds = %30
  %37 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %160, label %39

39:                                               ; preds = %36, %30, %29
  br label %160

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %42 = load i32, ptr %41, align 4
  %.not118 = icmp eq ptr %0, null
  br i1 %.not118, label %43, label %.thread

43:                                               ; preds = %40
  %44 = zext nneg i16 %7 to i64
  %45 = tail call ptr @cli_max_calloc(i64 noundef %44, i64 noundef 32) #8
  %.not119 = icmp eq ptr %45, null
  br i1 %.not119, label %48, label %.split.us.preheader

.thread:                                          ; preds = %40
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %42) #8
  %46 = zext nneg i16 %7 to i64
  %47 = tail call ptr @cli_max_calloc(i64 noundef %46, i64 noundef 32) #8
  %.not119134 = icmp eq ptr %47, null
  br i1 %.not119134, label %48, label %.split.preheader

48:                                               ; preds = %.thread, %43
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #8
  br label %160

.split.preheader:                                 ; preds = %.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.not125 = icmp eq i8 %4, 0
  %umax = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.split

.split.us.preheader:                              ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.not125170 = icmp eq i8 %4, 0
  %umax166 = tail call i32 @llvm.umax.i32(i32 %8, i32 1)
  %wide.trip.count167 = zext nneg i32 %umax166 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %60
  %indvars.iv163 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next164, %60 ]
  %.0108153.us = phi i32 [ %42, %.split.us.preheader ], [ %61, %60 ]
  %53 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %45, i64 %indvars.iv163
  %54 = zext i32 %.0108153.us to i64
  %55 = load i64, ptr %51, align 8
  %or.cond148.not.us = icmp ugt i64 %55, %54
  br i1 %or.cond148.not.us, label %56, label %fmap_readn.exit.thread.loopexit

56:                                               ; preds = %.split.us
  %57 = sub nuw i64 %55, %54
  %spec.select.i.us = tail call i64 @llvm.umin.i64(i64 %57, i64 32)
  %58 = load ptr, ptr %52, align 8
  %59 = tail call ptr %58(ptr noundef nonnull %1, i64 noundef %54, i64 noundef %spec.select.i.us, i32 noundef 0) #8
  %.not26.i.us = icmp eq ptr %59, null
  br i1 %.not26.i.us, label %fmap_readn.exit.thread.loopexit, label %fmap_readn.exit.us

fmap_readn.exit.us:                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull align 1 %59, i64 %spec.select.i.us, i1 false)
  %.not123.us = icmp ugt i64 %57, 31
  br i1 %.not123.us, label %60, label %fmap_readn.exit.thread.loopexit

60:                                               ; preds = %fmap_readn.exit.us
  %61 = add i32 %.0108153.us, 32
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count167
  br i1 %exitcond168.not, label %.lr.ph.i, label %.split.us

.split:                                           ; preds = %.split.preheader, %108
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %108 ]
  %.0108153 = phi i32 [ %42, %.split.preheader ], [ %83, %108 ]
  %62 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %47, i64 %indvars.iv
  %63 = zext i32 %.0108153 to i64
  %64 = load i64, ptr %49, align 8
  %or.cond148.not = icmp ugt i64 %64, %63
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond148.not, label %66, label %fmap_readn.exit.thread

66:                                               ; preds = %.split
  %67 = sub nuw i64 %64, %63
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %67, i64 32)
  %68 = load ptr, ptr %50, align 8
  %69 = tail call ptr %68(ptr noundef nonnull %1, i64 noundef %63, i64 noundef %spec.select.i, i32 noundef 0) #8
  %.not26.i = icmp eq ptr %69, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %62, ptr nonnull align 1 %69, i64 %spec.select.i, i1 false)
  %.not123 = icmp ugt i64 %67, 31
  br i1 %.not123, label %82, label %fmap_readn.exit.thread

fmap_readn.exit.thread.loopexit:                  ; preds = %fmap_readn.exit.us, %56, %.split.us
  %70 = trunc nuw nsw i64 %indvars.iv163 to i32
  br label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %fmap_readn.exit, %.split, %66, %fmap_readn.exit.thread.loopexit
  %71 = phi ptr [ %45, %fmap_readn.exit.thread.loopexit ], [ %47, %66 ], [ %47, %.split ], [ %47, %fmap_readn.exit ]
  %.us-phi = phi i32 [ %70, %fmap_readn.exit.thread.loopexit ], [ %65, %66 ], [ %65, %.split ], [ %65, %fmap_readn.exit ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i32 noundef %.us-phi) #8
  br i1 %.not118, label %.critedge, label %72

72:                                               ; preds = %fmap_readn.exit.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #8
  tail call void @free(ptr noundef %71) #8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 2
  %.not126 = icmp eq i32 %77, 0
  br i1 %.not126, label %81, label %78

78:                                               ; preds = %72
  %79 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %160, label %81

.critedge:                                        ; preds = %fmap_readn.exit.thread
  tail call void @free(ptr noundef %71) #8
  br label %81

81:                                               ; preds = %.critedge, %78, %72
  br label %160

82:                                               ; preds = %fmap_readn.exit
  %83 = add i32 %.0108153, 32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %65) #8
  %84 = load i32, ptr %62, align 4
  br i1 %.not125, label %99, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @llvm.bswap.i32(i32 %84)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %86) #8
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %89) #8
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = tail call i32 @llvm.bswap.i32(i32 %91)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %92) #8
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %94 = load i32, ptr %93, align 4
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %95) #8
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  br label %108

99:                                               ; preds = %82
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %84) #8
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %101 = load i32, ptr %100, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %101) #8
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %103 = load i32, ptr %102, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %103) #8
  %104 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %105 = load i32, ptr %104, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %105) #8
  %106 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %107 = load i32, ptr %106, align 4
  br label %108

108:                                              ; preds = %99, %85
  %109 = phi i32 [ %98, %85 ], [ %107, %99 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %109) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i, label %.split

.lr.ph.i:                                         ; preds = %108, %60
  %.not125171 = phi i1 [ %.not125170, %60 ], [ %.not125, %108 ]
  %110 = phi ptr [ %45, %60 ], [ %47, %108 ]
  %111 = phi i64 [ %44, %60 ], [ %46, %108 ]
  br i1 %.not125171, label %.lr.ph.split.us.i, label %.thread.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %119
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %119 ], [ 0, %.lr.ph.i ]
  %112 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %110, i64 %indvars.iv85.i, i32 2
  %113 = load i32, ptr %112, align 4
  %.not67.us.i = icmp ugt i32 %113, %23
  br i1 %.not67.us.i, label %119, label %114

114:                                              ; preds = %.lr.ph.split.us.i
  %115 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %110, i64 %indvars.iv85.i, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, %113
  %118 = icmp ugt i32 %117, %23
  br i1 %118, label %.split.us.i, label %119

119:                                              ; preds = %114, %.lr.ph.split.us.i
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %111
  br i1 %exitcond89.not.i, label %.loopexit, label %.lr.ph.split.us.i

.thread.i:                                        ; preds = %.lr.ph.i, %128
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %128 ], [ 0, %.lr.ph.i ]
  %120 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %110, i64 %indvars.iv.i, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %.not6771.i = icmp ugt i32 %122, %23
  br i1 %.not6771.i, label %128, label %.thread74.i

.thread74.i:                                      ; preds = %.thread.i
  %123 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %110, i64 %indvars.iv.i, i32 5
  %124 = load i32, ptr %123, align 4
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  %126 = add i32 %125, %122
  %127 = icmp ugt i32 %126, %23
  br i1 %127, label %129, label %128

128:                                              ; preds = %.thread74.i, %.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %111
  br i1 %exitcond.not.i, label %.loopexit, label %.thread.i

129:                                              ; preds = %.thread74.i
  %130 = and i64 %indvars.iv.i, 65535
  %131 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %110, i64 %130, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = tail call i32 @llvm.bswap.i32(i32 %132)
  %134 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %110, i64 %130, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  br label %152

.split.us.i:                                      ; preds = %114
  %137 = and i64 %indvars.iv85.i, 65535
  %138 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %110, i64 %137, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw %struct.elf_program_hdr32, ptr %110, i64 %137, i32 1
  %141 = load i32, ptr %140, align 4
  br label %152

.loopexit:                                        ; preds = %128, %119
  tail call void @free(ptr noundef nonnull %110) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #8
  br i1 %.not118, label %151, label %142

142:                                              ; preds = %.loopexit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 2
  %.not122 = icmp eq i32 %147, 0
  br i1 %.not122, label %151, label %148

148:                                              ; preds = %142
  %149 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #8
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %160, label %151

151:                                              ; preds = %148, %142, %.loopexit
  br label %160

152:                                              ; preds = %.split.us.i, %129
  %.pn.i = phi i32 [ %133, %129 ], [ %139, %.split.us.i ]
  %153 = phi i32 [ %136, %129 ], [ %141, %.split.us.i ]
  %154 = sub i32 %23, %.pn.i
  %155 = add i32 %154, %153
  tail call void @free(ptr noundef nonnull %110) #8
  br i1 %.not118, label %157, label %156

156:                                              ; preds = %152
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %23) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %155, i32 noundef %155) #8
  br label %157

157:                                              ; preds = %152, %156, %21
  %.0109 = phi i32 [ %155, %156 ], [ %155, %152 ], [ 0, %21 ]
  %.not121 = icmp eq ptr %2, null
  br i1 %.not121, label %160, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.0109, ptr %159, align 4
  br label %160

160:                                              ; preds = %157, %158, %148, %78, %36, %17, %151, %81, %48, %39, %20
  %.0110 = phi i32 [ 26, %20 ], [ 26, %39 ], [ 22, %81 ], [ 26, %151 ], [ 20, %48 ], [ 1, %17 ], [ 1, %36 ], [ 1, %78 ], [ 1, %148 ], [ 0, %158 ], [ 0, %157 ]
  ret i32 %.0110
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @cli_elf_sh64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %8) #8
  %9 = icmp ne ptr %0, null
  %10 = icmp ugt i16 %7, 2048
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #8
  br label %135

12:                                               ; preds = %5
  %13 = icmp ne ptr %2, null
  %14 = icmp ugt i16 %7, 256
  %or.cond5 = and i1 %13, %14
  br i1 %or.cond5, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65) #8
  br label %135

16:                                               ; preds = %12
  br i1 %13, label %17, label %19

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %7, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %21 = load i16, ptr %20, align 2
  %.not = icmp eq i16 %21, 64
  br i1 %.not, label %33, label %22

22:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #8
  br i1 %9, label %23, label %32

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not200 = icmp eq i32 %28, 0
  br i1 %.not200, label %32, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %135, label %32

32:                                               ; preds = %29, %23, %22
  br label %135

33:                                               ; preds = %19
  %34 = icmp eq ptr %2, null
  %35 = icmp ne i16 %7, 0
  %or.cond7 = or i1 %34, %35
  br i1 %or.cond7, label %36, label %135

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = load i64, ptr %37, align 8
  br i1 %9, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, i64 noundef %38) #8
  br label %40

40:                                               ; preds = %39, %36
  br i1 %13, label %41, label %45

41:                                               ; preds = %40
  %42 = zext i16 %7 to i64
  %43 = tail call ptr @cli_max_calloc(i64 noundef %42, i64 noundef 36) #8
  store ptr %43, ptr %2, align 8
  %.not194 = icmp eq ptr %43, null
  br i1 %.not194, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #8
  br label %135

45:                                               ; preds = %41, %40
  br i1 %35, label %46, label %._crit_edge

46:                                               ; preds = %45
  %47 = zext i16 %7 to i64
  %48 = tail call ptr @cli_max_calloc(i64 noundef %47, i64 noundef 64) #8
  %.not195 = icmp eq ptr %48, null
  br i1 %.not195, label %49, label %50

49:                                               ; preds = %46
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.68) #8
  br label %135

50:                                               ; preds = %46
  br i1 %9, label %51, label %.lr.ph

51:                                               ; preds = %50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #8
  br label %.lr.ph

.lr.ph:                                           ; preds = %50, %51
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.not197 = icmp eq i8 %4, 0
  %wide.trip.count = zext i16 %7 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %134
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %134 ]
  %.0186209 = phi i64 [ %38, %.lr.ph ], [ %72, %134 ]
  %55 = getelementptr inbounds nuw %struct.elf_section_hdr64, ptr %48, i64 %indvars.iv
  %56 = load i64, ptr %52, align 8
  %or.cond207.not = icmp ult i64 %.0186209, %56
  br i1 %or.cond207.not, label %57, label %fmap_readn.exit.thread

57:                                               ; preds = %54
  %58 = sub nuw i64 %56, %.0186209
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %58, i64 64)
  %59 = load ptr, ptr %53, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %1, i64 noundef %.0186209, i64 noundef %spec.select.i, i32 noundef 0) #8
  %.not26.i = icmp eq ptr %60, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %60, i64 %spec.select.i, i1 false)
  %.not196 = icmp ugt i64 %58, 63
  br i1 %.not196, label %71, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %57, %54, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69) #8
  br i1 %9, label %61, label %.critedge

61:                                               ; preds = %fmap_readn.exit.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #8
  tail call void @free(ptr noundef %48) #8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 2
  %.not199 = icmp eq i32 %66, 0
  br i1 %.not199, label %70, label %67

67:                                               ; preds = %61
  %68 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %135, label %70

.critedge:                                        ; preds = %fmap_readn.exit.thread
  tail call void @free(ptr noundef %48) #8
  br label %70

70:                                               ; preds = %.critedge, %67, %61
  br label %135

71:                                               ; preds = %fmap_readn.exit
  %72 = add i64 %.0186209, 64
  br i1 %13, label %73, label %106

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %75 = load i64, ptr %74, align 8
  br i1 %.not197, label %90, label %76

76:                                               ; preds = %73
  %77 = tail call i64 @llvm.bswap.i64(i64 %75)
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %79, i64 %indvars.iv
  store i32 %78, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = tail call i64 @llvm.bswap.i64(i64 %82)
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %85, i64 %indvars.iv, i32 2
  store i32 %84, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = tail call i64 @llvm.bswap.i64(i64 %88)
  br label %101

90:                                               ; preds = %73
  %91 = trunc i64 %75 to i32
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %92, i64 %indvars.iv
  store i32 %91, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %97, i64 %indvars.iv, i32 2
  store i32 %96, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %100 = load i64, ptr %99, align 8
  br label %101

101:                                              ; preds = %90, %76
  %102 = phi i64 [ %89, %76 ], [ %100, %90 ]
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %104, i64 %indvars.iv, i32 3
  store i32 %103, ptr %105, align 4
  br label %106

106:                                              ; preds = %101, %71
  br i1 %9, label %107, label %134

107:                                              ; preds = %106
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, i32 noundef %108) #8
  %109 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %110 = load i64, ptr %109, align 8
  br i1 %.not197, label %122, label %111

111:                                              ; preds = %107
  %112 = tail call i64 @llvm.bswap.i64(i64 %110)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, i64 noundef %112) #8
  %113 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %114 = load i64, ptr %113, align 8
  %115 = tail call i64 @llvm.bswap.i64(i64 %114)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72, i64 noundef %115) #8
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 @llvm.bswap.i32(i32 %117)
  %119 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = tail call i64 @llvm.bswap.i64(i64 %120)
  br label %129

122:                                              ; preds = %107
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, i64 noundef %110) #8
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %124 = load i64, ptr %123, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72, i64 noundef %124) #8
  %125 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %128 = load i64, ptr %127, align 8
  br label %129

129:                                              ; preds = %122, %111
  %130 = phi i32 [ %118, %111 ], [ %126, %122 ]
  %131 = phi i64 [ %121, %111 ], [ %128, %122 ]
  %132 = trunc i64 %131 to i32
  %133 = and i32 %132, 7
  tail call fastcc void @cli_elf_sectionlog(i32 noundef %130, i32 noundef %133)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #8
  br label %134

134:                                              ; preds = %106, %129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %134, %45
  %.0185215 = phi ptr [ null, %45 ], [ %48, %134 ]
  tail call void @free(ptr noundef %.0185215) #8
  br label %135

135:                                              ; preds = %67, %33, %29, %._crit_edge, %70, %49, %44, %32, %15, %11
  %.0 = phi i32 [ 22, %11 ], [ 22, %15 ], [ 26, %32 ], [ 22, %70 ], [ 0, %._crit_edge ], [ 20, %49 ], [ 20, %44 ], [ 1, %29 ], [ 0, %33 ], [ 1, %67 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @cli_elf_sh32(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %8) #8
  %9 = icmp ne ptr %0, null
  %10 = icmp ugt i16 %7, 2048
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #8
  br label %130

12:                                               ; preds = %5
  %13 = icmp ne ptr %2, null
  %14 = icmp ugt i16 %7, 256
  %or.cond5 = and i1 %13, %14
  br i1 %or.cond5, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65) #8
  br label %130

16:                                               ; preds = %12
  br i1 %13, label %17, label %19

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %7, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %21 = load i16, ptr %20, align 2
  %.not = icmp eq i16 %21, 40
  br i1 %.not, label %33, label %22

22:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94) #8
  br i1 %9, label %23, label %32

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  %.not152 = icmp eq i32 %28, 0
  br i1 %.not152, label %32, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %130, label %32

32:                                               ; preds = %29, %23, %22
  br label %130

33:                                               ; preds = %19
  %34 = icmp eq ptr %2, null
  %35 = icmp ne i16 %7, 0
  %or.cond7 = or i1 %34, %35
  br i1 %or.cond7, label %36, label %130

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i32, ptr %37, align 4
  br i1 %9, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95, i32 noundef %38) #8
  br label %40

40:                                               ; preds = %39, %36
  br i1 %13, label %41, label %45

41:                                               ; preds = %40
  %42 = zext i16 %7 to i64
  %43 = tail call ptr @cli_max_calloc(i64 noundef %42, i64 noundef 36) #8
  store ptr %43, ptr %2, align 8
  %.not146 = icmp eq ptr %43, null
  br i1 %.not146, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #8
  br label %130

45:                                               ; preds = %41, %40
  br i1 %35, label %46, label %._crit_edge

46:                                               ; preds = %45
  %47 = zext i16 %7 to i64
  %48 = tail call ptr @cli_max_calloc(i64 noundef %47, i64 noundef 40) #8
  %.not147 = icmp eq ptr %48, null
  br i1 %.not147, label %49, label %50

49:                                               ; preds = %46
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.68) #8
  br label %130

50:                                               ; preds = %46
  br i1 %9, label %51, label %.lr.ph

51:                                               ; preds = %50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #8
  br label %.lr.ph

.lr.ph:                                           ; preds = %50, %51
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.not149 = icmp eq i8 %4, 0
  %wide.trip.count = zext i16 %7 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %.0139160 = phi i32 [ %38, %.lr.ph ], [ %73, %129 ]
  %55 = getelementptr inbounds nuw %struct.elf_section_hdr32, ptr %48, i64 %indvars.iv
  %56 = zext i32 %.0139160 to i64
  %57 = load i64, ptr %52, align 8
  %or.cond159.not = icmp ugt i64 %57, %56
  br i1 %or.cond159.not, label %58, label %fmap_readn.exit.thread

58:                                               ; preds = %54
  %59 = sub nuw i64 %57, %56
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %59, i64 40)
  %60 = load ptr, ptr %53, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %1, i64 noundef %56, i64 noundef %spec.select.i, i32 noundef 0) #8
  %.not26.i = icmp eq ptr %61, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %61, i64 %spec.select.i, i1 false)
  %.not148 = icmp ugt i64 %59, 39
  br i1 %.not148, label %72, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %58, %54, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69) #8
  br i1 %9, label %62, label %.critedge

62:                                               ; preds = %fmap_readn.exit.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #8
  tail call void @free(ptr noundef %48) #8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 2
  %.not151 = icmp eq i32 %67, 0
  br i1 %.not151, label %71, label %68

68:                                               ; preds = %62
  %69 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %130, label %71

.critedge:                                        ; preds = %fmap_readn.exit.thread
  tail call void @free(ptr noundef %48) #8
  br label %71

71:                                               ; preds = %.critedge, %68, %62
  br label %130

72:                                               ; preds = %fmap_readn.exit
  %73 = add i32 %.0139160, 40
  br i1 %13, label %74, label %102

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %76 = load i32, ptr %75, align 4
  br i1 %.not149, label %89, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @llvm.bswap.i32(i32 %76)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %79, i64 %indvars.iv
  store i32 %78, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %84, i64 %indvars.iv, i32 2
  store i32 %83, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  br label %98

89:                                               ; preds = %74
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %90, i64 %indvars.iv
  store i32 %76, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %94, i64 %indvars.iv, i32 2
  store i32 %93, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %97 = load i32, ptr %96, align 4
  br label %98

98:                                               ; preds = %89, %77
  %99 = phi i32 [ %88, %77 ], [ %97, %89 ]
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %100, i64 %indvars.iv, i32 3
  store i32 %99, ptr %101, align 4
  br label %102

102:                                              ; preds = %98, %72
  br i1 %9, label %103, label %129

103:                                              ; preds = %102
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, i32 noundef %104) #8
  %105 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %106 = load i32, ptr %105, align 4
  br i1 %.not149, label %118, label %107

107:                                              ; preds = %103
  %108 = tail call i32 @llvm.bswap.i32(i32 %106)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96, i32 noundef %108) #8
  %109 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %110 = load i32, ptr %109, align 4
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %111) #8
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %116 = load i32, ptr %115, align 4
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  br label %125

118:                                              ; preds = %103
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96, i32 noundef %106) #8
  %119 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %120 = load i32, ptr %119, align 4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %120) #8
  %121 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %124 = load i32, ptr %123, align 4
  br label %125

125:                                              ; preds = %118, %107
  %126 = phi i32 [ %114, %107 ], [ %122, %118 ]
  %127 = phi i32 [ %117, %107 ], [ %124, %118 ]
  %128 = and i32 %127, 7
  tail call fastcc void @cli_elf_sectionlog(i32 noundef %126, i32 noundef %128)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #8
  br label %129

129:                                              ; preds = %102, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %129, %45
  %.0137167 = phi ptr [ null, %45 ], [ %48, %129 ]
  tail call void @free(ptr noundef %.0137167) #8
  br label %130

130:                                              ; preds = %68, %33, %29, %._crit_edge, %71, %49, %44, %32, %15, %11
  %.0 = phi i32 [ 22, %11 ], [ 22, %15 ], [ 26, %32 ], [ 22, %71 ], [ 0, %._crit_edge ], [ 20, %49 ], [ 20, %44 ], [ 1, %29 ], [ 0, %33 ], [ 1, %68 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @cli_elfheader(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.elf_file_hdr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #8
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = call fastcc i32 @cli_elf_fileheader(ptr noundef null, ptr noundef %11, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %13, label %25

13:                                               ; preds = %9
  %14 = load i8, ptr %5, align 1
  %.not14 = icmp eq i8 %14, 0
  %15 = load ptr, ptr %10, align 8
  %16 = load i8, ptr %4, align 1
  br i1 %.not14, label %17, label %.thread

17:                                               ; preds = %13
  %18 = call fastcc i32 @cli_elf_ph32(ptr noundef null, ptr noundef %15, ptr noundef nonnull %1, ptr noundef %3, i8 noundef zeroext %16)
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %22, label %25

.thread:                                          ; preds = %13
  %19 = call fastcc i32 @cli_elf_ph64(ptr noundef null, ptr noundef %15, ptr noundef nonnull %1, ptr noundef %3, i8 noundef zeroext %16)
  %.not1518 = icmp eq i32 %19, 0
  br i1 %.not1518, label %.thread19, label %25

.thread19:                                        ; preds = %.thread
  %20 = load ptr, ptr %10, align 8
  %21 = call fastcc i32 @cli_elf_sh64(ptr noundef null, ptr noundef %20, ptr noundef nonnull %1, ptr noundef %3, i8 noundef zeroext %16)
  br label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8
  %24 = call fastcc i32 @cli_elf_sh32(ptr noundef null, ptr noundef %23, ptr noundef nonnull %1, ptr noundef %3, i8 noundef zeroext %16)
  br label %25

25:                                               ; preds = %.thread, %.thread19, %22, %17, %9
  %.0 = phi i32 [ %12, %9 ], [ %18, %17 ], [ %21, %.thread19 ], [ %24, %22 ], [ %19, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_unpackelf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @cli_bytecode_context_alloc() #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread47, label %4

.thread47:                                        ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.24) #8
  br label %32

4:                                                ; preds = %1
  tail call void @cli_bytecode_context_setctx(ptr noundef nonnull %3, ptr noundef %0) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @cli_bytecode_runhook(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3, i32 noundef 261, ptr noundef %8) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread43

11:                                               ; preds = %4
  %12 = call i32 @cli_bytecode_context_getresult_file(ptr noundef nonnull %3, ptr noundef nonnull %2) #8
  %13 = icmp ne i32 %12, -1
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %.thread33, label %19

.thread33:                                        ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %14) #8
  %16 = call i64 @lseek(i32 noundef %12, i64 noundef 0, i32 noundef 0) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @cli_magic_scan_desc(i32 noundef %12, ptr noundef %17, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #8
  br label %20

19:                                               ; preds = %11
  %.not26 = icmp eq i32 %12, -1
  br i1 %.not26, label %.thread, label %20

20:                                               ; preds = %.thread33, %19
  %.038 = phi i32 [ %18, %.thread33 ], [ 0, %19 ]
  %21 = call i32 @close(i32 noundef %12) #8
  %.pre = load ptr, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %20, %19
  %22 = phi ptr [ %.pre, %20 ], [ %14, %19 ]
  %.032 = phi i32 [ %.038, %20 ], [ 0, %19 ]
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %.thread43, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 @cli_unlink(ptr noundef nonnull %22) #8
  %.pre39 = load ptr, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi ptr [ %.pre39, %28 ], [ %22, %23 ]
  call void @free(ptr noundef %31) #8
  br label %.thread43

.thread43:                                        ; preds = %.thread, %30, %4
  %.0324245 = phi i32 [ %9, %4 ], [ %.032, %30 ], [ %.032, %.thread ]
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3) #8
  br label %32

32:                                               ; preds = %.thread47, %.thread43
  %.0324246 = phi i32 [ %.0324245, %.thread43 ], [ 20, %.thread47 ]
  ret i32 %.0324246
}

declare ptr @cli_bytecode_context_alloc() local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_bytecode_context_getresult_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @cli_bytecode_context_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cli_elf_sectionlog(i32 noundef %0, i32 noundef range(i32 0, 8) %1) unnamed_addr #0 {
  switch i32 %0, label %19 [
    i32 6, label %20
    i32 11, label %3
    i32 15, label %4
    i32 5, label %5
    i32 14, label %6
    i32 8, label %7
    i32 7, label %8
    i32 0, label %9
    i32 16, label %10
    i32 1, label %11
    i32 9, label %12
    i32 4, label %13
    i32 3, label %14
    i32 2, label %15
    i32 1879048189, label %16
    i32 1879048190, label %17
    i32 1879048191, label %18
  ]

3:                                                ; preds = %2
  br label %20

4:                                                ; preds = %2
  br label %20

5:                                                ; preds = %2
  br label %20

6:                                                ; preds = %2
  br label %20

7:                                                ; preds = %2
  br label %20

8:                                                ; preds = %2
  br label %20

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  br label %20

11:                                               ; preds = %2
  br label %20

12:                                               ; preds = %2
  br label %20

13:                                               ; preds = %2
  br label %20

14:                                               ; preds = %2
  br label %20

15:                                               ; preds = %2
  br label %20

16:                                               ; preds = %2
  br label %20

17:                                               ; preds = %2
  br label %20

18:                                               ; preds = %2
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %2, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.str.90.sink = phi ptr [ @.str.90, %19 ], [ @.str.89, %18 ], [ @.str.88, %17 ], [ @.str.87, %16 ], [ @.str.86, %15 ], [ @.str.85, %14 ], [ @.str.84, %13 ], [ @.str.83, %12 ], [ @.str.82, %11 ], [ @.str.81, %10 ], [ @.str.80, %9 ], [ @.str.79, %8 ], [ @.str.78, %7 ], [ @.str.77, %6 ], [ @.str.76, %5 ], [ @.str.75, %4 ], [ @.str.74, %3 ], [ @.str.73, %2 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.90.sink) #8
  %21 = and i32 %1, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91) #8
  br label %23

23:                                               ; preds = %22, %20
  %24 = and i32 %1, 2
  %.not4 = icmp eq i32 %24, 0
  br i1 %.not4, label %26, label %25

25:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #8
  br label %26

26:                                               ; preds = %25, %23
  %.not5 = icmp samesign ult i32 %1, 4
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %26
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #8
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
