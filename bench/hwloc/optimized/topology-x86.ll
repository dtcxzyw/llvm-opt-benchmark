; ModuleID = 'bench/hwloc/original/topology-x86.ll'
source_filename = "bench/hwloc/original/topology-x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_topology_membind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.procinfo = type { i32, i32, [8 x i32], ptr, i32, i32, ptr, [13 x i8], [49 x i8], i32, i32, i32, i32, i32 }
%struct.cpuiddump_entry = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cacheinfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }

@hwloc_x86_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 2, i32 1, ptr @hwloc_x86_component_instantiate, i32 45, i32 1, ptr null }, align 8
@hwloc_x86_component = hidden local_unnamed_addr constant %struct.hwloc_component { i32 8, ptr null, ptr null, i32 0, i64 0, ptr @hwloc_x86_disc_component }, align 8
@.str = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"HWLOC_CPUID_PATH\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"hwloc/x86: Ignoring dumped cpuid directory.\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"HWLOC_X86_TOPOEXT_NUMANODES\00", align 1
@.str.4 = private unnamed_addr constant [174 x i8] c"hwloc x86 backend cannot work under Valgrind, disabling.\0AMay be reenabled by dumping CPUIDs with hwloc-gather-cpuid\0Aand reloading them under Valgrind with HWLOC_CPUID_PATH.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Backend\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"hwloc/x86: Failed to allocate cpuiddump for PU #%u, ignoring cpuiddump.\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%s/pu%u\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"hwloc/x86: Could not read dumped cpuid file %s, ignoring cpuiddump.\0A\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"hwloc/x86: Failed to allocate %u cpuiddump entries for PU #%u, ignoring cpuiddump.\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"%x %x %x %x %x => %x %x %x %x\00", align 1
@.str.14 = private unnamed_addr constant [69 x i8] c"hwloc/x86: Couldn't find %x,%x,%x,%x in dumped cpuid, returning 0s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"CoreType\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"IntelAtom\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"IntelCore\00", align 1
@setup__amd_cache_legacy.ways_tab = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 0, i32 4, i32 0, i32 8, i32 0, i32 16, i32 0, i32 32, i32 48, i32 64, i32 96, i32 128, i32 -1], align 16
@.str.42 = private unnamed_addr constant [12 x i8] c"x86:package\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"x86:numa\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Complex\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Compute Unit\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"Tile\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"x86:group:unknown\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"x86:die\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"x86:core\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"x86:pu\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Inclusive\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"x86:cache\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"CPUVendor\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"CPUFamilyNumber\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"CPUModelNumber\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"CPUModel\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"CPUStepping\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"x86:group\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"%s/hwloc-cpuid-info\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"hwloc/x86: Couldn't open dumped cpuid summary %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"hwloc/x86: Found read dumped cpuid summary in %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"Architecture: x86\0A\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"hwloc/x86: Found non-x86 dumped cpuid summary in %s: %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"pu\00", align 1
@.str.71 = private unnamed_addr constant [72 x i8] c"hwloc/x86: Ignoring invalid dirent `%s' in dumped cpuid directory `%s'\0A\00", align 1
@.str.72 = private unnamed_addr constant [78 x i8] c"hwloc/x86: Did not find any valid pu%%u entry in dumped cpuid directory `%s'\0A\00", align 1
@.str.73 = private unnamed_addr constant [75 x i8] c"hwloc/x86: Found non-contigous pu%%u range in dumped cpuid directory `%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_x86_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #0 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 64) #22
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %87, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr @hwloc_x86_discover, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr @hwloc_x86_backend_disable, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 80
  %14 = getelementptr inbounds i8, ptr %9, i64 112
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 116
  store i32 0, ptr %15, align 4
  %16 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  %17 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 96
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #22
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %87, label %22

22:                                               ; preds = %10
  %23 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %24 = tail call ptr @opendir(ptr noundef nonnull %21)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %83, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  %27 = add i64 %26, 18
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #24
  %.not34.i = icmp eq ptr %28, null
  br i1 %.not34.i, label %77, label %29

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef nonnull %21) #22
  %31 = tail call noalias ptr @fopen(ptr noundef nonnull %28, ptr noundef nonnull @.str.10)
  %.not35.i = icmp eq ptr %31, null
  br i1 %.not35.i, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.66, ptr noundef nonnull %28) #25
  br label %76

35:                                               ; preds = %29
  %36 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 32, ptr noundef nonnull %31)
  %.not36.i = icmp eq ptr %36, null
  br i1 %.not36.i, label %37, label %41

37:                                               ; preds = %35
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.67, ptr noundef nonnull %28) #25
  %40 = call i32 @fclose(ptr noundef nonnull %31)
  br label %76

41:                                               ; preds = %35
  %42 = call i32 @fclose(ptr noundef nonnull %31)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %7, ptr noundef nonnull dereferenceable(19) @.str.68, i64 19)
  %.not37.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not37.i, label %46, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.69, ptr noundef nonnull %28, ptr noundef nonnull %7) #25
  br label %76

46:                                               ; preds = %41
  call void @free(ptr noundef nonnull %28) #22
  %47 = call ptr @readdir(ptr noundef nonnull %24) #22
  %.not3843.i = icmp eq ptr %47, null
  br i1 %.not3843.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %62
  %48 = phi ptr [ %63, %62 ], [ %47, %46 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 19
  %50 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(3) @.str.70, i64 noundef 2) #23
  %.not41.i = icmp eq i32 %50, 0
  br i1 %.not41.i, label %51, label %62

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds i8, ptr %48, i64 21
  %53 = call i64 @strtoul(ptr noundef nonnull %52, ptr noundef nonnull %8, i32 noundef 10) #22
  %54 = load ptr, ptr %8, align 8
  %55 = load i8, ptr %54, align 1
  %.not42.i = icmp eq i8 %55, 0
  br i1 %.not42.i, label %56, label %59

56:                                               ; preds = %51
  %57 = trunc i64 %53 to i32
  %58 = call i32 @hwloc_bitmap_set(ptr noundef %23, i32 noundef %57) #22
  br label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.71, ptr noundef nonnull %49, ptr noundef nonnull %21) #25
  br label %62

62:                                               ; preds = %59, %56, %.lr.ph.i
  %63 = call ptr @readdir(ptr noundef nonnull %24) #22
  %.not38.i = icmp eq ptr %63, null
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %62, %46
  %64 = call i32 @closedir(ptr noundef nonnull %24)
  %65 = call i32 @hwloc_bitmap_iszero(ptr noundef %23) #23
  %.not39.i = icmp eq i32 %65, 0
  br i1 %.not39.i, label %69, label %66

66:                                               ; preds = %._crit_edge.i
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.72, ptr noundef nonnull %21) #25
  br label %83

69:                                               ; preds = %._crit_edge.i
  %70 = call i32 @hwloc_bitmap_last(ptr noundef %23) #23
  %71 = call i32 @hwloc_bitmap_weight(ptr noundef %23) #23
  %72 = add nsw i32 %71, -1
  %.not40.i = icmp eq i32 %70, %72
  br i1 %.not40.i, label %79, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.73, ptr noundef nonnull %21) #25
  br label %83

76:                                               ; preds = %43, %37, %32
  call void @free(ptr noundef nonnull %28) #22
  br label %77

77:                                               ; preds = %76, %25
  %78 = call i32 @closedir(ptr noundef nonnull %24)
  br label %83

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %80 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 0, ptr %80, align 8
  %81 = call noalias ptr @strdup(ptr noundef nonnull %21) #22
  store ptr %81, ptr %19, align 8
  %82 = call i32 @hwloc_bitmap_weight(ptr noundef %23) #23
  store i32 %82, ptr %13, align 8
  br label %86

83:                                               ; preds = %77, %66, %73, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %84 = load ptr, ptr @stderr, align 8
  %85 = call i64 @fwrite(ptr nonnull @.str.2, i64 44, i64 1, ptr %84) #26
  br label %86

86:                                               ; preds = %83, %79
  call void @hwloc_bitmap_free(ptr noundef %23) #22
  br label %87

87:                                               ; preds = %6, %10, %86
  ret ptr %9
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @hwloc_x86_discover(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [6 x i64], align 16
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 64
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %76

11:                                               ; preds = %2
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #22
  %.not36 = icmp eq ptr %12, null
  %spec.select = select i1 %.not36, i64 0, i64 2
  store volatile i64 4097, ptr %3, align 16
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile i64 0, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store volatile i64 0, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %3, i64 40
  store volatile i64 0, ptr %17, align 8
  %18 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i64 0) #22, !srcloc !6
  store volatile i64 %18, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  %19 = and i64 %.0..0..0..0., 4294967295
  %.not37 = icmp eq i64 %19, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %20 = icmp eq ptr %.pre, null
  br i1 %.not37, label %26, label %21

21:                                               ; preds = %11
  br i1 %20, label %23, label %.thread

.thread:                                          ; preds = %21
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  br label %28

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i64 @fwrite(ptr nonnull @.str.4, i64 173, i64 1, ptr %24) #26
  br label %76

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  br i1 %20, label %32, label %28

28:                                               ; preds = %.thread, %26
  %29 = phi ptr [ %22, %.thread ], [ %27, %26 ]
  %30 = getelementptr inbounds i8, ptr %7, i64 656
  %31 = load ptr, ptr %30, align 8
  store i8 1, ptr %31, align 1
  br label %39

32:                                               ; preds = %26
  %33 = call i32 @hwloc_fallback_nbprocessors(i32 noundef 1) #22
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %7, i64 656
  %37 = load ptr, ptr %36, align 8
  store i8 1, ptr %37, align 1
  br label %38

38:                                               ; preds = %32, %35
  %.0 = phi i32 [ %33, %35 ], [ 1, %32 ]
  store i32 %.0, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %28
  %40 = phi ptr [ %27, %38 ], [ %29, %28 ]
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  %.not40 = icmp ne ptr %46, null
  br i1 %.not40, label %47, label %64

47:                                               ; preds = %39
  %48 = call i32 @hwloc_topology_reconnect(ptr noundef nonnull %7, i64 noundef 0) #22
  %49 = getelementptr inbounds i8, ptr %7, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %5, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %52, %47
  %60 = call fastcc i32 @hwloc_look_x86(ptr noundef nonnull %0, i64 noundef %spec.select), !range !7
  %.not41 = icmp eq i32 %60, 0
  br i1 %.not41, label %76, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %7, i64 688
  %63 = call i32 @hwloc__add_info(ptr noundef nonnull %62, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str) #22
  br label %76

64:                                               ; preds = %39
  call void @hwloc_alloc_root_sets(ptr noundef nonnull %44) #22
  br label %65

65:                                               ; preds = %52, %64
  %66 = or disjoint i64 %spec.select, 1
  %67 = call fastcc i32 @hwloc_look_x86(ptr noundef nonnull %0, i64 noundef %66), !range !7
  %68 = icmp sgt i32 %67, -1
  %or.cond = or i1 %.not40, %68
  br i1 %or.cond, label %71, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 8
  call void @hwloc_setup_pu_level(ptr noundef nonnull %7, i32 noundef %70) #22
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds i8, ptr %7, i64 688
  %73 = call i32 @hwloc__add_info(ptr noundef nonnull %72, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str) #22
  %74 = load ptr, ptr %40, align 8
  %.not42 = icmp eq ptr %74, null
  br i1 %.not42, label %75, label %76

75:                                               ; preds = %71
  call void @hwloc_add_uname_info(ptr noundef nonnull %7, ptr noundef null) #22
  br label %76

76:                                               ; preds = %71, %75, %59, %61, %2, %23
  %.032 = phi i32 [ 0, %23 ], [ 0, %2 ], [ 0, %61 ], [ 0, %59 ], [ 1, %75 ], [ 1, %71 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_x86_backend_disable(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @hwloc_bitmap_free(ptr noundef %3) #22
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #22
  ret void
}

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_fallback_nbprocessors(i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_topology_reconnect(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @hwloc_look_x86(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.hwloc_infos_s, align 8
  %4 = alloca %struct.hwloc_info_s, align 8
  %5 = alloca %struct.hwloc_infos_s, align 8
  %6 = alloca %struct.hwloc_info_s, align 8
  %7 = alloca i32, align 4
  %8 = alloca [19 x i32], align 16
  %9 = alloca %struct.hwloc_binding_hooks, align 8
  %10 = alloca %struct.hwloc_topology_support, align 8
  %11 = alloca %struct.hwloc_topology_membind_support, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %8, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %9, i8 0, i64 192, i1 false)
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %11, ptr %16, align 8
  call void @hwloc_set_native_binding_hooks(ptr noundef nonnull %9, ptr noundef nonnull %10) #22
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %2
  %20 = call fastcc ptr @cpuiddump_read(ptr noundef nonnull %18, i32 noundef 0)
  %.not134 = icmp eq ptr %20, null
  br i1 %.not134, label %.thread350, label %36

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %9, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %or.cond = select i1 %24, i1 %27, i1 false
  br i1 %or.cond, label %36, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  %or.cond5 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond5, label %36, label %34

34:                                               ; preds = %28
  %35 = icmp ugt i32 %15, 1
  br i1 %35, label %.thread350, label %36

36:                                               ; preds = %34, %28, %21, %19
  %.0116 = phi ptr [ null, %19 ], [ %23, %21 ], [ %30, %28 ], [ @fake_get_cpubind, %34 ]
  %.0115 = phi ptr [ null, %19 ], [ %26, %21 ], [ %32, %28 ], [ @fake_set_cpubind, %34 ]
  %.0111 = phi ptr [ %20, %19 ], [ null, %21 ], [ null, %28 ], [ null, %34 ]
  %37 = getelementptr inbounds i8, ptr %14, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 16
  %.not135 = icmp eq i64 %39, 0
  br i1 %.not135, label %52, label %40

40:                                               ; preds = %36
  %41 = call noalias ptr @hwloc_bitmap_alloc() #22
  %.not136 = icmp eq ptr %41, null
  br i1 %.not136, label %392, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not137 = icmp eq ptr %44, null
  br i1 %.not137, label %45, label %.sink.split

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %9, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not138 = icmp eq ptr %47, null
  br i1 %.not138, label %49, label %.sink.split

.sink.split:                                      ; preds = %45, %42
  %.sink = phi ptr [ %44, %42 ], [ %47, %45 ]
  %48 = call i32 %.sink(ptr noundef nonnull %14, ptr noundef nonnull %41, i32 noundef 0) #22
  br label %49

49:                                               ; preds = %.sink.split, %45
  %50 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %41) #23
  %.not139 = icmp eq i32 %50, 0
  br i1 %.not139, label %52, label %51

51:                                               ; preds = %49
  call void @hwloc_bitmap_free(ptr noundef nonnull %41) #22
  br label %52

52:                                               ; preds = %49, %51, %36
  %.0113 = phi ptr [ null, %51 ], [ %41, %49 ], [ null, %36 ]
  %.not140 = icmp eq ptr %.0111, null
  %53 = zext i32 %15 to i64
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 152) #27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %392, label %.preheader

.preheader:                                       ; preds = %52
  %.not373 = icmp eq i32 %15, 0
  br i1 %.not373, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %56 = getelementptr inbounds %struct.procinfo, ptr %54, i64 %indvars.iv, i32 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %56, i8 -1, i64 28, i1 false)
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  br i1 %.not140, label %90, label %57

57:                                               ; preds = %._crit_edge
  %58 = load i32, ptr %.0111, align 8
  %.not40.i.i = icmp eq i32 %58, 0
  %.pre = load i32, ptr %7, align 4
  br i1 %.not40.i.i, label %.thread307, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57
  %59 = getelementptr inbounds i8, ptr %.0111, i64 8
  %60 = load ptr, ptr %59, align 8
  %wide.trip.count.i.i = zext i32 %58 to i64
  br label %61

61:                                               ; preds = %87, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %87 ]
  %62 = getelementptr inbounds %struct.cpuiddump_entry, ptr %60, i64 %indvars.iv.i.i
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4
  %.not32.i.i = icmp eq i32 %67, 0
  br i1 %.not32.i.i, label %68, label %87

68:                                               ; preds = %65, %61
  %69 = and i32 %63, 2
  %.not33.i.i = icmp eq i32 %69, 0
  br i1 %.not33.i.i, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %62, i64 8
  %72 = load i32, ptr %71, align 4
  %.not34.i.i = icmp eq i32 %.pre, %72
  br i1 %.not34.i.i, label %73, label %87

73:                                               ; preds = %70, %68
  %74 = and i32 %63, 4
  %.not35.i.i = icmp eq i32 %74, 0
  br i1 %.not35.i.i, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %62, i64 12
  %77 = load i32, ptr %76, align 4
  %.not36.i.i = icmp eq i32 %77, 0
  br i1 %.not36.i.i, label %78, label %87

78:                                               ; preds = %75, %73
  %79 = getelementptr inbounds i8, ptr %62, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %62, i64 24
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %7, align 4
  %83 = getelementptr inbounds i8, ptr %62, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %62, i64 32
  %86 = load i32, ptr %85, align 4
  br label %cpuid_or_from_dump.exit

87:                                               ; preds = %75, %70, %65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread307, label %61, !llvm.loop !9

.thread307:                                       ; preds = %87, %57
  %88 = load ptr, ptr @stderr, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef %.pre, i32 noundef 0, i32 noundef undef) #25
  store i32 0, ptr %7, align 4
  br label %111

90:                                               ; preds = %._crit_edge
  %91 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 0, i32 0) #22, !srcloc !10
  %92 = extractvalue { i32, i64, i32, i32 } %91, 0
  %93 = extractvalue { i32, i64, i32, i32 } %91, 2
  %94 = extractvalue { i32, i64, i32, i32 } %91, 3
  %.pre391 = load i32, ptr %7, align 4
  br label %cpuid_or_from_dump.exit

cpuid_or_from_dump.exit:                          ; preds = %78, %90
  %95 = phi i32 [ %.pre391, %90 ], [ %82, %78 ]
  %.0271 = phi i32 [ %92, %90 ], [ %80, %78 ]
  %.0268 = phi i32 [ %93, %90 ], [ %84, %78 ]
  %storemerge.i = phi i32 [ %94, %90 ], [ %86, %78 ]
  %96 = icmp eq i32 %95, 1970169159
  %97 = icmp eq i32 %.0268, 1818588270
  %or.cond7 = select i1 %96, i1 %97, i1 false
  %98 = icmp eq i32 %storemerge.i, 1231384169
  %or.cond9 = select i1 %or.cond7, i1 %98, i1 false
  br i1 %or.cond9, label %116, label %99

99:                                               ; preds = %cpuid_or_from_dump.exit
  %100 = icmp eq i32 %95, 1752462657
  %101 = icmp eq i32 %.0268, 1145913699
  %or.cond11 = select i1 %100, i1 %101, i1 false
  %102 = icmp eq i32 %storemerge.i, 1769238117
  %or.cond13 = select i1 %or.cond11, i1 %102, i1 false
  br i1 %or.cond13, label %116, label %103

103:                                              ; preds = %99
  %104 = icmp eq i32 %95, 1953391939
  %105 = icmp eq i32 %.0268, 1936487777
  %or.cond15 = select i1 %104, i1 %105, i1 false
  %106 = icmp eq i32 %storemerge.i, 1215460705
  %or.cond17 = select i1 %or.cond15, i1 %106, i1 false
  br i1 %or.cond17, label %116, label %107

107:                                              ; preds = %103
  %108 = icmp eq i32 %95, 1750278176
  %109 = icmp eq i32 %.0268, 538995041
  %or.cond19 = select i1 %108, i1 %109, i1 false
  %110 = icmp eq i32 %storemerge.i, 1751608929
  %or.cond21 = select i1 %or.cond19, i1 %110, i1 false
  br i1 %or.cond21, label %116, label %111

111:                                              ; preds = %.thread307, %107
  %.0271278295303317 = phi i32 [ 0, %.thread307 ], [ %.0271, %107 ]
  %.0268280294304316 = phi i32 [ 0, %.thread307 ], [ %.0268, %107 ]
  %storemerge.i282293305315 = phi i32 [ 0, %.thread307 ], [ %storemerge.i, %107 ]
  %112 = phi i32 [ 0, %.thread307 ], [ %95, %107 ]
  %113 = icmp eq i32 %112, 1869052232
  %114 = icmp eq i32 %.0268280294304316, 1701734773
  %or.cond23 = select i1 %113, i1 %114, i1 false
  %115 = icmp eq i32 %storemerge.i282293305315, 1852131182
  %or.cond25 = select i1 %or.cond23, i1 %115, i1 false
  %spec.select = select i1 %or.cond25, i32 3, i32 4
  br label %116

116:                                              ; preds = %111, %103, %107, %99, %cpuid_or_from_dump.exit
  %or.cond9285 = phi i1 [ true, %cpuid_or_from_dump.exit ], [ false, %99 ], [ false, %107 ], [ false, %103 ], [ false, %111 ]
  %117 = phi i32 [ 1970169159, %cpuid_or_from_dump.exit ], [ 1752462657, %99 ], [ 1750278176, %107 ], [ 1953391939, %103 ], [ %112, %111 ]
  %storemerge.i283 = phi i32 [ 1231384169, %cpuid_or_from_dump.exit ], [ 1769238117, %99 ], [ 1751608929, %107 ], [ 1215460705, %103 ], [ %storemerge.i282293305315, %111 ]
  %.0268281 = phi i32 [ 1818588270, %cpuid_or_from_dump.exit ], [ 1145913699, %99 ], [ 538995041, %107 ], [ 1936487777, %103 ], [ %.0268280294304316, %111 ]
  %.0271279 = phi i32 [ %.0271, %cpuid_or_from_dump.exit ], [ %.0271, %99 ], [ %.0271, %107 ], [ %.0271, %103 ], [ %.0271278295303317, %111 ]
  %.0117 = phi i32 [ 0, %cpuid_or_from_dump.exit ], [ 1, %99 ], [ 2, %107 ], [ 2, %103 ], [ %spec.select, %111 ]
  %118 = icmp eq i32 %.0271279, 0
  br i1 %118, label %386, label %119

119:                                              ; preds = %116
  br i1 %.not140, label %cpuid_or_from_dump.exit160.thread, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %.0111, align 8
  %.not40.i.i144 = icmp eq i32 %121, 0
  br i1 %.not40.i.i144, label %._crit_edge.i.i152, label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %120
  %122 = getelementptr inbounds i8, ptr %.0111, i64 8
  %123 = load ptr, ptr %122, align 8
  %wide.trip.count.i.i146 = zext i32 %121 to i64
  br label %124

124:                                              ; preds = %153, %.lr.ph.i.i145
  %indvars.iv.i.i147 = phi i64 [ 0, %.lr.ph.i.i145 ], [ %indvars.iv.next.i.i150, %153 ]
  %125 = getelementptr inbounds %struct.cpuiddump_entry, ptr %123, i64 %indvars.iv.i.i147
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1
  %.not.i.i148 = icmp eq i32 %127, 0
  br i1 %.not.i.i148, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %125, i64 4
  %130 = load i32, ptr %129, align 4
  %.not32.i.i149 = icmp eq i32 %130, 1
  br i1 %.not32.i.i149, label %131, label %153

131:                                              ; preds = %128, %124
  %132 = and i32 %126, 2
  %.not33.i.i154 = icmp eq i32 %132, 0
  br i1 %.not33.i.i154, label %136, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %125, i64 8
  %135 = load i32, ptr %134, align 4
  %.not34.i.i155 = icmp eq i32 %117, %135
  br i1 %.not34.i.i155, label %136, label %153

136:                                              ; preds = %133, %131
  %137 = and i32 %126, 4
  %.not35.i.i156 = icmp eq i32 %137, 0
  br i1 %.not35.i.i156, label %141, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %125, i64 12
  %140 = load i32, ptr %139, align 4
  %.not36.i.i157 = icmp eq i32 %.0268281, %140
  br i1 %.not36.i.i157, label %141, label %153

141:                                              ; preds = %138, %136
  %142 = and i32 %126, 8
  %.not37.i.i158 = icmp eq i32 %142, 0
  br i1 %.not37.i.i158, label %146, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %125, i64 16
  %145 = load i32, ptr %144, align 4
  %.not38.i.i159 = icmp eq i32 %storemerge.i283, %145
  br i1 %.not38.i.i159, label %146, label %153

146:                                              ; preds = %143, %141
  %147 = getelementptr inbounds i8, ptr %125, i64 24
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %7, align 4
  %149 = getelementptr inbounds i8, ptr %125, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %125, i64 32
  %152 = load i32, ptr %151, align 4
  br label %cpuid_or_from_dump.exit160

153:                                              ; preds = %143, %138, %133, %128
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i147, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next.i.i150, %wide.trip.count.i.i146
  br i1 %exitcond.not.i.i151, label %._crit_edge.i.i152, label %124, !llvm.loop !9

._crit_edge.i.i152:                               ; preds = %153, %120
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef %117, i32 noundef %.0268281, i32 noundef %storemerge.i283) #25
  store i32 0, ptr %7, align 4
  %.pre392 = load i32, ptr %.0111, align 8
  br label %cpuid_or_from_dump.exit160

cpuid_or_from_dump.exit160.thread:                ; preds = %119
  %156 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, i32 %.0268281) #22, !srcloc !10
  %157 = extractvalue { i32, i64, i32, i32 } %156, 2
  %158 = extractvalue { i32, i64, i32, i32 } %156, 3
  store i32 %158, ptr %8, align 16
  %159 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %157, ptr %159, align 16
  %160 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -2147483648, i32 %157) #22, !srcloc !10
  %161 = extractvalue { i32, i64, i32, i32 } %160, 0
  %162 = icmp ugt i32 %.0271279, 6
  br i1 %162, label %.thread327, label %.thread332

cpuid_or_from_dump.exit160:                       ; preds = %146, %._crit_edge.i.i152
  %163 = phi i32 [ 0, %._crit_edge.i.i152 ], [ %148, %146 ]
  %164 = phi i32 [ %.pre392, %._crit_edge.i.i152 ], [ %121, %146 ]
  %.1269 = phi i32 [ 0, %._crit_edge.i.i152 ], [ %150, %146 ]
  %storemerge.i153 = phi i32 [ 0, %._crit_edge.i.i152 ], [ %152, %146 ]
  store i32 %storemerge.i153, ptr %8, align 16
  %165 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %.1269, ptr %165, align 16
  %.not40.i.i162 = icmp eq i32 %164, 0
  br i1 %.not40.i.i162, label %._crit_edge.i.i170, label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %cpuid_or_from_dump.exit160
  %166 = getelementptr inbounds i8, ptr %.0111, i64 8
  %167 = load ptr, ptr %166, align 8
  %wide.trip.count.i.i164 = zext i32 %164 to i64
  br label %168

168:                                              ; preds = %199, %.lr.ph.i.i163
  %indvars.iv.i.i165 = phi i64 [ 0, %.lr.ph.i.i163 ], [ %indvars.iv.next.i.i168, %199 ]
  %169 = getelementptr inbounds %struct.cpuiddump_entry, ptr %167, i64 %indvars.iv.i.i165
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 1
  %.not.i.i166 = icmp eq i32 %171, 0
  br i1 %.not.i.i166, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4
  %.not32.i.i167 = icmp eq i32 %174, -2147483648
  br i1 %.not32.i.i167, label %175, label %199

175:                                              ; preds = %172, %168
  %176 = and i32 %170, 2
  %.not33.i.i172 = icmp eq i32 %176, 0
  br i1 %.not33.i.i172, label %180, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %169, i64 8
  %179 = load i32, ptr %178, align 4
  %.not34.i.i173 = icmp eq i32 %163, %179
  br i1 %.not34.i.i173, label %180, label %199

180:                                              ; preds = %177, %175
  %181 = and i32 %170, 4
  %.not35.i.i174 = icmp eq i32 %181, 0
  br i1 %.not35.i.i174, label %185, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %169, i64 12
  %184 = load i32, ptr %183, align 4
  %.not36.i.i175 = icmp eq i32 %.1269, %184
  br i1 %.not36.i.i175, label %185, label %199

185:                                              ; preds = %182, %180
  %186 = and i32 %170, 8
  %.not37.i.i176 = icmp eq i32 %186, 0
  br i1 %.not37.i.i176, label %190, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %169, i64 16
  %189 = load i32, ptr %188, align 4
  %.not38.i.i177 = icmp eq i32 %storemerge.i153, %189
  br i1 %.not38.i.i177, label %190, label %199

190:                                              ; preds = %187, %185
  %191 = getelementptr inbounds i8, ptr %169, i64 20
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds i8, ptr %169, i64 24
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %7, align 4
  %195 = getelementptr inbounds i8, ptr %169, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %169, i64 32
  %198 = load i32, ptr %197, align 4
  br label %cpuid_or_from_dump.exit178

199:                                              ; preds = %187, %182, %177, %172
  %indvars.iv.next.i.i168 = add nuw nsw i64 %indvars.iv.i.i165, 1
  %exitcond.not.i.i169 = icmp eq i64 %indvars.iv.next.i.i168, %wide.trip.count.i.i164
  br i1 %exitcond.not.i.i169, label %._crit_edge.i.i170, label %168, !llvm.loop !9

._crit_edge.i.i170:                               ; preds = %199, %cpuid_or_from_dump.exit160
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.14, i32 noundef -2147483648, i32 noundef %163, i32 noundef %.1269, i32 noundef %storemerge.i153) #25
  store i32 0, ptr %7, align 4
  br label %cpuid_or_from_dump.exit178

cpuid_or_from_dump.exit178:                       ; preds = %190, %._crit_edge.i.i170
  %202 = phi i32 [ 0, %._crit_edge.i.i170 ], [ %194, %190 ]
  %.1272 = phi i32 [ 0, %._crit_edge.i.i170 ], [ %192, %190 ]
  %.2270 = phi i32 [ 0, %._crit_edge.i.i170 ], [ %196, %190 ]
  %storemerge.i171 = phi i32 [ 0, %._crit_edge.i.i170 ], [ %198, %190 ]
  %203 = icmp ugt i32 %.0271279, 6
  br i1 %203, label %204, label %247

204:                                              ; preds = %cpuid_or_from_dump.exit178
  %205 = load i32, ptr %.0111, align 8
  %.not40.i.i180 = icmp eq i32 %205, 0
  br i1 %.not40.i.i180, label %._crit_edge.i.i188, label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %204
  %206 = getelementptr inbounds i8, ptr %.0111, i64 8
  %207 = load ptr, ptr %206, align 8
  %wide.trip.count.i.i182 = zext i32 %205 to i64
  br label %208

208:                                              ; preds = %237, %.lr.ph.i.i181
  %indvars.iv.i.i183 = phi i64 [ 0, %.lr.ph.i.i181 ], [ %indvars.iv.next.i.i186, %237 ]
  %209 = getelementptr inbounds %struct.cpuiddump_entry, ptr %207, i64 %indvars.iv.i.i183
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 1
  %.not.i.i184 = icmp eq i32 %211, 0
  br i1 %.not.i.i184, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %209, i64 4
  %214 = load i32, ptr %213, align 4
  %.not32.i.i185 = icmp eq i32 %214, 7
  br i1 %.not32.i.i185, label %215, label %237

215:                                              ; preds = %212, %208
  %216 = and i32 %210, 2
  %.not33.i.i190 = icmp eq i32 %216, 0
  br i1 %.not33.i.i190, label %220, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %209, i64 8
  %219 = load i32, ptr %218, align 4
  %.not34.i.i191 = icmp eq i32 %202, %219
  br i1 %.not34.i.i191, label %220, label %237

220:                                              ; preds = %217, %215
  %221 = and i32 %210, 4
  %.not35.i.i192 = icmp eq i32 %221, 0
  br i1 %.not35.i.i192, label %225, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %209, i64 12
  %224 = load i32, ptr %223, align 4
  %.not36.i.i193 = icmp eq i32 %224, 0
  br i1 %.not36.i.i193, label %225, label %237

225:                                              ; preds = %222, %220
  %226 = and i32 %210, 8
  %.not37.i.i194 = icmp eq i32 %226, 0
  br i1 %.not37.i.i194, label %230, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %209, i64 16
  %229 = load i32, ptr %228, align 4
  %.not38.i.i195 = icmp eq i32 %storemerge.i171, %229
  br i1 %.not38.i.i195, label %230, label %237

230:                                              ; preds = %227, %225
  %231 = getelementptr inbounds i8, ptr %209, i64 24
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %7, align 4
  %233 = getelementptr inbounds i8, ptr %209, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds i8, ptr %209, i64 32
  %236 = load i32, ptr %235, align 4
  br label %cpuid_or_from_dump.exit196

237:                                              ; preds = %227, %222, %217, %212
  %indvars.iv.next.i.i186 = add nuw nsw i64 %indvars.iv.i.i183, 1
  %exitcond.not.i.i187 = icmp eq i64 %indvars.iv.next.i.i186, %wide.trip.count.i.i182
  br i1 %exitcond.not.i.i187, label %._crit_edge.i.i188, label %208, !llvm.loop !9

._crit_edge.i.i188:                               ; preds = %237, %204
  %238 = load ptr, ptr @stderr, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.14, i32 noundef 7, i32 noundef %202, i32 noundef 0, i32 noundef %storemerge.i171) #25
  store i32 0, ptr %7, align 4
  br label %cpuid_or_from_dump.exit196

.thread327:                                       ; preds = %cpuid_or_from_dump.exit160.thread
  %240 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 7, i32 0) #22, !srcloc !10
  %241 = extractvalue { i32, i64, i32, i32 } %240, 2
  %242 = extractvalue { i32, i64, i32, i32 } %240, 3
  %.pre393 = load i32, ptr %7, align 4
  br label %cpuid_or_from_dump.exit196

cpuid_or_from_dump.exit196:                       ; preds = %230, %._crit_edge.i.i188, %.thread327
  %243 = phi i32 [ %.pre393, %.thread327 ], [ 0, %._crit_edge.i.i188 ], [ %232, %230 ]
  %.1272325330 = phi i32 [ %161, %.thread327 ], [ %.1272, %._crit_edge.i.i188 ], [ %.1272, %230 ]
  %.3 = phi i32 [ %241, %.thread327 ], [ 0, %._crit_edge.i.i188 ], [ %234, %230 ]
  %storemerge.i189 = phi i32 [ %242, %.thread327 ], [ 0, %._crit_edge.i.i188 ], [ %236, %230 ]
  %244 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 %.3, ptr %245, align 16
  %246 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 %storemerge.i189, ptr %246, align 8
  br label %247

247:                                              ; preds = %cpuid_or_from_dump.exit196, %cpuid_or_from_dump.exit178
  %248 = phi i32 [ %243, %cpuid_or_from_dump.exit196 ], [ %202, %cpuid_or_from_dump.exit178 ]
  %.1272324 = phi i32 [ %.1272325330, %cpuid_or_from_dump.exit196 ], [ %.1272, %cpuid_or_from_dump.exit178 ]
  %.4 = phi i32 [ %.3, %cpuid_or_from_dump.exit196 ], [ %.2270, %cpuid_or_from_dump.exit178 ]
  %.0267 = phi i32 [ %storemerge.i189, %cpuid_or_from_dump.exit196 ], [ %storemerge.i171, %cpuid_or_from_dump.exit178 ]
  %249 = icmp ult i32 %.1272324, -2147483647
  %or.cond27.not = or i1 %or.cond9285, %249
  br i1 %or.cond27.not, label %294, label %252

.thread332:                                       ; preds = %cpuid_or_from_dump.exit160.thread
  %250 = extractvalue { i32, i64, i32, i32 } %160, 2
  %251 = icmp ult i32 %161, -2147483647
  %or.cond27.not336 = or i1 %or.cond9285, %251
  br i1 %or.cond27.not336, label %294, label %.thread341

252:                                              ; preds = %247
  br i1 %.not140, label %.thread341, label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %.0111, align 8
  %.not40.i.i198 = icmp eq i32 %254, 0
  br i1 %.not40.i.i198, label %._crit_edge.i.i206, label %.lr.ph.i.i199

.lr.ph.i.i199:                                    ; preds = %253
  %255 = getelementptr inbounds i8, ptr %.0111, i64 8
  %256 = load ptr, ptr %255, align 8
  %wide.trip.count.i.i200 = zext i32 %254 to i64
  br label %257

257:                                              ; preds = %286, %.lr.ph.i.i199
  %indvars.iv.i.i201 = phi i64 [ 0, %.lr.ph.i.i199 ], [ %indvars.iv.next.i.i204, %286 ]
  %258 = getelementptr inbounds %struct.cpuiddump_entry, ptr %256, i64 %indvars.iv.i.i201
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 1
  %.not.i.i202 = icmp eq i32 %260, 0
  br i1 %.not.i.i202, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %258, i64 4
  %263 = load i32, ptr %262, align 4
  %.not32.i.i203 = icmp eq i32 %263, -2147483647
  br i1 %.not32.i.i203, label %264, label %286

264:                                              ; preds = %261, %257
  %265 = and i32 %259, 2
  %.not33.i.i208 = icmp eq i32 %265, 0
  br i1 %.not33.i.i208, label %269, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %258, i64 8
  %268 = load i32, ptr %267, align 4
  %.not34.i.i209 = icmp eq i32 %248, %268
  br i1 %.not34.i.i209, label %269, label %286

269:                                              ; preds = %266, %264
  %270 = and i32 %259, 4
  %.not35.i.i210 = icmp eq i32 %270, 0
  br i1 %.not35.i.i210, label %274, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds i8, ptr %258, i64 12
  %273 = load i32, ptr %272, align 4
  %.not36.i.i211 = icmp eq i32 %.4, %273
  br i1 %.not36.i.i211, label %274, label %286

274:                                              ; preds = %271, %269
  %275 = and i32 %259, 8
  %.not37.i.i212 = icmp eq i32 %275, 0
  br i1 %.not37.i.i212, label %279, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds i8, ptr %258, i64 16
  %278 = load i32, ptr %277, align 4
  %.not38.i.i213 = icmp eq i32 %.0267, %278
  br i1 %.not38.i.i213, label %279, label %286

279:                                              ; preds = %276, %274
  %280 = getelementptr inbounds i8, ptr %258, i64 24
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %7, align 4
  %282 = getelementptr inbounds i8, ptr %258, i64 28
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds i8, ptr %258, i64 32
  %285 = load i32, ptr %284, align 4
  br label %cpuid_or_from_dump.exit214

286:                                              ; preds = %276, %271, %266, %261
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i201, 1
  %exitcond.not.i.i205 = icmp eq i64 %indvars.iv.next.i.i204, %wide.trip.count.i.i200
  br i1 %exitcond.not.i.i205, label %._crit_edge.i.i206, label %257, !llvm.loop !9

._crit_edge.i.i206:                               ; preds = %286, %253
  %287 = load ptr, ptr @stderr, align 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.14, i32 noundef -2147483647, i32 noundef %248, i32 noundef %.4, i32 noundef %.0267) #25
  store i32 0, ptr %7, align 4
  br label %cpuid_or_from_dump.exit214

.thread341:                                       ; preds = %.thread332, %252
  %.1272324337347 = phi i32 [ %.1272324, %252 ], [ %161, %.thread332 ]
  %.4339345 = phi i32 [ %.4, %252 ], [ %250, %.thread332 ]
  %289 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -2147483647, i32 %.4339345) #22, !srcloc !10
  %290 = extractvalue { i32, i64, i32, i32 } %289, 2
  %291 = extractvalue { i32, i64, i32, i32 } %289, 3
  br label %cpuid_or_from_dump.exit214

cpuid_or_from_dump.exit214:                       ; preds = %279, %._crit_edge.i.i206, %.thread341
  %.1272324337346 = phi i32 [ %.1272324337347, %.thread341 ], [ %.1272324, %._crit_edge.i.i206 ], [ %.1272324, %279 ]
  %.5 = phi i32 [ %290, %.thread341 ], [ 0, %._crit_edge.i.i206 ], [ %283, %279 ]
  %storemerge.i207 = phi i32 [ %291, %.thread341 ], [ 0, %._crit_edge.i.i206 ], [ %285, %279 ]
  %292 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %storemerge.i207, ptr %292, align 4
  %293 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %.5, ptr %293, align 8
  br label %294

294:                                              ; preds = %.thread332, %cpuid_or_from_dump.exit214, %247
  %.1272324338 = phi i32 [ %161, %.thread332 ], [ %.1272324337346, %cpuid_or_from_dump.exit214 ], [ %.1272324, %247 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr %12, align 8
  %297 = load ptr, ptr %17, align 8
  %.not.i215 = icmp eq ptr %297, null
  br i1 %.not.i215, label %298, label %303

298:                                              ; preds = %294
  %299 = call noalias ptr @hwloc_bitmap_alloc() #22
  %300 = call i32 %.0116(ptr noundef %295, ptr noundef %299, i32 noundef 4) #22
  %.not78.i = icmp eq i32 %300, 0
  br i1 %.not78.i, label %301, label %look_procs.exit

301:                                              ; preds = %298
  %302 = call noalias ptr @hwloc_bitmap_alloc() #22
  br label %303

303:                                              ; preds = %301, %294
  %.072.i = phi ptr [ null, %294 ], [ %302, %301 ]
  %.069.i = phi ptr [ null, %294 ], [ %299, %301 ]
  %.not95.i = icmp eq i32 %296, 0
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %303
  %.not84.i = icmp eq ptr %.0113, null
  %wide.trip.count102.i = zext i32 %296 to i64
  br i1 %.not84.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %323
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %323 ], [ 0, %.lr.ph.i ]
  %304 = load ptr, ptr %17, align 8
  %.not86.us.i = icmp eq ptr %304, null
  %305 = trunc i64 %indvars.iv99.i to i32
  br i1 %.not86.us.i, label %308, label %306

306:                                              ; preds = %.lr.ph.split.us.i
  %307 = call fastcc ptr @cpuiddump_read(ptr noundef nonnull %304, i32 noundef %305)
  %.not88.us.i = icmp eq ptr %307, null
  br i1 %.not88.us.i, label %323, label %315

308:                                              ; preds = %.lr.ph.split.us.i
  %309 = call i32 @hwloc_bitmap_only(ptr noundef %.072.i, i32 noundef %305) #22
  %310 = call i32 %.0115(ptr noundef %295, ptr noundef %.072.i, i32 noundef 4) #22
  %.not87.us.i = icmp eq i32 %310, 0
  br i1 %.not87.us.i, label %315, label %311

311:                                              ; preds = %308
  %312 = tail call ptr @__errno_location() #28
  %313 = load i32, ptr %312, align 4
  %314 = call ptr @strerror(i32 noundef %313) #22
  br label %323

315:                                              ; preds = %308, %306
  %.070.us.i = phi ptr [ %307, %306 ], [ null, %308 ]
  %316 = getelementptr inbounds %struct.procinfo, ptr %54, i64 %indvars.iv99.i
  call fastcc void @look_proc(ptr noundef nonnull %0, ptr noundef nonnull %316, i64 noundef %1, i32 noundef %.0271279, i32 noundef %.1272324338, ptr noundef nonnull %8, i32 noundef %.0117, ptr noundef %.070.us.i)
  %317 = load ptr, ptr %17, align 8
  %.not89.us.i = icmp eq ptr %317, null
  br i1 %.not89.us.i, label %323, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %.070.us.i, align 8
  %.not.i.us.i = icmp eq i32 %319, 0
  br i1 %.not.i.us.i, label %cpuiddump_free.exit.us.i, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds i8, ptr %.070.us.i, i64 8
  %322 = load ptr, ptr %321, align 8
  call void @free(ptr noundef %322) #22
  br label %cpuiddump_free.exit.us.i

cpuiddump_free.exit.us.i:                         ; preds = %320, %318
  call void @free(ptr noundef nonnull %.070.us.i) #22
  br label %323

323:                                              ; preds = %cpuiddump_free.exit.us.i, %315, %311, %306
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !11

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %345
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %345 ], [ 0, %.lr.ph.i ]
  %324 = trunc i64 %indvars.iv.i to i32
  %325 = call i32 @hwloc_bitmap_isset(ptr noundef nonnull %.0113, i32 noundef %324) #23
  %.not85.i = icmp eq i32 %325, 0
  br i1 %.not85.i, label %345, label %326

326:                                              ; preds = %.lr.ph.split.i
  %327 = load ptr, ptr %17, align 8
  %.not86.i = icmp eq ptr %327, null
  br i1 %.not86.i, label %330, label %328

328:                                              ; preds = %326
  %329 = call fastcc ptr @cpuiddump_read(ptr noundef nonnull %327, i32 noundef %324)
  %.not88.i = icmp eq ptr %329, null
  br i1 %.not88.i, label %345, label %337

330:                                              ; preds = %326
  %331 = call i32 @hwloc_bitmap_only(ptr noundef %.072.i, i32 noundef %324) #22
  %332 = call i32 %.0115(ptr noundef %295, ptr noundef %.072.i, i32 noundef 4) #22
  %.not87.i = icmp eq i32 %332, 0
  br i1 %.not87.i, label %337, label %333

333:                                              ; preds = %330
  %334 = tail call ptr @__errno_location() #28
  %335 = load i32, ptr %334, align 4
  %336 = call ptr @strerror(i32 noundef %335) #22
  br label %345

337:                                              ; preds = %330, %328
  %.070.i = phi ptr [ %329, %328 ], [ null, %330 ]
  %338 = getelementptr inbounds %struct.procinfo, ptr %54, i64 %indvars.iv.i
  call fastcc void @look_proc(ptr noundef nonnull %0, ptr noundef nonnull %338, i64 noundef %1, i32 noundef %.0271279, i32 noundef %.1272324338, ptr noundef nonnull %8, i32 noundef %.0117, ptr noundef %.070.i)
  %339 = load ptr, ptr %17, align 8
  %.not89.i = icmp eq ptr %339, null
  br i1 %.not89.i, label %345, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %.070.i, align 8
  %.not.i.i216 = icmp eq i32 %341, 0
  br i1 %.not.i.i216, label %cpuiddump_free.exit.i, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds i8, ptr %.070.i, i64 8
  %344 = load ptr, ptr %343, align 8
  call void @free(ptr noundef %344) #22
  br label %cpuiddump_free.exit.i

cpuiddump_free.exit.i:                            ; preds = %342, %340
  call void @free(ptr noundef nonnull %.070.i) #22
  br label %345

345:                                              ; preds = %cpuiddump_free.exit.i, %337, %333, %328, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count102.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %345, %323, %303
  %346 = load ptr, ptr %17, align 8
  %.not79.i = icmp eq ptr %346, null
  br i1 %.not79.i, label %347, label %349

347:                                              ; preds = %._crit_edge.i
  %348 = call i32 %.0115(ptr noundef %295, ptr noundef %.069.i, i32 noundef 0) #22
  call void @hwloc_bitmap_free(ptr noundef %.072.i) #22
  call void @hwloc_bitmap_free(ptr noundef %.069.i) #22
  br label %349

349:                                              ; preds = %347, %._crit_edge.i
  %350 = getelementptr inbounds i8, ptr %0, i64 96
  %351 = load i32, ptr %350, align 8
  %.not80.i = icmp eq i32 %351, 0
  br i1 %.not80.i, label %look_procs.exit.thread, label %352

352:                                              ; preds = %349
  call fastcc void @summarize(ptr noundef nonnull %0, ptr noundef nonnull %54, i64 noundef %1)
  %353 = getelementptr inbounds i8, ptr %0, i64 116
  %354 = load i32, ptr %353, align 4
  %.not81.i = icmp eq i32 %354, 0
  br i1 %.not81.i, label %look_procs.exit.thread, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds i8, ptr %295, i64 32
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %357, 512
  %359 = icmp eq i64 %358, 0
  %360 = icmp eq i32 %.0117, 0
  %or.cond.i = and i1 %360, %359
  br i1 %or.cond.i, label %361, label %look_procs.exit.thread

361:                                              ; preds = %355
  %362 = call noalias ptr @hwloc_bitmap_alloc() #22
  %363 = call noalias ptr @hwloc_bitmap_alloc() #22
  br i1 %.not95.i, label %._crit_edge94.i, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %361
  %wide.trip.count107.i = zext i32 %296 to i64
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %369, %.lr.ph93.preheader.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph93.preheader.i ], [ %indvars.iv.next105.i, %369 ]
  %364 = getelementptr inbounds %struct.procinfo, ptr %54, i64 %indvars.iv104.i, i32 12
  %365 = load i32, ptr %364, align 4
  switch i32 %365, label %369 [
    i32 32, label %.sink.split.i
    i32 64, label %366
  ]

366:                                              ; preds = %.lr.ph93.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %366, %.lr.ph93.i
  %.sink.i = phi ptr [ %363, %366 ], [ %362, %.lr.ph93.i ]
  %367 = trunc i64 %indvars.iv104.i to i32
  %368 = call i32 @hwloc_bitmap_set(ptr noundef %.sink.i, i32 noundef %367) #22
  br label %369

369:                                              ; preds = %.sink.split.i, %.lr.ph93.i
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge94.i, label %.lr.ph93.i, !llvm.loop !12

._crit_edge94.i:                                  ; preds = %369, %361
  %370 = call i32 @hwloc_bitmap_iszero(ptr noundef %362) #23
  %.not82.i = icmp eq i32 %370, 0
  br i1 %.not82.i, label %371, label %376

371:                                              ; preds = %._crit_edge94.i
  store ptr @.str.17, ptr %4, align 8
  %372 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @.str.18, ptr %372, align 8
  store ptr %4, ptr %3, align 8
  %373 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %374, align 4
  %375 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %295, ptr noundef %362, i32 noundef -1, ptr noundef nonnull %3, i64 noundef 0) #22
  br label %377

376:                                              ; preds = %._crit_edge94.i
  call void @hwloc_bitmap_free(ptr noundef %362) #22
  br label %377

377:                                              ; preds = %376, %371
  %378 = call i32 @hwloc_bitmap_iszero(ptr noundef %363) #23
  %.not83.i = icmp eq i32 %378, 0
  br i1 %.not83.i, label %379, label %384

379:                                              ; preds = %377
  store ptr @.str.17, ptr %6, align 8
  %380 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @.str.19, ptr %380, align 8
  store ptr %6, ptr %5, align 8
  %381 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %381, align 8
  %382 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %382, align 4
  %383 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %295, ptr noundef %363, i32 noundef -1, ptr noundef nonnull %5, i64 noundef 0) #22
  br label %look_procs.exit.thread

384:                                              ; preds = %377
  call void @hwloc_bitmap_free(ptr noundef %363) #22
  br label %look_procs.exit.thread

look_procs.exit.thread:                           ; preds = %352, %355, %379, %384, %349
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %386

look_procs.exit:                                  ; preds = %298
  call void @hwloc_bitmap_free(ptr noundef %299) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %385 = icmp eq i32 %15, 1
  br i1 %385, label %.thread, label %386

.thread:                                          ; preds = %look_procs.exit
  call fastcc void @look_proc(ptr noundef nonnull %0, ptr noundef nonnull %54, i64 noundef %1, i32 noundef %.0271279, i32 noundef %.1272324338, ptr noundef nonnull %8, i32 noundef %.0117, ptr noundef %.0111)
  call fastcc void @summarize(ptr noundef nonnull %0, ptr noundef nonnull %54, i64 noundef %1)
  br label %.lr.ph371.preheader

386:                                              ; preds = %look_procs.exit, %look_procs.exit.thread, %116
  %.1 = phi i32 [ -1, %116 ], [ -1, %look_procs.exit ], [ 0, %look_procs.exit.thread ]
  br i1 %.not373, label %._crit_edge372, label %.lr.ph371.preheader

.lr.ph371.preheader:                              ; preds = %.thread, %386
  %.1395 = phi i32 [ 0, %.thread ], [ %.1, %386 ]
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %.lr.ph371
  %indvars.iv386 = phi i64 [ 0, %.lr.ph371.preheader ], [ %indvars.iv.next387, %.lr.ph371 ]
  %387 = getelementptr inbounds %struct.procinfo, ptr %54, i64 %indvars.iv386
  %388 = getelementptr inbounds i8, ptr %387, i64 56
  %389 = load ptr, ptr %388, align 8
  call void @free(ptr noundef %389) #22
  %390 = getelementptr inbounds i8, ptr %387, i64 40
  %391 = load ptr, ptr %390, align 8
  call void @free(ptr noundef %391) #22
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %53
  br i1 %exitcond390.not, label %._crit_edge372, label %.lr.ph371, !llvm.loop !13

._crit_edge372:                                   ; preds = %.lr.ph371, %386
  %.1396 = phi i32 [ %.1, %386 ], [ %.1395, %.lr.ph371 ]
  call void @free(ptr noundef %54) #22
  br label %392

.thread350:                                       ; preds = %19, %34
  call void @hwloc_bitmap_free(ptr noundef null) #22
  br label %398

392:                                              ; preds = %._crit_edge372, %52, %40
  %.1114 = phi ptr [ %.0113, %52 ], [ %.0113, %._crit_edge372 ], [ null, %40 ]
  %.2 = phi i32 [ -1, %52 ], [ %.1396, %._crit_edge372 ], [ -1, %40 ]
  call void @hwloc_bitmap_free(ptr noundef %.1114) #22
  %.not142 = icmp eq ptr %.0111, null
  br i1 %.not142, label %398, label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %.0111, align 8
  %.not.i217 = icmp eq i32 %394, 0
  br i1 %.not.i217, label %cpuiddump_free.exit, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds i8, ptr %.0111, i64 8
  %397 = load ptr, ptr %396, align 8
  call void @free(ptr noundef %397) #22
  br label %cpuiddump_free.exit

cpuiddump_free.exit:                              ; preds = %393, %395
  call void @free(ptr noundef nonnull %.0111) #22
  br label %398

398:                                              ; preds = %.thread350, %cpuiddump_free.exit, %392
  %.2355 = phi i32 [ -1, %.thread350 ], [ %.2, %cpuiddump_free.exit ], [ %.2, %392 ]
  ret i32 %.2355
}

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hwloc_alloc_root_sets(ptr noundef) local_unnamed_addr #1

declare void @hwloc_setup_pu_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hwloc_add_uname_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @hwloc_set_native_binding_hooks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @cpuiddump_read(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef %1) #25
  br label %52

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %10 = add i64 %9, 15
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #24
  %.not47 = icmp eq ptr %11, null
  br i1 %.not47, label %51, label %12

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %10, ptr noundef nonnull @.str.9, ptr noundef %0, i32 noundef %1) #22
  %14 = tail call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.10)
  %.not48 = icmp eq ptr %14, null
  br i1 %.not48, label %15, label %.preheader

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #25
  br label %50

.preheader:                                       ; preds = %12, %.preheader
  %.0 = phi i32 [ %19, %.preheader ], [ 0, %12 ]
  %18 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 128, ptr noundef nonnull %14)
  %.not49 = icmp eq ptr %18, null
  %19 = add i32 %.0, 1
  br i1 %.not49, label %20, label %.preheader, !llvm.loop !14

20:                                               ; preds = %.preheader
  %21 = zext i32 %.0 to i64
  %22 = mul nuw nsw i64 %21, 36
  %23 = call noalias ptr @malloc(i64 noundef %22) #24
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.12, i32 noundef %.0, i32 noundef %1) #25
  %28 = call i32 @fclose(ptr noundef nonnull %14)
  br label %50

29:                                               ; preds = %20
  %30 = call i32 @fseek(ptr noundef nonnull %14, i64 noundef 0, i32 noundef 0)
  br label %.outer

.outer:                                           ; preds = %36, %29
  %.042.ph = phi ptr [ %.143, %36 ], [ %23, %29 ]
  %.1.ph = phi i32 [ %.2, %36 ], [ 0, %29 ]
  br label %31

31:                                               ; preds = %.outer, %33
  %32 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 128, ptr noundef nonnull %14)
  %.not51 = icmp eq ptr %32, null
  br i1 %.not51, label %48, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %3, align 16
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %31, label %36, !llvm.loop !15

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.042.ph, i64 4
  %38 = getelementptr inbounds i8, ptr %.042.ph, i64 8
  %39 = getelementptr inbounds i8, ptr %.042.ph, i64 12
  %40 = getelementptr inbounds i8, ptr %.042.ph, i64 16
  %41 = getelementptr inbounds i8, ptr %.042.ph, i64 20
  %42 = getelementptr inbounds i8, ptr %.042.ph, i64 24
  %43 = getelementptr inbounds i8, ptr %.042.ph, i64 28
  %44 = getelementptr inbounds i8, ptr %.042.ph, i64 32
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef %.042.ph, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44) #22
  %46 = icmp eq i32 %45, 9
  %.143.idx = select i1 %46, i64 36, i64 0
  %.143 = getelementptr inbounds i8, ptr %.042.ph, i64 %.143.idx
  %47 = zext i1 %46 to i32
  %.2 = add i32 %.1.ph, %47
  br label %.outer, !llvm.loop !15

48:                                               ; preds = %31
  store i32 %.1.ph, ptr %4, align 8
  %49 = call i32 @fclose(ptr noundef nonnull %14)
  call void @free(ptr noundef %11) #22
  br label %52

50:                                               ; preds = %25, %15
  call void @free(ptr noundef %11) #22
  br label %51

51:                                               ; preds = %8, %50
  call void @free(ptr noundef nonnull %4) #22
  br label %52

52:                                               ; preds = %5, %51, %48
  %.041 = phi ptr [ %4, %48 ], [ null, %51 ], [ null, %5 ]
  ret ptr %.041
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fake_get_cpubind(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fake_set_cpubind(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @cpuid_or_from_dump(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr noundef readonly %4) unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %52, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %4, align 8
  %.not40.i = icmp eq i32 %7, 0
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %11 = getelementptr inbounds %struct.cpuiddump_entry, ptr %9, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %0, align 4
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %.not32.i = icmp eq i32 %15, %17
  br i1 %.not32.i, label %18, label %45

18:                                               ; preds = %14, %10
  %19 = and i32 %12, 2
  %.not33.i = icmp eq i32 %19, 0
  br i1 %.not33.i, label %24, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %1, align 4
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load i32, ptr %22, align 4
  %.not34.i = icmp eq i32 %21, %23
  br i1 %.not34.i, label %24, label %45

24:                                               ; preds = %20, %18
  %25 = and i32 %12, 4
  %.not35.i = icmp eq i32 %25, 0
  br i1 %.not35.i, label %30, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4
  %28 = getelementptr inbounds i8, ptr %11, i64 12
  %29 = load i32, ptr %28, align 4
  %.not36.i = icmp eq i32 %27, %29
  br i1 %.not36.i, label %30, label %45

30:                                               ; preds = %26, %24
  %31 = and i32 %12, 8
  %.not37.i = icmp eq i32 %31, 0
  br i1 %.not37.i, label %36, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %3, align 4
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  %35 = load i32, ptr %34, align 4
  %.not38.i = icmp eq i32 %33, %35
  br i1 %.not38.i, label %36, label %45

36:                                               ; preds = %32, %30
  %37 = getelementptr inbounds i8, ptr %11, i64 20
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %0, align 4
  %39 = getelementptr inbounds i8, ptr %11, i64 24
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %1, align 4
  %41 = getelementptr inbounds i8, ptr %11, i64 28
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %2, align 4
  %43 = getelementptr inbounds i8, ptr %11, i64 32
  %44 = load i32, ptr %43, align 4
  br label %cpuiddump_find_by_input.exit

45:                                               ; preds = %32, %26, %20, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %10, !llvm.loop !9

._crit_edge.i:                                    ; preds = %45, %6
  %46 = load ptr, ptr @stderr, align 8
  %47 = load i32, ptr %0, align 4
  %48 = load i32, ptr %1, align 4
  %49 = load i32, ptr %2, align 4
  %50 = load i32, ptr %3, align 4
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.14, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50) #25
  store i32 0, ptr %0, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %cpuiddump_find_by_input.exit

52:                                               ; preds = %5
  %53 = load i32, ptr %0, align 4
  %54 = load i32, ptr %2, align 4
  %55 = tail call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 %53, i32 %54) #22, !srcloc !10
  %56 = extractvalue { i32, i64, i32, i32 } %55, 0
  %57 = extractvalue { i32, i64, i32, i32 } %55, 2
  %58 = extractvalue { i32, i64, i32, i32 } %55, 3
  store i32 %56, ptr %0, align 4
  store i32 %57, ptr %2, align 4
  br label %cpuiddump_find_by_input.exit

cpuiddump_find_by_input.exit:                     ; preds = %._crit_edge.i, %36, %52
  %storemerge = phi i32 [ %58, %52 ], [ 0, %._crit_edge.i ], [ %44, %36 ]
  store i32 %storemerge, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @look_proc(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 1, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %45, label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %7, align 8
  %.not40.i.i = icmp eq i32 %18, 0
  br i1 %.not40.i.i, label %cpuid_or_from_dump.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count.i.i = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %41, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %22 = getelementptr inbounds %struct.cpuiddump_entry, ptr %20, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4
  %.not32.i.i = icmp eq i32 %27, 1
  br i1 %.not32.i.i, label %28, label %41

28:                                               ; preds = %25, %21
  %29 = and i32 %23, 2
  %.not33.i.i = icmp eq i32 %29, 0
  tail call void @llvm.assume(i1 %.not33.i.i)
  %30 = and i32 %23, 4
  %.not35.i.i = icmp eq i32 %30, 0
  br i1 %.not35.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %22, i64 12
  %33 = load i32, ptr %32, align 4
  %.not36.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i, label %34, label %41

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds i8, ptr %22, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %22, i64 24
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %14, align 4
  %39 = getelementptr inbounds i8, ptr %22, i64 32
  %40 = load i32, ptr %39, align 4
  br label %cpuid_or_from_dump.exit

41:                                               ; preds = %31, %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cpuid_or_from_dump.exit.thread, label %21, !llvm.loop !9

cpuid_or_from_dump.exit.thread:                   ; preds = %41, %17
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef undef, i32 noundef 0, i32 noundef undef) #25
  store i32 0, ptr %14, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %44, align 4
  br label %73

45:                                               ; preds = %8
  %46 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 1, i32 0) #22, !srcloc !10
  %47 = extractvalue { i32, i64, i32, i32 } %46, 0
  %48 = extractvalue { i32, i64, i32, i32 } %46, 3
  %.pre = load i32, ptr %14, align 4
  br label %cpuid_or_from_dump.exit

cpuid_or_from_dump.exit:                          ; preds = %34, %45
  %49 = phi i32 [ %.pre, %45 ], [ %38, %34 ]
  %.0411 = phi i32 [ %47, %45 ], [ %36, %34 ]
  %storemerge.i = phi i32 [ %48, %45 ], [ %40, %34 ]
  %50 = lshr i32 %49, 24
  %51 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %50, ptr %51, align 4
  %52 = and i32 %storemerge.i, 268435456
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %73, label %53

53:                                               ; preds = %cpuid_or_from_dump.exit
  %54 = lshr i32 %49, 16
  %55 = and i32 %54, 255
  %56 = add nsw i32 %55, -1
  %.not.i263 = icmp eq i32 %56, 0
  br i1 %.not.i263, label %hwloc_flsl_manual.exit, label %57

57:                                               ; preds = %53
  %58 = zext i32 %56 to i64
  %.not28.i = icmp ult i32 %56, 65536
  %59 = lshr i64 %58, 16
  %spec.select.i = select i1 %.not28.i, i64 %58, i64 %59
  %spec.select33.i = select i1 %.not28.i, i32 1, i32 17
  %60 = and i64 %spec.select.i, 65280
  %.not29.i = icmp eq i64 %60, 0
  %61 = lshr i64 %spec.select.i, 8
  %62 = or disjoint i32 %spec.select33.i, 8
  %.223.i = select i1 %.not29.i, i64 %spec.select.i, i64 %61
  %.2.i = select i1 %.not29.i, i32 %spec.select33.i, i32 %62
  %63 = and i64 %.223.i, 240
  %.not30.i = icmp eq i64 %63, 0
  %64 = lshr i64 %.223.i, 4
  %65 = or disjoint i32 %.2.i, 4
  %.324.i = select i1 %.not30.i, i64 %.223.i, i64 %64
  %.3.i = select i1 %.not30.i, i32 %.2.i, i32 %65
  %66 = and i64 %.324.i, 12
  %.not31.i = icmp eq i64 %66, 0
  %67 = lshr i64 %.324.i, 2
  %68 = or disjoint i32 %.3.i, 2
  %.425.i = select i1 %.not31.i, i64 %.324.i, i64 %67
  %.4.i = select i1 %.not31.i, i32 %.3.i, i32 %68
  %69 = trunc i64 %.425.i to i32
  %70 = lshr i32 %69, 1
  %71 = and i32 %70, 1
  %.5.i = add nuw nsw i32 %71, %.4.i
  br label %hwloc_flsl_manual.exit

hwloc_flsl_manual.exit:                           ; preds = %53, %57
  %.026.i = phi i32 [ %.5.i, %57 ], [ 0, %53 ]
  %72 = shl nuw i32 1, %.026.i
  br label %73

73:                                               ; preds = %cpuid_or_from_dump.exit, %cpuid_or_from_dump.exit.thread, %hwloc_flsl_manual.exit
  %74 = phi ptr [ %51, %hwloc_flsl_manual.exit ], [ %44, %cpuid_or_from_dump.exit.thread ], [ %51, %cpuid_or_from_dump.exit ]
  %75 = phi i32 [ %50, %hwloc_flsl_manual.exit ], [ 0, %cpuid_or_from_dump.exit.thread ], [ %50, %cpuid_or_from_dump.exit ]
  %storemerge.i417 = phi i32 [ %storemerge.i, %hwloc_flsl_manual.exit ], [ 0, %cpuid_or_from_dump.exit.thread ], [ %storemerge.i, %cpuid_or_from_dump.exit ]
  %.0411415 = phi i32 [ %.0411, %hwloc_flsl_manual.exit ], [ 0, %cpuid_or_from_dump.exit.thread ], [ %.0411, %cpuid_or_from_dump.exit ]
  %.0238 = phi i32 [ %72, %hwloc_flsl_manual.exit ], [ 1, %cpuid_or_from_dump.exit.thread ], [ 1, %cpuid_or_from_dump.exit ]
  %76 = udiv i32 %75, %.0238
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %76, ptr %77, align 8
  %78 = add i32 %.0238, -1
  %79 = and i32 %78, %75
  %80 = lshr i32 %.0411415, 4
  %81 = and i32 %80, 15
  %82 = lshr i32 %.0411415, 8
  %83 = and i32 %82, 15
  %84 = icmp eq i32 %6, 0
  %85 = icmp eq i32 %6, 1
  %or.cond = icmp ult i32 %6, 2
  %86 = icmp eq i32 %6, 3
  %or.cond3 = or i1 %or.cond, %86
  %87 = icmp eq i32 %83, 15
  %or.cond5 = select i1 %or.cond3, i1 %87, i1 false
  %88 = lshr i32 %.0411415, 20
  %89 = and i32 %88, 255
  %90 = add nuw nsw i32 %89, 15
  %91 = select i1 %or.cond5, i32 %90, i32 %83
  %92 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 %91, ptr %92, align 8
  br i1 %84, label %93, label %94

93:                                               ; preds = %73
  switch i32 %83, label %94 [
    i32 15, label %98
    i32 6, label %98
  ]

94:                                               ; preds = %93, %73
  %or.cond9 = or i1 %85, %86
  %or.cond11 = select i1 %or.cond9, i1 %87, i1 false
  br i1 %or.cond11, label %98, label %95

95:                                               ; preds = %94
  %96 = icmp eq i32 %6, 2
  %97 = and i32 %.0411415, 3584
  %or.cond13 = icmp eq i32 %97, 1536
  %or.cond260 = select i1 %96, i1 %or.cond13, i1 false
  br i1 %or.cond260, label %98, label %102

98:                                               ; preds = %95, %93, %93, %94
  %99 = lshr i32 %.0411415, 12
  %100 = and i32 %99, 240
  %101 = or disjoint i32 %81, %100
  br label %102

102:                                              ; preds = %95, %98
  %.sink = phi i32 [ %101, %98 ], [ %81, %95 ]
  %103 = getelementptr inbounds i8, ptr %1, i64 132
  store i32 %.sink, ptr %103, align 4
  %104 = and i32 %.0411415, 15
  %105 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 %104, ptr %105, align 8
  %106 = icmp eq i32 %91, 6
  %or.cond639 = select i1 %84, i1 %106, i1 false
  br i1 %or.cond639, label %107, label %110

107:                                              ; preds = %102
  switch i32 %.sink, label %110 [
    i32 87, label %108
    i32 133, label %108
  ]

108:                                              ; preds = %107, %107
  %109 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 1, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %108, %102
  %111 = getelementptr inbounds i8, ptr %15, i64 4
  %112 = getelementptr inbounds i8, ptr %15, i64 12
  %113 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call fastcc void @cpuid_or_from_dump(ptr noundef nonnull %15, ptr noundef nonnull %111, ptr noundef nonnull %112, ptr noundef nonnull %113, ptr noundef %7)
  %114 = getelementptr inbounds i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 4 dereferenceable(12) %111, i64 12, i1 false)
  %115 = icmp ugt i32 %4, -2147483645
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 -2147483646, ptr %15, align 16
  call fastcc void @cpuid_or_from_dump(ptr noundef nonnull %15, ptr noundef nonnull %111, ptr noundef nonnull %113, ptr noundef nonnull %112, ptr noundef %7)
  %117 = getelementptr inbounds i8, ptr %1, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %117, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  store i32 -2147483645, ptr %15, align 16
  call fastcc void @cpuid_or_from_dump(ptr noundef nonnull %15, ptr noundef nonnull %111, ptr noundef nonnull %113, ptr noundef nonnull %112, ptr noundef %7)
  %118 = getelementptr inbounds i8, ptr %1, i64 93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %118, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  store i32 -2147483644, ptr %15, align 16
  call fastcc void @cpuid_or_from_dump(ptr noundef nonnull %15, ptr noundef nonnull %111, ptr noundef nonnull %113, ptr noundef nonnull %112, ptr noundef %7)
  %119 = getelementptr inbounds i8, ptr %1, i64 109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %119, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  br label %120

120:                                              ; preds = %116, %110
  %121 = and i32 %6, -3
  %or.cond15 = icmp ne i32 %121, 1
  %122 = icmp ugt i32 %3, 3
  %or.cond17 = and i1 %122, %or.cond15
  br i1 %or.cond17, label %123, label %172

123:                                              ; preds = %120
  br i1 %.not.i, label %160, label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 8
  %.not40.i.i265 = icmp eq i32 %125, 0
  %.pre568 = load i32, ptr %14, align 4
  br i1 %.not40.i.i265, label %cpuid_or_from_dump.exit281.thread, label %.lr.ph.i.i266

.lr.ph.i.i266:                                    ; preds = %124
  %126 = getelementptr inbounds i8, ptr %7, i64 8
  %127 = load ptr, ptr %126, align 8
  %wide.trip.count.i.i267 = zext i32 %125 to i64
  br label %128

128:                                              ; preds = %157, %.lr.ph.i.i266
  %indvars.iv.i.i268 = phi i64 [ 0, %.lr.ph.i.i266 ], [ %indvars.iv.next.i.i271, %157 ]
  %129 = getelementptr inbounds %struct.cpuiddump_entry, ptr %127, i64 %indvars.iv.i.i268
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1
  %.not.i.i269 = icmp eq i32 %131, 0
  br i1 %.not.i.i269, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %129, i64 4
  %134 = load i32, ptr %133, align 4
  %.not32.i.i270 = icmp eq i32 %134, 4
  br i1 %.not32.i.i270, label %135, label %157

135:                                              ; preds = %132, %128
  %136 = and i32 %130, 2
  %.not33.i.i275 = icmp eq i32 %136, 0
  br i1 %.not33.i.i275, label %140, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %129, i64 8
  %139 = load i32, ptr %138, align 4
  %.not34.i.i276 = icmp eq i32 %.pre568, %139
  br i1 %.not34.i.i276, label %140, label %157

140:                                              ; preds = %137, %135
  %141 = and i32 %130, 4
  %.not35.i.i277 = icmp eq i32 %141, 0
  br i1 %.not35.i.i277, label %145, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %129, i64 12
  %144 = load i32, ptr %143, align 4
  %.not36.i.i278 = icmp eq i32 %144, 0
  br i1 %.not36.i.i278, label %145, label %157

145:                                              ; preds = %142, %140
  %146 = and i32 %130, 8
  %.not37.i.i279 = icmp eq i32 %146, 0
  br i1 %.not37.i.i279, label %150, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %129, i64 16
  %149 = load i32, ptr %148, align 4
  %.not38.i.i280 = icmp eq i32 %storemerge.i417, %149
  br i1 %.not38.i.i280, label %150, label %157

150:                                              ; preds = %147, %145
  %151 = getelementptr inbounds i8, ptr %129, i64 20
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %129, i64 24
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %14, align 4
  %155 = getelementptr inbounds i8, ptr %129, i64 32
  %156 = load i32, ptr %155, align 4
  br label %cpuid_or_from_dump.exit281

157:                                              ; preds = %147, %142, %137, %132
  %indvars.iv.next.i.i271 = add nuw nsw i64 %indvars.iv.i.i268, 1
  %exitcond.not.i.i272 = icmp eq i64 %indvars.iv.next.i.i271, %wide.trip.count.i.i267
  br i1 %exitcond.not.i.i272, label %cpuid_or_from_dump.exit281.thread, label %128, !llvm.loop !9

cpuid_or_from_dump.exit281.thread:                ; preds = %157, %124
  %158 = load ptr, ptr @stderr, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.14, i32 noundef 4, i32 noundef %.pre568, i32 noundef 0, i32 noundef %storemerge.i417) #25
  store i32 0, ptr %14, align 4
  br label %172

160:                                              ; preds = %123
  %161 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 4, i32 0) #22, !srcloc !10
  %162 = extractvalue { i32, i64, i32, i32 } %161, 0
  %163 = extractvalue { i32, i64, i32, i32 } %161, 3
  br label %cpuid_or_from_dump.exit281

cpuid_or_from_dump.exit281:                       ; preds = %150, %160
  %.1 = phi i32 [ %162, %160 ], [ %152, %150 ]
  %storemerge.i274 = phi i32 [ %163, %160 ], [ %156, %150 ]
  %164 = and i32 %.1, 31
  %.not248 = icmp eq i32 %164, 0
  br i1 %.not248, label %172, label %165

165:                                              ; preds = %cpuid_or_from_dump.exit281
  %166 = lshr i32 %.1, 26
  %.not249.not = icmp ult i32 %166, %.0238
  br i1 %.not249.not, label %167, label %172

167:                                              ; preds = %165
  %168 = add nuw nsw i32 %166, 1
  %169 = udiv i32 %.0238, %168
  %170 = udiv i32 %79, %169
  %171 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %170, ptr %171, align 4
  br label %172

172:                                              ; preds = %165, %cpuid_or_from_dump.exit281.thread, %cpuid_or_from_dump.exit281, %167, %120
  %.0410 = phi i32 [ %storemerge.i274, %cpuid_or_from_dump.exit281 ], [ %storemerge.i274, %167 ], [ %storemerge.i417, %120 ], [ 0, %cpuid_or_from_dump.exit281.thread ], [ %storemerge.i274, %165 ]
  %173 = icmp ugt i32 %3, 25
  br i1 %173, label %174, label %221

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %5, i64 72
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 32768
  %.not250 = icmp eq i32 %177, 0
  br i1 %.not250, label %221, label %178

178:                                              ; preds = %174
  br i1 %.not.i, label %213, label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 8
  %.not40.i.i283 = icmp eq i32 %180, 0
  %.pre569 = load i32, ptr %14, align 4
  br i1 %.not40.i.i283, label %._crit_edge.i.i291, label %.lr.ph.i.i284

.lr.ph.i.i284:                                    ; preds = %179
  %181 = getelementptr inbounds i8, ptr %7, i64 8
  %182 = load ptr, ptr %181, align 8
  %wide.trip.count.i.i285 = zext i32 %180 to i64
  br label %183

183:                                              ; preds = %210, %.lr.ph.i.i284
  %indvars.iv.i.i286 = phi i64 [ 0, %.lr.ph.i.i284 ], [ %indvars.iv.next.i.i289, %210 ]
  %184 = getelementptr inbounds %struct.cpuiddump_entry, ptr %182, i64 %indvars.iv.i.i286
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 1
  %.not.i.i287 = icmp eq i32 %186, 0
  br i1 %.not.i.i287, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %184, i64 4
  %189 = load i32, ptr %188, align 4
  %.not32.i.i288 = icmp eq i32 %189, 26
  br i1 %.not32.i.i288, label %190, label %210

190:                                              ; preds = %187, %183
  %191 = and i32 %185, 2
  %.not33.i.i293 = icmp eq i32 %191, 0
  br i1 %.not33.i.i293, label %195, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %184, i64 8
  %194 = load i32, ptr %193, align 4
  %.not34.i.i294 = icmp eq i32 %.pre569, %194
  br i1 %.not34.i.i294, label %195, label %210

195:                                              ; preds = %192, %190
  %196 = and i32 %185, 4
  %.not35.i.i295 = icmp eq i32 %196, 0
  br i1 %.not35.i.i295, label %200, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds i8, ptr %184, i64 12
  %199 = load i32, ptr %198, align 4
  %.not36.i.i296 = icmp eq i32 %199, 0
  br i1 %.not36.i.i296, label %200, label %210

200:                                              ; preds = %197, %195
  %201 = and i32 %185, 8
  %.not37.i.i297 = icmp eq i32 %201, 0
  br i1 %.not37.i.i297, label %205, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %184, i64 16
  %204 = load i32, ptr %203, align 4
  %.not38.i.i298 = icmp eq i32 %.0410, %204
  br i1 %.not38.i.i298, label %205, label %210

205:                                              ; preds = %202, %200
  %206 = getelementptr inbounds i8, ptr %184, i64 20
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds i8, ptr %184, i64 24
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %14, align 4
  br label %cpuid_or_from_dump.exit299

210:                                              ; preds = %202, %197, %192, %187
  %indvars.iv.next.i.i289 = add nuw nsw i64 %indvars.iv.i.i286, 1
  %exitcond.not.i.i290 = icmp eq i64 %indvars.iv.next.i.i289, %wide.trip.count.i.i285
  br i1 %exitcond.not.i.i290, label %._crit_edge.i.i291, label %183, !llvm.loop !9

._crit_edge.i.i291:                               ; preds = %210, %179
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.14, i32 noundef 26, i32 noundef %.pre569, i32 noundef 0, i32 noundef %.0410) #25
  store i32 0, ptr %14, align 4
  br label %cpuid_or_from_dump.exit299

213:                                              ; preds = %178
  %214 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 26, i32 0) #22, !srcloc !10
  %215 = extractvalue { i32, i64, i32, i32 } %214, 0
  br label %cpuid_or_from_dump.exit299

cpuid_or_from_dump.exit299:                       ; preds = %205, %._crit_edge.i.i291, %213
  %.2 = phi i32 [ %215, %213 ], [ 0, %._crit_edge.i.i291 ], [ %207, %205 ]
  %216 = lshr i32 %.2, 24
  %217 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 %216, ptr %217, align 4
  %218 = and i32 %.2, 16777215
  %219 = getelementptr inbounds i8, ptr %1, i64 144
  store i32 %218, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 1, ptr %220, align 4
  br label %221

221:                                              ; preds = %cpuid_or_from_dump.exit299, %174, %172
  %or.cond19 = icmp ne i32 %121, 0
  %222 = icmp ugt i32 %4, -2147483641
  %or.cond21 = and i1 %222, %or.cond19
  br i1 %or.cond21, label %223, label %258

223:                                              ; preds = %221
  %224 = getelementptr inbounds i8, ptr %5, i64 16
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, 2097152
  %.not251 = icmp eq i32 %226, 0
  br i1 %.not251, label %227, label %.thread

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  br i1 %.not.i, label %246, label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %7, align 8
  %.not40.i.i.i = icmp eq i32 %229, 0
  br i1 %.not40.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %228
  %230 = getelementptr inbounds i8, ptr %7, i64 8
  %231 = load ptr, ptr %230, align 8
  %wide.trip.count.i.i.i = zext i32 %229 to i64
  br label %232

232:                                              ; preds = %243, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %243 ]
  %233 = getelementptr inbounds %struct.cpuiddump_entry, ptr %231, i64 %indvars.iv.i.i.i
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 1
  %.not.i.i.i = icmp eq i32 %235, 0
  br i1 %.not.i.i.i, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, ptr %233, i64 4
  %238 = load i32, ptr %237, align 4
  %.not32.i.i.i = icmp eq i32 %238, -2147483640
  br i1 %.not32.i.i.i, label %239, label %243

239:                                              ; preds = %236, %232
  %240 = and i32 %234, 2
  %.not33.i.i.i = icmp eq i32 %240, 0
  call void @llvm.assume(i1 %.not33.i.i.i)
  %241 = getelementptr inbounds i8, ptr %233, i64 28
  %242 = load i32, ptr %241, align 4
  br label %read_amd_cores_legacy.exit

243:                                              ; preds = %236
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %232, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %243, %228
  %244 = load ptr, ptr @stderr, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.14, i32 noundef -2147483640, i32 noundef undef, i32 noundef undef, i32 noundef undef) #25
  br label %read_amd_cores_legacy.exit

246:                                              ; preds = %227
  %247 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -2147483640, i32 undef) #22, !srcloc !10
  %248 = extractvalue { i32, i64, i32, i32 } %247, 2
  br label %read_amd_cores_legacy.exit

read_amd_cores_legacy.exit:                       ; preds = %239, %._crit_edge.i.i.i, %246
  %.027.i = phi i32 [ %248, %246 ], [ 0, %._crit_edge.i.i.i ], [ %242, %239 ]
  %249 = lshr i32 %.027.i, 12
  %250 = and i32 %249, 15
  %.not.i301 = icmp eq i32 %250, 0
  %251 = shl nuw nsw i32 1, %250
  %252 = and i32 %.027.i, 255
  %253 = add nuw nsw i32 %252, 1
  %.0.i = select i1 %.not.i301, i32 %253, i32 %251
  %254 = load i32, ptr %74, align 4
  %255 = udiv i32 %254, %.0.i
  store i32 %255, ptr %77, align 8
  %256 = urem i32 %254, %.0.i
  %257 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %256, ptr %257, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %258

258:                                              ; preds = %read_amd_cores_legacy.exit, %221
  br i1 %or.cond19, label %.thread, label %305

.thread:                                          ; preds = %223, %258
  %259 = getelementptr inbounds i8, ptr %5, i64 24
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 4194304
  %.not252 = icmp eq i32 %261, 0
  br i1 %.not252, label %305, label %262

262:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  br i1 %.not.i, label %285, label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %7, align 8
  %.not40.i.i.i303 = icmp eq i32 %264, 0
  br i1 %.not40.i.i.i303, label %._crit_edge.i.i.i311, label %.lr.ph.i.i.i304

.lr.ph.i.i.i304:                                  ; preds = %263
  %265 = getelementptr inbounds i8, ptr %7, i64 8
  %266 = load ptr, ptr %265, align 8
  %wide.trip.count.i.i.i305 = zext i32 %264 to i64
  br label %267

267:                                              ; preds = %282, %.lr.ph.i.i.i304
  %indvars.iv.i.i.i306 = phi i64 [ 0, %.lr.ph.i.i.i304 ], [ %indvars.iv.next.i.i.i309, %282 ]
  %268 = getelementptr inbounds %struct.cpuiddump_entry, ptr %266, i64 %indvars.iv.i.i.i306
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, 1
  %.not.i.i.i307 = icmp eq i32 %270, 0
  br i1 %.not.i.i.i307, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %268, i64 4
  %273 = load i32, ptr %272, align 4
  %.not32.i.i.i308 = icmp eq i32 %273, -2147483618
  br i1 %.not32.i.i.i308, label %274, label %282

274:                                              ; preds = %271, %267
  %275 = and i32 %269, 2
  %.not33.i.i.i313 = icmp eq i32 %275, 0
  call void @llvm.assume(i1 %.not33.i.i.i313)
  %276 = getelementptr inbounds i8, ptr %268, i64 20
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds i8, ptr %268, i64 24
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %12, align 4
  %280 = getelementptr inbounds i8, ptr %268, i64 28
  %281 = load i32, ptr %280, align 4
  br label %cpuid_or_from_dump.exit.i

282:                                              ; preds = %271
  %indvars.iv.next.i.i.i309 = add nuw nsw i64 %indvars.iv.i.i.i306, 1
  %exitcond.not.i.i.i310 = icmp eq i64 %indvars.iv.next.i.i.i309, %wide.trip.count.i.i.i305
  br i1 %exitcond.not.i.i.i310, label %._crit_edge.i.i.i311, label %267, !llvm.loop !9

._crit_edge.i.i.i311:                             ; preds = %282, %263
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.14, i32 noundef -2147483618, i32 noundef undef, i32 noundef undef, i32 noundef undef) #25
  store i32 0, ptr %12, align 4
  br label %cpuid_or_from_dump.exit.i

285:                                              ; preds = %262
  %286 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -2147483618, i32 undef) #22, !srcloc !10
  %287 = extractvalue { i32, i64, i32, i32 } %286, 0
  %288 = extractvalue { i32, i64, i32, i32 } %286, 2
  br label %cpuid_or_from_dump.exit.i

cpuid_or_from_dump.exit.i:                        ; preds = %285, %._crit_edge.i.i.i311, %274
  %.046.i = phi i32 [ %287, %285 ], [ 0, %._crit_edge.i.i.i311 ], [ %277, %274 ]
  %.045.i = phi i32 [ %288, %285 ], [ 0, %._crit_edge.i.i.i311 ], [ %281, %274 ]
  store i32 %.046.i, ptr %74, align 4
  %289 = and i64 %2, 2
  %.not.i312 = icmp eq i64 %289, 0
  %.pre.i = load i32, ptr %92, align 8
  br i1 %.not.i312, label %.thread57.i, label %290

290:                                              ; preds = %cpuid_or_from_dump.exit.i
  %291 = icmp eq i32 %.pre.i, 22
  br i1 %291, label %.thread57.thread.i, label %293

.thread57.thread.i:                               ; preds = %290
  %292 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %292, align 8
  %.pre570 = load i32, ptr %12, align 4
  br label %297

293:                                              ; preds = %290
  %294 = and i32 %.045.i, 255
  %295 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %294, ptr %295, align 8
  br label %.thread57.i

.thread57.i:                                      ; preds = %293, %cpuid_or_from_dump.exit.i
  %296 = icmp ult i32 %.pre.i, 23
  %.pre571 = load i32, ptr %12, align 4
  br i1 %296, label %297, label %302

297:                                              ; preds = %.thread57.i, %.thread57.thread.i
  %298 = phi i32 [ %.pre571, %.thread57.i ], [ %.pre570, %.thread57.thread.i ]
  %299 = and i32 %298, 255
  %300 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %299, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 1, ptr %301, align 8
  br label %read_amd_cores_topoext.exit

302:                                              ; preds = %.thread57.i
  %303 = and i32 %.pre571, 255
  %304 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %303, ptr %304, align 4
  br label %read_amd_cores_topoext.exit

read_amd_cores_topoext.exit:                      ; preds = %297, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %305

305:                                              ; preds = %read_amd_cores_topoext.exit, %.thread, %258
  %306 = icmp ugt i32 %4, -2147483611
  %or.cond25 = and i1 %306, %85
  br i1 %or.cond25, label %307, label %308

307:                                              ; preds = %305
  call fastcc void @read_extended_topo(ptr noundef nonnull %16, ptr noundef nonnull %1, i32 noundef -2147483610, i32 noundef 1, ptr noundef %7)
  br label %319

308:                                              ; preds = %305
  %309 = icmp eq i32 %6, 2
  %or.cond27 = or i1 %84, %309
  %310 = icmp ugt i32 %3, 30
  %or.cond29 = and i1 %310, %or.cond27
  br i1 %or.cond29, label %311, label %312

311:                                              ; preds = %308
  call fastcc void @read_extended_topo(ptr noundef nonnull %16, ptr noundef nonnull %1, i32 noundef 31, i32 noundef %6, ptr noundef %7)
  br label %319

312:                                              ; preds = %308
  %or.cond33 = icmp ult i32 %6, 3
  %313 = icmp ugt i32 %3, 10
  %or.cond35 = and i1 %313, %or.cond33
  br i1 %or.cond35, label %314, label %319

314:                                              ; preds = %312
  %315 = getelementptr inbounds i8, ptr %5, i64 16
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 2097152
  %.not253 = icmp eq i32 %317, 0
  br i1 %.not253, label %319, label %318

318:                                              ; preds = %314
  call fastcc void @read_extended_topo(ptr noundef nonnull %16, ptr noundef nonnull %1, i32 noundef 11, i32 noundef %6, ptr noundef %7)
  br label %319

319:                                              ; preds = %311, %312, %318, %314, %307
  %320 = getelementptr inbounds i8, ptr %0, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 848
  %323 = load i32, ptr %322, align 8
  %.not254 = icmp eq i32 %323, 0
  br i1 %.not254, label %.loopexit, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %1, i64 52
  store i32 0, ptr %325, align 4
  %326 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %326, align 8
  br i1 %or.cond19, label %327, label %.thread422

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %5, i64 24
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %329, 4194304
  %.not255 = icmp eq i32 %330, 0
  br i1 %.not255, label %496, label %331

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %332 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %.not.i, label %cpuid_or_from_dump.exit.us.i, label %.split.i

cpuid_or_from_dump.exit.us.i:                     ; preds = %331, %337
  %.0113.us.i = phi i32 [ %340, %337 ], [ 0, %331 ]
  %333 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -2147483619, i32 %.0113.us.i) #22, !srcloc !10
  %334 = extractvalue { i32, i64, i32, i32 } %333, 0
  %335 = and i32 %334, 31
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %.loopexit95.split.us.i, label %337

337:                                              ; preds = %cpuid_or_from_dump.exit.us.i
  %338 = load i32, ptr %325, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %325, align 4
  %340 = add nuw nsw i32 %.0113.us.i, 1
  %exitcond141.not.i = icmp eq i32 %340, 16
  br i1 %exitcond141.not.i, label %.loopexit95.split.us.i, label %cpuid_or_from_dump.exit.us.i, !llvm.loop !16

.loopexit95.split.us.i:                           ; preds = %337, %cpuid_or_from_dump.exit.us.i
  %341 = extractvalue { i32, i64, i32, i32 } %333, 3
  br label %.loopexit95.i

.split.i:                                         ; preds = %331, %379
  %342 = phi i32 [ %380, %379 ], [ 0, %331 ]
  %343 = phi i32 [ %371, %379 ], [ undef, %331 ]
  %.0113.i = phi i32 [ %381, %379 ], [ 0, %331 ]
  %.084112.i = phi i32 [ %373, %379 ], [ undef, %331 ]
  %344 = load i32, ptr %7, align 8
  %.not40.i.i.i315 = icmp eq i32 %344, 0
  br i1 %.not40.i.i.i315, label %cpuid_or_from_dump.exit.thread.i, label %.lr.ph.i.i.i316

.lr.ph.i.i.i316:                                  ; preds = %.split.i
  %345 = load ptr, ptr %332, align 8
  %wide.trip.count.i.i.i317 = zext i32 %344 to i64
  br label %346

346:                                              ; preds = %376, %.lr.ph.i.i.i316
  %indvars.iv.i.i.i318 = phi i64 [ 0, %.lr.ph.i.i.i316 ], [ %indvars.iv.next.i.i.i321, %376 ]
  %347 = getelementptr inbounds %struct.cpuiddump_entry, ptr %345, i64 %indvars.iv.i.i.i318
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 1
  %.not.i.i.i319 = icmp eq i32 %349, 0
  br i1 %.not.i.i.i319, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %347, i64 4
  %352 = load i32, ptr %351, align 4
  %.not32.i.i.i320 = icmp eq i32 %352, -2147483619
  br i1 %.not32.i.i.i320, label %353, label %376

353:                                              ; preds = %350, %346
  %354 = and i32 %348, 2
  %.not33.i.i.i325 = icmp eq i32 %354, 0
  br i1 %.not33.i.i.i325, label %358, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %347, i64 8
  %357 = load i32, ptr %356, align 4
  %.not34.i.i.i = icmp eq i32 %343, %357
  br i1 %.not34.i.i.i, label %358, label %376

358:                                              ; preds = %355, %353
  %359 = and i32 %348, 4
  %.not35.i.i.i = icmp eq i32 %359, 0
  br i1 %.not35.i.i.i, label %363, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds i8, ptr %347, i64 12
  %362 = load i32, ptr %361, align 4
  %.not36.i.i.i = icmp eq i32 %.0113.i, %362
  br i1 %.not36.i.i.i, label %363, label %376

363:                                              ; preds = %360, %358
  %364 = and i32 %348, 8
  %.not37.i.i.i = icmp eq i32 %364, 0
  br i1 %.not37.i.i.i, label %cpuid_or_from_dump.exit.i326, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds i8, ptr %347, i64 16
  %367 = load i32, ptr %366, align 4
  %.not38.i.i.i = icmp eq i32 %.084112.i, %367
  br i1 %.not38.i.i.i, label %cpuid_or_from_dump.exit.i326, label %376

cpuid_or_from_dump.exit.i326:                     ; preds = %365, %363
  %368 = getelementptr inbounds i8, ptr %347, i64 20
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds i8, ptr %347, i64 24
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %11, align 4
  %372 = getelementptr inbounds i8, ptr %347, i64 32
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %369, 31
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %.loopexit95.i, label %379

376:                                              ; preds = %365, %360, %355, %350
  %indvars.iv.next.i.i.i321 = add nuw nsw i64 %indvars.iv.i.i.i318, 1
  %exitcond.not.i.i.i322 = icmp eq i64 %indvars.iv.next.i.i.i321, %wide.trip.count.i.i.i317
  br i1 %exitcond.not.i.i.i322, label %cpuid_or_from_dump.exit.thread.i, label %346, !llvm.loop !9

cpuid_or_from_dump.exit.thread.i:                 ; preds = %.split.i, %376
  %377 = load ptr, ptr @stderr, align 8
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.14, i32 noundef -2147483619, i32 noundef %343, i32 noundef %.0113.i, i32 noundef %.084112.i) #25
  store i32 0, ptr %11, align 4
  br label %.loopexit95.i

379:                                              ; preds = %cpuid_or_from_dump.exit.i326
  %380 = add i32 %342, 1
  store i32 %380, ptr %325, align 4
  %381 = add nuw nsw i32 %.0113.i, 1
  %exitcond.not.i = icmp eq i32 %381, 16
  br i1 %exitcond.not.i, label %.loopexit95.i, label %.split.i, !llvm.loop !16

.loopexit95.i:                                    ; preds = %379, %cpuid_or_from_dump.exit.i326, %cpuid_or_from_dump.exit.thread.i, %.loopexit95.split.us.i
  %.185.i = phi i32 [ 0, %cpuid_or_from_dump.exit.thread.i ], [ %341, %.loopexit95.split.us.i ], [ %373, %cpuid_or_from_dump.exit.i326 ], [ %373, %379 ]
  %382 = load i32, ptr %325, align 4
  %383 = zext i32 %382 to i64
  %384 = mul nuw nsw i64 %383, 48
  %385 = call noalias ptr @malloc(i64 noundef %384) #24
  store ptr %385, ptr %326, align 8
  %.not.i323 = icmp eq ptr %385, null
  br i1 %.not.i323, label %495, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit95.i
  br i1 %.not.i, label %cpuid_or_from_dump.exit62.us.i, label %.preheader.split.i

cpuid_or_from_dump.exit62.us.i:                   ; preds = %.preheader.i, %393
  %.1118.us.i = phi i32 [ %424, %393 ], [ 0, %.preheader.i ]
  %.040117.us.i = phi ptr [ %423, %393 ], [ %385, %.preheader.i ]
  %386 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -2147483619, i32 %.1118.us.i) #22, !srcloc !10
  %387 = extractvalue { i32, i64, i32, i32 } %386, 0
  %388 = extractvalue { i32, i64, i32, i32 } %386, 2
  %389 = extractvalue { i32, i64, i32, i32 } %386, 3
  %390 = and i32 %387, 31
  switch i32 %390, label %392 [
    i32 0, label %read_amd_caches_topoext.exit
    i32 1, label %391
    i32 2, label %393
  ]

391:                                              ; preds = %cpuid_or_from_dump.exit62.us.i
  br label %393

392:                                              ; preds = %cpuid_or_from_dump.exit62.us.i
  br label %393

393:                                              ; preds = %392, %391, %cpuid_or_from_dump.exit62.us.i
  %.sink171.i = phi i32 [ 0, %392 ], [ 1, %391 ], [ %390, %cpuid_or_from_dump.exit62.us.i ]
  store i32 %.sink171.i, ptr %.040117.us.i, align 8
  %394 = lshr i32 %387, 5
  %395 = and i32 %394, 7
  %396 = getelementptr inbounds i8, ptr %.040117.us.i, i64 4
  store i32 %395, ptr %396, align 4
  %397 = lshr i32 %387, 14
  %398 = and i32 %397, 4095
  %399 = add nuw nsw i32 %398, 1
  %400 = getelementptr inbounds i8, ptr %.040117.us.i, i64 8
  store i32 %399, ptr %400, align 8
  %401 = load i32, ptr %11, align 4
  %402 = and i32 %401, 4095
  %403 = add nuw nsw i32 %402, 1
  %404 = getelementptr inbounds i8, ptr %.040117.us.i, i64 16
  store i32 %403, ptr %404, align 8
  %405 = lshr i32 %401, 12
  %406 = and i32 %405, 1023
  %407 = add nuw nsw i32 %406, 1
  %408 = getelementptr inbounds i8, ptr %.040117.us.i, i64 20
  store i32 %407, ptr %408, align 4
  %409 = lshr i32 %401, 22
  %410 = add nuw nsw i32 %409, 1
  %411 = zext nneg i32 %410 to i64
  %412 = and i32 %387, 512
  %.not44.us.i = icmp eq i32 %412, 0
  %.sink.i = select i1 %.not44.us.i, i32 %410, i32 -1
  %413 = getelementptr inbounds i8, ptr %.040117.us.i, i64 28
  store i32 %.sink.i, ptr %413, align 4
  %414 = add i32 %388, 1
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %.040117.us.i, i64 32
  store i32 %414, ptr %416, align 8
  %narrow.us.i = mul nuw nsw i32 %407, %403
  %417 = zext nneg i32 %narrow.us.i to i64
  %418 = mul nuw nsw i64 %411, %415
  %419 = mul nuw i64 %418, %417
  %420 = getelementptr inbounds i8, ptr %.040117.us.i, i64 40
  store i64 %419, ptr %420, align 8
  %421 = and i32 %389, 2
  %422 = getelementptr inbounds i8, ptr %.040117.us.i, i64 24
  store i32 %421, ptr %422, align 8
  %423 = getelementptr inbounds i8, ptr %.040117.us.i, i64 48
  %424 = add nuw nsw i32 %.1118.us.i, 1
  %exitcond143.not.i = icmp eq i32 %424, 16
  br i1 %exitcond143.not.i, label %read_amd_caches_topoext.exit, label %cpuid_or_from_dump.exit62.us.i, !llvm.loop !17

.preheader.split.i:                               ; preds = %.preheader.i
  %.promoted120.i = load i32, ptr %11, align 4
  %.pre.i324 = load i32, ptr %7, align 8
  %.not40.i.i46.i = icmp eq i32 %.pre.i324, 0
  %wide.trip.count.i.i48.i = zext i32 %.pre.i324 to i64
  br i1 %.not40.i.i46.i, label %cpuid_or_from_dump.exit62.thread.i, label %.preheader.split.i.split

.preheader.split.i.split:                         ; preds = %.preheader.split.i
  %425 = load ptr, ptr %332, align 8
  br label %.lr.ph.i.i47.i

.lr.ph.i.i47.i:                                   ; preds = %464, %.preheader.split.i.split
  %426 = phi i32 [ %.promoted120.i, %.preheader.split.i.split ], [ %452, %464 ]
  %.1118.i = phi i32 [ 0, %.preheader.split.i.split ], [ %494, %464 ]
  %.040117.i = phi ptr [ %385, %.preheader.split.i.split ], [ %493, %464 ]
  %.2116.i = phi i32 [ %.185.i, %.preheader.split.i.split ], [ %456, %464 ]
  br label %427

427:                                              ; preds = %458, %.lr.ph.i.i47.i
  %indvars.iv.i.i49.i = phi i64 [ 0, %.lr.ph.i.i47.i ], [ %indvars.iv.next.i.i52.i, %458 ]
  %428 = getelementptr inbounds %struct.cpuiddump_entry, ptr %425, i64 %indvars.iv.i.i49.i
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 1
  %.not.i.i50.i = icmp eq i32 %430, 0
  br i1 %.not.i.i50.i, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds i8, ptr %428, i64 4
  %433 = load i32, ptr %432, align 4
  %.not32.i.i51.i = icmp eq i32 %433, -2147483619
  br i1 %.not32.i.i51.i, label %434, label %458

434:                                              ; preds = %431, %427
  %435 = and i32 %429, 2
  %.not33.i.i56.i = icmp eq i32 %435, 0
  br i1 %.not33.i.i56.i, label %439, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds i8, ptr %428, i64 8
  %438 = load i32, ptr %437, align 4
  %.not34.i.i57.i = icmp eq i32 %426, %438
  br i1 %.not34.i.i57.i, label %439, label %458

439:                                              ; preds = %436, %434
  %440 = and i32 %429, 4
  %.not35.i.i58.i = icmp eq i32 %440, 0
  br i1 %.not35.i.i58.i, label %444, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds i8, ptr %428, i64 12
  %443 = load i32, ptr %442, align 4
  %.not36.i.i59.i = icmp eq i32 %.1118.i, %443
  br i1 %.not36.i.i59.i, label %444, label %458

444:                                              ; preds = %441, %439
  %445 = and i32 %429, 8
  %.not37.i.i60.i = icmp eq i32 %445, 0
  br i1 %.not37.i.i60.i, label %cpuid_or_from_dump.exit62.i, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds i8, ptr %428, i64 16
  %448 = load i32, ptr %447, align 4
  %.not38.i.i61.i = icmp eq i32 %.2116.i, %448
  br i1 %.not38.i.i61.i, label %cpuid_or_from_dump.exit62.i, label %458

cpuid_or_from_dump.exit62.i:                      ; preds = %446, %444
  %449 = getelementptr inbounds i8, ptr %428, i64 20
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds i8, ptr %428, i64 24
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %11, align 4
  %453 = getelementptr inbounds i8, ptr %428, i64 28
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds i8, ptr %428, i64 32
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %450, 31
  switch i32 %457, label %463 [
    i32 0, label %read_amd_caches_topoext.exit
    i32 1, label %464
    i32 2, label %462
  ]

458:                                              ; preds = %446, %441, %436, %431
  %indvars.iv.next.i.i52.i = add nuw nsw i64 %indvars.iv.i.i49.i, 1
  %exitcond.not.i.i53.i = icmp eq i64 %indvars.iv.next.i.i52.i, %wide.trip.count.i.i48.i
  br i1 %exitcond.not.i.i53.i, label %cpuid_or_from_dump.exit62.thread.i, label %427, !llvm.loop !9

cpuid_or_from_dump.exit62.thread.i:               ; preds = %458, %.preheader.split.i
  %459 = phi i32 [ %.promoted120.i, %.preheader.split.i ], [ %426, %458 ]
  %.1118.i467 = phi i32 [ 0, %.preheader.split.i ], [ %.1118.i, %458 ]
  %.2116.i464 = phi i32 [ %.185.i, %.preheader.split.i ], [ %.2116.i, %458 ]
  %460 = load ptr, ptr @stderr, align 8
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.14, i32 noundef -2147483619, i32 noundef %459, i32 noundef %.1118.i467, i32 noundef %.2116.i464) #25
  br label %read_amd_caches_topoext.exit

462:                                              ; preds = %cpuid_or_from_dump.exit62.i
  br label %464

463:                                              ; preds = %cpuid_or_from_dump.exit62.i
  br label %464

464:                                              ; preds = %463, %462, %cpuid_or_from_dump.exit62.i
  %.sink172.i = phi i32 [ 0, %463 ], [ 2, %462 ], [ %457, %cpuid_or_from_dump.exit62.i ]
  store i32 %.sink172.i, ptr %.040117.i, align 8
  %465 = lshr i32 %450, 5
  %466 = and i32 %465, 7
  %467 = getelementptr inbounds i8, ptr %.040117.i, i64 4
  store i32 %466, ptr %467, align 4
  %468 = lshr i32 %450, 14
  %469 = and i32 %468, 4095
  %470 = add nuw nsw i32 %469, 1
  %471 = getelementptr inbounds i8, ptr %.040117.i, i64 8
  store i32 %470, ptr %471, align 8
  %472 = and i32 %452, 4095
  %473 = add nuw nsw i32 %472, 1
  %474 = getelementptr inbounds i8, ptr %.040117.i, i64 16
  store i32 %473, ptr %474, align 8
  %475 = lshr i32 %452, 12
  %476 = and i32 %475, 1023
  %477 = add nuw nsw i32 %476, 1
  %478 = getelementptr inbounds i8, ptr %.040117.i, i64 20
  store i32 %477, ptr %478, align 4
  %479 = lshr i32 %452, 22
  %480 = add nuw nsw i32 %479, 1
  %481 = zext nneg i32 %480 to i64
  %482 = and i32 %450, 512
  %.not44.i = icmp eq i32 %482, 0
  %.sink144.i = select i1 %.not44.i, i32 %480, i32 -1
  %483 = getelementptr inbounds i8, ptr %.040117.i, i64 28
  store i32 %.sink144.i, ptr %483, align 4
  %484 = add i32 %454, 1
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %.040117.i, i64 32
  store i32 %484, ptr %486, align 8
  %narrow.i = mul nuw nsw i32 %477, %473
  %487 = zext nneg i32 %narrow.i to i64
  %488 = mul nuw nsw i64 %485, %481
  %489 = mul nuw i64 %488, %487
  %490 = getelementptr inbounds i8, ptr %.040117.i, i64 40
  store i64 %489, ptr %490, align 8
  %491 = and i32 %456, 2
  %492 = getelementptr inbounds i8, ptr %.040117.i, i64 24
  store i32 %491, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %.040117.i, i64 48
  %494 = add nuw nsw i32 %.1118.i, 1
  %exitcond142.not.i = icmp eq i32 %494, 16
  br i1 %exitcond142.not.i, label %read_amd_caches_topoext.exit, label %.lr.ph.i.i47.i, !llvm.loop !17

495:                                              ; preds = %.loopexit95.i
  store i32 0, ptr %325, align 4
  br label %read_amd_caches_topoext.exit

read_amd_caches_topoext.exit:                     ; preds = %cpuid_or_from_dump.exit62.i, %464, %cpuid_or_from_dump.exit62.us.i, %393, %cpuid_or_from_dump.exit62.thread.i, %495
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %.thread422

496:                                              ; preds = %327
  %497 = icmp ugt i32 %4, -2147483643
  br i1 %497, label %498, label %.thread422

498:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  br i1 %.not.i, label %521, label %499

499:                                              ; preds = %498
  %500 = load i32, ptr %7, align 8
  %.not40.i.i.i328 = icmp eq i32 %500, 0
  br i1 %.not40.i.i.i328, label %setup__amd_cache_legacy.exit.thread.i, label %.lr.ph.i.i.i329

.lr.ph.i.i.i329:                                  ; preds = %499
  %501 = getelementptr inbounds i8, ptr %7, i64 8
  %502 = load ptr, ptr %501, align 8
  %wide.trip.count.i.i.i330 = zext i32 %500 to i64
  br label %503

503:                                              ; preds = %518, %.lr.ph.i.i.i329
  %indvars.iv.i.i.i331 = phi i64 [ 0, %.lr.ph.i.i.i329 ], [ %indvars.iv.next.i.i.i334, %518 ]
  %504 = getelementptr inbounds %struct.cpuiddump_entry, ptr %502, i64 %indvars.iv.i.i.i331
  %505 = load i32, ptr %504, align 4
  %506 = and i32 %505, 1
  %.not.i.i.i332 = icmp eq i32 %506, 0
  br i1 %.not.i.i.i332, label %510, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds i8, ptr %504, i64 4
  %509 = load i32, ptr %508, align 4
  %.not32.i.i.i333 = icmp eq i32 %509, -2147483643
  br i1 %.not32.i.i.i333, label %510, label %518

510:                                              ; preds = %507, %503
  %511 = and i32 %505, 2
  %.not33.i.i.i338 = icmp eq i32 %511, 0
  call void @llvm.assume(i1 %.not33.i.i.i338)
  %512 = getelementptr inbounds i8, ptr %504, i64 24
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %10, align 4
  %514 = getelementptr inbounds i8, ptr %504, i64 28
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds i8, ptr %504, i64 32
  %517 = load i32, ptr %516, align 4
  br label %cpuid_or_from_dump.exit.i339

518:                                              ; preds = %507
  %indvars.iv.next.i.i.i334 = add nuw nsw i64 %indvars.iv.i.i.i331, 1
  %exitcond.not.i.i.i335 = icmp eq i64 %indvars.iv.next.i.i.i334, %wide.trip.count.i.i.i330
  br i1 %exitcond.not.i.i.i335, label %setup__amd_cache_legacy.exit.thread.i, label %503, !llvm.loop !9

setup__amd_cache_legacy.exit.thread.i:            ; preds = %518, %499
  %519 = load ptr, ptr @stderr, align 8
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef nonnull @.str.14, i32 noundef -2147483643, i32 noundef undef, i32 noundef undef, i32 noundef undef) #25
  store i32 0, ptr %10, align 4
  br label %setup__amd_cache_legacy.exit12.i

521:                                              ; preds = %498
  %522 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -2147483643, i32 undef) #22, !srcloc !10
  %523 = extractvalue { i32, i64, i32, i32 } %522, 2
  %524 = extractvalue { i32, i64, i32, i32 } %522, 3
  br label %cpuid_or_from_dump.exit.i339

cpuid_or_from_dump.exit.i339:                     ; preds = %521, %510
  %.0.i340 = phi i32 [ %523, %521 ], [ %515, %510 ]
  %storemerge.i.i = phi i32 [ %524, %521 ], [ %517, %510 ]
  %525 = lshr i32 %.0.i340, 14
  %526 = and i32 %525, 261120
  %.0.i.i = zext nneg i32 %526 to i64
  %.not.i7.i = icmp eq i32 %526, 0
  br i1 %.not.i7.i, label %setup__amd_cache_legacy.exit.i, label %527

527:                                              ; preds = %cpuid_or_from_dump.exit.i339
  %528 = load ptr, ptr %326, align 8
  %529 = load i32, ptr %325, align 4
  %530 = add i32 %529, 1
  %531 = zext i32 %530 to i64
  %532 = mul nuw nsw i64 %531, 48
  %533 = call ptr @realloc(ptr noundef %528, i64 noundef %532) #29
  %.not42.i.i = icmp eq ptr %533, null
  br i1 %.not42.i.i, label %setup__amd_cache_legacy.exit.i, label %534

534:                                              ; preds = %527
  store ptr %533, ptr %326, align 8
  %535 = load i32, ptr %325, align 4
  %536 = add i32 %535, 1
  store i32 %536, ptr %325, align 4
  %537 = zext i32 %535 to i64
  %538 = getelementptr inbounds %struct.cacheinfo, ptr %533, i64 %537
  store i32 1, ptr %538, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 4
  store i32 1, ptr %539, align 4
  %540 = getelementptr inbounds i8, ptr %538, i64 8
  store i32 1, ptr %540, align 8
  %541 = and i32 %.0.i340, 255
  %542 = getelementptr inbounds i8, ptr %538, i64 16
  store i32 %541, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %538, i64 20
  store i32 0, ptr %543, align 4
  %544 = getelementptr inbounds i8, ptr %538, i64 24
  store i32 0, ptr %544, align 8
  %545 = lshr i32 %.0.i340, 16
  %546 = and i32 %545, 255
  %547 = icmp eq i32 %546, 255
  %spec.store.select.i.i = select i1 %547, i32 -1, i32 %546
  %548 = getelementptr inbounds i8, ptr %538, i64 28
  store i32 %spec.store.select.i.i, ptr %548, align 4
  %549 = getelementptr inbounds i8, ptr %538, i64 40
  store i64 %.0.i.i, ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %538, i64 32
  store i32 0, ptr %550, align 8
  br label %setup__amd_cache_legacy.exit.i

setup__amd_cache_legacy.exit.i:                   ; preds = %534, %527, %cpuid_or_from_dump.exit.i339
  %551 = lshr i32 %storemerge.i.i, 14
  %552 = and i32 %551, 261120
  %.0.i8.i = zext nneg i32 %552 to i64
  %.not.i9.i = icmp eq i32 %552, 0
  br i1 %.not.i9.i, label %setup__amd_cache_legacy.exit12.i, label %553

553:                                              ; preds = %setup__amd_cache_legacy.exit.i
  %554 = load ptr, ptr %326, align 8
  %555 = load i32, ptr %325, align 4
  %556 = add i32 %555, 1
  %557 = zext i32 %556 to i64
  %558 = mul nuw nsw i64 %557, 48
  %559 = call ptr @realloc(ptr noundef %554, i64 noundef %558) #29
  %.not42.i10.i = icmp eq ptr %559, null
  br i1 %.not42.i10.i, label %setup__amd_cache_legacy.exit12.i, label %560

560:                                              ; preds = %553
  store ptr %559, ptr %326, align 8
  %561 = load i32, ptr %325, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %325, align 4
  %563 = zext i32 %561 to i64
  %564 = getelementptr inbounds %struct.cacheinfo, ptr %559, i64 %563
  store i32 2, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 4
  store i32 1, ptr %565, align 4
  %566 = getelementptr inbounds i8, ptr %564, i64 8
  store i32 1, ptr %566, align 8
  %567 = and i32 %storemerge.i.i, 255
  %568 = getelementptr inbounds i8, ptr %564, i64 16
  store i32 %567, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %564, i64 20
  store i32 0, ptr %569, align 4
  %570 = getelementptr inbounds i8, ptr %564, i64 24
  store i32 0, ptr %570, align 8
  %571 = lshr i32 %storemerge.i.i, 16
  %572 = and i32 %571, 255
  %573 = icmp eq i32 %572, 255
  %spec.store.select.i11.i = select i1 %573, i32 -1, i32 %572
  %574 = getelementptr inbounds i8, ptr %564, i64 28
  store i32 %spec.store.select.i11.i, ptr %574, align 4
  %575 = getelementptr inbounds i8, ptr %564, i64 40
  store i64 %.0.i8.i, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %564, i64 32
  store i32 0, ptr %576, align 8
  br label %setup__amd_cache_legacy.exit12.i

setup__amd_cache_legacy.exit12.i:                 ; preds = %560, %553, %setup__amd_cache_legacy.exit.i, %setup__amd_cache_legacy.exit.thread.i
  %.06269.i = phi i32 [ 0, %setup__amd_cache_legacy.exit.thread.i ], [ %.0.i340, %setup__amd_cache_legacy.exit.i ], [ %.0.i340, %553 ], [ %.0.i340, %560 ]
  %storemerge.i6368.i = phi i32 [ 0, %setup__amd_cache_legacy.exit.thread.i ], [ %storemerge.i.i, %setup__amd_cache_legacy.exit.i ], [ %storemerge.i.i, %553 ], [ %storemerge.i.i, %560 ]
  br i1 %.not.i, label %613, label %577

577:                                              ; preds = %setup__amd_cache_legacy.exit12.i
  %578 = load i32, ptr %7, align 8
  %.not40.i.i14.i = icmp eq i32 %578, 0
  %.pre.i336 = load i32, ptr %10, align 4
  br i1 %.not40.i.i14.i, label %setup__amd_cache_legacy.exit34.thread.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %577
  %579 = getelementptr inbounds i8, ptr %7, i64 8
  %580 = load ptr, ptr %579, align 8
  %wide.trip.count.i.i16.i = zext i32 %578 to i64
  br label %581

581:                                              ; preds = %610, %.lr.ph.i.i15.i
  %indvars.iv.i.i17.i = phi i64 [ 0, %.lr.ph.i.i15.i ], [ %indvars.iv.next.i.i20.i, %610 ]
  %582 = getelementptr inbounds %struct.cpuiddump_entry, ptr %580, i64 %indvars.iv.i.i17.i
  %583 = load i32, ptr %582, align 4
  %584 = and i32 %583, 1
  %.not.i.i18.i = icmp eq i32 %584, 0
  br i1 %.not.i.i18.i, label %588, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds i8, ptr %582, i64 4
  %587 = load i32, ptr %586, align 4
  %.not32.i.i19.i = icmp eq i32 %587, -2147483642
  br i1 %.not32.i.i19.i, label %588, label %610

588:                                              ; preds = %585, %581
  %589 = and i32 %583, 2
  %.not33.i.i24.i = icmp eq i32 %589, 0
  br i1 %.not33.i.i24.i, label %593, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds i8, ptr %582, i64 8
  %592 = load i32, ptr %591, align 4
  %.not34.i.i25.i = icmp eq i32 %.pre.i336, %592
  br i1 %.not34.i.i25.i, label %593, label %610

593:                                              ; preds = %590, %588
  %594 = and i32 %583, 4
  %.not35.i.i26.i = icmp eq i32 %594, 0
  br i1 %.not35.i.i26.i, label %598, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds i8, ptr %582, i64 12
  %597 = load i32, ptr %596, align 4
  %.not36.i.i27.i = icmp eq i32 %.06269.i, %597
  br i1 %.not36.i.i27.i, label %598, label %610

598:                                              ; preds = %595, %593
  %599 = and i32 %583, 8
  %.not37.i.i28.i = icmp eq i32 %599, 0
  br i1 %.not37.i.i28.i, label %603, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds i8, ptr %582, i64 16
  %602 = load i32, ptr %601, align 4
  %.not38.i.i29.i = icmp eq i32 %storemerge.i6368.i, %602
  br i1 %.not38.i.i29.i, label %603, label %610

603:                                              ; preds = %600, %598
  %604 = getelementptr inbounds i8, ptr %582, i64 24
  %605 = load i32, ptr %604, align 4
  store i32 %605, ptr %10, align 4
  %606 = getelementptr inbounds i8, ptr %582, i64 28
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds i8, ptr %582, i64 32
  %609 = load i32, ptr %608, align 4
  br label %cpuid_or_from_dump.exit30.i

610:                                              ; preds = %600, %595, %590, %585
  %indvars.iv.next.i.i20.i = add nuw nsw i64 %indvars.iv.i.i17.i, 1
  %exitcond.not.i.i21.i = icmp eq i64 %indvars.iv.next.i.i20.i, %wide.trip.count.i.i16.i
  br i1 %exitcond.not.i.i21.i, label %setup__amd_cache_legacy.exit34.thread.i, label %581, !llvm.loop !9

setup__amd_cache_legacy.exit34.thread.i:          ; preds = %610, %577
  %611 = load ptr, ptr @stderr, align 8
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef nonnull @.str.14, i32 noundef -2147483642, i32 noundef %.pre.i336, i32 noundef %.06269.i, i32 noundef %storemerge.i6368.i) #25
  br label %read_amd_caches_legacy.exit

613:                                              ; preds = %setup__amd_cache_legacy.exit12.i
  %614 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -2147483642, i32 %.06269.i) #22, !srcloc !10
  %615 = extractvalue { i32, i64, i32, i32 } %614, 2
  %616 = extractvalue { i32, i64, i32, i32 } %614, 3
  br label %cpuid_or_from_dump.exit30.i

cpuid_or_from_dump.exit30.i:                      ; preds = %613, %603
  %.1.i = phi i32 [ %615, %613 ], [ %607, %603 ]
  %storemerge.i23.i = phi i32 [ %616, %613 ], [ %609, %603 ]
  %617 = and i32 %.1.i, 61440
  %.not.i337 = icmp eq i32 %617, 0
  br i1 %.not.i337, label %setup__amd_cache_legacy.exit34.i, label %618

618:                                              ; preds = %cpuid_or_from_dump.exit30.i
  %619 = lshr i32 %.1.i, 6
  %620 = and i32 %619, 67107840
  %.0.i31.i = zext nneg i32 %620 to i64
  %.not.i32.i = icmp eq i32 %620, 0
  br i1 %.not.i32.i, label %setup__amd_cache_legacy.exit34.i, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %326, align 8
  %623 = load i32, ptr %325, align 4
  %624 = add i32 %623, 1
  %625 = zext i32 %624 to i64
  %626 = mul nuw nsw i64 %625, 48
  %627 = call ptr @realloc(ptr noundef %622, i64 noundef %626) #29
  %.not42.i33.i = icmp eq ptr %627, null
  br i1 %.not42.i33.i, label %setup__amd_cache_legacy.exit34.i, label %628

628:                                              ; preds = %621
  store ptr %627, ptr %326, align 8
  %629 = load i32, ptr %325, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %325, align 4
  %631 = zext i32 %629 to i64
  %632 = getelementptr inbounds %struct.cacheinfo, ptr %627, i64 %631
  store i32 0, ptr %632, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 4
  store i32 2, ptr %633, align 4
  %634 = getelementptr inbounds i8, ptr %632, i64 8
  store i32 1, ptr %634, align 8
  %635 = and i32 %.1.i, 255
  %636 = getelementptr inbounds i8, ptr %632, i64 16
  store i32 %635, ptr %636, align 8
  %637 = getelementptr inbounds i8, ptr %632, i64 20
  store i32 0, ptr %637, align 4
  %638 = getelementptr inbounds i8, ptr %632, i64 24
  store i32 0, ptr %638, align 8
  %639 = lshr i32 %.1.i, 12
  %640 = and i32 %639, 15
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds [16 x i32], ptr @setup__amd_cache_legacy.ways_tab, i64 0, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = getelementptr inbounds i8, ptr %632, i64 28
  store i32 %643, ptr %644, align 4
  %645 = getelementptr inbounds i8, ptr %632, i64 40
  store i64 %.0.i31.i, ptr %645, align 8
  %646 = getelementptr inbounds i8, ptr %632, i64 32
  store i32 0, ptr %646, align 8
  br label %setup__amd_cache_legacy.exit34.i

setup__amd_cache_legacy.exit34.i:                 ; preds = %628, %621, %618, %cpuid_or_from_dump.exit30.i
  %647 = and i32 %storemerge.i23.i, 61440
  %.not6.i = icmp eq i32 %647, 0
  br i1 %.not6.i, label %read_amd_caches_legacy.exit, label %648

648:                                              ; preds = %setup__amd_cache_legacy.exit34.i
  %649 = shl i32 %storemerge.i23.i, 1
  %650 = and i32 %649, -524288
  %.0.i35.i = zext i32 %650 to i64
  %.not.i36.i = icmp eq i32 %650, 0
  br i1 %.not.i36.i, label %read_amd_caches_legacy.exit, label %651

651:                                              ; preds = %648
  %652 = load ptr, ptr %326, align 8
  %653 = load i32, ptr %325, align 4
  %654 = add i32 %653, 1
  %655 = zext i32 %654 to i64
  %656 = mul nuw nsw i64 %655, 48
  %657 = call ptr @realloc(ptr noundef %652, i64 noundef %656) #29
  %.not42.i37.i = icmp eq ptr %657, null
  br i1 %.not42.i37.i, label %read_amd_caches_legacy.exit, label %658

658:                                              ; preds = %651
  store ptr %657, ptr %326, align 8
  %659 = load i32, ptr %325, align 4
  %660 = add i32 %659, 1
  store i32 %660, ptr %325, align 4
  %661 = zext i32 %659 to i64
  %662 = getelementptr inbounds %struct.cacheinfo, ptr %657, i64 %661
  store i32 0, ptr %662, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 4
  store i32 3, ptr %663, align 4
  %664 = getelementptr inbounds i8, ptr %662, i64 8
  store i32 %.0238, ptr %664, align 8
  %665 = and i32 %storemerge.i23.i, 255
  %666 = getelementptr inbounds i8, ptr %662, i64 16
  store i32 %665, ptr %666, align 8
  %667 = getelementptr inbounds i8, ptr %662, i64 20
  store i32 0, ptr %667, align 4
  %668 = getelementptr inbounds i8, ptr %662, i64 24
  store i32 0, ptr %668, align 8
  %669 = lshr i32 %storemerge.i23.i, 12
  %670 = and i32 %669, 15
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds [16 x i32], ptr @setup__amd_cache_legacy.ways_tab, i64 0, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = getelementptr inbounds i8, ptr %662, i64 28
  store i32 %673, ptr %674, align 4
  %675 = getelementptr inbounds i8, ptr %662, i64 40
  store i64 %.0.i35.i, ptr %675, align 8
  %676 = getelementptr inbounds i8, ptr %662, i64 32
  store i32 0, ptr %676, align 8
  br label %read_amd_caches_legacy.exit

read_amd_caches_legacy.exit:                      ; preds = %setup__amd_cache_legacy.exit34.thread.i, %setup__amd_cache_legacy.exit34.i, %648, %651, %658
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %.thread422

.thread422:                                       ; preds = %324, %496, %read_amd_caches_legacy.exit, %read_amd_caches_topoext.exit
  %.pre573 = load i32, ptr %325, align 4
  br i1 %or.cond17, label %677, label %831

677:                                              ; preds = %.thread422
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %678 = getelementptr inbounds i8, ptr %7, i64 8
  %679 = getelementptr inbounds i8, ptr %0, i64 112
  br i1 %.not.i, label %cpuid_or_from_dump.exit.us.i364, label %.split.i342

cpuid_or_from_dump.exit.us.i364:                  ; preds = %677, %689
  %.0129.us.i = phi i32 [ %692, %689 ], [ 0, %677 ]
  %680 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 4, i32 %.0129.us.i) #22, !srcloc !10
  %681 = extractvalue { i32, i64, i32, i32 } %680, 0
  %682 = and i32 %681, 31
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %.loopexit111.split.us.i, label %684

684:                                              ; preds = %cpuid_or_from_dump.exit.us.i364
  %685 = load i32, ptr %679, align 8
  %686 = icmp ne i32 %685, 0
  %687 = and i32 %681, 224
  %688 = icmp eq i32 %687, 96
  %or.cond.us.i = and i1 %688, %686
  br i1 %or.cond.us.i, label %.loopexit111.split.us.i, label %689

689:                                              ; preds = %684
  %690 = load i32, ptr %325, align 4
  %691 = add i32 %690, 1
  store i32 %691, ptr %325, align 4
  %692 = add nuw nsw i32 %.0129.us.i, 1
  %exitcond155.not.i = icmp eq i32 %692, 16
  br i1 %exitcond155.not.i, label %.loopexit111.split.us.i, label %cpuid_or_from_dump.exit.us.i364, !llvm.loop !18

.loopexit111.split.us.i:                          ; preds = %689, %684, %cpuid_or_from_dump.exit.us.i364
  %693 = extractvalue { i32, i64, i32, i32 } %680, 3
  br label %.loopexit111.i

.split.i342:                                      ; preds = %677, %736
  %694 = phi i32 [ %737, %736 ], [ %.pre573, %677 ]
  %695 = phi i32 [ %723, %736 ], [ undef, %677 ]
  %.0129.i = phi i32 [ %738, %736 ], [ 0, %677 ]
  %.0100128.i = phi i32 [ %725, %736 ], [ undef, %677 ]
  %696 = load i32, ptr %7, align 8
  %.not40.i.i.i343 = icmp eq i32 %696, 0
  br i1 %.not40.i.i.i343, label %cpuid_or_from_dump.exit.thread.i351, label %.lr.ph.i.i.i344

.lr.ph.i.i.i344:                                  ; preds = %.split.i342
  %697 = load ptr, ptr %678, align 8
  %wide.trip.count.i.i.i345 = zext i32 %696 to i64
  br label %698

698:                                              ; preds = %728, %.lr.ph.i.i.i344
  %indvars.iv.i.i.i346 = phi i64 [ 0, %.lr.ph.i.i.i344 ], [ %indvars.iv.next.i.i.i349, %728 ]
  %699 = getelementptr inbounds %struct.cpuiddump_entry, ptr %697, i64 %indvars.iv.i.i.i346
  %700 = load i32, ptr %699, align 4
  %701 = and i32 %700, 1
  %.not.i.i.i347 = icmp eq i32 %701, 0
  br i1 %.not.i.i.i347, label %705, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds i8, ptr %699, i64 4
  %704 = load i32, ptr %703, align 4
  %.not32.i.i.i348 = icmp eq i32 %704, 4
  br i1 %.not32.i.i.i348, label %705, label %728

705:                                              ; preds = %702, %698
  %706 = and i32 %700, 2
  %.not33.i.i.i356 = icmp eq i32 %706, 0
  br i1 %.not33.i.i.i356, label %710, label %707

707:                                              ; preds = %705
  %708 = getelementptr inbounds i8, ptr %699, i64 8
  %709 = load i32, ptr %708, align 4
  %.not34.i.i.i357 = icmp eq i32 %695, %709
  br i1 %.not34.i.i.i357, label %710, label %728

710:                                              ; preds = %707, %705
  %711 = and i32 %700, 4
  %.not35.i.i.i358 = icmp eq i32 %711, 0
  br i1 %.not35.i.i.i358, label %715, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds i8, ptr %699, i64 12
  %714 = load i32, ptr %713, align 4
  %.not36.i.i.i359 = icmp eq i32 %.0129.i, %714
  br i1 %.not36.i.i.i359, label %715, label %728

715:                                              ; preds = %712, %710
  %716 = and i32 %700, 8
  %.not37.i.i.i360 = icmp eq i32 %716, 0
  br i1 %.not37.i.i.i360, label %cpuid_or_from_dump.exit.i362, label %717

717:                                              ; preds = %715
  %718 = getelementptr inbounds i8, ptr %699, i64 16
  %719 = load i32, ptr %718, align 4
  %.not38.i.i.i361 = icmp eq i32 %.0100128.i, %719
  br i1 %.not38.i.i.i361, label %cpuid_or_from_dump.exit.i362, label %728

cpuid_or_from_dump.exit.i362:                     ; preds = %717, %715
  %720 = getelementptr inbounds i8, ptr %699, i64 20
  %721 = load i32, ptr %720, align 4
  %722 = getelementptr inbounds i8, ptr %699, i64 24
  %723 = load i32, ptr %722, align 4
  store i32 %723, ptr %9, align 4
  %724 = getelementptr inbounds i8, ptr %699, i64 32
  %725 = load i32, ptr %724, align 4
  %726 = and i32 %721, 31
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %.loopexit111.i, label %731

728:                                              ; preds = %717, %712, %707, %702
  %indvars.iv.next.i.i.i349 = add nuw nsw i64 %indvars.iv.i.i.i346, 1
  %exitcond.not.i.i.i350 = icmp eq i64 %indvars.iv.next.i.i.i349, %wide.trip.count.i.i.i345
  br i1 %exitcond.not.i.i.i350, label %cpuid_or_from_dump.exit.thread.i351, label %698, !llvm.loop !9

cpuid_or_from_dump.exit.thread.i351:              ; preds = %.split.i342, %728
  %729 = load ptr, ptr @stderr, align 8
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef nonnull @.str.14, i32 noundef 4, i32 noundef %695, i32 noundef %.0129.i, i32 noundef %.0100128.i) #25
  store i32 0, ptr %9, align 4
  br label %.loopexit111.i

731:                                              ; preds = %cpuid_or_from_dump.exit.i362
  %732 = load i32, ptr %679, align 8
  %733 = icmp ne i32 %732, 0
  %734 = and i32 %721, 224
  %735 = icmp eq i32 %734, 96
  %or.cond.i = and i1 %735, %733
  br i1 %or.cond.i, label %.loopexit111.i, label %736

736:                                              ; preds = %731
  %737 = add i32 %694, 1
  store i32 %737, ptr %325, align 4
  %738 = add nuw nsw i32 %.0129.i, 1
  %exitcond.not.i363 = icmp eq i32 %738, 16
  br i1 %exitcond.not.i363, label %.loopexit111.i, label %.split.i342, !llvm.loop !18

.loopexit111.i:                                   ; preds = %736, %731, %cpuid_or_from_dump.exit.i362, %cpuid_or_from_dump.exit.thread.i351, %.loopexit111.split.us.i
  %.1101.i = phi i32 [ 0, %cpuid_or_from_dump.exit.thread.i351 ], [ %693, %.loopexit111.split.us.i ], [ %725, %cpuid_or_from_dump.exit.i362 ], [ %725, %731 ], [ %725, %736 ]
  %739 = load ptr, ptr %326, align 8
  %740 = load i32, ptr %325, align 4
  %741 = zext i32 %740 to i64
  %742 = mul nuw nsw i64 %741, 48
  %743 = call ptr @realloc(ptr noundef %739, i64 noundef %742) #29
  %.not.i352 = icmp eq ptr %743, null
  br i1 %.not.i352, label %744, label %745

744:                                              ; preds = %.loopexit111.i
  store i32 %.pre573, ptr %325, align 4
  br label %read_intel_caches.exit

745:                                              ; preds = %.loopexit111.i
  store ptr %743, ptr %326, align 8
  %746 = zext i32 %.pre573 to i64
  %747 = getelementptr inbounds %struct.cacheinfo, ptr %743, i64 %746
  br label %748

748:                                              ; preds = %801, %745
  %.1134.i = phi i32 [ 0, %745 ], [ %830, %801 ]
  %.055133.i = phi ptr [ %747, %745 ], [ %829, %801 ]
  %.2132.i = phi i32 [ %.1101.i, %745 ], [ %storemerge.i70.i, %801 ]
  br i1 %.not.i, label %788, label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %7, align 8
  %.not40.i.i61.i = icmp eq i32 %750, 0
  br i1 %.not40.i.i61.i, label %cpuid_or_from_dump.exit77.thread.loopexit136.i, label %.lr.ph.i.i62.i

.lr.ph.i.i62.i:                                   ; preds = %749
  %751 = load ptr, ptr %678, align 8
  %wide.trip.count.i.i63.i = zext i32 %750 to i64
  %752 = load i32, ptr %9, align 4
  br label %753

753:                                              ; preds = %784, %.lr.ph.i.i62.i
  %indvars.iv.i.i64.i = phi i64 [ 0, %.lr.ph.i.i62.i ], [ %indvars.iv.next.i.i67.i, %784 ]
  %754 = getelementptr inbounds %struct.cpuiddump_entry, ptr %751, i64 %indvars.iv.i.i64.i
  %755 = load i32, ptr %754, align 4
  %756 = and i32 %755, 1
  %.not.i.i65.i = icmp eq i32 %756, 0
  br i1 %.not.i.i65.i, label %760, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds i8, ptr %754, i64 4
  %759 = load i32, ptr %758, align 4
  %.not32.i.i66.i = icmp eq i32 %759, 4
  br i1 %.not32.i.i66.i, label %760, label %784

760:                                              ; preds = %757, %753
  %761 = and i32 %755, 2
  %.not33.i.i71.i = icmp eq i32 %761, 0
  br i1 %.not33.i.i71.i, label %765, label %762

762:                                              ; preds = %760
  %763 = getelementptr inbounds i8, ptr %754, i64 8
  %764 = load i32, ptr %763, align 4
  %.not34.i.i72.i = icmp eq i32 %752, %764
  br i1 %.not34.i.i72.i, label %765, label %784

765:                                              ; preds = %762, %760
  %766 = and i32 %755, 4
  %.not35.i.i73.i = icmp eq i32 %766, 0
  br i1 %.not35.i.i73.i, label %770, label %767

767:                                              ; preds = %765
  %768 = getelementptr inbounds i8, ptr %754, i64 12
  %769 = load i32, ptr %768, align 4
  %.not36.i.i74.i = icmp eq i32 %.1134.i, %769
  br i1 %.not36.i.i74.i, label %770, label %784

770:                                              ; preds = %767, %765
  %771 = and i32 %755, 8
  %.not37.i.i75.i = icmp eq i32 %771, 0
  br i1 %.not37.i.i75.i, label %775, label %772

772:                                              ; preds = %770
  %773 = getelementptr inbounds i8, ptr %754, i64 16
  %774 = load i32, ptr %773, align 4
  %.not38.i.i76.i = icmp eq i32 %.2132.i, %774
  br i1 %.not38.i.i76.i, label %775, label %784

775:                                              ; preds = %772, %770
  %776 = getelementptr inbounds i8, ptr %754, i64 20
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds i8, ptr %754, i64 24
  %779 = load i32, ptr %778, align 4
  store i32 %779, ptr %9, align 4
  %780 = getelementptr inbounds i8, ptr %754, i64 28
  %781 = load i32, ptr %780, align 4
  %782 = getelementptr inbounds i8, ptr %754, i64 32
  %783 = load i32, ptr %782, align 4
  br label %cpuid_or_from_dump.exit77.i

784:                                              ; preds = %772, %767, %762, %757
  %indvars.iv.next.i.i67.i = add nuw nsw i64 %indvars.iv.i.i64.i, 1
  %exitcond.not.i.i68.i = icmp eq i64 %indvars.iv.next.i.i67.i, %wide.trip.count.i.i63.i
  br i1 %exitcond.not.i.i68.i, label %cpuid_or_from_dump.exit77.thread.i, label %753, !llvm.loop !9

cpuid_or_from_dump.exit77.thread.loopexit136.i:   ; preds = %749
  %.pre.i355 = load i32, ptr %9, align 4
  br label %cpuid_or_from_dump.exit77.thread.i

cpuid_or_from_dump.exit77.thread.i:               ; preds = %784, %cpuid_or_from_dump.exit77.thread.loopexit136.i
  %785 = phi i32 [ %.pre.i355, %cpuid_or_from_dump.exit77.thread.loopexit136.i ], [ %752, %784 ]
  %786 = load ptr, ptr @stderr, align 8
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef nonnull @.str.14, i32 noundef 4, i32 noundef %785, i32 noundef %.1134.i, i32 noundef %.2132.i) #25
  br label %read_intel_caches.exit

788:                                              ; preds = %748
  %789 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 4, i32 %.1134.i) #22, !srcloc !10
  %790 = extractvalue { i32, i64, i32, i32 } %789, 0
  %791 = extractvalue { i32, i64, i32, i32 } %789, 2
  %792 = extractvalue { i32, i64, i32, i32 } %789, 3
  br label %cpuid_or_from_dump.exit77.i

cpuid_or_from_dump.exit77.i:                      ; preds = %788, %775
  %.1104.i = phi i32 [ %790, %788 ], [ %777, %775 ]
  %.0102.i = phi i32 [ %791, %788 ], [ %781, %775 ]
  %storemerge.i70.i = phi i32 [ %792, %788 ], [ %783, %775 ]
  %793 = and i32 %.1104.i, 31
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %read_intel_caches.exit, label %795

795:                                              ; preds = %cpuid_or_from_dump.exit77.i
  %796 = lshr i32 %.1104.i, 5
  %797 = and i32 %796, 7
  %798 = load i32, ptr %679, align 8
  %799 = icmp ne i32 %798, 0
  %800 = icmp eq i32 %797, 3
  %or.cond3.i = and i1 %800, %799
  br i1 %or.cond3.i, label %read_intel_caches.exit, label %801

801:                                              ; preds = %795
  %switch.selectcmp.i = icmp eq i32 %793, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp180.i = icmp eq i32 %793, 1
  %switch.select181.i = select i1 %switch.selectcmp180.i, i32 1, i32 %switch.select.i
  store i32 %switch.select181.i, ptr %.055133.i, align 8
  %802 = getelementptr inbounds i8, ptr %.055133.i, i64 4
  store i32 %797, ptr %802, align 4
  %803 = lshr i32 %.1104.i, 14
  %804 = and i32 %803, 4095
  %805 = add nuw nsw i32 %804, 1
  %806 = getelementptr inbounds i8, ptr %.055133.i, i64 8
  store i32 %805, ptr %806, align 8
  %807 = load i32, ptr %9, align 4
  %808 = and i32 %807, 4095
  %809 = add nuw nsw i32 %808, 1
  %810 = getelementptr inbounds i8, ptr %.055133.i, i64 16
  store i32 %809, ptr %810, align 8
  %811 = lshr i32 %807, 12
  %812 = and i32 %811, 1023
  %813 = add nuw nsw i32 %812, 1
  %814 = getelementptr inbounds i8, ptr %.055133.i, i64 20
  store i32 %813, ptr %814, align 4
  %815 = lshr i32 %807, 22
  %816 = add nuw nsw i32 %815, 1
  %817 = zext nneg i32 %816 to i64
  %818 = and i32 %.1104.i, 512
  %.not59.i = icmp eq i32 %818, 0
  %.sink.i353 = select i1 %.not59.i, i32 %816, i32 -1
  %819 = getelementptr inbounds i8, ptr %.055133.i, i64 28
  store i32 %.sink.i353, ptr %819, align 4
  %820 = add i32 %.0102.i, 1
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %.055133.i, i64 32
  store i32 %820, ptr %822, align 8
  %narrow.i354 = mul nuw nsw i32 %813, %809
  %823 = zext nneg i32 %narrow.i354 to i64
  %824 = mul nuw nsw i64 %817, %821
  %825 = mul nuw i64 %824, %823
  %826 = getelementptr inbounds i8, ptr %.055133.i, i64 40
  store i64 %825, ptr %826, align 8
  %827 = and i32 %storemerge.i70.i, 2
  %828 = getelementptr inbounds i8, ptr %.055133.i, i64 24
  store i32 %827, ptr %828, align 8
  %829 = getelementptr inbounds i8, ptr %.055133.i, i64 48
  %830 = add nuw nsw i32 %.1134.i, 1
  %exitcond156.not.i = icmp eq i32 %830, 16
  br i1 %exitcond156.not.i, label %read_intel_caches.exit, label %748, !llvm.loop !19

read_intel_caches.exit:                           ; preds = %cpuid_or_from_dump.exit77.i, %795, %801, %744, %cpuid_or_from_dump.exit77.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.pre572 = load i32, ptr %325, align 4
  br label %831

831:                                              ; preds = %read_intel_caches.exit, %.thread422
  %832 = phi i32 [ %.pre572, %read_intel_caches.exit ], [ %.pre573, %.thread422 ]
  %.not503 = icmp eq i32 %832, 0
  br i1 %.not503, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %831
  %833 = getelementptr inbounds i8, ptr %1, i64 132
  br label %834

834:                                              ; preds = %.lr.ph, %.thread425
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread425 ]
  %835 = load ptr, ptr %326, align 8
  %836 = getelementptr inbounds %struct.cacheinfo, ptr %835, i64 %indvars.iv
  %837 = load i32, ptr %74, align 4
  %838 = getelementptr inbounds i8, ptr %836, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = udiv i32 %837, %839
  %841 = getelementptr inbounds i8, ptr %836, i64 12
  store i32 %840, ptr %841, align 4
  br i1 %84, label %842, label %861

842:                                              ; preds = %834
  %843 = add i32 %839, -1
  %.not.i365 = icmp eq i32 %843, 0
  br i1 %.not.i365, label %hwloc_flsl_manual.exit380, label %844

844:                                              ; preds = %842
  %845 = zext i32 %843 to i64
  %.not28.i366 = icmp ult i32 %839, 65537
  %846 = lshr i64 %845, 16
  %spec.select.i367 = select i1 %.not28.i366, i64 %845, i64 %846
  %spec.select33.i368 = select i1 %.not28.i366, i32 1, i32 17
  %847 = and i64 %spec.select.i367, 65280
  %.not29.i369 = icmp eq i64 %847, 0
  %848 = lshr i64 %spec.select.i367, 8
  %849 = or disjoint i32 %spec.select33.i368, 8
  %.223.i370 = select i1 %.not29.i369, i64 %spec.select.i367, i64 %848
  %.2.i371 = select i1 %.not29.i369, i32 %spec.select33.i368, i32 %849
  %850 = and i64 %.223.i370, 240
  %.not30.i372 = icmp eq i64 %850, 0
  %851 = lshr i64 %.223.i370, 4
  %852 = or disjoint i32 %.2.i371, 4
  %.324.i373 = select i1 %.not30.i372, i64 %.223.i370, i64 %851
  %.3.i374 = select i1 %.not30.i372, i32 %.2.i371, i32 %852
  %853 = and i64 %.324.i373, 12
  %.not31.i375 = icmp eq i64 %853, 0
  %854 = lshr i64 %.324.i373, 2
  %855 = or disjoint i32 %.3.i374, 2
  %.425.i376 = select i1 %.not31.i375, i64 %.324.i373, i64 %854
  %.4.i377 = select i1 %.not31.i375, i32 %.3.i374, i32 %855
  %856 = trunc i64 %.425.i376 to i32
  %857 = lshr i32 %856, 1
  %858 = and i32 %857, 1
  %.5.i378 = add nuw nsw i32 %858, %.4.i377
  br label %hwloc_flsl_manual.exit380

hwloc_flsl_manual.exit380:                        ; preds = %842, %844
  %.026.i379 = phi i32 [ %.5.i378, %844 ], [ 0, %842 ]
  %notmask = shl nsw i32 -1, %.026.i379
  %859 = load i32, ptr %74, align 4
  %860 = and i32 %859, %notmask
  br label %.thread425.sink.split

861:                                              ; preds = %834
  br i1 %85, label %862, label %920

862:                                              ; preds = %861
  %863 = load i32, ptr %92, align 8
  %864 = icmp ugt i32 %863, 22
  br i1 %864, label %865, label %875

865:                                              ; preds = %862
  %866 = getelementptr inbounds i8, ptr %836, i64 4
  %867 = load i32, ptr %866, align 4
  %868 = icmp eq i32 %867, 3
  br i1 %868, label %869, label %.thread425

869:                                              ; preds = %865
  %870 = call i32 @llvm.ctpop.i32(i32 %839), !range !20
  %.not258 = icmp ult i32 %870, 2
  %871 = call i32 @llvm.cttz.i32(i32 %839, i1 true), !range !20
  %872 = shl nuw i32 4, %871
  %.0 = select i1 %.not258, i32 %839, i32 %872
  %873 = load i32, ptr %74, align 4
  %874 = udiv i32 %873, %.0
  br label %.thread425.sink.split

875:                                              ; preds = %862
  switch i32 %863, label %.thread425 [
    i32 16, label %876
    i32 21, label %906
  ]

876:                                              ; preds = %875
  %877 = load i32, ptr %833, align 4
  %878 = icmp eq i32 %877, 9
  br i1 %878, label %879, label %.thread425

879:                                              ; preds = %876
  %880 = getelementptr inbounds i8, ptr %836, i64 4
  %881 = load i32, ptr %880, align 4
  %882 = icmp eq i32 %881, 3
  br i1 %882, label %883, label %.thread425

883:                                              ; preds = %879
  %884 = getelementptr inbounds i8, ptr %836, i64 28
  %885 = load i32, ptr %884, align 4
  %886 = icmp eq i32 %885, -1
  %887 = and i32 %885, 1
  %888 = icmp eq i32 %887, 0
  %or.cond262 = or i1 %886, %888
  %889 = icmp ugt i32 %839, 7
  %or.cond426 = and i1 %889, %or.cond262
  br i1 %or.cond426, label %890, label %.thread425

890:                                              ; preds = %883
  %891 = icmp eq i32 %839, 16
  %892 = lshr i32 %839, 1
  %893 = select i1 %891, i32 6, i32 %892
  store i32 %893, ptr %838, align 8
  %894 = getelementptr inbounds i8, ptr %836, i64 40
  %895 = load i64, ptr %894, align 8
  %896 = lshr i64 %895, 1
  store i64 %896, ptr %894, align 8
  br i1 %886, label %899, label %897

897:                                              ; preds = %890
  %898 = sdiv i32 %885, 2
  store i32 %898, ptr %884, align 4
  br label %899

899:                                              ; preds = %897, %890
  %900 = load i32, ptr %74, align 4
  %901 = and i32 %900, %78
  %902 = udiv i32 %901, %893
  %903 = udiv i32 %900, %.0238
  %904 = shl i32 %903, 1
  %905 = add i32 %904, %902
  br label %.thread425.sink.split

906:                                              ; preds = %875
  %907 = load i32, ptr %833, align 4
  %.off = add i32 %907, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %908, label %.thread425

908:                                              ; preds = %906
  %909 = getelementptr inbounds i8, ptr %836, i64 4
  %910 = load i32, ptr %909, align 4
  %911 = icmp eq i32 %910, 3
  %912 = icmp eq i32 %839, 6
  %or.cond427 = and i1 %912, %911
  br i1 %or.cond427, label %913, label %.thread425

913:                                              ; preds = %908
  %914 = load i32, ptr %74, align 4
  %915 = and i32 %914, %78
  %916 = udiv i32 %915, 6
  %917 = udiv i32 %914, %.0238
  %918 = shl i32 %917, 1
  %919 = add i32 %916, %918
  br label %.thread425.sink.split

920:                                              ; preds = %861
  br i1 %86, label %921, label %.thread425

921:                                              ; preds = %920
  %922 = load i32, ptr %92, align 8
  %923 = icmp eq i32 %922, 24
  br i1 %923, label %924, label %.thread425

924:                                              ; preds = %921
  %925 = getelementptr inbounds i8, ptr %836, i64 4
  %926 = load i32, ptr %925, align 4
  %927 = icmp eq i32 %926, 3
  %928 = icmp eq i32 %839, 6
  %or.cond428 = and i1 %928, %927
  br i1 %or.cond428, label %929, label %.thread425

929:                                              ; preds = %924
  %930 = load i32, ptr %74, align 4
  %931 = lshr i32 %930, 3
  br label %.thread425.sink.split

.thread425.sink.split:                            ; preds = %899, %913, %869, %929, %hwloc_flsl_manual.exit380
  %.sink640 = phi i32 [ %860, %hwloc_flsl_manual.exit380 ], [ %931, %929 ], [ %874, %869 ], [ %919, %913 ], [ %905, %899 ]
  store i32 %.sink640, ptr %841, align 4
  br label %.thread425

.thread425:                                       ; preds = %.thread425.sink.split, %875, %865, %876, %879, %883, %906, %920, %924, %921, %908
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %932 = load i32, ptr %325, align 4
  %933 = zext i32 %932 to i64
  %934 = icmp ult i64 %indvars.iv.next, %933
  br i1 %934, label %834, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.thread425, %831, %319
  %935 = getelementptr inbounds i8, ptr %0, i64 88
  %936 = load ptr, ptr %935, align 8
  %937 = load i32, ptr %74, align 4
  %938 = call i32 @hwloc_bitmap_isset(ptr noundef %936, i32 noundef %937) #23
  %.not256 = icmp eq i32 %938, 0
  br i1 %.not256, label %941, label %939

939:                                              ; preds = %.loopexit
  %940 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %940, align 8
  br label %943

941:                                              ; preds = %.loopexit
  %942 = call i32 @hwloc_bitmap_set(ptr noundef %936, i32 noundef %937) #22
  br label %943

943:                                              ; preds = %941, %939
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @summarize(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  %14 = trunc i64 %2 to i32
  %15 = and i32 %14, 1
  %.not592 = icmp eq i32 %12, 0
  br i1 %.not592, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %.0396505 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1397, %21 ]
  %16 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8
  %.not443 = icmp eq i32 %17, 0
  br i1 %.not443, label %21, label %18

18:                                               ; preds = %.lr.ph
  %19 = trunc i64 %indvars.iv to i32
  %20 = tail call i32 @hwloc_bitmap_set(ptr noundef %13, i32 noundef %19) #22
  br label %21

21:                                               ; preds = %.lr.ph, %18
  %.1397 = phi i32 [ %19, %18 ], [ %.0396505, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %21
  %22 = icmp eq i32 %.1397, -1
  br i1 %22, label %._crit_edge.thread, label %23

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  tail call void @hwloc_bitmap_free(ptr noundef %13) #22
  br label %425

23:                                               ; preds = %._crit_edge
  %24 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 1, ptr %8, align 4
  %25 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef 1, ptr noundef nonnull %8) #22
  %26 = load i32, ptr %8, align 4
  %.not472 = icmp eq i32 %26, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not472, label %.loopexit487, label %27

27:                                               ; preds = %23
  %28 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %29 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not418511 = icmp eq i32 %29, -1
  br i1 %.not418511, label %.loopexit487, label %.lr.ph513

.lr.ph513:                                        ; preds = %27
  %.not419 = icmp eq i32 %15, 0
  br i1 %.not419, label %.lr.ph513.split.us, label %.lr.ph513.split

.lr.ph513.split.us:                               ; preds = %.lr.ph513, %39
  %30 = phi i32 [ %45, %39 ], [ %29, %.lr.ph513 ]
  %31 = call noalias ptr @hwloc_bitmap_alloc() #22
  %32 = call i32 @hwloc_bitmap_set(ptr noundef %31, i32 noundef %30) #22
  %33 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef 1) #22
  %or.cond.i.us = icmp ugt i32 %33, -3
  br i1 %or.cond.i.us, label %.loopexit486, label %34

34:                                               ; preds = %.lr.ph513.split.us
  %35 = call ptr @hwloc_get_obj_by_depth(ptr noundef %10, i32 noundef %33, i32 noundef 0) #23
  %.not.i.i.us = icmp eq ptr %35, null
  br i1 %.not.i.i.us, label %.loopexit486, label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %34, %46
  %.01.i.i.us = phi ptr [ %48, %46 ], [ %35, %34 ]
  %36 = getelementptr inbounds i8, ptr %.01.i.i.us, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @hwloc_bitmap_intersects(ptr noundef %31, ptr noundef %37) #23
  %.not12.i.i.us = icmp eq i32 %38, 0
  br i1 %.not12.i.i.us, label %46, label %39

39:                                               ; preds = %.preheader.i.i.us
  %40 = getelementptr inbounds i8, ptr %.01.i.i.us, i64 184
  call void @hwloc_bitmap_free(ptr noundef %31) #22
  %41 = zext i32 %30 to i64
  %42 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %41
  call fastcc void @hwloc_x86_add_cpuinfos(ptr noundef nonnull %.01.i.i.us, ptr noundef %42)
  %43 = load ptr, ptr %40, align 8
  %44 = call i32 @hwloc_bitmap_andnot(ptr noundef %24, ptr noundef %24, ptr noundef %43) #22
  %45 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not418.us = icmp eq i32 %45, -1
  br i1 %.not418.us, label %.loopexit487, label %.lr.ph513.split.us, !llvm.loop !23

46:                                               ; preds = %.preheader.i.i.us
  %47 = getelementptr inbounds i8, ptr %.01.i.i.us, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not11.i.i.us = icmp eq ptr %48, null
  br i1 %.not11.i.i.us, label %.loopexit486, label %.preheader.i.i.us, !llvm.loop !24

.lr.ph513.split:                                  ; preds = %.lr.ph513, %._crit_edge510
  %49 = phi i32 [ %67, %._crit_edge510 ], [ %29, %.lr.ph513 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = call noalias ptr @hwloc_bitmap_alloc() #22
  %55 = icmp ult i32 %49, %12
  br i1 %55, label %.lr.ph509, label %._crit_edge510

.lr.ph509:                                        ; preds = %.lr.ph513.split, %63
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %63 ], [ %50, %.lr.ph513.split ]
  %56 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %indvars.iv617, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %53
  br i1 %58, label %59, label %63

59:                                               ; preds = %.lr.ph509
  %60 = trunc i64 %indvars.iv617 to i32
  %61 = call i32 @hwloc_bitmap_set(ptr noundef %54, i32 noundef %60) #22
  %62 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %60) #22
  br label %63

63:                                               ; preds = %.lr.ph509, %59
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next618 to i32
  %exitcond620.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond620.not, label %._crit_edge510, label %.lr.ph509, !llvm.loop !25

._crit_edge510:                                   ; preds = %63, %.lr.ph513.split
  %64 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 1, i32 noundef %53) #22
  %65 = getelementptr inbounds i8, ptr %64, i64 184
  store ptr %54, ptr %65, align 8
  call fastcc void @hwloc_x86_add_cpuinfos(ptr noundef %64, ptr noundef nonnull %51)
  %66 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %64, ptr noundef nonnull @.str.42) #22
  %67 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not418 = icmp eq i32 %67, -1
  br i1 %.not418, label %.loopexit487, label %.lr.ph513.split, !llvm.loop !23

.loopexit486:                                     ; preds = %34, %.lr.ph513.split.us, %46
  call void @hwloc_bitmap_free(ptr noundef %31) #22
  %68 = call ptr @hwloc_get_obj_by_depth(ptr noundef %10, i32 noundef 0, i32 noundef 0) #23
  %69 = zext i32 %30 to i64
  %70 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %69
  call fastcc void @hwloc_x86_add_cpuinfos(ptr noundef %68, ptr noundef %70)
  br label %.loopexit487

.loopexit487:                                     ; preds = %._crit_edge510, %39, %27, %.loopexit486, %23
  %71 = icmp ne i32 %15, 0
  %72 = and i64 %2, 2
  %.not421 = icmp ne i64 %72, 0
  %or.cond445.not = and i1 %.not421, %71
  br i1 %or.cond445.not, label %73, label %.loopexit485

73:                                               ; preds = %.loopexit487
  %74 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %75 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not422517525 = icmp eq i32 %75, -1
  br i1 %.not422517525, label %.loopexit485, label %.lr.ph518

.lr.ph518:                                        ; preds = %73, %.outer
  %76 = phi i32 [ %113, %.outer ], [ %75, %73 ]
  %.0399.ph526 = phi i32 [ %112, %.outer ], [ 0, %73 ]
  br label %77

77:                                               ; preds = %.lr.ph518, %85
  %78 = phi i32 [ %76, %.lr.ph518 ], [ %87, %85 ]
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %79, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %78) #22
  %87 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not422 = icmp eq i32 %87, -1
  br i1 %.not422, label %.loopexit485, label %77, !llvm.loop !26

88:                                               ; preds = %77
  %89 = call noalias ptr @hwloc_bitmap_alloc() #22
  %90 = icmp ult i32 %78, %12
  br i1 %90, label %.lr.ph523, label %.outer

.lr.ph523:                                        ; preds = %88, %105
  %indvars.iv621 = phi i64 [ %indvars.iv.next622, %105 ], [ %79, %88 ]
  %91 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %indvars.iv621, i32 2
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph523
  %96 = trunc i64 %indvars.iv621 to i32
  br label %.sink.split

97:                                               ; preds = %.lr.ph523
  %98 = load i32, ptr %91, align 8
  %99 = icmp eq i32 %98, %81
  %100 = icmp eq i32 %93, %83
  %or.cond446 = and i1 %100, %99
  br i1 %or.cond446, label %101, label %105

101:                                              ; preds = %97
  %102 = trunc i64 %indvars.iv621 to i32
  %103 = call i32 @hwloc_bitmap_set(ptr noundef %89, i32 noundef %102) #22
  br label %.sink.split

.sink.split:                                      ; preds = %95, %101
  %.sink = phi i32 [ %102, %101 ], [ %96, %95 ]
  %104 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %.sink) #22
  br label %105

105:                                              ; preds = %.sink.split, %97
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %lftr.wideiv624 = trunc i64 %indvars.iv.next622 to i32
  %exitcond625.not = icmp eq i32 %12, %lftr.wideiv624
  br i1 %exitcond625.not, label %.outer, label %.lr.ph523, !llvm.loop !27

.outer:                                           ; preds = %105, %88
  %106 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 13, i32 noundef %83) #22
  %107 = getelementptr inbounds i8, ptr %106, i64 184
  store ptr %89, ptr %107, align 8
  %108 = call noalias ptr @hwloc_bitmap_alloc() #22
  %109 = getelementptr inbounds i8, ptr %106, i64 200
  store ptr %108, ptr %109, align 8
  %110 = call i32 @hwloc_bitmap_set(ptr noundef %108, i32 noundef %83) #22
  %111 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %106, ptr noundef nonnull @.str.43) #22
  %112 = add nuw nsw i32 %.0399.ph526, 1
  %113 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not422517 = icmp eq i32 %113, -1
  br i1 %.not422517, label %.loopexit485, label %.lr.ph518, !llvm.loop !26

.loopexit485:                                     ; preds = %.outer, %85, %73, %.loopexit487
  %.1400 = phi i32 [ 0, %.loopexit487 ], [ 0, %73 ], [ %.0399.ph526, %85 ], [ 1, %.outer ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 1, ptr %7, align 4
  %114 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef 12, ptr noundef nonnull %7) #22
  %115 = load i32, ptr %7, align 4
  %116 = icmp ne i32 %115, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %or.cond = and i1 %71, %116
  br i1 %or.cond, label %117, label %.loopexit484

117:                                              ; preds = %.loopexit485
  %118 = getelementptr inbounds i8, ptr %0, i64 128
  %119 = load i32, ptr %118, align 8
  %.not423 = icmp eq i32 %119, 0
  br i1 %.not423, label %.thread, label %120

120:                                              ; preds = %117
  %121 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  call fastcc void @hwloc_x86_add_groups(ptr noundef %10, ptr noundef %1, i32 noundef %12, ptr noundef %24, i32 noundef 7, ptr noundef nonnull @.str.44, i32 noundef 121)
  %.pr = load i32, ptr %118, align 8
  %.not424 = icmp eq i32 %.pr, 0
  br i1 %.not424, label %.thread, label %122

122:                                              ; preds = %120
  %123 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  call fastcc void @hwloc_x86_add_groups(ptr noundef %10, ptr noundef %1, i32 noundef %12, ptr noundef %24, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 120)
  br label %.thread

.thread:                                          ; preds = %117, %122, %120
  %124 = getelementptr inbounds i8, ptr %0, i64 132
  %125 = load i32, ptr %124, align 4
  %.not425 = icmp eq i32 %125, 0
  br i1 %.not425, label %128, label %126

126:                                              ; preds = %.thread
  %127 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  call fastcc void @hwloc_x86_add_groups(ptr noundef %10, ptr noundef %1, i32 noundef %12, ptr noundef %24, i32 noundef 5, ptr noundef nonnull @.str.46, i32 noundef 102)
  br label %128

128:                                              ; preds = %126, %.thread
  %129 = getelementptr inbounds i8, ptr %0, i64 136
  %130 = load i32, ptr %129, align 8
  %.not426 = icmp eq i32 %130, 0
  br i1 %.not426, label %133, label %131

131:                                              ; preds = %128
  %132 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  call fastcc void @hwloc_x86_add_groups(ptr noundef %10, ptr noundef %1, i32 noundef %12, ptr noundef %24, i32 noundef 4, ptr noundef nonnull @.str.47, i32 noundef 103)
  br label %133

133:                                              ; preds = %131, %128
  %134 = sext i32 %.1397 to i64
  %135 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not427 = icmp eq ptr %137, null
  br i1 %.not427, label %.loopexit484, label %.lr.ph539.preheader

.lr.ph539.preheader:                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %135, i64 48
  %139 = load i32, ptr %138, align 8
  %.0391535 = add i32 %139, -1
  br label %.lr.ph539

.lr.ph539:                                        ; preds = %.lr.ph539.preheader, %.loopexit483
  %.0391537 = phi i32 [ %.0391, %.loopexit483 ], [ %.0391535, %.lr.ph539.preheader ]
  %140 = load ptr, ptr %136, align 8
  %141 = zext i32 %.0391537 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %.not441 = icmp eq i32 %143, -1
  br i1 %.not441, label %.loopexit483, label %144

144:                                              ; preds = %.lr.ph539
  %145 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %146 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not442532 = icmp eq i32 %146, -1
  br i1 %.not442532, label %.loopexit483, label %.lr.ph534

.lr.ph534:                                        ; preds = %144, %._crit_edge531
  %147 = phi i32 [ %173, %._crit_edge531 ], [ %146, %144 ]
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %148, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 %141
  %152 = load i32, ptr %151, align 4
  %153 = call noalias ptr @hwloc_bitmap_alloc() #22
  %154 = icmp ult i32 %147, %12
  br i1 %154, label %.lr.ph530, label %._crit_edge531

.lr.ph530:                                        ; preds = %.lr.ph534, %164
  %indvars.iv626 = phi i64 [ %indvars.iv.next627, %164 ], [ %148, %.lr.ph534 ]
  %155 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %indvars.iv626, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %141
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, %152
  br i1 %159, label %160, label %164

160:                                              ; preds = %.lr.ph530
  %161 = trunc i64 %indvars.iv626 to i32
  %162 = call i32 @hwloc_bitmap_set(ptr noundef %153, i32 noundef %161) #22
  %163 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %161) #22
  br label %164

164:                                              ; preds = %.lr.ph530, %160
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %lftr.wideiv629 = trunc i64 %indvars.iv.next627 to i32
  %exitcond630.not = icmp eq i32 %12, %lftr.wideiv629
  br i1 %exitcond630.not, label %._crit_edge531, label %.lr.ph530, !llvm.loop !28

._crit_edge531:                                   ; preds = %164, %.lr.ph534
  %165 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 12, i32 noundef %152) #22
  %166 = getelementptr inbounds i8, ptr %165, i64 184
  store ptr %153, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  store i32 101, ptr %169, align 4
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store i32 %.0391537, ptr %171, align 8
  %172 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %165, ptr noundef nonnull @.str.48) #22
  %173 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not442 = icmp eq i32 %173, -1
  br i1 %.not442, label %.loopexit483, label %.lr.ph534, !llvm.loop !29

.loopexit483:                                     ; preds = %._crit_edge531, %144, %.lr.ph539
  %.0391 = add i32 %.0391537, -1
  %174 = load i32, ptr %138, align 8
  %175 = add i32 %174, -1
  %.not428 = icmp ugt i32 %.0391, %175
  br i1 %.not428, label %.loopexit484, label %.lr.ph539, !llvm.loop !30

.loopexit484:                                     ; preds = %.loopexit483, %133, %.loopexit485
  %176 = getelementptr inbounds i8, ptr %0, i64 120
  %177 = load i32, ptr %176, align 8
  %.not429 = icmp eq i32 %177, 0
  br i1 %.not429, label %.loopexit481, label %178

178:                                              ; preds = %.loopexit484
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 1, ptr %6, align 4
  %179 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef 19, ptr noundef nonnull %6) #22
  %180 = load i32, ptr %6, align 4
  %181 = icmp ne i32 %180, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %or.cond3 = and i1 %71, %181
  br i1 %or.cond3, label %182, label %.loopexit481

182:                                              ; preds = %178
  %183 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %184 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not430544 = icmp eq i32 %184, -1
  br i1 %.not430544, label %.loopexit481, label %.lr.ph546

.lr.ph546:                                        ; preds = %182, %.backedge482
  %185 = phi i32 [ %194, %.backedge482 ], [ %184, %182 ]
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %186, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 24
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %195

192:                                              ; preds = %.lr.ph546
  %193 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %185) #22
  br label %.backedge482

.backedge482:                                     ; preds = %192, %._crit_edge543
  %194 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not430 = icmp eq i32 %194, -1
  br i1 %.not430, label %.loopexit481, label %.lr.ph546, !llvm.loop !31

195:                                              ; preds = %.lr.ph546
  %196 = call noalias ptr @hwloc_bitmap_alloc() #22
  %197 = icmp ult i32 %185, %12
  br i1 %197, label %.lr.ph542, label %._crit_edge543

.lr.ph542:                                        ; preds = %195, %212
  %indvars.iv631 = phi i64 [ %indvars.iv.next632, %212 ], [ %186, %195 ]
  %198 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %indvars.iv631, i32 2
  %199 = getelementptr inbounds i8, ptr %198, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %204

202:                                              ; preds = %.lr.ph542
  %203 = trunc i64 %indvars.iv631 to i32
  br label %.sink.split707

204:                                              ; preds = %.lr.ph542
  %205 = load i32, ptr %198, align 8
  %206 = icmp eq i32 %205, %188
  %207 = icmp eq i32 %200, %190
  %or.cond447 = and i1 %207, %206
  br i1 %or.cond447, label %208, label %212

208:                                              ; preds = %204
  %209 = trunc i64 %indvars.iv631 to i32
  %210 = call i32 @hwloc_bitmap_set(ptr noundef %196, i32 noundef %209) #22
  br label %.sink.split707

.sink.split707:                                   ; preds = %202, %208
  %.sink708 = phi i32 [ %209, %208 ], [ %203, %202 ]
  %211 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %.sink708) #22
  br label %212

212:                                              ; preds = %.sink.split707, %204
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %lftr.wideiv634 = trunc i64 %indvars.iv.next632 to i32
  %exitcond635.not = icmp eq i32 %12, %lftr.wideiv634
  br i1 %exitcond635.not, label %._crit_edge543, label %.lr.ph542, !llvm.loop !32

._crit_edge543:                                   ; preds = %212, %195
  %213 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 19, i32 noundef %190) #22
  %214 = getelementptr inbounds i8, ptr %213, i64 184
  store ptr %196, ptr %214, align 8
  %215 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %213, ptr noundef nonnull @.str.49) #22
  br label %.backedge482

.loopexit481:                                     ; preds = %.backedge482, %182, %178, %.loopexit484
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 1, ptr %5, align 4
  %216 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef 2, ptr noundef nonnull %5) #22
  %217 = load i32, ptr %5, align 4
  %218 = icmp ne i32 %217, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %or.cond5 = and i1 %71, %218
  br i1 %or.cond5, label %219, label %.loopexit479

219:                                              ; preds = %.loopexit481
  %220 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %221 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not431551 = icmp eq i32 %221, -1
  br i1 %.not431551, label %.loopexit479, label %.lr.ph553

.lr.ph553:                                        ; preds = %219, %.backedge480
  %222 = phi i32 [ %233, %.backedge480 ], [ %221, %219 ]
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %223, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %224, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %234

231:                                              ; preds = %.lr.ph553
  %232 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %222) #22
  br label %.backedge480

.backedge480:                                     ; preds = %231, %._crit_edge550
  %233 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not431 = icmp eq i32 %233, -1
  br i1 %.not431, label %.loopexit479, label %.lr.ph553, !llvm.loop !33

234:                                              ; preds = %.lr.ph553
  %235 = call noalias ptr @hwloc_bitmap_alloc() #22
  %236 = icmp ult i32 %222, %12
  br i1 %236, label %.lr.ph549, label %._crit_edge550

.lr.ph549:                                        ; preds = %234, %255
  %indvars.iv636 = phi i64 [ %indvars.iv.next637, %255 ], [ %223, %234 ]
  %237 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %indvars.iv636, i32 2
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %243

241:                                              ; preds = %.lr.ph549
  %242 = trunc i64 %indvars.iv636 to i32
  br label %.sink.split709

243:                                              ; preds = %.lr.ph549
  %244 = load i32, ptr %237, align 8
  %245 = icmp eq i32 %244, %225
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %237, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, %227
  %250 = icmp eq i32 %239, %229
  %or.cond448 = and i1 %250, %249
  br i1 %or.cond448, label %251, label %255

251:                                              ; preds = %246
  %252 = trunc i64 %indvars.iv636 to i32
  %253 = call i32 @hwloc_bitmap_set(ptr noundef %235, i32 noundef %252) #22
  br label %.sink.split709

.sink.split709:                                   ; preds = %241, %251
  %.sink710 = phi i32 [ %252, %251 ], [ %242, %241 ]
  %254 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %.sink710) #22
  br label %255

255:                                              ; preds = %.sink.split709, %243, %246
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %lftr.wideiv639 = trunc i64 %indvars.iv.next637 to i32
  %exitcond640.not = icmp eq i32 %12, %lftr.wideiv639
  br i1 %exitcond640.not, label %._crit_edge550, label %.lr.ph549, !llvm.loop !34

._crit_edge550:                                   ; preds = %255, %234
  %256 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 2, i32 noundef %229) #22
  %257 = getelementptr inbounds i8, ptr %256, i64 184
  store ptr %235, ptr %257, align 8
  %258 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %256, ptr noundef nonnull @.str.50) #22
  br label %.backedge480

.loopexit479:                                     ; preds = %.backedge480, %219, %.loopexit481
  br i1 %71, label %.lr.ph555.preheader, label %.loopexit478

.lr.ph555.preheader:                              ; preds = %.loopexit479
  %wide.trip.count644 = zext i32 %12 to i64
  br label %.lr.ph555

.lr.ph555:                                        ; preds = %.lr.ph555.preheader, %268
  %indvars.iv641 = phi i64 [ 0, %.lr.ph555.preheader ], [ %indvars.iv.next642, %268 ]
  %259 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %indvars.iv641
  %260 = load i32, ptr %259, align 8
  %.not440 = icmp eq i32 %260, 0
  br i1 %.not440, label %268, label %261

261:                                              ; preds = %.lr.ph555
  %262 = trunc i64 %indvars.iv641 to i32
  %263 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 3, i32 noundef %262) #22
  %264 = call noalias ptr @hwloc_bitmap_alloc() #22
  %265 = getelementptr inbounds i8, ptr %263, i64 184
  store ptr %264, ptr %265, align 8
  %266 = call i32 @hwloc_bitmap_only(ptr noundef %264, i32 noundef %262) #22
  %267 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %263, ptr noundef nonnull @.str.53) #22
  br label %268

268:                                              ; preds = %.lr.ph555, %261
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %exitcond645.not = icmp eq i64 %indvars.iv.next642, %wide.trip.count644
  br i1 %exitcond645.not, label %.loopexit478, label %.lr.ph555, !llvm.loop !35

.loopexit478:                                     ; preds = %268, %.loopexit479
  br i1 %.not592, label %._crit_edge590, label %.preheader476.preheader

.preheader476.preheader:                          ; preds = %.loopexit478
  %wide.trip.count654 = zext i32 %12 to i64
  br label %.preheader476

.preheader476:                                    ; preds = %.preheader476.preheader, %._crit_edge559
  %indvars.iv651 = phi i64 [ 0, %.preheader476.preheader ], [ %indvars.iv.next652, %._crit_edge559 ]
  %.1392561 = phi i32 [ 0, %.preheader476.preheader ], [ %.2393.lcssa, %._crit_edge559 ]
  %269 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %indvars.iv651
  %270 = getelementptr inbounds i8, ptr %269, i64 52
  %271 = load i32, ptr %270, align 4
  %.not594 = icmp eq i32 %271, 0
  br i1 %.not594, label %._crit_edge559, label %.lr.ph558

.lr.ph558:                                        ; preds = %.preheader476
  %272 = getelementptr inbounds i8, ptr %269, i64 56
  %273 = load ptr, ptr %272, align 8
  %wide.trip.count649 = zext i32 %271 to i64
  br label %274

.preheader475:                                    ; preds = %._crit_edge559
  %.not432588 = icmp eq i32 %.2393.lcssa, 0
  br i1 %.not432588, label %._crit_edge590, label %.preheader474.preheader

.preheader474.preheader:                          ; preds = %.preheader475
  %wide.trip.count669 = zext i32 %12 to i64
  br label %.preheader474

274:                                              ; preds = %.lr.ph558, %274
  %indvars.iv646 = phi i64 [ 0, %.lr.ph558 ], [ %indvars.iv.next647, %274 ]
  %.2393556 = phi i32 [ %.1392561, %.lr.ph558 ], [ %spec.select, %274 ]
  %275 = getelementptr inbounds %struct.cacheinfo, ptr %273, i64 %indvars.iv646, i32 1
  %276 = load i32, ptr %275, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %276, i32 %.2393556)
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next647, %wide.trip.count649
  br i1 %exitcond650.not, label %._crit_edge559, label %274, !llvm.loop !36

._crit_edge559:                                   ; preds = %274, %.preheader476
  %.2393.lcssa = phi i32 [ %.1392561, %.preheader476 ], [ %spec.select, %274 ]
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next652, %wide.trip.count654
  br i1 %exitcond655.not, label %.preheader475, label %.preheader476, !llvm.loop !37

.preheader474:                                    ; preds = %.preheader474.preheader, %hwloc_cache_type_by_depth_type.exit.thread.thread
  %.4395589 = phi i32 [ %420, %hwloc_cache_type_by_depth_type.exit.thread.thread ], [ %.2393.lcssa, %.preheader474.preheader ]
  %277 = icmp ult i32 %.4395589, 6
  %278 = add nuw nsw i32 %.4395589, 3
  %279 = icmp ugt i32 %.4395589, 3
  %280 = or disjoint i32 %.4395589, 8
  br label %281

281:                                              ; preds = %.preheader474, %hwloc_cache_type_by_depth_type.exit.thread
  %.0398587 = phi i32 [ 0, %.preheader474 ], [ %419, %hwloc_cache_type_by_depth_type.exit.thread ]
  %282 = icmp eq i32 %.0398587, 2
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  br i1 %279, label %hwloc_cache_type_by_depth_type.exit.thread.thread, label %hwloc_cache_type_by_depth_type.exit.thread464

284:                                              ; preds = %281
  br i1 %277, label %hwloc_cache_type_by_depth_type.exit.thread464, label %hwloc_cache_type_by_depth_type.exit.thread

hwloc_cache_type_by_depth_type.exit.thread464:    ; preds = %283, %284
  %.0.i449466 = phi i32 [ %278, %284 ], [ %280, %283 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 1, ptr %4, align 4
  %285 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef %.0.i449466, ptr noundef nonnull %4) #22
  %286 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %286, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %.not, label %hwloc_cache_type_by_depth_type.exit.thread, label %287

287:                                              ; preds = %hwloc_cache_type_by_depth_type.exit.thread464
  %288 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %289 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not435586 = icmp eq i32 %289, -1
  br i1 %.not435586, label %hwloc_cache_type_by_depth_type.exit.thread, label %.preheader473

.preheader473:                                    ; preds = %287, %.backedge
  %290 = phi i32 [ %309, %.backedge ], [ %289, %287 ]
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %291
  %293 = getelementptr inbounds i8, ptr %292, i64 52
  %294 = load i32, ptr %293, align 4
  %.not595 = icmp eq i32 %294, 0
  br i1 %.not595, label %._crit_edge566, label %.lr.ph565

.lr.ph565:                                        ; preds = %.preheader473
  %295 = getelementptr inbounds i8, ptr %292, i64 56
  %296 = load ptr, ptr %295, align 8
  %wide.trip.count659 = zext i32 %294 to i64
  br label %297

297:                                              ; preds = %.lr.ph565, %305
  %indvars.iv656 = phi i64 [ 0, %.lr.ph565 ], [ %indvars.iv.next657, %305 ]
  %298 = getelementptr inbounds %struct.cacheinfo, ptr %296, i64 %indvars.iv656
  %299 = getelementptr inbounds i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, %.4395589
  br i1 %301, label %302, label %305

302:                                              ; preds = %297
  %303 = load i32, ptr %298, align 8
  %304 = icmp eq i32 %303, %.0398587
  br i1 %304, label %._crit_edge566.loopexit, label %305

305:                                              ; preds = %297, %302
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count659
  br i1 %exitcond660.not, label %._crit_edge566.thread, label %297, !llvm.loop !38

._crit_edge566.loopexit:                          ; preds = %302
  %306 = trunc i64 %indvars.iv656 to i32
  br label %._crit_edge566

._crit_edge566:                                   ; preds = %._crit_edge566.loopexit, %.preheader473
  %.0390.lcssa = phi i32 [ 0, %.preheader473 ], [ %306, %._crit_edge566.loopexit ]
  %307 = icmp eq i32 %.0390.lcssa, %294
  br i1 %307, label %._crit_edge566.thread, label %310

._crit_edge566.thread:                            ; preds = %305, %._crit_edge566
  %308 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %290) #22
  br label %.backedge

.backedge:                                        ; preds = %343, %._crit_edge585, %._crit_edge566.thread
  %309 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not435 = icmp eq i32 %309, -1
  br i1 %.not435, label %hwloc_cache_type_by_depth_type.exit.thread, label %.preheader473, !llvm.loop !39

310:                                              ; preds = %._crit_edge566
  %311 = call noalias ptr @hwloc_bitmap_alloc() #22
  %312 = call i32 @hwloc_bitmap_set(ptr noundef %311, i32 noundef %290) #22
  %313 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %.0.i449466) #22
  %or.cond.i450 = icmp ugt i32 %313, -3
  br i1 %or.cond.i450, label %.loopexit, label %314

314:                                              ; preds = %310
  %315 = call ptr @hwloc_get_obj_by_depth(ptr noundef %10, i32 noundef %313, i32 noundef 0) #23
  %.not.i.i451 = icmp eq ptr %315, null
  br i1 %.not.i.i451, label %.loopexit, label %.preheader.i.i452

.preheader.i.i452:                                ; preds = %314, %319
  %.01.i.i453 = phi ptr [ %321, %319 ], [ %315, %314 ]
  %316 = getelementptr inbounds i8, ptr %.01.i.i453, i64 184
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @hwloc_bitmap_intersects(ptr noundef %311, ptr noundef %317) #23
  %.not12.i.i454 = icmp eq i32 %318, 0
  br i1 %.not12.i.i454, label %319, label %322

319:                                              ; preds = %.preheader.i.i452
  %320 = getelementptr inbounds i8, ptr %.01.i.i453, i64 56
  %321 = load ptr, ptr %320, align 8
  %.not11.i.i456 = icmp eq ptr %321, null
  br i1 %.not11.i.i456, label %.loopexit, label %.preheader.i.i452, !llvm.loop !24

322:                                              ; preds = %.preheader.i.i452
  %323 = getelementptr inbounds i8, ptr %.01.i.i453, i64 184
  call void @hwloc_bitmap_free(ptr noundef %311) #22
  %324 = getelementptr inbounds i8, ptr %.01.i.i453, i64 224
  %325 = load i32, ptr %324, align 8
  %.not2.i.i = icmp eq i32 %325, 0
  br i1 %.not2.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %322
  %326 = getelementptr inbounds i8, ptr %.01.i.i453, i64 216
  %327 = load ptr, ptr %326, align 8
  %wide.trip.count.i.i = zext i32 %325 to i64
  br label %329

328:                                              ; preds = %329
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %329, !llvm.loop !40

329:                                              ; preds = %328, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %328 ]
  %330 = getelementptr inbounds %struct.hwloc_info_s, ptr %327, i64 %indvars.iv.i.i
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %331, ptr noundef nonnull dereferenceable(10) @.str.54) #23
  %.not.i.i458 = icmp eq i32 %332, 0
  br i1 %.not.i.i458, label %hwloc_obj_get_info_by_name.exit, label %328

hwloc_obj_get_info_by_name.exit:                  ; preds = %329
  %333 = getelementptr inbounds i8, ptr %330, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not438 = icmp eq ptr %334, null
  br i1 %.not438, label %hwloc_obj_get_info_by_name.exit.thread, label %343

hwloc_obj_get_info_by_name.exit.thread:           ; preds = %328, %322, %hwloc_obj_get_info_by_name.exit
  %335 = getelementptr inbounds i8, ptr %292, i64 56
  %336 = load ptr, ptr %335, align 8
  %337 = zext i32 %.0390.lcssa to i64
  %338 = getelementptr inbounds %struct.cacheinfo, ptr %336, i64 %337, i32 6
  %339 = load i32, ptr %338, align 8
  %.not439 = icmp eq i32 %339, 0
  %340 = select i1 %.not439, ptr @.str.56, ptr @.str.55
  %341 = getelementptr inbounds i8, ptr %.01.i.i453, i64 216
  %342 = call i32 @hwloc_modify_infos(ptr noundef nonnull %341, i64 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull %340) #22
  br label %343

343:                                              ; preds = %hwloc_obj_get_info_by_name.exit.thread, %hwloc_obj_get_info_by_name.exit
  %344 = load ptr, ptr %323, align 8
  %345 = call i32 @hwloc_bitmap_andnot(ptr noundef %24, ptr noundef %24, ptr noundef %344) #22
  br label %.backedge

.loopexit:                                        ; preds = %319, %310, %314
  call void @hwloc_bitmap_free(ptr noundef %311) #22
  %346 = getelementptr inbounds i8, ptr %292, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %292, i64 56
  %349 = load ptr, ptr %348, align 8
  %350 = zext i32 %.0390.lcssa to i64
  %351 = getelementptr inbounds %struct.cacheinfo, ptr %349, i64 %350, i32 3
  %352 = load i32, ptr %351, align 4
  %353 = call noalias ptr @hwloc_bitmap_alloc() #22
  %354 = icmp ult i32 %290, %12
  br i1 %354, label %.preheader, label %._crit_edge585

.preheader:                                       ; preds = %.loopexit, %387
  %indvars.iv666 = phi i64 [ %indvars.iv.next667, %387 ], [ %291, %.loopexit ]
  %355 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %indvars.iv666
  %356 = getelementptr inbounds i8, ptr %355, i64 52
  %357 = load i32, ptr %356, align 4
  %.not596 = icmp eq i32 %357, 0
  br i1 %.not596, label %._crit_edge576, label %.lr.ph575

.lr.ph575:                                        ; preds = %.preheader
  %358 = getelementptr inbounds i8, ptr %355, i64 56
  %359 = load ptr, ptr %358, align 8
  %wide.trip.count664 = zext i32 %357 to i64
  br label %360

360:                                              ; preds = %.lr.ph575, %368
  %indvars.iv661 = phi i64 [ 0, %.lr.ph575 ], [ %indvars.iv.next662, %368 ]
  %361 = getelementptr inbounds %struct.cacheinfo, ptr %359, i64 %indvars.iv661
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, %.4395589
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = load i32, ptr %361, align 8
  %367 = icmp eq i32 %366, %.0398587
  br i1 %367, label %._crit_edge576.loopexit, label %368

368:                                              ; preds = %360, %365
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %exitcond665.not = icmp eq i64 %indvars.iv.next662, %wide.trip.count664
  br i1 %exitcond665.not, label %._crit_edge576.thread, label %360, !llvm.loop !41

._crit_edge576.loopexit:                          ; preds = %365
  %369 = trunc i64 %indvars.iv661 to i32
  br label %._crit_edge576

._crit_edge576:                                   ; preds = %._crit_edge576.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %369, %._crit_edge576.loopexit ]
  %370 = icmp eq i32 %.0.lcssa, %357
  br i1 %370, label %._crit_edge576.thread, label %372

._crit_edge576.thread:                            ; preds = %368, %._crit_edge576
  %371 = trunc i64 %indvars.iv666 to i32
  br label %.sink.split711

372:                                              ; preds = %._crit_edge576
  %373 = getelementptr inbounds i8, ptr %355, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, %347
  br i1 %375, label %376, label %387

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %355, i64 56
  %378 = load ptr, ptr %377, align 8
  %379 = zext i32 %.0.lcssa to i64
  %380 = getelementptr inbounds %struct.cacheinfo, ptr %378, i64 %379, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, %352
  br i1 %382, label %383, label %387

383:                                              ; preds = %376
  %384 = trunc i64 %indvars.iv666 to i32
  %385 = call i32 @hwloc_bitmap_set(ptr noundef %353, i32 noundef %384) #22
  br label %.sink.split711

.sink.split711:                                   ; preds = %._crit_edge576.thread, %383
  %.sink712 = phi i32 [ %384, %383 ], [ %371, %._crit_edge576.thread ]
  %386 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %.sink712) #22
  br label %387

387:                                              ; preds = %.sink.split711, %372, %376
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next667, %wide.trip.count669
  br i1 %exitcond670.not, label %._crit_edge585, label %.preheader, !llvm.loop !42

._crit_edge585:                                   ; preds = %387, %.loopexit
  %388 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef %.0.i449466, i32 noundef -1) #22
  %389 = getelementptr inbounds i8, ptr %388, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  store i32 %.4395589, ptr %391, align 8
  %392 = load ptr, ptr %348, align 8
  %393 = getelementptr inbounds %struct.cacheinfo, ptr %392, i64 %350, i32 9
  %394 = load i64, ptr %393, align 8
  %395 = load ptr, ptr %389, align 8
  store i64 %394, ptr %395, align 8
  %396 = load ptr, ptr %348, align 8
  %397 = getelementptr inbounds %struct.cacheinfo, ptr %396, i64 %350, i32 4
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %389, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 12
  store i32 %398, ptr %400, align 4
  %401 = load ptr, ptr %348, align 8
  %402 = getelementptr inbounds %struct.cacheinfo, ptr %401, i64 %350, i32 7
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %389, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 16
  store i32 %403, ptr %405, align 8
  %406 = load ptr, ptr %348, align 8
  %407 = getelementptr inbounds %struct.cacheinfo, ptr %406, i64 %350
  %408 = load i32, ptr %407, align 8
  %409 = load ptr, ptr %389, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 20
  store i32 %408, ptr %410, align 4
  %411 = getelementptr inbounds i8, ptr %388, i64 184
  store ptr %353, ptr %411, align 8
  %412 = load ptr, ptr %348, align 8
  %413 = getelementptr inbounds %struct.cacheinfo, ptr %412, i64 %350, i32 6
  %414 = load i32, ptr %413, align 8
  %.not437 = icmp eq i32 %414, 0
  %415 = select i1 %.not437, ptr @.str.56, ptr @.str.55
  %416 = getelementptr inbounds i8, ptr %388, i64 216
  %417 = call i32 @hwloc_modify_infos(ptr noundef nonnull %416, i64 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull %415) #22
  %418 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %388, ptr noundef nonnull @.str.57) #22
  br label %.backedge

hwloc_cache_type_by_depth_type.exit.thread:       ; preds = %.backedge, %287, %284, %hwloc_cache_type_by_depth_type.exit.thread464
  %419 = add nuw nsw i32 %.0398587, 1
  %exitcond671.not = icmp eq i32 %419, 3
  br i1 %exitcond671.not, label %hwloc_cache_type_by_depth_type.exit.thread.thread, label %281, !llvm.loop !43

hwloc_cache_type_by_depth_type.exit.thread.thread: ; preds = %283, %hwloc_cache_type_by_depth_type.exit.thread
  %420 = add i32 %.4395589, -1
  %.not432 = icmp eq i32 %420, 0
  br i1 %.not432, label %._crit_edge590, label %.preheader474, !llvm.loop !44

._crit_edge590:                                   ; preds = %hwloc_cache_type_by_depth_type.exit.thread.thread, %.loopexit478, %.preheader475
  call void @hwloc_bitmap_free(ptr noundef %24) #22
  call void @hwloc_bitmap_free(ptr noundef %13) #22
  %.not433 = icmp eq i32 %.1400, 0
  br i1 %.not433, label %425, label %421

421:                                              ; preds = %._crit_edge590
  %422 = getelementptr inbounds i8, ptr %10, i64 656
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 1
  store i8 1, ptr %424, align 1
  br label %425

425:                                              ; preds = %421, %._crit_edge590, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_internal_cpukinds_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal fastcc void @read_extended_topo(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %.not.i = icmp eq ptr %4, null
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = icmp eq i32 %3, 1
  br i1 %.not.i, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  %9 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %2, i32 0) #22
  br i1 %8, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 65535
  %.not72.us.us159 = icmp eq i32 %11, 0
  br i1 %.not72.us.us159, label %.split137.us, label %.lr.ph161

cpuid_or_from_dump.exit.us.us:                    ; preds = %.lr.ph161
  %12 = add nuw nsw i32 %.068134.us.us160, 1
  %13 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %2, i32 %12) #22, !srcloc !10
  %14 = load i32, ptr %6, align 4
  %15 = and i32 %14, 65535
  %.not72.us.us = icmp eq i32 %15, 0
  br i1 %.not72.us.us, label %.split137.us.loopexit, label %.lr.ph161, !llvm.loop !45

.lr.ph161:                                        ; preds = %.split.us.split.us, %cpuid_or_from_dump.exit.us.us
  %16 = phi { i32, i64, i32, i32 } [ %13, %cpuid_or_from_dump.exit.us.us ], [ %9, %.split.us.split.us ]
  %.068134.us.us160 = phi i32 [ %12, %cpuid_or_from_dump.exit.us.us ], [ 0, %.split.us.split.us ]
  %exitcond196.not = icmp eq i32 %.068134.us.us160, 31
  br i1 %exitcond196.not, label %.thread.loopexit.split.us, label %cpuid_or_from_dump.exit.us.us, !llvm.loop !45

.split.us.split:                                  ; preds = %.split.us
  %17 = extractvalue { i32, i64, i32, i32 } %9, 2
  %18 = and i32 %17, 65280
  %.not.us155 = icmp eq i32 %18, 0
  br i1 %.not.us155, label %.split137.us, label %.lr.ph

cpuid_or_from_dump.exit.us:                       ; preds = %.lr.ph
  %19 = add nuw nsw i32 %.068134.us156, 1
  %20 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %2, i32 %19) #22, !srcloc !10
  %21 = extractvalue { i32, i64, i32, i32 } %20, 2
  %22 = and i32 %21, 65280
  %.not.us = icmp eq i32 %22, 0
  br i1 %.not.us, label %.split137.us.loopexit200, label %.lr.ph, !llvm.loop !45

.lr.ph:                                           ; preds = %.split.us.split, %cpuid_or_from_dump.exit.us
  %23 = phi { i32, i64, i32, i32 } [ %20, %cpuid_or_from_dump.exit.us ], [ %9, %.split.us.split ]
  %.068134.us156 = phi i32 [ %19, %cpuid_or_from_dump.exit.us ], [ 0, %.split.us.split ]
  %exitcond195.not = icmp eq i32 %.068134.us156, 31
  br i1 %exitcond195.not, label %.thread.loopexit.split.us, label %cpuid_or_from_dump.exit.us, !llvm.loop !45

.split137.us.loopexit:                            ; preds = %cpuid_or_from_dump.exit.us.us
  %24 = extractvalue { i32, i64, i32, i32 } %16, 0
  %25 = and i32 %24, 31
  br label %.split137.us

.split137.us.loopexit200:                         ; preds = %cpuid_or_from_dump.exit.us
  %26 = extractvalue { i32, i64, i32, i32 } %23, 0
  %27 = and i32 %26, 31
  br label %.split137.us

.split137.us:                                     ; preds = %.split137.us.loopexit200, %.split137.us.loopexit, %.split.us.split, %.split.us.split.us
  %.us-phi145 = phi { i32, i64, i32, i32 } [ %9, %.split.us.split.us ], [ %9, %.split.us.split ], [ %13, %.split137.us.loopexit ], [ %20, %.split137.us.loopexit200 ]
  %.us-phi146 = phi i32 [ 0, %.split.us.split.us ], [ 0, %.split.us.split ], [ %12, %.split137.us.loopexit ], [ %19, %.split137.us.loopexit200 ]
  %.us-phi147 = phi i32 [ 0, %.split.us.split.us ], [ 0, %.split.us.split ], [ %25, %.split137.us.loopexit ], [ %27, %.split137.us.loopexit200 ]
  %28 = extractvalue { i32, i64, i32, i32 } %.us-phi145, 3
  br label %.split137

.thread.loopexit.split.us:                        ; preds = %.lr.ph, %.lr.ph161
  %.lcssa224.sink = phi { i32, i64, i32, i32 } [ %16, %.lr.ph161 ], [ %23, %.lr.ph ]
  %29 = extractvalue { i32, i64, i32, i32 } %.lcssa224.sink, 0
  %30 = and i32 %29, 31
  %31 = extractvalue { i32, i64, i32, i32 } %.lcssa224.sink, 3
  br label %.thread

.split:                                           ; preds = %5, %74
  %32 = phi i32 [ %69, %74 ], [ undef, %5 ]
  %.0135 = phi i32 [ %75, %74 ], [ 0, %5 ]
  %.068134 = phi i32 [ %76, %74 ], [ 0, %5 ]
  %.0116133 = phi i32 [ %storemerge.i, %74 ], [ undef, %5 ]
  %33 = load i32, ptr %4, align 8
  %.not40.i.i = icmp eq i32 %33, 0
  br i1 %.not40.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split
  %34 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %66, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %66 ]
  %36 = getelementptr inbounds %struct.cpuiddump_entry, ptr %34, i64 %indvars.iv.i.i
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4
  %.not32.i.i = icmp eq i32 %41, %2
  br i1 %.not32.i.i, label %42, label %66

42:                                               ; preds = %39, %35
  %43 = and i32 %37, 2
  %.not33.i.i = icmp eq i32 %43, 0
  br i1 %.not33.i.i, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %36, i64 8
  %46 = load i32, ptr %45, align 4
  %.not34.i.i = icmp eq i32 %32, %46
  br i1 %.not34.i.i, label %47, label %66

47:                                               ; preds = %44, %42
  %48 = and i32 %37, 4
  %.not35.i.i = icmp eq i32 %48, 0
  br i1 %.not35.i.i, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %36, i64 12
  %51 = load i32, ptr %50, align 4
  %.not36.i.i = icmp eq i32 %.068134, %51
  br i1 %.not36.i.i, label %52, label %66

52:                                               ; preds = %49, %47
  %53 = and i32 %37, 8
  %.not37.i.i = icmp eq i32 %53, 0
  br i1 %.not37.i.i, label %57, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %36, i64 16
  %56 = load i32, ptr %55, align 4
  %.not38.i.i = icmp eq i32 %.0116133, %56
  br i1 %.not38.i.i, label %57, label %66

57:                                               ; preds = %54, %52
  %58 = getelementptr inbounds i8, ptr %36, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %36, i64 24
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %6, align 4
  %62 = getelementptr inbounds i8, ptr %36, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %36, i64 32
  %65 = load i32, ptr %64, align 4
  br label %cpuid_or_from_dump.exit

66:                                               ; preds = %54, %49, %44, %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %35, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %66, %.split
  %67 = load ptr, ptr @stderr, align 8
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.14, i32 noundef %2, i32 noundef %32, i32 noundef %.068134, i32 noundef %.0116133) #25
  store i32 0, ptr %6, align 4
  br label %cpuid_or_from_dump.exit

cpuid_or_from_dump.exit:                          ; preds = %57, %._crit_edge.i.i
  %69 = phi i32 [ 0, %._crit_edge.i.i ], [ %61, %57 ]
  %.0120 = phi i32 [ 0, %._crit_edge.i.i ], [ %59, %57 ]
  %.0118 = phi i32 [ 0, %._crit_edge.i.i ], [ %63, %57 ]
  %storemerge.i = phi i32 [ 0, %._crit_edge.i.i ], [ %65, %57 ]
  br i1 %8, label %70, label %72

70:                                               ; preds = %cpuid_or_from_dump.exit
  %71 = and i32 %69, 65535
  %.not72 = icmp eq i32 %71, 0
  br i1 %.not72, label %.split137, label %74

72:                                               ; preds = %cpuid_or_from_dump.exit
  %73 = and i32 %.0118, 65280
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %.split137, label %74

74:                                               ; preds = %72, %70
  %75 = and i32 %.0120, 31
  %76 = add nuw nsw i32 %.068134, 1
  %exitcond.not = icmp eq i32 %76, 32
  br i1 %exitcond.not, label %.thread, label %.split, !llvm.loop !45

.split137:                                        ; preds = %70, %72, %.split137.us
  %.us-phi = phi i32 [ %28, %.split137.us ], [ %storemerge.i, %72 ], [ %storemerge.i, %70 ]
  %.us-phi138 = phi i32 [ %.us-phi146, %.split137.us ], [ %.068134, %72 ], [ %.068134, %70 ]
  %.us-phi139 = phi i32 [ %.us-phi147, %.split137.us ], [ %.0135, %72 ], [ %.0135, %70 ]
  %.not73 = icmp eq i32 %.us-phi138, 0
  br i1 %.not73, label %170, label %.thread

.thread:                                          ; preds = %74, %.thread.loopexit.split.us, %.split137
  %.068131 = phi i32 [ %.us-phi138, %.split137 ], [ 32, %.thread.loopexit.split.us ], [ 32, %74 ]
  %.0129 = phi i32 [ %.us-phi139, %.split137 ], [ %30, %.thread.loopexit.split.us ], [ %75, %74 ]
  %.1117124 = phi i32 [ %.us-phi, %.split137 ], [ %31, %.thread.loopexit.split.us ], [ %storemerge.i, %74 ]
  %77 = zext nneg i32 %.068131 to i64
  %78 = shl nuw nsw i64 %77, 2
  %79 = call noalias ptr @malloc(i64 noundef %78) #24
  %80 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %79, ptr %80, align 8
  %.not74 = icmp eq ptr %79, null
  br i1 %.not74, label %170, label %81

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds i8, ptr %1, i64 48
  store i32 %.068131, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 4
  %84 = icmp eq i32 %2, -2147483610
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  %86 = getelementptr inbounds i8, ptr %1, i64 32
  %87 = getelementptr inbounds i8, ptr %0, i64 56
  %88 = getelementptr inbounds i8, ptr %1, i64 24
  %89 = getelementptr inbounds i8, ptr %0, i64 52
  %90 = getelementptr inbounds i8, ptr %1, i64 28
  %91 = getelementptr inbounds i8, ptr %0, i64 44
  %92 = getelementptr inbounds i8, ptr %1, i64 36
  %93 = getelementptr inbounds i8, ptr %1, i64 12
  br label %94

94:                                               ; preds = %81, %166
  %indvars.iv = phi i64 [ 0, %81 ], [ %indvars.iv.next, %166 ]
  %.070167 = phi i32 [ 0, %81 ], [ %146, %166 ]
  %.071166 = phi i32 [ 0, %81 ], [ %storemerge.i87, %166 ]
  %.2165 = phi i32 [ %.1117124, %81 ], [ %storemerge.i87, %166 ]
  br i1 %.not.i, label %134, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %4, align 8
  %.not40.i.i78 = icmp eq i32 %96, 0
  %.pre = load i32, ptr %6, align 4
  br i1 %.not40.i.i78, label %._crit_edge.i.i86, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %95
  %97 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i80 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %130, %.lr.ph.i.i79
  %indvars.iv.i.i81 = phi i64 [ 0, %.lr.ph.i.i79 ], [ %indvars.iv.next.i.i84, %130 ]
  %99 = getelementptr inbounds %struct.cpuiddump_entry, ptr %97, i64 %indvars.iv.i.i81
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 1
  %.not.i.i82 = icmp eq i32 %101, 0
  br i1 %.not.i.i82, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %99, i64 4
  %104 = load i32, ptr %103, align 4
  %.not32.i.i83 = icmp eq i32 %104, %2
  br i1 %.not32.i.i83, label %105, label %130

105:                                              ; preds = %102, %98
  %106 = and i32 %100, 2
  %.not33.i.i88 = icmp eq i32 %106, 0
  br i1 %.not33.i.i88, label %110, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %99, i64 8
  %109 = load i32, ptr %108, align 4
  %.not34.i.i89 = icmp eq i32 %.pre, %109
  br i1 %.not34.i.i89, label %110, label %130

110:                                              ; preds = %107, %105
  %111 = and i32 %100, 4
  %.not35.i.i90 = icmp eq i32 %111, 0
  br i1 %.not35.i.i90, label %116, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %99, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %.not36.i.i91 = icmp eq i64 %indvars.iv, %115
  br i1 %.not36.i.i91, label %116, label %130

116:                                              ; preds = %112, %110
  %117 = and i32 %100, 8
  %.not37.i.i92 = icmp eq i32 %117, 0
  br i1 %.not37.i.i92, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %99, i64 16
  %120 = load i32, ptr %119, align 4
  %.not38.i.i93 = icmp eq i32 %.2165, %120
  br i1 %.not38.i.i93, label %121, label %130

121:                                              ; preds = %118, %116
  %122 = getelementptr inbounds i8, ptr %99, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds i8, ptr %99, i64 24
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %6, align 4
  %126 = getelementptr inbounds i8, ptr %99, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %99, i64 32
  %129 = load i32, ptr %128, align 4
  br label %cpuid_or_from_dump.exit94

130:                                              ; preds = %118, %112, %107, %102
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %exitcond.not.i.i85 = icmp eq i64 %indvars.iv.next.i.i84, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i85, label %._crit_edge.i.i86, label %98, !llvm.loop !9

._crit_edge.i.i86:                                ; preds = %130, %95
  %131 = load ptr, ptr @stderr, align 8
  %132 = trunc i64 %indvars.iv to i32
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.14, i32 noundef %2, i32 noundef %.pre, i32 noundef %132, i32 noundef %.2165) #25
  store i32 0, ptr %6, align 4
  br label %cpuid_or_from_dump.exit94

134:                                              ; preds = %94
  %135 = trunc i64 %indvars.iv to i32
  %136 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %2, i32 %135) #22, !srcloc !10
  %137 = extractvalue { i32, i64, i32, i32 } %136, 0
  %138 = extractvalue { i32, i64, i32, i32 } %136, 2
  %139 = extractvalue { i32, i64, i32, i32 } %136, 3
  br label %cpuid_or_from_dump.exit94

cpuid_or_from_dump.exit94:                        ; preds = %121, %._crit_edge.i.i86, %134
  %.1121 = phi i32 [ %137, %134 ], [ 0, %._crit_edge.i.i86 ], [ %123, %121 ]
  %.1119 = phi i32 [ %138, %134 ], [ 0, %._crit_edge.i.i86 ], [ %127, %121 ]
  %storemerge.i87 = phi i32 [ %139, %134 ], [ 0, %._crit_edge.i.i86 ], [ %129, %121 ]
  br i1 %8, label %140, label %143

140:                                              ; preds = %cpuid_or_from_dump.exit94
  %141 = load i32, ptr %6, align 4
  %142 = and i32 %141, 65535
  %.not76 = icmp eq i32 %142, 0
  br i1 %.not76, label %167, label %145

143:                                              ; preds = %cpuid_or_from_dump.exit94
  %144 = and i32 %.1119, 65280
  %.not75 = icmp eq i32 %144, 0
  br i1 %.not75, label %167, label %145

145:                                              ; preds = %143, %140
  %146 = and i32 %.1121, 31
  %147 = lshr i32 %.1119, 8
  %148 = lshr i32 %storemerge.i87, %.070167
  %149 = sub nsw i32 %.0129, %.070167
  %notmask = shl nsw i32 -1, %149
  %150 = xor i32 %notmask, -1
  %151 = and i32 %148, %150
  store i32 %storemerge.i87, ptr %83, align 4
  %152 = load ptr, ptr %80, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv
  store i32 -1, ptr %153, align 4
  %trunc = trunc i32 %147 to i8
  switch i8 %trunc, label %163 [
    i8 1, label %166
    i8 2, label %154
    i8 3, label %155
    i8 4, label %158
    i8 5, label %161
  ]

154:                                              ; preds = %145
  store i32 %151, ptr %93, align 4
  br label %166

155:                                              ; preds = %145
  br i1 %84, label %156, label %157

156:                                              ; preds = %155
  store i32 1, ptr %91, align 4
  store i32 %151, ptr %92, align 4
  br label %166

157:                                              ; preds = %155
  store i32 1, ptr %89, align 4
  store i32 %151, ptr %90, align 4
  br label %166

158:                                              ; preds = %145
  br i1 %84, label %159, label %160

159:                                              ; preds = %158
  store i32 1, ptr %85, align 8
  store i32 %151, ptr %86, align 8
  br label %166

160:                                              ; preds = %158
  store i32 1, ptr %87, align 8
  store i32 %151, ptr %88, align 8
  br label %166

161:                                              ; preds = %145
  br i1 %84, label %163, label %162

162:                                              ; preds = %161
  store i32 1, ptr %85, align 8
  store i32 %151, ptr %86, align 8
  br label %166

163:                                              ; preds = %145, %161
  %164 = load ptr, ptr %80, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv
  store i32 %148, ptr %165, align 4
  br label %166

166:                                              ; preds = %145, %159, %160, %156, %157, %163, %162, %154
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond198.not, label %167, label %94, !llvm.loop !46

167:                                              ; preds = %143, %140, %166
  %.071.lcssa = phi i32 [ %.071166, %143 ], [ %.071166, %140 ], [ %storemerge.i87, %166 ]
  %.070.lcssa = phi i32 [ %.070167, %143 ], [ %.070167, %140 ], [ %146, %166 ]
  store i32 %.071.lcssa, ptr %83, align 4
  %168 = lshr i32 %.071.lcssa, %.070.lcssa
  %169 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %.thread, %167, %.split137
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_clr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_x86_add_cpuinfos(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [12 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 216
  %8 = tail call i32 @hwloc__replace_infos(ptr noundef nonnull %7, ptr noundef nonnull @.str.58, ptr noundef nonnull %4) #22
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds i8, ptr %1, i64 136
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.59, i32 noundef %11) #22
  %13 = getelementptr inbounds i8, ptr %0, i64 216
  %14 = call i32 @hwloc__replace_infos(ptr noundef nonnull %13, ptr noundef nonnull @.str.60, ptr noundef nonnull %3) #22
  %15 = getelementptr inbounds i8, ptr %1, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.59, i32 noundef %16) #22
  %18 = call i32 @hwloc__replace_infos(ptr noundef nonnull %13, ptr noundef nonnull @.str.61, ptr noundef nonnull %3) #22
  %19 = getelementptr inbounds i8, ptr %1, i64 77
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %._crit_edge [
    i8 0, label %24
    i8 32, label %.lr.ph
  ]

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.016 = phi ptr [ %21, %.lr.ph ], [ %19, %9 ]
  %21 = getelementptr inbounds i8, ptr %.016, i64 1
  %.pr = load i8, ptr %21, align 1
  %22 = icmp eq i8 %.pr, 32
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.0.lcssa = phi ptr [ %19, %9 ], [ %21, %.lr.ph ]
  %23 = call i32 @hwloc__replace_infos(ptr noundef nonnull %13, ptr noundef nonnull @.str.62, ptr noundef nonnull %.0.lcssa) #22
  br label %24

24:                                               ; preds = %9, %._crit_edge
  %25 = getelementptr inbounds i8, ptr %1, i64 128
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.59, i32 noundef %26) #22
  %28 = call i32 @hwloc__replace_infos(ptr noundef nonnull %13, ptr noundef nonnull @.str.63, ptr noundef nonnull %3) #22
  ret void
}

declare ptr @hwloc__insert_object_by_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_x86_add_groups(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call i32 @hwloc_bitmap_first(ptr noundef %3) #23
  %.not44 = icmp eq i32 %8, -1
  br i1 %.not44, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %7
  %9 = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph46, %.backedge
  %11 = phi i32 [ %8, %.lr.ph46 ], [ %20, %.backedge ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %12, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %12, i32 2, i64 %9
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = tail call i32 @hwloc_bitmap_clr(ptr noundef %3, i32 noundef %11) #22
  br label %.backedge

.backedge:                                        ; preds = %18, %._crit_edge
  %20 = tail call i32 @hwloc_bitmap_first(ptr noundef %3) #23
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %._crit_edge47, label %10, !llvm.loop !48

21:                                               ; preds = %10
  %22 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  %23 = icmp ult i32 %11, %2
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ %12, %21 ]
  %24 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %indvars.iv, i32 2, i64 %9
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = trunc i64 %indvars.iv to i32
  br label %.sink.split

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %indvars.iv, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %14
  %33 = icmp eq i32 %25, %16
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %29
  %35 = trunc i64 %indvars.iv to i32
  %36 = tail call i32 @hwloc_bitmap_set(ptr noundef %22, i32 noundef %35) #22
  br label %.sink.split

.sink.split:                                      ; preds = %27, %34
  %.sink = phi i32 [ %35, %34 ], [ %28, %27 ]
  %37 = tail call i32 @hwloc_bitmap_clr(ptr noundef %3, i32 noundef %.sink) #22
  br label %38

38:                                               ; preds = %.sink.split, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %38, %21
  %39 = tail call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 12, i32 noundef %16) #22
  %40 = getelementptr inbounds i8, ptr %39, i64 184
  store ptr %22, ptr %40, align 8
  %41 = tail call noalias ptr @strdup(ptr noundef %5) #22
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %6, ptr %45, align 4
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  store i8 0, ptr %47, align 4
  %48 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %39, ptr noundef nonnull @.str.64) #22
  br label %.backedge

._crit_edge47:                                    ; preds = %.backedge, %7
  ret void
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc__replace_infos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { cold nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2149377929, i64 2149377965, i64 2149378033}
!7 = !{i32 -1, i32 1}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{i64 1435803, i64 1435818, i64 1435832, i64 1435854, i64 1435874}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{i32 0, i32 33}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
