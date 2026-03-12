; ModuleID = 'bench/clamav/original/macho.ll'
source_filename = "bench/clamav/original/macho.ll"
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
define range(i32 0, 27) i32 @cli_scanmacho(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.macho_hdr, align 4
  %4 = alloca %struct.macho_load_cmd, align 4
  %5 = alloca %struct.macho_segment_cmd, align 4
  %6 = alloca %struct.macho_segment_cmd64, align 8
  %7 = alloca %struct.macho_section, align 4
  %8 = alloca %struct.macho_section64, align 8
  %9 = alloca [16 x i8], align 16
  %10 = alloca %struct.macho_thread_state_ppc, align 4
  %11 = alloca %struct.macho_thread_state_ppc64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.not = icmp eq ptr %1, null
  br i1 %.not.not, label %18, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %.not219 = icmp eq i32 %16, 0
  br i1 %.not219, label %18, label %17

17:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str) #8
  br label %18

18:                                               ; preds = %14, %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %21

21:                                               ; preds = %18
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 28)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = tail call ptr %23(ptr noundef nonnull %13, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #8
  %.not26.i = icmp eq ptr %24, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %24, i64 %spec.select.i, i1 false)
  %.not220 = icmp ugt i64 %20, 27
  br i1 %.not220, label %25, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %21, %18, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #8
  br label %.thread359

25:                                               ; preds = %fmap_readn.exit
  %.0..0..0.301 = load i32, ptr %3, align 4, !tbaa !34
  switch i32 %.0..0..0.301, label %28 [
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #8
  br label %.thread359

29:                                               ; preds = %25, %27
  %30 = phi i1 [ true, %27 ], [ false, %25 ]
  %31 = phi i1 [ false, %27 ], [ true, %25 ]
  %.4..4..4..sroa_idx597 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.4..4..4.305 = load i32, ptr %.4..4..4..sroa_idx597, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %.4..4..4.305)
  br label %34

33:                                               ; preds = %26, %25
  %.ph = phi i1 [ false, %25 ], [ true, %26 ]
  %.ph329 = phi i1 [ true, %25 ], [ false, %26 ]
  %.4..4..4..sroa_idx598 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.4..4..4.305332 = load i32, ptr %.4..4..4..sroa_idx598, align 4
  br label %34

34:                                               ; preds = %29, %33
  %35 = phi i1 [ %.ph329, %33 ], [ %31, %29 ]
  %36 = phi i1 [ %.ph, %33 ], [ %30, %29 ]
  %.not221333 = phi i1 [ true, %33 ], [ false, %29 ]
  %37 = phi i32 [ %.4..4..4.305332, %33 ], [ %32, %29 ]
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.3) #8
  br label %52

40:                                               ; preds = %34
  br i1 %.not.not, label %41, label %.critedge

41:                                               ; preds = %40
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #8
  br label %52

42:                                               ; preds = %34
  br i1 %.not.not, label %43, label %.critedge

43:                                               ; preds = %42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #8
  br label %52

44:                                               ; preds = %34
  br i1 %.not.not, label %45, label %.critedge

45:                                               ; preds = %44
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #8
  br label %52

46:                                               ; preds = %34
  br i1 %.not.not, label %47, label %.critedge

47:                                               ; preds = %46
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #8
  br label %52

48:                                               ; preds = %34
  br i1 %.not.not, label %49, label %.critedge

49:                                               ; preds = %48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #8
  br label %52

50:                                               ; preds = %34
  br i1 %.not.not, label %51, label %.critedge

51:                                               ; preds = %50
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, i32 noundef %37) #8
  br label %52

52:                                               ; preds = %49, %47, %39, %51, %45, %43, %41
  %53 = phi i1 [ true, %49 ], [ true, %47 ], [ true, %39 ], [ false, %45 ], [ false, %43 ], [ false, %41 ], [ false, %51 ]
  %.0205.ph = phi i32 [ 3, %49 ], [ 2, %47 ], [ 1, %39 ], [ 0, %45 ], [ 0, %43 ], [ 0, %41 ], [ 0, %51 ]
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.12..12..12.311 = load i32, ptr %.12..12..12..sroa_idx, align 4
  %54 = tail call i32 @llvm.bswap.i32(i32 %.12..12..12.311)
  %55 = select i1 %.not221333, i32 %.12..12..12.311, i32 %54
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10) #8
  br label %66

57:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11) #8
  br label %66

58:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #8
  br label %66

59:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #8
  br label %66

60:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14) #8
  br label %66

61:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #8
  br label %66

62:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #8
  br label %66

63:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17) #8
  br label %66

64:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.18) #8
  br label %66

65:                                               ; preds = %52
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.19, i32 noundef %55) #8
  br label %66

66:                                               ; preds = %65, %64, %63, %62, %61, %60, %59, %58, %57, %56
  %.16..16..16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.16..16..16.317 = load i32, ptr %.16..16..16..sroa_idx, align 4
  %67 = tail call i32 @llvm.bswap.i32(i32 %.16..16..16.317)
  %68 = select i1 %.not221333, i32 %.16..16..16.317, i32 %67
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.20, i32 noundef %68) #8
  %.20..20..20..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.20..20..20.326 = load i32, ptr %.20..20..20..sroa_idx, align 4
  %69 = tail call i32 @llvm.bswap.i32(i32 %.20..20..20.326)
  %70 = select i1 %.not221333, i32 %.20..20..20.326, i32 %69
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.21, i32 noundef %70) #8
  br label %.critedge

.critedge:                                        ; preds = %40, %42, %44, %50, %38, %46, %48, %66
  %.0205342 = phi i32 [ 1, %38 ], [ %.0205.ph, %66 ], [ 0, %50 ], [ 0, %44 ], [ 2, %46 ], [ 0, %40 ], [ 3, %48 ], [ 0, %42 ]
  %.not225340 = phi i1 [ true, %38 ], [ %53, %66 ], [ false, %50 ], [ false, %44 ], [ true, %46 ], [ false, %40 ], [ true, %48 ], [ false, %42 ]
  %.16..16..16..sroa_idx599 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.16..16..16.321 = load i32, ptr %.16..16..16..sroa_idx599, align 4
  %71 = tail call i32 @llvm.bswap.i32(i32 %.16..16..16.321)
  %72 = select i1 %.not221333, i32 %.16..16..16.321, i32 %71
  %.16..16..16..sroa_idx600 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %72, ptr %.16..16..16..sroa_idx600, align 4, !tbaa !36
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
  %.16..16..16..sroa_idx601 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %94

85:                                               ; preds = %.critedge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %72) #8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = and i32 %89, 2
  %.not246 = icmp eq i32 %90, 0
  br i1 %.not246, label %294, label %91

91:                                               ; preds = %85
  %92 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %.thread359, label %294

94:                                               ; preds = %.lr.ph, %.thread520
  %.1190460 = phi i64 [ %spec.select, %.lr.ph ], [ %.3, %.thread520 ]
  %.0198459 = phi ptr [ null, %.lr.ph ], [ %.1199, %.thread520 ]
  %.0200458 = phi i32 [ 0, %.lr.ph ], [ %.1201, %.thread520 ]
  %.0210457 = phi i32 [ 0, %.lr.ph ], [ %.1211, %.thread520 ]
  %.0214456 = phi i32 [ 0, %.lr.ph ], [ %343, %.thread520 ]
  %95 = load i64, ptr %19, align 8, !tbaa !31
  %or.cond391.not = icmp ult i64 %.1190460, %95
  br i1 %or.cond391.not, label %96, label %fmap_readn.exit253.thread

96:                                               ; preds = %94
  %97 = sub nuw i64 %95, %.1190460
  %spec.select.i250 = call i64 @llvm.umin.i64(i64 %97, i64 8)
  %98 = load ptr, ptr %22, align 8, !tbaa !33
  %99 = call ptr %98(ptr noundef nonnull %13, i64 noundef %.1190460, i64 noundef %spec.select.i250, i32 noundef 0) #8
  %.not26.i251 = icmp eq ptr %99, null
  br i1 %.not26.i251, label %fmap_readn.exit253.thread, label %fmap_readn.exit253

fmap_readn.exit253:                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %99, i64 %spec.select.i250, i1 false)
  %.not224 = icmp ugt i64 %97, 7
  br i1 %.not224, label %108, label %fmap_readn.exit253.thread

fmap_readn.exit253.thread:                        ; preds = %96, %94, %fmap_readn.exit253
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #8
  call void @free(ptr noundef %.0198459) #8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %104 = and i32 %103, 2
  %.not245 = icmp eq i32 %104, 0
  br i1 %.not245, label %294, label %105

105:                                              ; preds = %fmap_readn.exit253.thread
  %106 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %.thread359, label %294

108:                                              ; preds = %fmap_readn.exit253
  %109 = add i64 %.1190460, 8
  %.0..0..0.293 = load i32, ptr %4, align 4
  %110 = call i32 @llvm.bswap.i32(i32 %.0..0..0.293)
  %111 = select i1 %.not221333, i32 %.0..0..0.293, i32 %110
  store i32 %111, ptr %4, align 4, !tbaa !40
  %112 = icmp eq i32 %111, 25
  %or.cond7 = select i1 %36, i1 %112, i1 false
  %113 = icmp eq i32 %111, 1
  %or.cond10 = select i1 %35, i1 %113, i1 false
  %or.cond247 = select i1 %or.cond7, i1 true, i1 %or.cond10
  br i1 %or.cond247, label %114, label %276

114:                                              ; preds = %108
  %115 = load i64, ptr %19, align 8, !tbaa !31
  %or.cond392.not = icmp ult i64 %109, %115
  br i1 %36, label %116, label %132

116:                                              ; preds = %114
  br i1 %or.cond392.not, label %117, label %fmap_readn.exit258.thread

117:                                              ; preds = %116
  %118 = sub nuw i64 %115, %109
  %spec.select.i255 = call i64 @llvm.umin.i64(i64 %118, i64 64)
  %119 = load ptr, ptr %22, align 8, !tbaa !33
  %120 = call ptr %119(ptr noundef nonnull %13, i64 noundef %109, i64 noundef %spec.select.i255, i32 noundef 0) #8
  %.not26.i256 = icmp eq ptr %120, null
  br i1 %.not26.i256, label %fmap_readn.exit258.thread, label %fmap_readn.exit258

fmap_readn.exit258:                               ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %120, i64 %spec.select.i255, i1 false)
  %.not234 = icmp ugt i64 %118, 63
  br i1 %.not234, label %129, label %fmap_readn.exit258.thread

fmap_readn.exit258.thread:                        ; preds = %117, %116, %fmap_readn.exit258
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  call void @free(ptr noundef %.0198459) #8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 4, !tbaa !38
  %125 = and i32 %124, 2
  %.not244 = icmp eq i32 %125, 0
  br i1 %.not244, label %294, label %126

126:                                              ; preds = %fmap_readn.exit258.thread
  %127 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %.thread359, label %294

129:                                              ; preds = %fmap_readn.exit258
  %130 = add i64 %.1190460, 72
  %131 = load i32, ptr %76, align 8
  br label %148

132:                                              ; preds = %114
  br i1 %or.cond392.not, label %133, label %fmap_readn.exit263.thread

133:                                              ; preds = %132
  %134 = sub nuw i64 %115, %109
  %spec.select.i260 = call i64 @llvm.umin.i64(i64 %134, i64 48)
  %135 = load ptr, ptr %22, align 8, !tbaa !33
  %136 = call ptr %135(ptr noundef nonnull %13, i64 noundef %109, i64 noundef %spec.select.i260, i32 noundef 0) #8
  %.not26.i261 = icmp eq ptr %136, null
  br i1 %.not26.i261, label %fmap_readn.exit263.thread, label %fmap_readn.exit263

fmap_readn.exit263:                               ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %136, i64 %spec.select.i260, i1 false)
  %.not232 = icmp ugt i64 %134, 47
  br i1 %.not232, label %145, label %fmap_readn.exit263.thread

fmap_readn.exit263.thread:                        ; preds = %133, %132, %fmap_readn.exit263
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  call void @free(ptr noundef %.0198459) #8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !38
  %141 = and i32 %140, 2
  %.not233 = icmp eq i32 %141, 0
  br i1 %.not233, label %294, label %142

142:                                              ; preds = %fmap_readn.exit263.thread
  %143 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %.thread359, label %294

145:                                              ; preds = %fmap_readn.exit263
  %146 = add i64 %.1190460, 56
  %147 = load i32, ptr %74, align 4
  br label %148

148:                                              ; preds = %145, %129
  %.sink543 = phi i32 [ %147, %145 ], [ %131, %129 ]
  %.sink = phi ptr [ %5, %145 ], [ %6, %129 ]
  %.2191 = phi i64 [ %146, %145 ], [ %130, %129 ]
  %149 = call i32 @llvm.bswap.i32(i32 %.sink543)
  %150 = select i1 %.not221333, i32 %.sink543, i32 %149
  %151 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.sink, i64 noundef 16) #8
  store i8 0, ptr %75, align 1, !tbaa !42
  br i1 %.not.not, label %152, label %153

152:                                              ; preds = %148
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %9) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %150) #8
  br label %153

153:                                              ; preds = %152, %148
  %154 = icmp ugt i32 %150, 255
  br i1 %154, label %155, label %164

155:                                              ; preds = %153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #8
  call void @free(ptr noundef %.0198459) #8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !38
  %160 = and i32 %159, 2
  %.not243 = icmp eq i32 %160, 0
  br i1 %.not243, label %294, label %161

161:                                              ; preds = %155
  %162 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %.thread359, label %294

164:                                              ; preds = %153
  %.not235 = icmp eq i32 %150, 0
  br i1 %.not235, label %165, label %167

165:                                              ; preds = %164
  br i1 %.not.not, label %166, label %.thread520

166:                                              ; preds = %165
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  br label %.thread520

167:                                              ; preds = %164
  %168 = add i32 %150, %.0210457
  %169 = zext i32 %168 to i64
  %170 = mul nuw nsw i64 %169, 36
  %171 = call ptr @cli_max_realloc_or_free(ptr noundef %.0198459, i64 noundef %170) #8
  %.not236 = icmp eq ptr %171, null
  br i1 %.not236, label %172, label %.preheader

172:                                              ; preds = %167
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30) #8
  br label %.thread359

.preheader:                                       ; preds = %167, %.preheader.backedge
  %.4454 = phi i64 [ %.5, %.preheader.backedge ], [ %.2191, %167 ]
  %.2212453 = phi i32 [ %.2212453.be, %.preheader.backedge ], [ %.0210457, %167 ]
  %173 = load i64, ptr %19, align 8, !tbaa !31
  %or.cond394.not = icmp ult i64 %.4454, %173
  br i1 %36, label %174, label %208

174:                                              ; preds = %.preheader
  br i1 %or.cond394.not, label %175, label %fmap_readn.exit268.thread

175:                                              ; preds = %174
  %176 = sub nuw i64 %173, %.4454
  %spec.select.i265 = call i64 @llvm.umin.i64(i64 %176, i64 80)
  %177 = load ptr, ptr %22, align 8, !tbaa !33
  %178 = call ptr %177(ptr noundef nonnull %13, i64 noundef %.4454, i64 noundef %spec.select.i265, i32 noundef 0) #8
  %.not26.i266 = icmp eq ptr %178, null
  br i1 %.not26.i266, label %fmap_readn.exit268.thread, label %fmap_readn.exit268

fmap_readn.exit268:                               ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %178, i64 %spec.select.i265, i1 false)
  %.not240 = icmp ugt i64 %176, 79
  br i1 %.not240, label %187, label %fmap_readn.exit268.thread

fmap_readn.exit268.thread:                        ; preds = %175, %174, %fmap_readn.exit268
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #8
  call void @free(ptr noundef %171) #8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !38
  %183 = and i32 %182, 2
  %.not242 = icmp eq i32 %183, 0
  br i1 %.not242, label %294, label %184

184:                                              ; preds = %fmap_readn.exit268.thread
  %185 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %.thread359, label %294

187:                                              ; preds = %fmap_readn.exit268
  %188 = add i64 %.4454, 80
  %189 = load i64, ptr %81, align 8
  %190 = call i64 @llvm.bswap.i64(i64 %189)
  %191 = select i1 %.not221333, i64 %189, i64 %190
  %192 = trunc i64 %191 to i32
  %193 = zext i32 %.2212453 to i64
  %194 = getelementptr inbounds nuw [36 x i8], ptr %171, i64 %193
  store i32 %192, ptr %194, align 4, !tbaa !43
  %195 = load i64, ptr %82, align 8
  %196 = call i64 @llvm.bswap.i64(i64 %195)
  %197 = select i1 %.not221333, i64 %195, i64 %196
  %198 = trunc i64 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 %198, ptr %199, align 4, !tbaa !45
  %200 = load i32, ptr %83, align 8
  %201 = call i32 @llvm.bswap.i32(i32 %200)
  %202 = select i1 %.not221333, i32 %200, i32 %201
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 %202, ptr %203, align 4, !tbaa !46
  %204 = load i32, ptr %84, align 4
  %205 = call i32 @llvm.bswap.i32(i32 %204)
  %206 = select i1 %.not221333, i32 %204, i32 %205
  %207 = shl nuw i32 1, %206
  store i32 %207, ptr %84, align 4, !tbaa !47
  br label %251

208:                                              ; preds = %.preheader
  br i1 %or.cond394.not, label %209, label %fmap_readn.exit273.thread

209:                                              ; preds = %208
  %210 = sub nuw i64 %173, %.4454
  %spec.select.i270 = call i64 @llvm.umin.i64(i64 %210, i64 68)
  %211 = load ptr, ptr %22, align 8, !tbaa !33
  %212 = call ptr %211(ptr noundef nonnull %13, i64 noundef %.4454, i64 noundef %spec.select.i270, i32 noundef 0) #8
  %.not26.i271 = icmp eq ptr %212, null
  br i1 %.not26.i271, label %fmap_readn.exit273.thread, label %fmap_readn.exit273

fmap_readn.exit273:                               ; preds = %209
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %212, i64 %spec.select.i270, i1 false)
  %.not237 = icmp ugt i64 %210, 67
  br i1 %.not237, label %221, label %fmap_readn.exit273.thread

fmap_readn.exit273.thread:                        ; preds = %209, %208, %fmap_readn.exit273
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #8
  call void @free(ptr noundef %171) #8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %214 = load ptr, ptr %213, align 8, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !38
  %217 = and i32 %216, 2
  %.not239 = icmp eq i32 %217, 0
  br i1 %.not239, label %294, label %218

218:                                              ; preds = %fmap_readn.exit273.thread
  %219 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %.thread359, label %294

221:                                              ; preds = %fmap_readn.exit273
  %222 = load i32, ptr %77, align 4
  %223 = call i32 @llvm.bswap.i32(i32 %222)
  %224 = select i1 %.not221333, i32 %222, i32 %223
  %225 = zext i32 %.2212453 to i64
  %226 = getelementptr inbounds nuw [36 x i8], ptr %171, i64 %225
  store i32 %224, ptr %226, align 4, !tbaa !43
  %227 = load i32, ptr %78, align 4
  %228 = call i32 @llvm.bswap.i32(i32 %227)
  %229 = select i1 %.not221333, i32 %227, i32 %228
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 %229, ptr %230, align 4, !tbaa !45
  %231 = load i32, ptr %79, align 4
  %232 = call i32 @llvm.bswap.i32(i32 %231)
  %233 = select i1 %.not221333, i32 %231, i32 %232
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 %233, ptr %234, align 4, !tbaa !46
  %235 = load i32, ptr %80, align 4
  %236 = call i32 @llvm.bswap.i32(i32 %235)
  %237 = select i1 %.not221333, i32 %235, i32 %236
  %238 = icmp ugt i32 %237, 31
  br i1 %238, label %239, label %248

239:                                              ; preds = %221
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #8
  call void @free(ptr noundef nonnull %171) #8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %241 = load ptr, ptr %240, align 8, !tbaa !37
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !38
  %244 = and i32 %243, 2
  %.not238 = icmp eq i32 %244, 0
  br i1 %.not238, label %294, label %245

245:                                              ; preds = %239
  %246 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %.thread359, label %294

248:                                              ; preds = %221
  %249 = add i64 %.4454, 68
  %250 = shl nuw i32 1, %237
  store i32 %250, ptr %80, align 4, !tbaa !49
  br label %251

251:                                              ; preds = %248, %187
  %.sink556 = phi i32 [ %250, %248 ], [ %207, %187 ]
  %.sink555 = phi i32 [ %229, %248 ], [ %198, %187 ]
  %252 = phi i64 [ %225, %248 ], [ %193, %187 ]
  %.sink544 = phi ptr [ %7, %248 ], [ %8, %187 ]
  %.5 = phi i64 [ %249, %248 ], [ %188, %187 ]
  %253 = getelementptr inbounds nuw [36 x i8], ptr %171, i64 %252
  %254 = add i32 %.sink556, -1
  %255 = and i32 %254, %.sink555
  %256 = sub i32 %.sink556, %255
  %257 = and i32 %256, %254
  %258 = add i32 %257, %.sink555
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 %258, ptr %259, align 4, !tbaa !51
  %260 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.sink544, i64 noundef 16) #8
  store i8 0, ptr %75, align 1, !tbaa !42
  br i1 %.not.not, label %261, label %.thread

261:                                              ; preds = %251
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %.2212453) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %9) #8
  %262 = zext i32 %.2212453 to i64
  %263 = getelementptr inbounds nuw [36 x i8], ptr %171, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %264) #8
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i32 noundef %266) #8
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %268) #8
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !46
  %.not241 = icmp eq i32 %270, 0
  br i1 %.not241, label %272, label %271

271:                                              ; preds = %261
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %270) #8
  br label %272

272:                                              ; preds = %261, %271
  %273 = add i32 %.2212453, 1
  %exitcond.not = icmp eq i32 %273, %168
  br i1 %exitcond.not, label %275, label %.preheader.backedge

.preheader.backedge:                              ; preds = %272, %.thread
  %.2212453.be = phi i32 [ %274, %.thread ], [ %273, %272 ]
  br label %.preheader

.thread:                                          ; preds = %251
  %274 = add i32 %.2212453, 1
  %exitcond.not519 = icmp eq i32 %274, %168
  br i1 %exitcond.not519, label %.thread520, label %.preheader.backedge

275:                                              ; preds = %272
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  br label %.thread520

276:                                              ; preds = %108
  %277 = and i32 %111, -2
  %or.cond13 = icmp eq i32 %277, 4
  %or.cond248 = select i1 %.not225340, i1 %or.cond13, i1 false
  br i1 %or.cond248, label %278, label %336

278:                                              ; preds = %276
  %279 = add i64 %.1190460, 16
  switch i32 %.0205342, label %default.unreachable [
    i32 1, label %280
    i32 2, label %297
    i32 3, label %316
  ]

280:                                              ; preds = %278
  %281 = load i64, ptr %19, align 8, !tbaa !31
  %or.cond396.not = icmp ult i64 %279, %281
  br i1 %or.cond396.not, label %282, label %fmap_readn.exit278.thread

282:                                              ; preds = %280
  %283 = sub nuw i64 %281, %279
  %spec.select.i275 = call i64 @llvm.umin.i64(i64 %283, i64 64)
  %284 = load ptr, ptr %22, align 8, !tbaa !33
  %285 = call ptr %284(ptr noundef nonnull %13, i64 noundef %279, i64 noundef %spec.select.i275, i32 noundef 0) #8
  %.not26.i276 = icmp ne ptr %285, null
  %.not230 = icmp ugt i64 %283, 63
  %or.cond399 = and i1 %.not230, %.not26.i276
  br i1 %or.cond399, label %295, label %fmap_readn.exit278.thread

fmap_readn.exit278.thread:                        ; preds = %282, %280
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #8
  call void @free(ptr noundef %.0198459) #8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !37
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !38
  %290 = and i32 %289, 2
  %.not231 = icmp eq i32 %290, 0
  br i1 %.not231, label %294, label %291

291:                                              ; preds = %fmap_readn.exit278.thread
  %292 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %.thread359, label %294

294:                                              ; preds = %85, %91, %fmap_readn.exit253.thread, %105, %fmap_readn.exit258.thread, %126, %fmap_readn.exit263.thread, %142, %155, %161, %fmap_readn.exit268.thread, %184, %fmap_readn.exit273.thread, %218, %239, %245, %291, %fmap_readn.exit278.thread
  br label %.thread359

295:                                              ; preds = %282
  %296 = add i64 %.1190460, 80
  br label %.thread520

297:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %298 = load i64, ptr %19, align 8, !tbaa !31
  %or.cond397.not = icmp ult i64 %279, %298
  br i1 %or.cond397.not, label %299, label %fmap_readn.exit283.thread

299:                                              ; preds = %297
  %300 = sub nuw i64 %298, %279
  %spec.select.i280 = call i64 @llvm.umin.i64(i64 %300, i64 160)
  %301 = load ptr, ptr %22, align 8, !tbaa !33
  %302 = call ptr %301(ptr noundef nonnull %13, i64 noundef %279, i64 noundef %spec.select.i280, i32 noundef 0) #8
  %.not26.i281 = icmp eq ptr %302, null
  br i1 %.not26.i281, label %fmap_readn.exit283.thread, label %fmap_readn.exit283

fmap_readn.exit283:                               ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr nonnull align 1 %302, i64 %spec.select.i280, i1 false)
  %.not228 = icmp ugt i64 %300, 159
  br i1 %.not228, label %312, label %fmap_readn.exit283.thread

fmap_readn.exit283.thread:                        ; preds = %299, %297, %fmap_readn.exit283
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #8
  call void @free(ptr noundef %.0198459) #8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %304 = load ptr, ptr %303, align 8, !tbaa !37
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i32, ptr %305, align 4, !tbaa !38
  %307 = and i32 %306, 2
  %.not229 = icmp eq i32 %307, 0
  br i1 %.not229, label %311, label %308

308:                                              ; preds = %fmap_readn.exit283.thread
  %309 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %.thread368, label %311

311:                                              ; preds = %308, %fmap_readn.exit283.thread
  br label %.thread368

.thread368:                                       ; preds = %311, %308
  %.4196.ph = phi i32 [ 1, %308 ], [ 26, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread359

312:                                              ; preds = %fmap_readn.exit283
  %313 = add i64 %.1190460, 176
  %.0..0..0.291 = load i32, ptr %10, align 4
  %314 = call i32 @llvm.bswap.i32(i32 %.0..0..0.291)
  %315 = select i1 %.not221333, i32 %.0..0..0.291, i32 %314
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread520

316:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %317 = load i64, ptr %19, align 8, !tbaa !31
  %or.cond398.not = icmp ult i64 %279, %317
  br i1 %or.cond398.not, label %318, label %fmap_readn.exit288.thread

318:                                              ; preds = %316
  %319 = sub nuw i64 %317, %279
  %spec.select.i285 = call i64 @llvm.umin.i64(i64 %319, i64 312)
  %320 = load ptr, ptr %22, align 8, !tbaa !33
  %321 = call ptr %320(ptr noundef nonnull %13, i64 noundef %279, i64 noundef %spec.select.i285, i32 noundef 0) #8
  %.not26.i286 = icmp eq ptr %321, null
  br i1 %.not26.i286, label %fmap_readn.exit288.thread, label %fmap_readn.exit288

fmap_readn.exit288:                               ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %321, i64 %spec.select.i285, i1 false)
  %.not226 = icmp ugt i64 %319, 311
  br i1 %.not226, label %331, label %fmap_readn.exit288.thread

fmap_readn.exit288.thread:                        ; preds = %318, %316, %fmap_readn.exit288
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #8
  call void @free(ptr noundef %.0198459) #8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %323 = load ptr, ptr %322, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i32, ptr %324, align 4, !tbaa !38
  %326 = and i32 %325, 2
  %.not227 = icmp eq i32 %326, 0
  br i1 %.not227, label %330, label %327

327:                                              ; preds = %fmap_readn.exit288.thread
  %328 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %.thread378, label %330

330:                                              ; preds = %327, %fmap_readn.exit288.thread
  br label %.thread378

.thread378:                                       ; preds = %330, %327
  %.5197.ph = phi i32 [ 1, %327 ], [ 26, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread359

331:                                              ; preds = %fmap_readn.exit288
  %332 = add i64 %.1190460, 328
  %.0..0..0. = load i64, ptr %11, align 8
  %333 = call i64 @llvm.bswap.i64(i64 %.0..0..0.)
  %334 = select i1 %.not221333, i64 %.0..0..0., i64 %333
  %335 = trunc i64 %334 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread520

default.unreachable:                              ; preds = %278
  unreachable

336:                                              ; preds = %276
  %.4..4..4.296 = load i32, ptr %.4..4..4..sroa_idx, align 4
  %337 = call i32 @llvm.bswap.i32(i32 %.4..4..4.296)
  %338 = select i1 %.not221333, i32 %.4..4..4.296, i32 %337
  %339 = icmp ugt i32 %338, 8
  br i1 %339, label %340, label %.thread520

340:                                              ; preds = %336
  %341 = zext i32 %338 to i64
  %342 = add i64 %.1190460, %341
  br label %.thread520

.thread520:                                       ; preds = %.thread, %331, %312, %295, %275, %336, %340, %165, %166
  %.1211 = phi i32 [ %.0210457, %336 ], [ %168, %275 ], [ %.0210457, %165 ], [ %.0210457, %166 ], [ %.0210457, %295 ], [ %.0210457, %312 ], [ %.0210457, %331 ], [ %.0210457, %340 ], [ %168, %.thread ]
  %.1201 = phi i32 [ %.0200458, %336 ], [ %.0200458, %275 ], [ %.0200458, %165 ], [ %.0200458, %166 ], [ %.0200458, %295 ], [ %315, %312 ], [ %335, %331 ], [ %.0200458, %340 ], [ %.0200458, %.thread ]
  %.1199 = phi ptr [ %.0198459, %336 ], [ %171, %275 ], [ %.0198459, %165 ], [ %.0198459, %166 ], [ %.0198459, %295 ], [ %.0198459, %312 ], [ %.0198459, %331 ], [ %.0198459, %340 ], [ %171, %.thread ]
  %.3 = phi i64 [ %109, %336 ], [ %.5, %275 ], [ %.2191, %165 ], [ %.2191, %166 ], [ %296, %295 ], [ %313, %312 ], [ %332, %331 ], [ %342, %340 ], [ %.5, %.thread ]
  %343 = add nuw i32 %.0214456, 1
  %.16..16..16.323 = load i32, ptr %.16..16..16..sroa_idx601, align 4, !tbaa !36
  %344 = icmp ult i32 %343, %.16..16..16.323
  br i1 %344, label %94, label %._crit_edge

._crit_edge:                                      ; preds = %.thread520
  %.not = icmp eq i32 %.1201, 0
  br i1 %.not, label %363, label %345

345:                                              ; preds = %._crit_edge
  br i1 %.not.not, label %346, label %347

346:                                              ; preds = %345
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i32 noundef %.1201) #8
  br label %347

347:                                              ; preds = %346, %345
  %.not222 = icmp eq ptr %.1199, null
  br i1 %.not222, label %363, label %348

348:                                              ; preds = %347
  %349 = and i32 %.1211, 65535
  %.not2425.not.i = icmp eq i32 %349, 0
  br i1 %.not2425.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %348
  %wide.trip.count.i = zext nneg i32 %349 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %357, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %357 ]
  %350 = getelementptr inbounds nuw [36 x i8], ptr %.1199, i64 %indvars.iv.i
  %351 = load i32, ptr %350, align 4, !tbaa !43
  %.not.i289 = icmp ugt i32 %351, %.1201
  br i1 %.not.i289, label %357, label %352

352:                                              ; preds = %.lr.ph.i
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !45
  %355 = add i32 %354, %351
  %356 = icmp ugt i32 %355, %.1201
  br i1 %356, label %358, label %357

357:                                              ; preds = %352, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %357, %348
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #8
  call void @free(ptr noundef %.1199) #8
  br label %.thread359

358:                                              ; preds = %352
  %359 = sub i32 %.1201, %351
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %361 = load i32, ptr %360, align 4, !tbaa !46
  %362 = add i32 %361, %359
  br i1 %.not.not, label %.thread386, label %.thread388

.thread386:                                       ; preds = %358
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %362) #8
  br label %367

363:                                              ; preds = %347, %._crit_edge
  br i1 %.not.not, label %367, label %.thread388

.thread388:                                       ; preds = %358, %363
  %.4204390 = phi i32 [ %.1201, %363 ], [ %362, %358 ]
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.4204390, ptr %364, align 4, !tbaa !52
  %365 = trunc i32 %.1211 to i16
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %365, ptr %366, align 8, !tbaa !53
  store ptr %.1199, ptr %1, align 8, !tbaa !54
  br label %.thread359

367:                                              ; preds = %.thread386, %363
  call void @free(ptr noundef %.1199) #8
  br label %.thread359

.thread359:                                       ; preds = %291, %294, %.thread378, %.thread368, %.thread388, %367, %245, %218, %184, %161, %142, %126, %105, %91, %.loopexit, %172, %28, %fmap_readn.exit.thread
  %.0192 = phi i32 [ 26, %fmap_readn.exit.thread ], [ 1, %245 ], [ 26, %294 ], [ 1, %91 ], [ 1, %291 ], [ 1, %105 ], [ 0, %367 ], [ 1, %142 ], [ %.5197.ph, %.thread378 ], [ 1, %161 ], [ %.4196.ph, %.thread368 ], [ 1, %184 ], [ 0, %.thread388 ], [ 1, %218 ], [ 26, %28 ], [ 20, %172 ], [ 1, %126 ], [ 26, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0192
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @cli_max_realloc_or_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 27) i32 @cli_machoheader(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @cli_scanmacho(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @cli_scanmacho_unibin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.macho_fat_header, align 4
  %3 = alloca %struct.macho_fat_arch, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %fmap_readn.exit.thread, label %8

8:                                                ; preds = %1
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %7, i64 8)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = tail call ptr %10(ptr noundef nonnull %5, i64 noundef 0, i64 noundef %spec.select.i, i32 noundef 0) #8
  %.not26.i = icmp eq ptr %11, null
  br i1 %.not26.i, label %fmap_readn.exit.thread, label %fmap_readn.exit

fmap_readn.exit:                                  ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr nonnull align 1 %11, i64 %spec.select.i, i1 false)
  %.not = icmp ugt i64 %7, 7
  br i1 %.not, label %12, label %fmap_readn.exit.thread

fmap_readn.exit.thread:                           ; preds = %8, %1, %fmap_readn.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46) #8
  br label %.loopexit

12:                                               ; preds = %fmap_readn.exit
  %.0..0..0. = load i32, ptr %2, align 4, !tbaa !55
  %13 = icmp eq i32 %.0..0..0., -889275714
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %.0..0..0., -1095041334
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.47) #8
  br label %.loopexit

17:                                               ; preds = %14
  %.4..4..4..sroa_idx79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.4..4..4.55 = load i32, ptr %.4..4..4..sroa_idx79, align 4, !tbaa !57
  %18 = tail call i32 @llvm.bswap.i32(i32 %.4..4..4.55)
  br label %19

.critedge:                                        ; preds = %12
  %.4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.4..4..4. = load i32, ptr %.4..4..4..sroa_idx, align 4, !tbaa !57
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
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.48) #8
  br label %.loopexit

26:                                               ; preds = %23
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.49, i32 noundef %20) #8
  %.8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..sroa_idx77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.12..12..12..sroa_idx78 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %27

27:                                               ; preds = %61, %26
  %.022 = phi i32 [ 0, %26 ], [ %48, %61 ]
  %.0 = phi i64 [ 8, %26 ], [ %43, %61 ]
  %exitcond.not = icmp eq i32 %.022, %20
  br i1 %exitcond.not, label %.loopexit, label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8, !tbaa !31
  %or.cond.not = icmp ult i64 %.0, %29
  br i1 %or.cond.not, label %30, label %fmap_readn.exit39.thread

30:                                               ; preds = %28
  %31 = sub nuw i64 %29, %.0
  %spec.select.i36 = tail call i64 @llvm.umin.i64(i64 %31, i64 20)
  %32 = load ptr, ptr %9, align 8, !tbaa !33
  %33 = tail call ptr %32(ptr noundef nonnull %5, i64 noundef %.0, i64 noundef %spec.select.i36, i32 noundef 0) #8
  %.not26.i37 = icmp eq ptr %33, null
  br i1 %.not26.i37, label %fmap_readn.exit39.thread, label %fmap_readn.exit39

fmap_readn.exit39:                                ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3, ptr nonnull align 1 %33, i64 %spec.select.i36, i1 false)
  %.not31 = icmp ugt i64 %31, 19
  br i1 %.not31, label %42, label %fmap_readn.exit39.thread

fmap_readn.exit39.thread:                         ; preds = %30, %28, %fmap_readn.exit39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = and i32 %37, 2
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %60, label %39

39:                                               ; preds = %fmap_readn.exit39.thread
  %40 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %.loopexit, label %60

42:                                               ; preds = %fmap_readn.exit39
  %43 = add nuw nsw i64 %.0, 20
  %.8..8..8.41 = load i32, ptr %.8..8..8..sroa_idx, align 4
  %44 = tail call i32 @llvm.bswap.i32(i32 %.8..8..8.41)
  %45 = select i1 %13, i32 %.8..8..8.41, i32 %44
  store i32 %45, ptr %.8..8..8..sroa_idx77, align 4, !tbaa !58
  %.12..12..12.48 = load i32, ptr %.12..12..12..sroa_idx, align 4
  %46 = tail call i32 @llvm.bswap.i32(i32 %.12..12..12.48)
  %47 = select i1 %13, i32 %.12..12..12.48, i32 %46
  store i32 %47, ptr %.12..12..12..sroa_idx78, align 4, !tbaa !60
  %48 = add nuw nsw i32 %.022, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, i32 noundef %48, i32 noundef %20) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i32 noundef %45) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i32 noundef %47) #8
  %49 = zext i32 %45 to i64
  %50 = icmp samesign ugt i64 %43, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %45) #8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = and i32 %55, 2
  %.not33 = icmp eq i32 %56, 0
  br i1 %.not33, label %60, label %57

57:                                               ; preds = %51
  %58 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %fmap_readn.exit39.thread, %39, %57, %51
  br label %.loopexit

61:                                               ; preds = %42
  %62 = zext i32 %47 to i64
  %63 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %5, i64 noundef %49, i64 noundef %62, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %.not32 = icmp eq i32 %63, 0
  br i1 %.not32, label %27, label %.loopexit

.loopexit:                                        ; preds = %27, %61, %57, %39, %19, %60, %25, %16, %fmap_readn.exit.thread
  %.020 = phi i32 [ 26, %fmap_readn.exit.thread ], [ 26, %16 ], [ 26, %25 ], [ 0, %19 ], [ 1, %57 ], [ 1, %39 ], [ 26, %60 ], [ %63, %61 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.020
}

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @cli_unpackmacho(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !61
  %3 = tail call ptr @cli_bytecode_context_alloc() #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread51, label %4

.thread51:                                        ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.55) #8
  br label %32

4:                                                ; preds = %1
  tail call void @cli_bytecode_context_setctx(ptr noundef nonnull %3, ptr noundef %0) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.56) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call i32 @cli_bytecode_runhook(ptr noundef %0, ptr noundef %6, ptr noundef nonnull %3, i32 noundef 262, ptr noundef %8) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.57) #8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread47

11:                                               ; preds = %4
  %12 = call i32 @cli_bytecode_context_getresult_file(ptr noundef nonnull %3, ptr noundef nonnull %2) #8
  %13 = icmp ne i32 %12, -1
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %.thread33, label %19

.thread33:                                        ; preds = %11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, ptr noundef nonnull %14) #8
  %16 = call i64 @lseek(i32 noundef %12, i64 noundef 0, i32 noundef 0) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59) #8
  %17 = load ptr, ptr %2, align 8, !tbaa !61
  %18 = call i32 @cli_magic_scan_desc(i32 noundef %12, ptr noundef %17, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #8
  br label %20

19:                                               ; preds = %11
  %.not26 = icmp eq i32 %12, -1
  br i1 %.not26, label %.thread, label %20

20:                                               ; preds = %.thread33, %19
  %.038 = phi i32 [ %18, %.thread33 ], [ 0, %19 ]
  %21 = call i32 @close(i32 noundef %12) #8
  %.pre = load ptr, ptr %2, align 8, !tbaa !61
  br label %.thread

.thread:                                          ; preds = %20, %19
  %22 = phi ptr [ %14, %19 ], [ %.pre, %20 ]
  %.032 = phi i32 [ 0, %19 ], [ %.038, %20 ]
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %.thread47, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !63
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 @cli_unlink(ptr noundef nonnull %22) #8
  %.pre39 = load ptr, ptr %2, align 8, !tbaa !61
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi ptr [ %.pre39, %28 ], [ %22, %23 ]
  call void @free(ptr noundef %31) #8
  br label %.thread47

.thread47:                                        ; preds = %.thread, %30, %4
  %.0324649 = phi i32 [ %9, %4 ], [ %.032, %30 ], [ %.032, %.thread ]
  call void @cli_bytecode_context_destroy(ptr noundef nonnull %3) #8
  br label %32

32:                                               ; preds = %.thread51, %.thread47
  %.0324650 = phi i32 [ %.0324649, %.thread47 ], [ 20, %.thread51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0324650
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!23 = !{!24, !14, i64 8}
!24 = !{!"cli_exe_info", !25, i64 0, !14, i64 8, !14, i64 12, !26, i64 16, !14, i64 20, !14, i64 24, !27, i64 32, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !30, i64 108, !7, i64 136, !7, i64 248}
!25 = !{!"p1 _ZTS15cli_exe_section", !6, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!"cli_hashset", !28, i64 0, !28, i64 8, !29, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!"p1 _ZTS2MP", !6, i64 0}
!30 = !{!"pe_image_file_hdr", !14, i64 0, !26, i64 4, !26, i64 6, !14, i64 8, !14, i64 12, !14, i64 16, !26, i64 20, !26, i64 22}
!31 = !{!32, !12, i64 88}
!32 = !{!"cl_fmap", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !22, i64 56, !22, i64 57, !22, i64 58, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !22, i64 152, !7, i64 153, !22, i64 169, !7, i64 170, !22, i64 190, !7, i64 191, !9, i64 224, !5, i64 232}
!33 = !{!32, !6, i64 104}
!34 = !{!35, !14, i64 0}
!35 = !{!"macho_hdr", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24}
!36 = !{!35, !14, i64 16}
!37 = !{!4, !13, i64 64}
!38 = !{!39, !14, i64 8}
!39 = !{!"cl_scan_options", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!40 = !{!41, !14, i64 0}
!41 = !{!"macho_load_cmd", !14, i64 0, !14, i64 4}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !14, i64 0}
!44 = !{!"cli_exe_section", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32}
!45 = !{!44, !14, i64 4}
!46 = !{!44, !14, i64 8}
!47 = !{!48, !14, i64 52}
!48 = !{!"macho_section64", !7, i64 0, !7, i64 16, !12, i64 32, !12, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72}
!49 = !{!50, !14, i64 44}
!50 = !{!"macho_section", !7, i64 0, !7, i64 16, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64}
!51 = !{!44, !14, i64 12}
!52 = !{!24, !14, i64 12}
!53 = !{!24, !26, i64 16}
!54 = !{!24, !25, i64 0}
!55 = !{!56, !14, i64 0}
!56 = !{!"macho_fat_header", !14, i64 0, !14, i64 4}
!57 = !{!56, !14, i64 4}
!58 = !{!59, !14, i64 8}
!59 = !{!"macho_fat_arch", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!60 = !{!59, !14, i64 12}
!61 = !{!5, !5, i64 0}
!62 = !{!4, !11, i64 48}
!63 = !{!64, !14, i64 40}
!64 = !{!"cl_engine", !14, i64 0, !14, i64 4, !14, i64 8, !7, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !5, i64 32, !14, i64 40, !12, i64 48, !14, i64 56, !14, i64 60, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !65, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !66, i64 136, !67, i64 144, !67, i64 152, !68, i64 160, !17, i64 168, !69, i64 176, !69, i64 184, !70, i64 192, !10, i64 200, !10, i64 208, !5, i64 216, !71, i64 224, !72, i64 232, !73, i64 240, !12, i64 248, !29, i64 256, !74, i64 264, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !76, i64 416, !7, i64 936, !7, i64 992, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !14, i64 1152, !14, i64 1156, !14, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !80, i64 1192}
!65 = !{!"p2 _ZTS11cli_matcher", !6, i64 0}
!66 = !{!"p1 _ZTS7cli_cdb", !6, i64 0}
!67 = !{!"p1 _ZTS13regex_matcher", !6, i64 0}
!68 = !{!"p1 _ZTS10phishcheck", !6, i64 0}
!69 = !{!"p1 _ZTS9cli_ftype", !6, i64 0}
!70 = !{!"p2 _ZTS8cli_pwdb", !6, i64 0}
!71 = !{!"p1 _ZTS12icon_matcher", !6, i64 0}
!72 = !{!"p1 _ZTS5CACHE", !6, i64 0}
!73 = !{!"p1 _ZTS10cli_dbinfo", !6, i64 0}
!74 = !{!"", !75, i64 0, !14, i64 8}
!75 = !{!"p1 _ZTS9cli_crt_t", !6, i64 0}
!76 = !{!"cli_all_bc", !77, i64 0, !14, i64 8, !78, i64 16, !79, i64 24, !14, i64 516}
!77 = !{!"p1 _ZTS6cli_bc", !6, i64 0}
!78 = !{!"p1 _ZTS12cli_bcengine", !6, i64 0}
!79 = !{!"cli_environment", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 93, !7, i64 158, !7, i64 223, !7, i64 288, !7, i64 353, !7, i64 418, !7, i64 483, !7, i64 484, !7, i64 485, !7, i64 486, !7, i64 487, !7, i64 488, !7, i64 489, !7, i64 490, !7, i64 491}
!80 = !{!"p1 _ZTS12_yara_global", !6, i64 0}
