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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %.not204 = icmp eq i32 %16, 0
  br i1 %.not204, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #7
  br label %18

18:                                               ; preds = %14, %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %21

21:                                               ; preds = %18
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 28)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 104
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
  br label %373

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
  br label %373

29:                                               ; preds = %25, %27
  %30 = phi i1 [ true, %27 ], [ false, %25 ]
  %31 = phi i1 [ false, %27 ], [ true, %25 ]
  %.4..4..4..sroa_idx530 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.4..4..4.290 = load i32, ptr %.4..4..4..sroa_idx530, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %.4..4..4.290)
  br label %34

33:                                               ; preds = %26, %25
  %.ph = phi i1 [ false, %25 ], [ true, %26 ]
  %.ph314 = phi i1 [ true, %25 ], [ false, %26 ]
  %.4..4..4..sroa_idx531 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.4..4..4.290317 = load i32, ptr %.4..4..4..sroa_idx531, align 4
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
  %53 = phi i1 [ true, %49 ], [ true, %47 ], [ true, %39 ], [ false, %41 ], [ false, %43 ], [ false, %45 ], [ false, %51 ]
  %.0190.ph = phi i32 [ 3, %49 ], [ 2, %47 ], [ 1, %39 ], [ 0, %41 ], [ 0, %43 ], [ 0, %45 ], [ 0, %51 ]
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.12..12..12.296 = load i32, ptr %.12..12..12..sroa_idx, align 4
  %54 = tail call i32 @llvm.bswap.i32(i32 %.12..12..12.296)
  %55 = select i1 %.not206318, i32 %.12..12..12.296, i32 %54
  switch i32 %55, label %65 [
    i32 1, label %56
    i32 2, label %57
    i32 3, label %58
    i32 4, label %59
    i32 5, label %60
    i32 6, label %61
    i32 7, label %62
    i32 8, label %63
    i32 9, label %64
  ]

56:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #7
  br label %66

57:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #7
  br label %66

58:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #7
  br label %66

59:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #7
  br label %66

60:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #7
  br label %66

61:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #7
  br label %66

62:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #7
  br label %66

63:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #7
  br label %66

64:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #7
  br label %66

65:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %55) #7
  br label %66

66:                                               ; preds = %65, %64, %63, %62, %61, %60, %59, %58, %57, %56
  %.16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.16..16..16.302 = load i32, ptr %.16..16..16..sroa_idx, align 4
  %67 = tail call i32 @llvm.bswap.i32(i32 %.16..16..16.302)
  %68 = select i1 %.not206318, i32 %.16..16..16.302, i32 %67
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %68) #7
  %.20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.20..20..20.311 = load i32, ptr %.20..20..20..sroa_idx, align 4
  %69 = tail call i32 @llvm.bswap.i32(i32 %.20..20..20.311)
  %70 = select i1 %.not206318, i32 %.20..20..20.311, i32 %69
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %70) #7
  br label %.critedge

.critedge:                                        ; preds = %40, %42, %44, %50, %38, %46, %48, %66
  %.0190327 = phi i32 [ %.0190.ph, %66 ], [ 0, %50 ], [ 0, %44 ], [ 0, %42 ], [ 0, %40 ], [ 1, %38 ], [ 2, %46 ], [ 3, %48 ]
  %.not210325 = phi i1 [ %53, %66 ], [ false, %50 ], [ false, %44 ], [ false, %42 ], [ false, %40 ], [ true, %38 ], [ true, %46 ], [ true, %48 ]
  %.16..16..16..sroa_idx532 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.16..16..16.306 = load i32, ptr %.16..16..16..sroa_idx532, align 4
  %71 = tail call i32 @llvm.bswap.i32(i32 %.16..16..16.306)
  %72 = select i1 %.not206318, i32 %.16..16..16.306, i32 %71
  %.16..16..16..sroa_idx533 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %72, ptr %.16..16..16..sroa_idx533, align 4
  %73 = add i32 %72, -1025
  %or.cond = icmp ult i32 %73, -1024
  br i1 %or.cond, label %85, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %spec.select = select i1 %36, i64 32, i64 28
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 15
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.16..16..16..sroa_idx534 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %95

85:                                               ; preds = %.critedge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %72) #7
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 2
  %.not231 = icmp eq i32 %90, 0
  br i1 %.not231, label %94, label %91

91:                                               ; preds = %85
  %92 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %373, label %94

94:                                               ; preds = %91, %85
  br label %373

95:                                               ; preds = %.lr.ph, %.thread453
  %.1422 = phi i64 [ %spec.select, %.lr.ph ], [ %.3, %.thread453 ]
  %.0185421 = phi ptr [ null, %.lr.ph ], [ %.1186, %.thread453 ]
  %.0187420 = phi i32 [ 0, %.lr.ph ], [ %.1188, %.thread453 ]
  %.0195419 = phi i32 [ 0, %.lr.ph ], [ %.1196, %.thread453 ]
  %.0199418 = phi i32 [ 0, %.lr.ph ], [ %348, %.thread453 ]
  %96 = load i64, ptr %19, align 8
  %or.cond353.not = icmp ult i64 %.1422, %96
  br i1 %or.cond353.not, label %97, label %fmap_readn.exit238.thread

97:                                               ; preds = %95
  %98 = sub nuw i64 %96, %.1422
  %spec.select.i235 = call i64 @llvm.umin.i64(i64 %98, i64 8)
  %99 = load ptr, ptr %22, align 8
  %100 = call ptr %99(ptr noundef nonnull %13, i64 noundef %.1422, i64 noundef %spec.select.i235, i32 noundef 0) #7
  %.not26.i236 = icmp eq ptr %100, null
  br i1 %.not26.i236, label %fmap_readn.exit238.thread, label %fmap_readn.exit238

fmap_readn.exit238:                               ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %100, i64 %spec.select.i235, i1 false)
  %.not209 = icmp ugt i64 %98, 7
  br i1 %.not209, label %110, label %fmap_readn.exit238.thread

fmap_readn.exit238.thread:                        ; preds = %97, %95, %fmap_readn.exit238
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #7
  call void @free(ptr noundef %.0185421) #7
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 2
  %.not230 = icmp eq i32 %105, 0
  br i1 %.not230, label %109, label %106

106:                                              ; preds = %fmap_readn.exit238.thread
  %107 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %373, label %109

109:                                              ; preds = %106, %fmap_readn.exit238.thread
  br label %373

110:                                              ; preds = %fmap_readn.exit238
  %111 = add i64 %.1422, 8
  %.0..0..0.278 = load i32, ptr %4, align 4
  %112 = call i32 @llvm.bswap.i32(i32 %.0..0..0.278)
  %113 = select i1 %.not206318, i32 %.0..0..0.278, i32 %112
  store i32 %113, ptr %4, align 4
  %114 = icmp eq i32 %113, 25
  %or.cond5 = select i1 %36, i1 %114, i1 false
  %115 = icmp eq i32 %113, 1
  %or.cond8 = select i1 %35, i1 %115, i1 false
  %or.cond232 = select i1 %or.cond5, i1 true, i1 %or.cond8
  br i1 %or.cond232, label %116, label %283

116:                                              ; preds = %110
  %117 = load i64, ptr %19, align 8
  %or.cond354.not = icmp ult i64 %111, %117
  br i1 %36, label %118, label %135

118:                                              ; preds = %116
  br i1 %or.cond354.not, label %119, label %fmap_readn.exit243.thread

119:                                              ; preds = %118
  %120 = sub nuw i64 %117, %111
  %spec.select.i240 = call i64 @llvm.umin.i64(i64 %120, i64 64)
  %121 = load ptr, ptr %22, align 8
  %122 = call ptr %121(ptr noundef nonnull %13, i64 noundef %111, i64 noundef %spec.select.i240, i32 noundef 0) #7
  %.not26.i241 = icmp eq ptr %122, null
  br i1 %.not26.i241, label %fmap_readn.exit243.thread, label %fmap_readn.exit243

fmap_readn.exit243:                               ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %122, i64 %spec.select.i240, i1 false)
  %.not219 = icmp ugt i64 %120, 63
  br i1 %.not219, label %132, label %fmap_readn.exit243.thread

fmap_readn.exit243.thread:                        ; preds = %119, %118, %fmap_readn.exit243
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #7
  call void @free(ptr noundef %.0185421) #7
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 2
  %.not229 = icmp eq i32 %127, 0
  br i1 %.not229, label %131, label %128

128:                                              ; preds = %fmap_readn.exit243.thread
  %129 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %373, label %131

131:                                              ; preds = %128, %fmap_readn.exit243.thread
  br label %373

132:                                              ; preds = %fmap_readn.exit243
  %133 = add i64 %.1422, 72
  %134 = load i32, ptr %76, align 8
  br label %152

135:                                              ; preds = %116
  br i1 %or.cond354.not, label %136, label %fmap_readn.exit248.thread

136:                                              ; preds = %135
  %137 = sub nuw i64 %117, %111
  %spec.select.i245 = call i64 @llvm.umin.i64(i64 %137, i64 48)
  %138 = load ptr, ptr %22, align 8
  %139 = call ptr %138(ptr noundef nonnull %13, i64 noundef %111, i64 noundef %spec.select.i245, i32 noundef 0) #7
  %.not26.i246 = icmp eq ptr %139, null
  br i1 %.not26.i246, label %fmap_readn.exit248.thread, label %fmap_readn.exit248

fmap_readn.exit248:                               ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %139, i64 %spec.select.i245, i1 false)
  %.not217 = icmp ugt i64 %137, 47
  br i1 %.not217, label %149, label %fmap_readn.exit248.thread

fmap_readn.exit248.thread:                        ; preds = %136, %135, %fmap_readn.exit248
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #7
  call void @free(ptr noundef %.0185421) #7
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 2
  %.not218 = icmp eq i32 %144, 0
  br i1 %.not218, label %148, label %145

145:                                              ; preds = %fmap_readn.exit248.thread
  %146 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %373, label %148

148:                                              ; preds = %145, %fmap_readn.exit248.thread
  br label %373

149:                                              ; preds = %fmap_readn.exit248
  %150 = add i64 %.1422, 56
  %151 = load i32, ptr %74, align 4
  br label %152

152:                                              ; preds = %149, %132
  %.sink476 = phi i32 [ %151, %149 ], [ %134, %132 ]
  %.sink = phi ptr [ %5, %149 ], [ %6, %132 ]
  %.2 = phi i64 [ %150, %149 ], [ %133, %132 ]
  %153 = call i32 @llvm.bswap.i32(i32 %.sink476)
  %154 = select i1 %.not206318, i32 %.sink476, i32 %153
  %155 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.sink, i64 noundef 16) #7
  store i8 0, ptr %75, align 1
  br i1 %.not.not, label %156, label %157

156:                                              ; preds = %152
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %9) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %154) #7
  br label %157

157:                                              ; preds = %156, %152
  %158 = icmp ugt i32 %154, 255
  br i1 %158, label %159, label %169

159:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #7
  call void @free(ptr noundef %.0185421) #7
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 2
  %.not228 = icmp eq i32 %164, 0
  br i1 %.not228, label %168, label %165

165:                                              ; preds = %159
  %166 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %373, label %168

168:                                              ; preds = %165, %159
  br label %373

169:                                              ; preds = %157
  %.not220 = icmp eq i32 %154, 0
  br i1 %.not220, label %170, label %172

170:                                              ; preds = %169
  br i1 %.not.not, label %171, label %.thread453

171:                                              ; preds = %170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #7
  br label %.thread453

172:                                              ; preds = %169
  %173 = add i32 %154, %.0195419
  %174 = zext i32 %173 to i64
  %175 = mul nuw nsw i64 %174, 36
  %176 = call ptr @cli_max_realloc_or_free(ptr noundef %.0185421, i64 noundef %175) #7
  %.not221 = icmp eq ptr %176, null
  br i1 %.not221, label %177, label %.preheader

177:                                              ; preds = %172
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30) #7
  br label %373

.preheader:                                       ; preds = %172, %.preheader.backedge
  %.4416 = phi i64 [ %.5, %.preheader.backedge ], [ %.2, %172 ]
  %.2197415 = phi i32 [ %.2197415.be, %.preheader.backedge ], [ %.0195419, %172 ]
  %178 = load i64, ptr %19, align 8
  %or.cond356.not = icmp ult i64 %.4416, %178
  br i1 %36, label %179, label %214

179:                                              ; preds = %.preheader
  br i1 %or.cond356.not, label %180, label %fmap_readn.exit253.thread

180:                                              ; preds = %179
  %181 = sub nuw i64 %178, %.4416
  %spec.select.i250 = call i64 @llvm.umin.i64(i64 %181, i64 80)
  %182 = load ptr, ptr %22, align 8
  %183 = call ptr %182(ptr noundef nonnull %13, i64 noundef %.4416, i64 noundef %spec.select.i250, i32 noundef 0) #7
  %.not26.i251 = icmp eq ptr %183, null
  br i1 %.not26.i251, label %fmap_readn.exit253.thread, label %fmap_readn.exit253

fmap_readn.exit253:                               ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %183, i64 %spec.select.i250, i1 false)
  %.not225 = icmp ugt i64 %181, 79
  br i1 %.not225, label %193, label %fmap_readn.exit253.thread

fmap_readn.exit253.thread:                        ; preds = %180, %179, %fmap_readn.exit253
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #7
  call void @free(ptr noundef %176) #7
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 2
  %.not227 = icmp eq i32 %188, 0
  br i1 %.not227, label %192, label %189

189:                                              ; preds = %fmap_readn.exit253.thread
  %190 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %373, label %192

192:                                              ; preds = %189, %fmap_readn.exit253.thread
  br label %373

193:                                              ; preds = %fmap_readn.exit253
  %194 = add i64 %.4416, 80
  %195 = load i64, ptr %81, align 8
  %196 = call i64 @llvm.bswap.i64(i64 %195)
  %197 = select i1 %.not206318, i64 %195, i64 %196
  %198 = trunc i64 %197 to i32
  %199 = zext i32 %.2197415 to i64
  %200 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %176, i64 %199
  store i32 %198, ptr %200, align 4
  %201 = load i64, ptr %82, align 8
  %202 = call i64 @llvm.bswap.i64(i64 %201)
  %203 = select i1 %.not206318, i64 %201, i64 %202
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 %204, ptr %205, align 4
  %206 = load i32, ptr %83, align 8
  %207 = call i32 @llvm.bswap.i32(i32 %206)
  %208 = select i1 %.not206318, i32 %206, i32 %207
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 %208, ptr %209, align 4
  %210 = load i32, ptr %84, align 4
  %211 = call i32 @llvm.bswap.i32(i32 %210)
  %212 = select i1 %.not206318, i32 %210, i32 %211
  %213 = shl nuw i32 1, %212
  store i32 %213, ptr %84, align 4
  br label %259

214:                                              ; preds = %.preheader
  br i1 %or.cond356.not, label %215, label %fmap_readn.exit258.thread

215:                                              ; preds = %214
  %216 = sub nuw i64 %178, %.4416
  %spec.select.i255 = call i64 @llvm.umin.i64(i64 %216, i64 68)
  %217 = load ptr, ptr %22, align 8
  %218 = call ptr %217(ptr noundef nonnull %13, i64 noundef %.4416, i64 noundef %spec.select.i255, i32 noundef 0) #7
  %.not26.i256 = icmp eq ptr %218, null
  br i1 %.not26.i256, label %fmap_readn.exit258.thread, label %fmap_readn.exit258

fmap_readn.exit258:                               ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %218, i64 %spec.select.i255, i1 false)
  %.not222 = icmp ugt i64 %216, 67
  br i1 %.not222, label %228, label %fmap_readn.exit258.thread

fmap_readn.exit258.thread:                        ; preds = %215, %214, %fmap_readn.exit258
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #7
  call void @free(ptr noundef %176) #7
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 2
  %.not224 = icmp eq i32 %223, 0
  br i1 %.not224, label %227, label %224

224:                                              ; preds = %fmap_readn.exit258.thread
  %225 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %373, label %227

227:                                              ; preds = %224, %fmap_readn.exit258.thread
  br label %373

228:                                              ; preds = %fmap_readn.exit258
  %229 = load i32, ptr %77, align 4
  %230 = call i32 @llvm.bswap.i32(i32 %229)
  %231 = select i1 %.not206318, i32 %229, i32 %230
  %232 = zext i32 %.2197415 to i64
  %233 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %176, i64 %232
  store i32 %231, ptr %233, align 4
  %234 = load i32, ptr %78, align 4
  %235 = call i32 @llvm.bswap.i32(i32 %234)
  %236 = select i1 %.not206318, i32 %234, i32 %235
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 %236, ptr %237, align 4
  %238 = load i32, ptr %79, align 4
  %239 = call i32 @llvm.bswap.i32(i32 %238)
  %240 = select i1 %.not206318, i32 %238, i32 %239
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 %240, ptr %241, align 4
  %242 = load i32, ptr %80, align 4
  %243 = call i32 @llvm.bswap.i32(i32 %242)
  %244 = select i1 %.not206318, i32 %242, i32 %243
  %245 = icmp ugt i32 %244, 31
  br i1 %245, label %246, label %256

246:                                              ; preds = %228
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #7
  call void @free(ptr noundef nonnull %176) #7
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 2
  %.not223 = icmp eq i32 %251, 0
  br i1 %.not223, label %255, label %252

252:                                              ; preds = %246
  %253 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %373, label %255

255:                                              ; preds = %252, %246
  br label %373

256:                                              ; preds = %228
  %257 = add i64 %.4416, 68
  %258 = shl nuw i32 1, %244
  store i32 %258, ptr %80, align 4
  br label %259

259:                                              ; preds = %256, %193
  %.sink489 = phi i32 [ %258, %256 ], [ %213, %193 ]
  %.sink488 = phi i32 [ %236, %256 ], [ %204, %193 ]
  %260 = phi i64 [ %232, %256 ], [ %199, %193 ]
  %.sink477 = phi ptr [ %7, %256 ], [ %8, %193 ]
  %.5 = phi i64 [ %257, %256 ], [ %194, %193 ]
  %261 = add i32 %.sink489, -1
  %262 = and i32 %261, %.sink488
  %263 = sub i32 %.sink489, %262
  %264 = and i32 %263, %261
  %265 = add i32 %264, %.sink488
  %266 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %176, i64 %260, i32 3
  store i32 %265, ptr %266, align 4
  %267 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.sink477, i64 noundef 16) #7
  store i8 0, ptr %75, align 1
  br i1 %.not.not, label %268, label %.thread

268:                                              ; preds = %259
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %.2197415) #7
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %9) #7
  %269 = zext i32 %.2197415 to i64
  %270 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %176, i64 %269
  %271 = load i32, ptr %270, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %271) #7
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %273 = load i32, ptr %272, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i32 noundef %273) #7
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 12
  %275 = load i32, ptr %274, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %275) #7
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %277 = load i32, ptr %276, align 4
  %.not226 = icmp eq i32 %277, 0
  br i1 %.not226, label %279, label %278

278:                                              ; preds = %268
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %277) #7
  br label %279

279:                                              ; preds = %268, %278
  %280 = add i32 %.2197415, 1
  %exitcond.not = icmp eq i32 %280, %173
  br i1 %exitcond.not, label %282, label %.preheader.backedge

.preheader.backedge:                              ; preds = %279, %.thread
  %.2197415.be = phi i32 [ %280, %279 ], [ %281, %.thread ]
  br label %.preheader

.thread:                                          ; preds = %259
  %281 = add i32 %.2197415, 1
  %exitcond.not452 = icmp eq i32 %281, %173
  br i1 %exitcond.not452, label %.thread453, label %.preheader.backedge

282:                                              ; preds = %279
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #7
  br label %.thread453

283:                                              ; preds = %110
  %284 = and i32 %113, -2
  %or.cond11 = icmp eq i32 %284, 4
  %or.cond233 = select i1 %.not210325, i1 %or.cond11, i1 false
  br i1 %or.cond233, label %285, label %341

285:                                              ; preds = %283
  %286 = add i64 %.1422, 16
  %287 = load i64, ptr %19, align 8
  %or.cond358.not = icmp ult i64 %286, %287
  switch i32 %.0190327, label %default.unreachable [
    i32 1, label %288
    i32 2, label %304
    i32 3, label %322
  ]

288:                                              ; preds = %285
  br i1 %or.cond358.not, label %289, label %fmap_readn.exit263.thread

289:                                              ; preds = %288
  %290 = sub nuw i64 %287, %286
  %spec.select.i260 = call i64 @llvm.umin.i64(i64 %290, i64 64)
  %291 = load ptr, ptr %22, align 8
  %292 = call ptr %291(ptr noundef nonnull %13, i64 noundef %286, i64 noundef %spec.select.i260, i32 noundef 0) #7
  %.not26.i261 = icmp ne ptr %292, null
  %.not215 = icmp ugt i64 %290, 63
  %or.cond361 = and i1 %.not215, %.not26.i261
  br i1 %or.cond361, label %302, label %fmap_readn.exit263.thread

fmap_readn.exit263.thread:                        ; preds = %289, %288
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #7
  call void @free(ptr noundef %.0185421) #7
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %296, 2
  %.not216 = icmp eq i32 %297, 0
  br i1 %.not216, label %301, label %298

298:                                              ; preds = %fmap_readn.exit263.thread
  %299 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %373, label %301

301:                                              ; preds = %298, %fmap_readn.exit263.thread
  br label %373

302:                                              ; preds = %289
  %303 = add i64 %.1422, 80
  br label %.thread453

304:                                              ; preds = %285
  br i1 %or.cond358.not, label %305, label %fmap_readn.exit268.thread

305:                                              ; preds = %304
  %306 = sub nuw i64 %287, %286
  %spec.select.i265 = call i64 @llvm.umin.i64(i64 %306, i64 160)
  %307 = load ptr, ptr %22, align 8
  %308 = call ptr %307(ptr noundef nonnull %13, i64 noundef %286, i64 noundef %spec.select.i265, i32 noundef 0) #7
  %.not26.i266 = icmp eq ptr %308, null
  br i1 %.not26.i266, label %fmap_readn.exit268.thread, label %fmap_readn.exit268

fmap_readn.exit268:                               ; preds = %305
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr nonnull align 1 %308, i64 %spec.select.i265, i1 false)
  %.not213 = icmp ugt i64 %306, 159
  br i1 %.not213, label %318, label %fmap_readn.exit268.thread

fmap_readn.exit268.thread:                        ; preds = %305, %304, %fmap_readn.exit268
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #7
  call void @free(ptr noundef %.0185421) #7
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 2
  %.not214 = icmp eq i32 %313, 0
  br i1 %.not214, label %317, label %314

314:                                              ; preds = %fmap_readn.exit268.thread
  %315 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %373, label %317

317:                                              ; preds = %314, %fmap_readn.exit268.thread
  br label %373

318:                                              ; preds = %fmap_readn.exit268
  %319 = add i64 %.1422, 176
  %.0..0..0.276 = load i32, ptr %10, align 4
  %320 = call i32 @llvm.bswap.i32(i32 %.0..0..0.276)
  %321 = select i1 %.not206318, i32 %.0..0..0.276, i32 %320
  br label %.thread453

322:                                              ; preds = %285
  br i1 %or.cond358.not, label %323, label %fmap_readn.exit273.thread

323:                                              ; preds = %322
  %324 = sub nuw i64 %287, %286
  %spec.select.i270 = call i64 @llvm.umin.i64(i64 %324, i64 312)
  %325 = load ptr, ptr %22, align 8
  %326 = call ptr %325(ptr noundef nonnull %13, i64 noundef %286, i64 noundef %spec.select.i270, i32 noundef 0) #7
  %.not26.i271 = icmp eq ptr %326, null
  br i1 %.not26.i271, label %fmap_readn.exit273.thread, label %fmap_readn.exit273

fmap_readn.exit273:                               ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %326, i64 %spec.select.i270, i1 false)
  %.not211 = icmp ugt i64 %324, 311
  br i1 %.not211, label %336, label %fmap_readn.exit273.thread

fmap_readn.exit273.thread:                        ; preds = %323, %322, %fmap_readn.exit273
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #7
  call void @free(ptr noundef %.0185421) #7
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %330, 2
  %.not212 = icmp eq i32 %331, 0
  br i1 %.not212, label %335, label %332

332:                                              ; preds = %fmap_readn.exit273.thread
  %333 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #7
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %373, label %335

335:                                              ; preds = %332, %fmap_readn.exit273.thread
  br label %373

336:                                              ; preds = %fmap_readn.exit273
  %337 = add i64 %.1422, 328
  %.0..0..0. = load i64, ptr %11, align 8
  %338 = call i64 @llvm.bswap.i64(i64 %.0..0..0.)
  %339 = select i1 %.not206318, i64 %.0..0..0., i64 %338
  %340 = trunc i64 %339 to i32
  br label %.thread453

default.unreachable:                              ; preds = %285
  unreachable

341:                                              ; preds = %283
  %.4..4..4.281 = load i32, ptr %.4..4..4..sroa_idx, align 4
  %342 = call i32 @llvm.bswap.i32(i32 %.4..4..4.281)
  %343 = select i1 %.not206318, i32 %.4..4..4.281, i32 %342
  %344 = icmp ugt i32 %343, 8
  br i1 %344, label %345, label %.thread453

345:                                              ; preds = %341
  %346 = zext i32 %343 to i64
  %347 = add i64 %.1422, %346
  br label %.thread453

.thread453:                                       ; preds = %.thread, %282, %341, %345, %302, %318, %336, %170, %171
  %.1196 = phi i32 [ %173, %282 ], [ %.0195419, %170 ], [ %.0195419, %171 ], [ %.0195419, %336 ], [ %.0195419, %318 ], [ %.0195419, %302 ], [ %.0195419, %345 ], [ %.0195419, %341 ], [ %173, %.thread ]
  %.1188 = phi i32 [ %.0187420, %282 ], [ %.0187420, %170 ], [ %.0187420, %171 ], [ %340, %336 ], [ %321, %318 ], [ %.0187420, %302 ], [ %.0187420, %345 ], [ %.0187420, %341 ], [ %.0187420, %.thread ]
  %.1186 = phi ptr [ %176, %282 ], [ %.0185421, %170 ], [ %.0185421, %171 ], [ %.0185421, %336 ], [ %.0185421, %318 ], [ %.0185421, %302 ], [ %.0185421, %345 ], [ %.0185421, %341 ], [ %176, %.thread ]
  %.3 = phi i64 [ %.5, %282 ], [ %.2, %170 ], [ %.2, %171 ], [ %337, %336 ], [ %319, %318 ], [ %303, %302 ], [ %347, %345 ], [ %111, %341 ], [ %.5, %.thread ]
  %348 = add nuw i32 %.0199418, 1
  %.16..16..16.308 = load i32, ptr %.16..16..16..sroa_idx534, align 4
  %349 = icmp ult i32 %348, %.16..16..16.308
  br i1 %349, label %95, label %._crit_edge

._crit_edge:                                      ; preds = %.thread453
  %.not = icmp eq i32 %.1188, 0
  br i1 %.not, label %368, label %350

350:                                              ; preds = %._crit_edge
  br i1 %.not.not, label %351, label %352

351:                                              ; preds = %350
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i32 noundef %.1188) #7
  br label %352

352:                                              ; preds = %351, %350
  %.not207 = icmp eq ptr %.1186, null
  br i1 %.not207, label %368, label %353

353:                                              ; preds = %352
  %354 = and i32 %.1196, 65535
  %.not2425.not.i = icmp eq i32 %354, 0
  br i1 %.not2425.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %353
  %wide.trip.count.i = zext nneg i32 %354 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %362, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %362 ]
  %355 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %.1186, i64 %indvars.iv.i
  %356 = load i32, ptr %355, align 4
  %.not.i274 = icmp ugt i32 %356, %.1188
  br i1 %.not.i274, label %362, label %357

357:                                              ; preds = %.lr.ph.i
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %359, %356
  %361 = icmp ugt i32 %360, %.1188
  br i1 %361, label %363, label %362

362:                                              ; preds = %357, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %362, %353
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #7
  call void @free(ptr noundef %.1186) #7
  br label %373

363:                                              ; preds = %357
  %364 = sub i32 %.1188, %356
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %366 = load i32, ptr %365, align 4
  %367 = add i32 %366, %364
  br i1 %.not.not, label %.thread348, label %.thread350

.thread348:                                       ; preds = %363
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %367) #7
  br label %372

368:                                              ; preds = %352, %._crit_edge
  br i1 %.not.not, label %372, label %.thread350

.thread350:                                       ; preds = %363, %368
  %.2189352 = phi i32 [ %.1188, %368 ], [ %367, %363 ]
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.2189352, ptr %369, align 4
  %370 = trunc i32 %.1196 to i16
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %370, ptr %371, align 8
  store ptr %.1186, ptr %1, align 8
  br label %373

372:                                              ; preds = %.thread348, %368
  call void @free(ptr noundef %.1186) #7
  br label %373

373:                                              ; preds = %.thread350, %372, %332, %314, %298, %252, %224, %189, %165, %145, %128, %106, %91, %.loopexit, %335, %317, %301, %255, %227, %192, %177, %168, %148, %131, %109, %94, %28, %fmap_readn.exit.thread
  %.0184 = phi i32 [ 26, %fmap_readn.exit.thread ], [ 26, %94 ], [ 26, %109 ], [ 26, %131 ], [ 26, %168 ], [ 26, %192 ], [ 26, %227 ], [ 26, %255 ], [ 20, %177 ], [ 26, %148 ], [ 26, %335 ], [ 26, %317 ], [ 26, %301 ], [ 26, %.loopexit ], [ 26, %28 ], [ 1, %91 ], [ 1, %106 ], [ 1, %128 ], [ 1, %145 ], [ 1, %165 ], [ 1, %189 ], [ 1, %224 ], [ 1, %252 ], [ 1, %298 ], [ 1, %314 ], [ 1, %332 ], [ 0, %372 ], [ 0, %.thread350 ]
  ret i32 %.0184
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %8

8:                                                ; preds = %1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %7, i64 8)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
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
  %.4..4..4..sroa_idx71 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.4..4..4.55 = load i32, ptr %.4..4..4..sroa_idx71, align 4
  %18 = tail call i32 @llvm.bswap.i32(i32 %.4..4..4.55)
  br label %19

.critedge:                                        ; preds = %12
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.4..4..4. = load i32, ptr %.4..4..4..sroa_idx, align 4
  br label %19

19:                                               ; preds = %.critedge, %17
  %20 = phi i32 [ %18, %17 ], [ %.4..4..4., %.critedge ]
  %21 = and i32 %20, 65535
  %22 = icmp samesign ugt i32 %21, 38
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = icmp ugt i32 %20, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #7
  br label %.loopexit

26:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i32 noundef %20) #7
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..sroa_idx69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.12..12..12..sroa_idx70 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %27

27:                                               ; preds = %62, %26
  %.022 = phi i32 [ 0, %26 ], [ %49, %62 ]
  %.0 = phi i64 [ 8, %26 ], [ %44, %62 ]
  %exitcond.not = icmp eq i32 %.022, %20
  br i1 %exitcond.not, label %.loopexit, label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8
  %or.cond.not = icmp ult i64 %.0, %29
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %51 = icmp samesign ugt i64 %44, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %46) #7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
