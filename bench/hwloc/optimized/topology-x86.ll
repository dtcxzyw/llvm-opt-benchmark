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
@.str.71 = private unnamed_addr constant [72 x i8] c"hwloc/x86: Ignoring invalid dirent `%s' in dumped cpuid directory `%s'\0A\00", align 1
@.str.72 = private unnamed_addr constant [78 x i8] c"hwloc/x86: Did not find any valid pu%%u entry in dumped cpuid directory `%s'\0A\00", align 1
@.str.73 = private unnamed_addr constant [75 x i8] c"hwloc/x86: Found non-contigous pu%%u range in dumped cpuid directory `%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_x86_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5) #0 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 64) #22
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %89, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr @hwloc_x86_discover, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @hwloc_x86_backend_disable, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 0, ptr %15, align 4
  %16 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #22
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %89, label %22

22:                                               ; preds = %10
  %23 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %24 = tail call ptr @opendir(ptr noundef nonnull %21)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %85, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  %27 = add i64 %26, 18
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #24
  %.not34.i = icmp eq ptr %28, null
  br i1 %.not34.i, label %79, label %29

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef nonnull %21) #22
  %31 = tail call noalias ptr @fopen(ptr noundef nonnull %28, ptr noundef nonnull @.str.10)
  %.not35.i = icmp eq ptr %31, null
  br i1 %.not35.i, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.66, ptr noundef nonnull %28) #25
  br label %78

35:                                               ; preds = %29
  %36 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 32, ptr noundef nonnull %31)
  %.not36.i = icmp eq ptr %36, null
  br i1 %.not36.i, label %37, label %41

37:                                               ; preds = %35
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.67, ptr noundef nonnull %28) #25
  %40 = call i32 @fclose(ptr noundef nonnull %31)
  br label %78

41:                                               ; preds = %35
  %42 = call i32 @fclose(ptr noundef nonnull %31)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %7, ptr noundef nonnull dereferenceable(19) @.str.68, i64 19)
  %.not37.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not37.i, label %46, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.69, ptr noundef nonnull %28, ptr noundef nonnull %7) #25
  br label %78

46:                                               ; preds = %41
  call void @free(ptr noundef nonnull %28) #22
  %47 = call ptr @readdir(ptr noundef nonnull %24) #22
  %.not3843.i = icmp eq ptr %47, null
  br i1 %.not3843.i, label %._crit_edge.i, label %sub_0.i

sub_0.i:                                          ; preds = %46, %.tail.thread.i
  %48 = phi ptr [ %65, %.tail.thread.i ], [ %47, %46 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 19
  %50 = load i8, ptr %49, align 1
  %.not44.i = icmp eq i8 %50, 112
  br i1 %.not44.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 117
  br i1 %53, label %54, label %.tail.thread.i

54:                                               ; preds = %.tail.i
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 21
  %56 = call i64 @strtoul(ptr noundef nonnull %55, ptr noundef nonnull %8, i32 noundef 10) #22
  %57 = load ptr, ptr %8, align 8
  %58 = load i8, ptr %57, align 1
  %.not42.i = icmp eq i8 %58, 0
  br i1 %.not42.i, label %59, label %62

59:                                               ; preds = %54
  %60 = trunc i64 %56 to i32
  %61 = call i32 @hwloc_bitmap_set(ptr noundef %23, i32 noundef %60) #22
  br label %.tail.thread.i

62:                                               ; preds = %54
  %63 = load ptr, ptr @stderr, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.71, ptr noundef nonnull %49, ptr noundef nonnull %21) #25
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %62, %59, %.tail.i, %sub_0.i
  %65 = call ptr @readdir(ptr noundef nonnull %24) #22
  %.not38.i = icmp eq ptr %65, null
  br i1 %.not38.i, label %._crit_edge.i, label %sub_0.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.tail.thread.i, %46
  %66 = call i32 @closedir(ptr noundef nonnull %24)
  %67 = call i32 @hwloc_bitmap_iszero(ptr noundef %23) #23
  %.not39.i = icmp eq i32 %67, 0
  br i1 %.not39.i, label %71, label %68

68:                                               ; preds = %._crit_edge.i
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.72, ptr noundef nonnull %21) #25
  br label %85

71:                                               ; preds = %._crit_edge.i
  %72 = call i32 @hwloc_bitmap_last(ptr noundef %23) #23
  %73 = call i32 @hwloc_bitmap_weight(ptr noundef %23) #23
  %74 = add nsw i32 %73, -1
  %.not40.i = icmp eq i32 %72, %74
  br i1 %.not40.i, label %81, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.73, ptr noundef nonnull %21) #25
  br label %85

78:                                               ; preds = %43, %37, %32
  call void @free(ptr noundef nonnull %28) #22
  br label %79

79:                                               ; preds = %78, %25
  %80 = call i32 @closedir(ptr noundef nonnull %24)
  br label %85

81:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %82, align 8
  %83 = call noalias ptr @strdup(ptr noundef nonnull %21) #22
  store ptr %83, ptr %19, align 8
  %84 = call i32 @hwloc_bitmap_weight(ptr noundef %23) #23
  store i32 %84, ptr %13, align 8
  br label %88

85:                                               ; preds = %79, %68, %75, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %86 = load ptr, ptr @stderr, align 8
  %87 = call i64 @fwrite(ptr nonnull @.str.2, i64 44, i64 1, ptr %86) #26
  br label %88

88:                                               ; preds = %85, %81
  call void @hwloc_bitmap_free(ptr noundef %23) #22
  br label %89

89:                                               ; preds = %6, %10, %88
  ret ptr %9
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hwloc_x86_discover(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 {
  %3 = alloca [6 x i64], align 16
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 64
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %76

11:                                               ; preds = %2
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #22
  %.not36 = icmp eq ptr %12, null
  %spec.select = select i1 %.not36, i64 0, i64 2
  store volatile i64 4097, ptr %3, align 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile i64 0, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store volatile i64 0, ptr %16, align 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile i64 0, ptr %17, align 8
  %18 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i64 0) #22, !srcloc !6
  store volatile i64 %18, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  %19 = and i64 %.0..0..0..0., 4294967295
  %.not37 = icmp eq i64 %19, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %20 = icmp eq ptr %.pre, null
  br i1 %.not37, label %26, label %21

21:                                               ; preds = %11
  br i1 %20, label %23, label %.thread

.thread:                                          ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %28

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8
  %25 = call i64 @fwrite(ptr nonnull @.str.4, i64 173, i64 1, ptr %24) #26
  br label %76

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %20, label %32, label %28

28:                                               ; preds = %.thread, %26
  %29 = phi ptr [ %22, %.thread ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %31 = load ptr, ptr %30, align 8
  store i8 1, ptr %31, align 1
  br label %39

32:                                               ; preds = %26
  %33 = call i32 @hwloc_fallback_nbprocessors(i32 noundef 1) #22
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %37 = load ptr, ptr %36, align 8
  store i8 1, ptr %37, align 1
  br label %38

38:                                               ; preds = %32, %35
  %.0 = phi i32 [ %33, %35 ], [ 1, %32 ]
  store i32 %.0, ptr %5, align 8
  br label %39

39:                                               ; preds = %38, %28
  %40 = phi ptr [ %27, %38 ], [ %29, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  %.not40 = icmp ne ptr %46, null
  br i1 %.not40, label %47, label %64

47:                                               ; preds = %39
  %48 = call i32 @hwloc_topology_reconnect(ptr noundef nonnull %7, i64 noundef 0) #22
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %5, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %52, %47
  %60 = call fastcc i32 @hwloc_look_x86(ptr noundef nonnull %0, i64 noundef %spec.select)
  %.not41 = icmp eq i32 %60, 0
  br i1 %.not41, label %76, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %63 = call i32 @hwloc__add_info(ptr noundef nonnull %62, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str) #22
  br label %76

64:                                               ; preds = %39
  call void @hwloc_alloc_root_sets(ptr noundef nonnull %44) #22
  br label %65

65:                                               ; preds = %52, %64
  %66 = or disjoint i64 %spec.select, 1
  %67 = call fastcc i32 @hwloc_look_x86(ptr noundef nonnull %0, i64 noundef %66)
  %68 = icmp sgt i32 %67, -1
  %or.cond = or i1 %.not40, %68
  br i1 %or.cond, label %71, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 8
  call void @hwloc_setup_pu_level(ptr noundef nonnull %7, i32 noundef %70) #22
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 688
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @hwloc_bitmap_free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
define internal fastcc range(i32 -1, 1) i32 @hwloc_look_x86(ptr nocapture noundef %0, i64 noundef range(i64 0, 4) %1) unnamed_addr #0 {
  %3 = alloca %struct.hwloc_infos_s, align 8
  %4 = alloca %struct.hwloc_info_s, align 8
  %5 = alloca %struct.hwloc_infos_s, align 8
  %6 = alloca %struct.hwloc_info_s, align 8
  %7 = alloca i32, align 4
  %8 = alloca [19 x i32], align 16
  %9 = alloca %struct.hwloc_binding_hooks, align 8
  %10 = alloca %struct.hwloc_topology_support, align 8
  %11 = alloca %struct.hwloc_topology_membind_support, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %8, i8 0, i64 76, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %9, i8 0, i64 192, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %16, align 8
  call void @hwloc_set_native_binding_hooks(ptr noundef nonnull %9, ptr noundef nonnull %10) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %2
  %20 = call fastcc ptr @cpuiddump_read(ptr noundef %18, i32 noundef 0)
  %.not134 = icmp eq ptr %20, null
  br i1 %.not134, label %.thread353, label %36

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %or.cond = select i1 %24, i1 %27, i1 false
  br i1 %or.cond, label %36, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  %or.cond5 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond5, label %36, label %34

34:                                               ; preds = %28
  %35 = icmp ugt i32 %15, 1
  br i1 %35, label %.thread353, label %36

36:                                               ; preds = %34, %28, %21, %19
  %.0116 = phi ptr [ null, %19 ], [ %23, %21 ], [ %30, %28 ], [ @fake_get_cpubind, %34 ]
  %.0115 = phi ptr [ null, %19 ], [ %26, %21 ], [ %32, %28 ], [ @fake_set_cpubind, %34 ]
  %.1112 = phi ptr [ %20, %19 ], [ null, %21 ], [ null, %28 ], [ null, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 16
  %.not135 = icmp eq i64 %39, 0
  br i1 %.not135, label %52, label %40

40:                                               ; preds = %36
  %41 = call noalias ptr @hwloc_bitmap_alloc() #22
  %.not136 = icmp eq ptr %41, null
  br i1 %.not136, label %392, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not137 = icmp eq ptr %44, null
  br i1 %.not137, label %45, label %.sink.split

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %.1114 = phi ptr [ null, %51 ], [ %41, %49 ], [ null, %36 ]
  %.not140 = icmp eq ptr %.1112, null
  %53 = zext i32 %15 to i64
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 152) #27
  %55 = icmp eq ptr %54, null
  br i1 %55, label %392, label %.preheader

.preheader:                                       ; preds = %52
  %.not376 = icmp eq i32 %15, 0
  br i1 %.not376, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %56 = getelementptr inbounds nuw %struct.procinfo, ptr %54, i64 %indvars.iv, i32 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %56, i8 -1, i64 28, i1 false)
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  br i1 %.not140, label %90, label %57

57:                                               ; preds = %._crit_edge
  %58 = load i32, ptr %.1112, align 8
  %.not40.i.i = icmp eq i32 %58, 0
  %.pre = load i32, ptr %7, align 4
  br i1 %.not40.i.i, label %.thread310, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %60 = load ptr, ptr %59, align 8
  %wide.trip.count.i.i = zext i32 %58 to i64
  br label %61

61:                                               ; preds = %87, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %87 ]
  %62 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %60, i64 %indvars.iv.i.i
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4
  %.not32.i.i = icmp eq i32 %67, 0
  br i1 %.not32.i.i, label %68, label %87

68:                                               ; preds = %65, %61
  %69 = and i32 %63, 2
  %.not33.i.i = icmp eq i32 %69, 0
  br i1 %.not33.i.i, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load i32, ptr %71, align 4
  %.not34.i.i = icmp eq i32 %.pre, %72
  br i1 %.not34.i.i, label %73, label %87

73:                                               ; preds = %70, %68
  %74 = and i32 %63, 4
  %.not35.i.i = icmp eq i32 %74, 0
  br i1 %.not35.i.i, label %78, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %77 = load i32, ptr %76, align 4
  %.not36.i.i = icmp eq i32 %77, 0
  br i1 %.not36.i.i, label %78, label %87

78:                                               ; preds = %75, %73
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %7, align 4
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %86 = load i32, ptr %85, align 4
  br label %cpuid_or_from_dump.exit

87:                                               ; preds = %75, %70, %65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread310, label %61, !llvm.loop !8

.thread310:                                       ; preds = %87, %57
  %88 = load ptr, ptr @stderr, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef %.pre, i32 noundef 0, i32 noundef undef) #25
  store i32 0, ptr %7, align 4
  br label %111

90:                                               ; preds = %._crit_edge
  %91 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 0, i32 0) #22, !srcloc !9
  %92 = extractvalue { i32, i64, i32, i32 } %91, 0
  %93 = extractvalue { i32, i64, i32, i32 } %91, 2
  %94 = extractvalue { i32, i64, i32, i32 } %91, 3
  %.pre394 = load i32, ptr %7, align 4
  br label %cpuid_or_from_dump.exit

cpuid_or_from_dump.exit:                          ; preds = %78, %90
  %95 = phi i32 [ %.pre394, %90 ], [ %82, %78 ]
  %.0274 = phi i32 [ %92, %90 ], [ %80, %78 ]
  %.1272 = phi i32 [ %93, %90 ], [ %84, %78 ]
  %storemerge.i = phi i32 [ %94, %90 ], [ %86, %78 ]
  %96 = icmp ne i32 %95, 1970169159
  %97 = icmp ne i32 %.1272, 1818588270
  %or.cond7.not144 = select i1 %96, i1 true, i1 %97
  %98 = icmp ne i32 %storemerge.i, 1231384169
  %or.cond9.not = select i1 %or.cond7.not144, i1 true, i1 %98
  br i1 %or.cond9.not, label %99, label %116

99:                                               ; preds = %cpuid_or_from_dump.exit
  %100 = icmp eq i32 %95, 1752462657
  %101 = icmp eq i32 %.1272, 1145913699
  %or.cond11 = select i1 %100, i1 %101, i1 false
  %102 = icmp eq i32 %storemerge.i, 1769238117
  %or.cond13 = select i1 %or.cond11, i1 %102, i1 false
  br i1 %or.cond13, label %116, label %103

103:                                              ; preds = %99
  %104 = icmp eq i32 %95, 1953391939
  %105 = icmp eq i32 %.1272, 1936487777
  %or.cond15 = select i1 %104, i1 %105, i1 false
  %106 = icmp eq i32 %storemerge.i, 1215460705
  %or.cond17 = select i1 %or.cond15, i1 %106, i1 false
  br i1 %or.cond17, label %116, label %107

107:                                              ; preds = %103
  %108 = icmp eq i32 %95, 1750278176
  %109 = icmp eq i32 %.1272, 538995041
  %or.cond19 = select i1 %108, i1 %109, i1 false
  %110 = icmp eq i32 %storemerge.i, 1751608929
  %or.cond21 = select i1 %or.cond19, i1 %110, i1 false
  br i1 %or.cond21, label %116, label %111

111:                                              ; preds = %.thread310, %107
  %.0274282298306320 = phi i32 [ 0, %.thread310 ], [ %.0274, %107 ]
  %.1272283297307319 = phi i32 [ 0, %.thread310 ], [ %.1272, %107 ]
  %storemerge.i285296308318 = phi i32 [ 0, %.thread310 ], [ %storemerge.i, %107 ]
  %112 = phi i32 [ 0, %.thread310 ], [ %95, %107 ]
  %113 = icmp eq i32 %112, 1869052232
  %114 = icmp eq i32 %.1272283297307319, 1701734773
  %or.cond23 = select i1 %113, i1 %114, i1 false
  %115 = icmp eq i32 %storemerge.i285296308318, 1852131182
  %or.cond25 = select i1 %or.cond23, i1 %115, i1 false
  %spec.select = select i1 %or.cond25, i32 3, i32 4
  br label %116

116:                                              ; preds = %111, %103, %107, %99, %cpuid_or_from_dump.exit
  %or.cond9.not287 = phi i1 [ false, %cpuid_or_from_dump.exit ], [ true, %99 ], [ true, %107 ], [ true, %103 ], [ true, %111 ]
  %117 = phi i32 [ 1970169159, %cpuid_or_from_dump.exit ], [ 1752462657, %99 ], [ 1750278176, %107 ], [ 1953391939, %103 ], [ %112, %111 ]
  %storemerge.i286 = phi i32 [ 1231384169, %cpuid_or_from_dump.exit ], [ 1769238117, %99 ], [ 1751608929, %107 ], [ 1215460705, %103 ], [ %storemerge.i285296308318, %111 ]
  %.1272284 = phi i32 [ 1818588270, %cpuid_or_from_dump.exit ], [ 1145913699, %99 ], [ 538995041, %107 ], [ 1936487777, %103 ], [ %.1272283297307319, %111 ]
  %.0274281 = phi i32 [ %.0274, %cpuid_or_from_dump.exit ], [ %.0274, %99 ], [ %.0274, %107 ], [ %.0274, %103 ], [ %.0274282298306320, %111 ]
  %.0117 = phi i32 [ 0, %cpuid_or_from_dump.exit ], [ 1, %99 ], [ 2, %107 ], [ 2, %103 ], [ %spec.select, %111 ]
  %118 = icmp eq i32 %.0274281, 0
  br i1 %118, label %386, label %119

119:                                              ; preds = %116
  br i1 %.not140, label %cpuid_or_from_dump.exit163.thread, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %.1112, align 8
  %.not40.i.i147 = icmp eq i32 %121, 0
  br i1 %.not40.i.i147, label %._crit_edge.i.i155, label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %123 = load ptr, ptr %122, align 8
  %wide.trip.count.i.i149 = zext i32 %121 to i64
  br label %124

124:                                              ; preds = %153, %.lr.ph.i.i148
  %indvars.iv.i.i150 = phi i64 [ 0, %.lr.ph.i.i148 ], [ %indvars.iv.next.i.i153, %153 ]
  %125 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %123, i64 %indvars.iv.i.i150
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1
  %.not.i.i151 = icmp eq i32 %127, 0
  br i1 %.not.i.i151, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %130 = load i32, ptr %129, align 4
  %.not32.i.i152 = icmp eq i32 %130, 1
  br i1 %.not32.i.i152, label %131, label %153

131:                                              ; preds = %128, %124
  %132 = and i32 %126, 2
  %.not33.i.i157 = icmp eq i32 %132, 0
  br i1 %.not33.i.i157, label %136, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %135 = load i32, ptr %134, align 4
  %.not34.i.i158 = icmp eq i32 %117, %135
  br i1 %.not34.i.i158, label %136, label %153

136:                                              ; preds = %133, %131
  %137 = and i32 %126, 4
  %.not35.i.i159 = icmp eq i32 %137, 0
  br i1 %.not35.i.i159, label %141, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %140 = load i32, ptr %139, align 4
  %.not36.i.i160 = icmp eq i32 %.1272284, %140
  br i1 %.not36.i.i160, label %141, label %153

141:                                              ; preds = %138, %136
  %142 = and i32 %126, 8
  %.not37.i.i161 = icmp eq i32 %142, 0
  br i1 %.not37.i.i161, label %146, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %145 = load i32, ptr %144, align 4
  %.not38.i.i162 = icmp eq i32 %storemerge.i286, %145
  br i1 %.not38.i.i162, label %146, label %153

146:                                              ; preds = %143, %141
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %7, align 4
  %149 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %152 = load i32, ptr %151, align 4
  br label %cpuid_or_from_dump.exit163

153:                                              ; preds = %143, %138, %133, %128
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, %wide.trip.count.i.i149
  br i1 %exitcond.not.i.i154, label %._crit_edge.i.i155, label %124, !llvm.loop !8

._crit_edge.i.i155:                               ; preds = %153, %120
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef %117, i32 noundef %.1272284, i32 noundef %storemerge.i286) #25
  store i32 0, ptr %7, align 4
  %.pre395 = load i32, ptr %.1112, align 8
  br label %cpuid_or_from_dump.exit163

cpuid_or_from_dump.exit163.thread:                ; preds = %119
  %156 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, i32 %.1272284) #22, !srcloc !9
  %157 = extractvalue { i32, i64, i32, i32 } %156, 2
  %158 = extractvalue { i32, i64, i32, i32 } %156, 3
  store i32 %158, ptr %8, align 16
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %157, ptr %159, align 16
  %160 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -2147483648, i32 %157) #22, !srcloc !9
  %161 = extractvalue { i32, i64, i32, i32 } %160, 0
  %162 = icmp ugt i32 %.0274281, 6
  br i1 %162, label %.thread330, label %.thread335

cpuid_or_from_dump.exit163:                       ; preds = %146, %._crit_edge.i.i155
  %163 = phi i32 [ 0, %._crit_edge.i.i155 ], [ %148, %146 ]
  %164 = phi i32 [ %.pre395, %._crit_edge.i.i155 ], [ %121, %146 ]
  %.2273 = phi i32 [ 0, %._crit_edge.i.i155 ], [ %150, %146 ]
  %storemerge.i156 = phi i32 [ 0, %._crit_edge.i.i155 ], [ %152, %146 ]
  store i32 %storemerge.i156, ptr %8, align 16
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.2273, ptr %165, align 16
  %.not40.i.i165 = icmp eq i32 %164, 0
  br i1 %.not40.i.i165, label %._crit_edge.i.i173, label %.lr.ph.i.i166

.lr.ph.i.i166:                                    ; preds = %cpuid_or_from_dump.exit163
  %166 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %167 = load ptr, ptr %166, align 8
  %wide.trip.count.i.i167 = zext i32 %164 to i64
  br label %168

168:                                              ; preds = %199, %.lr.ph.i.i166
  %indvars.iv.i.i168 = phi i64 [ 0, %.lr.ph.i.i166 ], [ %indvars.iv.next.i.i171, %199 ]
  %169 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %167, i64 %indvars.iv.i.i168
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 1
  %.not.i.i169 = icmp eq i32 %171, 0
  br i1 %.not.i.i169, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %174 = load i32, ptr %173, align 4
  %.not32.i.i170 = icmp eq i32 %174, -2147483648
  br i1 %.not32.i.i170, label %175, label %199

175:                                              ; preds = %172, %168
  %176 = and i32 %170, 2
  %.not33.i.i175 = icmp eq i32 %176, 0
  br i1 %.not33.i.i175, label %180, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %179 = load i32, ptr %178, align 4
  %.not34.i.i176 = icmp eq i32 %163, %179
  br i1 %.not34.i.i176, label %180, label %199

180:                                              ; preds = %177, %175
  %181 = and i32 %170, 4
  %.not35.i.i177 = icmp eq i32 %181, 0
  br i1 %.not35.i.i177, label %185, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %184 = load i32, ptr %183, align 4
  %.not36.i.i178 = icmp eq i32 %.2273, %184
  br i1 %.not36.i.i178, label %185, label %199

185:                                              ; preds = %182, %180
  %186 = and i32 %170, 8
  %.not37.i.i179 = icmp eq i32 %186, 0
  br i1 %.not37.i.i179, label %190, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %189 = load i32, ptr %188, align 4
  %.not38.i.i180 = icmp eq i32 %storemerge.i156, %189
  br i1 %.not38.i.i180, label %190, label %199

190:                                              ; preds = %187, %185
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %7, align 4
  %195 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %198 = load i32, ptr %197, align 4
  br label %cpuid_or_from_dump.exit181

199:                                              ; preds = %187, %182, %177, %172
  %indvars.iv.next.i.i171 = add nuw nsw i64 %indvars.iv.i.i168, 1
  %exitcond.not.i.i172 = icmp eq i64 %indvars.iv.next.i.i171, %wide.trip.count.i.i167
  br i1 %exitcond.not.i.i172, label %._crit_edge.i.i173, label %168, !llvm.loop !8

._crit_edge.i.i173:                               ; preds = %199, %cpuid_or_from_dump.exit163
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.14, i32 noundef -2147483648, i32 noundef %163, i32 noundef %.2273, i32 noundef %storemerge.i156) #25
  store i32 0, ptr %7, align 4
  br label %cpuid_or_from_dump.exit181

cpuid_or_from_dump.exit181:                       ; preds = %190, %._crit_edge.i.i173
  %202 = phi i32 [ 0, %._crit_edge.i.i173 ], [ %194, %190 ]
  %.1275 = phi i32 [ 0, %._crit_edge.i.i173 ], [ %192, %190 ]
  %.3 = phi i32 [ 0, %._crit_edge.i.i173 ], [ %196, %190 ]
  %storemerge.i174 = phi i32 [ 0, %._crit_edge.i.i173 ], [ %198, %190 ]
  %203 = icmp ugt i32 %.0274281, 6
  br i1 %203, label %204, label %247

204:                                              ; preds = %cpuid_or_from_dump.exit181
  %205 = load i32, ptr %.1112, align 8
  %.not40.i.i183 = icmp eq i32 %205, 0
  br i1 %.not40.i.i183, label %._crit_edge.i.i191, label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %207 = load ptr, ptr %206, align 8
  %wide.trip.count.i.i185 = zext i32 %205 to i64
  br label %208

208:                                              ; preds = %237, %.lr.ph.i.i184
  %indvars.iv.i.i186 = phi i64 [ 0, %.lr.ph.i.i184 ], [ %indvars.iv.next.i.i189, %237 ]
  %209 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %207, i64 %indvars.iv.i.i186
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 1
  %.not.i.i187 = icmp eq i32 %211, 0
  br i1 %.not.i.i187, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %214 = load i32, ptr %213, align 4
  %.not32.i.i188 = icmp eq i32 %214, 7
  br i1 %.not32.i.i188, label %215, label %237

215:                                              ; preds = %212, %208
  %216 = and i32 %210, 2
  %.not33.i.i193 = icmp eq i32 %216, 0
  br i1 %.not33.i.i193, label %220, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %219 = load i32, ptr %218, align 4
  %.not34.i.i194 = icmp eq i32 %202, %219
  br i1 %.not34.i.i194, label %220, label %237

220:                                              ; preds = %217, %215
  %221 = and i32 %210, 4
  %.not35.i.i195 = icmp eq i32 %221, 0
  br i1 %.not35.i.i195, label %225, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %224 = load i32, ptr %223, align 4
  %.not36.i.i196 = icmp eq i32 %224, 0
  br i1 %.not36.i.i196, label %225, label %237

225:                                              ; preds = %222, %220
  %226 = and i32 %210, 8
  %.not37.i.i197 = icmp eq i32 %226, 0
  br i1 %.not37.i.i197, label %230, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %229 = load i32, ptr %228, align 4
  %.not38.i.i198 = icmp eq i32 %storemerge.i174, %229
  br i1 %.not38.i.i198, label %230, label %237

230:                                              ; preds = %227, %225
  %231 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %7, align 4
  %233 = getelementptr inbounds nuw i8, ptr %209, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %236 = load i32, ptr %235, align 4
  br label %cpuid_or_from_dump.exit199

237:                                              ; preds = %227, %222, %217, %212
  %indvars.iv.next.i.i189 = add nuw nsw i64 %indvars.iv.i.i186, 1
  %exitcond.not.i.i190 = icmp eq i64 %indvars.iv.next.i.i189, %wide.trip.count.i.i185
  br i1 %exitcond.not.i.i190, label %._crit_edge.i.i191, label %208, !llvm.loop !8

._crit_edge.i.i191:                               ; preds = %237, %204
  %238 = load ptr, ptr @stderr, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.14, i32 noundef 7, i32 noundef %202, i32 noundef 0, i32 noundef %storemerge.i174) #25
  store i32 0, ptr %7, align 4
  br label %cpuid_or_from_dump.exit199

.thread330:                                       ; preds = %cpuid_or_from_dump.exit163.thread
  %240 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 7, i32 0) #22, !srcloc !9
  %241 = extractvalue { i32, i64, i32, i32 } %240, 2
  %242 = extractvalue { i32, i64, i32, i32 } %240, 3
  %.pre396 = load i32, ptr %7, align 4
  br label %cpuid_or_from_dump.exit199

cpuid_or_from_dump.exit199:                       ; preds = %230, %._crit_edge.i.i191, %.thread330
  %243 = phi i32 [ %.pre396, %.thread330 ], [ 0, %._crit_edge.i.i191 ], [ %232, %230 ]
  %.1275328333 = phi i32 [ %161, %.thread330 ], [ %.1275, %._crit_edge.i.i191 ], [ %.1275, %230 ]
  %.4 = phi i32 [ %241, %.thread330 ], [ 0, %._crit_edge.i.i191 ], [ %234, %230 ]
  %storemerge.i192 = phi i32 [ %242, %.thread330 ], [ 0, %._crit_edge.i.i191 ], [ %236, %230 ]
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %.4, ptr %245, align 16
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %storemerge.i192, ptr %246, align 8
  br label %247

247:                                              ; preds = %cpuid_or_from_dump.exit199, %cpuid_or_from_dump.exit181
  %248 = phi i32 [ %243, %cpuid_or_from_dump.exit199 ], [ %202, %cpuid_or_from_dump.exit181 ]
  %.1275327 = phi i32 [ %.1275328333, %cpuid_or_from_dump.exit199 ], [ %.1275, %cpuid_or_from_dump.exit181 ]
  %.0271 = phi i32 [ %.4, %cpuid_or_from_dump.exit199 ], [ %.3, %cpuid_or_from_dump.exit181 ]
  %.0270 = phi i32 [ %storemerge.i192, %cpuid_or_from_dump.exit199 ], [ %storemerge.i174, %cpuid_or_from_dump.exit181 ]
  %249 = icmp ugt i32 %.1275327, -2147483648
  %or.cond27 = and i1 %or.cond9.not287, %249
  br i1 %or.cond27, label %252, label %294

.thread335:                                       ; preds = %cpuid_or_from_dump.exit163.thread
  %250 = extractvalue { i32, i64, i32, i32 } %160, 2
  %251 = icmp ugt i32 %161, -2147483648
  %or.cond27339 = and i1 %or.cond9.not287, %251
  br i1 %or.cond27339, label %.thread344, label %294

252:                                              ; preds = %247
  br i1 %.not140, label %.thread344, label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %.1112, align 8
  %.not40.i.i201 = icmp eq i32 %254, 0
  br i1 %.not40.i.i201, label %._crit_edge.i.i209, label %.lr.ph.i.i202

.lr.ph.i.i202:                                    ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %256 = load ptr, ptr %255, align 8
  %wide.trip.count.i.i203 = zext i32 %254 to i64
  br label %257

257:                                              ; preds = %286, %.lr.ph.i.i202
  %indvars.iv.i.i204 = phi i64 [ 0, %.lr.ph.i.i202 ], [ %indvars.iv.next.i.i207, %286 ]
  %258 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %256, i64 %indvars.iv.i.i204
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 1
  %.not.i.i205 = icmp eq i32 %260, 0
  br i1 %.not.i.i205, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %263 = load i32, ptr %262, align 4
  %.not32.i.i206 = icmp eq i32 %263, -2147483647
  br i1 %.not32.i.i206, label %264, label %286

264:                                              ; preds = %261, %257
  %265 = and i32 %259, 2
  %.not33.i.i211 = icmp eq i32 %265, 0
  br i1 %.not33.i.i211, label %269, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %268 = load i32, ptr %267, align 4
  %.not34.i.i212 = icmp eq i32 %248, %268
  br i1 %.not34.i.i212, label %269, label %286

269:                                              ; preds = %266, %264
  %270 = and i32 %259, 4
  %.not35.i.i213 = icmp eq i32 %270, 0
  br i1 %.not35.i.i213, label %274, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %273 = load i32, ptr %272, align 4
  %.not36.i.i214 = icmp eq i32 %.0271, %273
  br i1 %.not36.i.i214, label %274, label %286

274:                                              ; preds = %271, %269
  %275 = and i32 %259, 8
  %.not37.i.i215 = icmp eq i32 %275, 0
  br i1 %.not37.i.i215, label %279, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %278 = load i32, ptr %277, align 4
  %.not38.i.i216 = icmp eq i32 %.0270, %278
  br i1 %.not38.i.i216, label %279, label %286

279:                                              ; preds = %276, %274
  %280 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %7, align 4
  %282 = getelementptr inbounds nuw i8, ptr %258, i64 28
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %285 = load i32, ptr %284, align 4
  br label %cpuid_or_from_dump.exit217

286:                                              ; preds = %276, %271, %266, %261
  %indvars.iv.next.i.i207 = add nuw nsw i64 %indvars.iv.i.i204, 1
  %exitcond.not.i.i208 = icmp eq i64 %indvars.iv.next.i.i207, %wide.trip.count.i.i203
  br i1 %exitcond.not.i.i208, label %._crit_edge.i.i209, label %257, !llvm.loop !8

._crit_edge.i.i209:                               ; preds = %286, %253
  %287 = load ptr, ptr @stderr, align 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.14, i32 noundef -2147483647, i32 noundef %248, i32 noundef %.0271, i32 noundef %.0270) #25
  store i32 0, ptr %7, align 4
  br label %cpuid_or_from_dump.exit217

.thread344:                                       ; preds = %.thread335, %252
  %.1275327341350 = phi i32 [ %.1275327, %252 ], [ %161, %.thread335 ]
  %.0271342348 = phi i32 [ %.0271, %252 ], [ %250, %.thread335 ]
  %289 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -2147483647, i32 %.0271342348) #22, !srcloc !9
  %290 = extractvalue { i32, i64, i32, i32 } %289, 2
  %291 = extractvalue { i32, i64, i32, i32 } %289, 3
  br label %cpuid_or_from_dump.exit217

cpuid_or_from_dump.exit217:                       ; preds = %279, %._crit_edge.i.i209, %.thread344
  %.1275327341349 = phi i32 [ %.1275327341350, %.thread344 ], [ %.1275327, %._crit_edge.i.i209 ], [ %.1275327, %279 ]
  %.5 = phi i32 [ %290, %.thread344 ], [ 0, %._crit_edge.i.i209 ], [ %283, %279 ]
  %storemerge.i210 = phi i32 [ %291, %.thread344 ], [ 0, %._crit_edge.i.i209 ], [ %285, %279 ]
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %storemerge.i210, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.5, ptr %293, align 8
  br label %294

294:                                              ; preds = %.thread335, %cpuid_or_from_dump.exit217, %247
  %.1275327340 = phi i32 [ %161, %.thread335 ], [ %.1275327341349, %cpuid_or_from_dump.exit217 ], [ %.1275327, %247 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr %12, align 8
  %297 = load ptr, ptr %17, align 8
  %.not.i218 = icmp eq ptr %297, null
  br i1 %.not.i218, label %298, label %303

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
  %.not84.i = icmp eq ptr %.1114, null
  %wide.trip.count102.i = zext i32 %296 to i64
  br i1 %.not84.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %323
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %323 ], [ 0, %.lr.ph.i ]
  %304 = load ptr, ptr %17, align 8
  %.not86.us.i = icmp eq ptr %304, null
  %305 = trunc nuw i64 %indvars.iv99.i to i32
  br i1 %.not86.us.i, label %308, label %306

306:                                              ; preds = %.lr.ph.split.us.i
  %307 = call fastcc ptr @cpuiddump_read(ptr noundef %304, i32 noundef %305)
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
  %316 = getelementptr inbounds nuw %struct.procinfo, ptr %54, i64 %indvars.iv99.i
  call fastcc void @look_proc(ptr noundef nonnull %0, ptr noundef %316, i64 noundef range(i64 0, 4) %1, i32 noundef range(i32 1, 0) %.0274281, i32 noundef %.1275327340, ptr noundef nonnull readonly %8, i32 noundef range(i32 0, 5) %.0117, ptr noundef %.070.us.i)
  %317 = load ptr, ptr %17, align 8
  %.not89.us.i = icmp eq ptr %317, null
  br i1 %.not89.us.i, label %323, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %.070.us.i, align 8
  %.not.i.us.i = icmp eq i32 %319, 0
  br i1 %.not.i.us.i, label %cpuiddump_free.exit.us.i, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %.070.us.i, i64 8
  %322 = load ptr, ptr %321, align 8
  call void @free(ptr noundef %322) #22
  br label %cpuiddump_free.exit.us.i

cpuiddump_free.exit.us.i:                         ; preds = %320, %318
  call void @free(ptr noundef nonnull %.070.us.i) #22
  br label %323

323:                                              ; preds = %cpuiddump_free.exit.us.i, %315, %311, %306
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %345
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %345 ], [ 0, %.lr.ph.i ]
  %324 = trunc nuw i64 %indvars.iv.i to i32
  %325 = call i32 @hwloc_bitmap_isset(ptr noundef nonnull readonly %.1114, i32 noundef %324) #23
  %.not85.i = icmp eq i32 %325, 0
  br i1 %.not85.i, label %345, label %326

326:                                              ; preds = %.lr.ph.split.i
  %327 = load ptr, ptr %17, align 8
  %.not86.i = icmp eq ptr %327, null
  br i1 %.not86.i, label %330, label %328

328:                                              ; preds = %326
  %329 = call fastcc ptr @cpuiddump_read(ptr noundef %327, i32 noundef %324)
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
  %338 = getelementptr inbounds nuw %struct.procinfo, ptr %54, i64 %indvars.iv.i
  call fastcc void @look_proc(ptr noundef nonnull %0, ptr noundef %338, i64 noundef range(i64 0, 4) %1, i32 noundef range(i32 1, 0) %.0274281, i32 noundef %.1275327340, ptr noundef nonnull readonly %8, i32 noundef range(i32 0, 5) %.0117, ptr noundef %.070.i)
  %339 = load ptr, ptr %17, align 8
  %.not89.i = icmp eq ptr %339, null
  br i1 %.not89.i, label %345, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %.070.i, align 8
  %.not.i.i219 = icmp eq i32 %341, 0
  br i1 %.not.i.i219, label %cpuiddump_free.exit.i, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %.070.i, i64 8
  %344 = load ptr, ptr %343, align 8
  call void @free(ptr noundef %344) #22
  br label %cpuiddump_free.exit.i

cpuiddump_free.exit.i:                            ; preds = %342, %340
  call void @free(ptr noundef nonnull %.070.i) #22
  br label %345

345:                                              ; preds = %cpuiddump_free.exit.i, %337, %333, %328, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count102.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !10

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
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %351 = load i32, ptr %350, align 8
  %.not80.i = icmp eq i32 %351, 0
  br i1 %.not80.i, label %look_procs.exit.thread, label %352

352:                                              ; preds = %349
  call fastcc void @summarize(ptr noundef nonnull %0, ptr noundef nonnull %54, i64 noundef range(i64 0, 4) %1)
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %354 = load i32, ptr %353, align 4
  %.not81.i = icmp eq i32 %354, 0
  br i1 %.not81.i, label %look_procs.exit.thread, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %295, i64 32
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
  %364 = getelementptr inbounds nuw %struct.procinfo, ptr %54, i64 %indvars.iv104.i, i32 12
  %365 = load i32, ptr %364, align 4
  switch i32 %365, label %369 [
    i32 32, label %.sink.split.i
    i32 64, label %366
  ]

366:                                              ; preds = %.lr.ph93.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %366, %.lr.ph93.i
  %.sink.i = phi ptr [ %363, %366 ], [ %362, %.lr.ph93.i ]
  %367 = trunc nuw i64 %indvars.iv104.i to i32
  %368 = call i32 @hwloc_bitmap_set(ptr noundef %.sink.i, i32 noundef %367) #22
  br label %369

369:                                              ; preds = %.sink.split.i, %.lr.ph93.i
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge94.i, label %.lr.ph93.i, !llvm.loop !11

._crit_edge94.i:                                  ; preds = %369, %361
  %370 = call i32 @hwloc_bitmap_iszero(ptr noundef %362) #23
  %.not82.i = icmp eq i32 %370, 0
  br i1 %.not82.i, label %371, label %376

371:                                              ; preds = %._crit_edge94.i
  store ptr @.str.17, ptr %4, align 8
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.18, ptr %372, align 8
  store ptr %4, ptr %3, align 8
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %380 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.19, ptr %380, align 8
  store ptr %6, ptr %5, align 8
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  call fastcc void @look_proc(ptr noundef nonnull %0, ptr noundef %54, i64 noundef %1, i32 noundef %.0274281, i32 noundef %.1275327340, ptr noundef %8, i32 noundef %.0117, ptr noundef %.1112)
  call fastcc void @summarize(ptr noundef nonnull %0, ptr noundef %54, i64 noundef %1)
  br label %.lr.ph374.preheader

386:                                              ; preds = %look_procs.exit, %look_procs.exit.thread, %116
  %.1 = phi i32 [ -1, %116 ], [ -1, %look_procs.exit ], [ 0, %look_procs.exit.thread ]
  br i1 %.not376, label %._crit_edge375, label %.lr.ph374.preheader

.lr.ph374.preheader:                              ; preds = %.thread, %386
  %.1398 = phi i32 [ 0, %.thread ], [ %.1, %386 ]
  br label %.lr.ph374

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %.lr.ph374
  %indvars.iv389 = phi i64 [ 0, %.lr.ph374.preheader ], [ %indvars.iv.next390, %.lr.ph374 ]
  %387 = getelementptr inbounds nuw %struct.procinfo, ptr %54, i64 %indvars.iv389
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %389 = load ptr, ptr %388, align 8
  call void @free(ptr noundef %389) #22
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 40
  %391 = load ptr, ptr %390, align 8
  call void @free(ptr noundef %391) #22
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %53
  br i1 %exitcond393.not, label %._crit_edge375, label %.lr.ph374, !llvm.loop !12

._crit_edge375:                                   ; preds = %.lr.ph374, %386
  %.1399 = phi i32 [ %.1, %386 ], [ %.1398, %.lr.ph374 ]
  call void @free(ptr noundef %54) #22
  br label %392

.thread353:                                       ; preds = %19, %34
  call void @hwloc_bitmap_free(ptr noundef null) #22
  br label %398

392:                                              ; preds = %._crit_edge375, %52, %40
  %.0113 = phi ptr [ %.1114, %52 ], [ %.1114, %._crit_edge375 ], [ null, %40 ]
  %.0 = phi i32 [ -1, %52 ], [ %.1399, %._crit_edge375 ], [ -1, %40 ]
  call void @hwloc_bitmap_free(ptr noundef %.0113) #22
  %.not145 = icmp eq ptr %.1112, null
  br i1 %.not145, label %398, label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %.1112, align 8
  %.not.i220 = icmp eq i32 %394, 0
  br i1 %.not.i220, label %cpuiddump_free.exit, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %397 = load ptr, ptr %396, align 8
  call void @free(ptr noundef %397) #22
  br label %cpuiddump_free.exit

cpuiddump_free.exit:                              ; preds = %393, %395
  call void @free(ptr noundef nonnull %.1112) #22
  br label %398

398:                                              ; preds = %.thread353, %cpuiddump_free.exit, %392
  %.0358 = phi i32 [ -1, %.thread353 ], [ %.0, %cpuiddump_free.exit ], [ %.0, %392 ]
  ret i32 %.0358
}

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hwloc_alloc_root_sets(ptr noundef) local_unnamed_addr #1

declare void @hwloc_setup_pu_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hwloc_add_uname_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @hwloc_set_native_binding_hooks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @cpuiddump_read(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
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
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %10, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, i32 noundef %1) #22
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
  br i1 %.not49, label %20, label %.preheader, !llvm.loop !13

20:                                               ; preds = %.preheader
  %21 = zext i32 %.0 to i64
  %22 = mul nuw nsw i64 %21, 36
  %23 = call noalias ptr @malloc(i64 noundef %22) #24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  br i1 %35, label %31, label %36, !llvm.loop !14

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 32
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef %.042.ph, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44) #22
  %46 = icmp eq i32 %45, 9
  %.143.idx = select i1 %46, i64 36, i64 0
  %.143 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 %.143.idx
  %47 = zext i1 %46 to i32
  %.2 = add i32 %.1.ph, %47
  br label %.outer, !llvm.loop !14

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
define internal fastcc void @cpuid_or_from_dump(ptr nocapture noundef nonnull %0, ptr noundef nonnull %1, ptr nocapture noundef nonnull %2, ptr nocapture noundef nonnull %3, ptr noundef readonly %4) unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %52, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %4, align 8
  %.not40.i = icmp eq i32 %7, 0
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %11 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %9, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %0, align 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4
  %.not32.i = icmp eq i32 %15, %17
  br i1 %.not32.i, label %18, label %45

18:                                               ; preds = %14, %10
  %19 = and i32 %12, 2
  %.not33.i = icmp eq i32 %19, 0
  br i1 %.not33.i, label %24, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %1, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i32, ptr %22, align 4
  %.not34.i = icmp eq i32 %21, %23
  br i1 %.not34.i, label %24, label %45

24:                                               ; preds = %20, %18
  %25 = and i32 %12, 4
  %.not35.i = icmp eq i32 %25, 0
  br i1 %.not35.i, label %30, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %29 = load i32, ptr %28, align 4
  %.not36.i = icmp eq i32 %27, %29
  br i1 %.not36.i, label %30, label %45

30:                                               ; preds = %26, %24
  %31 = and i32 %12, 8
  %.not37.i = icmp eq i32 %31, 0
  br i1 %.not37.i, label %36, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %3, align 4
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load i32, ptr %34, align 4
  %.not38.i = icmp eq i32 %33, %35
  br i1 %.not38.i, label %36, label %45

36:                                               ; preds = %32, %30
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %0, align 4
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %1, align 4
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %44 = load i32, ptr %43, align 4
  br label %cpuiddump_find_by_input.exit

45:                                               ; preds = %32, %26, %20, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %10, !llvm.loop !8

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
  %55 = tail call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 %53, i32 %54) #22, !srcloc !9
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
define internal fastcc void @look_proc(ptr nocapture noundef %0, ptr nocapture noundef nonnull initializes((0, 4)) %1, i64 noundef range(i64 0, 4) %2, i32 noundef range(i32 1, 0) %3, i32 noundef %4, ptr nocapture noundef nonnull readonly %5, i32 noundef range(i32 0, 5) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %45, label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %7, align 8
  %.not40.i.i = icmp eq i32 %18, 0
  br i1 %.not40.i.i, label %cpuid_or_from_dump.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count.i.i = zext i32 %18 to i64
  br label %21

21:                                               ; preds = %41, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %41 ]
  %22 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %20, i64 %indvars.iv.i.i
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
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
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %33 = load i32, ptr %32, align 4
  %.not36.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i, label %34, label %41

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %14, align 4
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %40 = load i32, ptr %39, align 4
  br label %cpuid_or_from_dump.exit

41:                                               ; preds = %31, %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cpuid_or_from_dump.exit.thread, label %21, !llvm.loop !8

cpuid_or_from_dump.exit.thread:                   ; preds = %41, %17
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef undef, i32 noundef 0, i32 noundef undef) #25
  store i32 0, ptr %14, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %44, align 4
  br label %70

45:                                               ; preds = %8
  %46 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 1, i32 0) #22, !srcloc !9
  %47 = extractvalue { i32, i64, i32, i32 } %46, 0
  %48 = extractvalue { i32, i64, i32, i32 } %46, 3
  %.pre = load i32, ptr %14, align 4
  br label %cpuid_or_from_dump.exit

cpuid_or_from_dump.exit:                          ; preds = %34, %45
  %49 = phi i32 [ %.pre, %45 ], [ %38, %34 ]
  %.0411 = phi i32 [ %47, %45 ], [ %36, %34 ]
  %storemerge.i = phi i32 [ %48, %45 ], [ %40, %34 ]
  %50 = lshr i32 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %50, ptr %51, align 4
  %52 = and i32 %storemerge.i, 268435456
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %70, label %53

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
  %.not29.i = icmp samesign ult i64 %spec.select.i, 256
  %60 = lshr i64 %spec.select.i, 8
  %61 = or disjoint i32 %spec.select33.i, 8
  %.223.i = select i1 %.not29.i, i64 %spec.select.i, i64 %60
  %.2.i = select i1 %.not29.i, i32 %spec.select33.i, i32 %61
  %.not30.i = icmp samesign ult i64 %.223.i, 16
  %62 = lshr i64 %.223.i, 4
  %63 = or disjoint i32 %.2.i, 4
  %.324.i = select i1 %.not30.i, i64 %.223.i, i64 %62
  %.3.i = select i1 %.not30.i, i32 %.2.i, i32 %63
  %.not31.i = icmp samesign ult i64 %.324.i, 4
  %64 = lshr i64 %.324.i, 2
  %65 = or disjoint i32 %.3.i, 2
  %.425.i = select i1 %.not31.i, i64 %.324.i, i64 %64
  %.4.i = select i1 %.not31.i, i32 %.3.i, i32 %65
  %66 = trunc nuw i64 %.425.i to i32
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 1
  %.5.i = add nuw nsw i32 %68, %.4.i
  br label %hwloc_flsl_manual.exit

hwloc_flsl_manual.exit:                           ; preds = %53, %57
  %.026.i = phi i32 [ %.5.i, %57 ], [ 0, %53 ]
  %69 = shl nuw i32 1, %.026.i
  br label %70

70:                                               ; preds = %cpuid_or_from_dump.exit, %cpuid_or_from_dump.exit.thread, %hwloc_flsl_manual.exit
  %71 = phi ptr [ %51, %hwloc_flsl_manual.exit ], [ %44, %cpuid_or_from_dump.exit.thread ], [ %51, %cpuid_or_from_dump.exit ]
  %72 = phi i32 [ %50, %hwloc_flsl_manual.exit ], [ 0, %cpuid_or_from_dump.exit.thread ], [ %50, %cpuid_or_from_dump.exit ]
  %storemerge.i417 = phi i32 [ %storemerge.i, %hwloc_flsl_manual.exit ], [ 0, %cpuid_or_from_dump.exit.thread ], [ %storemerge.i, %cpuid_or_from_dump.exit ]
  %.0411415 = phi i32 [ %.0411, %hwloc_flsl_manual.exit ], [ 0, %cpuid_or_from_dump.exit.thread ], [ %.0411, %cpuid_or_from_dump.exit ]
  %.0238 = phi i32 [ %69, %hwloc_flsl_manual.exit ], [ 1, %cpuid_or_from_dump.exit.thread ], [ 1, %cpuid_or_from_dump.exit ]
  %73 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0238, i1 true)
  %74 = lshr i32 %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %74, ptr %75, align 8
  %76 = add i32 %.0238, -1
  %77 = and i32 %76, %72
  %78 = lshr i32 %.0411415, 4
  %79 = and i32 %78, 15
  %80 = lshr i32 %.0411415, 8
  %81 = and i32 %80, 15
  %82 = icmp eq i32 %6, 0
  %83 = icmp eq i32 %6, 1
  %or.cond = icmp samesign ult i32 %6, 2
  %84 = icmp eq i32 %6, 3
  %or.cond3 = or i1 %or.cond, %84
  %85 = icmp eq i32 %81, 15
  %or.cond5 = select i1 %or.cond3, i1 %85, i1 false
  %86 = lshr i32 %.0411415, 20
  %87 = and i32 %86, 255
  %88 = add nuw nsw i32 %87, 15
  %89 = select i1 %or.cond5, i32 %88, i32 %81
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %89, ptr %90, align 8
  br i1 %82, label %91, label %92

91:                                               ; preds = %70
  switch i32 %81, label %92 [
    i32 15, label %96
    i32 6, label %96
  ]

92:                                               ; preds = %91, %70
  %or.cond9 = or i1 %83, %84
  %or.cond11 = select i1 %or.cond9, i1 %85, i1 false
  br i1 %or.cond11, label %96, label %93

93:                                               ; preds = %92
  %94 = icmp eq i32 %6, 2
  %95 = and i32 %.0411415, 3584
  %or.cond13 = icmp eq i32 %95, 1536
  %or.cond260 = select i1 %94, i1 %or.cond13, i1 false
  br i1 %or.cond260, label %96, label %100

96:                                               ; preds = %93, %91, %91, %92
  %97 = lshr i32 %.0411415, 12
  %98 = and i32 %97, 240
  %99 = or disjoint i32 %79, %98
  br label %100

100:                                              ; preds = %93, %96
  %.sink = phi i32 [ %99, %96 ], [ %79, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %.sink, ptr %101, align 4
  %102 = and i32 %.0411415, 15
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %102, ptr %103, align 8
  %104 = icmp eq i32 %89, 6
  %or.cond639 = select i1 %82, i1 %104, i1 false
  br i1 %or.cond639, label %105, label %108

105:                                              ; preds = %100
  switch i32 %.sink, label %108 [
    i32 87, label %106
    i32 133, label %106
  ]

106:                                              ; preds = %105, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %106, %100
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call fastcc void @cpuid_or_from_dump(ptr noundef %15, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %7)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %112, ptr noundef nonnull align 4 dereferenceable(12) %109, i64 12, i1 false)
  %113 = icmp ugt i32 %4, -2147483645
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 -2147483646, ptr %15, align 16
  call fastcc void @cpuid_or_from_dump(ptr noundef %15, ptr noundef %109, ptr noundef %111, ptr noundef %110, ptr noundef %7)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  store i32 -2147483645, ptr %15, align 16
  call fastcc void @cpuid_or_from_dump(ptr noundef %15, ptr noundef %109, ptr noundef %111, ptr noundef %110, ptr noundef %7)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %116, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  store i32 -2147483644, ptr %15, align 16
  call fastcc void @cpuid_or_from_dump(ptr noundef %15, ptr noundef %109, ptr noundef %111, ptr noundef %110, ptr noundef %7)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %117, ptr noundef nonnull align 16 dereferenceable(16) %15, i64 16, i1 false)
  br label %118

118:                                              ; preds = %114, %108
  %119 = and i32 %6, 5
  %or.cond15 = icmp ne i32 %119, 1
  %120 = icmp ugt i32 %3, 3
  %or.cond17 = and i1 %120, %or.cond15
  br i1 %or.cond17, label %121, label %170

121:                                              ; preds = %118
  br i1 %.not.i, label %158, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %7, align 8
  %.not40.i.i265 = icmp eq i32 %123, 0
  %.pre568 = load i32, ptr %14, align 4
  br i1 %.not40.i.i265, label %cpuid_or_from_dump.exit281.thread, label %.lr.ph.i.i266

.lr.ph.i.i266:                                    ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %125 = load ptr, ptr %124, align 8
  %wide.trip.count.i.i267 = zext i32 %123 to i64
  br label %126

126:                                              ; preds = %155, %.lr.ph.i.i266
  %indvars.iv.i.i268 = phi i64 [ 0, %.lr.ph.i.i266 ], [ %indvars.iv.next.i.i271, %155 ]
  %127 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %125, i64 %indvars.iv.i.i268
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 1
  %.not.i.i269 = icmp eq i32 %129, 0
  br i1 %.not.i.i269, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load i32, ptr %131, align 4
  %.not32.i.i270 = icmp eq i32 %132, 4
  br i1 %.not32.i.i270, label %133, label %155

133:                                              ; preds = %130, %126
  %134 = and i32 %128, 2
  %.not33.i.i275 = icmp eq i32 %134, 0
  br i1 %.not33.i.i275, label %138, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %137 = load i32, ptr %136, align 4
  %.not34.i.i276 = icmp eq i32 %.pre568, %137
  br i1 %.not34.i.i276, label %138, label %155

138:                                              ; preds = %135, %133
  %139 = and i32 %128, 4
  %.not35.i.i277 = icmp eq i32 %139, 0
  br i1 %.not35.i.i277, label %143, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %142 = load i32, ptr %141, align 4
  %.not36.i.i278 = icmp eq i32 %142, 0
  br i1 %.not36.i.i278, label %143, label %155

143:                                              ; preds = %140, %138
  %144 = and i32 %128, 8
  %.not37.i.i279 = icmp eq i32 %144, 0
  br i1 %.not37.i.i279, label %148, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %147 = load i32, ptr %146, align 4
  %.not38.i.i280 = icmp eq i32 %storemerge.i417, %147
  br i1 %.not38.i.i280, label %148, label %155

148:                                              ; preds = %145, %143
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %14, align 4
  %153 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %154 = load i32, ptr %153, align 4
  br label %cpuid_or_from_dump.exit281

155:                                              ; preds = %145, %140, %135, %130
  %indvars.iv.next.i.i271 = add nuw nsw i64 %indvars.iv.i.i268, 1
  %exitcond.not.i.i272 = icmp eq i64 %indvars.iv.next.i.i271, %wide.trip.count.i.i267
  br i1 %exitcond.not.i.i272, label %cpuid_or_from_dump.exit281.thread, label %126, !llvm.loop !8

cpuid_or_from_dump.exit281.thread:                ; preds = %155, %122
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.14, i32 noundef 4, i32 noundef %.pre568, i32 noundef 0, i32 noundef %storemerge.i417) #25
  store i32 0, ptr %14, align 4
  br label %170

158:                                              ; preds = %121
  %159 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 4, i32 0) #22, !srcloc !9
  %160 = extractvalue { i32, i64, i32, i32 } %159, 0
  %161 = extractvalue { i32, i64, i32, i32 } %159, 3
  br label %cpuid_or_from_dump.exit281

cpuid_or_from_dump.exit281:                       ; preds = %148, %158
  %.1 = phi i32 [ %160, %158 ], [ %150, %148 ]
  %storemerge.i274 = phi i32 [ %161, %158 ], [ %154, %148 ]
  %162 = and i32 %.1, 31
  %.not248 = icmp eq i32 %162, 0
  br i1 %.not248, label %170, label %163

163:                                              ; preds = %cpuid_or_from_dump.exit281
  %164 = lshr i32 %.1, 26
  %.not249.not = icmp ult i32 %164, %.0238
  br i1 %.not249.not, label %165, label %170

165:                                              ; preds = %163
  %166 = add nuw nsw i32 %164, 1
  %167 = udiv i32 %.0238, %166
  %168 = udiv i32 %77, %167
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %168, ptr %169, align 4
  br label %170

170:                                              ; preds = %163, %cpuid_or_from_dump.exit281.thread, %cpuid_or_from_dump.exit281, %165, %118
  %.0410 = phi i32 [ %storemerge.i274, %cpuid_or_from_dump.exit281 ], [ %storemerge.i274, %165 ], [ %storemerge.i417, %118 ], [ 0, %cpuid_or_from_dump.exit281.thread ], [ %storemerge.i274, %163 ]
  %171 = icmp ugt i32 %3, 25
  br i1 %171, label %172, label %219

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 32768
  %.not250 = icmp eq i32 %175, 0
  br i1 %.not250, label %219, label %176

176:                                              ; preds = %172
  br i1 %.not.i, label %211, label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %7, align 8
  %.not40.i.i283 = icmp eq i32 %178, 0
  %.pre569 = load i32, ptr %14, align 4
  br i1 %.not40.i.i283, label %._crit_edge.i.i291, label %.lr.ph.i.i284

.lr.ph.i.i284:                                    ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %180 = load ptr, ptr %179, align 8
  %wide.trip.count.i.i285 = zext i32 %178 to i64
  br label %181

181:                                              ; preds = %208, %.lr.ph.i.i284
  %indvars.iv.i.i286 = phi i64 [ 0, %.lr.ph.i.i284 ], [ %indvars.iv.next.i.i289, %208 ]
  %182 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %180, i64 %indvars.iv.i.i286
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 1
  %.not.i.i287 = icmp eq i32 %184, 0
  br i1 %.not.i.i287, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %187 = load i32, ptr %186, align 4
  %.not32.i.i288 = icmp eq i32 %187, 26
  br i1 %.not32.i.i288, label %188, label %208

188:                                              ; preds = %185, %181
  %189 = and i32 %183, 2
  %.not33.i.i293 = icmp eq i32 %189, 0
  br i1 %.not33.i.i293, label %193, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %192 = load i32, ptr %191, align 4
  %.not34.i.i294 = icmp eq i32 %.pre569, %192
  br i1 %.not34.i.i294, label %193, label %208

193:                                              ; preds = %190, %188
  %194 = and i32 %183, 4
  %.not35.i.i295 = icmp eq i32 %194, 0
  br i1 %.not35.i.i295, label %198, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %197 = load i32, ptr %196, align 4
  %.not36.i.i296 = icmp eq i32 %197, 0
  br i1 %.not36.i.i296, label %198, label %208

198:                                              ; preds = %195, %193
  %199 = and i32 %183, 8
  %.not37.i.i297 = icmp eq i32 %199, 0
  br i1 %.not37.i.i297, label %203, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %202 = load i32, ptr %201, align 4
  %.not38.i.i298 = icmp eq i32 %.0410, %202
  br i1 %.not38.i.i298, label %203, label %208

203:                                              ; preds = %200, %198
  %204 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %14, align 4
  br label %cpuid_or_from_dump.exit299

208:                                              ; preds = %200, %195, %190, %185
  %indvars.iv.next.i.i289 = add nuw nsw i64 %indvars.iv.i.i286, 1
  %exitcond.not.i.i290 = icmp eq i64 %indvars.iv.next.i.i289, %wide.trip.count.i.i285
  br i1 %exitcond.not.i.i290, label %._crit_edge.i.i291, label %181, !llvm.loop !8

._crit_edge.i.i291:                               ; preds = %208, %177
  %209 = load ptr, ptr @stderr, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.14, i32 noundef 26, i32 noundef %.pre569, i32 noundef 0, i32 noundef %.0410) #25
  store i32 0, ptr %14, align 4
  br label %cpuid_or_from_dump.exit299

211:                                              ; preds = %176
  %212 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 26, i32 0) #22, !srcloc !9
  %213 = extractvalue { i32, i64, i32, i32 } %212, 0
  br label %cpuid_or_from_dump.exit299

cpuid_or_from_dump.exit299:                       ; preds = %203, %._crit_edge.i.i291, %211
  %.2 = phi i32 [ %213, %211 ], [ 0, %._crit_edge.i.i291 ], [ %205, %203 ]
  %214 = lshr i32 %.2, 24
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 %214, ptr %215, align 4
  %216 = and i32 %.2, 16777215
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %216, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %218, align 4
  br label %219

219:                                              ; preds = %cpuid_or_from_dump.exit299, %172, %170
  %or.cond19 = icmp ne i32 %119, 0
  %220 = icmp ugt i32 %4, -2147483641
  %or.cond21 = and i1 %220, %or.cond19
  br i1 %or.cond21, label %221, label %256

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 2097152
  %.not251 = icmp eq i32 %224, 0
  br i1 %.not251, label %225, label %.thread

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  br i1 %.not.i, label %244, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %7, align 8
  %.not40.i.i.i = icmp eq i32 %227, 0
  br i1 %.not40.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %226
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %229 = load ptr, ptr %228, align 8
  %wide.trip.count.i.i.i = zext i32 %227 to i64
  br label %230

230:                                              ; preds = %241, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %241 ]
  %231 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %229, i64 %indvars.iv.i.i.i
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 1
  %.not.i.i.i = icmp eq i32 %233, 0
  br i1 %.not.i.i.i, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %236 = load i32, ptr %235, align 4
  %.not32.i.i.i = icmp eq i32 %236, -2147483640
  br i1 %.not32.i.i.i, label %237, label %241

237:                                              ; preds = %234, %230
  %238 = and i32 %232, 2
  %.not33.i.i.i = icmp eq i32 %238, 0
  call void @llvm.assume(i1 %.not33.i.i.i)
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %240 = load i32, ptr %239, align 4
  br label %read_amd_cores_legacy.exit

241:                                              ; preds = %234
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %230, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %241, %226
  %242 = load ptr, ptr @stderr, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.14, i32 noundef -2147483640, i32 noundef undef, i32 noundef undef, i32 noundef undef) #25
  br label %read_amd_cores_legacy.exit

244:                                              ; preds = %225
  %245 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -2147483640, i32 undef) #22, !srcloc !9
  %246 = extractvalue { i32, i64, i32, i32 } %245, 2
  br label %read_amd_cores_legacy.exit

read_amd_cores_legacy.exit:                       ; preds = %237, %._crit_edge.i.i.i, %244
  %.027.i = phi i32 [ %246, %244 ], [ 0, %._crit_edge.i.i.i ], [ %240, %237 ]
  %247 = lshr i32 %.027.i, 12
  %248 = and i32 %247, 15
  %.not.i301 = icmp eq i32 %248, 0
  %249 = shl nuw nsw i32 1, %248
  %250 = and i32 %.027.i, 255
  %251 = add nuw nsw i32 %250, 1
  %.0.i = select i1 %.not.i301, i32 %251, i32 %249
  %252 = load i32, ptr %71, align 4
  %253 = udiv i32 %252, %.0.i
  store i32 %253, ptr %75, align 8
  %254 = urem i32 %252, %.0.i
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %254, ptr %255, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %256

256:                                              ; preds = %read_amd_cores_legacy.exit, %219
  br i1 %or.cond19, label %.thread, label %302

.thread:                                          ; preds = %221, %256
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 4194304
  %.not252 = icmp eq i32 %259, 0
  br i1 %.not252, label %302, label %260

260:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  br i1 %.not.i, label %283, label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %7, align 8
  %.not40.i.i.i303 = icmp eq i32 %262, 0
  br i1 %.not40.i.i.i303, label %._crit_edge.i.i.i311, label %.lr.ph.i.i.i304

.lr.ph.i.i.i304:                                  ; preds = %261
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %264 = load ptr, ptr %263, align 8
  %wide.trip.count.i.i.i305 = zext i32 %262 to i64
  br label %265

265:                                              ; preds = %280, %.lr.ph.i.i.i304
  %indvars.iv.i.i.i306 = phi i64 [ 0, %.lr.ph.i.i.i304 ], [ %indvars.iv.next.i.i.i309, %280 ]
  %266 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %264, i64 %indvars.iv.i.i.i306
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 1
  %.not.i.i.i307 = icmp eq i32 %268, 0
  br i1 %.not.i.i.i307, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %271 = load i32, ptr %270, align 4
  %.not32.i.i.i308 = icmp eq i32 %271, -2147483618
  br i1 %.not32.i.i.i308, label %272, label %280

272:                                              ; preds = %269, %265
  %273 = and i32 %267, 2
  %.not33.i.i.i313 = icmp eq i32 %273, 0
  call void @llvm.assume(i1 %.not33.i.i.i313)
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 20
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %12, align 4
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 28
  %279 = load i32, ptr %278, align 4
  br label %cpuid_or_from_dump.exit.i

280:                                              ; preds = %269
  %indvars.iv.next.i.i.i309 = add nuw nsw i64 %indvars.iv.i.i.i306, 1
  %exitcond.not.i.i.i310 = icmp eq i64 %indvars.iv.next.i.i.i309, %wide.trip.count.i.i.i305
  br i1 %exitcond.not.i.i.i310, label %._crit_edge.i.i.i311, label %265, !llvm.loop !8

._crit_edge.i.i.i311:                             ; preds = %280, %261
  %281 = load ptr, ptr @stderr, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.14, i32 noundef -2147483618, i32 noundef undef, i32 noundef undef, i32 noundef undef) #25
  store i32 0, ptr %12, align 4
  br label %cpuid_or_from_dump.exit.i

283:                                              ; preds = %260
  %284 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -2147483618, i32 undef) #22, !srcloc !9
  %285 = extractvalue { i32, i64, i32, i32 } %284, 0
  %286 = extractvalue { i32, i64, i32, i32 } %284, 2
  br label %cpuid_or_from_dump.exit.i

cpuid_or_from_dump.exit.i:                        ; preds = %283, %._crit_edge.i.i.i311, %272
  %.046.i = phi i32 [ %285, %283 ], [ 0, %._crit_edge.i.i.i311 ], [ %275, %272 ]
  %.045.i = phi i32 [ %286, %283 ], [ 0, %._crit_edge.i.i.i311 ], [ %279, %272 ]
  store i32 %.046.i, ptr %71, align 4
  %.not.i312 = icmp samesign ult i64 %2, 2
  %.pre.i = load i32, ptr %90, align 8
  br i1 %.not.i312, label %.thread57.i, label %287

287:                                              ; preds = %cpuid_or_from_dump.exit.i
  %288 = icmp eq i32 %.pre.i, 22
  br i1 %288, label %.thread57.thread.i, label %290

.thread57.thread.i:                               ; preds = %287
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %289, align 8
  %.pre570 = load i32, ptr %12, align 4
  br label %294

290:                                              ; preds = %287
  %291 = and i32 %.045.i, 255
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %291, ptr %292, align 8
  br label %.thread57.i

.thread57.i:                                      ; preds = %290, %cpuid_or_from_dump.exit.i
  %293 = icmp ult i32 %.pre.i, 23
  %.pre571 = load i32, ptr %12, align 4
  br i1 %293, label %294, label %299

294:                                              ; preds = %.thread57.i, %.thread57.thread.i
  %295 = phi i32 [ %.pre571, %.thread57.i ], [ %.pre570, %.thread57.thread.i ]
  %296 = and i32 %295, 255
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %296, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %298, align 8
  br label %read_amd_cores_topoext.exit

299:                                              ; preds = %.thread57.i
  %300 = and i32 %.pre571, 255
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %300, ptr %301, align 4
  br label %read_amd_cores_topoext.exit

read_amd_cores_topoext.exit:                      ; preds = %294, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %302

302:                                              ; preds = %read_amd_cores_topoext.exit, %.thread, %256
  %303 = icmp ugt i32 %4, -2147483611
  %or.cond25 = and i1 %303, %83
  br i1 %or.cond25, label %304, label %305

304:                                              ; preds = %302
  call fastcc void @read_extended_topo(ptr noundef nonnull %16, ptr noundef %1, i32 noundef -2147483610, i32 noundef 1, ptr noundef %7)
  br label %316

305:                                              ; preds = %302
  %306 = icmp eq i32 %6, 2
  %or.cond27 = or i1 %82, %306
  %307 = icmp ugt i32 %3, 30
  %or.cond29 = and i1 %307, %or.cond27
  br i1 %or.cond29, label %308, label %309

308:                                              ; preds = %305
  call fastcc void @read_extended_topo(ptr noundef nonnull %16, ptr noundef %1, i32 noundef 31, i32 noundef %6, ptr noundef %7)
  br label %316

309:                                              ; preds = %305
  %or.cond33 = icmp samesign ult i32 %6, 3
  %310 = icmp ugt i32 %3, 10
  %or.cond35 = and i1 %310, %or.cond33
  br i1 %or.cond35, label %311, label %316

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 2097152
  %.not253 = icmp eq i32 %314, 0
  br i1 %.not253, label %316, label %315

315:                                              ; preds = %311
  call fastcc void @read_extended_topo(ptr noundef nonnull %16, ptr noundef %1, i32 noundef 11, i32 noundef %6, ptr noundef %7)
  br label %316

316:                                              ; preds = %308, %309, %315, %311, %304
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 848
  %320 = load i32, ptr %319, align 8
  %.not254 = icmp eq i32 %320, 0
  br i1 %.not254, label %.loopexit, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %323, align 8
  br i1 %or.cond19, label %324, label %.thread422

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %326 = load i32, ptr %325, align 4
  %327 = and i32 %326, 4194304
  %.not255 = icmp eq i32 %327, 0
  br i1 %.not255, label %491, label %328

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i, label %cpuid_or_from_dump.exit.us.i, label %.split.i

cpuid_or_from_dump.exit.us.i:                     ; preds = %328, %334
  %.0113.us.i = phi i32 [ %337, %334 ], [ 0, %328 ]
  %330 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -2147483619, i32 %.0113.us.i) #22, !srcloc !9
  %331 = extractvalue { i32, i64, i32, i32 } %330, 0
  %332 = and i32 %331, 31
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %.loopexit95.split.us.i, label %334

334:                                              ; preds = %cpuid_or_from_dump.exit.us.i
  %335 = load i32, ptr %322, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %322, align 4
  %337 = add nuw nsw i32 %.0113.us.i, 1
  %exitcond141.not.i = icmp eq i32 %337, 16
  br i1 %exitcond141.not.i, label %.loopexit95.split.us.i, label %cpuid_or_from_dump.exit.us.i, !llvm.loop !15

.loopexit95.split.us.i:                           ; preds = %334, %cpuid_or_from_dump.exit.us.i
  %338 = extractvalue { i32, i64, i32, i32 } %330, 3
  br label %.loopexit95.i

.split.i:                                         ; preds = %328, %376
  %339 = phi i32 [ %377, %376 ], [ 0, %328 ]
  %340 = phi i32 [ %368, %376 ], [ undef, %328 ]
  %.0113.i = phi i32 [ %378, %376 ], [ 0, %328 ]
  %.084112.i = phi i32 [ %370, %376 ], [ undef, %328 ]
  %341 = load i32, ptr %7, align 8
  %.not40.i.i.i315 = icmp eq i32 %341, 0
  br i1 %.not40.i.i.i315, label %cpuid_or_from_dump.exit.thread.i, label %.lr.ph.i.i.i316

.lr.ph.i.i.i316:                                  ; preds = %.split.i
  %342 = load ptr, ptr %329, align 8
  %wide.trip.count.i.i.i317 = zext i32 %341 to i64
  br label %343

343:                                              ; preds = %373, %.lr.ph.i.i.i316
  %indvars.iv.i.i.i318 = phi i64 [ 0, %.lr.ph.i.i.i316 ], [ %indvars.iv.next.i.i.i321, %373 ]
  %344 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %342, i64 %indvars.iv.i.i.i318
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 1
  %.not.i.i.i319 = icmp eq i32 %346, 0
  br i1 %.not.i.i.i319, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %349 = load i32, ptr %348, align 4
  %.not32.i.i.i320 = icmp eq i32 %349, -2147483619
  br i1 %.not32.i.i.i320, label %350, label %373

350:                                              ; preds = %347, %343
  %351 = and i32 %345, 2
  %.not33.i.i.i325 = icmp eq i32 %351, 0
  br i1 %.not33.i.i.i325, label %355, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %354 = load i32, ptr %353, align 4
  %.not34.i.i.i = icmp eq i32 %340, %354
  br i1 %.not34.i.i.i, label %355, label %373

355:                                              ; preds = %352, %350
  %356 = and i32 %345, 4
  %.not35.i.i.i = icmp eq i32 %356, 0
  br i1 %.not35.i.i.i, label %360, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %359 = load i32, ptr %358, align 4
  %.not36.i.i.i = icmp eq i32 %.0113.i, %359
  br i1 %.not36.i.i.i, label %360, label %373

360:                                              ; preds = %357, %355
  %361 = and i32 %345, 8
  %.not37.i.i.i = icmp eq i32 %361, 0
  br i1 %.not37.i.i.i, label %cpuid_or_from_dump.exit.i326, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %364 = load i32, ptr %363, align 4
  %.not38.i.i.i = icmp eq i32 %.084112.i, %364
  br i1 %.not38.i.i.i, label %cpuid_or_from_dump.exit.i326, label %373

cpuid_or_from_dump.exit.i326:                     ; preds = %362, %360
  %365 = getelementptr inbounds nuw i8, ptr %344, i64 20
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr %11, align 4
  %369 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %366, 31
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %.loopexit95.i, label %376

373:                                              ; preds = %362, %357, %352, %347
  %indvars.iv.next.i.i.i321 = add nuw nsw i64 %indvars.iv.i.i.i318, 1
  %exitcond.not.i.i.i322 = icmp eq i64 %indvars.iv.next.i.i.i321, %wide.trip.count.i.i.i317
  br i1 %exitcond.not.i.i.i322, label %cpuid_or_from_dump.exit.thread.i, label %343, !llvm.loop !8

cpuid_or_from_dump.exit.thread.i:                 ; preds = %.split.i, %373
  %374 = load ptr, ptr @stderr, align 8
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef nonnull @.str.14, i32 noundef -2147483619, i32 noundef %340, i32 noundef %.0113.i, i32 noundef %.084112.i) #25
  store i32 0, ptr %11, align 4
  br label %.loopexit95.i

376:                                              ; preds = %cpuid_or_from_dump.exit.i326
  %377 = add i32 %339, 1
  store i32 %377, ptr %322, align 4
  %378 = add nuw nsw i32 %.0113.i, 1
  %exitcond.not.i = icmp eq i32 %378, 16
  br i1 %exitcond.not.i, label %.loopexit95.i, label %.split.i, !llvm.loop !15

.loopexit95.i:                                    ; preds = %376, %cpuid_or_from_dump.exit.i326, %cpuid_or_from_dump.exit.thread.i, %.loopexit95.split.us.i
  %.185.i = phi i32 [ 0, %cpuid_or_from_dump.exit.thread.i ], [ %338, %.loopexit95.split.us.i ], [ %370, %cpuid_or_from_dump.exit.i326 ], [ %370, %376 ]
  %379 = load i32, ptr %322, align 4
  %380 = zext i32 %379 to i64
  %381 = mul nuw nsw i64 %380, 48
  %382 = call noalias ptr @malloc(i64 noundef %381) #24
  store ptr %382, ptr %323, align 8
  %.not.i323 = icmp eq ptr %382, null
  br i1 %.not.i323, label %490, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit95.i
  br i1 %.not.i, label %cpuid_or_from_dump.exit62.us.i, label %.preheader.split.i

cpuid_or_from_dump.exit62.us.i:                   ; preds = %.preheader.i, %389
  %.1118.us.i = phi i32 [ %420, %389 ], [ 0, %.preheader.i ]
  %.040117.us.i = phi ptr [ %419, %389 ], [ %382, %.preheader.i ]
  %383 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -2147483619, i32 %.1118.us.i) #22, !srcloc !9
  %384 = extractvalue { i32, i64, i32, i32 } %383, 0
  %385 = extractvalue { i32, i64, i32, i32 } %383, 2
  %386 = extractvalue { i32, i64, i32, i32 } %383, 3
  %387 = and i32 %384, 31
  switch i32 %387, label %388 [
    i32 0, label %read_amd_caches_topoext.exit
    i32 1, label %389
    i32 2, label %389
  ]

388:                                              ; preds = %cpuid_or_from_dump.exit62.us.i
  br label %389

389:                                              ; preds = %cpuid_or_from_dump.exit62.us.i, %388, %cpuid_or_from_dump.exit62.us.i
  %.sink171.i = phi i32 [ 0, %388 ], [ %387, %cpuid_or_from_dump.exit62.us.i ], [ %387, %cpuid_or_from_dump.exit62.us.i ]
  store i32 %.sink171.i, ptr %.040117.us.i, align 8
  %390 = lshr i32 %384, 5
  %391 = and i32 %390, 7
  %392 = getelementptr inbounds nuw i8, ptr %.040117.us.i, i64 4
  store i32 %391, ptr %392, align 4
  %393 = lshr i32 %384, 14
  %394 = and i32 %393, 4095
  %395 = add nuw nsw i32 %394, 1
  %396 = getelementptr inbounds nuw i8, ptr %.040117.us.i, i64 8
  store i32 %395, ptr %396, align 8
  %397 = load i32, ptr %11, align 4
  %398 = and i32 %397, 4095
  %399 = add nuw nsw i32 %398, 1
  %400 = getelementptr inbounds nuw i8, ptr %.040117.us.i, i64 16
  store i32 %399, ptr %400, align 8
  %401 = lshr i32 %397, 12
  %402 = and i32 %401, 1023
  %403 = add nuw nsw i32 %402, 1
  %404 = getelementptr inbounds nuw i8, ptr %.040117.us.i, i64 20
  store i32 %403, ptr %404, align 4
  %405 = lshr i32 %397, 22
  %406 = add nuw nsw i32 %405, 1
  %407 = zext nneg i32 %406 to i64
  %408 = and i32 %384, 512
  %.not44.us.i = icmp eq i32 %408, 0
  %.sink.i = select i1 %.not44.us.i, i32 %406, i32 -1
  %409 = getelementptr inbounds nuw i8, ptr %.040117.us.i, i64 28
  store i32 %.sink.i, ptr %409, align 4
  %410 = add i32 %385, 1
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %.040117.us.i, i64 32
  store i32 %410, ptr %412, align 8
  %narrow.us.i = mul nuw nsw i32 %403, %399
  %413 = zext nneg i32 %narrow.us.i to i64
  %414 = mul nuw nsw i64 %407, %411
  %415 = mul nuw i64 %414, %413
  %416 = getelementptr inbounds nuw i8, ptr %.040117.us.i, i64 40
  store i64 %415, ptr %416, align 8
  %417 = and i32 %386, 2
  %418 = getelementptr inbounds nuw i8, ptr %.040117.us.i, i64 24
  store i32 %417, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.040117.us.i, i64 48
  %420 = add nuw nsw i32 %.1118.us.i, 1
  %exitcond143.not.i = icmp eq i32 %420, 16
  br i1 %exitcond143.not.i, label %read_amd_caches_topoext.exit, label %cpuid_or_from_dump.exit62.us.i, !llvm.loop !16

.preheader.split.i:                               ; preds = %.preheader.i
  %.promoted120.i = load i32, ptr %11, align 4
  %.pre.i324 = load i32, ptr %7, align 8
  %.not40.i.i46.i = icmp eq i32 %.pre.i324, 0
  %wide.trip.count.i.i48.i = zext i32 %.pre.i324 to i64
  br i1 %.not40.i.i46.i, label %cpuid_or_from_dump.exit62.thread.i, label %.preheader.split.i.split

.preheader.split.i.split:                         ; preds = %.preheader.split.i
  %421 = load ptr, ptr %329, align 8
  br label %.lr.ph.i.i47.i

.lr.ph.i.i47.i:                                   ; preds = %459, %.preheader.split.i.split
  %422 = phi i32 [ %.promoted120.i, %.preheader.split.i.split ], [ %448, %459 ]
  %.1118.i = phi i32 [ 0, %.preheader.split.i.split ], [ %489, %459 ]
  %.040117.i = phi ptr [ %382, %.preheader.split.i.split ], [ %488, %459 ]
  %.2116.i = phi i32 [ %.185.i, %.preheader.split.i.split ], [ %452, %459 ]
  br label %423

423:                                              ; preds = %454, %.lr.ph.i.i47.i
  %indvars.iv.i.i49.i = phi i64 [ 0, %.lr.ph.i.i47.i ], [ %indvars.iv.next.i.i52.i, %454 ]
  %424 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %421, i64 %indvars.iv.i.i49.i
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 1
  %.not.i.i50.i = icmp eq i32 %426, 0
  br i1 %.not.i.i50.i, label %430, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %429 = load i32, ptr %428, align 4
  %.not32.i.i51.i = icmp eq i32 %429, -2147483619
  br i1 %.not32.i.i51.i, label %430, label %454

430:                                              ; preds = %427, %423
  %431 = and i32 %425, 2
  %.not33.i.i56.i = icmp eq i32 %431, 0
  br i1 %.not33.i.i56.i, label %435, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %434 = load i32, ptr %433, align 4
  %.not34.i.i57.i = icmp eq i32 %422, %434
  br i1 %.not34.i.i57.i, label %435, label %454

435:                                              ; preds = %432, %430
  %436 = and i32 %425, 4
  %.not35.i.i58.i = icmp eq i32 %436, 0
  br i1 %.not35.i.i58.i, label %440, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %424, i64 12
  %439 = load i32, ptr %438, align 4
  %.not36.i.i59.i = icmp eq i32 %.1118.i, %439
  br i1 %.not36.i.i59.i, label %440, label %454

440:                                              ; preds = %437, %435
  %441 = and i32 %425, 8
  %.not37.i.i60.i = icmp eq i32 %441, 0
  br i1 %.not37.i.i60.i, label %cpuid_or_from_dump.exit62.i, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %444 = load i32, ptr %443, align 4
  %.not38.i.i61.i = icmp eq i32 %.2116.i, %444
  br i1 %.not38.i.i61.i, label %cpuid_or_from_dump.exit62.i, label %454

cpuid_or_from_dump.exit62.i:                      ; preds = %442, %440
  %445 = getelementptr inbounds nuw i8, ptr %424, i64 20
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %11, align 4
  %449 = getelementptr inbounds nuw i8, ptr %424, i64 28
  %450 = load i32, ptr %449, align 4
  %451 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %446, 31
  switch i32 %453, label %458 [
    i32 0, label %read_amd_caches_topoext.exit
    i32 1, label %459
    i32 2, label %459
  ]

454:                                              ; preds = %442, %437, %432, %427
  %indvars.iv.next.i.i52.i = add nuw nsw i64 %indvars.iv.i.i49.i, 1
  %exitcond.not.i.i53.i = icmp eq i64 %indvars.iv.next.i.i52.i, %wide.trip.count.i.i48.i
  br i1 %exitcond.not.i.i53.i, label %cpuid_or_from_dump.exit62.thread.i, label %423, !llvm.loop !8

cpuid_or_from_dump.exit62.thread.i:               ; preds = %454, %.preheader.split.i
  %455 = phi i32 [ %.promoted120.i, %.preheader.split.i ], [ %422, %454 ]
  %.1118.i467 = phi i32 [ 0, %.preheader.split.i ], [ %.1118.i, %454 ]
  %.2116.i464 = phi i32 [ %.185.i, %.preheader.split.i ], [ %.2116.i, %454 ]
  %456 = load ptr, ptr @stderr, align 8
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef nonnull @.str.14, i32 noundef -2147483619, i32 noundef %455, i32 noundef %.1118.i467, i32 noundef %.2116.i464) #25
  br label %read_amd_caches_topoext.exit

458:                                              ; preds = %cpuid_or_from_dump.exit62.i
  br label %459

459:                                              ; preds = %cpuid_or_from_dump.exit62.i, %458, %cpuid_or_from_dump.exit62.i
  %.sink172.i = phi i32 [ 0, %458 ], [ %453, %cpuid_or_from_dump.exit62.i ], [ %453, %cpuid_or_from_dump.exit62.i ]
  store i32 %.sink172.i, ptr %.040117.i, align 8
  %460 = lshr i32 %446, 5
  %461 = and i32 %460, 7
  %462 = getelementptr inbounds nuw i8, ptr %.040117.i, i64 4
  store i32 %461, ptr %462, align 4
  %463 = lshr i32 %446, 14
  %464 = and i32 %463, 4095
  %465 = add nuw nsw i32 %464, 1
  %466 = getelementptr inbounds nuw i8, ptr %.040117.i, i64 8
  store i32 %465, ptr %466, align 8
  %467 = and i32 %448, 4095
  %468 = add nuw nsw i32 %467, 1
  %469 = getelementptr inbounds nuw i8, ptr %.040117.i, i64 16
  store i32 %468, ptr %469, align 8
  %470 = lshr i32 %448, 12
  %471 = and i32 %470, 1023
  %472 = add nuw nsw i32 %471, 1
  %473 = getelementptr inbounds nuw i8, ptr %.040117.i, i64 20
  store i32 %472, ptr %473, align 4
  %474 = lshr i32 %448, 22
  %475 = add nuw nsw i32 %474, 1
  %476 = zext nneg i32 %475 to i64
  %477 = and i32 %446, 512
  %.not44.i = icmp eq i32 %477, 0
  %.sink144.i = select i1 %.not44.i, i32 %475, i32 -1
  %478 = getelementptr inbounds nuw i8, ptr %.040117.i, i64 28
  store i32 %.sink144.i, ptr %478, align 4
  %479 = add i32 %450, 1
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %.040117.i, i64 32
  store i32 %479, ptr %481, align 8
  %narrow.i = mul nuw nsw i32 %472, %468
  %482 = zext nneg i32 %narrow.i to i64
  %483 = mul nuw nsw i64 %480, %476
  %484 = mul nuw i64 %483, %482
  %485 = getelementptr inbounds nuw i8, ptr %.040117.i, i64 40
  store i64 %484, ptr %485, align 8
  %486 = and i32 %452, 2
  %487 = getelementptr inbounds nuw i8, ptr %.040117.i, i64 24
  store i32 %486, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.040117.i, i64 48
  %489 = add nuw nsw i32 %.1118.i, 1
  %exitcond142.not.i = icmp eq i32 %489, 16
  br i1 %exitcond142.not.i, label %read_amd_caches_topoext.exit, label %.lr.ph.i.i47.i, !llvm.loop !16

490:                                              ; preds = %.loopexit95.i
  store i32 0, ptr %322, align 4
  br label %read_amd_caches_topoext.exit

read_amd_caches_topoext.exit:                     ; preds = %cpuid_or_from_dump.exit62.i, %459, %cpuid_or_from_dump.exit62.us.i, %389, %cpuid_or_from_dump.exit62.thread.i, %490
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %.thread422

491:                                              ; preds = %324
  %492 = icmp ugt i32 %4, -2147483643
  br i1 %492, label %493, label %.thread422

493:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  br i1 %.not.i, label %516, label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %7, align 8
  %.not40.i.i.i328 = icmp eq i32 %495, 0
  br i1 %.not40.i.i.i328, label %setup__amd_cache_legacy.exit.thread.i, label %.lr.ph.i.i.i329

.lr.ph.i.i.i329:                                  ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %497 = load ptr, ptr %496, align 8
  %wide.trip.count.i.i.i330 = zext i32 %495 to i64
  br label %498

498:                                              ; preds = %513, %.lr.ph.i.i.i329
  %indvars.iv.i.i.i331 = phi i64 [ 0, %.lr.ph.i.i.i329 ], [ %indvars.iv.next.i.i.i334, %513 ]
  %499 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %497, i64 %indvars.iv.i.i.i331
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, 1
  %.not.i.i.i332 = icmp eq i32 %501, 0
  br i1 %.not.i.i.i332, label %505, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %504 = load i32, ptr %503, align 4
  %.not32.i.i.i333 = icmp eq i32 %504, -2147483643
  br i1 %.not32.i.i.i333, label %505, label %513

505:                                              ; preds = %502, %498
  %506 = and i32 %500, 2
  %.not33.i.i.i338 = icmp eq i32 %506, 0
  call void @llvm.assume(i1 %.not33.i.i.i338)
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %508 = load i32, ptr %507, align 4
  store i32 %508, ptr %10, align 4
  %509 = getelementptr inbounds nuw i8, ptr %499, i64 28
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %512 = load i32, ptr %511, align 4
  br label %cpuid_or_from_dump.exit.i339

513:                                              ; preds = %502
  %indvars.iv.next.i.i.i334 = add nuw nsw i64 %indvars.iv.i.i.i331, 1
  %exitcond.not.i.i.i335 = icmp eq i64 %indvars.iv.next.i.i.i334, %wide.trip.count.i.i.i330
  br i1 %exitcond.not.i.i.i335, label %setup__amd_cache_legacy.exit.thread.i, label %498, !llvm.loop !8

setup__amd_cache_legacy.exit.thread.i:            ; preds = %513, %494
  %514 = load ptr, ptr @stderr, align 8
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef nonnull @.str.14, i32 noundef -2147483643, i32 noundef undef, i32 noundef undef, i32 noundef undef) #25
  store i32 0, ptr %10, align 4
  br label %setup__amd_cache_legacy.exit12.i

516:                                              ; preds = %493
  %517 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -2147483643, i32 undef) #22, !srcloc !9
  %518 = extractvalue { i32, i64, i32, i32 } %517, 2
  %519 = extractvalue { i32, i64, i32, i32 } %517, 3
  br label %cpuid_or_from_dump.exit.i339

cpuid_or_from_dump.exit.i339:                     ; preds = %516, %505
  %.0.i340 = phi i32 [ %518, %516 ], [ %510, %505 ]
  %storemerge.i.i = phi i32 [ %519, %516 ], [ %512, %505 ]
  %520 = lshr i32 %.0.i340, 14
  %521 = and i32 %520, 261120
  %.0.i.i = zext nneg i32 %521 to i64
  %.not.i7.i = icmp eq i32 %521, 0
  br i1 %.not.i7.i, label %setup__amd_cache_legacy.exit.i, label %522

522:                                              ; preds = %cpuid_or_from_dump.exit.i339
  %523 = load ptr, ptr %323, align 8
  %524 = load i32, ptr %322, align 4
  %525 = add i32 %524, 1
  %526 = zext i32 %525 to i64
  %527 = mul nuw nsw i64 %526, 48
  %528 = call ptr @realloc(ptr noundef %523, i64 noundef %527) #29
  %.not42.i.i = icmp eq ptr %528, null
  br i1 %.not42.i.i, label %setup__amd_cache_legacy.exit.i, label %529

529:                                              ; preds = %522
  store ptr %528, ptr %323, align 8
  %530 = load i32, ptr %322, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %322, align 4
  %532 = zext i32 %530 to i64
  %533 = getelementptr inbounds nuw %struct.cacheinfo, ptr %528, i64 %532
  store i32 1, ptr %533, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  store i32 1, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i32 1, ptr %535, align 8
  %536 = and i32 %.0.i340, 255
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store i32 %536, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %533, i64 20
  store i32 0, ptr %538, align 4
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 24
  store i32 0, ptr %539, align 8
  %540 = lshr i32 %.0.i340, 16
  %541 = and i32 %540, 255
  %542 = icmp eq i32 %541, 255
  %spec.store.select.i.i = select i1 %542, i32 -1, i32 %541
  %543 = getelementptr inbounds nuw i8, ptr %533, i64 28
  store i32 %spec.store.select.i.i, ptr %543, align 4
  %544 = getelementptr inbounds nuw i8, ptr %533, i64 40
  store i64 %.0.i.i, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %533, i64 32
  store i32 0, ptr %545, align 8
  br label %setup__amd_cache_legacy.exit.i

setup__amd_cache_legacy.exit.i:                   ; preds = %529, %522, %cpuid_or_from_dump.exit.i339
  %546 = lshr i32 %storemerge.i.i, 14
  %547 = and i32 %546, 261120
  %.0.i8.i = zext nneg i32 %547 to i64
  %.not.i9.i = icmp eq i32 %547, 0
  br i1 %.not.i9.i, label %setup__amd_cache_legacy.exit12.i, label %548

548:                                              ; preds = %setup__amd_cache_legacy.exit.i
  %549 = load ptr, ptr %323, align 8
  %550 = load i32, ptr %322, align 4
  %551 = add i32 %550, 1
  %552 = zext i32 %551 to i64
  %553 = mul nuw nsw i64 %552, 48
  %554 = call ptr @realloc(ptr noundef %549, i64 noundef %553) #29
  %.not42.i10.i = icmp eq ptr %554, null
  br i1 %.not42.i10.i, label %setup__amd_cache_legacy.exit12.i, label %555

555:                                              ; preds = %548
  store ptr %554, ptr %323, align 8
  %556 = load i32, ptr %322, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %322, align 4
  %558 = zext i32 %556 to i64
  %559 = getelementptr inbounds nuw %struct.cacheinfo, ptr %554, i64 %558
  store i32 2, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  store i32 1, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  store i32 1, ptr %561, align 8
  %562 = and i32 %storemerge.i.i, 255
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store i32 %562, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %559, i64 20
  store i32 0, ptr %564, align 4
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 24
  store i32 0, ptr %565, align 8
  %566 = lshr i32 %storemerge.i.i, 16
  %567 = and i32 %566, 255
  %568 = icmp eq i32 %567, 255
  %spec.store.select.i11.i = select i1 %568, i32 -1, i32 %567
  %569 = getelementptr inbounds nuw i8, ptr %559, i64 28
  store i32 %spec.store.select.i11.i, ptr %569, align 4
  %570 = getelementptr inbounds nuw i8, ptr %559, i64 40
  store i64 %.0.i8.i, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %559, i64 32
  store i32 0, ptr %571, align 8
  br label %setup__amd_cache_legacy.exit12.i

setup__amd_cache_legacy.exit12.i:                 ; preds = %555, %548, %setup__amd_cache_legacy.exit.i, %setup__amd_cache_legacy.exit.thread.i
  %.06269.i = phi i32 [ 0, %setup__amd_cache_legacy.exit.thread.i ], [ %.0.i340, %setup__amd_cache_legacy.exit.i ], [ %.0.i340, %548 ], [ %.0.i340, %555 ]
  %storemerge.i6368.i = phi i32 [ 0, %setup__amd_cache_legacy.exit.thread.i ], [ %storemerge.i.i, %setup__amd_cache_legacy.exit.i ], [ %storemerge.i.i, %548 ], [ %storemerge.i.i, %555 ]
  br i1 %.not.i, label %608, label %572

572:                                              ; preds = %setup__amd_cache_legacy.exit12.i
  %573 = load i32, ptr %7, align 8
  %.not40.i.i14.i = icmp eq i32 %573, 0
  %.pre.i336 = load i32, ptr %10, align 4
  br i1 %.not40.i.i14.i, label %setup__amd_cache_legacy.exit34.thread.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %575 = load ptr, ptr %574, align 8
  %wide.trip.count.i.i16.i = zext i32 %573 to i64
  br label %576

576:                                              ; preds = %605, %.lr.ph.i.i15.i
  %indvars.iv.i.i17.i = phi i64 [ 0, %.lr.ph.i.i15.i ], [ %indvars.iv.next.i.i20.i, %605 ]
  %577 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %575, i64 %indvars.iv.i.i17.i
  %578 = load i32, ptr %577, align 4
  %579 = and i32 %578, 1
  %.not.i.i18.i = icmp eq i32 %579, 0
  br i1 %.not.i.i18.i, label %583, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %582 = load i32, ptr %581, align 4
  %.not32.i.i19.i = icmp eq i32 %582, -2147483642
  br i1 %.not32.i.i19.i, label %583, label %605

583:                                              ; preds = %580, %576
  %584 = and i32 %578, 2
  %.not33.i.i24.i = icmp eq i32 %584, 0
  br i1 %.not33.i.i24.i, label %588, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %587 = load i32, ptr %586, align 4
  %.not34.i.i25.i = icmp eq i32 %.pre.i336, %587
  br i1 %.not34.i.i25.i, label %588, label %605

588:                                              ; preds = %585, %583
  %589 = and i32 %578, 4
  %.not35.i.i26.i = icmp eq i32 %589, 0
  br i1 %.not35.i.i26.i, label %593, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds nuw i8, ptr %577, i64 12
  %592 = load i32, ptr %591, align 4
  %.not36.i.i27.i = icmp eq i32 %.06269.i, %592
  br i1 %.not36.i.i27.i, label %593, label %605

593:                                              ; preds = %590, %588
  %594 = and i32 %578, 8
  %.not37.i.i28.i = icmp eq i32 %594, 0
  br i1 %.not37.i.i28.i, label %598, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %577, i64 16
  %597 = load i32, ptr %596, align 4
  %.not38.i.i29.i = icmp eq i32 %storemerge.i6368.i, %597
  br i1 %.not38.i.i29.i, label %598, label %605

598:                                              ; preds = %595, %593
  %599 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %600 = load i32, ptr %599, align 4
  store i32 %600, ptr %10, align 4
  %601 = getelementptr inbounds nuw i8, ptr %577, i64 28
  %602 = load i32, ptr %601, align 4
  %603 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %604 = load i32, ptr %603, align 4
  br label %cpuid_or_from_dump.exit30.i

605:                                              ; preds = %595, %590, %585, %580
  %indvars.iv.next.i.i20.i = add nuw nsw i64 %indvars.iv.i.i17.i, 1
  %exitcond.not.i.i21.i = icmp eq i64 %indvars.iv.next.i.i20.i, %wide.trip.count.i.i16.i
  br i1 %exitcond.not.i.i21.i, label %setup__amd_cache_legacy.exit34.thread.i, label %576, !llvm.loop !8

setup__amd_cache_legacy.exit34.thread.i:          ; preds = %605, %572
  %606 = load ptr, ptr @stderr, align 8
  %607 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef nonnull @.str.14, i32 noundef -2147483642, i32 noundef %.pre.i336, i32 noundef %.06269.i, i32 noundef %storemerge.i6368.i) #25
  br label %read_amd_caches_legacy.exit

608:                                              ; preds = %setup__amd_cache_legacy.exit12.i
  %609 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -2147483642, i32 %.06269.i) #22, !srcloc !9
  %610 = extractvalue { i32, i64, i32, i32 } %609, 2
  %611 = extractvalue { i32, i64, i32, i32 } %609, 3
  br label %cpuid_or_from_dump.exit30.i

cpuid_or_from_dump.exit30.i:                      ; preds = %608, %598
  %.1.i = phi i32 [ %610, %608 ], [ %602, %598 ]
  %storemerge.i23.i = phi i32 [ %611, %608 ], [ %604, %598 ]
  %612 = and i32 %.1.i, 61440
  %.not.i337 = icmp eq i32 %612, 0
  br i1 %.not.i337, label %setup__amd_cache_legacy.exit34.i, label %613

613:                                              ; preds = %cpuid_or_from_dump.exit30.i
  %614 = lshr i32 %.1.i, 6
  %615 = and i32 %614, 67107840
  %.0.i31.i = zext nneg i32 %615 to i64
  %.not.i32.i = icmp eq i32 %615, 0
  br i1 %.not.i32.i, label %setup__amd_cache_legacy.exit34.i, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %323, align 8
  %618 = load i32, ptr %322, align 4
  %619 = add i32 %618, 1
  %620 = zext i32 %619 to i64
  %621 = mul nuw nsw i64 %620, 48
  %622 = call ptr @realloc(ptr noundef %617, i64 noundef %621) #29
  %.not42.i33.i = icmp eq ptr %622, null
  br i1 %.not42.i33.i, label %setup__amd_cache_legacy.exit34.i, label %623

623:                                              ; preds = %616
  store ptr %622, ptr %323, align 8
  %624 = load i32, ptr %322, align 4
  %625 = add i32 %624, 1
  store i32 %625, ptr %322, align 4
  %626 = zext i32 %624 to i64
  %627 = getelementptr inbounds nuw %struct.cacheinfo, ptr %622, i64 %626
  store i32 0, ptr %627, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 4
  store i32 2, ptr %628, align 4
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  store i32 1, ptr %629, align 8
  %630 = and i32 %.1.i, 255
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 16
  store i32 %630, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 20
  store i32 0, ptr %632, align 4
  %633 = getelementptr inbounds nuw i8, ptr %627, i64 24
  store i32 0, ptr %633, align 8
  %634 = lshr i32 %.1.i, 12
  %635 = and i32 %634, 15
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw [16 x i32], ptr @setup__amd_cache_legacy.ways_tab, i64 0, i64 %636
  %638 = load i32, ptr %637, align 4
  %639 = getelementptr inbounds nuw i8, ptr %627, i64 28
  store i32 %638, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %627, i64 40
  store i64 %.0.i31.i, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %627, i64 32
  store i32 0, ptr %641, align 8
  br label %setup__amd_cache_legacy.exit34.i

setup__amd_cache_legacy.exit34.i:                 ; preds = %623, %616, %613, %cpuid_or_from_dump.exit30.i
  %642 = and i32 %storemerge.i23.i, 61440
  %.not6.i = icmp eq i32 %642, 0
  br i1 %.not6.i, label %read_amd_caches_legacy.exit, label %643

643:                                              ; preds = %setup__amd_cache_legacy.exit34.i
  %644 = shl i32 %storemerge.i23.i, 1
  %645 = and i32 %644, -524288
  %.0.i35.i = zext i32 %645 to i64
  %.not.i36.i = icmp eq i32 %645, 0
  br i1 %.not.i36.i, label %read_amd_caches_legacy.exit, label %646

646:                                              ; preds = %643
  %647 = load ptr, ptr %323, align 8
  %648 = load i32, ptr %322, align 4
  %649 = add i32 %648, 1
  %650 = zext i32 %649 to i64
  %651 = mul nuw nsw i64 %650, 48
  %652 = call ptr @realloc(ptr noundef %647, i64 noundef %651) #29
  %.not42.i37.i = icmp eq ptr %652, null
  br i1 %.not42.i37.i, label %read_amd_caches_legacy.exit, label %653

653:                                              ; preds = %646
  store ptr %652, ptr %323, align 8
  %654 = load i32, ptr %322, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %322, align 4
  %656 = zext i32 %654 to i64
  %657 = getelementptr inbounds nuw %struct.cacheinfo, ptr %652, i64 %656
  store i32 0, ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 4
  store i32 3, ptr %658, align 4
  %659 = getelementptr inbounds nuw i8, ptr %657, i64 8
  store i32 %.0238, ptr %659, align 8
  %660 = and i32 %storemerge.i23.i, 255
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store i32 %660, ptr %661, align 8
  %662 = getelementptr inbounds nuw i8, ptr %657, i64 20
  store i32 0, ptr %662, align 4
  %663 = getelementptr inbounds nuw i8, ptr %657, i64 24
  store i32 0, ptr %663, align 8
  %664 = lshr i32 %storemerge.i23.i, 12
  %665 = and i32 %664, 15
  %666 = zext nneg i32 %665 to i64
  %667 = getelementptr inbounds nuw [16 x i32], ptr @setup__amd_cache_legacy.ways_tab, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr inbounds nuw i8, ptr %657, i64 28
  store i32 %668, ptr %669, align 4
  %670 = getelementptr inbounds nuw i8, ptr %657, i64 40
  store i64 %.0.i35.i, ptr %670, align 8
  %671 = getelementptr inbounds nuw i8, ptr %657, i64 32
  store i32 0, ptr %671, align 8
  br label %read_amd_caches_legacy.exit

read_amd_caches_legacy.exit:                      ; preds = %setup__amd_cache_legacy.exit34.thread.i, %setup__amd_cache_legacy.exit34.i, %643, %646, %653
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %.thread422

.thread422:                                       ; preds = %321, %491, %read_amd_caches_legacy.exit, %read_amd_caches_topoext.exit
  %.pre573 = load i32, ptr %322, align 4
  br i1 %or.cond17, label %672, label %826

672:                                              ; preds = %.thread422
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %673 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %.not.i, label %cpuid_or_from_dump.exit.us.i364, label %.split.i342

cpuid_or_from_dump.exit.us.i364:                  ; preds = %672, %684
  %.0129.us.i = phi i32 [ %687, %684 ], [ 0, %672 ]
  %675 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 4, i32 %.0129.us.i) #22, !srcloc !9
  %676 = extractvalue { i32, i64, i32, i32 } %675, 0
  %677 = and i32 %676, 31
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %.loopexit111.split.us.i, label %679

679:                                              ; preds = %cpuid_or_from_dump.exit.us.i364
  %680 = load i32, ptr %674, align 8
  %681 = icmp ne i32 %680, 0
  %682 = and i32 %676, 224
  %683 = icmp eq i32 %682, 96
  %or.cond.us.i = and i1 %683, %681
  br i1 %or.cond.us.i, label %.loopexit111.split.us.i, label %684

684:                                              ; preds = %679
  %685 = load i32, ptr %322, align 4
  %686 = add i32 %685, 1
  store i32 %686, ptr %322, align 4
  %687 = add nuw nsw i32 %.0129.us.i, 1
  %exitcond155.not.i = icmp eq i32 %687, 16
  br i1 %exitcond155.not.i, label %.loopexit111.split.us.i, label %cpuid_or_from_dump.exit.us.i364, !llvm.loop !17

.loopexit111.split.us.i:                          ; preds = %684, %679, %cpuid_or_from_dump.exit.us.i364
  %688 = extractvalue { i32, i64, i32, i32 } %675, 3
  br label %.loopexit111.i

.split.i342:                                      ; preds = %672, %731
  %689 = phi i32 [ %732, %731 ], [ %.pre573, %672 ]
  %690 = phi i32 [ %718, %731 ], [ undef, %672 ]
  %.0129.i = phi i32 [ %733, %731 ], [ 0, %672 ]
  %.0100128.i = phi i32 [ %720, %731 ], [ undef, %672 ]
  %691 = load i32, ptr %7, align 8
  %.not40.i.i.i343 = icmp eq i32 %691, 0
  br i1 %.not40.i.i.i343, label %cpuid_or_from_dump.exit.thread.i351, label %.lr.ph.i.i.i344

.lr.ph.i.i.i344:                                  ; preds = %.split.i342
  %692 = load ptr, ptr %673, align 8
  %wide.trip.count.i.i.i345 = zext i32 %691 to i64
  br label %693

693:                                              ; preds = %723, %.lr.ph.i.i.i344
  %indvars.iv.i.i.i346 = phi i64 [ 0, %.lr.ph.i.i.i344 ], [ %indvars.iv.next.i.i.i349, %723 ]
  %694 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %692, i64 %indvars.iv.i.i.i346
  %695 = load i32, ptr %694, align 4
  %696 = and i32 %695, 1
  %.not.i.i.i347 = icmp eq i32 %696, 0
  br i1 %.not.i.i.i347, label %700, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %699 = load i32, ptr %698, align 4
  %.not32.i.i.i348 = icmp eq i32 %699, 4
  br i1 %.not32.i.i.i348, label %700, label %723

700:                                              ; preds = %697, %693
  %701 = and i32 %695, 2
  %.not33.i.i.i356 = icmp eq i32 %701, 0
  br i1 %.not33.i.i.i356, label %705, label %702

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %704 = load i32, ptr %703, align 4
  %.not34.i.i.i357 = icmp eq i32 %690, %704
  br i1 %.not34.i.i.i357, label %705, label %723

705:                                              ; preds = %702, %700
  %706 = and i32 %695, 4
  %.not35.i.i.i358 = icmp eq i32 %706, 0
  br i1 %.not35.i.i.i358, label %710, label %707

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw i8, ptr %694, i64 12
  %709 = load i32, ptr %708, align 4
  %.not36.i.i.i359 = icmp eq i32 %.0129.i, %709
  br i1 %.not36.i.i.i359, label %710, label %723

710:                                              ; preds = %707, %705
  %711 = and i32 %695, 8
  %.not37.i.i.i360 = icmp eq i32 %711, 0
  br i1 %.not37.i.i.i360, label %cpuid_or_from_dump.exit.i362, label %712

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %714 = load i32, ptr %713, align 4
  %.not38.i.i.i361 = icmp eq i32 %.0100128.i, %714
  br i1 %.not38.i.i.i361, label %cpuid_or_from_dump.exit.i362, label %723

cpuid_or_from_dump.exit.i362:                     ; preds = %712, %710
  %715 = getelementptr inbounds nuw i8, ptr %694, i64 20
  %716 = load i32, ptr %715, align 4
  %717 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %718 = load i32, ptr %717, align 4
  store i32 %718, ptr %9, align 4
  %719 = getelementptr inbounds nuw i8, ptr %694, i64 32
  %720 = load i32, ptr %719, align 4
  %721 = and i32 %716, 31
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %.loopexit111.i, label %726

723:                                              ; preds = %712, %707, %702, %697
  %indvars.iv.next.i.i.i349 = add nuw nsw i64 %indvars.iv.i.i.i346, 1
  %exitcond.not.i.i.i350 = icmp eq i64 %indvars.iv.next.i.i.i349, %wide.trip.count.i.i.i345
  br i1 %exitcond.not.i.i.i350, label %cpuid_or_from_dump.exit.thread.i351, label %693, !llvm.loop !8

cpuid_or_from_dump.exit.thread.i351:              ; preds = %.split.i342, %723
  %724 = load ptr, ptr @stderr, align 8
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.14, i32 noundef 4, i32 noundef %690, i32 noundef %.0129.i, i32 noundef %.0100128.i) #25
  store i32 0, ptr %9, align 4
  br label %.loopexit111.i

726:                                              ; preds = %cpuid_or_from_dump.exit.i362
  %727 = load i32, ptr %674, align 8
  %728 = icmp ne i32 %727, 0
  %729 = and i32 %716, 224
  %730 = icmp eq i32 %729, 96
  %or.cond.i = and i1 %730, %728
  br i1 %or.cond.i, label %.loopexit111.i, label %731

731:                                              ; preds = %726
  %732 = add i32 %689, 1
  store i32 %732, ptr %322, align 4
  %733 = add nuw nsw i32 %.0129.i, 1
  %exitcond.not.i363 = icmp eq i32 %733, 16
  br i1 %exitcond.not.i363, label %.loopexit111.i, label %.split.i342, !llvm.loop !17

.loopexit111.i:                                   ; preds = %731, %726, %cpuid_or_from_dump.exit.i362, %cpuid_or_from_dump.exit.thread.i351, %.loopexit111.split.us.i
  %.1101.i = phi i32 [ 0, %cpuid_or_from_dump.exit.thread.i351 ], [ %688, %.loopexit111.split.us.i ], [ %720, %cpuid_or_from_dump.exit.i362 ], [ %720, %726 ], [ %720, %731 ]
  %734 = load ptr, ptr %323, align 8
  %735 = load i32, ptr %322, align 4
  %736 = zext i32 %735 to i64
  %737 = mul nuw nsw i64 %736, 48
  %738 = call ptr @realloc(ptr noundef %734, i64 noundef %737) #29
  %.not.i352 = icmp eq ptr %738, null
  br i1 %.not.i352, label %739, label %740

739:                                              ; preds = %.loopexit111.i
  store i32 %.pre573, ptr %322, align 4
  br label %read_intel_caches.exit

740:                                              ; preds = %.loopexit111.i
  store ptr %738, ptr %323, align 8
  %741 = zext i32 %.pre573 to i64
  %742 = getelementptr inbounds nuw %struct.cacheinfo, ptr %738, i64 %741
  br label %743

743:                                              ; preds = %796, %740
  %.1134.i = phi i32 [ 0, %740 ], [ %825, %796 ]
  %.055133.i = phi ptr [ %742, %740 ], [ %824, %796 ]
  %.2132.i = phi i32 [ %.1101.i, %740 ], [ %storemerge.i70.i, %796 ]
  br i1 %.not.i, label %783, label %744

744:                                              ; preds = %743
  %745 = load i32, ptr %7, align 8
  %.not40.i.i61.i = icmp eq i32 %745, 0
  br i1 %.not40.i.i61.i, label %cpuid_or_from_dump.exit77.thread.loopexit136.i, label %.lr.ph.i.i62.i

.lr.ph.i.i62.i:                                   ; preds = %744
  %746 = load ptr, ptr %673, align 8
  %wide.trip.count.i.i63.i = zext i32 %745 to i64
  %747 = load i32, ptr %9, align 4
  br label %748

748:                                              ; preds = %779, %.lr.ph.i.i62.i
  %indvars.iv.i.i64.i = phi i64 [ 0, %.lr.ph.i.i62.i ], [ %indvars.iv.next.i.i67.i, %779 ]
  %749 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %746, i64 %indvars.iv.i.i64.i
  %750 = load i32, ptr %749, align 4
  %751 = and i32 %750, 1
  %.not.i.i65.i = icmp eq i32 %751, 0
  br i1 %.not.i.i65.i, label %755, label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %754 = load i32, ptr %753, align 4
  %.not32.i.i66.i = icmp eq i32 %754, 4
  br i1 %.not32.i.i66.i, label %755, label %779

755:                                              ; preds = %752, %748
  %756 = and i32 %750, 2
  %.not33.i.i71.i = icmp eq i32 %756, 0
  br i1 %.not33.i.i71.i, label %760, label %757

757:                                              ; preds = %755
  %758 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %759 = load i32, ptr %758, align 4
  %.not34.i.i72.i = icmp eq i32 %747, %759
  br i1 %.not34.i.i72.i, label %760, label %779

760:                                              ; preds = %757, %755
  %761 = and i32 %750, 4
  %.not35.i.i73.i = icmp eq i32 %761, 0
  br i1 %.not35.i.i73.i, label %765, label %762

762:                                              ; preds = %760
  %763 = getelementptr inbounds nuw i8, ptr %749, i64 12
  %764 = load i32, ptr %763, align 4
  %.not36.i.i74.i = icmp eq i32 %.1134.i, %764
  br i1 %.not36.i.i74.i, label %765, label %779

765:                                              ; preds = %762, %760
  %766 = and i32 %750, 8
  %.not37.i.i75.i = icmp eq i32 %766, 0
  br i1 %.not37.i.i75.i, label %770, label %767

767:                                              ; preds = %765
  %768 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %769 = load i32, ptr %768, align 4
  %.not38.i.i76.i = icmp eq i32 %.2132.i, %769
  br i1 %.not38.i.i76.i, label %770, label %779

770:                                              ; preds = %767, %765
  %771 = getelementptr inbounds nuw i8, ptr %749, i64 20
  %772 = load i32, ptr %771, align 4
  %773 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %774 = load i32, ptr %773, align 4
  store i32 %774, ptr %9, align 4
  %775 = getelementptr inbounds nuw i8, ptr %749, i64 28
  %776 = load i32, ptr %775, align 4
  %777 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %778 = load i32, ptr %777, align 4
  br label %cpuid_or_from_dump.exit77.i

779:                                              ; preds = %767, %762, %757, %752
  %indvars.iv.next.i.i67.i = add nuw nsw i64 %indvars.iv.i.i64.i, 1
  %exitcond.not.i.i68.i = icmp eq i64 %indvars.iv.next.i.i67.i, %wide.trip.count.i.i63.i
  br i1 %exitcond.not.i.i68.i, label %cpuid_or_from_dump.exit77.thread.i, label %748, !llvm.loop !8

cpuid_or_from_dump.exit77.thread.loopexit136.i:   ; preds = %744
  %.pre.i355 = load i32, ptr %9, align 4
  br label %cpuid_or_from_dump.exit77.thread.i

cpuid_or_from_dump.exit77.thread.i:               ; preds = %779, %cpuid_or_from_dump.exit77.thread.loopexit136.i
  %780 = phi i32 [ %.pre.i355, %cpuid_or_from_dump.exit77.thread.loopexit136.i ], [ %747, %779 ]
  %781 = load ptr, ptr @stderr, align 8
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef nonnull @.str.14, i32 noundef 4, i32 noundef %780, i32 noundef %.1134.i, i32 noundef %.2132.i) #25
  br label %read_intel_caches.exit

783:                                              ; preds = %743
  %784 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 4, i32 %.1134.i) #22, !srcloc !9
  %785 = extractvalue { i32, i64, i32, i32 } %784, 0
  %786 = extractvalue { i32, i64, i32, i32 } %784, 2
  %787 = extractvalue { i32, i64, i32, i32 } %784, 3
  br label %cpuid_or_from_dump.exit77.i

cpuid_or_from_dump.exit77.i:                      ; preds = %783, %770
  %.1104.i = phi i32 [ %785, %783 ], [ %772, %770 ]
  %.0102.i = phi i32 [ %786, %783 ], [ %776, %770 ]
  %storemerge.i70.i = phi i32 [ %787, %783 ], [ %778, %770 ]
  %788 = and i32 %.1104.i, 31
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %read_intel_caches.exit, label %790

790:                                              ; preds = %cpuid_or_from_dump.exit77.i
  %791 = lshr i32 %.1104.i, 5
  %792 = and i32 %791, 7
  %793 = load i32, ptr %674, align 8
  %794 = icmp ne i32 %793, 0
  %795 = icmp eq i32 %792, 3
  %or.cond3.i = and i1 %795, %794
  br i1 %or.cond3.i, label %read_intel_caches.exit, label %796

796:                                              ; preds = %790
  %switch.selectcmp.i = icmp eq i32 %788, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp180.i = icmp eq i32 %788, 1
  %switch.select181.i = select i1 %switch.selectcmp180.i, i32 1, i32 %switch.select.i
  store i32 %switch.select181.i, ptr %.055133.i, align 8
  %797 = getelementptr inbounds nuw i8, ptr %.055133.i, i64 4
  store i32 %792, ptr %797, align 4
  %798 = lshr i32 %.1104.i, 14
  %799 = and i32 %798, 4095
  %800 = add nuw nsw i32 %799, 1
  %801 = getelementptr inbounds nuw i8, ptr %.055133.i, i64 8
  store i32 %800, ptr %801, align 8
  %802 = load i32, ptr %9, align 4
  %803 = and i32 %802, 4095
  %804 = add nuw nsw i32 %803, 1
  %805 = getelementptr inbounds nuw i8, ptr %.055133.i, i64 16
  store i32 %804, ptr %805, align 8
  %806 = lshr i32 %802, 12
  %807 = and i32 %806, 1023
  %808 = add nuw nsw i32 %807, 1
  %809 = getelementptr inbounds nuw i8, ptr %.055133.i, i64 20
  store i32 %808, ptr %809, align 4
  %810 = lshr i32 %802, 22
  %811 = add nuw nsw i32 %810, 1
  %812 = zext nneg i32 %811 to i64
  %813 = and i32 %.1104.i, 512
  %.not59.i = icmp eq i32 %813, 0
  %.sink.i353 = select i1 %.not59.i, i32 %811, i32 -1
  %814 = getelementptr inbounds nuw i8, ptr %.055133.i, i64 28
  store i32 %.sink.i353, ptr %814, align 4
  %815 = add i32 %.0102.i, 1
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %.055133.i, i64 32
  store i32 %815, ptr %817, align 8
  %narrow.i354 = mul nuw nsw i32 %808, %804
  %818 = zext nneg i32 %narrow.i354 to i64
  %819 = mul nuw nsw i64 %812, %816
  %820 = mul nuw i64 %819, %818
  %821 = getelementptr inbounds nuw i8, ptr %.055133.i, i64 40
  store i64 %820, ptr %821, align 8
  %822 = and i32 %storemerge.i70.i, 2
  %823 = getelementptr inbounds nuw i8, ptr %.055133.i, i64 24
  store i32 %822, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %.055133.i, i64 48
  %825 = add nuw nsw i32 %.1134.i, 1
  %exitcond156.not.i = icmp eq i32 %825, 16
  br i1 %exitcond156.not.i, label %read_intel_caches.exit, label %743, !llvm.loop !18

read_intel_caches.exit:                           ; preds = %cpuid_or_from_dump.exit77.i, %790, %796, %739, %cpuid_or_from_dump.exit77.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.pre572 = load i32, ptr %322, align 4
  br label %826

826:                                              ; preds = %read_intel_caches.exit, %.thread422
  %827 = phi i32 [ %.pre572, %read_intel_caches.exit ], [ %.pre573, %.thread422 ]
  %.not503 = icmp eq i32 %827, 0
  br i1 %.not503, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %826
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 132
  br label %829

829:                                              ; preds = %.lr.ph, %.thread425
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread425 ]
  %830 = load ptr, ptr %323, align 8
  %831 = getelementptr inbounds nuw %struct.cacheinfo, ptr %830, i64 %indvars.iv
  %832 = load i32, ptr %71, align 4
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %834 = load i32, ptr %833, align 8
  %835 = udiv i32 %832, %834
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 12
  store i32 %835, ptr %836, align 4
  br i1 %82, label %837, label %853

837:                                              ; preds = %829
  %838 = add i32 %834, -1
  %.not.i365 = icmp eq i32 %838, 0
  br i1 %.not.i365, label %hwloc_flsl_manual.exit380, label %839

839:                                              ; preds = %837
  %840 = zext i32 %838 to i64
  %.not28.i366 = icmp ult i32 %834, 65537
  %841 = lshr i64 %840, 16
  %spec.select.i367 = select i1 %.not28.i366, i64 %840, i64 %841
  %spec.select33.i368 = select i1 %.not28.i366, i32 1, i32 17
  %.not29.i369 = icmp samesign ult i64 %spec.select.i367, 256
  %842 = lshr i64 %spec.select.i367, 8
  %843 = or disjoint i32 %spec.select33.i368, 8
  %.223.i370 = select i1 %.not29.i369, i64 %spec.select.i367, i64 %842
  %.2.i371 = select i1 %.not29.i369, i32 %spec.select33.i368, i32 %843
  %.not30.i372 = icmp samesign ult i64 %.223.i370, 16
  %844 = lshr i64 %.223.i370, 4
  %845 = or disjoint i32 %.2.i371, 4
  %.324.i373 = select i1 %.not30.i372, i64 %.223.i370, i64 %844
  %.3.i374 = select i1 %.not30.i372, i32 %.2.i371, i32 %845
  %.not31.i375 = icmp samesign ult i64 %.324.i373, 4
  %846 = lshr i64 %.324.i373, 2
  %847 = or disjoint i32 %.3.i374, 2
  %.425.i376 = select i1 %.not31.i375, i64 %.324.i373, i64 %846
  %.4.i377 = select i1 %.not31.i375, i32 %.3.i374, i32 %847
  %848 = trunc nuw i64 %.425.i376 to i32
  %849 = lshr i32 %848, 1
  %850 = and i32 %849, 1
  %.5.i378 = add nuw nsw i32 %850, %.4.i377
  br label %hwloc_flsl_manual.exit380

hwloc_flsl_manual.exit380:                        ; preds = %837, %839
  %.026.i379 = phi i32 [ %.5.i378, %839 ], [ 0, %837 ]
  %notmask = shl nsw i32 -1, %.026.i379
  %851 = load i32, ptr %71, align 4
  %852 = and i32 %851, %notmask
  br label %.thread425.sink.split

853:                                              ; preds = %829
  br i1 %83, label %854, label %912

854:                                              ; preds = %853
  %855 = load i32, ptr %90, align 8
  %856 = icmp ugt i32 %855, 22
  br i1 %856, label %857, label %867

857:                                              ; preds = %854
  %858 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %859 = load i32, ptr %858, align 4
  %860 = icmp eq i32 %859, 3
  br i1 %860, label %861, label %.thread425

861:                                              ; preds = %857
  %862 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %834)
  %.not258 = icmp samesign ult i32 %862, 2
  %863 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %834, i1 true)
  %864 = shl nuw i32 4, %863
  %.0 = select i1 %.not258, i32 %834, i32 %864
  %865 = load i32, ptr %71, align 4
  %866 = udiv i32 %865, %.0
  br label %.thread425.sink.split

867:                                              ; preds = %854
  switch i32 %855, label %.thread425 [
    i32 16, label %868
    i32 21, label %898
  ]

868:                                              ; preds = %867
  %869 = load i32, ptr %828, align 4
  %870 = icmp eq i32 %869, 9
  br i1 %870, label %871, label %.thread425

871:                                              ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %873 = load i32, ptr %872, align 4
  %874 = icmp eq i32 %873, 3
  br i1 %874, label %875, label %.thread425

875:                                              ; preds = %871
  %876 = getelementptr inbounds nuw i8, ptr %831, i64 28
  %877 = load i32, ptr %876, align 4
  %878 = icmp eq i32 %877, -1
  %879 = and i32 %877, 1
  %880 = icmp eq i32 %879, 0
  %or.cond262 = or i1 %878, %880
  %881 = icmp ugt i32 %834, 7
  %or.cond426 = and i1 %881, %or.cond262
  br i1 %or.cond426, label %882, label %.thread425

882:                                              ; preds = %875
  %883 = icmp eq i32 %834, 16
  %884 = lshr i32 %834, 1
  %885 = select i1 %883, i32 6, i32 %884
  store i32 %885, ptr %833, align 8
  %886 = getelementptr inbounds nuw i8, ptr %831, i64 40
  %887 = load i64, ptr %886, align 8
  %888 = lshr i64 %887, 1
  store i64 %888, ptr %886, align 8
  br i1 %878, label %891, label %889

889:                                              ; preds = %882
  %890 = sdiv i32 %877, 2
  store i32 %890, ptr %876, align 4
  br label %891

891:                                              ; preds = %889, %882
  %892 = load i32, ptr %71, align 4
  %893 = and i32 %892, %76
  %894 = udiv i32 %893, %885
  %895 = lshr i32 %892, %73
  %896 = shl i32 %895, 1
  %897 = add i32 %894, %896
  br label %.thread425.sink.split

898:                                              ; preds = %867
  %899 = load i32, ptr %828, align 4
  %.off = add i32 %899, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %900, label %.thread425

900:                                              ; preds = %898
  %901 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %902 = load i32, ptr %901, align 4
  %903 = icmp eq i32 %902, 3
  %904 = icmp eq i32 %834, 6
  %or.cond427 = and i1 %904, %903
  br i1 %or.cond427, label %905, label %.thread425

905:                                              ; preds = %900
  %906 = load i32, ptr %71, align 4
  %907 = and i32 %906, %76
  %908 = udiv i32 %907, 6
  %909 = lshr i32 %906, %73
  %910 = shl i32 %909, 1
  %911 = add i32 %908, %910
  br label %.thread425.sink.split

912:                                              ; preds = %853
  br i1 %84, label %913, label %.thread425

913:                                              ; preds = %912
  %914 = load i32, ptr %90, align 8
  %915 = icmp eq i32 %914, 24
  br i1 %915, label %916, label %.thread425

916:                                              ; preds = %913
  %917 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %918 = load i32, ptr %917, align 4
  %919 = icmp eq i32 %918, 3
  %920 = icmp eq i32 %834, 6
  %or.cond428 = and i1 %920, %919
  br i1 %or.cond428, label %921, label %.thread425

921:                                              ; preds = %916
  %922 = load i32, ptr %71, align 4
  %923 = lshr i32 %922, 3
  br label %.thread425.sink.split

.thread425.sink.split:                            ; preds = %891, %905, %861, %921, %hwloc_flsl_manual.exit380
  %.sink640 = phi i32 [ %852, %hwloc_flsl_manual.exit380 ], [ %923, %921 ], [ %866, %861 ], [ %911, %905 ], [ %897, %891 ]
  store i32 %.sink640, ptr %836, align 4
  br label %.thread425

.thread425:                                       ; preds = %.thread425.sink.split, %867, %857, %868, %871, %875, %898, %912, %916, %913, %900
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %924 = load i32, ptr %322, align 4
  %925 = zext i32 %924 to i64
  %926 = icmp samesign ult i64 %indvars.iv.next, %925
  br i1 %926, label %829, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %.thread425, %826, %316
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %928 = load ptr, ptr %927, align 8
  %929 = load i32, ptr %71, align 4
  %930 = call i32 @hwloc_bitmap_isset(ptr noundef %928, i32 noundef %929) #23
  %.not256 = icmp eq i32 %930, 0
  br i1 %.not256, label %933, label %931

931:                                              ; preds = %.loopexit
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %932, align 8
  br label %935

933:                                              ; preds = %.loopexit
  %934 = call i32 @hwloc_bitmap_set(ptr noundef %928, i32 noundef %929) #22
  br label %935

935:                                              ; preds = %933, %931
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @summarize(ptr nocapture noundef readonly %0, ptr noundef nonnull %1, i64 noundef range(i64 0, 4) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  %14 = trunc nuw nsw i64 %2 to i32
  %15 = and i32 %14, 1
  %.not588 = icmp eq i32 %12, 0
  br i1 %.not588, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %.0396501 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1397, %21 ]
  %16 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8
  %.not443 = icmp eq i32 %17, 0
  br i1 %.not443, label %21, label %18

18:                                               ; preds = %.lr.ph
  %19 = trunc nuw i64 %indvars.iv to i32
  %20 = tail call i32 @hwloc_bitmap_set(ptr noundef %13, i32 noundef %19) #22
  br label %21

21:                                               ; preds = %.lr.ph, %18
  %.1397 = phi i32 [ %19, %18 ], [ %.0396501, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

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
  %.not468 = icmp eq i32 %26, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not468, label %.loopexit483, label %27

27:                                               ; preds = %23
  %28 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %29 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not418507 = icmp eq i32 %29, -1
  br i1 %.not418507, label %.loopexit483, label %.lr.ph509

.lr.ph509:                                        ; preds = %27
  %.not419 = icmp eq i32 %15, 0
  br i1 %.not419, label %.lr.ph509.split.us, label %.lr.ph509.split

.lr.ph509.split.us:                               ; preds = %.lr.ph509, %39
  %30 = phi i32 [ %45, %39 ], [ %29, %.lr.ph509 ]
  %31 = call noalias ptr @hwloc_bitmap_alloc() #22
  %32 = call i32 @hwloc_bitmap_set(ptr noundef %31, i32 noundef %30) #22
  %33 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef 1) #22
  %or.cond.i.us = icmp ugt i32 %33, -3
  br i1 %or.cond.i.us, label %.loopexit482, label %34

34:                                               ; preds = %.lr.ph509.split.us
  %35 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %10, i32 noundef range(i32 0, -2) %33, i32 noundef 0) #23
  %.not.i.i.us = icmp eq ptr %35, null
  br i1 %.not.i.i.us, label %.loopexit482, label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %34, %46
  %.01.i.i.us = phi ptr [ %48, %46 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.01.i.i.us, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %31, ptr noundef %37) #23
  %.not12.i.i.us = icmp eq i32 %38, 0
  br i1 %.not12.i.i.us, label %46, label %39

39:                                               ; preds = %.preheader.i.i.us
  %40 = getelementptr inbounds nuw i8, ptr %.01.i.i.us, i64 184
  call void @hwloc_bitmap_free(ptr noundef %31) #22
  %41 = zext i32 %30 to i64
  %42 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %41
  call fastcc void @hwloc_x86_add_cpuinfos(ptr noundef nonnull %.01.i.i.us, ptr noundef %42)
  %43 = load ptr, ptr %40, align 8
  %44 = call i32 @hwloc_bitmap_andnot(ptr noundef %24, ptr noundef %24, ptr noundef %43) #22
  %45 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not418.us = icmp eq i32 %45, -1
  br i1 %.not418.us, label %.loopexit483, label %.lr.ph509.split.us, !llvm.loop !21

46:                                               ; preds = %.preheader.i.i.us
  %47 = getelementptr inbounds nuw i8, ptr %.01.i.i.us, i64 56
  %48 = load ptr, ptr %47, align 8
  %.not11.i.i.us = icmp eq ptr %48, null
  br i1 %.not11.i.i.us, label %.loopexit482, label %.preheader.i.i.us, !llvm.loop !22

.lr.ph509.split:                                  ; preds = %.lr.ph509, %._crit_edge506
  %49 = phi i32 [ %67, %._crit_edge506 ], [ %29, %.lr.ph509 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = call noalias ptr @hwloc_bitmap_alloc() #22
  %55 = icmp ult i32 %49, %12
  br i1 %55, label %.lr.ph505, label %._crit_edge506

.lr.ph505:                                        ; preds = %.lr.ph509.split, %63
  %indvars.iv613 = phi i64 [ %indvars.iv.next614, %63 ], [ %50, %.lr.ph509.split ]
  %56 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv613, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %53
  br i1 %58, label %59, label %63

59:                                               ; preds = %.lr.ph505
  %60 = trunc nuw i64 %indvars.iv613 to i32
  %61 = call i32 @hwloc_bitmap_set(ptr noundef %54, i32 noundef %60) #22
  %62 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %60) #22
  br label %63

63:                                               ; preds = %.lr.ph505, %59
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next614 to i32
  %exitcond616.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond616.not, label %._crit_edge506, label %.lr.ph505, !llvm.loop !23

._crit_edge506:                                   ; preds = %63, %.lr.ph509.split
  %64 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 1, i32 noundef %53) #22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 184
  store ptr %54, ptr %65, align 8
  call fastcc void @hwloc_x86_add_cpuinfos(ptr noundef %64, ptr noundef %51)
  %66 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %64, ptr noundef nonnull @.str.42) #22
  %67 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not418 = icmp eq i32 %67, -1
  br i1 %.not418, label %.loopexit483, label %.lr.ph509.split, !llvm.loop !21

.loopexit482:                                     ; preds = %34, %.lr.ph509.split.us, %46
  call void @hwloc_bitmap_free(ptr noundef %31) #22
  %68 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %10, i32 noundef 0, i32 noundef 0) #23
  %69 = zext i32 %30 to i64
  %70 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %69
  call fastcc void @hwloc_x86_add_cpuinfos(ptr noundef %68, ptr noundef %70)
  br label %.loopexit483

.loopexit483:                                     ; preds = %._crit_edge506, %39, %27, %.loopexit482, %23
  %71 = icmp ne i32 %15, 0
  %.not421 = icmp samesign ugt i64 %2, 1
  %or.cond445.not = select i1 %71, i1 %.not421, i1 false
  br i1 %or.cond445.not, label %72, label %.loopexit481

72:                                               ; preds = %.loopexit483
  %73 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %74 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not422513521 = icmp eq i32 %74, -1
  br i1 %.not422513521, label %.loopexit481, label %.lr.ph514

.lr.ph514:                                        ; preds = %72, %.outer
  %75 = phi i32 [ %112, %.outer ], [ %74, %72 ]
  %.1400.ph522 = phi i32 [ %111, %.outer ], [ 0, %72 ]
  br label %76

76:                                               ; preds = %.lr.ph514, %84
  %77 = phi i32 [ %75, %.lr.ph514 ], [ %86, %84 ]
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %78, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %77) #22
  %86 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not422 = icmp eq i32 %86, -1
  br i1 %.not422, label %.loopexit481.loopexit, label %76, !llvm.loop !24

87:                                               ; preds = %76
  %88 = call noalias ptr @hwloc_bitmap_alloc() #22
  %89 = icmp ult i32 %77, %12
  br i1 %89, label %.lr.ph519, label %.outer

.lr.ph519:                                        ; preds = %87, %104
  %indvars.iv619 = phi i64 [ %indvars.iv.next620, %104 ], [ %78, %87 ]
  %90 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv619, i32 2
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %96

94:                                               ; preds = %.lr.ph519
  %95 = trunc nuw i64 %indvars.iv619 to i32
  br label %.sink.split

96:                                               ; preds = %.lr.ph519
  %97 = load i32, ptr %90, align 8
  %98 = icmp eq i32 %97, %80
  %99 = icmp eq i32 %92, %82
  %or.cond446 = and i1 %99, %98
  br i1 %or.cond446, label %100, label %104

100:                                              ; preds = %96
  %101 = trunc nuw i64 %indvars.iv619 to i32
  %102 = call i32 @hwloc_bitmap_set(ptr noundef %88, i32 noundef %101) #22
  br label %.sink.split

.sink.split:                                      ; preds = %94, %100
  %.sink = phi i32 [ %101, %100 ], [ %95, %94 ]
  %103 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %.sink) #22
  br label %104

104:                                              ; preds = %.sink.split, %96
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %lftr.wideiv622 = trunc i64 %indvars.iv.next620 to i32
  %exitcond623.not = icmp eq i32 %12, %lftr.wideiv622
  br i1 %exitcond623.not, label %.outer, label %.lr.ph519, !llvm.loop !25

.outer:                                           ; preds = %104, %87
  %105 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 13, i32 noundef %82) #22
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 184
  store ptr %88, ptr %106, align 8
  %107 = call noalias ptr @hwloc_bitmap_alloc() #22
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 200
  store ptr %107, ptr %108, align 8
  %109 = call i32 @hwloc_bitmap_set(ptr noundef %107, i32 noundef %82) #22
  %110 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %105, ptr noundef nonnull @.str.43) #22
  %111 = add nuw nsw i32 %.1400.ph522, 1
  %112 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not422513 = icmp eq i32 %112, -1
  br i1 %.not422513, label %.loopexit481, label %.lr.ph514, !llvm.loop !24

.loopexit481.loopexit:                            ; preds = %84
  %113 = icmp eq i32 %.1400.ph522, 0
  br label %.loopexit481

.loopexit481:                                     ; preds = %.outer, %.loopexit481.loopexit, %72, %.loopexit483
  %.0399 = phi i1 [ true, %.loopexit483 ], [ true, %72 ], [ %113, %.loopexit481.loopexit ], [ false, %.outer ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 1, ptr %7, align 4
  %114 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef 12, ptr noundef nonnull %7) #22
  %115 = load i32, ptr %7, align 4
  %116 = icmp ne i32 %115, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %or.cond = and i1 %71, %116
  br i1 %or.cond, label %117, label %.loopexit480

117:                                              ; preds = %.loopexit481
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %125 = load i32, ptr %124, align 4
  %.not425 = icmp eq i32 %125, 0
  br i1 %.not425, label %128, label %126

126:                                              ; preds = %.thread
  %127 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  call fastcc void @hwloc_x86_add_groups(ptr noundef %10, ptr noundef %1, i32 noundef %12, ptr noundef %24, i32 noundef 5, ptr noundef nonnull @.str.46, i32 noundef 102)
  br label %128

128:                                              ; preds = %126, %.thread
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  %.not427 = icmp eq ptr %137, null
  br i1 %.not427, label %.loopexit480, label %.lr.ph535.preheader

.lr.ph535.preheader:                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %139 = load i32, ptr %138, align 8
  %.0391531 = add i32 %139, -1
  br label %.lr.ph535

.lr.ph535:                                        ; preds = %.lr.ph535.preheader, %.loopexit479
  %.0391533 = phi i32 [ %.0391, %.loopexit479 ], [ %.0391531, %.lr.ph535.preheader ]
  %140 = load ptr, ptr %136, align 8
  %141 = zext i32 %.0391533 to i64
  %142 = getelementptr inbounds nuw i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %.not441 = icmp eq i32 %143, -1
  br i1 %.not441, label %.loopexit479, label %144

144:                                              ; preds = %.lr.ph535
  %145 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %146 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not442528 = icmp eq i32 %146, -1
  br i1 %.not442528, label %.loopexit479, label %.lr.ph530

.lr.ph530:                                        ; preds = %144, %._crit_edge527
  %147 = phi i32 [ %173, %._crit_edge527 ], [ %146, %144 ]
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %148, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %141
  %152 = load i32, ptr %151, align 4
  %153 = call noalias ptr @hwloc_bitmap_alloc() #22
  %154 = icmp ult i32 %147, %12
  br i1 %154, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %.lr.ph530, %164
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %164 ], [ %148, %.lr.ph530 ]
  %155 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv624, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i32, ptr %156, i64 %141
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, %152
  br i1 %159, label %160, label %164

160:                                              ; preds = %.lr.ph526
  %161 = trunc nuw i64 %indvars.iv624 to i32
  %162 = call i32 @hwloc_bitmap_set(ptr noundef %153, i32 noundef %161) #22
  %163 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %161) #22
  br label %164

164:                                              ; preds = %.lr.ph526, %160
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %lftr.wideiv627 = trunc i64 %indvars.iv.next625 to i32
  %exitcond628.not = icmp eq i32 %12, %lftr.wideiv627
  br i1 %exitcond628.not, label %._crit_edge527, label %.lr.ph526, !llvm.loop !26

._crit_edge527:                                   ; preds = %164, %.lr.ph530
  %165 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 12, i32 noundef %152) #22
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 184
  store ptr %153, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 101, ptr %169, align 4
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 %.0391533, ptr %171, align 8
  %172 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %165, ptr noundef nonnull @.str.48) #22
  %173 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not442 = icmp eq i32 %173, -1
  br i1 %.not442, label %.loopexit479, label %.lr.ph530, !llvm.loop !27

.loopexit479:                                     ; preds = %._crit_edge527, %144, %.lr.ph535
  %.0391 = add i32 %.0391533, -1
  %174 = load i32, ptr %138, align 8
  %175 = add i32 %174, -1
  %.not428 = icmp ugt i32 %.0391, %175
  br i1 %.not428, label %.loopexit480, label %.lr.ph535, !llvm.loop !28

.loopexit480:                                     ; preds = %.loopexit479, %133, %.loopexit481
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %177 = load i32, ptr %176, align 8
  %.not429 = icmp eq i32 %177, 0
  br i1 %.not429, label %.loopexit477, label %178

178:                                              ; preds = %.loopexit480
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 1, ptr %6, align 4
  %179 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef 19, ptr noundef nonnull %6) #22
  %180 = load i32, ptr %6, align 4
  %181 = icmp ne i32 %180, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %or.cond3 = and i1 %71, %181
  br i1 %or.cond3, label %182, label %.loopexit477

182:                                              ; preds = %178
  %183 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %184 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not430540 = icmp eq i32 %184, -1
  br i1 %.not430540, label %.loopexit477, label %.lr.ph542

.lr.ph542:                                        ; preds = %182, %.backedge478
  %185 = phi i32 [ %194, %.backedge478 ], [ %184, %182 ]
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %186, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %195

192:                                              ; preds = %.lr.ph542
  %193 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %185) #22
  br label %.backedge478

.backedge478:                                     ; preds = %192, %._crit_edge539
  %194 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not430 = icmp eq i32 %194, -1
  br i1 %.not430, label %.loopexit477, label %.lr.ph542, !llvm.loop !29

195:                                              ; preds = %.lr.ph542
  %196 = call noalias ptr @hwloc_bitmap_alloc() #22
  %197 = icmp ult i32 %185, %12
  br i1 %197, label %.lr.ph538, label %._crit_edge539

.lr.ph538:                                        ; preds = %195, %212
  %indvars.iv629 = phi i64 [ %indvars.iv.next630, %212 ], [ %186, %195 ]
  %198 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv629, i32 2
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %204

202:                                              ; preds = %.lr.ph538
  %203 = trunc nuw i64 %indvars.iv629 to i32
  br label %.sink.split705

204:                                              ; preds = %.lr.ph538
  %205 = load i32, ptr %198, align 8
  %206 = icmp eq i32 %205, %188
  %207 = icmp eq i32 %200, %190
  %or.cond447 = and i1 %207, %206
  br i1 %or.cond447, label %208, label %212

208:                                              ; preds = %204
  %209 = trunc nuw i64 %indvars.iv629 to i32
  %210 = call i32 @hwloc_bitmap_set(ptr noundef %196, i32 noundef %209) #22
  br label %.sink.split705

.sink.split705:                                   ; preds = %202, %208
  %.sink706 = phi i32 [ %209, %208 ], [ %203, %202 ]
  %211 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %.sink706) #22
  br label %212

212:                                              ; preds = %.sink.split705, %204
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %lftr.wideiv632 = trunc i64 %indvars.iv.next630 to i32
  %exitcond633.not = icmp eq i32 %12, %lftr.wideiv632
  br i1 %exitcond633.not, label %._crit_edge539, label %.lr.ph538, !llvm.loop !30

._crit_edge539:                                   ; preds = %212, %195
  %213 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 19, i32 noundef %190) #22
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 184
  store ptr %196, ptr %214, align 8
  %215 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %213, ptr noundef nonnull @.str.49) #22
  br label %.backedge478

.loopexit477:                                     ; preds = %.backedge478, %182, %178, %.loopexit480
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 1, ptr %5, align 4
  %216 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef 2, ptr noundef nonnull %5) #22
  %217 = load i32, ptr %5, align 4
  %218 = icmp ne i32 %217, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %or.cond5 = and i1 %71, %218
  br i1 %or.cond5, label %219, label %.loopexit475

219:                                              ; preds = %.loopexit477
  %220 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %221 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not431547 = icmp eq i32 %221, -1
  br i1 %.not431547, label %.loopexit475, label %.lr.ph549

.lr.ph549:                                        ; preds = %219, %.backedge476
  %222 = phi i32 [ %233, %.backedge476 ], [ %221, %219 ]
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %223, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %234

231:                                              ; preds = %.lr.ph549
  %232 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %222) #22
  br label %.backedge476

.backedge476:                                     ; preds = %231, %._crit_edge546
  %233 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not431 = icmp eq i32 %233, -1
  br i1 %.not431, label %.loopexit475, label %.lr.ph549, !llvm.loop !31

234:                                              ; preds = %.lr.ph549
  %235 = call noalias ptr @hwloc_bitmap_alloc() #22
  %236 = icmp ult i32 %222, %12
  br i1 %236, label %.lr.ph545, label %._crit_edge546

.lr.ph545:                                        ; preds = %234, %255
  %indvars.iv634 = phi i64 [ %indvars.iv.next635, %255 ], [ %223, %234 ]
  %237 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv634, i32 2
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %243

241:                                              ; preds = %.lr.ph545
  %242 = trunc nuw i64 %indvars.iv634 to i32
  br label %.sink.split707

243:                                              ; preds = %.lr.ph545
  %244 = load i32, ptr %237, align 8
  %245 = icmp eq i32 %244, %225
  br i1 %245, label %246, label %255

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, %227
  %250 = icmp eq i32 %239, %229
  %or.cond448 = and i1 %250, %249
  br i1 %or.cond448, label %251, label %255

251:                                              ; preds = %246
  %252 = trunc nuw i64 %indvars.iv634 to i32
  %253 = call i32 @hwloc_bitmap_set(ptr noundef %235, i32 noundef %252) #22
  br label %.sink.split707

.sink.split707:                                   ; preds = %241, %251
  %.sink708 = phi i32 [ %252, %251 ], [ %242, %241 ]
  %254 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %.sink708) #22
  br label %255

255:                                              ; preds = %.sink.split707, %243, %246
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %lftr.wideiv637 = trunc i64 %indvars.iv.next635 to i32
  %exitcond638.not = icmp eq i32 %12, %lftr.wideiv637
  br i1 %exitcond638.not, label %._crit_edge546, label %.lr.ph545, !llvm.loop !32

._crit_edge546:                                   ; preds = %255, %234
  %256 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 2, i32 noundef %229) #22
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 184
  store ptr %235, ptr %257, align 8
  %258 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %256, ptr noundef nonnull @.str.50) #22
  br label %.backedge476

.loopexit475:                                     ; preds = %.backedge476, %219, %.loopexit477
  br i1 %71, label %.lr.ph551.preheader, label %.preheader472.preheader

.lr.ph551.preheader:                              ; preds = %.loopexit475
  %wide.trip.count642 = zext i32 %12 to i64
  br label %.lr.ph551

.lr.ph551:                                        ; preds = %.lr.ph551.preheader, %268
  %indvars.iv639 = phi i64 [ 0, %.lr.ph551.preheader ], [ %indvars.iv.next640, %268 ]
  %259 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv639
  %260 = load i32, ptr %259, align 8
  %.not440 = icmp eq i32 %260, 0
  br i1 %.not440, label %268, label %261

261:                                              ; preds = %.lr.ph551
  %262 = trunc nuw i64 %indvars.iv639 to i32
  %263 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 3, i32 noundef %262) #22
  %264 = call noalias ptr @hwloc_bitmap_alloc() #22
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 184
  store ptr %264, ptr %265, align 8
  %266 = call i32 @hwloc_bitmap_only(ptr noundef %264, i32 noundef %262) #22
  %267 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %263, ptr noundef nonnull @.str.53) #22
  br label %268

268:                                              ; preds = %.lr.ph551, %261
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count642
  br i1 %exitcond643.not, label %.preheader472.preheader, label %.lr.ph551, !llvm.loop !33

.preheader472.preheader:                          ; preds = %268, %.loopexit475
  %wide.trip.count652 = zext i32 %12 to i64
  br label %.preheader472

.preheader472:                                    ; preds = %.preheader472.preheader, %._crit_edge555
  %indvars.iv649 = phi i64 [ 0, %.preheader472.preheader ], [ %indvars.iv.next650, %._crit_edge555 ]
  %.1392557 = phi i32 [ 0, %.preheader472.preheader ], [ %.2393.lcssa, %._crit_edge555 ]
  %269 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv649
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 52
  %271 = load i32, ptr %270, align 4
  %.not590 = icmp eq i32 %271, 0
  br i1 %.not590, label %._crit_edge555, label %.lr.ph554

.lr.ph554:                                        ; preds = %.preheader472
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 56
  %273 = load ptr, ptr %272, align 8
  %wide.trip.count647 = zext i32 %271 to i64
  br label %274

.preheader471:                                    ; preds = %._crit_edge555
  %.not432584 = icmp eq i32 %.2393.lcssa, 0
  br i1 %.not432584, label %._crit_edge586, label %.preheader470.preheader

.preheader470.preheader:                          ; preds = %.preheader471
  %wide.trip.count667 = zext i32 %12 to i64
  br label %.preheader470

274:                                              ; preds = %.lr.ph554, %274
  %indvars.iv644 = phi i64 [ 0, %.lr.ph554 ], [ %indvars.iv.next645, %274 ]
  %.2393552 = phi i32 [ %.1392557, %.lr.ph554 ], [ %spec.select, %274 ]
  %275 = getelementptr inbounds nuw %struct.cacheinfo, ptr %273, i64 %indvars.iv644, i32 1
  %276 = load i32, ptr %275, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %276, i32 %.2393552)
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge555, label %274, !llvm.loop !34

._crit_edge555:                                   ; preds = %274, %.preheader472
  %.2393.lcssa = phi i32 [ %.1392557, %.preheader472 ], [ %spec.select, %274 ]
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count652
  br i1 %exitcond653.not, label %.preheader471, label %.preheader472, !llvm.loop !35

.preheader470:                                    ; preds = %.preheader470.preheader, %hwloc_cache_type_by_depth_type.exit.thread.thread
  %.4395585 = phi i32 [ %420, %hwloc_cache_type_by_depth_type.exit.thread.thread ], [ %.2393.lcssa, %.preheader470.preheader ]
  %277 = icmp ult i32 %.4395585, 6
  %278 = add nuw nsw i32 %.4395585, 3
  %279 = icmp ult i32 %.4395585, 4
  %280 = or disjoint i32 %.4395585, 8
  br label %281

281:                                              ; preds = %.preheader470, %hwloc_cache_type_by_depth_type.exit.thread
  %.0398583 = phi i32 [ 0, %.preheader470 ], [ %419, %hwloc_cache_type_by_depth_type.exit.thread ]
  %282 = icmp eq i32 %.0398583, 2
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  br i1 %279, label %hwloc_cache_type_by_depth_type.exit, label %hwloc_cache_type_by_depth_type.exit.thread.thread

284:                                              ; preds = %281
  br i1 %277, label %hwloc_cache_type_by_depth_type.exit, label %hwloc_cache_type_by_depth_type.exit.thread

hwloc_cache_type_by_depth_type.exit:              ; preds = %284, %283
  %.0.i449 = phi i32 [ %280, %283 ], [ %278, %284 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 1, ptr %4, align 4
  %285 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef range(i32 0, -1) %.0.i449, ptr noundef nonnull %4) #22
  %286 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %286, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %.not, label %hwloc_cache_type_by_depth_type.exit.thread, label %287

287:                                              ; preds = %hwloc_cache_type_by_depth_type.exit
  %288 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %289 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not435582 = icmp eq i32 %289, -1
  br i1 %.not435582, label %hwloc_cache_type_by_depth_type.exit.thread, label %.preheader469

.preheader469:                                    ; preds = %287, %.backedge
  %290 = phi i32 [ %309, %.backedge ], [ %289, %287 ]
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 52
  %294 = load i32, ptr %293, align 4
  %.not591 = icmp eq i32 %294, 0
  br i1 %.not591, label %._crit_edge562, label %.lr.ph561

.lr.ph561:                                        ; preds = %.preheader469
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %296 = load ptr, ptr %295, align 8
  %wide.trip.count657 = zext i32 %294 to i64
  br label %297

297:                                              ; preds = %.lr.ph561, %305
  %indvars.iv654 = phi i64 [ 0, %.lr.ph561 ], [ %indvars.iv.next655, %305 ]
  %298 = getelementptr inbounds nuw %struct.cacheinfo, ptr %296, i64 %indvars.iv654
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %300 = load i32, ptr %299, align 4
  %301 = icmp eq i32 %300, %.4395585
  br i1 %301, label %302, label %305

302:                                              ; preds = %297
  %303 = load i32, ptr %298, align 8
  %304 = icmp eq i32 %303, %.0398583
  br i1 %304, label %._crit_edge562.loopexit, label %305

305:                                              ; preds = %297, %302
  %indvars.iv.next655 = add nuw nsw i64 %indvars.iv654, 1
  %exitcond658.not = icmp eq i64 %indvars.iv.next655, %wide.trip.count657
  br i1 %exitcond658.not, label %._crit_edge562.thread, label %297, !llvm.loop !36

._crit_edge562.loopexit:                          ; preds = %302
  %306 = trunc nuw i64 %indvars.iv654 to i32
  br label %._crit_edge562

._crit_edge562:                                   ; preds = %._crit_edge562.loopexit, %.preheader469
  %.0390.lcssa = phi i32 [ 0, %.preheader469 ], [ %306, %._crit_edge562.loopexit ]
  %307 = icmp eq i32 %.0390.lcssa, %294
  br i1 %307, label %._crit_edge562.thread, label %310

._crit_edge562.thread:                            ; preds = %305, %._crit_edge562
  %308 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %290) #22
  br label %.backedge

.backedge:                                        ; preds = %343, %._crit_edge581, %._crit_edge562.thread
  %309 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not435 = icmp eq i32 %309, -1
  br i1 %.not435, label %hwloc_cache_type_by_depth_type.exit.thread, label %.preheader469, !llvm.loop !37

310:                                              ; preds = %._crit_edge562
  %311 = call noalias ptr @hwloc_bitmap_alloc() #22
  %312 = call i32 @hwloc_bitmap_set(ptr noundef %311, i32 noundef %290) #22
  %313 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef range(i32 0, -1) %.0.i449) #22
  %or.cond.i450 = icmp ugt i32 %313, -3
  br i1 %or.cond.i450, label %.loopexit, label %314

314:                                              ; preds = %310
  %315 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %10, i32 noundef range(i32 0, -2) %313, i32 noundef 0) #23
  %.not.i.i451 = icmp eq ptr %315, null
  br i1 %.not.i.i451, label %.loopexit, label %.preheader.i.i452

.preheader.i.i452:                                ; preds = %314, %319
  %.01.i.i453 = phi ptr [ %321, %319 ], [ %315, %314 ]
  %316 = getelementptr inbounds nuw i8, ptr %.01.i.i453, i64 184
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %311, ptr noundef %317) #23
  %.not12.i.i454 = icmp eq i32 %318, 0
  br i1 %.not12.i.i454, label %319, label %322

319:                                              ; preds = %.preheader.i.i452
  %320 = getelementptr inbounds nuw i8, ptr %.01.i.i453, i64 56
  %321 = load ptr, ptr %320, align 8
  %.not11.i.i456 = icmp eq ptr %321, null
  br i1 %.not11.i.i456, label %.loopexit, label %.preheader.i.i452, !llvm.loop !22

322:                                              ; preds = %.preheader.i.i452
  %323 = getelementptr inbounds nuw i8, ptr %.01.i.i453, i64 184
  call void @hwloc_bitmap_free(ptr noundef %311) #22
  %324 = getelementptr inbounds nuw i8, ptr %.01.i.i453, i64 224
  %325 = load i32, ptr %324, align 8
  %.not2.i.i = icmp eq i32 %325, 0
  br i1 %.not2.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %.01.i.i453, i64 216
  %327 = load ptr, ptr %326, align 8
  %wide.trip.count.i.i = zext i32 %325 to i64
  br label %329

328:                                              ; preds = %329
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %329, !llvm.loop !38

329:                                              ; preds = %328, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %328 ]
  %330 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %327, i64 %indvars.iv.i.i
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %331, ptr noundef nonnull dereferenceable(10) @.str.54) #23
  %.not.i.i458 = icmp eq i32 %332, 0
  br i1 %.not.i.i458, label %hwloc_obj_get_info_by_name.exit, label %328

hwloc_obj_get_info_by_name.exit:                  ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not438 = icmp eq ptr %334, null
  br i1 %.not438, label %hwloc_obj_get_info_by_name.exit.thread, label %343

hwloc_obj_get_info_by_name.exit.thread:           ; preds = %328, %322, %hwloc_obj_get_info_by_name.exit
  %335 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %336 = load ptr, ptr %335, align 8
  %337 = zext i32 %.0390.lcssa to i64
  %338 = getelementptr inbounds nuw %struct.cacheinfo, ptr %336, i64 %337, i32 6
  %339 = load i32, ptr %338, align 8
  %.not439 = icmp eq i32 %339, 0
  %340 = select i1 %.not439, ptr @.str.56, ptr @.str.55
  %341 = getelementptr inbounds nuw i8, ptr %.01.i.i453, i64 216
  %342 = call i32 @hwloc_modify_infos(ptr noundef nonnull %341, i64 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull %340) #22
  br label %343

343:                                              ; preds = %hwloc_obj_get_info_by_name.exit.thread, %hwloc_obj_get_info_by_name.exit
  %344 = load ptr, ptr %323, align 8
  %345 = call i32 @hwloc_bitmap_andnot(ptr noundef %24, ptr noundef %24, ptr noundef %344) #22
  br label %.backedge

.loopexit:                                        ; preds = %319, %310, %314
  call void @hwloc_bitmap_free(ptr noundef %311) #22
  %346 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %349 = load ptr, ptr %348, align 8
  %350 = zext i32 %.0390.lcssa to i64
  %351 = getelementptr inbounds nuw %struct.cacheinfo, ptr %349, i64 %350, i32 3
  %352 = load i32, ptr %351, align 4
  %353 = call noalias ptr @hwloc_bitmap_alloc() #22
  %354 = icmp ult i32 %290, %12
  br i1 %354, label %.preheader, label %._crit_edge581

.preheader:                                       ; preds = %.loopexit, %387
  %indvars.iv664 = phi i64 [ %indvars.iv.next665, %387 ], [ %291, %.loopexit ]
  %355 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv664
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 52
  %357 = load i32, ptr %356, align 4
  %.not592 = icmp eq i32 %357, 0
  br i1 %.not592, label %._crit_edge572, label %.lr.ph571

.lr.ph571:                                        ; preds = %.preheader
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %359 = load ptr, ptr %358, align 8
  %wide.trip.count662 = zext i32 %357 to i64
  br label %360

360:                                              ; preds = %.lr.ph571, %368
  %indvars.iv659 = phi i64 [ 0, %.lr.ph571 ], [ %indvars.iv.next660, %368 ]
  %361 = getelementptr inbounds nuw %struct.cacheinfo, ptr %359, i64 %indvars.iv659
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, %.4395585
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = load i32, ptr %361, align 8
  %367 = icmp eq i32 %366, %.0398583
  br i1 %367, label %._crit_edge572.loopexit, label %368

368:                                              ; preds = %360, %365
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %._crit_edge572.thread, label %360, !llvm.loop !39

._crit_edge572.loopexit:                          ; preds = %365
  %369 = trunc nuw i64 %indvars.iv659 to i32
  br label %._crit_edge572

._crit_edge572:                                   ; preds = %._crit_edge572.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %369, %._crit_edge572.loopexit ]
  %370 = icmp eq i32 %.0.lcssa, %357
  br i1 %370, label %._crit_edge572.thread, label %372

._crit_edge572.thread:                            ; preds = %368, %._crit_edge572
  %371 = trunc nuw i64 %indvars.iv664 to i32
  br label %.sink.split709

372:                                              ; preds = %._crit_edge572
  %373 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, %347
  br i1 %375, label %376, label %387

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %355, i64 56
  %378 = load ptr, ptr %377, align 8
  %379 = zext i32 %.0.lcssa to i64
  %380 = getelementptr inbounds nuw %struct.cacheinfo, ptr %378, i64 %379, i32 3
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, %352
  br i1 %382, label %383, label %387

383:                                              ; preds = %376
  %384 = trunc nuw i64 %indvars.iv664 to i32
  %385 = call i32 @hwloc_bitmap_set(ptr noundef %353, i32 noundef %384) #22
  br label %.sink.split709

.sink.split709:                                   ; preds = %._crit_edge572.thread, %383
  %.sink710 = phi i32 [ %384, %383 ], [ %371, %._crit_edge572.thread ]
  %386 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %.sink710) #22
  br label %387

387:                                              ; preds = %.sink.split709, %372, %376
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge581, label %.preheader, !llvm.loop !40

._crit_edge581:                                   ; preds = %387, %.loopexit
  %388 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef %.0.i449, i32 noundef -1) #22
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i32 %.4395585, ptr %391, align 8
  %392 = load ptr, ptr %348, align 8
  %393 = getelementptr inbounds nuw %struct.cacheinfo, ptr %392, i64 %350, i32 9
  %394 = load i64, ptr %393, align 8
  %395 = load ptr, ptr %389, align 8
  store i64 %394, ptr %395, align 8
  %396 = load ptr, ptr %348, align 8
  %397 = getelementptr inbounds nuw %struct.cacheinfo, ptr %396, i64 %350, i32 4
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %389, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 %398, ptr %400, align 4
  %401 = load ptr, ptr %348, align 8
  %402 = getelementptr inbounds nuw %struct.cacheinfo, ptr %401, i64 %350, i32 7
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %389, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store i32 %403, ptr %405, align 8
  %406 = load ptr, ptr %348, align 8
  %407 = getelementptr inbounds nuw %struct.cacheinfo, ptr %406, i64 %350
  %408 = load i32, ptr %407, align 8
  %409 = load ptr, ptr %389, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 20
  store i32 %408, ptr %410, align 4
  %411 = getelementptr inbounds nuw i8, ptr %388, i64 184
  store ptr %353, ptr %411, align 8
  %412 = load ptr, ptr %348, align 8
  %413 = getelementptr inbounds nuw %struct.cacheinfo, ptr %412, i64 %350, i32 6
  %414 = load i32, ptr %413, align 8
  %.not437 = icmp eq i32 %414, 0
  %415 = select i1 %.not437, ptr @.str.56, ptr @.str.55
  %416 = getelementptr inbounds nuw i8, ptr %388, i64 216
  %417 = call i32 @hwloc_modify_infos(ptr noundef nonnull %416, i64 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull %415) #22
  %418 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %388, ptr noundef nonnull @.str.57) #22
  br label %.backedge

hwloc_cache_type_by_depth_type.exit.thread:       ; preds = %.backedge, %287, %284, %hwloc_cache_type_by_depth_type.exit
  %419 = add nuw nsw i32 %.0398583, 1
  %exitcond669.not = icmp eq i32 %419, 3
  br i1 %exitcond669.not, label %hwloc_cache_type_by_depth_type.exit.thread.thread, label %281, !llvm.loop !41

hwloc_cache_type_by_depth_type.exit.thread.thread: ; preds = %283, %hwloc_cache_type_by_depth_type.exit.thread
  %420 = add i32 %.4395585, -1
  %.not432 = icmp eq i32 %420, 0
  br i1 %.not432, label %._crit_edge586, label %.preheader470, !llvm.loop !42

._crit_edge586:                                   ; preds = %hwloc_cache_type_by_depth_type.exit.thread.thread, %.preheader471
  call void @hwloc_bitmap_free(ptr noundef %24) #22
  call void @hwloc_bitmap_free(ptr noundef %13) #22
  br i1 %.0399, label %425, label %421

421:                                              ; preds = %._crit_edge586
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 1
  store i8 1, ptr %424, align 1
  br label %425

425:                                              ; preds = %421, %._crit_edge586, %._crit_edge.thread
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
define internal fastcc void @read_extended_topo(ptr nocapture noundef writeonly %0, ptr nocapture noundef nonnull %1, i32 noundef range(i32 -2147483610, 32) %2, i32 noundef range(i32 0, 5) %3, ptr noundef readonly %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %.not.i = icmp eq ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = icmp eq i32 %3, 1
  br i1 %.not.i, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %5
  %9 = load i32, ptr %4, align 8
  %.not40.i.i = icmp eq i32 %9, 0
  %wide.trip.count.i.i = zext i32 %9 to i64
  br label %.split

.split.us:                                        ; preds = %5
  %10 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %2, i32 0) #22
  br i1 %8, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  %11 = load i32, ptr %6, align 4
  %12 = and i32 %11, 65535
  %.not72.us.us159 = icmp eq i32 %12, 0
  br i1 %.not72.us.us159, label %.split137.us, label %.lr.ph161

cpuid_or_from_dump.exit.us.us:                    ; preds = %.lr.ph161
  %13 = add nuw nsw i32 %.068134.us.us160, 1
  %14 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %2, i32 %13) #22, !srcloc !9
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 65535
  %.not72.us.us = icmp eq i32 %16, 0
  br i1 %.not72.us.us, label %.split137.us.loopexit, label %.lr.ph161, !llvm.loop !43

.lr.ph161:                                        ; preds = %.split.us.split.us, %cpuid_or_from_dump.exit.us.us
  %17 = phi { i32, i64, i32, i32 } [ %14, %cpuid_or_from_dump.exit.us.us ], [ %10, %.split.us.split.us ]
  %.068134.us.us160 = phi i32 [ %13, %cpuid_or_from_dump.exit.us.us ], [ 0, %.split.us.split.us ]
  %exitcond195.not = icmp eq i32 %.068134.us.us160, 31
  br i1 %exitcond195.not, label %.thread.loopexit.split.us, label %cpuid_or_from_dump.exit.us.us, !llvm.loop !43

.split.us.split:                                  ; preds = %.split.us
  %18 = extractvalue { i32, i64, i32, i32 } %10, 2
  %19 = and i32 %18, 65280
  %.not.us155 = icmp eq i32 %19, 0
  br i1 %.not.us155, label %.split137.us, label %.lr.ph

cpuid_or_from_dump.exit.us:                       ; preds = %.lr.ph
  %20 = add nuw nsw i32 %.068134.us156, 1
  %21 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %2, i32 %20) #22, !srcloc !9
  %22 = extractvalue { i32, i64, i32, i32 } %21, 2
  %23 = and i32 %22, 65280
  %.not.us = icmp eq i32 %23, 0
  br i1 %.not.us, label %.split137.us.loopexit218, label %.lr.ph, !llvm.loop !43

.lr.ph:                                           ; preds = %.split.us.split, %cpuid_or_from_dump.exit.us
  %24 = phi { i32, i64, i32, i32 } [ %21, %cpuid_or_from_dump.exit.us ], [ %10, %.split.us.split ]
  %.068134.us156 = phi i32 [ %20, %cpuid_or_from_dump.exit.us ], [ 0, %.split.us.split ]
  %exitcond194.not = icmp eq i32 %.068134.us156, 31
  br i1 %exitcond194.not, label %.thread.loopexit.split.us, label %cpuid_or_from_dump.exit.us, !llvm.loop !43

.split137.us.loopexit:                            ; preds = %cpuid_or_from_dump.exit.us.us
  %25 = extractvalue { i32, i64, i32, i32 } %17, 0
  %26 = and i32 %25, 31
  br label %.split137.us

.split137.us.loopexit218:                         ; preds = %cpuid_or_from_dump.exit.us
  %27 = extractvalue { i32, i64, i32, i32 } %24, 0
  %28 = and i32 %27, 31
  br label %.split137.us

.split137.us:                                     ; preds = %.split137.us.loopexit218, %.split137.us.loopexit, %.split.us.split, %.split.us.split.us
  %.us-phi145 = phi { i32, i64, i32, i32 } [ %10, %.split.us.split.us ], [ %10, %.split.us.split ], [ %14, %.split137.us.loopexit ], [ %21, %.split137.us.loopexit218 ]
  %.us-phi146 = phi i32 [ 0, %.split.us.split.us ], [ 0, %.split.us.split ], [ %13, %.split137.us.loopexit ], [ %20, %.split137.us.loopexit218 ]
  %.us-phi147 = phi i32 [ 0, %.split.us.split.us ], [ 0, %.split.us.split ], [ %26, %.split137.us.loopexit ], [ %28, %.split137.us.loopexit218 ]
  %29 = extractvalue { i32, i64, i32, i32 } %.us-phi145, 3
  br label %.split137

.thread.loopexit.split.us:                        ; preds = %.lr.ph, %.lr.ph161
  %.lcssa257.sink = phi { i32, i64, i32, i32 } [ %17, %.lr.ph161 ], [ %24, %.lr.ph ]
  %30 = extractvalue { i32, i64, i32, i32 } %.lcssa257.sink, 0
  %31 = and i32 %30, 31
  %32 = extractvalue { i32, i64, i32, i32 } %.lcssa257.sink, 3
  br label %.thread

.split:                                           ; preds = %.split.preheader, %74
  %33 = phi i32 [ %61, %74 ], [ undef, %.split.preheader ]
  %.0135 = phi i32 [ %64, %74 ], [ 0, %.split.preheader ]
  %.068134 = phi i32 [ %75, %74 ], [ 0, %.split.preheader ]
  %.0116133 = phi i32 [ %63, %74 ], [ undef, %.split.preheader ]
  br i1 %.not40.i.i, label %cpuid_or_from_dump.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split
  %34 = load ptr, ptr %7, align 8
  br label %35

35:                                               ; preds = %57, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %57 ]
  %36 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %34, i64 %indvars.iv.i.i
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4
  %.not32.i.i = icmp eq i32 %2, %41
  br i1 %.not32.i.i, label %42, label %57

42:                                               ; preds = %39, %35
  %43 = and i32 %37, 2
  %.not33.i.i = icmp eq i32 %43, 0
  br i1 %.not33.i.i, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load i32, ptr %45, align 4
  %.not34.i.i = icmp eq i32 %33, %46
  br i1 %.not34.i.i, label %47, label %57

47:                                               ; preds = %44, %42
  %48 = and i32 %37, 4
  %.not35.i.i = icmp eq i32 %48, 0
  br i1 %.not35.i.i, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %51 = load i32, ptr %50, align 4
  %.not36.i.i = icmp eq i32 %.068134, %51
  br i1 %.not36.i.i, label %52, label %57

52:                                               ; preds = %49, %47
  %53 = and i32 %37, 8
  %.not37.i.i = icmp eq i32 %53, 0
  br i1 %.not37.i.i, label %cpuid_or_from_dump.exit, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %56 = load i32, ptr %55, align 4
  %.not38.i.i = icmp eq i32 %.0116133, %56
  br i1 %.not38.i.i, label %cpuid_or_from_dump.exit, label %57

57:                                               ; preds = %54, %49, %44, %39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cpuid_or_from_dump.exit.thread, label %35, !llvm.loop !8

cpuid_or_from_dump.exit:                          ; preds = %52, %54
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %6, align 4
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %59, 31
  br i1 %8, label %67, label %69

cpuid_or_from_dump.exit.thread:                   ; preds = %.split, %57
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.14, i32 noundef %2, i32 noundef %33, i32 noundef %.068134, i32 noundef %.0116133) #25
  store i32 0, ptr %6, align 4
  br label %.split137

67:                                               ; preds = %cpuid_or_from_dump.exit
  %68 = and i32 %61, 65535
  %.not72 = icmp eq i32 %68, 0
  br i1 %.not72, label %.split137, label %74

69:                                               ; preds = %cpuid_or_from_dump.exit
  %70 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 65280
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.split137, label %74

74:                                               ; preds = %69, %67
  %75 = add nuw nsw i32 %.068134, 1
  %exitcond.not = icmp eq i32 %75, 32
  br i1 %exitcond.not, label %.thread, label %.split, !llvm.loop !43

.split137:                                        ; preds = %67, %69, %cpuid_or_from_dump.exit.thread, %.split137.us
  %.us-phi = phi i32 [ %29, %.split137.us ], [ 0, %cpuid_or_from_dump.exit.thread ], [ %63, %69 ], [ %63, %67 ]
  %.us-phi138 = phi i32 [ %.us-phi146, %.split137.us ], [ %.068134, %cpuid_or_from_dump.exit.thread ], [ %.068134, %69 ], [ %.068134, %67 ]
  %.us-phi139 = phi i32 [ %.us-phi147, %.split137.us ], [ %.0135, %cpuid_or_from_dump.exit.thread ], [ %.0135, %69 ], [ %.0135, %67 ]
  %.not73 = icmp eq i32 %.us-phi138, 0
  br i1 %.not73, label %169, label %.thread

.thread:                                          ; preds = %74, %.thread.loopexit.split.us, %.split137
  %.068131 = phi i32 [ %.us-phi138, %.split137 ], [ 32, %.thread.loopexit.split.us ], [ 32, %74 ]
  %.0129 = phi i32 [ %.us-phi139, %.split137 ], [ %31, %.thread.loopexit.split.us ], [ %64, %74 ]
  %.1117124 = phi i32 [ %.us-phi, %.split137 ], [ %32, %.thread.loopexit.split.us ], [ %63, %74 ]
  %76 = zext nneg i32 %.068131 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = call noalias ptr @malloc(i64 noundef %77) #24
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %78, ptr %79, align 8
  %.not74 = icmp eq ptr %78, null
  br i1 %.not74, label %169, label %80

80:                                               ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %.068131, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = icmp eq i32 %2, -2147483610
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %93

93:                                               ; preds = %80, %165
  %indvars.iv = phi i64 [ 0, %80 ], [ %indvars.iv.next, %165 ]
  %.070167 = phi i32 [ 0, %80 ], [ %145, %165 ]
  %.071166 = phi i32 [ 0, %80 ], [ %storemerge.i87, %165 ]
  %.2165 = phi i32 [ %.1117124, %80 ], [ %storemerge.i87, %165 ]
  br i1 %.not.i, label %133, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 8
  %.not40.i.i78 = icmp eq i32 %95, 0
  %.pre = load i32, ptr %6, align 4
  br i1 %.not40.i.i78, label %._crit_edge.i.i86, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %94
  %96 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i80 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %129, %.lr.ph.i.i79
  %indvars.iv.i.i81 = phi i64 [ 0, %.lr.ph.i.i79 ], [ %indvars.iv.next.i.i84, %129 ]
  %98 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %96, i64 %indvars.iv.i.i81
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 1
  %.not.i.i82 = icmp eq i32 %100, 0
  br i1 %.not.i.i82, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %103 = load i32, ptr %102, align 4
  %.not32.i.i83 = icmp eq i32 %2, %103
  br i1 %.not32.i.i83, label %104, label %129

104:                                              ; preds = %101, %97
  %105 = and i32 %99, 2
  %.not33.i.i88 = icmp eq i32 %105, 0
  br i1 %.not33.i.i88, label %109, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %108 = load i32, ptr %107, align 4
  %.not34.i.i89 = icmp eq i32 %.pre, %108
  br i1 %.not34.i.i89, label %109, label %129

109:                                              ; preds = %106, %104
  %110 = and i32 %99, 4
  %.not35.i.i90 = icmp eq i32 %110, 0
  br i1 %.not35.i.i90, label %115, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = zext i32 %113 to i64
  %.not36.i.i91 = icmp eq i64 %indvars.iv, %114
  br i1 %.not36.i.i91, label %115, label %129

115:                                              ; preds = %111, %109
  %116 = and i32 %99, 8
  %.not37.i.i92 = icmp eq i32 %116, 0
  br i1 %.not37.i.i92, label %120, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %119 = load i32, ptr %118, align 4
  %.not38.i.i93 = icmp eq i32 %.2165, %119
  br i1 %.not38.i.i93, label %120, label %129

120:                                              ; preds = %117, %115
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %6, align 4
  %125 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %128 = load i32, ptr %127, align 4
  br label %cpuid_or_from_dump.exit94

129:                                              ; preds = %117, %111, %106, %101
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %exitcond.not.i.i85 = icmp eq i64 %indvars.iv.next.i.i84, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i85, label %._crit_edge.i.i86, label %97, !llvm.loop !8

._crit_edge.i.i86:                                ; preds = %129, %94
  %130 = load ptr, ptr @stderr, align 8
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.14, i32 noundef %2, i32 noundef %.pre, i32 noundef %131, i32 noundef %.2165) #25
  store i32 0, ptr %6, align 4
  br label %cpuid_or_from_dump.exit94

133:                                              ; preds = %93
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  %135 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %2, i32 %134) #22, !srcloc !9
  %136 = extractvalue { i32, i64, i32, i32 } %135, 0
  %137 = extractvalue { i32, i64, i32, i32 } %135, 2
  %138 = extractvalue { i32, i64, i32, i32 } %135, 3
  br label %cpuid_or_from_dump.exit94

cpuid_or_from_dump.exit94:                        ; preds = %120, %._crit_edge.i.i86, %133
  %.1121 = phi i32 [ %136, %133 ], [ 0, %._crit_edge.i.i86 ], [ %122, %120 ]
  %.1119 = phi i32 [ %137, %133 ], [ 0, %._crit_edge.i.i86 ], [ %126, %120 ]
  %storemerge.i87 = phi i32 [ %138, %133 ], [ 0, %._crit_edge.i.i86 ], [ %128, %120 ]
  br i1 %8, label %139, label %142

139:                                              ; preds = %cpuid_or_from_dump.exit94
  %140 = load i32, ptr %6, align 4
  %141 = and i32 %140, 65535
  %.not76 = icmp eq i32 %141, 0
  br i1 %.not76, label %166, label %144

142:                                              ; preds = %cpuid_or_from_dump.exit94
  %143 = and i32 %.1119, 65280
  %.not75 = icmp eq i32 %143, 0
  br i1 %.not75, label %166, label %144

144:                                              ; preds = %142, %139
  %145 = and i32 %.1121, 31
  %146 = lshr i32 %.1119, 8
  %147 = lshr i32 %storemerge.i87, %.070167
  %148 = sub nsw i32 %.0129, %.070167
  %notmask = shl nsw i32 -1, %148
  %149 = xor i32 %notmask, -1
  %150 = and i32 %147, %149
  store i32 %storemerge.i87, ptr %82, align 4
  %151 = load ptr, ptr %79, align 8
  %152 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv
  store i32 -1, ptr %152, align 4
  %trunc = trunc i32 %146 to i8
  switch i8 %trunc, label %162 [
    i8 1, label %165
    i8 2, label %153
    i8 3, label %154
    i8 4, label %157
    i8 5, label %160
  ]

153:                                              ; preds = %144
  store i32 %150, ptr %92, align 4
  br label %165

154:                                              ; preds = %144
  br i1 %83, label %155, label %156

155:                                              ; preds = %154
  store i32 1, ptr %90, align 4
  store i32 %150, ptr %91, align 4
  br label %165

156:                                              ; preds = %154
  store i32 1, ptr %88, align 4
  store i32 %150, ptr %89, align 4
  br label %165

157:                                              ; preds = %144
  br i1 %83, label %158, label %159

158:                                              ; preds = %157
  store i32 1, ptr %84, align 8
  store i32 %150, ptr %85, align 8
  br label %165

159:                                              ; preds = %157
  store i32 1, ptr %86, align 8
  store i32 %150, ptr %87, align 8
  br label %165

160:                                              ; preds = %144
  br i1 %83, label %162, label %161

161:                                              ; preds = %160
  store i32 1, ptr %84, align 8
  store i32 %150, ptr %85, align 8
  br label %165

162:                                              ; preds = %144, %160
  %163 = load ptr, ptr %79, align 8
  %164 = getelementptr inbounds nuw i32, ptr %163, i64 %indvars.iv
  store i32 %147, ptr %164, align 4
  br label %165

165:                                              ; preds = %144, %158, %159, %155, %156, %162, %161, %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond197.not, label %166, label %93, !llvm.loop !44

166:                                              ; preds = %142, %139, %165
  %.071.lcssa = phi i32 [ %.071166, %142 ], [ %.071166, %139 ], [ %storemerge.i87, %165 ]
  %.070.lcssa = phi i32 [ %.070167, %142 ], [ %.070167, %139 ], [ %145, %165 ]
  store i32 %.071.lcssa, ptr %82, align 4
  %167 = lshr i32 %.071.lcssa, %.070.lcssa
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %.thread, %166, %.split137
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
define internal fastcc void @hwloc_x86_add_cpuinfos(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [12 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = tail call i32 @hwloc__replace_infos(ptr noundef nonnull %7, ptr noundef nonnull @.str.58, ptr noundef nonnull %4) #22
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load i32, ptr %10, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.59, i32 noundef %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = call i32 @hwloc__replace_infos(ptr noundef nonnull %13, ptr noundef nonnull @.str.60, ptr noundef nonnull %3) #22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.59, i32 noundef %16) #22
  %18 = call i32 @hwloc__replace_infos(ptr noundef nonnull %13, ptr noundef nonnull @.str.61, ptr noundef nonnull %3) #22
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %20 = load i8, ptr %19, align 1
  switch i8 %20, label %._crit_edge [
    i8 0, label %24
    i8 32, label %.lr.ph
  ]

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.016 = phi ptr [ %21, %.lr.ph ], [ %19, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %.pr = load i8, ptr %21, align 1
  %22 = icmp eq i8 %.pr, 32
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.0.lcssa = phi ptr [ %19, %9 ], [ %21, %.lr.ph ]
  %23 = call i32 @hwloc__replace_infos(ptr noundef nonnull %13, ptr noundef nonnull @.str.62, ptr noundef nonnull %.0.lcssa) #22
  br label %24

24:                                               ; preds = %9, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.59, i32 noundef %26) #22
  %28 = call i32 @hwloc__replace_infos(ptr noundef nonnull %13, ptr noundef nonnull @.str.63, ptr noundef nonnull %3) #22
  ret void
}

declare ptr @hwloc__insert_object_by_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_x86_add_groups(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 3, 8) %4, ptr nocapture noundef readonly %5, i32 noundef range(i32 102, 122) %6) unnamed_addr #0 {
  %8 = tail call i32 @hwloc_bitmap_first(ptr noundef %3) #23
  %.not44 = icmp eq i32 %8, -1
  br i1 %.not44, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %7
  %9 = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph46, %.backedge
  %11 = phi i32 [ %8, %.lr.ph46 ], [ %20, %.backedge ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %12, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %12, i32 2, i64 %9
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = tail call i32 @hwloc_bitmap_clr(ptr noundef %3, i32 noundef %11) #22
  br label %.backedge

.backedge:                                        ; preds = %18, %._crit_edge
  %20 = tail call i32 @hwloc_bitmap_first(ptr noundef %3) #23
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %._crit_edge47, label %10, !llvm.loop !46

21:                                               ; preds = %10
  %22 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  %23 = icmp ult i32 %11, %2
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ %12, %21 ]
  %24 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv, i32 2, i64 %9
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = trunc nuw i64 %indvars.iv to i32
  br label %.sink.split

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, %14
  %33 = icmp eq i32 %25, %16
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %29
  %35 = trunc nuw i64 %indvars.iv to i32
  %36 = tail call i32 @hwloc_bitmap_set(ptr noundef %22, i32 noundef %35) #22
  br label %.sink.split

.sink.split:                                      ; preds = %27, %34
  %.sink = phi i32 [ %35, %34 ], [ %28, %27 ]
  %37 = tail call i32 @hwloc_bitmap_clr(ptr noundef %3, i32 noundef %.sink) #22
  br label %38

38:                                               ; preds = %.sink.split, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %38, %21
  %39 = tail call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 12, i32 noundef %16) #22
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  store ptr %22, ptr %40, align 8
  %41 = tail call noalias ptr @strdup(ptr noundef %5) #22
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %6, ptr %45, align 4
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
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
declare i32 @llvm.cttz.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i64 1435803, i64 1435818, i64 1435832, i64 1435854, i64 1435874}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
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
