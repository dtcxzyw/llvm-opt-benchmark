; ModuleID = 'bench/clamav/original/elf.ll'
source_filename = "bench/clamav/original/elf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.elf_file_hdr = type { %struct.elf_file_hdr64 }
%struct.elf_file_hdr64 = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #9
  %7 = call fastcc i32 @cli_elf_fileheader(ptr noundef %0, ptr noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  switch i32 %7, label %8 [
    i32 22, label %55
    i32 0, label %9
  ]

8:                                                ; preds = %1
  br label %55

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i16, ptr %10, align 8, !tbaa !23
  switch i16 %11, label %17 [
    i16 0, label %12
    i16 1, label %13
    i16 2, label %14
    i16 3, label %15
    i16 4, label %16
  ]

12:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #9
  br label %19

13:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #9
  br label %19

14:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #9
  br label %19

15:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #9
  br label %19

16:                                               ; preds = %9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #9
  br label %19

17:                                               ; preds = %9
  %18 = zext i16 %11 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %18) #9
  br label %19

19:                                               ; preds = %17, %16, %15, %14, %13, %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %21 = load i16, ptr %20, align 2, !tbaa !23
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #9
  br label %39

23:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #9
  br label %39

24:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #9
  br label %39

25:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9) #9
  br label %39

26:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #9
  br label %39

27:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #9
  br label %39

28:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #9
  br label %39

29:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #9
  br label %39

30:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #9
  br label %39

31:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #9
  br label %39

32:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #9
  br label %39

33:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #9
  br label %39

34:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #9
  br label %39

35:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19) #9
  br label %39

36:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20) #9
  br label %39

37:                                               ; preds = %19
  %38 = zext i16 %21 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %38) #9
  br label %39

39:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22
  %40 = load i8, ptr %4, align 1, !tbaa !23
  %.not22 = icmp eq i8 %40, 0
  %41 = load i8, ptr %3, align 1, !tbaa !23
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
  %.020 = phi i32 [ 0, %53 ], [ %7, %8 ], [ 0, %1 ], [ %.0, %47 ], [ 0, %46 ], [ %.1, %54 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.020
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @cli_elf_fileheader(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %8

8:                                                ; preds = %5
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %7, i64 52)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = tail call ptr %10(ptr noundef nonnull %1, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #9
  %.not26.i = icmp eq ptr %11, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %11, i64 %spec.select.i, i1 false)
  %.not = icmp ugt i64 %7, 51
  br i1 %.not, label %12, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %8, %5, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #9
  br label %104

12:                                               ; preds = %fmap_readn.exit
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) @.str.30, i64 4)
  %.not169 = icmp eq i32 %bcmp, 0
  br i1 %.not169, label %14, label %13

13:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #9
  br label %104

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !23
  switch i8 %16, label %18 [
    i8 1, label %30
    i8 2, label %17
  ]

17:                                               ; preds = %14
  br label %30

18:                                               ; preds = %14
  %19 = zext i8 %16 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, i32 noundef %19) #9
  %.not230 = icmp eq ptr %0, null
  br i1 %.not230, label %29, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = and i32 %24, 2
  %.not231 = icmp eq i32 %25, 0
  br i1 %.not231, label %29, label %26

26:                                               ; preds = %20
  %27 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #9
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %104, label %29

29:                                               ; preds = %26, %20, %18
  br label %104

30:                                               ; preds = %14, %17
  %.str.33.sink = phi ptr [ @.str.33, %17 ], [ @.str.32, %14 ]
  %.not178 = phi i1 [ false, %17 ], [ true, %14 ]
  %.0166 = phi i8 [ 1, %17 ], [ 0, %14 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.33.sink) #9
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = icmp eq i8 %32, 1
  %.not171 = icmp eq ptr %0, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  br i1 %.not171, label %38, label %35

35:                                               ; preds = %34
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36) #9
  br label %38

36:                                               ; preds = %30
  br i1 %.not171, label %.thread246, label %37

37:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37) #9
  br label %.thread246

38:                                               ; preds = %35, %34
  store i8 0, ptr %3, align 1, !tbaa !23
  store i8 %.0166, ptr %4, align 1, !tbaa !23
  br i1 %.not178, label %102, label %46

.thread246:                                       ; preds = %36, %37
  store i8 1, ptr %3, align 1, !tbaa !23
  store i8 %.0166, ptr %4, align 1, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i16, ptr %39, align 8, !tbaa !23
  %rev = tail call i16 @llvm.bswap.i16(i16 %40)
  store i16 %rev, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %42 = load i16, ptr %41, align 2, !tbaa !23
  %rev173 = tail call i16 @llvm.bswap.i16(i16 %42)
  store i16 %rev173, ptr %41, align 2, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %43, align 4, !tbaa !23
  br i1 %.not178, label %.thread247, label %46

46:                                               ; preds = %.thread246, %38
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %48 = load i64, ptr %6, align 8, !tbaa !24
  %or.cond = icmp ult i64 %48, 53
  br i1 %or.cond, label %fmap_readn.exit236.thread, label %49

49:                                               ; preds = %46
  %50 = add i64 %48, -52
  %spec.select.i233 = tail call i64 @llvm.umin.i64(i64 %50, i64 12)
  %51 = load ptr, ptr %9, align 8, !tbaa !26
  %52 = tail call ptr %51(ptr noundef nonnull %1, i64 noundef 52, i64 noundef %spec.select.i233, i32 noundef 0) #9
  %.not26.i234 = icmp eq ptr %52, null
  br i1 %.not26.i234, label %fmap_readn.exit236.thread, label %fmap_readn.exit236

fmap_readn.exit236:                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %52, i64 %spec.select.i233, i1 false)
  %.not198 = icmp ugt i64 %50, 11
  br i1 %.not198, label %53, label %fmap_readn.exit236.thread

fmap_readn.exit236.thread:                        ; preds = %49, %46, %fmap_readn.exit236
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #9
  br label %104

53:                                               ; preds = %fmap_readn.exit236
  br i1 %33, label %104, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = tail call i64 @llvm.bswap.i64(i64 %56)
  store i64 %57, ptr %55, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = tail call i64 @llvm.bswap.i64(i64 %59)
  store i64 %60, ptr %58, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !23
  %63 = tail call i64 @llvm.bswap.i64(i64 %62)
  store i64 %63, ptr %61, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !23
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  store i32 %66, ptr %64, align 8, !tbaa !23
  %67 = load i16, ptr %47, align 4, !tbaa !23
  %rev224 = tail call i16 @llvm.bswap.i16(i16 %67)
  store i16 %rev224, ptr %47, align 4, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 54
  %69 = load i16, ptr %68, align 2, !tbaa !23
  %rev225 = tail call i16 @llvm.bswap.i16(i16 %69)
  store i16 %rev225, ptr %68, align 2, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %71 = load i16, ptr %70, align 8, !tbaa !23
  %rev226 = tail call i16 @llvm.bswap.i16(i16 %71)
  store i16 %rev226, ptr %70, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 58
  %73 = load i16, ptr %72, align 2, !tbaa !23
  %rev227 = tail call i16 @llvm.bswap.i16(i16 %73)
  store i16 %rev227, ptr %72, align 2, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %75 = load i16, ptr %74, align 4, !tbaa !23
  %rev228 = tail call i16 @llvm.bswap.i16(i16 %75)
  store i16 %rev228, ptr %74, align 4, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 62
  %77 = load i16, ptr %76, align 2, !tbaa !23
  %rev229 = tail call i16 @llvm.bswap.i16(i16 %77)
  store i16 %rev229, ptr %76, align 2, !tbaa !23
  br label %104

.thread247:                                       ; preds = %.thread246
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !23
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  store i32 %80, ptr %78, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  store i32 %83, ptr %81, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !23
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  store i32 %86, ptr %84, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %88 = load i32, ptr %87, align 4, !tbaa !23
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  store i32 %89, ptr %87, align 4, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load i16, ptr %90, align 8, !tbaa !23
  %rev192 = tail call i16 @llvm.bswap.i16(i16 %91)
  store i16 %rev192, ptr %90, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 42
  %93 = load i16, ptr %92, align 2, !tbaa !23
  %rev193 = tail call i16 @llvm.bswap.i16(i16 %93)
  store i16 %rev193, ptr %92, align 2, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %95 = load i16, ptr %94, align 4, !tbaa !23
  %rev194 = tail call i16 @llvm.bswap.i16(i16 %95)
  store i16 %rev194, ptr %94, align 4, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 46
  %97 = load i16, ptr %96, align 2, !tbaa !23
  %rev195 = tail call i16 @llvm.bswap.i16(i16 %97)
  store i16 %rev195, ptr %96, align 2, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %99 = load i16, ptr %98, align 8, !tbaa !23
  %rev196 = tail call i16 @llvm.bswap.i16(i16 %99)
  store i16 %rev196, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 50
  %101 = load i16, ptr %100, align 2, !tbaa !23
  %rev197 = tail call i16 @llvm.bswap.i16(i16 %101)
  store i16 %rev197, ptr %100, align 2, !tbaa !23
  br label %102

102:                                              ; preds = %38, %.thread247
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %103, i8 0, i64 12, i1 false)
  br label %104

104:                                              ; preds = %102, %54, %53, %26, %fmap_readn.exit236.thread, %29, %13, %fmap_readn.exit.thread
  %.0167 = phi i32 [ 22, %fmap_readn.exit.thread ], [ 22, %13 ], [ 1, %26 ], [ 22, %29 ], [ 22, %fmap_readn.exit236.thread ], [ 0, %53 ], [ 0, %54 ], [ 0, %102 ]
  ret i32 %.0167
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @cli_elf_ph64(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef nonnull readonly captures(none) %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i16, ptr %6, align 8, !tbaa !30
  %8 = zext i16 %7 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %8) #9
  %9 = icmp ugt i16 %7, 128
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #9
  %.not161 = icmp eq ptr %0, null
  br i1 %.not161, label %151, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = and i32 %15, 2
  %.not162 = icmp eq i32 %16, 0
  br i1 %.not162, label %151, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #9
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %161, label %151

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !33
  %23 = icmp ne i16 %7, 0
  %24 = icmp ne i64 %22, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %157

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 54
  %27 = load i16, ptr %26, align 2, !tbaa !34
  %.not = icmp eq i16 %27, 56
  br i1 %.not, label %38, label %28

28:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #9
  %.not159 = icmp eq ptr %0, null
  br i1 %.not159, label %151, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = and i32 %33, 2
  %.not160 = icmp eq i32 %34, 0
  br i1 %.not160, label %151, label %35

35:                                               ; preds = %29
  %36 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #9
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %161, label %151

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !35
  %.not150 = icmp eq ptr %0, null
  br i1 %.not150, label %41, label %.thread

41:                                               ; preds = %38
  %42 = zext nneg i16 %7 to i64
  %43 = tail call ptr @cli_max_calloc(i64 noundef %42, i64 noundef 56) #9
  %.not151 = icmp eq ptr %43, null
  br i1 %.not151, label %46, label %.split.us.preheader

.thread:                                          ; preds = %38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41, i64 noundef %40) #9
  %44 = zext nneg i16 %7 to i64
  %45 = tail call ptr @cli_max_calloc(i64 noundef %44, i64 noundef 56) #9
  %.not151166 = icmp eq ptr %45, null
  br i1 %.not151166, label %46, label %.split.preheader

46:                                               ; preds = %.thread, %41
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #9
  br label %161

.split.preheader:                                 ; preds = %.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #9
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.not157 = icmp eq i8 %4, 0
  %wide.trip.count = zext nneg i16 %7 to i64
  br label %.split

.split.us.preheader:                              ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.not157213 = icmp eq i8 %4, 0
  %wide.trip.count199 = zext nneg i16 %7 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %57
  %indvars.iv195 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next196, %57 ]
  %.0140185.us = phi i64 [ %40, %.split.us.preheader ], [ %58, %57 ]
  %51 = getelementptr inbounds nuw [56 x i8], ptr %43, i64 %indvars.iv195
  %52 = load i64, ptr %49, align 8, !tbaa !24
  %or.cond180.not.us = icmp ult i64 %.0140185.us, %52
  br i1 %or.cond180.not.us, label %53, label %fmap_readn.exit.thread.loopexit

53:                                               ; preds = %.split.us
  %54 = sub nuw i64 %52, %.0140185.us
  %spec.select.i.us = tail call i64 @llvm.umin.i64(i64 %54, i64 56)
  %55 = load ptr, ptr %50, align 8, !tbaa !26
  %56 = tail call ptr %55(ptr noundef nonnull %1, i64 noundef %.0140185.us, i64 noundef %spec.select.i.us, i32 noundef 0) #9
  %.not26.i.us = icmp eq ptr %56, null
  br i1 %.not26.i.us, label %fmap_readn.exit.thread.loopexit, label %fmap_readn.exit.us

fmap_readn.exit.us:                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %56, i64 %spec.select.i.us, i1 false)
  %.not155.us = icmp ugt i64 %54, 55
  br i1 %.not155.us, label %57, label %fmap_readn.exit.thread.loopexit

57:                                               ; preds = %fmap_readn.exit.us
  %58 = add i64 %.0140185.us, 56
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count199
  br i1 %exitcond200.not, label %.lr.ph.i, label %.split.us

.split:                                           ; preds = %.split.preheader, %104
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %104 ]
  %.0140185 = phi i64 [ %40, %.split.preheader ], [ %79, %104 ]
  %59 = getelementptr inbounds nuw [56 x i8], ptr %45, i64 %indvars.iv
  %60 = load i64, ptr %47, align 8, !tbaa !24
  %or.cond180.not = icmp ult i64 %.0140185, %60
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond180.not, label %62, label %fmap_readn.exit.thread

62:                                               ; preds = %.split
  %63 = sub nuw i64 %60, %.0140185
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %63, i64 56)
  %64 = load ptr, ptr %48, align 8, !tbaa !26
  %65 = tail call ptr %64(ptr noundef nonnull %1, i64 noundef %.0140185, i64 noundef %spec.select.i, i32 noundef 0) #9
  %.not26.i = icmp eq ptr %65, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr nonnull align 1 %65, i64 %spec.select.i, i1 false)
  %.not155 = icmp ugt i64 %63, 55
  br i1 %.not155, label %78, label %fmap_readn.exit.thread

fmap_readn.exit.thread.loopexit:                  ; preds = %fmap_readn.exit.us, %53, %.split.us
  %66 = trunc nuw nsw i64 %indvars.iv195 to i32
  br label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %fmap_readn.exit, %.split, %62, %fmap_readn.exit.thread.loopexit
  %67 = phi ptr [ %43, %fmap_readn.exit.thread.loopexit ], [ %45, %62 ], [ %45, %.split ], [ %45, %fmap_readn.exit ]
  %.us-phi = phi i32 [ %66, %fmap_readn.exit.thread.loopexit ], [ %61, %62 ], [ %61, %.split ], [ %61, %fmap_readn.exit ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i32 noundef %.us-phi) #9
  br i1 %.not150, label %.critedge, label %68

68:                                               ; preds = %fmap_readn.exit.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #9
  tail call void @free(ptr noundef %67) #9
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !28
  %73 = and i32 %72, 2
  %.not158 = icmp eq i32 %73, 0
  br i1 %.not158, label %77, label %74

74:                                               ; preds = %68
  %75 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #9
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %161, label %77

.critedge:                                        ; preds = %fmap_readn.exit.thread
  tail call void @free(ptr noundef %67) #9
  br label %77

77:                                               ; preds = %.critedge, %74, %68
  br label %161

78:                                               ; preds = %fmap_readn.exit
  %79 = add i64 %.0140185, 56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %61) #9
  %80 = load i32, ptr %59, align 8, !tbaa !36
  br i1 %.not157, label %95, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @llvm.bswap.i32(i32 %80)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %82) #9
  %83 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !38
  %85 = tail call i64 @llvm.bswap.i64(i64 %84)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i64 noundef %85) #9
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %88 = tail call i64 @llvm.bswap.i64(i64 %87)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i64 noundef %88) #9
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %90 = load i64, ptr %89, align 8, !tbaa !40
  %91 = tail call i64 @llvm.bswap.i64(i64 %90)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, i64 noundef %91) #9
  %92 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !41
  %94 = tail call i64 @llvm.bswap.i64(i64 %93)
  br label %104

95:                                               ; preds = %78
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %80) #9
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48, i64 noundef %97) #9
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i64 noundef %99) #9
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %101 = load i64, ptr %100, align 8, !tbaa !40
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, i64 noundef %101) #9
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !41
  br label %104

104:                                              ; preds = %95, %81
  %105 = phi i64 [ %94, %81 ], [ %103, %95 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, i64 noundef %105) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i, label %.split

.lr.ph.i:                                         ; preds = %104, %57
  %.not157214 = phi i1 [ %.not157213, %57 ], [ %.not157, %104 ]
  %106 = phi ptr [ %43, %57 ], [ %45, %104 ]
  %107 = phi i64 [ %42, %57 ], [ %44, %104 ]
  br i1 %.not157214, label %.lr.ph.split.us.i, label %.thread.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %116
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %116 ], [ 0, %.lr.ph.i ]
  %108 = getelementptr inbounds nuw [56 x i8], ptr %106, i64 %indvars.iv125.i
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !39
  %.not107.us.i = icmp ugt i64 %110, %22
  br i1 %.not107.us.i, label %116, label %111

111:                                              ; preds = %.lr.ph.split.us.i
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !41
  %114 = add i64 %113, %110
  %115 = icmp ugt i64 %114, %22
  br i1 %115, label %.split.us.i, label %116

116:                                              ; preds = %111, %.lr.ph.split.us.i
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %107
  br i1 %exitcond129.not.i, label %.loopexit, label %.lr.ph.split.us.i

.thread.i:                                        ; preds = %.lr.ph.i, %126
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %126 ], [ 0, %.lr.ph.i ]
  %117 = getelementptr inbounds nuw [56 x i8], ptr %106, i64 %indvars.iv.i
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i64, ptr %118, align 8, !tbaa !39
  %120 = tail call i64 @llvm.bswap.i64(i64 %119)
  %.not107111.i = icmp ugt i64 %120, %22
  br i1 %.not107111.i, label %126, label %.thread114.i

.thread114.i:                                     ; preds = %.thread.i
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !41
  %123 = tail call i64 @llvm.bswap.i64(i64 %122)
  %124 = add i64 %123, %120
  %125 = icmp ugt i64 %124, %22
  br i1 %125, label %127, label %126

126:                                              ; preds = %.thread114.i, %.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %107
  br i1 %exitcond.not.i, label %.loopexit, label %.thread.i

127:                                              ; preds = %.thread114.i
  %128 = and i64 %indvars.iv.i, 65535
  %129 = getelementptr inbounds nuw [56 x i8], ptr %106, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !39
  %132 = tail call i64 @llvm.bswap.i64(i64 %131)
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !38
  %135 = tail call i64 @llvm.bswap.i64(i64 %134)
  br label %152

.split.us.i:                                      ; preds = %111
  %136 = and i64 %indvars.iv125.i, 65535
  %137 = getelementptr inbounds nuw [56 x i8], ptr %106, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i64, ptr %138, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !38
  br label %152

.loopexit:                                        ; preds = %126, %116
  tail call void @free(ptr noundef nonnull %106) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #9
  br i1 %.not150, label %151, label %142

142:                                              ; preds = %.loopexit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !28
  %147 = and i32 %146, 2
  %.not154 = icmp eq i32 %147, 0
  br i1 %.not154, label %151, label %148

148:                                              ; preds = %142
  %149 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #9
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %161, label %151

151:                                              ; preds = %10, %11, %17, %28, %29, %35, %148, %142, %.loopexit
  br label %161

152:                                              ; preds = %.split.us.i, %127
  %.pn.i = phi i64 [ %132, %127 ], [ %139, %.split.us.i ]
  %153 = phi i64 [ %135, %127 ], [ %141, %.split.us.i ]
  %154 = sub i64 %22, %.pn.i
  %155 = add i64 %154, %153
  tail call void @free(ptr noundef nonnull %106) #9
  br i1 %.not150, label %157, label %156

156:                                              ; preds = %152
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i64 noundef %22) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i64 noundef %155, i64 noundef %155) #9
  br label %157

157:                                              ; preds = %152, %156, %20
  %.0141 = phi i64 [ %155, %156 ], [ %155, %152 ], [ 0, %20 ]
  %.not153 = icmp eq ptr %2, null
  br i1 %.not153, label %161, label %158

158:                                              ; preds = %157
  %159 = trunc i64 %.0141 to i32
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %159, ptr %160, align 4, !tbaa !42
  br label %161

161:                                              ; preds = %157, %158, %148, %74, %35, %17, %151, %77, %46
  %.0142 = phi i32 [ 20, %46 ], [ 0, %157 ], [ 1, %17 ], [ 0, %158 ], [ 1, %35 ], [ 22, %77 ], [ 1, %74 ], [ 26, %151 ], [ 1, %148 ]
  ret i32 %.0142
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @cli_elf_ph32(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef nonnull readonly captures(none) %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %7 = load i16, ptr %6, align 4, !tbaa !49
  %8 = zext i16 %7 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %8) #9
  %9 = icmp ugt i16 %7, 128
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #9
  %.not129 = icmp eq ptr %0, null
  br i1 %.not129, label %153, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = and i32 %15, 2
  %.not130 = icmp eq i32 %16, 0
  br i1 %.not130, label %153, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #9
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %162, label %153

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = icmp ne i16 %7, 0
  %24 = icmp ne i32 %22, 0
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %159

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %27 = load i16, ptr %26, align 2, !tbaa !52
  %.not = icmp eq i16 %27, 32
  br i1 %.not, label %38, label %28

28:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.55) #9
  %.not127 = icmp eq ptr %0, null
  br i1 %.not127, label %153, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = and i32 %33, 2
  %.not128 = icmp eq i32 %34, 0
  br i1 %.not128, label %153, label %35

35:                                               ; preds = %29
  %36 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #9
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %162, label %153

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !53
  %.not118 = icmp eq ptr %0, null
  br i1 %.not118, label %41, label %.thread

41:                                               ; preds = %38
  %42 = zext nneg i16 %7 to i64
  %43 = tail call ptr @cli_max_calloc(i64 noundef %42, i64 noundef 32) #9
  %.not119 = icmp eq ptr %43, null
  br i1 %.not119, label %46, label %.split.us.preheader

.thread:                                          ; preds = %38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56, i32 noundef %40) #9
  %44 = zext nneg i16 %7 to i64
  %45 = tail call ptr @cli_max_calloc(i64 noundef %44, i64 noundef 32) #9
  %.not119134 = icmp eq ptr %45, null
  br i1 %.not119134, label %46, label %.split.preheader

46:                                               ; preds = %.thread, %41
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.42) #9
  br label %162

.split.preheader:                                 ; preds = %.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #9
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.not125 = icmp eq i8 %4, 0
  %wide.trip.count = zext nneg i16 %7 to i64
  br label %.split

.split.us.preheader:                              ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.not125183 = icmp eq i8 %4, 0
  %wide.trip.count167 = zext nneg i16 %7 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %58
  %indvars.iv163 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next164, %58 ]
  %.0108153.us = phi i32 [ %40, %.split.us.preheader ], [ %59, %58 ]
  %51 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %indvars.iv163
  %52 = zext i32 %.0108153.us to i64
  %53 = load i64, ptr %49, align 8, !tbaa !24
  %or.cond148.not.us = icmp ugt i64 %53, %52
  br i1 %or.cond148.not.us, label %54, label %fmap_readn.exit.thread.loopexit

54:                                               ; preds = %.split.us
  %55 = sub nuw i64 %53, %52
  %spec.select.i.us = tail call i64 @llvm.umin.i64(i64 %55, i64 32)
  %56 = load ptr, ptr %50, align 8, !tbaa !26
  %57 = tail call ptr %56(ptr noundef nonnull %1, i64 noundef %52, i64 noundef %spec.select.i.us, i32 noundef 0) #9
  %.not26.i.us = icmp eq ptr %57, null
  br i1 %.not26.i.us, label %fmap_readn.exit.thread.loopexit, label %fmap_readn.exit.us

fmap_readn.exit.us:                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull align 1 %57, i64 %spec.select.i.us, i1 false)
  %.not123.us = icmp ugt i64 %55, 31
  br i1 %.not123.us, label %58, label %fmap_readn.exit.thread.loopexit

58:                                               ; preds = %fmap_readn.exit.us
  %59 = add i32 %.0108153.us, 32
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count167
  br i1 %exitcond168.not, label %.lr.ph.i, label %.split.us

.split:                                           ; preds = %.split.preheader, %106
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %106 ]
  %.0108153 = phi i32 [ %40, %.split.preheader ], [ %81, %106 ]
  %60 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %indvars.iv
  %61 = zext i32 %.0108153 to i64
  %62 = load i64, ptr %47, align 8, !tbaa !24
  %or.cond148.not = icmp ugt i64 %62, %61
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond148.not, label %64, label %fmap_readn.exit.thread

64:                                               ; preds = %.split
  %65 = sub nuw i64 %62, %61
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %65, i64 32)
  %66 = load ptr, ptr %48, align 8, !tbaa !26
  %67 = tail call ptr %66(ptr noundef nonnull %1, i64 noundef %61, i64 noundef %spec.select.i, i32 noundef 0) #9
  %.not26.i = icmp eq ptr %67, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %67, i64 %spec.select.i, i1 false)
  %.not123 = icmp ugt i64 %65, 31
  br i1 %.not123, label %80, label %fmap_readn.exit.thread

fmap_readn.exit.thread.loopexit:                  ; preds = %fmap_readn.exit.us, %54, %.split.us
  %68 = trunc nuw nsw i64 %indvars.iv163 to i32
  br label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %fmap_readn.exit, %.split, %64, %fmap_readn.exit.thread.loopexit
  %69 = phi ptr [ %43, %fmap_readn.exit.thread.loopexit ], [ %45, %64 ], [ %45, %.split ], [ %45, %fmap_readn.exit ]
  %.us-phi = phi i32 [ %68, %fmap_readn.exit.thread.loopexit ], [ %63, %64 ], [ %63, %.split ], [ %63, %fmap_readn.exit ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44, i32 noundef %.us-phi) #9
  br i1 %.not118, label %.critedge, label %70

70:                                               ; preds = %fmap_readn.exit.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #9
  tail call void @free(ptr noundef %69) #9
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = and i32 %74, 2
  %.not126 = icmp eq i32 %75, 0
  br i1 %.not126, label %79, label %76

76:                                               ; preds = %70
  %77 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #9
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %162, label %79

.critedge:                                        ; preds = %fmap_readn.exit.thread
  tail call void @free(ptr noundef %69) #9
  br label %79

79:                                               ; preds = %.critedge, %76, %70
  br label %162

80:                                               ; preds = %fmap_readn.exit
  %81 = add i32 %.0108153, 32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, i32 noundef %63) #9
  %82 = load i32, ptr %60, align 4, !tbaa !54
  br i1 %.not125, label %97, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @llvm.bswap.i32(i32 %82)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %84) #9
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %87) #9
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !57
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %90) #9
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %92 = load i32, ptr %91, align 4, !tbaa !58
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %93) #9
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !59
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  br label %106

97:                                               ; preds = %80
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47, i32 noundef %82) #9
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !56
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57, i32 noundef %99) #9
  %100 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !57
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %101) #9
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %103 = load i32, ptr %102, align 4, !tbaa !58
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, i32 noundef %103) #9
  %104 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !59
  br label %106

106:                                              ; preds = %97, %83
  %107 = phi i32 [ %96, %83 ], [ %105, %97 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, i32 noundef %107) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i, label %.split

.lr.ph.i:                                         ; preds = %106, %58
  %.not125184 = phi i1 [ %.not125183, %58 ], [ %.not125, %106 ]
  %108 = phi ptr [ %43, %58 ], [ %45, %106 ]
  %109 = phi i64 [ %42, %58 ], [ %44, %106 ]
  br i1 %.not125184, label %.lr.ph.split.us.i, label %.thread.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %118
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %118 ], [ 0, %.lr.ph.i ]
  %110 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %indvars.iv85.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !57
  %.not67.us.i = icmp ugt i32 %112, %22
  br i1 %.not67.us.i, label %118, label %113

113:                                              ; preds = %.lr.ph.split.us.i
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %115 = load i32, ptr %114, align 4, !tbaa !59
  %116 = add i32 %115, %112
  %117 = icmp ugt i32 %116, %22
  br i1 %117, label %.split.us.i, label %118

118:                                              ; preds = %113, %.lr.ph.split.us.i
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %109
  br i1 %exitcond89.not.i, label %.loopexit, label %.lr.ph.split.us.i

.thread.i:                                        ; preds = %.lr.ph.i, %128
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %128 ], [ 0, %.lr.ph.i ]
  %119 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %indvars.iv.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !57
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %.not6771.i = icmp ugt i32 %122, %22
  br i1 %.not6771.i, label %128, label %.thread74.i

.thread74.i:                                      ; preds = %.thread.i
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 20
  %124 = load i32, ptr %123, align 4, !tbaa !59
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  %126 = add i32 %125, %122
  %127 = icmp ugt i32 %126, %22
  br i1 %127, label %129, label %128

128:                                              ; preds = %.thread74.i, %.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %109
  br i1 %exitcond.not.i, label %.loopexit, label %.thread.i

129:                                              ; preds = %.thread74.i
  %130 = and i64 %indvars.iv.i, 65535
  %131 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !57
  %134 = tail call i32 @llvm.bswap.i32(i32 %133)
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !56
  %137 = tail call i32 @llvm.bswap.i32(i32 %136)
  br label %154

.split.us.i:                                      ; preds = %113
  %138 = and i64 %indvars.iv85.i, 65535
  %139 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !56
  br label %154

.loopexit:                                        ; preds = %128, %118
  tail call void @free(ptr noundef nonnull %108) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52) #9
  br i1 %.not118, label %153, label %144

144:                                              ; preds = %.loopexit
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !28
  %149 = and i32 %148, 2
  %.not122 = icmp eq i32 %149, 0
  br i1 %.not122, label %153, label %150

150:                                              ; preds = %144
  %151 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #9
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %162, label %153

153:                                              ; preds = %10, %11, %17, %28, %29, %35, %150, %144, %.loopexit
  br label %162

154:                                              ; preds = %.split.us.i, %129
  %.pn.i = phi i32 [ %134, %129 ], [ %141, %.split.us.i ]
  %155 = phi i32 [ %137, %129 ], [ %143, %.split.us.i ]
  %156 = sub i32 %22, %.pn.i
  %157 = add i32 %156, %155
  tail call void @free(ptr noundef nonnull %108) #9
  br i1 %.not118, label %159, label %158

158:                                              ; preds = %154
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.61, i32 noundef %22) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, i32 noundef %157, i32 noundef %157) #9
  br label %159

159:                                              ; preds = %154, %158, %20
  %.0109 = phi i32 [ %157, %158 ], [ %157, %154 ], [ 0, %20 ]
  %.not121 = icmp eq ptr %2, null
  br i1 %.not121, label %162, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.0109, ptr %161, align 4, !tbaa !42
  br label %162

162:                                              ; preds = %159, %160, %150, %76, %35, %17, %153, %79, %46
  %.0110 = phi i32 [ 20, %46 ], [ 0, %159 ], [ 1, %17 ], [ 0, %160 ], [ 1, %35 ], [ 22, %79 ], [ 1, %76 ], [ 26, %153 ], [ 1, %150 ]
  ret i32 %.0110
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @cli_elf_sh64(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef nonnull readonly captures(none) %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %7 = load i16, ptr %6, align 4, !tbaa !60
  %8 = zext i16 %7 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %8) #9
  %9 = icmp ne ptr %0, null
  %10 = icmp ugt i16 %7, 2048
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #9
  br label %134

12:                                               ; preds = %5
  %13 = icmp ne ptr %2, null
  %14 = icmp ugt i16 %7, 256
  %or.cond5 = and i1 %13, %14
  br i1 %or.cond5, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65) #9
  br label %134

16:                                               ; preds = %12
  br i1 %13, label %17, label %19

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %7, ptr %18, align 8, !tbaa !61
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 58
  %21 = load i16, ptr %20, align 2, !tbaa !62
  %.not = icmp eq i16 %21, 64
  br i1 %.not, label %33, label %22

22:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.66) #9
  br i1 %9, label %23, label %32

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = and i32 %27, 2
  %.not205 = icmp eq i32 %28, 0
  br i1 %.not205, label %32, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #9
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %134, label %32

32:                                               ; preds = %29, %23, %22
  br label %134

33:                                               ; preds = %19
  %34 = icmp eq ptr %2, null
  %35 = icmp ne i16 %7, 0
  %or.cond7 = or i1 %34, %35
  br i1 %or.cond7, label %36, label %134

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !63
  br i1 %9, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.67, i64 noundef %38) #9
  br label %40

40:                                               ; preds = %39, %36
  br i1 %13, label %41, label %45

41:                                               ; preds = %40
  %42 = zext i16 %7 to i64
  %43 = tail call ptr @cli_max_calloc(i64 noundef %42, i64 noundef 36) #9
  store ptr %43, ptr %2, align 8, !tbaa !64
  %.not199 = icmp eq ptr %43, null
  br i1 %.not199, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #9
  br label %134

45:                                               ; preds = %41, %40
  br i1 %35, label %46, label %._crit_edge

46:                                               ; preds = %45
  %47 = zext i16 %7 to i64
  %48 = tail call ptr @cli_max_calloc(i64 noundef %47, i64 noundef 64) #9
  %.not200 = icmp eq ptr %48, null
  br i1 %.not200, label %49, label %50

49:                                               ; preds = %46
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.68) #9
  br label %134

50:                                               ; preds = %46
  br i1 %9, label %51, label %.lr.ph

51:                                               ; preds = %50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #9
  br label %.lr.ph

.lr.ph:                                           ; preds = %50, %51
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.not202 = icmp eq i8 %4, 0
  %wide.trip.count = zext i16 %7 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %133
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %133 ]
  %.0188222 = phi i64 [ %38, %.lr.ph ], [ %72, %133 ]
  %55 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %indvars.iv
  %56 = load i64, ptr %52, align 8, !tbaa !24
  %or.cond220.not = icmp ult i64 %.0188222, %56
  br i1 %or.cond220.not, label %57, label %fmap_readn.exit.thread

57:                                               ; preds = %54
  %58 = sub nuw i64 %56, %.0188222
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %58, i64 64)
  %59 = load ptr, ptr %53, align 8, !tbaa !26
  %60 = tail call ptr %59(ptr noundef nonnull %1, i64 noundef %.0188222, i64 noundef %spec.select.i, i32 noundef 0) #9
  %.not26.i = icmp eq ptr %60, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %60, i64 %spec.select.i, i1 false)
  %.not201 = icmp ugt i64 %58, 63
  br i1 %.not201, label %71, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %57, %54, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69) #9
  br i1 %9, label %61, label %.critedge

61:                                               ; preds = %fmap_readn.exit.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #9
  tail call void @free(ptr noundef %48) #9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = and i32 %65, 2
  %.not204 = icmp eq i32 %66, 0
  br i1 %.not204, label %70, label %67

67:                                               ; preds = %61
  %68 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #9
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %134, label %70

.critedge:                                        ; preds = %fmap_readn.exit.thread
  tail call void @free(ptr noundef %48) #9
  br label %70

70:                                               ; preds = %.critedge, %67, %61
  br label %134

71:                                               ; preds = %fmap_readn.exit
  %72 = add i64 %.0188222, 64
  br i1 %13, label %73, label %105

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !65
  br i1 %.not202, label %89, label %76

76:                                               ; preds = %73
  %77 = tail call i64 @llvm.bswap.i64(i64 %75)
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %2, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw [36 x i8], ptr %79, i64 %indvars.iv
  store i32 %78, ptr %80, align 4, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !69
  %83 = tail call i64 @llvm.bswap.i64(i64 %82)
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %84, ptr %85, align 4, !tbaa !70
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %87 = load i64, ptr %86, align 8, !tbaa !71
  %88 = tail call i64 @llvm.bswap.i64(i64 %87)
  br label %99

89:                                               ; preds = %73
  %90 = trunc i64 %75 to i32
  %91 = load ptr, ptr %2, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw [36 x i8], ptr %91, i64 %indvars.iv
  store i32 %90, ptr %92, align 4, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %94 = load i64, ptr %93, align 8, !tbaa !69
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %95, ptr %96, align 4, !tbaa !70
  %97 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %98 = load i64, ptr %97, align 8, !tbaa !71
  br label %99

99:                                               ; preds = %89, %76
  %100 = phi ptr [ %79, %76 ], [ %91, %89 ]
  %101 = phi i64 [ %88, %76 ], [ %98, %89 ]
  %102 = getelementptr inbounds nuw [36 x i8], ptr %100, i64 %indvars.iv
  %103 = trunc i64 %101 to i32
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 %103, ptr %104, align 4, !tbaa !72
  br label %105

105:                                              ; preds = %99, %71
  br i1 %9, label %106, label %133

106:                                              ; preds = %105
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, i32 noundef %107) #9
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !69
  br i1 %.not202, label %121, label %110

110:                                              ; preds = %106
  %111 = tail call i64 @llvm.bswap.i64(i64 %109)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, i64 noundef %111) #9
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %113 = load i64, ptr %112, align 8, !tbaa !71
  %114 = tail call i64 @llvm.bswap.i64(i64 %113)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72, i64 noundef %114) #9
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !73
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  %118 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !74
  %120 = tail call i64 @llvm.bswap.i64(i64 %119)
  br label %128

121:                                              ; preds = %106
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, i64 noundef %109) #9
  %122 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %123 = load i64, ptr %122, align 8, !tbaa !71
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.72, i64 noundef %123) #9
  %124 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !73
  %126 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !74
  br label %128

128:                                              ; preds = %121, %110
  %129 = phi i32 [ %117, %110 ], [ %125, %121 ]
  %130 = phi i64 [ %120, %110 ], [ %127, %121 ]
  %131 = trunc i64 %130 to i32
  %132 = and i32 %131, 7
  tail call fastcc void @cli_elf_sectionlog(i32 noundef %129, i32 noundef %132)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #9
  br label %133

133:                                              ; preds = %128, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %133, %45
  %.0186235 = phi ptr [ null, %45 ], [ %48, %133 ]
  tail call void @free(ptr noundef %.0186235) #9
  br label %134

134:                                              ; preds = %70, %67, %33, %29, %._crit_edge, %49, %44, %32, %15, %11
  %.0 = phi i32 [ 22, %11 ], [ 22, %15 ], [ 1, %29 ], [ 26, %32 ], [ 0, %33 ], [ 0, %._crit_edge ], [ 20, %49 ], [ 20, %44 ], [ 1, %67 ], [ 22, %70 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @cli_elf_sh32(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef nonnull readonly captures(none) %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i16, ptr %6, align 4, !tbaa !75
  %8 = zext i16 %7 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.63, i32 noundef %8) #9
  %9 = icmp ne ptr %0, null
  %10 = icmp ugt i16 %7, 2048
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %5
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.64) #9
  br label %129

12:                                               ; preds = %5
  %13 = icmp ne ptr %2, null
  %14 = icmp ugt i16 %7, 256
  %or.cond5 = and i1 %13, %14
  br i1 %or.cond5, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.65) #9
  br label %129

16:                                               ; preds = %12
  br i1 %13, label %17, label %19

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %7, ptr %18, align 8, !tbaa !61
  br label %19

19:                                               ; preds = %17, %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 46
  %21 = load i16, ptr %20, align 2, !tbaa !76
  %.not = icmp eq i16 %21, 40
  br i1 %.not, label %33, label %22

22:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94) #9
  br i1 %9, label %23, label %32

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = and i32 %27, 2
  %.not157 = icmp eq i32 %28, 0
  br i1 %.not157, label %32, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #9
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %129, label %32

32:                                               ; preds = %29, %23, %22
  br label %129

33:                                               ; preds = %19
  %34 = icmp eq ptr %2, null
  %35 = icmp ne i16 %7, 0
  %or.cond7 = or i1 %34, %35
  br i1 %or.cond7, label %36, label %129

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !77
  br i1 %9, label %39, label %40

39:                                               ; preds = %36
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.95, i32 noundef %38) #9
  br label %40

40:                                               ; preds = %39, %36
  br i1 %13, label %41, label %45

41:                                               ; preds = %40
  %42 = zext i16 %7 to i64
  %43 = tail call ptr @cli_max_calloc(i64 noundef %42, i64 noundef 36) #9
  store ptr %43, ptr %2, align 8, !tbaa !64
  %.not151 = icmp eq ptr %43, null
  br i1 %.not151, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.68) #9
  br label %129

45:                                               ; preds = %41, %40
  br i1 %35, label %46, label %._crit_edge

46:                                               ; preds = %45
  %47 = zext i16 %7 to i64
  %48 = tail call ptr @cli_max_calloc(i64 noundef %47, i64 noundef 40) #9
  %.not152 = icmp eq ptr %48, null
  br i1 %.not152, label %49, label %50

49:                                               ; preds = %46
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.68) #9
  br label %129

50:                                               ; preds = %46
  br i1 %9, label %51, label %.lr.ph

51:                                               ; preds = %50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #9
  br label %.lr.ph

.lr.ph:                                           ; preds = %50, %51
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.not154 = icmp eq i8 %4, 0
  %wide.trip.count = zext i16 %7 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %128
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %128 ]
  %.0141173 = phi i32 [ %38, %.lr.ph ], [ %73, %128 ]
  %55 = getelementptr inbounds nuw [40 x i8], ptr %48, i64 %indvars.iv
  %56 = zext i32 %.0141173 to i64
  %57 = load i64, ptr %52, align 8, !tbaa !24
  %or.cond172.not = icmp ugt i64 %57, %56
  br i1 %or.cond172.not, label %58, label %fmap_readn.exit.thread

58:                                               ; preds = %54
  %59 = sub nuw i64 %57, %56
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %59, i64 40)
  %60 = load ptr, ptr %53, align 8, !tbaa !26
  %61 = tail call ptr %60(ptr noundef nonnull %1, i64 noundef %56, i64 noundef %spec.select.i, i32 noundef 0) #9
  %.not26.i = icmp eq ptr %61, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 1 %61, i64 %spec.select.i, i1 false)
  %.not153 = icmp ugt i64 %59, 39
  br i1 %.not153, label %72, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %58, %54, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69) #9
  br i1 %9, label %62, label %.critedge

62:                                               ; preds = %fmap_readn.exit.thread
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #9
  tail call void @free(ptr noundef %48) #9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !28
  %67 = and i32 %66, 2
  %.not156 = icmp eq i32 %67, 0
  br i1 %.not156, label %71, label %68

68:                                               ; preds = %62
  %69 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #9
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %129, label %71

.critedge:                                        ; preds = %fmap_readn.exit.thread
  tail call void @free(ptr noundef %48) #9
  br label %71

71:                                               ; preds = %.critedge, %68, %62
  br label %129

72:                                               ; preds = %fmap_readn.exit
  %73 = add i32 %.0141173, 40
  br i1 %13, label %74, label %101

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !78
  br i1 %.not154, label %88, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @llvm.bswap.i32(i32 %76)
  %79 = load ptr, ptr %2, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw [36 x i8], ptr %79, i64 %indvars.iv
  store i32 %78, ptr %80, align 4, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %82 = load i32, ptr %81, align 4, !tbaa !80
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %83, ptr %84, align 4, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %86 = load i32, ptr %85, align 4, !tbaa !81
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  br label %96

88:                                               ; preds = %74
  %89 = load ptr, ptr %2, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw [36 x i8], ptr %89, i64 %indvars.iv
  store i32 %76, ptr %90, align 4, !tbaa !67
  %91 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %92 = load i32, ptr %91, align 4, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %92, ptr %93, align 4, !tbaa !70
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !81
  br label %96

96:                                               ; preds = %88, %77
  %97 = phi ptr [ %79, %77 ], [ %89, %88 ]
  %98 = phi i32 [ %87, %77 ], [ %95, %88 ]
  %99 = getelementptr inbounds nuw [36 x i8], ptr %97, i64 %indvars.iv
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 %98, ptr %100, align 4, !tbaa !72
  br label %101

101:                                              ; preds = %96, %72
  br i1 %9, label %102, label %128

102:                                              ; preds = %101
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.70, i32 noundef %103) #9
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %105 = load i32, ptr %104, align 4, !tbaa !80
  br i1 %.not154, label %117, label %106

106:                                              ; preds = %102
  %107 = tail call i32 @llvm.bswap.i32(i32 %105)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96, i32 noundef %107) #9
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !81
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %110) #9
  %111 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !82
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  %114 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !83
  %116 = tail call i32 @llvm.bswap.i32(i32 %115)
  br label %124

117:                                              ; preds = %102
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.96, i32 noundef %105) #9
  %118 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %119 = load i32, ptr %118, align 4, !tbaa !81
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %119) #9
  %120 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !82
  %122 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !83
  br label %124

124:                                              ; preds = %117, %106
  %125 = phi i32 [ %113, %106 ], [ %121, %117 ]
  %126 = phi i32 [ %116, %106 ], [ %123, %117 ]
  %127 = and i32 %126, 7
  tail call fastcc void @cli_elf_sectionlog(i32 noundef %125, i32 noundef %127)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43) #9
  br label %128

128:                                              ; preds = %124, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %128, %45
  %.0138188 = phi ptr [ null, %45 ], [ %48, %128 ]
  tail call void @free(ptr noundef %.0138188) #9
  br label %129

129:                                              ; preds = %71, %68, %33, %29, %._crit_edge, %49, %44, %32, %15, %11
  %.0 = phi i32 [ 22, %11 ], [ 22, %15 ], [ 1, %29 ], [ 26, %32 ], [ 0, %33 ], [ 0, %._crit_edge ], [ 20, %49 ], [ 20, %44 ], [ 1, %68 ], [ 22, %71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @cli_elfheader(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %union.elf_file_hdr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #9
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = call fastcc i32 @cli_elf_fileheader(ptr noundef null, ptr noundef %11, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %13, label %25

13:                                               ; preds = %9
  %14 = load i8, ptr %5, align 1, !tbaa !23
  %.not14 = icmp eq i8 %14, 0
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = load i8, ptr %4, align 1, !tbaa !23
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
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = call fastcc i32 @cli_elf_sh64(ptr noundef null, ptr noundef %20, ptr noundef nonnull %1, ptr noundef %3, i8 noundef zeroext %16)
  br label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = call fastcc i32 @cli_elf_sh32(ptr noundef null, ptr noundef %23, ptr noundef nonnull %1, ptr noundef %3, i8 noundef zeroext %16)
  br label %25

25:                                               ; preds = %.thread, %.thread19, %22, %17, %9
  %.0 = phi i32 [ %12, %9 ], [ %18, %17 ], [ %21, %.thread19 ], [ %24, %22 ], [ %19, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @cli_unpackelf(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !85
  %3 = tail call ptr @cli_bytecode_context_alloc() #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread51, label %4

.thread51:                                        ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.24) #9
  br label %32

4:                                                ; preds = %1
  tail call void @cli_bytecode_context_setctx(ptr noundef nonnull %3, ptr noundef %0) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 @cli_bytecode_runhook(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3, i32 noundef 261, ptr noundef %8) #9
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread47

11:                                               ; preds = %4
  %12 = call i32 @cli_bytecode_context_getresult_file(ptr noundef nonnull %3, ptr noundef nonnull %2) #9
  %13 = icmp ne i32 %12, -1
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %.thread33, label %19

.thread33:                                        ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, ptr noundef nonnull %14) #9
  %16 = call i64 @lseek(i32 noundef %12, i64 noundef 0, i32 noundef 0) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #9
  %17 = load ptr, ptr %2, align 8, !tbaa !85
  %18 = call i32 @cli_magic_scan_desc(i32 noundef %12, ptr noundef %17, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #9
  br label %20

19:                                               ; preds = %11
  %.not26 = icmp eq i32 %12, -1
  br i1 %.not26, label %.thread, label %20

20:                                               ; preds = %.thread33, %19
  %.038 = phi i32 [ %18, %.thread33 ], [ 0, %19 ]
  %21 = call i32 @close(i32 noundef %12) #9
  %.pre = load ptr, ptr %2, align 8, !tbaa !85
  br label %.thread

.thread:                                          ; preds = %20, %19
  %22 = phi ptr [ %14, %19 ], [ %.pre, %20 ]
  %.032 = phi i32 [ 0, %19 ], [ %.038, %20 ]
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %.thread47, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !87
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 @cli_unlink(ptr noundef nonnull %22) #9
  %.pre39 = load ptr, ptr %2, align 8, !tbaa !85
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi ptr [ %.pre39, %28 ], [ %22, %23 ]
  call void @free(ptr noundef %31) #9
  br label %.thread47

.thread47:                                        ; preds = %.thread, %30, %4
  %.0324649 = phi i32 [ %9, %4 ], [ %.032, %30 ], [ %.032, %.thread ]
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3) #9
  br label %32

32:                                               ; preds = %.thread51, %.thread47
  %.0324650 = phi i32 [ %.0324649, %.thread47 ], [ 20, %.thread51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0324650
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.90.sink) #9
  %21 = and i32 %1, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91) #9
  br label %23

23:                                               ; preds = %22, %20
  %24 = and i32 %1, 2
  %.not4 = icmp eq i32 %24, 0
  br i1 %.not4, label %26, label %25

25:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #9
  br label %26

26:                                               ; preds = %25, %23
  %.not5 = icmp samesign ult i32 %1, 4
  br i1 %.not5, label %28, label %27

27:                                               ; preds = %26
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.93) #9
  br label %28

28:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 96}
!4 = !{!"cli_ctx_tag", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !9, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !13, i64 64, !14, i64 72, !14, i64 76, !15, i64 80, !14, i64 88, !14, i64 92, !16, i64 96, !7, i64 104, !17, i64 120, !18, i64 128, !6, i64 136, !19, i64 144, !20, i64 152, !20, i64 160, !21, i64 168, !22, i64 184, !22, i64 185}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 long", !6, i64 0}
!10 = !{!"p1 _ZTS11cli_matcher", !6, i64 0}
!11 = !{!"p1 _ZTS9cl_engine", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS15cl_scan_options", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19recursion_level_tag", !6, i64 0}
!16 = !{!"p1 _ZTS7cl_fmap", !6, i64 0}
!17 = !{!"p1 _ZTS9cli_dconf", !6, i64 0}
!18 = !{!"p1 _ZTS10bitset_tag", !6, i64 0}
!19 = !{!"p1 _ZTS10cli_events", !6, i64 0}
!20 = !{!"p1 _ZTS11json_object", !6, i64 0}
!21 = !{!"timeval", !12, i64 0, !12, i64 8}
!22 = !{!"_Bool", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !12, i64 88}
!25 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!26 = !{!25, !6, i64 104}
!27 = !{!4, !13, i64 64}
!28 = !{!29, !14, i64 8}
!29 = !{!"cl_scan_options", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!30 = !{!31, !32, i64 56}
!31 = !{!"elf_file_hdr64", !7, i64 0, !32, i64 16, !32, i64 18, !14, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !32, i64 52, !32, i64 54, !32, i64 56, !32, i64 58, !32, i64 60, !32, i64 62}
!32 = !{!"short", !7, i64 0}
!33 = !{!31, !12, i64 24}
!34 = !{!31, !32, i64 54}
!35 = !{!31, !12, i64 32}
!36 = !{!37, !14, i64 0}
!37 = !{!"elf_program_hdr64", !14, i64 0, !14, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!38 = !{!37, !12, i64 8}
!39 = !{!37, !12, i64 16}
!40 = !{!37, !12, i64 32}
!41 = !{!37, !12, i64 40}
!42 = !{!43, !14, i64 12}
!43 = !{!"cli_exe_info", !44, i64 0, !14, i64 8, !14, i64 12, !32, i64 16, !14, i64 20, !14, i64 24, !45, i64 32, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !48, i64 108, !7, i64 136, !7, i64 248}
!44 = !{!"p1 _ZTS15cli_exe_section", !6, i64 0}
!45 = !{!"cli_hashset", !46, i64 0, !46, i64 8, !47, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!"p1 _ZTS2MP", !6, i64 0}
!48 = !{!"pe_image_file_hdr", !14, i64 0, !32, i64 4, !32, i64 6, !14, i64 8, !14, i64 12, !14, i64 16, !32, i64 20, !32, i64 22}
!49 = !{!50, !32, i64 44}
!50 = !{!"elf_file_hdr32", !7, i64 0, !32, i64 16, !32, i64 18, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !32, i64 40, !32, i64 42, !32, i64 44, !32, i64 46, !32, i64 48, !32, i64 50}
!51 = !{!50, !14, i64 24}
!52 = !{!50, !32, i64 42}
!53 = !{!50, !14, i64 28}
!54 = !{!55, !14, i64 0}
!55 = !{!"elf_program_hdr32", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!56 = !{!55, !14, i64 4}
!57 = !{!55, !14, i64 8}
!58 = !{!55, !14, i64 16}
!59 = !{!55, !14, i64 20}
!60 = !{!31, !32, i64 60}
!61 = !{!43, !32, i64 16}
!62 = !{!31, !32, i64 58}
!63 = !{!31, !12, i64 40}
!64 = !{!43, !44, i64 0}
!65 = !{!66, !12, i64 16}
!66 = !{!"elf_section_hdr64", !14, i64 0, !14, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !14, i64 40, !14, i64 44, !12, i64 48, !12, i64 56}
!67 = !{!68, !14, i64 0}
!68 = !{!"cli_exe_section", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32}
!69 = !{!66, !12, i64 24}
!70 = !{!68, !14, i64 8}
!71 = !{!66, !12, i64 32}
!72 = !{!68, !14, i64 12}
!73 = !{!66, !14, i64 4}
!74 = !{!66, !12, i64 8}
!75 = !{!50, !32, i64 48}
!76 = !{!50, !32, i64 46}
!77 = !{!50, !14, i64 32}
!78 = !{!79, !14, i64 12}
!79 = !{!"elf_section_hdr32", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!80 = !{!79, !14, i64 16}
!81 = !{!79, !14, i64 20}
!82 = !{!79, !14, i64 4}
!83 = !{!79, !14, i64 8}
!84 = !{!43, !14, i64 8}
!85 = !{!5, !5, i64 0}
!86 = !{!4, !11, i64 48}
!87 = !{!88, !14, i64 40}
!88 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !89, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !90, i64 136, !91, i64 144, !91, i64 152, !92, i64 160, !17, i64 168, !93, i64 176, !93, i64 184, !94, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !95, i64 224, !96, i64 232, !97, i64 240, !12, i64 248, !47, i64 256, !98, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !100, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !104, i64 1192}
!89 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!90 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!91 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!92 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!93 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!94 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!95 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!96 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!97 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!98 = !{!"", !99, i64 0, !14, i64 8}
!99 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!100 = !{!"cli_all_bc", !101, i64 0, !14, i64 8, !102, i64 16, !103, i64 24, !14, i64 516}
!101 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!102 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!103 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!104 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
