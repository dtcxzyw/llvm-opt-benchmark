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
  br label %378

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
  br label %378

29:                                               ; preds = %25, %27
  %30 = phi i1 [ true, %27 ], [ false, %25 ]
  %31 = phi i1 [ false, %27 ], [ true, %25 ]
  %.4..4..4..sroa_idx521 = getelementptr inbounds i8, ptr %3, i64 4
  %.4..4..4.290 = load i32, ptr %.4..4..4..sroa_idx521, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %.4..4..4.290)
  br label %34

33:                                               ; preds = %26, %25
  %.ph = phi i1 [ false, %25 ], [ true, %26 ]
  %.ph314 = phi i1 [ true, %25 ], [ false, %26 ]
  %.4..4..4..sroa_idx522 = getelementptr inbounds i8, ptr %3, i64 4
  %.4..4..4.290317 = load i32, ptr %.4..4..4..sroa_idx522, align 4
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
  %.16..16..16..sroa_idx523 = getelementptr inbounds i8, ptr %3, i64 16
  %.16..16..16.306 = load i32, ptr %.16..16..16..sroa_idx523, align 4
  %70 = tail call i32 @llvm.bswap.i32(i32 %.16..16..16.306)
  %71 = select i1 %.not206318, i32 %.16..16..16.306, i32 %70
  %.16..16..16..sroa_idx524 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %71, ptr %.16..16..16..sroa_idx524, align 4
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
  %.16..16..16..sroa_idx525 = getelementptr inbounds i8, ptr %3, i64 16
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
  br i1 %92, label %378, label %93

93:                                               ; preds = %90, %84
  br label %378

94:                                               ; preds = %.lr.ph, %.thread453
  %.1422 = phi i64 [ %spec.select, %.lr.ph ], [ %.5, %.thread453 ]
  %.0185421 = phi ptr [ null, %.lr.ph ], [ %.1186, %.thread453 ]
  %.0187420 = phi i32 [ 0, %.lr.ph ], [ %.1188, %.thread453 ]
  %.0195419 = phi i32 [ 0, %.lr.ph ], [ %.2197, %.thread453 ]
  %.0199418 = phi i32 [ 0, %.lr.ph ], [ %353, %.thread453 ]
  %95 = load i64, ptr %19, align 8
  %or.cond353.not = icmp ugt i64 %95, %.1422
  br i1 %or.cond353.not, label %96, label %fmap_readn.exit238.thread

96:                                               ; preds = %94
  %97 = sub i64 %95, %.1422
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
  br i1 %107, label %378, label %108

108:                                              ; preds = %105, %fmap_readn.exit238.thread
  br label %378

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
  br i1 %or.cond232, label %115, label %288

115:                                              ; preds = %109
  %116 = load i64, ptr %19, align 8
  %or.cond354.not = icmp ugt i64 %116, %110
  br i1 %36, label %117, label %134

117:                                              ; preds = %115
  br i1 %or.cond354.not, label %118, label %fmap_readn.exit243.thread

118:                                              ; preds = %117
  %119 = sub i64 %116, %110
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
  br i1 %129, label %378, label %130

130:                                              ; preds = %127, %fmap_readn.exit243.thread
  br label %378

131:                                              ; preds = %fmap_readn.exit243
  %132 = add i64 %.1422, 72
  %133 = load i32, ptr %75, align 8
  br label %151

134:                                              ; preds = %115
  br i1 %or.cond354.not, label %135, label %fmap_readn.exit248.thread

135:                                              ; preds = %134
  %136 = sub i64 %116, %110
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
  br i1 %146, label %378, label %147

147:                                              ; preds = %144, %fmap_readn.exit248.thread
  br label %378

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
  br i1 %166, label %378, label %167

167:                                              ; preds = %164, %158
  br label %378

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
  br label %378

.preheader:                                       ; preds = %171, %.preheader.backedge
  %.3416 = phi i64 [ %.4, %.preheader.backedge ], [ %.2, %171 ]
  %.1196415 = phi i32 [ %.1196415.be, %.preheader.backedge ], [ %.0195419, %171 ]
  %177 = load i64, ptr %19, align 8
  %or.cond356.not = icmp ugt i64 %177, %.3416
  br i1 %36, label %178, label %218

178:                                              ; preds = %.preheader
  br i1 %or.cond356.not, label %179, label %fmap_readn.exit253.thread

179:                                              ; preds = %178
  %180 = sub i64 %177, %.3416
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
  br i1 %190, label %378, label %191

191:                                              ; preds = %188, %fmap_readn.exit253.thread
  br label %378

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
  %212 = shl nuw i32 1, %211
  store i32 %212, ptr %83, align 4
  %213 = add i32 %212, -1
  %214 = and i32 %213, %203
  %215 = sub i32 %212, %214
  %216 = and i32 %215, %213
  %217 = add i32 %216, %203
  br label %268

218:                                              ; preds = %.preheader
  br i1 %or.cond356.not, label %219, label %fmap_readn.exit258.thread

219:                                              ; preds = %218
  %220 = sub i64 %177, %.3416
  %spec.select.i255 = call i64 @llvm.umin.i64(i64 %220, i64 68)
  %221 = load ptr, ptr %22, align 8
  %222 = call ptr %221(ptr noundef nonnull %13, i64 noundef %.3416, i64 noundef %spec.select.i255, i32 noundef 0) #7
  %.not26.i256 = icmp eq ptr %222, null
  br i1 %.not26.i256, label %fmap_readn.exit258.thread, label %fmap_readn.exit258

fmap_readn.exit258:                               ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %222, i64 %spec.select.i255, i1 false)
  %.not222 = icmp ugt i64 %220, 67
  br i1 %.not222, label %232, label %fmap_readn.exit258.thread

fmap_readn.exit258.thread:                        ; preds = %219, %218, %fmap_readn.exit258
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #7
  call void @free(ptr noundef %175) #7
  %223 = getelementptr inbounds i8, ptr %0, i64 64
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 2
  %.not224 = icmp eq i32 %227, 0
  br i1 %.not224, label %231, label %228

228:                                              ; preds = %fmap_readn.exit258.thread
  %229 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %378, label %231

231:                                              ; preds = %228, %fmap_readn.exit258.thread
  br label %378

232:                                              ; preds = %fmap_readn.exit258
  %233 = load i32, ptr %76, align 4
  %234 = call i32 @llvm.bswap.i32(i32 %233)
  %235 = select i1 %.not206318, i32 %233, i32 %234
  %236 = zext i32 %.1196415 to i64
  %237 = getelementptr inbounds %struct.cli_exe_section, ptr %175, i64 %236
  store i32 %235, ptr %237, align 4
  %238 = load i32, ptr %77, align 4
  %239 = call i32 @llvm.bswap.i32(i32 %238)
  %240 = select i1 %.not206318, i32 %238, i32 %239
  %241 = getelementptr inbounds i8, ptr %237, i64 4
  store i32 %240, ptr %241, align 4
  %242 = load i32, ptr %78, align 4
  %243 = call i32 @llvm.bswap.i32(i32 %242)
  %244 = select i1 %.not206318, i32 %242, i32 %243
  %245 = getelementptr inbounds i8, ptr %237, i64 8
  store i32 %244, ptr %245, align 4
  %246 = load i32, ptr %79, align 4
  %247 = call i32 @llvm.bswap.i32(i32 %246)
  %248 = select i1 %.not206318, i32 %246, i32 %247
  %249 = icmp ugt i32 %248, 31
  br i1 %249, label %250, label %260

250:                                              ; preds = %232
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #7
  call void @free(ptr noundef nonnull %175) #7
  %251 = getelementptr inbounds i8, ptr %0, i64 64
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 2
  %.not223 = icmp eq i32 %255, 0
  br i1 %.not223, label %259, label %256

256:                                              ; preds = %250
  %257 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %378, label %259

259:                                              ; preds = %256, %250
  br label %378

260:                                              ; preds = %232
  %261 = add i64 %.3416, 68
  %262 = shl nuw i32 1, %248
  store i32 %262, ptr %79, align 4
  %263 = add i32 %262, -1
  %264 = and i32 %263, %240
  %265 = sub i32 %262, %264
  %266 = and i32 %265, %263
  %267 = add i32 %266, %240
  br label %268

268:                                              ; preds = %260, %192
  %269 = phi i64 [ %236, %260 ], [ %198, %192 ]
  %.sink478 = phi i32 [ %267, %260 ], [ %217, %192 ]
  %.sink477 = phi ptr [ %7, %260 ], [ %8, %192 ]
  %.4 = phi i64 [ %261, %260 ], [ %193, %192 ]
  %270 = getelementptr inbounds %struct.cli_exe_section, ptr %175, i64 %269, i32 3
  store i32 %.sink478, ptr %270, align 4
  %271 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.sink477, i64 noundef 16) #7
  store i8 0, ptr %74, align 1
  br i1 %.not.not, label %272, label %.thread

272:                                              ; preds = %268
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %.1196415) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %9) #7
  %273 = zext i32 %.1196415 to i64
  %274 = getelementptr inbounds %struct.cli_exe_section, ptr %175, i64 %273
  %275 = load i32, ptr %274, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %275) #7
  %276 = getelementptr inbounds i8, ptr %274, i64 4
  %277 = load i32, ptr %276, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i32 noundef %277) #7
  %278 = getelementptr inbounds i8, ptr %274, i64 12
  %279 = load i32, ptr %278, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %279) #7
  %280 = getelementptr inbounds i8, ptr %274, i64 8
  %281 = load i32, ptr %280, align 4
  %.not226 = icmp eq i32 %281, 0
  br i1 %.not226, label %283, label %282

282:                                              ; preds = %272
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %281) #7
  br label %283

283:                                              ; preds = %272, %282
  %284 = add i32 %.1196415, 1
  %exitcond.not = icmp eq i32 %284, %172
  br i1 %exitcond.not, label %286, label %.preheader.backedge

.preheader.backedge:                              ; preds = %283, %.thread
  %.1196415.be = phi i32 [ %284, %283 ], [ %285, %.thread ]
  br label %.preheader

.thread:                                          ; preds = %268
  %285 = add i32 %.1196415, 1
  %exitcond.not452 = icmp eq i32 %285, %172
  br i1 %exitcond.not452, label %.thread453, label %.preheader.backedge

286:                                              ; preds = %283
  br i1 %.not.not, label %287, label %.thread453

287:                                              ; preds = %286
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #7
  br label %.thread453

288:                                              ; preds = %109
  %289 = and i32 %112, -2
  %or.cond11 = icmp ne i32 %289, 4
  %or.cond233.not = select i1 %.not210325, i1 true, i1 %or.cond11
  br i1 %or.cond233.not, label %346, label %290

290:                                              ; preds = %288
  %291 = add i64 %.1422, 16
  %292 = load i64, ptr %19, align 8
  %or.cond358.not = icmp ugt i64 %292, %291
  switch i32 %.0190327, label %default.unreachable [
    i32 1, label %293
    i32 2, label %309
    i32 3, label %327
  ]

293:                                              ; preds = %290
  br i1 %or.cond358.not, label %294, label %fmap_readn.exit263.thread

294:                                              ; preds = %293
  %295 = sub i64 %292, %291
  %spec.select.i260 = call i64 @llvm.umin.i64(i64 %295, i64 64)
  %296 = load ptr, ptr %22, align 8
  %297 = call ptr %296(ptr noundef nonnull %13, i64 noundef %291, i64 noundef %spec.select.i260, i32 noundef 0) #7
  %.not26.i261 = icmp ne ptr %297, null
  %.not215 = icmp ugt i64 %295, 63
  %or.cond361 = and i1 %.not215, %.not26.i261
  br i1 %or.cond361, label %307, label %fmap_readn.exit263.thread

fmap_readn.exit263.thread:                        ; preds = %294, %293
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #7
  call void @free(ptr noundef %.0185421) #7
  %298 = getelementptr inbounds i8, ptr %0, i64 64
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %301, 2
  %.not216 = icmp eq i32 %302, 0
  br i1 %.not216, label %306, label %303

303:                                              ; preds = %fmap_readn.exit263.thread
  %304 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %378, label %306

306:                                              ; preds = %303, %fmap_readn.exit263.thread
  br label %378

307:                                              ; preds = %294
  %308 = add i64 %.1422, 80
  br label %.thread453

309:                                              ; preds = %290
  br i1 %or.cond358.not, label %310, label %fmap_readn.exit268.thread

310:                                              ; preds = %309
  %311 = sub i64 %292, %291
  %spec.select.i265 = call i64 @llvm.umin.i64(i64 %311, i64 160)
  %312 = load ptr, ptr %22, align 8
  %313 = call ptr %312(ptr noundef nonnull %13, i64 noundef %291, i64 noundef %spec.select.i265, i32 noundef 0) #7
  %.not26.i266 = icmp eq ptr %313, null
  br i1 %.not26.i266, label %fmap_readn.exit268.thread, label %fmap_readn.exit268

fmap_readn.exit268:                               ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr nonnull align 1 %313, i64 %spec.select.i265, i1 false)
  %.not213 = icmp ugt i64 %311, 159
  br i1 %.not213, label %323, label %fmap_readn.exit268.thread

fmap_readn.exit268.thread:                        ; preds = %310, %309, %fmap_readn.exit268
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #7
  call void @free(ptr noundef %.0185421) #7
  %314 = getelementptr inbounds i8, ptr %0, i64 64
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 2
  %.not214 = icmp eq i32 %318, 0
  br i1 %.not214, label %322, label %319

319:                                              ; preds = %fmap_readn.exit268.thread
  %320 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %378, label %322

322:                                              ; preds = %319, %fmap_readn.exit268.thread
  br label %378

323:                                              ; preds = %fmap_readn.exit268
  %324 = add i64 %.1422, 176
  %.0..0..0.276 = load i32, ptr %10, align 4
  %325 = call i32 @llvm.bswap.i32(i32 %.0..0..0.276)
  %326 = select i1 %.not206318, i32 %.0..0..0.276, i32 %325
  br label %.thread453

327:                                              ; preds = %290
  br i1 %or.cond358.not, label %328, label %fmap_readn.exit273.thread

328:                                              ; preds = %327
  %329 = sub i64 %292, %291
  %spec.select.i270 = call i64 @llvm.umin.i64(i64 %329, i64 312)
  %330 = load ptr, ptr %22, align 8
  %331 = call ptr %330(ptr noundef nonnull %13, i64 noundef %291, i64 noundef %spec.select.i270, i32 noundef 0) #7
  %.not26.i271 = icmp eq ptr %331, null
  br i1 %.not26.i271, label %fmap_readn.exit273.thread, label %fmap_readn.exit273

fmap_readn.exit273:                               ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %331, i64 %spec.select.i270, i1 false)
  %.not211 = icmp ugt i64 %329, 311
  br i1 %.not211, label %341, label %fmap_readn.exit273.thread

fmap_readn.exit273.thread:                        ; preds = %328, %327, %fmap_readn.exit273
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #7
  call void @free(ptr noundef %.0185421) #7
  %332 = getelementptr inbounds i8, ptr %0, i64 64
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 2
  %.not212 = icmp eq i32 %336, 0
  br i1 %.not212, label %340, label %337

337:                                              ; preds = %fmap_readn.exit273.thread
  %338 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %378, label %340

340:                                              ; preds = %337, %fmap_readn.exit273.thread
  br label %378

341:                                              ; preds = %fmap_readn.exit273
  %342 = add i64 %.1422, 328
  %.0..0..0. = load i64, ptr %11, align 8
  %343 = call i64 @llvm.bswap.i64(i64 %.0..0..0.)
  %344 = select i1 %.not206318, i64 %.0..0..0., i64 %343
  %345 = trunc i64 %344 to i32
  br label %.thread453

default.unreachable:                              ; preds = %290
  unreachable

346:                                              ; preds = %288
  %.4..4..4.281 = load i32, ptr %.4..4..4..sroa_idx, align 4
  %347 = call i32 @llvm.bswap.i32(i32 %.4..4..4.281)
  %348 = select i1 %.not206318, i32 %.4..4..4.281, i32 %347
  %349 = icmp ugt i32 %348, 8
  br i1 %349, label %350, label %.thread453

350:                                              ; preds = %346
  %351 = zext i32 %348 to i64
  %352 = add i64 %.1422, %351
  br label %.thread453

.thread453:                                       ; preds = %.thread, %287, %286, %346, %350, %307, %323, %341, %169, %170
  %.2197 = phi i32 [ %172, %286 ], [ %172, %287 ], [ %.0195419, %169 ], [ %.0195419, %170 ], [ %.0195419, %341 ], [ %.0195419, %323 ], [ %.0195419, %307 ], [ %.0195419, %350 ], [ %.0195419, %346 ], [ %172, %.thread ]
  %.1188 = phi i32 [ %.0187420, %286 ], [ %.0187420, %287 ], [ %.0187420, %169 ], [ %.0187420, %170 ], [ %345, %341 ], [ %326, %323 ], [ %.0187420, %307 ], [ %.0187420, %350 ], [ %.0187420, %346 ], [ %.0187420, %.thread ]
  %.1186 = phi ptr [ %175, %286 ], [ %175, %287 ], [ %.0185421, %169 ], [ %.0185421, %170 ], [ %.0185421, %341 ], [ %.0185421, %323 ], [ %.0185421, %307 ], [ %.0185421, %350 ], [ %.0185421, %346 ], [ %175, %.thread ]
  %.5 = phi i64 [ %.4, %286 ], [ %.4, %287 ], [ %.2, %169 ], [ %.2, %170 ], [ %342, %341 ], [ %324, %323 ], [ %308, %307 ], [ %352, %350 ], [ %110, %346 ], [ %.4, %.thread ]
  %353 = add nuw i32 %.0199418, 1
  %.16..16..16.308 = load i32, ptr %.16..16..16..sroa_idx525, align 4
  %354 = icmp ult i32 %353, %.16..16..16.308
  br i1 %354, label %94, label %._crit_edge

._crit_edge:                                      ; preds = %.thread453
  %.not = icmp eq i32 %.1188, 0
  br i1 %.not, label %373, label %355

355:                                              ; preds = %._crit_edge
  br i1 %.not.not, label %356, label %357

356:                                              ; preds = %355
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i32 noundef %.1188) #7
  br label %357

357:                                              ; preds = %356, %355
  %.not207 = icmp eq ptr %.1186, null
  br i1 %.not207, label %373, label %358

358:                                              ; preds = %357
  %359 = and i32 %.2197, 65535
  %.not2425.not.i = icmp eq i32 %359, 0
  br i1 %.not2425.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %358
  %wide.trip.count.i = zext nneg i32 %359 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %367, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %367 ]
  %360 = getelementptr inbounds %struct.cli_exe_section, ptr %.1186, i64 %indvars.iv.i
  %361 = load i32, ptr %360, align 4
  %.not.i274 = icmp ugt i32 %361, %.1188
  br i1 %.not.i274, label %367, label %362

362:                                              ; preds = %.lr.ph.i
  %363 = getelementptr inbounds i8, ptr %360, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, %361
  %366 = icmp ugt i32 %365, %.1188
  br i1 %366, label %368, label %367

367:                                              ; preds = %362, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %367, %358
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #7
  call void @free(ptr noundef %.1186) #7
  br label %378

368:                                              ; preds = %362
  %369 = sub i32 %.1188, %361
  %370 = getelementptr inbounds i8, ptr %360, i64 8
  %371 = load i32, ptr %370, align 4
  %372 = add i32 %371, %369
  br i1 %.not.not, label %.thread348, label %.thread350

.thread348:                                       ; preds = %368
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %372) #7
  br label %377

373:                                              ; preds = %357, %._crit_edge
  br i1 %.not.not, label %377, label %.thread350

.thread350:                                       ; preds = %368, %373
  %.2189352 = phi i32 [ %.1188, %373 ], [ %372, %368 ]
  %374 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %.2189352, ptr %374, align 4
  %375 = trunc i32 %.2197 to i16
  %376 = getelementptr inbounds i8, ptr %1, i64 16
  store i16 %375, ptr %376, align 8
  store ptr %.1186, ptr %1, align 8
  br label %378

377:                                              ; preds = %.thread348, %373
  call void @free(ptr noundef %.1186) #7
  br label %378

378:                                              ; preds = %.thread350, %377, %337, %319, %303, %256, %228, %188, %164, %144, %127, %105, %90, %.loopexit, %340, %322, %306, %259, %231, %191, %176, %167, %147, %130, %108, %93, %28, %fmap_readn.exit.thread
  %.0184 = phi i32 [ 26, %fmap_readn.exit.thread ], [ 26, %93 ], [ 26, %108 ], [ 26, %130 ], [ 26, %167 ], [ 26, %191 ], [ 26, %231 ], [ 26, %259 ], [ 20, %176 ], [ 26, %147 ], [ 26, %340 ], [ 26, %322 ], [ 26, %306 ], [ 26, %.loopexit ], [ 26, %28 ], [ 1, %90 ], [ 1, %105 ], [ 1, %127 ], [ 1, %144 ], [ 1, %164 ], [ 1, %188 ], [ 1, %228 ], [ 1, %256 ], [ 1, %303 ], [ 1, %319 ], [ 1, %337 ], [ 0, %377 ], [ 0, %.thread350 ]
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
  %31 = sub i64 %29, %.0
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
