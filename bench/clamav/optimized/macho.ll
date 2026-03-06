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
  br label %95

85:                                               ; preds = %.critedge
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22, i32 noundef %72) #8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = and i32 %89, 2
  %.not246 = icmp eq i32 %90, 0
  br i1 %.not246, label %94, label %91

91:                                               ; preds = %85
  %92 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %.thread359, label %94

94:                                               ; preds = %91, %85
  br label %.thread359

95:                                               ; preds = %.lr.ph, %.thread520
  %.1190460 = phi i64 [ %spec.select, %.lr.ph ], [ %.3, %.thread520 ]
  %.0198459 = phi ptr [ null, %.lr.ph ], [ %.1199, %.thread520 ]
  %.0200458 = phi i32 [ 0, %.lr.ph ], [ %.1201, %.thread520 ]
  %.0210457 = phi i32 [ 0, %.lr.ph ], [ %.1211, %.thread520 ]
  %.0214456 = phi i32 [ 0, %.lr.ph ], [ %351, %.thread520 ]
  %96 = load i64, ptr %19, align 8, !tbaa !31
  %or.cond391.not = icmp ult i64 %.1190460, %96
  br i1 %or.cond391.not, label %97, label %fmap_readn.exit253.thread

97:                                               ; preds = %95
  %98 = sub nuw i64 %96, %.1190460
  %spec.select.i250 = call i64 @llvm.umin.i64(i64 %98, i64 8)
  %99 = load ptr, ptr %22, align 8, !tbaa !33
  %100 = call ptr %99(ptr noundef nonnull %13, i64 noundef %.1190460, i64 noundef %spec.select.i250, i32 noundef 0) #8
  %.not26.i251 = icmp eq ptr %100, null
  br i1 %.not26.i251, label %fmap_readn.exit253.thread, label %fmap_readn.exit253

fmap_readn.exit253:                               ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 1 %100, i64 %spec.select.i250, i1 false)
  %.not224 = icmp ugt i64 %98, 7
  br i1 %.not224, label %110, label %fmap_readn.exit253.thread

fmap_readn.exit253.thread:                        ; preds = %97, %95, %fmap_readn.exit253
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #8
  call void @free(ptr noundef %.0198459) #8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = and i32 %104, 2
  %.not245 = icmp eq i32 %105, 0
  br i1 %.not245, label %109, label %106

106:                                              ; preds = %fmap_readn.exit253.thread
  %107 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %.thread359, label %109

109:                                              ; preds = %106, %fmap_readn.exit253.thread
  br label %.thread359

110:                                              ; preds = %fmap_readn.exit253
  %111 = add i64 %.1190460, 8
  %.0..0..0.293 = load i32, ptr %4, align 4
  %112 = call i32 @llvm.bswap.i32(i32 %.0..0..0.293)
  %113 = select i1 %.not221333, i32 %.0..0..0.293, i32 %112
  store i32 %113, ptr %4, align 4, !tbaa !40
  %114 = icmp eq i32 %113, 25
  %or.cond7 = select i1 %36, i1 %114, i1 false
  %115 = icmp eq i32 %113, 1
  %or.cond10 = select i1 %35, i1 %115, i1 false
  %or.cond247 = select i1 %or.cond7, i1 true, i1 %or.cond10
  br i1 %or.cond247, label %116, label %284

116:                                              ; preds = %110
  %117 = load i64, ptr %19, align 8, !tbaa !31
  %or.cond392.not = icmp ult i64 %111, %117
  br i1 %36, label %118, label %135

118:                                              ; preds = %116
  br i1 %or.cond392.not, label %119, label %fmap_readn.exit258.thread

119:                                              ; preds = %118
  %120 = sub nuw i64 %117, %111
  %spec.select.i255 = call i64 @llvm.umin.i64(i64 %120, i64 64)
  %121 = load ptr, ptr %22, align 8, !tbaa !33
  %122 = call ptr %121(ptr noundef nonnull %13, i64 noundef %111, i64 noundef %spec.select.i255, i32 noundef 0) #8
  %.not26.i256 = icmp eq ptr %122, null
  br i1 %.not26.i256, label %fmap_readn.exit258.thread, label %fmap_readn.exit258

fmap_readn.exit258:                               ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 1 %122, i64 %spec.select.i255, i1 false)
  %.not234 = icmp ugt i64 %120, 63
  br i1 %.not234, label %132, label %fmap_readn.exit258.thread

fmap_readn.exit258.thread:                        ; preds = %119, %118, %fmap_readn.exit258
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  call void @free(ptr noundef %.0198459) #8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !38
  %127 = and i32 %126, 2
  %.not244 = icmp eq i32 %127, 0
  br i1 %.not244, label %131, label %128

128:                                              ; preds = %fmap_readn.exit258.thread
  %129 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %.thread359, label %131

131:                                              ; preds = %128, %fmap_readn.exit258.thread
  br label %.thread359

132:                                              ; preds = %fmap_readn.exit258
  %133 = add i64 %.1190460, 72
  %134 = load i32, ptr %76, align 8
  br label %152

135:                                              ; preds = %116
  br i1 %or.cond392.not, label %136, label %fmap_readn.exit263.thread

136:                                              ; preds = %135
  %137 = sub nuw i64 %117, %111
  %spec.select.i260 = call i64 @llvm.umin.i64(i64 %137, i64 48)
  %138 = load ptr, ptr %22, align 8, !tbaa !33
  %139 = call ptr %138(ptr noundef nonnull %13, i64 noundef %111, i64 noundef %spec.select.i260, i32 noundef 0) #8
  %.not26.i261 = icmp eq ptr %139, null
  br i1 %.not26.i261, label %fmap_readn.exit263.thread, label %fmap_readn.exit263

fmap_readn.exit263:                               ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %5, ptr nonnull align 1 %139, i64 %spec.select.i260, i1 false)
  %.not232 = icmp ugt i64 %137, 47
  br i1 %.not232, label %149, label %fmap_readn.exit263.thread

fmap_readn.exit263.thread:                        ; preds = %136, %135, %fmap_readn.exit263
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.25) #8
  call void @free(ptr noundef %.0198459) #8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !38
  %144 = and i32 %143, 2
  %.not233 = icmp eq i32 %144, 0
  br i1 %.not233, label %148, label %145

145:                                              ; preds = %fmap_readn.exit263.thread
  %146 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %.thread359, label %148

148:                                              ; preds = %145, %fmap_readn.exit263.thread
  br label %.thread359

149:                                              ; preds = %fmap_readn.exit263
  %150 = add i64 %.1190460, 56
  %151 = load i32, ptr %74, align 4
  br label %152

152:                                              ; preds = %149, %132
  %.sink543 = phi i32 [ %151, %149 ], [ %134, %132 ]
  %.sink = phi ptr [ %5, %149 ], [ %6, %132 ]
  %.2191 = phi i64 [ %150, %149 ], [ %133, %132 ]
  %153 = call i32 @llvm.bswap.i32(i32 %.sink543)
  %154 = select i1 %.not221333, i32 %.sink543, i32 %153
  %155 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.sink, i64 noundef 16) #8
  store i8 0, ptr %75, align 1, !tbaa !42
  br i1 %.not.not, label %156, label %157

156:                                              ; preds = %152
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %9) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.27, i32 noundef %154) #8
  br label %157

157:                                              ; preds = %156, %152
  %158 = icmp ugt i32 %154, 255
  br i1 %158, label %159, label %169

159:                                              ; preds = %157
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.28) #8
  call void @free(ptr noundef %.0198459) #8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %161 = load ptr, ptr %160, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !38
  %164 = and i32 %163, 2
  %.not243 = icmp eq i32 %164, 0
  br i1 %.not243, label %168, label %165

165:                                              ; preds = %159
  %166 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %.thread359, label %168

168:                                              ; preds = %165, %159
  br label %.thread359

169:                                              ; preds = %157
  %.not235 = icmp eq i32 %154, 0
  br i1 %.not235, label %170, label %172

170:                                              ; preds = %169
  br i1 %.not.not, label %171, label %.thread520

171:                                              ; preds = %170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  br label %.thread520

172:                                              ; preds = %169
  %173 = add i32 %154, %.0210457
  %174 = zext i32 %173 to i64
  %175 = mul nuw nsw i64 %174, 36
  %176 = call ptr @cli_max_realloc_or_free(ptr noundef %.0198459, i64 noundef %175) #8
  %.not236 = icmp eq ptr %176, null
  br i1 %.not236, label %177, label %.preheader

177:                                              ; preds = %172
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.30) #8
  br label %.thread359

.preheader:                                       ; preds = %172, %.preheader.backedge
  %.4454 = phi i64 [ %.5, %.preheader.backedge ], [ %.2191, %172 ]
  %.2212453 = phi i32 [ %.2212453.be, %.preheader.backedge ], [ %.0210457, %172 ]
  %178 = load i64, ptr %19, align 8, !tbaa !31
  %or.cond394.not = icmp ult i64 %.4454, %178
  br i1 %36, label %179, label %214

179:                                              ; preds = %.preheader
  br i1 %or.cond394.not, label %180, label %fmap_readn.exit268.thread

180:                                              ; preds = %179
  %181 = sub nuw i64 %178, %.4454
  %spec.select.i265 = call i64 @llvm.umin.i64(i64 %181, i64 80)
  %182 = load ptr, ptr %22, align 8, !tbaa !33
  %183 = call ptr %182(ptr noundef nonnull %13, i64 noundef %.4454, i64 noundef %spec.select.i265, i32 noundef 0) #8
  %.not26.i266 = icmp eq ptr %183, null
  br i1 %.not26.i266, label %fmap_readn.exit268.thread, label %fmap_readn.exit268

fmap_readn.exit268:                               ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 1 %183, i64 %spec.select.i265, i1 false)
  %.not240 = icmp ugt i64 %181, 79
  br i1 %.not240, label %193, label %fmap_readn.exit268.thread

fmap_readn.exit268.thread:                        ; preds = %180, %179, %fmap_readn.exit268
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #8
  call void @free(ptr noundef %176) #8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !38
  %188 = and i32 %187, 2
  %.not242 = icmp eq i32 %188, 0
  br i1 %.not242, label %192, label %189

189:                                              ; preds = %fmap_readn.exit268.thread
  %190 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %.thread359, label %192

192:                                              ; preds = %189, %fmap_readn.exit268.thread
  br label %.thread359

193:                                              ; preds = %fmap_readn.exit268
  %194 = add i64 %.4454, 80
  %195 = load i64, ptr %81, align 8
  %196 = call i64 @llvm.bswap.i64(i64 %195)
  %197 = select i1 %.not221333, i64 %195, i64 %196
  %198 = trunc i64 %197 to i32
  %199 = zext i32 %.2212453 to i64
  %200 = getelementptr inbounds nuw [36 x i8], ptr %176, i64 %199
  store i32 %198, ptr %200, align 4, !tbaa !43
  %201 = load i64, ptr %82, align 8
  %202 = call i64 @llvm.bswap.i64(i64 %201)
  %203 = select i1 %.not221333, i64 %201, i64 %202
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 %204, ptr %205, align 4, !tbaa !45
  %206 = load i32, ptr %83, align 8
  %207 = call i32 @llvm.bswap.i32(i32 %206)
  %208 = select i1 %.not221333, i32 %206, i32 %207
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 %208, ptr %209, align 4, !tbaa !46
  %210 = load i32, ptr %84, align 4
  %211 = call i32 @llvm.bswap.i32(i32 %210)
  %212 = select i1 %.not221333, i32 %210, i32 %211
  %213 = shl nuw i32 1, %212
  store i32 %213, ptr %84, align 4, !tbaa !47
  br label %259

214:                                              ; preds = %.preheader
  br i1 %or.cond394.not, label %215, label %fmap_readn.exit273.thread

215:                                              ; preds = %214
  %216 = sub nuw i64 %178, %.4454
  %spec.select.i270 = call i64 @llvm.umin.i64(i64 %216, i64 68)
  %217 = load ptr, ptr %22, align 8, !tbaa !33
  %218 = call ptr %217(ptr noundef nonnull %13, i64 noundef %.4454, i64 noundef %spec.select.i270, i32 noundef 0) #8
  %.not26.i271 = icmp eq ptr %218, null
  br i1 %.not26.i271, label %fmap_readn.exit273.thread, label %fmap_readn.exit273

fmap_readn.exit273:                               ; preds = %215
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %7, ptr nonnull align 1 %218, i64 %spec.select.i270, i1 false)
  %.not237 = icmp ugt i64 %216, 67
  br i1 %.not237, label %228, label %fmap_readn.exit273.thread

fmap_readn.exit273.thread:                        ; preds = %215, %214, %fmap_readn.exit273
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.31) #8
  call void @free(ptr noundef %176) #8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %220 = load ptr, ptr %219, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !38
  %223 = and i32 %222, 2
  %.not239 = icmp eq i32 %223, 0
  br i1 %.not239, label %227, label %224

224:                                              ; preds = %fmap_readn.exit273.thread
  %225 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %.thread359, label %227

227:                                              ; preds = %224, %fmap_readn.exit273.thread
  br label %.thread359

228:                                              ; preds = %fmap_readn.exit273
  %229 = load i32, ptr %77, align 4
  %230 = call i32 @llvm.bswap.i32(i32 %229)
  %231 = select i1 %.not221333, i32 %229, i32 %230
  %232 = zext i32 %.2212453 to i64
  %233 = getelementptr inbounds nuw [36 x i8], ptr %176, i64 %232
  store i32 %231, ptr %233, align 4, !tbaa !43
  %234 = load i32, ptr %78, align 4
  %235 = call i32 @llvm.bswap.i32(i32 %234)
  %236 = select i1 %.not221333, i32 %234, i32 %235
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 %236, ptr %237, align 4, !tbaa !45
  %238 = load i32, ptr %79, align 4
  %239 = call i32 @llvm.bswap.i32(i32 %238)
  %240 = select i1 %.not221333, i32 %238, i32 %239
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 %240, ptr %241, align 4, !tbaa !46
  %242 = load i32, ptr %80, align 4
  %243 = call i32 @llvm.bswap.i32(i32 %242)
  %244 = select i1 %.not221333, i32 %242, i32 %243
  %245 = icmp ugt i32 %244, 31
  br i1 %245, label %246, label %256

246:                                              ; preds = %228
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.32) #8
  call void @free(ptr noundef nonnull %176) #8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %248 = load ptr, ptr %247, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !38
  %251 = and i32 %250, 2
  %.not238 = icmp eq i32 %251, 0
  br i1 %.not238, label %255, label %252

252:                                              ; preds = %246
  %253 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %.thread359, label %255

255:                                              ; preds = %252, %246
  br label %.thread359

256:                                              ; preds = %228
  %257 = add i64 %.4454, 68
  %258 = shl nuw i32 1, %244
  store i32 %258, ptr %80, align 4, !tbaa !49
  br label %259

259:                                              ; preds = %256, %193
  %.sink556 = phi i32 [ %258, %256 ], [ %213, %193 ]
  %.sink555 = phi i32 [ %236, %256 ], [ %204, %193 ]
  %260 = phi i64 [ %232, %256 ], [ %199, %193 ]
  %.sink544 = phi ptr [ %7, %256 ], [ %8, %193 ]
  %.5 = phi i64 [ %257, %256 ], [ %194, %193 ]
  %261 = getelementptr inbounds nuw [36 x i8], ptr %176, i64 %260
  %262 = add i32 %.sink556, -1
  %263 = and i32 %262, %.sink555
  %264 = sub i32 %.sink556, %263
  %265 = and i32 %264, %262
  %266 = add i32 %265, %.sink555
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store i32 %266, ptr %267, align 4, !tbaa !51
  %268 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.sink544, i64 noundef 16) #8
  store i8 0, ptr %75, align 1, !tbaa !42
  br i1 %.not.not, label %269, label %.thread

269:                                              ; preds = %259
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.33, i32 noundef %.2212453) #8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %9) #8
  %270 = zext i32 %.2212453 to i64
  %271 = getelementptr inbounds nuw [36 x i8], ptr %176, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !43
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35, i32 noundef %272) #8
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, i32 noundef %274) #8
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 12
  %276 = load i32, ptr %275, align 4, !tbaa !51
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.37, i32 noundef %276) #8
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !46
  %.not241 = icmp eq i32 %278, 0
  br i1 %.not241, label %280, label %279

279:                                              ; preds = %269
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38, i32 noundef %278) #8
  br label %280

280:                                              ; preds = %269, %279
  %281 = add i32 %.2212453, 1
  %exitcond.not = icmp eq i32 %281, %173
  br i1 %exitcond.not, label %283, label %.preheader.backedge

.preheader.backedge:                              ; preds = %280, %.thread
  %.2212453.be = phi i32 [ %282, %.thread ], [ %281, %280 ]
  br label %.preheader

.thread:                                          ; preds = %259
  %282 = add i32 %.2212453, 1
  %exitcond.not519 = icmp eq i32 %282, %173
  br i1 %exitcond.not519, label %.thread520, label %.preheader.backedge

283:                                              ; preds = %280
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.29) #8
  br label %.thread520

284:                                              ; preds = %110
  %285 = and i32 %113, -2
  %or.cond13 = icmp eq i32 %285, 4
  %or.cond248 = select i1 %.not225340, i1 %or.cond13, i1 false
  br i1 %or.cond248, label %286, label %344

286:                                              ; preds = %284
  %287 = add i64 %.1190460, 16
  switch i32 %.0205342, label %default.unreachable [
    i32 1, label %288
    i32 2, label %305
    i32 3, label %324
  ]

288:                                              ; preds = %286
  %289 = load i64, ptr %19, align 8, !tbaa !31
  %or.cond396.not = icmp ult i64 %287, %289
  br i1 %or.cond396.not, label %290, label %fmap_readn.exit278.thread

290:                                              ; preds = %288
  %291 = sub nuw i64 %289, %287
  %spec.select.i275 = call i64 @llvm.umin.i64(i64 %291, i64 64)
  %292 = load ptr, ptr %22, align 8, !tbaa !33
  %293 = call ptr %292(ptr noundef nonnull %13, i64 noundef %287, i64 noundef %spec.select.i275, i32 noundef 0) #8
  %.not26.i276 = icmp ne ptr %293, null
  %.not230 = icmp ugt i64 %291, 63
  %or.cond399 = and i1 %.not230, %.not26.i276
  br i1 %or.cond399, label %303, label %fmap_readn.exit278.thread

fmap_readn.exit278.thread:                        ; preds = %290, %288
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #8
  call void @free(ptr noundef %.0198459) #8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %295 = load ptr, ptr %294, align 8, !tbaa !37
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i32, ptr %296, align 4, !tbaa !38
  %298 = and i32 %297, 2
  %.not231 = icmp eq i32 %298, 0
  br i1 %.not231, label %302, label %299

299:                                              ; preds = %fmap_readn.exit278.thread
  %300 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %.thread359, label %302

302:                                              ; preds = %299, %fmap_readn.exit278.thread
  br label %.thread359

303:                                              ; preds = %290
  %304 = add i64 %.1190460, 80
  br label %.thread520

305:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %306 = load i64, ptr %19, align 8, !tbaa !31
  %or.cond397.not = icmp ult i64 %287, %306
  br i1 %or.cond397.not, label %307, label %fmap_readn.exit283.thread

307:                                              ; preds = %305
  %308 = sub nuw i64 %306, %287
  %spec.select.i280 = call i64 @llvm.umin.i64(i64 %308, i64 160)
  %309 = load ptr, ptr %22, align 8, !tbaa !33
  %310 = call ptr %309(ptr noundef nonnull %13, i64 noundef %287, i64 noundef %spec.select.i280, i32 noundef 0) #8
  %.not26.i281 = icmp eq ptr %310, null
  br i1 %.not26.i281, label %fmap_readn.exit283.thread, label %fmap_readn.exit283

fmap_readn.exit283:                               ; preds = %307
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr nonnull align 1 %310, i64 %spec.select.i280, i1 false)
  %.not228 = icmp ugt i64 %308, 159
  br i1 %.not228, label %320, label %fmap_readn.exit283.thread

fmap_readn.exit283.thread:                        ; preds = %307, %305, %fmap_readn.exit283
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.40) #8
  call void @free(ptr noundef %.0198459) #8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %312 = load ptr, ptr %311, align 8, !tbaa !37
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !38
  %315 = and i32 %314, 2
  %.not229 = icmp eq i32 %315, 0
  br i1 %.not229, label %319, label %316

316:                                              ; preds = %fmap_readn.exit283.thread
  %317 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %.thread368, label %319

319:                                              ; preds = %316, %fmap_readn.exit283.thread
  br label %.thread368

.thread368:                                       ; preds = %319, %316
  %.4196.ph = phi i32 [ 1, %316 ], [ 26, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread359

320:                                              ; preds = %fmap_readn.exit283
  %321 = add i64 %.1190460, 176
  %.0..0..0.291 = load i32, ptr %10, align 4
  %322 = call i32 @llvm.bswap.i32(i32 %.0..0..0.291)
  %323 = select i1 %.not221333, i32 %.0..0..0.291, i32 %322
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread520

324:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %325 = load i64, ptr %19, align 8, !tbaa !31
  %or.cond398.not = icmp ult i64 %287, %325
  br i1 %or.cond398.not, label %326, label %fmap_readn.exit288.thread

326:                                              ; preds = %324
  %327 = sub nuw i64 %325, %287
  %spec.select.i285 = call i64 @llvm.umin.i64(i64 %327, i64 312)
  %328 = load ptr, ptr %22, align 8, !tbaa !33
  %329 = call ptr %328(ptr noundef nonnull %13, i64 noundef %287, i64 noundef %spec.select.i285, i32 noundef 0) #8
  %.not26.i286 = icmp eq ptr %329, null
  br i1 %.not26.i286, label %fmap_readn.exit288.thread, label %fmap_readn.exit288

fmap_readn.exit288:                               ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 1 %329, i64 %spec.select.i285, i1 false)
  %.not226 = icmp ugt i64 %327, 311
  br i1 %.not226, label %339, label %fmap_readn.exit288.thread

fmap_readn.exit288.thread:                        ; preds = %326, %324, %fmap_readn.exit288
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #8
  call void @free(ptr noundef %.0198459) #8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %331 = load ptr, ptr %330, align 8, !tbaa !37
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = load i32, ptr %332, align 4, !tbaa !38
  %334 = and i32 %333, 2
  %.not227 = icmp eq i32 %334, 0
  br i1 %.not227, label %338, label %335

335:                                              ; preds = %fmap_readn.exit288.thread
  %336 = call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %.thread378, label %338

338:                                              ; preds = %335, %fmap_readn.exit288.thread
  br label %.thread378

.thread378:                                       ; preds = %338, %335
  %.5197.ph = phi i32 [ 1, %335 ], [ 26, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread359

339:                                              ; preds = %fmap_readn.exit288
  %340 = add i64 %.1190460, 328
  %.0..0..0. = load i64, ptr %11, align 8
  %341 = call i64 @llvm.bswap.i64(i64 %.0..0..0.)
  %342 = select i1 %.not221333, i64 %.0..0..0., i64 %341
  %343 = trunc i64 %342 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread520

default.unreachable:                              ; preds = %286
  unreachable

344:                                              ; preds = %284
  %.4..4..4.296 = load i32, ptr %.4..4..4..sroa_idx, align 4
  %345 = call i32 @llvm.bswap.i32(i32 %.4..4..4.296)
  %346 = select i1 %.not221333, i32 %.4..4..4.296, i32 %345
  %347 = icmp ugt i32 %346, 8
  br i1 %347, label %348, label %.thread520

348:                                              ; preds = %344
  %349 = zext i32 %346 to i64
  %350 = add i64 %.1190460, %349
  br label %.thread520

.thread520:                                       ; preds = %.thread, %339, %320, %303, %283, %344, %348, %170, %171
  %.1211 = phi i32 [ %.0210457, %344 ], [ %173, %283 ], [ %.0210457, %170 ], [ %.0210457, %171 ], [ %.0210457, %303 ], [ %.0210457, %320 ], [ %.0210457, %339 ], [ %.0210457, %348 ], [ %173, %.thread ]
  %.1201 = phi i32 [ %.0200458, %344 ], [ %.0200458, %283 ], [ %.0200458, %170 ], [ %.0200458, %171 ], [ %.0200458, %303 ], [ %323, %320 ], [ %343, %339 ], [ %.0200458, %348 ], [ %.0200458, %.thread ]
  %.1199 = phi ptr [ %.0198459, %344 ], [ %176, %283 ], [ %.0198459, %170 ], [ %.0198459, %171 ], [ %.0198459, %303 ], [ %.0198459, %320 ], [ %.0198459, %339 ], [ %.0198459, %348 ], [ %176, %.thread ]
  %.3 = phi i64 [ %111, %344 ], [ %.5, %283 ], [ %.2191, %170 ], [ %.2191, %171 ], [ %304, %303 ], [ %321, %320 ], [ %340, %339 ], [ %350, %348 ], [ %.5, %.thread ]
  %351 = add nuw i32 %.0214456, 1
  %.16..16..16.323 = load i32, ptr %.16..16..16..sroa_idx601, align 4, !tbaa !36
  %352 = icmp ult i32 %351, %.16..16..16.323
  br i1 %352, label %95, label %._crit_edge

._crit_edge:                                      ; preds = %.thread520
  %.not = icmp eq i32 %.1201, 0
  br i1 %.not, label %371, label %353

353:                                              ; preds = %._crit_edge
  br i1 %.not.not, label %354, label %355

354:                                              ; preds = %353
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.43, i32 noundef %.1201) #8
  br label %355

355:                                              ; preds = %354, %353
  %.not222 = icmp eq ptr %.1199, null
  br i1 %.not222, label %371, label %356

356:                                              ; preds = %355
  %357 = and i32 %.1211, 65535
  %.not2425.not.i = icmp eq i32 %357, 0
  br i1 %.not2425.not.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %356
  %wide.trip.count.i = zext nneg i32 %357 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %365, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %365 ]
  %358 = getelementptr inbounds nuw [36 x i8], ptr %.1199, i64 %indvars.iv.i
  %359 = load i32, ptr %358, align 4, !tbaa !43
  %.not.i289 = icmp ugt i32 %359, %.1201
  br i1 %.not.i289, label %365, label %360

360:                                              ; preds = %.lr.ph.i
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !45
  %363 = add i32 %362, %359
  %364 = icmp ugt i32 %363, %.1201
  br i1 %364, label %366, label %365

365:                                              ; preds = %360, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %365, %356
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.44) #8
  call void @free(ptr noundef %.1199) #8
  br label %.thread359

366:                                              ; preds = %360
  %367 = sub i32 %.1201, %359
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %369 = load i32, ptr %368, align 4, !tbaa !46
  %370 = add i32 %369, %367
  br i1 %.not.not, label %.thread386, label %.thread388

.thread386:                                       ; preds = %366
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45, i32 noundef %370) #8
  br label %375

371:                                              ; preds = %355, %._crit_edge
  br i1 %.not.not, label %375, label %.thread388

.thread388:                                       ; preds = %366, %371
  %.4204390 = phi i32 [ %.1201, %371 ], [ %370, %366 ]
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %.4204390, ptr %372, align 4, !tbaa !52
  %373 = trunc i32 %.1211 to i16
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %373, ptr %374, align 8, !tbaa !53
  store ptr %.1199, ptr %1, align 8, !tbaa !54
  br label %.thread359

375:                                              ; preds = %.thread386, %371
  call void @free(ptr noundef %.1199) #8
  br label %.thread359

.thread359:                                       ; preds = %299, %302, %.thread378, %.thread368, %.thread388, %375, %252, %224, %189, %165, %145, %128, %106, %91, %.loopexit, %255, %227, %192, %177, %168, %148, %131, %109, %94, %28, %fmap_readn.exit.thread
  %.0192 = phi i32 [ 26, %fmap_readn.exit.thread ], [ 1, %252 ], [ 26, %94 ], [ 1, %91 ], [ 26, %109 ], [ 1, %106 ], [ 26, %131 ], [ 1, %145 ], [ 26, %168 ], [ 1, %165 ], [ 26, %192 ], [ 1, %189 ], [ 26, %227 ], [ 1, %224 ], [ 26, %255 ], [ 20, %177 ], [ 1, %128 ], [ 26, %148 ], [ 26, %28 ], [ 0, %.thread388 ], [ %.4196.ph, %.thread368 ], [ %.5197.ph, %.thread378 ], [ 26, %.loopexit ], [ 0, %375 ], [ 1, %299 ], [ 26, %302 ]
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

27:                                               ; preds = %62, %26
  %.022 = phi i32 [ 0, %26 ], [ %49, %62 ]
  %.0 = phi i64 [ 8, %26 ], [ %44, %62 ]
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
  br i1 %.not31, label %43, label %fmap_readn.exit39.thread

fmap_readn.exit39.thread:                         ; preds = %30, %28, %fmap_readn.exit39
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50) #8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = and i32 %37, 2
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %42, label %39

39:                                               ; preds = %fmap_readn.exit39.thread
  %40 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39, %fmap_readn.exit39.thread
  br label %.loopexit

43:                                               ; preds = %fmap_readn.exit39
  %44 = add nuw nsw i64 %.0, 20
  %.8..8..8.41 = load i32, ptr %.8..8..8..sroa_idx, align 4
  %45 = tail call i32 @llvm.bswap.i32(i32 %.8..8..8.41)
  %46 = select i1 %13, i32 %.8..8..8.41, i32 %45
  store i32 %46, ptr %.8..8..8..sroa_idx77, align 4, !tbaa !58
  %.12..12..12.48 = load i32, ptr %.12..12..12..sroa_idx, align 4
  %47 = tail call i32 @llvm.bswap.i32(i32 %.12..12..12.48)
  %48 = select i1 %13, i32 %.12..12..12.48, i32 %47
  store i32 %48, ptr %.12..12..12..sroa_idx78, align 4, !tbaa !60
  %49 = add nuw nsw i32 %.022, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.51, i32 noundef %49, i32 noundef %20) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.52, i32 noundef %46) #8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.53, i32 noundef %48) #8
  %50 = zext i32 %46 to i64
  %51 = icmp samesign ugt i64 %44, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %43
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, i32 noundef %46) #8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = and i32 %56, 2
  %.not33 = icmp eq i32 %57, 0
  br i1 %.not33, label %61, label %58

58:                                               ; preds = %52
  %59 = tail call i32 @cli_append_potentially_unwanted(ptr noundef nonnull %0, ptr noundef nonnull @.str.23) #8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58, %52
  br label %.loopexit

62:                                               ; preds = %43
  %63 = zext i32 %48 to i64
  %64 = tail call i32 @cli_magic_scan_nested_fmap_type(ptr noundef nonnull %5, i64 noundef %50, i64 noundef %63, ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0) #8
  %.not32 = icmp eq i32 %64, 0
  br i1 %.not32, label %27, label %.loopexit

.loopexit:                                        ; preds = %27, %62, %58, %39, %19, %61, %42, %25, %16, %fmap_readn.exit.thread
  %.020 = phi i32 [ 26, %fmap_readn.exit.thread ], [ 26, %16 ], [ 26, %25 ], [ 0, %19 ], [ 26, %42 ], [ 1, %39 ], [ 26, %61 ], [ 1, %58 ], [ 0, %27 ], [ %64, %62 ]
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
