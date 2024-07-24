; ModuleID = 'bench/clamav/original/macho.c.ll'
source_filename = "bench/clamav/original/macho.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.macho_hdr = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.macho_load_cmd = type { i32, i32 }
%struct.macho_segment_cmd = type { [16 x i8], i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.macho_segment_cmd64 = type { [16 x i8], i64, i64, i64, i64, i32, i32, i32, i32 }
%struct.macho_section = type { [16 x i8], [16 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.macho_section64 = type { [16 x i8], [16 x i8], i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.macho_thread_state_ppc = type { i32, i32, [32 x i32], i32, i32, i32, i32, i32, i32 }
%struct.macho_thread_state_ppc64 = type { i64, i64, [32 x i64], i32, i64, i64, i64, i32 }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.macho_fat_header = type { i32, i32 }
%struct.macho_fat_arch = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [59 x i8] c"cli_scanmacho: Assumption Violated: fileinfo->offset != 0\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"cli_scanmacho: Can't read header\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"cli_scanmacho: Incorrect magic\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"MACHO: CPU Type: Intel 32-bit\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"MACHO: CPU Type: Intel 64-bit\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"MACHO: CPU Type: ARM\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"MACHO: CPU Type: SPARC\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"MACHO: CPU Type: POWERPC 32-bit\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"MACHO: CPU Type: POWERPC 64-bit\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"MACHO: CPU Type: ** UNKNOWN ** (%u)\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"MACHO: Filetype: Relocatable object file\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"MACHO: Filetype: Executable\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"MACHO: Filetype: Fixed VM shared library file\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"MACHO: Filetype: Core file\0A\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"MACHO: Filetype: Preloaded executable file\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"MACHO: Filetype: Dynamically bound shared library\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"MACHO: Filetype: Dynamic link editor\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"MACHO: Filetype: Dynamically bound bundle file\0A\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"MACHO: Filetype: Shared library stub for static\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"MACHO: Filetype: ** UNKNOWN ** (0x%x)\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"MACHO: Number of load commands: %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"MACHO: Size of load commands: %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"cli_scanmacho: Invalid number of load commands (%u)\0A\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Heuristics.Broken.Executable\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"cli_scanmacho: Can't read load command\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"cli_scanmacho: Can't read segment command\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"MACHO: Segment name: %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"MACHO: Number of sections: %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"cli_scanmacho: Invalid number of sections\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"MACHO: ------------------\0A\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"cli_scanmacho: Can't allocate memory for 'sections'\0A\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"cli_scanmacho: Can't read section\0A\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"cli_scanmacho: Section aligned is malformed\0A\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"MACHO: --- Section %u ---\0A\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"MACHO: Name: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"MACHO: Virtual address: 0x%x\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"MACHO: Virtual size: %u\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"MACHO: Raw size: %u\0A\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"MACHO: File offset: %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"cli_scanmacho: Can't read thread_state_x86\0A\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"cli_scanmacho: Can't read thread_state_ppc\0A\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"cli_scanmacho: Can't read thread_state_ppc64\0A\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Entry Point: 0x%x\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"cli_scanmacho: Can't calculate EP offset\0A\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"Entry Point file offset: %u\0A\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"cli_scanmacho_unibin: Can't read fat_header\0A\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"cli_scanmacho_unibin: Incorrect magic\0A\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"cli_scanmacho_unibin: Invalid number of architectures\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"UNIBIN: Number of architectures: %u\0A\00", align 1
@.str.50 = private unnamed_addr constant [43 x i8] c"cli_scanmacho_unibin: Can't read fat_arch\0A\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"UNIBIN: Binary %u of %u\0A\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"UNIBIN: File offset: %u\0A\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"UNIBIN: File size: %u\0A\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"Invalid fat offset: %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"cli_unpackmacho: can't allocate memory for bc_ctx\0A\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Running bytecode hook\0A\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Finished running bytecode hook\0A\00", align 1
@.str.58 = private unnamed_addr constant [69 x i8] c"cli_unpackmacho: Unpacked and rebuilt Mach-O executable saved in %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"***** Scanning rebuilt Mach-O file *****\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @cli_scanmacho(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.macho_hdr, align 4
  %4 = alloca %struct.macho_load_cmd, align 4
  %5 = alloca %struct.macho_segment_cmd, align 4
  %6 = alloca %struct.macho_segment_cmd64, align 8
  %7 = alloca %struct.macho_section, align 4
  %8 = alloca %struct.macho_section64, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca %struct.macho_thread_state_ppc, align 4
  %11 = alloca %struct.macho_thread_state_ppc64, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %.not204 = icmp eq i32 %16, 0
  br i1 %.not204, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  br label %18

18:                                               ; preds = %14, %17, %2
  %19 = getelementptr inbounds i8, ptr %13, i64 88
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %21

21:                                               ; preds = %18
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 28)
  %22 = getelementptr inbounds i8, ptr %13, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %13, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #7
  %.not26.i = icmp eq ptr %24, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %24, i64 %spec.select.i, i1 false)
  %.not205 = icmp ugt i64 %20, 27
  br i1 %.not205, label %25, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %21, %18, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #7
  br label %372

25:                                               ; preds = %fmap_readn.exit
  %.0..0..0.286 = load i32, ptr %3, align 4
  switch i32 %.0..0..0.286, label %28 [
    i32 -17958194, label %33
    i32 -822415874, label %29
    i32 -17958193, label %26
    i32 -805638658, label %27
  ]

26:                                               ; preds = %25
  br label %33

27:                                               ; preds = %25
  br label %29

28:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #7
  br label %372

29:                                               ; preds = %25, %27
  %30 = phi i1 [ true, %27 ], [ false, %25 ]
  %31 = phi i1 [ false, %27 ], [ true, %25 ]
  %.4..4..4..sroa_idx533 = getelementptr inbounds i8, ptr %3, i64 4
  %.4..4..4.290 = load i32, ptr %.4..4..4..sroa_idx533, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %.4..4..4.290)
  br label %34

33:                                               ; preds = %26, %25
  %.ph = phi i1 [ false, %25 ], [ true, %26 ]
  %.ph314 = phi i1 [ true, %25 ], [ false, %26 ]
  %.4..4..4..sroa_idx534 = getelementptr inbounds i8, ptr %3, i64 4
  %.4..4..4.290317 = load i32, ptr %.4..4..4..sroa_idx534, align 4
  br label %34

34:                                               ; preds = %29, %33
  %35 = phi i1 [ %.ph314, %33 ], [ %31, %29 ]
  %36 = phi i1 [ %.ph, %33 ], [ %30, %29 ]
  %.not206318 = phi i1 [ true, %33 ], [ false, %29 ]
  %37 = phi i32 [ %.4..4..4.290317, %33 ], [ %32, %29 ]
  switch i32 %37, label %50 [
    i32 7, label %38
    i32 16777223, label %40
    i32 12, label %42
    i32 14, label %44
    i32 18, label %46
    i32 16777234, label %48
  ]

38:                                               ; preds = %34
  br i1 %.not.not, label %39, label %.critedge

39:                                               ; preds = %38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #7
  br label %52

40:                                               ; preds = %34
  br i1 %.not.not, label %41, label %.critedge

41:                                               ; preds = %40
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #7
  br label %52

42:                                               ; preds = %34
  br i1 %.not.not, label %43, label %.critedge

43:                                               ; preds = %42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #7
  br label %52

44:                                               ; preds = %34
  br i1 %.not.not, label %45, label %.critedge

45:                                               ; preds = %44
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #7
  br label %52

46:                                               ; preds = %34
  br i1 %.not.not, label %47, label %.critedge

47:                                               ; preds = %46
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #7
  br label %52

48:                                               ; preds = %34
  br i1 %.not.not, label %49, label %.critedge

49:                                               ; preds = %48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #7
  br label %52

50:                                               ; preds = %34
  br i1 %.not.not, label %51, label %.critedge

51:                                               ; preds = %50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %37) #7
  br label %52

52:                                               ; preds = %49, %47, %39, %51, %45, %43, %41
  %.not210.ph = phi i1 [ false, %49 ], [ false, %47 ], [ false, %39 ], [ true, %41 ], [ true, %43 ], [ true, %45 ], [ true, %51 ]
  %.0190.ph = phi i32 [ 3, %49 ], [ 2, %47 ], [ 1, %39 ], [ 0, %41 ], [ 0, %43 ], [ 0, %45 ], [ 0, %51 ]
  %.12..12..12..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  %.12..12..12.296 = load i32, ptr %.12..12..12..sroa_idx, align 4
  %53 = tail call i32 @llvm.bswap.i32(i32 %.12..12..12.296)
  %54 = select i1 %.not206318, i32 %.12..12..12.296, i32 %53
  switch i32 %54, label %64 [
    i32 1, label %55
    i32 2, label %56
    i32 3, label %57
    i32 4, label %58
    i32 5, label %59
    i32 6, label %60
    i32 7, label %61
    i32 8, label %62
    i32 9, label %63
  ]

55:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #7
  br label %65

56:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #7
  br label %65

57:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #7
  br label %65

58:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #7
  br label %65

59:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #7
  br label %65

60:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #7
  br label %65

61:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #7
  br label %65

62:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #7
  br label %65

63:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #7
  br label %65

64:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %54) #7
  br label %65

65:                                               ; preds = %64, %63, %62, %61, %60, %59, %58, %57, %56, %55
  %.16..16..16..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %.16..16..16.302 = load i32, ptr %.16..16..16..sroa_idx, align 4
  %66 = tail call i32 @llvm.bswap.i32(i32 %.16..16..16.302)
  %67 = select i1 %.not206318, i32 %.16..16..16.302, i32 %66
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %67) #7
  %.20..20..20..sroa_idx = getelementptr inbounds i8, ptr %3, i64 20
  %.20..20..20.311 = load i32, ptr %.20..20..20..sroa_idx, align 4
  %68 = tail call i32 @llvm.bswap.i32(i32 %.20..20..20.311)
  %69 = select i1 %.not206318, i32 %.20..20..20.311, i32 %68
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %69) #7
  br label %.critedge

.critedge:                                        ; preds = %40, %42, %44, %50, %38, %46, %48, %65
  %.0190327 = phi i32 [ %.0190.ph, %65 ], [ 0, %50 ], [ 0, %44 ], [ 0, %42 ], [ 0, %40 ], [ 1, %38 ], [ 2, %46 ], [ 3, %48 ]
  %.not210325 = phi i1 [ %.not210.ph, %65 ], [ true, %50 ], [ true, %44 ], [ true, %42 ], [ true, %40 ], [ false, %38 ], [ false, %46 ], [ false, %48 ]
  %.16..16..16..sroa_idx535 = getelementptr inbounds i8, ptr %3, i64 16
  %.16..16..16.306 = load i32, ptr %.16..16..16..sroa_idx535, align 4
  %70 = tail call i32 @llvm.bswap.i32(i32 %.16..16..16.306)
  %71 = select i1 %.not206318, i32 %.16..16..16.306, i32 %70
  %.16..16..16..sroa_idx536 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %71, ptr %.16..16..16..sroa_idx536, align 4
  %72 = add i32 %71, -1025
  %or.cond = icmp ult i32 %72, -1024
  br i1 %or.cond, label %84, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %spec.select = select i1 %36, i64 32, i64 28
  %73 = getelementptr inbounds i8, ptr %5, i64 40
  %74 = getelementptr inbounds i8, ptr %9, i64 15
  %75 = getelementptr inbounds i8, ptr %6, i64 56
  %76 = getelementptr inbounds i8, ptr %7, i64 32
  %77 = getelementptr inbounds i8, ptr %7, i64 36
  %78 = getelementptr inbounds i8, ptr %7, i64 40
  %79 = getelementptr inbounds i8, ptr %7, i64 44
  %80 = getelementptr inbounds i8, ptr %8, i64 32
  %81 = getelementptr inbounds i8, ptr %8, i64 40
  %82 = getelementptr inbounds i8, ptr %8, i64 48
  %83 = getelementptr inbounds i8, ptr %8, i64 52
  %.4..4..4..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  %.16..16..16..sroa_idx537 = getelementptr inbounds i8, ptr %3, i64 16
  br label %94

84:                                               ; preds = %.critedge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %71) #7
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 2
  %.not231 = icmp eq i32 %89, 0
  br i1 %.not231, label %93, label %90

90:                                               ; preds = %84
  %91 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %372, label %93

93:                                               ; preds = %90, %84
  br label %372

94:                                               ; preds = %.lr.ph, %.thread453
  %.1422 = phi i64 [ %spec.select, %.lr.ph ], [ %.5, %.thread453 ]
  %.0185421 = phi ptr [ null, %.lr.ph ], [ %.1186, %.thread453 ]
  %.0187420 = phi i32 [ 0, %.lr.ph ], [ %.1188, %.thread453 ]
  %.0195419 = phi i32 [ 0, %.lr.ph ], [ %.2197, %.thread453 ]
  %.0199418 = phi i32 [ 0, %.lr.ph ], [ %347, %.thread453 ]
  %95 = load i64, ptr %19, align 8
  %or.cond353.not = icmp ugt i64 %95, %.1422
  br i1 %or.cond353.not, label %96, label %fmap_readn.exit238.thread

96:                                               ; preds = %94
  %97 = sub nuw i64 %95, %.1422
  %spec.select.i235 = call i64 @llvm.umin.i64(i64 %97, i64 8)
  %98 = load ptr, ptr %22, align 8
  %99 = call ptr %98(ptr noundef nonnull %13, i64 noundef %.1422, i64 noundef %spec.select.i235, i32 noundef 0) #7
  %.not26.i236 = icmp eq ptr %99, null
  br i1 %.not26.i236, label %fmap_readn.exit238.thread, label %fmap_readn.exit238

fmap_readn.exit238:                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %99, i64 %spec.select.i235, i1 false)
  %.not209 = icmp ugt i64 %97, 7
  br i1 %.not209, label %109, label %fmap_readn.exit238.thread

fmap_readn.exit238.thread:                        ; preds = %96, %94, %fmap_readn.exit238
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #7
  call void @free(ptr noundef %.0185421) #7
  %100 = getelementptr inbounds i8, ptr %0, i64 64
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 2
  %.not230 = icmp eq i32 %104, 0
  br i1 %.not230, label %108, label %105

105:                                              ; preds = %fmap_readn.exit238.thread
  %106 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %372, label %108

108:                                              ; preds = %105, %fmap_readn.exit238.thread
  br label %372

109:                                              ; preds = %fmap_readn.exit238
  %110 = add i64 %.1422, 8
  %.0..0..0.278 = load i32, ptr %4, align 4
  %111 = call i32 @llvm.bswap.i32(i32 %.0..0..0.278)
  %112 = select i1 %.not206318, i32 %.0..0..0.278, i32 %111
  store i32 %112, ptr %4, align 4
  %113 = icmp eq i32 %112, 25
  %or.cond5 = select i1 %36, i1 %113, i1 false
  %114 = icmp eq i32 %112, 1
  %or.cond8 = select i1 %35, i1 %114, i1 false
  %or.cond232 = select i1 %or.cond5, i1 true, i1 %or.cond8
  br i1 %or.cond232, label %115, label %282

115:                                              ; preds = %109
  %116 = load i64, ptr %19, align 8
  %or.cond354.not = icmp ugt i64 %116, %110
  br i1 %36, label %117, label %134

117:                                              ; preds = %115
  br i1 %or.cond354.not, label %118, label %fmap_readn.exit243.thread

118:                                              ; preds = %117
  %119 = sub nuw i64 %116, %110
  %spec.select.i240 = call i64 @llvm.umin.i64(i64 %119, i64 64)
  %120 = load ptr, ptr %22, align 8
  %121 = call ptr %120(ptr noundef nonnull %13, i64 noundef %110, i64 noundef %spec.select.i240, i32 noundef 0) #7
  %.not26.i241 = icmp eq ptr %121, null
  br i1 %.not26.i241, label %fmap_readn.exit243.thread, label %fmap_readn.exit243

fmap_readn.exit243:                               ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %121, i64 %spec.select.i240, i1 false)
  %.not219 = icmp ugt i64 %119, 63
  br i1 %.not219, label %131, label %fmap_readn.exit243.thread

fmap_readn.exit243.thread:                        ; preds = %118, %117, %fmap_readn.exit243
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #7
  call void @free(ptr noundef %.0185421) #7
  %122 = getelementptr inbounds i8, ptr %0, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 2
  %.not229 = icmp eq i32 %126, 0
  br i1 %.not229, label %130, label %127

127:                                              ; preds = %fmap_readn.exit243.thread
  %128 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %372, label %130

130:                                              ; preds = %127, %fmap_readn.exit243.thread
  br label %372

131:                                              ; preds = %fmap_readn.exit243
  %132 = add i64 %.1422, 72
  %133 = load i32, ptr %75, align 8
  br label %151

134:                                              ; preds = %115
  br i1 %or.cond354.not, label %135, label %fmap_readn.exit248.thread

135:                                              ; preds = %134
  %136 = sub nuw i64 %116, %110
  %spec.select.i245 = call i64 @llvm.umin.i64(i64 %136, i64 48)
  %137 = load ptr, ptr %22, align 8
  %138 = call ptr %137(ptr noundef nonnull %13, i64 noundef %110, i64 noundef %spec.select.i245, i32 noundef 0) #7
  %.not26.i246 = icmp eq ptr %138, null
  br i1 %.not26.i246, label %fmap_readn.exit248.thread, label %fmap_readn.exit248

fmap_readn.exit248:                               ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %138, i64 %spec.select.i245, i1 false)
  %.not217 = icmp ugt i64 %136, 47
  br i1 %.not217, label %148, label %fmap_readn.exit248.thread

fmap_readn.exit248.thread:                        ; preds = %135, %134, %fmap_readn.exit248
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #7
  call void @free(ptr noundef %.0185421) #7
  %139 = getelementptr inbounds i8, ptr %0, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 2
  %.not218 = icmp eq i32 %143, 0
  br i1 %.not218, label %147, label %144

144:                                              ; preds = %fmap_readn.exit248.thread
  %145 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %372, label %147

147:                                              ; preds = %144, %fmap_readn.exit248.thread
  br label %372

148:                                              ; preds = %fmap_readn.exit248
  %149 = add i64 %.1422, 56
  %150 = load i32, ptr %73, align 4
  br label %151

151:                                              ; preds = %148, %131
  %.sink476 = phi i32 [ %150, %148 ], [ %133, %131 ]
  %.sink = phi ptr [ %5, %148 ], [ %6, %131 ]
  %.2 = phi i64 [ %149, %148 ], [ %132, %131 ]
  %152 = call i32 @llvm.bswap.i32(i32 %.sink476)
  %153 = select i1 %.not206318, i32 %.sink476, i32 %152
  %154 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.sink, i64 noundef 16) #7
  store i8 0, ptr %74, align 1
  br i1 %.not.not, label %155, label %156

155:                                              ; preds = %151
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %9) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %153) #7
  br label %156

156:                                              ; preds = %155, %151
  %157 = icmp ugt i32 %153, 255
  br i1 %157, label %158, label %168

158:                                              ; preds = %156
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #7
  call void @free(ptr noundef %.0185421) #7
  %159 = getelementptr inbounds i8, ptr %0, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 2
  %.not228 = icmp eq i32 %163, 0
  br i1 %.not228, label %167, label %164

164:                                              ; preds = %158
  %165 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %372, label %167

167:                                              ; preds = %164, %158
  br label %372

168:                                              ; preds = %156
  %.not220 = icmp eq i32 %153, 0
  br i1 %.not220, label %169, label %171

169:                                              ; preds = %168
  br i1 %.not.not, label %170, label %.thread453

170:                                              ; preds = %169
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #7
  br label %.thread453

171:                                              ; preds = %168
  %172 = add i32 %153, %.0195419
  %173 = zext i32 %172 to i64
  %174 = mul nuw nsw i64 %173, 36
  %175 = call ptr @cli_max_realloc_or_free(ptr noundef %.0185421, i64 noundef %174) #7
  %.not221 = icmp eq ptr %175, null
  br i1 %.not221, label %176, label %.preheader

176:                                              ; preds = %171
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30) #7
  br label %372

.preheader:                                       ; preds = %171, %.preheader.backedge
  %.3416 = phi i64 [ %.4, %.preheader.backedge ], [ %.2, %171 ]
  %.1196415 = phi i32 [ %.1196415.be, %.preheader.backedge ], [ %.0195419, %171 ]
  %177 = load i64, ptr %19, align 8
  %or.cond356.not = icmp ugt i64 %177, %.3416
  br i1 %36, label %178, label %212

178:                                              ; preds = %.preheader
  br i1 %or.cond356.not, label %179, label %fmap_readn.exit253.thread

179:                                              ; preds = %178
  %180 = sub nuw i64 %177, %.3416
  %spec.select.i250 = call i64 @llvm.umin.i64(i64 %180, i64 80)
  %181 = load ptr, ptr %22, align 8
  %182 = call ptr %181(ptr noundef nonnull %13, i64 noundef %.3416, i64 noundef %spec.select.i250, i32 noundef 0) #7
  %.not26.i251 = icmp eq ptr %182, null
  br i1 %.not26.i251, label %fmap_readn.exit253.thread, label %fmap_readn.exit253

fmap_readn.exit253:                               ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %182, i64 %spec.select.i250, i1 false)
  %.not225 = icmp ugt i64 %180, 79
  br i1 %.not225, label %192, label %fmap_readn.exit253.thread

fmap_readn.exit253.thread:                        ; preds = %179, %178, %fmap_readn.exit253
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #7
  call void @free(ptr noundef %175) #7
  %183 = getelementptr inbounds i8, ptr %0, i64 64
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 2
  %.not227 = icmp eq i32 %187, 0
  br i1 %.not227, label %191, label %188

188:                                              ; preds = %fmap_readn.exit253.thread
  %189 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %372, label %191

191:                                              ; preds = %188, %fmap_readn.exit253.thread
  br label %372

192:                                              ; preds = %fmap_readn.exit253
  %193 = add i64 %.3416, 80
  %194 = load i64, ptr %80, align 8
  %195 = call i64 @llvm.bswap.i64(i64 %194)
  %196 = select i1 %.not206318, i64 %194, i64 %195
  %197 = trunc i64 %196 to i32
  %198 = zext i32 %.1196415 to i64
  %199 = getelementptr inbounds %struct.cli_exe_section, ptr %175, i64 %198
  store i32 %197, ptr %199, align 4
  %200 = load i64, ptr %81, align 8
  %201 = call i64 @llvm.bswap.i64(i64 %200)
  %202 = select i1 %.not206318, i64 %200, i64 %201
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds i8, ptr %199, i64 4
  store i32 %203, ptr %204, align 4
  %205 = load i32, ptr %82, align 8
  %206 = call i32 @llvm.bswap.i32(i32 %205)
  %207 = select i1 %.not206318, i32 %205, i32 %206
  %208 = getelementptr inbounds i8, ptr %199, i64 8
  store i32 %207, ptr %208, align 4
  %209 = load i32, ptr %83, align 4
  %210 = call i32 @llvm.bswap.i32(i32 %209)
  %211 = select i1 %.not206318, i32 %209, i32 %210
  br label %256

212:                                              ; preds = %.preheader
  br i1 %or.cond356.not, label %213, label %fmap_readn.exit258.thread

213:                                              ; preds = %212
  %214 = sub nuw i64 %177, %.3416
  %spec.select.i255 = call i64 @llvm.umin.i64(i64 %214, i64 68)
  %215 = load ptr, ptr %22, align 8
  %216 = call ptr %215(ptr noundef nonnull %13, i64 noundef %.3416, i64 noundef %spec.select.i255, i32 noundef 0) #7
  %.not26.i256 = icmp eq ptr %216, null
  br i1 %.not26.i256, label %fmap_readn.exit258.thread, label %fmap_readn.exit258

fmap_readn.exit258:                               ; preds = %213
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %216, i64 %spec.select.i255, i1 false)
  %.not222 = icmp ugt i64 %214, 67
  br i1 %.not222, label %226, label %fmap_readn.exit258.thread

fmap_readn.exit258.thread:                        ; preds = %213, %212, %fmap_readn.exit258
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #7
  call void @free(ptr noundef %175) #7
  %217 = getelementptr inbounds i8, ptr %0, i64 64
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 2
  %.not224 = icmp eq i32 %221, 0
  br i1 %.not224, label %225, label %222

222:                                              ; preds = %fmap_readn.exit258.thread
  %223 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %372, label %225

225:                                              ; preds = %222, %fmap_readn.exit258.thread
  br label %372

226:                                              ; preds = %fmap_readn.exit258
  %227 = load i32, ptr %76, align 4
  %228 = call i32 @llvm.bswap.i32(i32 %227)
  %229 = select i1 %.not206318, i32 %227, i32 %228
  %230 = zext i32 %.1196415 to i64
  %231 = getelementptr inbounds %struct.cli_exe_section, ptr %175, i64 %230
  store i32 %229, ptr %231, align 4
  %232 = load i32, ptr %77, align 4
  %233 = call i32 @llvm.bswap.i32(i32 %232)
  %234 = select i1 %.not206318, i32 %232, i32 %233
  %235 = getelementptr inbounds i8, ptr %231, i64 4
  store i32 %234, ptr %235, align 4
  %236 = load i32, ptr %78, align 4
  %237 = call i32 @llvm.bswap.i32(i32 %236)
  %238 = select i1 %.not206318, i32 %236, i32 %237
  %239 = getelementptr inbounds i8, ptr %231, i64 8
  store i32 %238, ptr %239, align 4
  %240 = load i32, ptr %79, align 4
  %241 = call i32 @llvm.bswap.i32(i32 %240)
  %242 = select i1 %.not206318, i32 %240, i32 %241
  %243 = icmp ugt i32 %242, 31
  br i1 %243, label %244, label %254

244:                                              ; preds = %226
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #7
  call void @free(ptr noundef nonnull %175) #7
  %245 = getelementptr inbounds i8, ptr %0, i64 64
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 2
  %.not223 = icmp eq i32 %249, 0
  br i1 %.not223, label %253, label %250

250:                                              ; preds = %244
  %251 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %372, label %253

253:                                              ; preds = %250, %244
  br label %372

254:                                              ; preds = %226
  %255 = add i64 %.3416, 68
  br label %256

256:                                              ; preds = %254, %192
  %.sink492 = phi i32 [ %242, %254 ], [ %211, %192 ]
  %.sink491 = phi ptr [ %79, %254 ], [ %83, %192 ]
  %.sink488 = phi i32 [ %234, %254 ], [ %203, %192 ]
  %257 = phi i64 [ %230, %254 ], [ %198, %192 ]
  %.sink477 = phi ptr [ %7, %254 ], [ %8, %192 ]
  %.4 = phi i64 [ %255, %254 ], [ %193, %192 ]
  %258 = shl nuw i32 1, %.sink492
  store i32 %258, ptr %.sink491, align 4
  %259 = add i32 %258, -1
  %260 = and i32 %259, %.sink488
  %261 = sub i32 %258, %260
  %262 = and i32 %261, %259
  %263 = add i32 %262, %.sink488
  %264 = getelementptr inbounds %struct.cli_exe_section, ptr %175, i64 %257, i32 3
  store i32 %263, ptr %264, align 4
  %265 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.sink477, i64 noundef 16) #7
  store i8 0, ptr %74, align 1
  br i1 %.not.not, label %266, label %.thread

266:                                              ; preds = %256
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %.1196415) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %9) #7
  %267 = zext i32 %.1196415 to i64
  %268 = getelementptr inbounds %struct.cli_exe_section, ptr %175, i64 %267
  %269 = load i32, ptr %268, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %269) #7
  %270 = getelementptr inbounds i8, ptr %268, i64 4
  %271 = load i32, ptr %270, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i32 noundef %271) #7
  %272 = getelementptr inbounds i8, ptr %268, i64 12
  %273 = load i32, ptr %272, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %273) #7
  %274 = getelementptr inbounds i8, ptr %268, i64 8
  %275 = load i32, ptr %274, align 4
  %.not226 = icmp eq i32 %275, 0
  br i1 %.not226, label %277, label %276

276:                                              ; preds = %266
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %275) #7
  br label %277

277:                                              ; preds = %266, %276
  %278 = add i32 %.1196415, 1
  %exitcond.not = icmp eq i32 %278, %172
  br i1 %exitcond.not, label %280, label %.preheader.backedge

.preheader.backedge:                              ; preds = %277, %.thread
  %.1196415.be = phi i32 [ %278, %277 ], [ %279, %.thread ]
  br label %.preheader

.thread:                                          ; preds = %256
  %279 = add i32 %.1196415, 1
  %exitcond.not452 = icmp eq i32 %279, %172
  br i1 %exitcond.not452, label %.thread453, label %.preheader.backedge

280:                                              ; preds = %277
  br i1 %.not.not, label %281, label %.thread453

281:                                              ; preds = %280
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #7
  br label %.thread453

282:                                              ; preds = %109
  %283 = and i32 %112, -2
  %or.cond11 = icmp ne i32 %283, 4
  %or.cond233.not = select i1 %.not210325, i1 true, i1 %or.cond11
  br i1 %or.cond233.not, label %340, label %284

284:                                              ; preds = %282
  %285 = add i64 %.1422, 16
  %286 = load i64, ptr %19, align 8
  %or.cond358.not = icmp ugt i64 %286, %285
  switch i32 %.0190327, label %default.unreachable [
    i32 1, label %287
    i32 2, label %303
    i32 3, label %321
  ]

287:                                              ; preds = %284
  br i1 %or.cond358.not, label %288, label %fmap_readn.exit263.thread

288:                                              ; preds = %287
  %289 = sub nuw i64 %286, %285
  %spec.select.i260 = call i64 @llvm.umin.i64(i64 %289, i64 64)
  %290 = load ptr, ptr %22, align 8
  %291 = call ptr %290(ptr noundef nonnull %13, i64 noundef %285, i64 noundef %spec.select.i260, i32 noundef 0) #7
  %.not26.i261 = icmp ne ptr %291, null
  %.not215 = icmp ugt i64 %289, 63
  %or.cond361 = and i1 %.not215, %.not26.i261
  br i1 %or.cond361, label %301, label %fmap_readn.exit263.thread

fmap_readn.exit263.thread:                        ; preds = %288, %287
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #7
  call void @free(ptr noundef %.0185421) #7
  %292 = getelementptr inbounds i8, ptr %0, i64 64
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 2
  %.not216 = icmp eq i32 %296, 0
  br i1 %.not216, label %300, label %297

297:                                              ; preds = %fmap_readn.exit263.thread
  %298 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %372, label %300

300:                                              ; preds = %297, %fmap_readn.exit263.thread
  br label %372

301:                                              ; preds = %288
  %302 = add i64 %.1422, 80
  br label %.thread453

303:                                              ; preds = %284
  br i1 %or.cond358.not, label %304, label %fmap_readn.exit268.thread

304:                                              ; preds = %303
  %305 = sub nuw i64 %286, %285
  %spec.select.i265 = call i64 @llvm.umin.i64(i64 %305, i64 160)
  %306 = load ptr, ptr %22, align 8
  %307 = call ptr %306(ptr noundef nonnull %13, i64 noundef %285, i64 noundef %spec.select.i265, i32 noundef 0) #7
  %.not26.i266 = icmp eq ptr %307, null
  br i1 %.not26.i266, label %fmap_readn.exit268.thread, label %fmap_readn.exit268

fmap_readn.exit268:                               ; preds = %304
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr nonnull align 1 %307, i64 %spec.select.i265, i1 false)
  %.not213 = icmp ugt i64 %305, 159
  br i1 %.not213, label %317, label %fmap_readn.exit268.thread

fmap_readn.exit268.thread:                        ; preds = %304, %303, %fmap_readn.exit268
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #7
  call void @free(ptr noundef %.0185421) #7
  %308 = getelementptr inbounds i8, ptr %0, i64 64
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, 2
  %.not214 = icmp eq i32 %312, 0
  br i1 %.not214, label %316, label %313

313:                                              ; preds = %fmap_readn.exit268.thread
  %314 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %372, label %316

316:                                              ; preds = %313, %fmap_readn.exit268.thread
  br label %372

317:                                              ; preds = %fmap_readn.exit268
  %318 = add i64 %.1422, 176
  %.0..0..0.276 = load i32, ptr %10, align 4
  %319 = call i32 @llvm.bswap.i32(i32 %.0..0..0.276)
  %320 = select i1 %.not206318, i32 %.0..0..0.276, i32 %319
  br label %.thread453

321:                                              ; preds = %284
  br i1 %or.cond358.not, label %322, label %fmap_readn.exit273.thread

322:                                              ; preds = %321
  %323 = sub nuw i64 %286, %285
  %spec.select.i270 = call i64 @llvm.umin.i64(i64 %323, i64 312)
  %324 = load ptr, ptr %22, align 8
  %325 = call ptr %324(ptr noundef nonnull %13, i64 noundef %285, i64 noundef %spec.select.i270, i32 noundef 0) #7
  %.not26.i271 = icmp eq ptr %325, null
  br i1 %.not26.i271, label %fmap_readn.exit273.thread, label %fmap_readn.exit273

fmap_readn.exit273:                               ; preds = %322
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %325, i64 %spec.select.i270, i1 false)
  %.not211 = icmp ugt i64 %323, 311
  br i1 %.not211, label %335, label %fmap_readn.exit273.thread

fmap_readn.exit273.thread:                        ; preds = %322, %321, %fmap_readn.exit273
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #7
  call void @free(ptr noundef %.0185421) #7
  %326 = getelementptr inbounds i8, ptr %0, i64 64
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 8
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 2
  %.not212 = icmp eq i32 %330, 0
  br i1 %.not212, label %334, label %331

331:                                              ; preds = %fmap_readn.exit273.thread
  %332 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %372, label %334

334:                                              ; preds = %331, %fmap_readn.exit273.thread
  br label %372

335:                                              ; preds = %fmap_readn.exit273
  %336 = add i64 %.1422, 328
  %.0..0..0. = load i64, ptr %11, align 8
  %337 = call i64 @llvm.bswap.i64(i64 %.0..0..0.)
  %338 = select i1 %.not206318, i64 %.0..0..0., i64 %337
  %339 = trunc i64 %338 to i32
  br label %.thread453

default.unreachable:                              ; preds = %284
  unreachable

340:                                              ; preds = %282
  %.4..4..4.281 = load i32, ptr %.4..4..4..sroa_idx, align 4
  %341 = call i32 @llvm.bswap.i32(i32 %.4..4..4.281)
  %342 = select i1 %.not206318, i32 %.4..4..4.281, i32 %341
  %343 = icmp ugt i32 %342, 8
  br i1 %343, label %344, label %.thread453

344:                                              ; preds = %340
  %345 = zext i32 %342 to i64
  %346 = add i64 %.1422, %345
  br label %.thread453

.thread453:                                       ; preds = %.thread, %281, %280, %340, %344, %301, %317, %335, %169, %170
  %.2197 = phi i32 [ %172, %280 ], [ %172, %281 ], [ %.0195419, %169 ], [ %.0195419, %170 ], [ %.0195419, %335 ], [ %.0195419, %317 ], [ %.0195419, %301 ], [ %.0195419, %344 ], [ %.0195419, %340 ], [ %172, %.thread ]
  %.1188 = phi i32 [ %.0187420, %280 ], [ %.0187420, %281 ], [ %.0187420, %169 ], [ %.0187420, %170 ], [ %339, %335 ], [ %320, %317 ], [ %.0187420, %301 ], [ %.0187420, %344 ], [ %.0187420, %340 ], [ %.0187420, %.thread ]
  %.1186 = phi ptr [ %175, %280 ], [ %175, %281 ], [ %.0185421, %169 ], [ %.0185421, %170 ], [ %.0185421, %335 ], [ %.0185421, %317 ], [ %.0185421, %301 ], [ %.0185421, %344 ], [ %.0185421, %340 ], [ %175, %.thread ]
  %.5 = phi i64 [ %.4, %280 ], [ %.4, %281 ], [ %.2, %169 ], [ %.2, %170 ], [ %336, %335 ], [ %318, %317 ], [ %302, %301 ], [ %346, %344 ], [ %110, %340 ], [ %.4, %.thread ]
  %347 = add nuw i32 %.0199418, 1
  %.16..16..16.308 = load i32, ptr %.16..16..16..sroa_idx537, align 4
  %348 = icmp ult i32 %347, %.16..16..16.308
  br i1 %348, label %94, label %._crit_edge

._crit_edge:                                      ; preds = %.thread453
  %.not = icmp eq i32 %.1188, 0
  br i1 %.not, label %367, label %349

349:                                              ; preds = %._crit_edge
  br i1 %.not.not, label %350, label %351

350:                                              ; preds = %349
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i32 noundef %.1188) #7
  br label %351

351:                                              ; preds = %350, %349
  %.not207 = icmp eq ptr %.1186, null
  br i1 %.not207, label %367, label %352

352:                                              ; preds = %351
  %353 = and i32 %.2197, 65535
  %.not2425.not.i = icmp eq i32 %353, 0
  br i1 %.not2425.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %352
  %wide.trip.count.i = zext nneg i32 %353 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %361, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %361 ]
  %354 = getelementptr inbounds %struct.cli_exe_section, ptr %.1186, i64 %indvars.iv.i
  %355 = load i32, ptr %354, align 4
  %.not.i274 = icmp ugt i32 %355, %.1188
  br i1 %.not.i274, label %361, label %356

356:                                              ; preds = %.lr.ph.i
  %357 = getelementptr inbounds i8, ptr %354, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = add i32 %358, %355
  %360 = icmp ugt i32 %359, %.1188
  br i1 %360, label %362, label %361

361:                                              ; preds = %356, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %361, %352
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #7
  call void @free(ptr noundef %.1186) #7
  br label %372

362:                                              ; preds = %356
  %363 = sub i32 %.1188, %355
  %364 = getelementptr inbounds i8, ptr %354, i64 8
  %365 = load i32, ptr %364, align 4
  %366 = add i32 %365, %363
  br i1 %.not.not, label %.thread348, label %.thread350

.thread348:                                       ; preds = %362
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %366) #7
  br label %371

367:                                              ; preds = %351, %._crit_edge
  br i1 %.not.not, label %371, label %.thread350

.thread350:                                       ; preds = %362, %367
  %.2189352 = phi i32 [ %.1188, %367 ], [ %366, %362 ]
  %368 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %.2189352, ptr %368, align 4
  %369 = trunc i32 %.2197 to i16
  %370 = getelementptr inbounds i8, ptr %1, i64 16
  store i16 %369, ptr %370, align 8
  store ptr %.1186, ptr %1, align 8
  br label %372

371:                                              ; preds = %.thread348, %367
  call void @free(ptr noundef %.1186) #7
  br label %372

372:                                              ; preds = %.thread350, %371, %331, %313, %297, %250, %222, %188, %164, %144, %127, %105, %90, %.loopexit, %334, %316, %300, %253, %225, %191, %176, %167, %147, %130, %108, %93, %28, %fmap_readn.exit.thread
  %.0184 = phi i32 [ 26, %fmap_readn.exit.thread ], [ 26, %93 ], [ 26, %108 ], [ 26, %130 ], [ 26, %167 ], [ 26, %191 ], [ 26, %225 ], [ 26, %253 ], [ 20, %176 ], [ 26, %147 ], [ 26, %334 ], [ 26, %316 ], [ 26, %300 ], [ 26, %.loopexit ], [ 26, %28 ], [ 1, %90 ], [ 1, %105 ], [ 1, %127 ], [ 1, %144 ], [ 1, %164 ], [ 1, %188 ], [ 1, %222 ], [ 1, %250 ], [ 1, %297 ], [ 1, %313 ], [ 1, %331 ], [ 0, %371 ], [ 0, %.thread350 ]
  ret i32 %.0184
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @cli_machoheader(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @cli_scanmacho(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @cli_scanmacho_unibin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.macho_fat_header, align 4
  %3 = alloca %struct.macho_fat_arch, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %8

8:                                                ; preds = %1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %7, i64 8)
  %9 = getelementptr inbounds i8, ptr %5, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef nonnull %5, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #7
  %.not26.i = icmp eq ptr %11, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr nonnull align 1 %11, i64 %spec.select.i, i1 false)
  %.not = icmp ugt i64 %7, 7
  br i1 %.not, label %12, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %8, %1, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #7
  br label %.loopexit

12:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i32, ptr %2, align 4
  %13 = icmp eq i32 %.0..0..0., -889275714
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %.0..0..0., -1095041334
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #7
  br label %.loopexit

17:                                               ; preds = %14
  %.4..4..4..sroa_idx71 = getelementptr inbounds i8, ptr %2, i64 4
  %.4..4..4.55 = load i32, ptr %.4..4..4..sroa_idx71, align 4
  %18 = tail call i32 @llvm.bswap.i32(i32 %.4..4..4.55)
  br label %19

.critedge:                                        ; preds = %12
  %.4..4..4..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  %.4..4..4. = load i32, ptr %.4..4..4..sroa_idx, align 4
  br label %19

19:                                               ; preds = %.critedge, %17
  %20 = phi i32 [ %18, %17 ], [ %.4..4..4., %.critedge ]
  %21 = and i32 %20, 65535
  %22 = icmp ugt i32 %21, 38
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = icmp ugt i32 %20, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #7
  br label %.loopexit

26:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i32 noundef %20) #7
  %.8..8..8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.8..8..8..sroa_idx69 = getelementptr inbounds i8, ptr %3, i64 8
  %.12..12..12..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  %.12..12..12..sroa_idx70 = getelementptr inbounds i8, ptr %3, i64 12
  br label %27

27:                                               ; preds = %62, %26
  %.022 = phi i32 [ 0, %26 ], [ %49, %62 ]
  %.0 = phi i64 [ 8, %26 ], [ %44, %62 ]
  %exitcond.not = icmp eq i32 %.022, %20
  br i1 %exitcond.not, label %.loopexit, label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8
  %or.cond.not = icmp ugt i64 %29, %.0
  br i1 %or.cond.not, label %30, label %fmap_readn.exit39.thread

30:                                               ; preds = %28
  %31 = sub nuw i64 %29, %.0
  %spec.select.i36 = tail call i64 @llvm.umin.i64(i64 %31, i64 20)
  %32 = load ptr, ptr %9, align 8
  %33 = tail call ptr %32(ptr noundef nonnull %5, i64 noundef %.0, i64 noundef %spec.select.i36, i32 noundef 0) #7
  %.not26.i37 = icmp eq ptr %33, null
  br i1 %.not26.i37, label %fmap_readn.exit39.thread, label %fmap_readn.exit39

fmap_readn.exit39:                                ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %33, i64 %spec.select.i36, i1 false)
  %.not31 = icmp ugt i64 %31, 19
  br i1 %.not31, label %43, label %fmap_readn.exit39.thread

fmap_readn.exit39.thread:                         ; preds = %30, %28, %fmap_readn.exit39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #7
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 2
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %42, label %39

39:                                               ; preds = %fmap_readn.exit39.thread
  %40 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39, %fmap_readn.exit39.thread
  br label %.loopexit

43:                                               ; preds = %fmap_readn.exit39
  %44 = add nuw nsw i64 %.0, 20
  %.8..8..8.41 = load i32, ptr %.8..8..8..sroa_idx, align 4
  %45 = tail call i32 @llvm.bswap.i32(i32 %.8..8..8.41)
  %46 = select i1 %13, i32 %.8..8..8.41, i32 %45
  store i32 %46, ptr %.8..8..8..sroa_idx69, align 4
  %.12..12..12.48 = load i32, ptr %.12..12..12..sroa_idx, align 4
  %47 = tail call i32 @llvm.bswap.i32(i32 %.12..12..12.48)
  %48 = select i1 %13, i32 %.12..12..12.48, i32 %47
  store i32 %48, ptr %.12..12..12..sroa_idx70, align 4
  %49 = add nuw nsw i32 %.022, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, i32 noundef %49, i32 noundef %20) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i32 noundef %46) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i32 noundef %48) #7
  %50 = zext i32 %46 to i64
  %51 = icmp ugt i64 %44, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %46) #7
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 2
  %.not33 = icmp eq i32 %57, 0
  br i1 %.not33, label %61, label %58

58:                                               ; preds = %52
  %59 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58, %52
  br label %.loopexit

62:                                               ; preds = %43
  %63 = zext i32 %48 to i64
  %64 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %5, i64 noundef %50, i64 noundef %63, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0) #7
  %.not32 = icmp eq i32 %64, 0
  br i1 %.not32, label %27, label %.loopexit

.loopexit:                                        ; preds = %27, %62, %58, %39, %19, %61, %42, %25, %16, %fmap_readn.exit.thread
  %.020 = phi i32 [ 26, %fmap_readn.exit.thread ], [ 26, %25 ], [ 26, %42 ], [ 26, %61 ], [ 26, %16 ], [ 0, %19 ], [ 1, %39 ], [ 1, %58 ], [ 0, %27 ], [ %64, %62 ]
  ret i32 %.020
}

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_unpackmacho(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @cli_bytecode_context_alloc() #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread47, label %4

.thread47:                                        ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55) #7
  br label %32

4:                                                ; preds = %1
  tail call void @cli_bytecode_context_setctx(ptr noundef nonnull %3, ptr noundef %0) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @cli_bytecode_runhook(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3, i32 noundef 262, ptr noundef %8) #7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread43

11:                                               ; preds = %4
  %12 = call i32 @cli_bytecode_context_getresult_file(ptr noundef nonnull %3, ptr noundef nonnull %2) #7
  %13 = icmp ne i32 %12, -1
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %.thread33, label %19

.thread33:                                        ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, ptr noundef nonnull %14) #7
  %16 = call i64 @lseek(i32 noundef %12, i64 noundef 0, i32 noundef 0) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #7
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @cli_magic_scan_desc(i32 noundef %12, ptr noundef %17, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #7
  br label %20

19:                                               ; preds = %11
  %.not26 = icmp eq i32 %12, -1
  br i1 %.not26, label %.thread, label %20

20:                                               ; preds = %.thread33, %19
  %.038 = phi i32 [ %18, %.thread33 ], [ 0, %19 ]
  %21 = call i32 @close(i32 noundef %12) #7
  %.pre = load ptr, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %20, %19
  %22 = phi ptr [ %.pre, %20 ], [ %14, %19 ]
  %.032 = phi i32 [ %.038, %20 ], [ 0, %19 ]
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %.thread43, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 @cli_unlink(ptr noundef nonnull %22) #7
  %.pre39 = load ptr, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi ptr [ %.pre39, %28 ], [ %22, %23 ]
  call void @free(ptr noundef %31) #7
  br label %.thread43

.thread43:                                        ; preds = %.thread, %30, %4
  %.0324245 = phi i32 [ %9, %4 ], [ %.032, %30 ], [ %.032, %.thread ]
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3) #7
  br label %32

32:                                               ; preds = %.thread47, %.thread43
  %.0324246 = phi i32 [ %.0324245, %.thread43 ], [ 20, %.thread47 ]
  ret i32 %.0324246
}

declare ptr @cli_bytecode_context_alloc() local_unnamed_addr #1

declare void @cli_bytecode_context_setctx(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_bytecode_runhook(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_bytecode_context_getresult_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

declare void @cli_bytecode_context_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
