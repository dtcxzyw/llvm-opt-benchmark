; ModuleID = 'bench/hwloc/original/topology-x86.ll'
source_filename = "bench/hwloc/original/topology-x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_disc_component = type { ptr, i32, i32, ptr, i32, i32, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_topology_membind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@hwloc_x86_disc_component = internal global %struct.hwloc_disc_component { ptr @.str, i32 2, i32 1, ptr @hwloc_x86_component_instantiate, i32 45, i32 1, ptr null }, align 8
@hwloc_x86_component = hidden local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_x86_disc_component }, align 8
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
@.str.68 = private unnamed_addr constant [18 x i8] c"Architecture: x86\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"hwloc/x86: Found non-x86 dumped cpuid summary in %s: %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [72 x i8] c"hwloc/x86: Ignoring invalid dirent `%s' in dumped cpuid directory `%s'\0A\00", align 1
@.str.72 = private unnamed_addr constant [78 x i8] c"hwloc/x86: Did not find any valid pu%%u entry in dumped cpuid directory `%s'\0A\00", align 1
@.str.73 = private unnamed_addr constant [75 x i8] c"hwloc/x86: Found non-contigous pu%%u range in dumped cpuid directory `%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_x86_component_instantiate(ptr noundef %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 64) #23
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %90, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr @hwloc_x86_discover, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr @hwloc_x86_backend_disable, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 0, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 0, ptr %15, align 4, !tbaa !18
  %16 = tail call noalias ptr @hwloc_bitmap_alloc() #23
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %16, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 1, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr null, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #23
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %90, label %22

22:                                               ; preds = %10
  %23 = tail call noalias ptr @hwloc_bitmap_alloc() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = tail call ptr @opendir(ptr noundef nonnull %21)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %86, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #24
  %27 = add i64 %26, 18
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #25
  %.not34.i = icmp eq ptr %28, null
  br i1 %.not34.i, label %80, label %29

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef nonnull %21) #23
  %31 = tail call noalias ptr @fopen(ptr noundef nonnull %28, ptr noundef nonnull @.str.10)
  %.not35.i = icmp eq ptr %31, null
  br i1 %.not35.i, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !22
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.66, ptr noundef nonnull %28) #26
  br label %79

35:                                               ; preds = %29
  %36 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 32, ptr noundef nonnull %31)
  %.not36.i = icmp eq ptr %36, null
  br i1 %.not36.i, label %37, label %41

37:                                               ; preds = %35
  %38 = load ptr, ptr @stderr, align 8, !tbaa !22
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.67, ptr noundef nonnull %28) #26
  %40 = call i32 @fclose(ptr noundef nonnull %31)
  br label %79

41:                                               ; preds = %35
  %42 = call i32 @fclose(ptr noundef nonnull %31)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %7, ptr noundef nonnull dereferenceable(17) @.str.68, i64 17)
  %.not37.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not37.i, label %46, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @stderr, align 8, !tbaa !22
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.69, ptr noundef nonnull %28, ptr noundef nonnull %7) #26
  br label %79

46:                                               ; preds = %41
  call void @free(ptr noundef nonnull %28) #23
  %47 = call ptr @readdir(ptr noundef nonnull %24) #23
  %.not3843.i = icmp eq ptr %47, null
  br i1 %.not3843.i, label %._crit_edge.i, label %sub_0.i

sub_0.i:                                          ; preds = %46, %.tail.thread.i
  %48 = phi ptr [ %66, %.tail.thread.i ], [ %47, %46 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 21
  %56 = call i64 @strtoul(ptr noundef nonnull %55, ptr noundef nonnull %8, i32 noundef 10) #23
  %57 = load ptr, ptr %8, align 8, !tbaa !24
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %.not42.i = icmp eq i8 %58, 0
  br i1 %.not42.i, label %59, label %62

59:                                               ; preds = %54
  %60 = trunc i64 %56 to i32
  %61 = call i32 @hwloc_bitmap_set(ptr noundef %23, i32 noundef %60) #23
  br label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr @stderr, align 8, !tbaa !22
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.71, ptr noundef nonnull %49, ptr noundef nonnull %21) #26
  br label %65

65:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %65, %.tail.i, %sub_0.i
  %66 = call ptr @readdir(ptr noundef nonnull %24) #23
  %.not38.i = icmp eq ptr %66, null
  br i1 %.not38.i, label %._crit_edge.i, label %sub_0.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.tail.thread.i, %46
  %67 = call i32 @closedir(ptr noundef nonnull %24)
  %68 = call i32 @hwloc_bitmap_iszero(ptr noundef %23) #24
  %.not39.i = icmp eq i32 %68, 0
  br i1 %.not39.i, label %72, label %69

69:                                               ; preds = %._crit_edge.i
  %70 = load ptr, ptr @stderr, align 8, !tbaa !22
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.72, ptr noundef nonnull %21) #26
  br label %86

72:                                               ; preds = %._crit_edge.i
  %73 = call i32 @hwloc_bitmap_last(ptr noundef %23) #24
  %74 = call i32 @hwloc_bitmap_weight(ptr noundef %23) #24
  %75 = add nsw i32 %74, -1
  %.not40.i = icmp eq i32 %73, %75
  br i1 %.not40.i, label %82, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr @stderr, align 8, !tbaa !22
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.73, ptr noundef nonnull %21) #26
  br label %86

79:                                               ; preds = %43, %37, %32
  call void @free(ptr noundef nonnull %28) #23
  br label %80

80:                                               ; preds = %79, %25
  %81 = call i32 @closedir(ptr noundef nonnull %24)
  br label %86

82:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %83, align 8, !tbaa !28
  %84 = call noalias ptr @strdup(ptr noundef nonnull %21) #23
  store ptr %84, ptr %19, align 8, !tbaa !21
  %85 = call i32 @hwloc_bitmap_weight(ptr noundef %23) #24
  store i32 %85, ptr %13, align 8, !tbaa !29
  br label %89

86:                                               ; preds = %80, %69, %76, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = load ptr, ptr @stderr, align 8, !tbaa !22
  %88 = call i64 @fwrite(ptr nonnull @.str.2, i64 44, i64 1, ptr %87) #27
  br label %89

89:                                               ; preds = %86, %82
  call void @hwloc_bitmap_free(ptr noundef %23) #23
  br label %90

90:                                               ; preds = %6, %10, %89
  ret ptr %9
}

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hwloc_x86_discover(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [6 x i64], align 16
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = and i64 %9, 64
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %76

11:                                               ; preds = %2
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #23
  %.not36 = icmp eq ptr %12, null
  %spec.select = select i1 %.not36, i64 0, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i64 4097, ptr %3, align 16, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile i64 0, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile i64 0, ptr %14, align 16, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile i64 0, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store volatile i64 0, ptr %16, align 16, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store volatile i64 0, ptr %17, align 8, !tbaa !52
  %18 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i64 0) #23, !srcloc !53
  store volatile i64 %18, ptr %4, align 8, !tbaa !52
  %.0..0..0..0. = load volatile i64, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = and i64 %.0..0..0..0., 4294967295
  %.not37 = icmp eq i64 %19, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !21
  %20 = icmp eq ptr %.pre, null
  br i1 %.not37, label %26, label %21

21:                                               ; preds = %11
  br i1 %20, label %23, label %.thread

.thread:                                          ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %28

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8, !tbaa !22
  %25 = call i64 @fwrite(ptr nonnull @.str.4, i64 173, i64 1, ptr %24) #27
  br label %76

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %20, label %32, label %28

28:                                               ; preds = %.thread, %26
  %29 = phi ptr [ %22, %.thread ], [ %27, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  store i8 1, ptr %31, align 1, !tbaa !55
  br label %39

32:                                               ; preds = %26
  %33 = call i32 @hwloc_fallback_nbprocessors(i32 noundef 1) #23
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 656
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  store i8 1, ptr %37, align 1, !tbaa !55
  br label %38

38:                                               ; preds = %32, %35
  %.0 = phi i32 [ %33, %35 ], [ 1, %32 ]
  store i32 %.0, ptr %5, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %38, %28
  %40 = phi ptr [ %27, %38 ], [ %29, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %.not40 = icmp ne ptr %46, null
  br i1 %.not40, label %47, label %64

47:                                               ; preds = %39
  %48 = call i32 @hwloc__reconnect(ptr noundef nonnull %7, i64 noundef 0) #23
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !65
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !67
  %57 = load i32, ptr %5, align 8, !tbaa !29
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %52, %47
  %60 = call fastcc i32 @hwloc_look_x86(ptr noundef nonnull %0, i64 noundef %spec.select)
  %.not41 = icmp eq i32 %60, 0
  br i1 %.not41, label %76, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %63 = call i32 @hwloc__add_info(ptr noundef nonnull %62, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str) #23
  br label %76

64:                                               ; preds = %39
  call void @hwloc_alloc_root_sets(ptr noundef nonnull %44) #23
  br label %65

65:                                               ; preds = %52, %64
  %66 = or disjoint i64 %spec.select, 1
  %67 = call fastcc i32 @hwloc_look_x86(ptr noundef nonnull %0, i64 noundef %66)
  %68 = icmp sgt i32 %67, -1
  %or.cond = or i1 %.not40, %68
  br i1 %or.cond, label %71, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 8, !tbaa !29
  call void @hwloc_setup_pu_level(ptr noundef nonnull %7, i32 noundef %70) #23
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %73 = call i32 @hwloc__add_info(ptr noundef nonnull %72, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str) #23
  %74 = load ptr, ptr %40, align 8, !tbaa !21
  %.not42 = icmp eq ptr %74, null
  br i1 %.not42, label %75, label %76

75:                                               ; preds = %71
  call void @hwloc_add_uname_info(ptr noundef nonnull %7, ptr noundef null) #23
  br label %76

76:                                               ; preds = %71, %75, %59, %61, %2, %23
  %.032 = phi i32 [ 0, %23 ], [ 0, %59 ], [ 0, %2 ], [ 0, %61 ], [ 1, %75 ], [ 1, %71 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_x86_backend_disable(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @hwloc_bitmap_free(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @free(ptr noundef %5) #23
  ret void
}

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_fallback_nbprocessors(i32 noundef) local_unnamed_addr #1

declare i32 @hwloc__reconnect(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @hwloc_look_x86(ptr noundef captures(none) %0, i64 noundef range(i64 0, 4) %1) unnamed_addr #0 {
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
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load i32, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %8, i8 0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %9, i8 0, i64 192, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %16, align 8, !tbaa !68
  call void @hwloc_set_native_binding_hooks(ptr noundef nonnull %9, ptr noundef nonnull %10) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %2
  %20 = call fastcc ptr @cpuiddump_read(ptr noundef %18, i32 noundef 0)
  %.not134 = icmp eq ptr %20, null
  br i1 %.not134, label %.thread357, label %36

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = icmp ne ptr %23, null
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  %or.cond = select i1 %24, i1 %27, i1 false
  br i1 %or.cond, label %36, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = icmp ne ptr %30, null
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  %or.cond5 = select i1 %31, i1 %33, i1 false
  br i1 %or.cond5, label %36, label %34

34:                                               ; preds = %28
  %35 = icmp ugt i32 %15, 1
  br i1 %35, label %.thread357, label %36

36:                                               ; preds = %34, %28, %21, %19
  %.0116 = phi ptr [ null, %19 ], [ %30, %28 ], [ %23, %21 ], [ @fake_get_cpubind, %34 ]
  %.0115 = phi ptr [ null, %19 ], [ %32, %28 ], [ %26, %21 ], [ @fake_set_cpubind, %34 ]
  %.1112 = phi ptr [ %20, %19 ], [ null, %28 ], [ null, %21 ], [ null, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = and i64 %38, 16
  %.not135 = icmp eq i64 %39, 0
  br i1 %.not135, label %52, label %40

40:                                               ; preds = %36
  %41 = call noalias ptr @hwloc_bitmap_alloc() #23
  %.not136 = icmp eq ptr %41, null
  br i1 %.not136, label %388, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %.not137 = icmp eq ptr %44, null
  br i1 %.not137, label %45, label %.sink.split

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %.not138 = icmp eq ptr %47, null
  br i1 %.not138, label %49, label %.sink.split

.sink.split:                                      ; preds = %45, %42
  %.sink = phi ptr [ %44, %42 ], [ %47, %45 ]
  %48 = call i32 %.sink(ptr noundef nonnull %14, ptr noundef nonnull %41, i32 noundef 0) #23
  br label %49

49:                                               ; preds = %.sink.split, %45
  %50 = call i32 @hwloc_bitmap_iszero(ptr noundef nonnull %41) #24
  %.not139 = icmp eq i32 %50, 0
  br i1 %.not139, label %52, label %51

51:                                               ; preds = %49
  call void @hwloc_bitmap_free(ptr noundef nonnull %41) #23
  br label %52

52:                                               ; preds = %49, %51, %36
  %.1114 = phi ptr [ null, %51 ], [ %41, %49 ], [ null, %36 ]
  %.not140 = icmp eq ptr %.1112, null
  %53 = zext i32 %15 to i64
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 152) #28
  %55 = icmp eq ptr %54, null
  br i1 %55, label %388, label %.preheader

.preheader:                                       ; preds = %52
  %.not379 = icmp eq i32 %15, 0
  br i1 %.not379, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %56 = getelementptr inbounds nuw [152 x i8], ptr %54, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %57, i8 -1, i64 28, i1 false)
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  br i1 %.not140, label %90, label %58

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr %.1112, align 8, !tbaa !72
  %.not42.i.i = icmp eq i32 %59, 0
  %.pre = load i32, ptr %7, align 4, !tbaa !67
  br i1 %.not42.i.i, label %.thread314, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %wide.trip.count.i.i = zext i32 %59 to i64
  br label %62

62:                                               ; preds = %87, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %87 ]
  %63 = getelementptr inbounds nuw [36 x i8], ptr %61, i64 %indvars.iv.i.i
  %64 = load i32, ptr %63, align 4, !tbaa !76
  %65 = and i32 %64, 1
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !78
  %.not34.i.i = icmp eq i32 %68, 0
  br i1 %.not34.i.i, label %69, label %87

69:                                               ; preds = %66, %62
  %70 = and i32 %64, 2
  %.not35.i.i = icmp eq i32 %70, 0
  br i1 %.not35.i.i, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !79
  %.not36.i.i = icmp eq i32 %.pre, %73
  br i1 %.not36.i.i, label %74, label %87

74:                                               ; preds = %71, %69
  %75 = and i32 %64, 4
  %.not37.i.i = icmp eq i32 %75, 0
  br i1 %.not37.i.i, label %.critedge.i.i, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !80
  %.not38.i.i = icmp eq i32 %78, 0
  br i1 %.not38.i.i, label %.critedge.i.i, label %87

.critedge.i.i:                                    ; preds = %76, %74
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !81
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %82 = load i32, ptr %81, align 4, !tbaa !82
  store i32 %82, ptr %7, align 4, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !83
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %86 = load i32, ptr %85, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit

87:                                               ; preds = %76, %71, %66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread314, label %62, !llvm.loop !85

.thread314:                                       ; preds = %87, %58
  %88 = load ptr, ptr @stderr, align 8, !tbaa !22
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef %.pre, i32 noundef 0, i32 noundef undef) #26
  store i32 0, ptr %7, align 4, !tbaa !67
  br label %111

90:                                               ; preds = %._crit_edge
  %91 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 0, i32 0) #23, !srcloc !86
  %92 = extractvalue { i32, i64, i32, i32 } %91, 0
  %93 = extractvalue { i32, i64, i32, i32 } %91, 2
  %94 = extractvalue { i32, i64, i32, i32 } %91, 3
  %.pre397 = load i32, ptr %7, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit

cpuid_or_from_dump.exit:                          ; preds = %.critedge.i.i, %90
  %95 = phi i32 [ %.pre397, %90 ], [ %82, %.critedge.i.i ]
  %.1278 = phi i32 [ %93, %90 ], [ %84, %.critedge.i.i ]
  %.0274 = phi i32 [ %92, %90 ], [ %80, %.critedge.i.i ]
  %storemerge.i = phi i32 [ %94, %90 ], [ %86, %.critedge.i.i ]
  %96 = icmp ne i32 %95, 1970169159
  %97 = icmp ne i32 %.1278, 1818588270
  %or.cond7.not144 = select i1 %96, i1 true, i1 %97
  %98 = icmp ne i32 %storemerge.i, 1231384169
  %or.cond9.not = select i1 %or.cond7.not144, i1 true, i1 %98
  br i1 %or.cond9.not, label %99, label %116

99:                                               ; preds = %cpuid_or_from_dump.exit
  %100 = icmp eq i32 %95, 1752462657
  %101 = icmp eq i32 %.1278, 1145913699
  %or.cond11 = select i1 %100, i1 %101, i1 false
  %102 = icmp eq i32 %storemerge.i, 1769238117
  %or.cond13 = select i1 %or.cond11, i1 %102, i1 false
  br i1 %or.cond13, label %116, label %103

103:                                              ; preds = %99
  %104 = icmp eq i32 %95, 1953391939
  %105 = icmp eq i32 %.1278, 1936487777
  %or.cond15 = select i1 %104, i1 %105, i1 false
  %106 = icmp eq i32 %storemerge.i, 1215460705
  %or.cond17 = select i1 %or.cond15, i1 %106, i1 false
  br i1 %or.cond17, label %116, label %107

107:                                              ; preds = %103
  %108 = icmp eq i32 %95, 1750278176
  %109 = icmp eq i32 %.1278, 538995041
  %or.cond19 = select i1 %108, i1 %109, i1 false
  %110 = icmp eq i32 %storemerge.i, 1751608929
  %or.cond21 = select i1 %or.cond19, i1 %110, i1 false
  br i1 %or.cond21, label %116, label %111

111:                                              ; preds = %.thread314, %107
  %.1278285302310324 = phi i32 [ 0, %.thread314 ], [ %.1278, %107 ]
  %.0274288301311323 = phi i32 [ 0, %.thread314 ], [ %.0274, %107 ]
  %storemerge.i289300312322 = phi i32 [ 0, %.thread314 ], [ %storemerge.i, %107 ]
  %112 = phi i32 [ 0, %.thread314 ], [ %95, %107 ]
  %113 = icmp eq i32 %112, 1869052232
  %114 = icmp eq i32 %.1278285302310324, 1701734773
  %or.cond23 = select i1 %113, i1 %114, i1 false
  %115 = icmp eq i32 %storemerge.i289300312322, 1852131182
  %or.cond25 = select i1 %or.cond23, i1 %115, i1 false
  %spec.select = select i1 %or.cond25, i32 3, i32 4
  br label %116

116:                                              ; preds = %111, %103, %107, %99, %cpuid_or_from_dump.exit
  %or.cond9.not291 = phi i1 [ true, %111 ], [ false, %cpuid_or_from_dump.exit ], [ true, %99 ], [ true, %103 ], [ true, %107 ]
  %117 = phi i32 [ %112, %111 ], [ 1970169159, %cpuid_or_from_dump.exit ], [ 1752462657, %99 ], [ 1953391939, %103 ], [ 1750278176, %107 ]
  %storemerge.i290 = phi i32 [ %storemerge.i289300312322, %111 ], [ 1231384169, %cpuid_or_from_dump.exit ], [ 1769238117, %99 ], [ 1215460705, %103 ], [ 1751608929, %107 ]
  %.0274287 = phi i32 [ %.0274288301311323, %111 ], [ %.0274, %cpuid_or_from_dump.exit ], [ %.0274, %99 ], [ %.0274, %103 ], [ %.0274, %107 ]
  %.1278286 = phi i32 [ %.1278285302310324, %111 ], [ 1818588270, %cpuid_or_from_dump.exit ], [ 1145913699, %99 ], [ 1936487777, %103 ], [ 538995041, %107 ]
  %.0117 = phi i32 [ %spec.select, %111 ], [ 0, %cpuid_or_from_dump.exit ], [ 1, %99 ], [ 2, %103 ], [ 2, %107 ]
  %118 = icmp eq i32 %.0274287, 0
  br i1 %118, label %look_procs.exit.thread, label %119

119:                                              ; preds = %116
  br i1 %.not140, label %cpuid_or_from_dump.exit164.thread, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %.1112, align 8, !tbaa !72
  %.not42.i.i147 = icmp eq i32 %121, 0
  br i1 %.not42.i.i147, label %._crit_edge.i.i155, label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !75
  %wide.trip.count.i.i149 = zext i32 %121 to i64
  br label %124

124:                                              ; preds = %152, %.lr.ph.i.i148
  %indvars.iv.i.i150 = phi i64 [ 0, %.lr.ph.i.i148 ], [ %indvars.iv.next.i.i153, %152 ]
  %125 = getelementptr inbounds nuw [36 x i8], ptr %123, i64 %indvars.iv.i.i150
  %126 = load i32, ptr %125, align 4, !tbaa !76
  %127 = and i32 %126, 1
  %.not.i.i151 = icmp eq i32 %127, 0
  br i1 %.not.i.i151, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !78
  %.not34.i.i152 = icmp eq i32 %130, 1
  br i1 %.not34.i.i152, label %131, label %152

131:                                              ; preds = %128, %124
  %132 = and i32 %126, 2
  %.not35.i.i157 = icmp eq i32 %132, 0
  br i1 %.not35.i.i157, label %136, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !79
  %.not36.i.i158 = icmp eq i32 %117, %135
  br i1 %.not36.i.i158, label %136, label %152

136:                                              ; preds = %133, %131
  %137 = and i32 %126, 4
  %.not37.i.i159 = icmp eq i32 %137, 0
  br i1 %.not37.i.i159, label %141, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !80
  %.not38.i.i160 = icmp eq i32 %.1278286, %140
  br i1 %.not38.i.i160, label %141, label %152

141:                                              ; preds = %138, %136
  %142 = and i32 %126, 8
  %.not39.i.i161 = icmp eq i32 %142, 0
  br i1 %.not39.i.i161, label %.critedge.i.i163, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %145 = load i32, ptr %144, align 4, !tbaa !87
  %.not40.i.i162 = icmp eq i32 %storemerge.i290, %145
  br i1 %.not40.i.i162, label %.critedge.i.i163, label %152

.critedge.i.i163:                                 ; preds = %143, %141
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %147 = load i32, ptr %146, align 4, !tbaa !82
  store i32 %147, ptr %7, align 4, !tbaa !67
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %149 = load i32, ptr %148, align 4, !tbaa !83
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %151 = load i32, ptr %150, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit164

152:                                              ; preds = %143, %138, %133, %128
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, %wide.trip.count.i.i149
  br i1 %exitcond.not.i.i154, label %._crit_edge.i.i155, label %124, !llvm.loop !85

._crit_edge.i.i155:                               ; preds = %152, %120
  %153 = load ptr, ptr @stderr, align 8, !tbaa !22
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef %117, i32 noundef %.1278286, i32 noundef %storemerge.i290) #26
  store i32 0, ptr %7, align 4, !tbaa !67
  %.pre398 = load i32, ptr %.1112, align 8, !tbaa !72
  br label %cpuid_or_from_dump.exit164

cpuid_or_from_dump.exit164.thread:                ; preds = %119
  %155 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, i32 %.1278286) #23, !srcloc !86
  %156 = extractvalue { i32, i64, i32, i32 } %155, 2
  %157 = extractvalue { i32, i64, i32, i32 } %155, 3
  store i32 %157, ptr %8, align 16, !tbaa !67
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %156, ptr %158, align 16, !tbaa !67
  %159 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -2147483648, i32 %156) #23, !srcloc !86
  %160 = extractvalue { i32, i64, i32, i32 } %159, 0
  %161 = icmp ugt i32 %.0274287, 6
  br i1 %161, label %.thread334, label %.thread339

cpuid_or_from_dump.exit164:                       ; preds = %.critedge.i.i163, %._crit_edge.i.i155
  %162 = phi i32 [ %147, %.critedge.i.i163 ], [ 0, %._crit_edge.i.i155 ]
  %163 = phi i32 [ %121, %.critedge.i.i163 ], [ %.pre398, %._crit_edge.i.i155 ]
  %.2279 = phi i32 [ %149, %.critedge.i.i163 ], [ 0, %._crit_edge.i.i155 ]
  %storemerge.i156 = phi i32 [ %151, %.critedge.i.i163 ], [ 0, %._crit_edge.i.i155 ]
  store i32 %storemerge.i156, ptr %8, align 16, !tbaa !67
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.2279, ptr %164, align 16, !tbaa !67
  %.not42.i.i166 = icmp eq i32 %163, 0
  br i1 %.not42.i.i166, label %._crit_edge.i.i174, label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %cpuid_or_from_dump.exit164
  %165 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !75
  %wide.trip.count.i.i168 = zext i32 %163 to i64
  br label %167

167:                                              ; preds = %197, %.lr.ph.i.i167
  %indvars.iv.i.i169 = phi i64 [ 0, %.lr.ph.i.i167 ], [ %indvars.iv.next.i.i172, %197 ]
  %168 = getelementptr inbounds nuw [36 x i8], ptr %166, i64 %indvars.iv.i.i169
  %169 = load i32, ptr %168, align 4, !tbaa !76
  %170 = and i32 %169, 1
  %.not.i.i170 = icmp eq i32 %170, 0
  br i1 %.not.i.i170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !78
  %.not34.i.i171 = icmp eq i32 %173, -2147483648
  br i1 %.not34.i.i171, label %174, label %197

174:                                              ; preds = %171, %167
  %175 = and i32 %169, 2
  %.not35.i.i176 = icmp eq i32 %175, 0
  br i1 %.not35.i.i176, label %179, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !79
  %.not36.i.i177 = icmp eq i32 %162, %178
  br i1 %.not36.i.i177, label %179, label %197

179:                                              ; preds = %176, %174
  %180 = and i32 %169, 4
  %.not37.i.i178 = icmp eq i32 %180, 0
  br i1 %.not37.i.i178, label %184, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %183 = load i32, ptr %182, align 4, !tbaa !80
  %.not38.i.i179 = icmp eq i32 %.2279, %183
  br i1 %.not38.i.i179, label %184, label %197

184:                                              ; preds = %181, %179
  %185 = and i32 %169, 8
  %.not39.i.i180 = icmp eq i32 %185, 0
  br i1 %.not39.i.i180, label %.critedge.i.i182, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %188 = load i32, ptr %187, align 4, !tbaa !87
  %.not40.i.i181 = icmp eq i32 %storemerge.i156, %188
  br i1 %.not40.i.i181, label %.critedge.i.i182, label %197

.critedge.i.i182:                                 ; preds = %186, %184
  %189 = getelementptr inbounds nuw i8, ptr %168, i64 20
  %190 = load i32, ptr %189, align 4, !tbaa !81
  %191 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %192 = load i32, ptr %191, align 4, !tbaa !82
  store i32 %192, ptr %7, align 4, !tbaa !67
  %193 = getelementptr inbounds nuw i8, ptr %168, i64 28
  %194 = load i32, ptr %193, align 4, !tbaa !83
  %195 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %196 = load i32, ptr %195, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit183

197:                                              ; preds = %186, %181, %176, %171
  %indvars.iv.next.i.i172 = add nuw nsw i64 %indvars.iv.i.i169, 1
  %exitcond.not.i.i173 = icmp eq i64 %indvars.iv.next.i.i172, %wide.trip.count.i.i168
  br i1 %exitcond.not.i.i173, label %._crit_edge.i.i174, label %167, !llvm.loop !85

._crit_edge.i.i174:                               ; preds = %197, %cpuid_or_from_dump.exit164
  %198 = load ptr, ptr @stderr, align 8, !tbaa !22
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.14, i32 noundef -2147483648, i32 noundef %162, i32 noundef %.2279, i32 noundef %storemerge.i156) #26
  store i32 0, ptr %7, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit183

cpuid_or_from_dump.exit183:                       ; preds = %.critedge.i.i182, %._crit_edge.i.i174
  %200 = phi i32 [ %192, %.critedge.i.i182 ], [ 0, %._crit_edge.i.i174 ]
  %.3 = phi i32 [ %194, %.critedge.i.i182 ], [ 0, %._crit_edge.i.i174 ]
  %.1275 = phi i32 [ %190, %.critedge.i.i182 ], [ 0, %._crit_edge.i.i174 ]
  %storemerge.i175 = phi i32 [ %196, %.critedge.i.i182 ], [ 0, %._crit_edge.i.i174 ]
  %201 = icmp ugt i32 %.0274287, 6
  br i1 %201, label %202, label %244

202:                                              ; preds = %cpuid_or_from_dump.exit183
  %203 = load i32, ptr %.1112, align 8, !tbaa !72
  %.not42.i.i185 = icmp eq i32 %203, 0
  br i1 %.not42.i.i185, label %._crit_edge.i.i193, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !75
  %wide.trip.count.i.i187 = zext i32 %203 to i64
  br label %206

206:                                              ; preds = %234, %.lr.ph.i.i186
  %indvars.iv.i.i188 = phi i64 [ 0, %.lr.ph.i.i186 ], [ %indvars.iv.next.i.i191, %234 ]
  %207 = getelementptr inbounds nuw [36 x i8], ptr %205, i64 %indvars.iv.i.i188
  %208 = load i32, ptr %207, align 4, !tbaa !76
  %209 = and i32 %208, 1
  %.not.i.i189 = icmp eq i32 %209, 0
  br i1 %.not.i.i189, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !78
  %.not34.i.i190 = icmp eq i32 %212, 7
  br i1 %.not34.i.i190, label %213, label %234

213:                                              ; preds = %210, %206
  %214 = and i32 %208, 2
  %.not35.i.i195 = icmp eq i32 %214, 0
  br i1 %.not35.i.i195, label %218, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %217 = load i32, ptr %216, align 4, !tbaa !79
  %.not36.i.i196 = icmp eq i32 %200, %217
  br i1 %.not36.i.i196, label %218, label %234

218:                                              ; preds = %215, %213
  %219 = and i32 %208, 4
  %.not37.i.i197 = icmp eq i32 %219, 0
  br i1 %.not37.i.i197, label %223, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !80
  %.not38.i.i198 = icmp eq i32 %222, 0
  br i1 %.not38.i.i198, label %223, label %234

223:                                              ; preds = %220, %218
  %224 = and i32 %208, 8
  %.not39.i.i199 = icmp eq i32 %224, 0
  br i1 %.not39.i.i199, label %.critedge.i.i201, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %227 = load i32, ptr %226, align 4, !tbaa !87
  %.not40.i.i200 = icmp eq i32 %storemerge.i175, %227
  br i1 %.not40.i.i200, label %.critedge.i.i201, label %234

.critedge.i.i201:                                 ; preds = %225, %223
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %229 = load i32, ptr %228, align 4, !tbaa !82
  store i32 %229, ptr %7, align 4, !tbaa !67
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %231 = load i32, ptr %230, align 4, !tbaa !83
  %232 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %233 = load i32, ptr %232, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit202

234:                                              ; preds = %225, %220, %215, %210
  %indvars.iv.next.i.i191 = add nuw nsw i64 %indvars.iv.i.i188, 1
  %exitcond.not.i.i192 = icmp eq i64 %indvars.iv.next.i.i191, %wide.trip.count.i.i187
  br i1 %exitcond.not.i.i192, label %._crit_edge.i.i193, label %206, !llvm.loop !85

._crit_edge.i.i193:                               ; preds = %234, %202
  %235 = load ptr, ptr @stderr, align 8, !tbaa !22
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.14, i32 noundef 7, i32 noundef %200, i32 noundef 0, i32 noundef %storemerge.i175) #26
  store i32 0, ptr %7, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit202

.thread334:                                       ; preds = %cpuid_or_from_dump.exit164.thread
  %237 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 7, i32 0) #23, !srcloc !86
  %238 = extractvalue { i32, i64, i32, i32 } %237, 2
  %239 = extractvalue { i32, i64, i32, i32 } %237, 3
  %.pre399 = load i32, ptr %7, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit202

cpuid_or_from_dump.exit202:                       ; preds = %.critedge.i.i201, %._crit_edge.i.i193, %.thread334
  %240 = phi i32 [ %.pre399, %.thread334 ], [ 0, %._crit_edge.i.i193 ], [ %229, %.critedge.i.i201 ]
  %.1275332337 = phi i32 [ %160, %.thread334 ], [ %.1275, %._crit_edge.i.i193 ], [ %.1275, %.critedge.i.i201 ]
  %.4 = phi i32 [ %238, %.thread334 ], [ 0, %._crit_edge.i.i193 ], [ %231, %.critedge.i.i201 ]
  %storemerge.i194 = phi i32 [ %239, %.thread334 ], [ 0, %._crit_edge.i.i193 ], [ %233, %.critedge.i.i201 ]
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %240, ptr %241, align 4, !tbaa !67
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %.4, ptr %242, align 16, !tbaa !67
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %storemerge.i194, ptr %243, align 8, !tbaa !67
  br label %244

244:                                              ; preds = %cpuid_or_from_dump.exit202, %cpuid_or_from_dump.exit183
  %245 = phi i32 [ %240, %cpuid_or_from_dump.exit202 ], [ %200, %cpuid_or_from_dump.exit183 ]
  %.1275331 = phi i32 [ %.1275332337, %cpuid_or_from_dump.exit202 ], [ %.1275, %cpuid_or_from_dump.exit183 ]
  %.0277 = phi i32 [ %.4, %cpuid_or_from_dump.exit202 ], [ %.3, %cpuid_or_from_dump.exit183 ]
  %.0276 = phi i32 [ %storemerge.i194, %cpuid_or_from_dump.exit202 ], [ %storemerge.i175, %cpuid_or_from_dump.exit183 ]
  %246 = icmp ugt i32 %.1275331, -2147483648
  %or.cond27 = and i1 %or.cond9.not291, %246
  br i1 %or.cond27, label %249, label %290

.thread339:                                       ; preds = %cpuid_or_from_dump.exit164.thread
  %247 = extractvalue { i32, i64, i32, i32 } %159, 2
  %248 = icmp ugt i32 %160, -2147483648
  %or.cond27343 = and i1 %or.cond9.not291, %248
  br i1 %or.cond27343, label %.thread348, label %290

249:                                              ; preds = %244
  br i1 %.not140, label %.thread348, label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %.1112, align 8, !tbaa !72
  %.not42.i.i204 = icmp eq i32 %251, 0
  br i1 %.not42.i.i204, label %._crit_edge.i.i212, label %.lr.ph.i.i205

.lr.ph.i.i205:                                    ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !75
  %wide.trip.count.i.i206 = zext i32 %251 to i64
  br label %254

254:                                              ; preds = %282, %.lr.ph.i.i205
  %indvars.iv.i.i207 = phi i64 [ 0, %.lr.ph.i.i205 ], [ %indvars.iv.next.i.i210, %282 ]
  %255 = getelementptr inbounds nuw [36 x i8], ptr %253, i64 %indvars.iv.i.i207
  %256 = load i32, ptr %255, align 4, !tbaa !76
  %257 = and i32 %256, 1
  %.not.i.i208 = icmp eq i32 %257, 0
  br i1 %.not.i.i208, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !78
  %.not34.i.i209 = icmp eq i32 %260, -2147483647
  br i1 %.not34.i.i209, label %261, label %282

261:                                              ; preds = %258, %254
  %262 = and i32 %256, 2
  %.not35.i.i214 = icmp eq i32 %262, 0
  br i1 %.not35.i.i214, label %266, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !79
  %.not36.i.i215 = icmp eq i32 %245, %265
  br i1 %.not36.i.i215, label %266, label %282

266:                                              ; preds = %263, %261
  %267 = and i32 %256, 4
  %.not37.i.i216 = icmp eq i32 %267, 0
  br i1 %.not37.i.i216, label %271, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %270 = load i32, ptr %269, align 4, !tbaa !80
  %.not38.i.i217 = icmp eq i32 %.0277, %270
  br i1 %.not38.i.i217, label %271, label %282

271:                                              ; preds = %268, %266
  %272 = and i32 %256, 8
  %.not39.i.i218 = icmp eq i32 %272, 0
  br i1 %.not39.i.i218, label %.critedge.i.i220, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %275 = load i32, ptr %274, align 4, !tbaa !87
  %.not40.i.i219 = icmp eq i32 %.0276, %275
  br i1 %.not40.i.i219, label %.critedge.i.i220, label %282

.critedge.i.i220:                                 ; preds = %273, %271
  %276 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %277 = load i32, ptr %276, align 4, !tbaa !82
  store i32 %277, ptr %7, align 4, !tbaa !67
  %278 = getelementptr inbounds nuw i8, ptr %255, i64 28
  %279 = load i32, ptr %278, align 4, !tbaa !83
  %280 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %281 = load i32, ptr %280, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit221

282:                                              ; preds = %273, %268, %263, %258
  %indvars.iv.next.i.i210 = add nuw nsw i64 %indvars.iv.i.i207, 1
  %exitcond.not.i.i211 = icmp eq i64 %indvars.iv.next.i.i210, %wide.trip.count.i.i206
  br i1 %exitcond.not.i.i211, label %._crit_edge.i.i212, label %254, !llvm.loop !85

._crit_edge.i.i212:                               ; preds = %282, %250
  %283 = load ptr, ptr @stderr, align 8, !tbaa !22
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef nonnull @.str.14, i32 noundef -2147483647, i32 noundef %245, i32 noundef %.0277, i32 noundef %.0276) #26
  store i32 0, ptr %7, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit221

.thread348:                                       ; preds = %.thread339, %249
  %.1275331345354 = phi i32 [ %.1275331, %249 ], [ %160, %.thread339 ]
  %.0277346352 = phi i32 [ %.0277, %249 ], [ %247, %.thread339 ]
  %285 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -2147483647, i32 %.0277346352) #23, !srcloc !86
  %286 = extractvalue { i32, i64, i32, i32 } %285, 2
  %287 = extractvalue { i32, i64, i32, i32 } %285, 3
  br label %cpuid_or_from_dump.exit221

cpuid_or_from_dump.exit221:                       ; preds = %.critedge.i.i220, %._crit_edge.i.i212, %.thread348
  %.1275331345353 = phi i32 [ %.1275331345354, %.thread348 ], [ %.1275331, %._crit_edge.i.i212 ], [ %.1275331, %.critedge.i.i220 ]
  %.5 = phi i32 [ %286, %.thread348 ], [ 0, %._crit_edge.i.i212 ], [ %279, %.critedge.i.i220 ]
  %storemerge.i213 = phi i32 [ %287, %.thread348 ], [ 0, %._crit_edge.i.i212 ], [ %281, %.critedge.i.i220 ]
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %storemerge.i213, ptr %288, align 4, !tbaa !67
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.5, ptr %289, align 8, !tbaa !67
  br label %290

290:                                              ; preds = %.thread339, %cpuid_or_from_dump.exit221, %244
  %.1275331344 = phi i32 [ %160, %.thread339 ], [ %.1275331345353, %cpuid_or_from_dump.exit221 ], [ %.1275331, %244 ]
  %291 = load ptr, ptr %13, align 8, !tbaa !30
  %292 = load i32, ptr %12, align 8, !tbaa !29
  %293 = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i222 = icmp eq ptr %293, null
  br i1 %.not.i222, label %294, label %299

294:                                              ; preds = %290
  %295 = call noalias ptr @hwloc_bitmap_alloc() #23
  %296 = call i32 %.0116(ptr noundef %291, ptr noundef %295, i32 noundef 4) #23
  %.not78.i = icmp eq i32 %296, 0
  br i1 %.not78.i, label %297, label %look_procs.exit

297:                                              ; preds = %294
  %298 = call noalias ptr @hwloc_bitmap_alloc() #23
  br label %299

299:                                              ; preds = %297, %290
  %.072.i = phi ptr [ null, %290 ], [ %298, %297 ]
  %.069.i = phi ptr [ null, %290 ], [ %295, %297 ]
  %.not95.i = icmp eq i32 %292, 0
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %299
  %.not84.i = icmp eq ptr %.1114, null
  %wide.trip.count102.i = zext i32 %292 to i64
  br i1 %.not84.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %319
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %319 ], [ 0, %.lr.ph.i ]
  %300 = load ptr, ptr %17, align 8, !tbaa !21
  %.not86.us.i = icmp eq ptr %300, null
  %301 = trunc nuw i64 %indvars.iv99.i to i32
  br i1 %.not86.us.i, label %304, label %302

302:                                              ; preds = %.lr.ph.split.us.i
  %303 = call fastcc ptr @cpuiddump_read(ptr noundef %300, i32 noundef %301)
  %.not88.us.i = icmp eq ptr %303, null
  br i1 %.not88.us.i, label %319, label %311

304:                                              ; preds = %.lr.ph.split.us.i
  %305 = call i32 @hwloc_bitmap_only(ptr noundef %.072.i, i32 noundef %301) #23
  %306 = call i32 %.0115(ptr noundef %291, ptr noundef %.072.i, i32 noundef 4) #23
  %.not87.us.i = icmp eq i32 %306, 0
  br i1 %.not87.us.i, label %311, label %307

307:                                              ; preds = %304
  %308 = tail call ptr @__errno_location() #29
  %309 = load i32, ptr %308, align 4, !tbaa !67
  %310 = call ptr @strerror(i32 noundef %309) #23
  br label %319

311:                                              ; preds = %304, %302
  %.070.us.i = phi ptr [ %303, %302 ], [ null, %304 ]
  %312 = getelementptr inbounds nuw [152 x i8], ptr %54, i64 %indvars.iv99.i
  call fastcc void @look_proc(ptr noundef nonnull %0, ptr noundef %312, i32 noundef range(i32 1, 0) %.0274287, i32 noundef %.1275331344, ptr noundef nonnull readonly %8, i32 noundef range(i32 0, 5) %.0117, ptr noundef %.070.us.i)
  %313 = load ptr, ptr %17, align 8, !tbaa !21
  %.not89.us.i = icmp eq ptr %313, null
  br i1 %.not89.us.i, label %319, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %.070.us.i, align 8, !tbaa !72
  %.not.i.us.i = icmp eq i32 %315, 0
  br i1 %.not.i.us.i, label %cpuiddump_free.exit.us.i, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %.070.us.i, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !75
  call void @free(ptr noundef %318) #23
  br label %cpuiddump_free.exit.us.i

cpuiddump_free.exit.us.i:                         ; preds = %316, %314
  call void @free(ptr noundef nonnull %.070.us.i) #23
  br label %319

319:                                              ; preds = %cpuiddump_free.exit.us.i, %311, %307, %302
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !88

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %341
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %341 ], [ 0, %.lr.ph.i ]
  %320 = trunc nuw i64 %indvars.iv.i to i32
  %321 = call i32 @hwloc_bitmap_isset(ptr noundef nonnull readonly %.1114, i32 noundef %320) #24
  %.not85.i = icmp eq i32 %321, 0
  br i1 %.not85.i, label %341, label %322

322:                                              ; preds = %.lr.ph.split.i
  %323 = load ptr, ptr %17, align 8, !tbaa !21
  %.not86.i = icmp eq ptr %323, null
  br i1 %.not86.i, label %326, label %324

324:                                              ; preds = %322
  %325 = call fastcc ptr @cpuiddump_read(ptr noundef %323, i32 noundef %320)
  %.not88.i = icmp eq ptr %325, null
  br i1 %.not88.i, label %341, label %333

326:                                              ; preds = %322
  %327 = call i32 @hwloc_bitmap_only(ptr noundef %.072.i, i32 noundef %320) #23
  %328 = call i32 %.0115(ptr noundef %291, ptr noundef %.072.i, i32 noundef 4) #23
  %.not87.i = icmp eq i32 %328, 0
  br i1 %.not87.i, label %333, label %329

329:                                              ; preds = %326
  %330 = tail call ptr @__errno_location() #29
  %331 = load i32, ptr %330, align 4, !tbaa !67
  %332 = call ptr @strerror(i32 noundef %331) #23
  br label %341

333:                                              ; preds = %326, %324
  %.070.i = phi ptr [ %325, %324 ], [ null, %326 ]
  %334 = getelementptr inbounds nuw [152 x i8], ptr %54, i64 %indvars.iv.i
  call fastcc void @look_proc(ptr noundef nonnull %0, ptr noundef %334, i32 noundef range(i32 1, 0) %.0274287, i32 noundef %.1275331344, ptr noundef nonnull readonly %8, i32 noundef range(i32 0, 5) %.0117, ptr noundef %.070.i)
  %335 = load ptr, ptr %17, align 8, !tbaa !21
  %.not89.i = icmp eq ptr %335, null
  br i1 %.not89.i, label %341, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr %.070.i, align 8, !tbaa !72
  %.not.i.i223 = icmp eq i32 %337, 0
  br i1 %.not.i.i223, label %cpuiddump_free.exit.i, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %.070.i, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !75
  call void @free(ptr noundef %340) #23
  br label %cpuiddump_free.exit.i

cpuiddump_free.exit.i:                            ; preds = %338, %336
  call void @free(ptr noundef nonnull %.070.i) #23
  br label %341

341:                                              ; preds = %cpuiddump_free.exit.i, %333, %329, %324, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count102.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %341, %319, %299
  %342 = load ptr, ptr %17, align 8, !tbaa !21
  %.not79.i = icmp eq ptr %342, null
  br i1 %.not79.i, label %343, label %345

343:                                              ; preds = %._crit_edge.i
  %344 = call i32 %.0115(ptr noundef %291, ptr noundef %.069.i, i32 noundef 0) #23
  call void @hwloc_bitmap_free(ptr noundef %.072.i) #23
  call void @hwloc_bitmap_free(ptr noundef %.069.i) #23
  br label %345

345:                                              ; preds = %343, %._crit_edge.i
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %347 = load i32, ptr %346, align 8, !tbaa !20
  %.not80.i = icmp eq i32 %347, 0
  br i1 %.not80.i, label %look_procs.exit.thread, label %348

348:                                              ; preds = %345
  call fastcc void @summarize(ptr noundef nonnull %0, ptr noundef nonnull %54, i64 noundef range(i64 0, 4) %1)
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %350 = load i32, ptr %349, align 4, !tbaa !18
  %.not81.i = icmp eq i32 %350, 0
  br i1 %.not81.i, label %look_procs.exit.thread, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %353 = load i64, ptr %352, align 8, !tbaa !31
  %354 = and i64 %353, 512
  %355 = icmp eq i64 %354, 0
  %356 = icmp eq i32 %.0117, 0
  %or.cond.i = and i1 %356, %355
  br i1 %or.cond.i, label %357, label %look_procs.exit.thread

357:                                              ; preds = %351
  %358 = call noalias ptr @hwloc_bitmap_alloc() #23
  %359 = call noalias ptr @hwloc_bitmap_alloc() #23
  br i1 %.not95.i, label %._crit_edge94.i, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %357
  %wide.trip.count107.i = zext i32 %292 to i64
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %366, %.lr.ph93.preheader.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph93.preheader.i ], [ %indvars.iv.next105.i, %366 ]
  %360 = getelementptr inbounds nuw [152 x i8], ptr %54, i64 %indvars.iv104.i
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 140
  %362 = load i32, ptr %361, align 4, !tbaa !89
  switch i32 %362, label %366 [
    i32 32, label %.sink.split.i
    i32 64, label %363
  ]

363:                                              ; preds = %.lr.ph93.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %363, %.lr.ph93.i
  %.sink.i = phi ptr [ %359, %363 ], [ %358, %.lr.ph93.i ]
  %364 = trunc nuw i64 %indvars.iv104.i to i32
  %365 = call i32 @hwloc_bitmap_set(ptr noundef %.sink.i, i32 noundef %364) #23
  br label %366

366:                                              ; preds = %.sink.split.i, %.lr.ph93.i
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge94.i, label %.lr.ph93.i, !llvm.loop !92

._crit_edge94.i:                                  ; preds = %366, %357
  %367 = call i32 @hwloc_bitmap_iszero(ptr noundef %358) #24
  %.not82.i = icmp eq i32 %367, 0
  br i1 %.not82.i, label %368, label %373

368:                                              ; preds = %._crit_edge94.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.17, ptr %4, align 8, !tbaa !93
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.18, ptr %369, align 8, !tbaa !95
  store ptr %4, ptr %3, align 8, !tbaa !96
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %370, align 8, !tbaa !97
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %371, align 4, !tbaa !98
  %372 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %291, ptr noundef %358, i32 noundef -1, ptr noundef nonnull %3, i64 noundef 0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %374

373:                                              ; preds = %._crit_edge94.i
  call void @hwloc_bitmap_free(ptr noundef %358) #23
  br label %374

374:                                              ; preds = %373, %368
  %375 = call i32 @hwloc_bitmap_iszero(ptr noundef %359) #24
  %.not83.i = icmp eq i32 %375, 0
  br i1 %.not83.i, label %376, label %381

376:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.17, ptr %6, align 8, !tbaa !93
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.19, ptr %377, align 8, !tbaa !95
  store ptr %6, ptr %5, align 8, !tbaa !96
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %378, align 8, !tbaa !97
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %379, align 4, !tbaa !98
  %380 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %291, ptr noundef %359, i32 noundef -1, ptr noundef nonnull %5, i64 noundef 0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %look_procs.exit.thread

381:                                              ; preds = %374
  call void @hwloc_bitmap_free(ptr noundef %359) #23
  br label %look_procs.exit.thread

look_procs.exit:                                  ; preds = %294
  call void @hwloc_bitmap_free(ptr noundef %295) #23
  %382 = icmp eq i32 %15, 1
  br i1 %382, label %look_procs.exit.thread.thread, label %look_procs.exit.thread

look_procs.exit.thread.thread:                    ; preds = %look_procs.exit
  call fastcc void @look_proc(ptr noundef nonnull %0, ptr noundef %54, i32 noundef %.0274287, i32 noundef %.1275331344, ptr noundef %8, i32 noundef %.0117, ptr noundef %.1112)
  call fastcc void @summarize(ptr noundef nonnull %0, ptr noundef %54, i64 noundef %1)
  br label %.lr.ph377.preheader

look_procs.exit.thread:                           ; preds = %345, %351, %348, %381, %376, %look_procs.exit, %116
  %.1 = phi i32 [ -1, %116 ], [ 0, %345 ], [ -1, %look_procs.exit ], [ 0, %376 ], [ 0, %381 ], [ 0, %348 ], [ 0, %351 ]
  br i1 %.not379, label %._crit_edge378, label %.lr.ph377.preheader

.lr.ph377.preheader:                              ; preds = %look_procs.exit.thread.thread, %look_procs.exit.thread
  %.1423 = phi i32 [ 0, %look_procs.exit.thread.thread ], [ %.1, %look_procs.exit.thread ]
  br label %.lr.ph377

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %.lr.ph377
  %indvars.iv392 = phi i64 [ 0, %.lr.ph377.preheader ], [ %indvars.iv.next393, %.lr.ph377 ]
  %383 = getelementptr inbounds nuw [152 x i8], ptr %54, i64 %indvars.iv392
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 56
  %385 = load ptr, ptr %384, align 8, !tbaa !99
  call void @free(ptr noundef %385) #23
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %387 = load ptr, ptr %386, align 8, !tbaa !100
  call void @free(ptr noundef %387) #23
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %53
  br i1 %exitcond396.not, label %._crit_edge378, label %.lr.ph377, !llvm.loop !101

._crit_edge378:                                   ; preds = %.lr.ph377, %look_procs.exit.thread
  %.1424 = phi i32 [ %.1, %look_procs.exit.thread ], [ %.1423, %.lr.ph377 ]
  call void @free(ptr noundef %54) #23
  br label %388

.thread357:                                       ; preds = %19, %34
  call void @hwloc_bitmap_free(ptr noundef null) #23
  br label %394

388:                                              ; preds = %._crit_edge378, %52, %40
  %.0113 = phi ptr [ %.1114, %52 ], [ %.1114, %._crit_edge378 ], [ null, %40 ]
  %.0 = phi i32 [ -1, %52 ], [ %.1424, %._crit_edge378 ], [ -1, %40 ]
  call void @hwloc_bitmap_free(ptr noundef %.0113) #23
  %.not145 = icmp eq ptr %.1112, null
  br i1 %.not145, label %394, label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %.1112, align 8, !tbaa !72
  %.not.i224 = icmp eq i32 %390, 0
  br i1 %.not.i224, label %cpuiddump_free.exit, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !75
  call void @free(ptr noundef %393) #23
  br label %cpuiddump_free.exit

cpuiddump_free.exit:                              ; preds = %389, %391
  call void @free(ptr noundef nonnull %.1112) #23
  br label %394

394:                                              ; preds = %.thread357, %cpuiddump_free.exit, %388
  %.0362 = phi i32 [ -1, %.thread357 ], [ %.0, %cpuiddump_free.exit ], [ %.0, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0362
}

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hwloc_alloc_root_sets(ptr noundef) local_unnamed_addr #1

declare void @hwloc_setup_pu_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @hwloc_add_uname_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @hwloc_set_native_binding_hooks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @cpuiddump_read(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !22
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.8, i32 noundef %1) #26
  br label %52

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %10 = add i64 %9, 15
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #25
  %.not47 = icmp eq ptr %11, null
  br i1 %.not47, label %51, label %12

12:                                               ; preds = %8
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %10, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, i32 noundef %1) #23
  %14 = tail call noalias ptr @fopen(ptr noundef nonnull %11, ptr noundef nonnull @.str.10)
  %.not48 = icmp eq ptr %14, null
  br i1 %.not48, label %15, label %.preheader

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !22
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #26
  br label %50

.preheader:                                       ; preds = %12, %.preheader
  %.0 = phi i32 [ %19, %.preheader ], [ 0, %12 ]
  %18 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 128, ptr noundef nonnull %14)
  %.not49 = icmp eq ptr %18, null
  %19 = add i32 %.0, 1
  br i1 %.not49, label %20, label %.preheader, !llvm.loop !102

20:                                               ; preds = %.preheader
  %21 = zext i32 %.0 to i64
  %22 = mul nuw nsw i64 %21, 36
  %23 = call noalias ptr @malloc(i64 noundef %22) #25
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !75
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !22
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.12, i32 noundef %.0, i32 noundef %1) #26
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
  %34 = load i8, ptr %3, align 16, !tbaa !25
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %31, label %36, !llvm.loop !103

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 28
  %44 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 32
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef %.042.ph, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44) #23
  %46 = icmp eq i32 %45, 9
  %.143.idx = select i1 %46, i64 36, i64 0
  %.143 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 %.143.idx
  %47 = zext i1 %46 to i32
  %.2 = add i32 %.1.ph, %47
  br label %.outer, !llvm.loop !103

48:                                               ; preds = %31
  store i32 %.1.ph, ptr %4, align 8, !tbaa !72
  %49 = call i32 @fclose(ptr noundef nonnull %14)
  call void @free(ptr noundef %11) #23
  br label %52

50:                                               ; preds = %25, %15
  call void @free(ptr noundef nonnull %11) #23
  br label %51

51:                                               ; preds = %8, %50
  call void @free(ptr noundef nonnull %4) #23
  br label %52

52:                                               ; preds = %5, %51, %48
  %.041 = phi ptr [ %4, %48 ], [ null, %51 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.041
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fake_get_cpubind(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fake_set_cpubind(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @cpuid_or_from_dump(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %51, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %4, align 8, !tbaa !72
  %.not42.i = icmp eq i32 %7, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %wide.trip.count.i = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %11 = getelementptr inbounds nuw [36 x i8], ptr %9, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = and i32 %12, 1
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %0, align 4, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %.not34.i = icmp eq i32 %15, %17
  br i1 %.not34.i, label %18, label %44

18:                                               ; preds = %14, %10
  %19 = and i32 %12, 2
  %.not35.i = icmp eq i32 %19, 0
  br i1 %.not35.i, label %24, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %1, align 4, !tbaa !67
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %.not36.i = icmp eq i32 %21, %23
  br i1 %.not36.i, label %24, label %44

24:                                               ; preds = %20, %18
  %25 = and i32 %12, 4
  %.not37.i = icmp eq i32 %25, 0
  br i1 %.not37.i, label %30, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %.not38.i = icmp eq i32 %27, %29
  br i1 %.not38.i, label %30, label %44

30:                                               ; preds = %26, %24
  %31 = and i32 %12, 8
  %.not39.i = icmp eq i32 %31, 0
  br i1 %.not39.i, label %.critedge.i, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %3, align 4, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !87
  %.not40.i = icmp eq i32 %33, %35
  br i1 %.not40.i, label %.critedge.i, label %44

.critedge.i:                                      ; preds = %32, %30
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !81
  store i32 %37, ptr %0, align 4, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %39 = load i32, ptr %38, align 4, !tbaa !82
  store i32 %39, ptr %1, align 4, !tbaa !67
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !83
  store i32 %41, ptr %2, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %43 = load i32, ptr %42, align 4, !tbaa !84
  br label %cpuiddump_find_by_input.exit

44:                                               ; preds = %32, %26, %20, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %10, !llvm.loop !85

._crit_edge.i:                                    ; preds = %44, %6
  %45 = load ptr, ptr @stderr, align 8, !tbaa !22
  %46 = load i32, ptr %0, align 4, !tbaa !67
  %47 = load i32, ptr %1, align 4, !tbaa !67
  %48 = load i32, ptr %2, align 4, !tbaa !67
  %49 = load i32, ptr %3, align 4, !tbaa !67
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.14, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49) #26
  store i32 0, ptr %0, align 4, !tbaa !67
  store i32 0, ptr %1, align 4, !tbaa !67
  store i32 0, ptr %2, align 4, !tbaa !67
  br label %cpuiddump_find_by_input.exit

51:                                               ; preds = %5
  %52 = load i32, ptr %0, align 4, !tbaa !67
  %53 = load i32, ptr %2, align 4, !tbaa !67
  %54 = tail call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 %52, i32 %53) #23, !srcloc !86
  %55 = extractvalue { i32, i64, i32, i32 } %54, 0
  %56 = extractvalue { i32, i64, i32, i32 } %54, 2
  %57 = extractvalue { i32, i64, i32, i32 } %54, 3
  store i32 %55, ptr %0, align 4, !tbaa !67
  store i32 %56, ptr %2, align 4, !tbaa !67
  br label %cpuiddump_find_by_input.exit

cpuiddump_find_by_input.exit:                     ; preds = %._crit_edge.i, %.critedge.i, %51
  %storemerge = phi i32 [ %57, %51 ], [ 0, %._crit_edge.i ], [ %43, %.critedge.i ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @look_proc(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4, i32 noundef range(i32 0, 5) %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %1, align 8, !tbaa !104
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %43, label %16

16:                                               ; preds = %7
  %17 = load i32, ptr %6, align 8, !tbaa !72
  %.not42.i.i = icmp eq i32 %17, 0
  br i1 %.not42.i.i, label %cpuid_or_from_dump.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %wide.trip.count.i.i = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %39, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %39 ]
  %21 = getelementptr inbounds nuw [36 x i8], ptr %19, i64 %indvars.iv.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !76
  %23 = and i32 %22, 1
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %.not34.i.i = icmp eq i32 %26, 1
  br i1 %.not34.i.i, label %27, label %39

27:                                               ; preds = %24, %20
  %28 = and i32 %22, 2
  %.not35.i.i = icmp eq i32 %28, 0
  tail call void @llvm.assume(i1 %.not35.i.i)
  %29 = and i32 %22, 4
  %.not37.i.i = icmp eq i32 %29, 0
  br i1 %.not37.i.i, label %.critedge.i.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !80
  %.not38.i.i = icmp eq i32 %32, 0
  br i1 %.not38.i.i, label %.critedge.i.i, label %39

.critedge.i.i:                                    ; preds = %30, %27
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %36 = load i32, ptr %35, align 4, !tbaa !82
  store i32 %36, ptr %13, align 4, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit

39:                                               ; preds = %30, %24
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cpuid_or_from_dump.exit.thread, label %20, !llvm.loop !85

cpuid_or_from_dump.exit.thread:                   ; preds = %39, %16
  %40 = load ptr, ptr @stderr, align 8, !tbaa !22
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef undef, i32 noundef 0, i32 noundef undef) #26
  store i32 0, ptr %13, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %42, align 4, !tbaa !105
  br label %68

43:                                               ; preds = %7
  %44 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 1, i32 0) #23, !srcloc !86
  %45 = extractvalue { i32, i64, i32, i32 } %44, 0
  %46 = extractvalue { i32, i64, i32, i32 } %44, 3
  %.pre = load i32, ptr %13, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit

cpuid_or_from_dump.exit:                          ; preds = %.critedge.i.i, %43
  %47 = phi i32 [ %.pre, %43 ], [ %36, %.critedge.i.i ]
  %.0402 = phi i32 [ %45, %43 ], [ %34, %.critedge.i.i ]
  %storemerge.i = phi i32 [ %46, %43 ], [ %38, %.critedge.i.i ]
  %48 = lshr i32 %47, 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %48, ptr %49, align 4, !tbaa !105
  %50 = and i32 %storemerge.i, 268435456
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %68, label %51

51:                                               ; preds = %cpuid_or_from_dump.exit
  %52 = lshr i32 %47, 16
  %53 = and i32 %52, 255
  %54 = add nsw i32 %53, -1
  %.not.i263 = icmp eq i32 %54, 0
  br i1 %.not.i263, label %hwloc_flsl_manual.exit, label %55

55:                                               ; preds = %51
  %56 = zext i32 %54 to i64
  %.not28.i = icmp ult i32 %54, 65536
  %57 = lshr i64 %56, 16
  %spec.select.i = select i1 %.not28.i, i64 %56, i64 %57
  %spec.select33.i = select i1 %.not28.i, i32 1, i32 17
  %.not29.i = icmp samesign ult i64 %spec.select.i, 256
  %58 = lshr i64 %spec.select.i, 8
  %59 = or disjoint i32 %spec.select33.i, 8
  %.223.i = select i1 %.not29.i, i64 %spec.select.i, i64 %58
  %.2.i = select i1 %.not29.i, i32 %spec.select33.i, i32 %59
  %.not30.i = icmp samesign ult i64 %.223.i, 16
  %60 = lshr i64 %.223.i, 4
  %61 = or disjoint i32 %.2.i, 4
  %.324.i = select i1 %.not30.i, i64 %.223.i, i64 %60
  %.3.i = select i1 %.not30.i, i32 %.2.i, i32 %61
  %.not31.i = icmp samesign ult i64 %.324.i, 4
  %62 = lshr i64 %.324.i, 2
  %63 = or disjoint i32 %.3.i, 2
  %.425.i = select i1 %.not31.i, i64 %.324.i, i64 %62
  %.4.i = select i1 %.not31.i, i32 %.3.i, i32 %63
  %64 = trunc nuw nsw i64 %.425.i to i32
  %65 = lshr i32 %64, 1
  %66 = and i32 %65, 1
  %.5.i = add nuw nsw i32 %66, %.4.i
  br label %hwloc_flsl_manual.exit

hwloc_flsl_manual.exit:                           ; preds = %51, %55
  %.026.i = phi i32 [ %.5.i, %55 ], [ 0, %51 ]
  %67 = shl nuw i32 1, %.026.i
  br label %68

68:                                               ; preds = %cpuid_or_from_dump.exit, %cpuid_or_from_dump.exit.thread, %hwloc_flsl_manual.exit
  %69 = phi ptr [ %49, %hwloc_flsl_manual.exit ], [ %42, %cpuid_or_from_dump.exit.thread ], [ %49, %cpuid_or_from_dump.exit ]
  %70 = phi i32 [ %48, %hwloc_flsl_manual.exit ], [ 0, %cpuid_or_from_dump.exit.thread ], [ %48, %cpuid_or_from_dump.exit ]
  %storemerge.i408 = phi i32 [ %storemerge.i, %hwloc_flsl_manual.exit ], [ 0, %cpuid_or_from_dump.exit.thread ], [ %storemerge.i, %cpuid_or_from_dump.exit ]
  %.0402406 = phi i32 [ %.0402, %hwloc_flsl_manual.exit ], [ 0, %cpuid_or_from_dump.exit.thread ], [ %.0402, %cpuid_or_from_dump.exit ]
  %.0238 = phi i32 [ %67, %hwloc_flsl_manual.exit ], [ 1, %cpuid_or_from_dump.exit.thread ], [ 1, %cpuid_or_from_dump.exit ]
  %71 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0238, i1 true)
  %72 = lshr i32 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %72, ptr %73, align 8, !tbaa !67
  %74 = add i32 %.0238, -1
  %75 = and i32 %74, %70
  %76 = lshr i32 %.0402406, 4
  %77 = and i32 %76, 15
  %78 = lshr i32 %.0402406, 8
  %79 = and i32 %78, 15
  %80 = icmp eq i32 %5, 0
  %81 = icmp eq i32 %5, 1
  %or.cond = icmp samesign ult i32 %5, 2
  %82 = icmp eq i32 %5, 3
  %or.cond3 = or i1 %or.cond, %82
  %83 = icmp eq i32 %79, 15
  %or.cond5 = select i1 %or.cond3, i1 %83, i1 false
  %84 = lshr i32 %.0402406, 20
  %85 = and i32 %84, 255
  %86 = add nuw nsw i32 %85, 15
  %87 = select i1 %or.cond5, i32 %86, i32 %79
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 %87, ptr %88, align 8, !tbaa !106
  br i1 %80, label %89, label %90

89:                                               ; preds = %68
  switch i32 %79, label %90 [
    i32 15, label %94
    i32 6, label %94
  ]

90:                                               ; preds = %89, %68
  %or.cond9 = or i1 %81, %82
  %or.cond11 = select i1 %or.cond9, i1 %83, i1 false
  br i1 %or.cond11, label %94, label %91

91:                                               ; preds = %90
  %92 = icmp eq i32 %5, 2
  %93 = and i32 %.0402406, 3584
  %or.cond13 = icmp eq i32 %93, 1536
  %or.cond260 = select i1 %92, i1 %or.cond13, i1 false
  br i1 %or.cond260, label %94, label %98

94:                                               ; preds = %91, %89, %89, %90
  %95 = lshr i32 %.0402406, 12
  %96 = and i32 %95, 240
  %97 = or disjoint i32 %77, %96
  br label %98

98:                                               ; preds = %91, %94
  %.sink = phi i32 [ %97, %94 ], [ %77, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %.sink, ptr %99, align 4, !tbaa !107
  %100 = and i32 %.0402406, 15
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %100, ptr %101, align 8, !tbaa !108
  %102 = icmp eq i32 %87, 6
  %or.cond634 = select i1 %80, i1 %102, i1 false
  br i1 %or.cond634, label %103, label %106

103:                                              ; preds = %98
  switch i32 %.sink, label %106 [
    i32 87, label %104
    i32 133, label %104
  ]

104:                                              ; preds = %103, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %105, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %103, %104, %98
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call fastcc void @cpuid_or_from_dump(ptr noundef %14, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %6)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %110, ptr noundef nonnull align 4 dereferenceable(12) %107, i64 12, i1 false)
  %111 = icmp ugt i32 %3, -2147483645
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 -2147483646, ptr %14, align 16, !tbaa !67
  call fastcc void @cpuid_or_from_dump(ptr noundef %14, ptr noundef %107, ptr noundef %109, ptr noundef %108, ptr noundef %6)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false)
  store i32 -2147483645, ptr %14, align 16, !tbaa !67
  call fastcc void @cpuid_or_from_dump(ptr noundef %14, ptr noundef %107, ptr noundef %109, ptr noundef %108, ptr noundef %6)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %114, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false)
  store i32 -2147483644, ptr %14, align 16, !tbaa !67
  call fastcc void @cpuid_or_from_dump(ptr noundef %14, ptr noundef %107, ptr noundef %109, ptr noundef %108, ptr noundef %6)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %14, i64 16, i1 false)
  br label %116

116:                                              ; preds = %112, %106
  %117 = and i32 %5, 5
  %or.cond15 = icmp ne i32 %117, 1
  %118 = icmp ugt i32 %2, 3
  %or.cond17 = and i1 %118, %or.cond15
  br i1 %or.cond17, label %119, label %167

119:                                              ; preds = %116
  br i1 %.not.i, label %155, label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 8, !tbaa !72
  %.not42.i.i265 = icmp eq i32 %121, 0
  %.pre539 = load i32, ptr %13, align 4, !tbaa !67
  br i1 %.not42.i.i265, label %cpuid_or_from_dump.exit282.thread, label %.lr.ph.i.i266

.lr.ph.i.i266:                                    ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !75
  %wide.trip.count.i.i267 = zext i32 %121 to i64
  br label %124

124:                                              ; preds = %152, %.lr.ph.i.i266
  %indvars.iv.i.i268 = phi i64 [ 0, %.lr.ph.i.i266 ], [ %indvars.iv.next.i.i271, %152 ]
  %125 = getelementptr inbounds nuw [36 x i8], ptr %123, i64 %indvars.iv.i.i268
  %126 = load i32, ptr %125, align 4, !tbaa !76
  %127 = and i32 %126, 1
  %.not.i.i269 = icmp eq i32 %127, 0
  br i1 %.not.i.i269, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !78
  %.not34.i.i270 = icmp eq i32 %130, 4
  br i1 %.not34.i.i270, label %131, label %152

131:                                              ; preds = %128, %124
  %132 = and i32 %126, 2
  %.not35.i.i275 = icmp eq i32 %132, 0
  br i1 %.not35.i.i275, label %136, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !79
  %.not36.i.i276 = icmp eq i32 %.pre539, %135
  br i1 %.not36.i.i276, label %136, label %152

136:                                              ; preds = %133, %131
  %137 = and i32 %126, 4
  %.not37.i.i277 = icmp eq i32 %137, 0
  br i1 %.not37.i.i277, label %141, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %140 = load i32, ptr %139, align 4, !tbaa !80
  %.not38.i.i278 = icmp eq i32 %140, 0
  br i1 %.not38.i.i278, label %141, label %152

141:                                              ; preds = %138, %136
  %142 = and i32 %126, 8
  %.not39.i.i279 = icmp eq i32 %142, 0
  br i1 %.not39.i.i279, label %.critedge.i.i281, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %145 = load i32, ptr %144, align 4, !tbaa !87
  %.not40.i.i280 = icmp eq i32 %storemerge.i408, %145
  br i1 %.not40.i.i280, label %.critedge.i.i281, label %152

.critedge.i.i281:                                 ; preds = %143, %141
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !81
  %148 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %149 = load i32, ptr %148, align 4, !tbaa !82
  store i32 %149, ptr %13, align 4, !tbaa !67
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %151 = load i32, ptr %150, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit282

152:                                              ; preds = %143, %138, %133, %128
  %indvars.iv.next.i.i271 = add nuw nsw i64 %indvars.iv.i.i268, 1
  %exitcond.not.i.i272 = icmp eq i64 %indvars.iv.next.i.i271, %wide.trip.count.i.i267
  br i1 %exitcond.not.i.i272, label %cpuid_or_from_dump.exit282.thread, label %124, !llvm.loop !85

cpuid_or_from_dump.exit282.thread:                ; preds = %152, %120
  %153 = load ptr, ptr @stderr, align 8, !tbaa !22
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.14, i32 noundef 4, i32 noundef %.pre539, i32 noundef 0, i32 noundef %storemerge.i408) #26
  store i32 0, ptr %13, align 4, !tbaa !67
  br label %167

155:                                              ; preds = %119
  %156 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 4, i32 0) #23, !srcloc !86
  %157 = extractvalue { i32, i64, i32, i32 } %156, 0
  %158 = extractvalue { i32, i64, i32, i32 } %156, 3
  br label %cpuid_or_from_dump.exit282

cpuid_or_from_dump.exit282:                       ; preds = %.critedge.i.i281, %155
  %.1 = phi i32 [ %157, %155 ], [ %147, %.critedge.i.i281 ]
  %storemerge.i274 = phi i32 [ %158, %155 ], [ %151, %.critedge.i.i281 ]
  %159 = and i32 %.1, 31
  %.not248 = icmp eq i32 %159, 0
  br i1 %.not248, label %167, label %160

160:                                              ; preds = %cpuid_or_from_dump.exit282
  %161 = lshr i32 %.1, 26
  %.not249.not = icmp ult i32 %161, %.0238
  br i1 %.not249.not, label %162, label %167

162:                                              ; preds = %160
  %163 = add nuw nsw i32 %161, 1
  %164 = udiv i32 %.0238, %163
  %165 = udiv i32 %75, %164
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %165, ptr %166, align 4, !tbaa !67
  br label %167

167:                                              ; preds = %160, %cpuid_or_from_dump.exit282.thread, %162, %cpuid_or_from_dump.exit282, %116
  %.0401 = phi i32 [ %storemerge.i274, %cpuid_or_from_dump.exit282 ], [ %storemerge.i274, %162 ], [ 0, %cpuid_or_from_dump.exit282.thread ], [ %storemerge.i408, %116 ], [ %storemerge.i274, %160 ]
  %168 = icmp ugt i32 %2, 25
  br i1 %168, label %169, label %215

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %171 = load i32, ptr %170, align 4, !tbaa !67
  %172 = and i32 %171, 32768
  %.not250 = icmp eq i32 %172, 0
  br i1 %.not250, label %215, label %173

173:                                              ; preds = %169
  br i1 %.not.i, label %207, label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %6, align 8, !tbaa !72
  %.not42.i.i284 = icmp eq i32 %175, 0
  %.pre540 = load i32, ptr %13, align 4, !tbaa !67
  br i1 %.not42.i.i284, label %._crit_edge.i.i292, label %.lr.ph.i.i285

.lr.ph.i.i285:                                    ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !75
  %wide.trip.count.i.i286 = zext i32 %175 to i64
  br label %178

178:                                              ; preds = %204, %.lr.ph.i.i285
  %indvars.iv.i.i287 = phi i64 [ 0, %.lr.ph.i.i285 ], [ %indvars.iv.next.i.i290, %204 ]
  %179 = getelementptr inbounds nuw [36 x i8], ptr %177, i64 %indvars.iv.i.i287
  %180 = load i32, ptr %179, align 4, !tbaa !76
  %181 = and i32 %180, 1
  %.not.i.i288 = icmp eq i32 %181, 0
  br i1 %.not.i.i288, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !78
  %.not34.i.i289 = icmp eq i32 %184, 26
  br i1 %.not34.i.i289, label %185, label %204

185:                                              ; preds = %182, %178
  %186 = and i32 %180, 2
  %.not35.i.i294 = icmp eq i32 %186, 0
  br i1 %.not35.i.i294, label %190, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %189 = load i32, ptr %188, align 4, !tbaa !79
  %.not36.i.i295 = icmp eq i32 %.pre540, %189
  br i1 %.not36.i.i295, label %190, label %204

190:                                              ; preds = %187, %185
  %191 = and i32 %180, 4
  %.not37.i.i296 = icmp eq i32 %191, 0
  br i1 %.not37.i.i296, label %195, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !80
  %.not38.i.i297 = icmp eq i32 %194, 0
  br i1 %.not38.i.i297, label %195, label %204

195:                                              ; preds = %192, %190
  %196 = and i32 %180, 8
  %.not39.i.i298 = icmp eq i32 %196, 0
  br i1 %.not39.i.i298, label %.critedge.i.i300, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %199 = load i32, ptr %198, align 4, !tbaa !87
  %.not40.i.i299 = icmp eq i32 %.0401, %199
  br i1 %.not40.i.i299, label %.critedge.i.i300, label %204

.critedge.i.i300:                                 ; preds = %197, %195
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 20
  %201 = load i32, ptr %200, align 4, !tbaa !81
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %203 = load i32, ptr %202, align 4, !tbaa !82
  store i32 %203, ptr %13, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit301

204:                                              ; preds = %197, %192, %187, %182
  %indvars.iv.next.i.i290 = add nuw nsw i64 %indvars.iv.i.i287, 1
  %exitcond.not.i.i291 = icmp eq i64 %indvars.iv.next.i.i290, %wide.trip.count.i.i286
  br i1 %exitcond.not.i.i291, label %._crit_edge.i.i292, label %178, !llvm.loop !85

._crit_edge.i.i292:                               ; preds = %204, %174
  %205 = load ptr, ptr @stderr, align 8, !tbaa !22
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.14, i32 noundef 26, i32 noundef %.pre540, i32 noundef 0, i32 noundef %.0401) #26
  store i32 0, ptr %13, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit301

207:                                              ; preds = %173
  %208 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 26, i32 0) #23, !srcloc !86
  %209 = extractvalue { i32, i64, i32, i32 } %208, 0
  br label %cpuid_or_from_dump.exit301

cpuid_or_from_dump.exit301:                       ; preds = %.critedge.i.i300, %._crit_edge.i.i292, %207
  %.2 = phi i32 [ %209, %207 ], [ 0, %._crit_edge.i.i292 ], [ %201, %.critedge.i.i300 ]
  %210 = lshr i32 %.2, 24
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 %210, ptr %211, align 4, !tbaa !89
  %212 = and i32 %.2, 16777215
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 %212, ptr %213, align 8, !tbaa !109
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 1, ptr %214, align 4, !tbaa !18
  br label %215

215:                                              ; preds = %cpuid_or_from_dump.exit301, %169, %167
  %or.cond19 = icmp ne i32 %117, 0
  %216 = icmp ugt i32 %3, -2147483641
  %or.cond21 = and i1 %216, %or.cond19
  br i1 %or.cond21, label %217, label %250

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %219 = load i32, ptr %218, align 4, !tbaa !67
  %220 = and i32 %219, 2097152
  %.not251 = icmp eq i32 %220, 0
  br i1 %.not251, label %221, label %.thread

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not.i, label %238, label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %6, align 8, !tbaa !72
  %.not42.i.i.i = icmp eq i32 %223, 0
  br i1 %.not42.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !75
  %wide.trip.count.i.i.i = zext i32 %223 to i64
  br label %226

226:                                              ; preds = %235, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %235 ]
  %227 = getelementptr inbounds nuw [36 x i8], ptr %225, i64 %indvars.iv.i.i.i
  %228 = load i32, ptr %227, align 4, !tbaa !76
  %229 = and i32 %228, 1
  %.not.i.i.i = icmp eq i32 %229, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !78
  %.not34.i.i.i = icmp eq i32 %232, -2147483640
  br i1 %.not34.i.i.i, label %.critedge.i.i.i, label %235

.critedge.i.i.i:                                  ; preds = %230, %226
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 28
  %234 = load i32, ptr %233, align 4, !tbaa !83
  br label %read_amd_cores_legacy.exit

235:                                              ; preds = %230
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %226, !llvm.loop !85

._crit_edge.i.i.i:                                ; preds = %235, %222
  %236 = load ptr, ptr @stderr, align 8, !tbaa !22
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.14, i32 noundef -2147483640, i32 noundef undef, i32 noundef undef, i32 noundef undef) #26
  br label %read_amd_cores_legacy.exit

238:                                              ; preds = %221
  %239 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -2147483640, i32 undef) #23, !srcloc !86
  %240 = extractvalue { i32, i64, i32, i32 } %239, 2
  br label %read_amd_cores_legacy.exit

read_amd_cores_legacy.exit:                       ; preds = %.critedge.i.i.i, %._crit_edge.i.i.i, %238
  %.027.i = phi i32 [ %240, %238 ], [ 0, %._crit_edge.i.i.i ], [ %234, %.critedge.i.i.i ]
  %241 = lshr i32 %.027.i, 12
  %242 = and i32 %241, 15
  %.not.i303 = icmp eq i32 %242, 0
  %243 = shl nuw nsw i32 1, %242
  %244 = and i32 %.027.i, 255
  %245 = add nuw nsw i32 %244, 1
  %.0.i = select i1 %.not.i303, i32 %245, i32 %243
  %246 = load i32, ptr %69, align 4, !tbaa !105
  %247 = udiv i32 %246, %.0.i
  store i32 %247, ptr %73, align 8, !tbaa !67
  %248 = urem i32 %246, %.0.i
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %248, ptr %249, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %250

250:                                              ; preds = %read_amd_cores_legacy.exit, %215
  br i1 %or.cond19, label %.thread, label %292

.thread:                                          ; preds = %217, %250
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %252 = load i32, ptr %251, align 4, !tbaa !67
  %253 = and i32 %252, 4194304
  %.not252 = icmp eq i32 %253, 0
  br i1 %.not252, label %292, label %254

254:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not.i, label %275, label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %6, align 8, !tbaa !72
  %.not42.i.i.i305 = icmp eq i32 %256, 0
  br i1 %.not42.i.i.i305, label %._crit_edge.i.i.i313, label %.lr.ph.i.i.i306

.lr.ph.i.i.i306:                                  ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !75
  %wide.trip.count.i.i.i307 = zext i32 %256 to i64
  br label %259

259:                                              ; preds = %272, %.lr.ph.i.i.i306
  %indvars.iv.i.i.i308 = phi i64 [ 0, %.lr.ph.i.i.i306 ], [ %indvars.iv.next.i.i.i311, %272 ]
  %260 = getelementptr inbounds nuw [36 x i8], ptr %258, i64 %indvars.iv.i.i.i308
  %261 = load i32, ptr %260, align 4, !tbaa !76
  %262 = and i32 %261, 1
  %.not.i.i.i309 = icmp eq i32 %262, 0
  br i1 %.not.i.i.i309, label %.critedge.i.i.i314, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %265 = load i32, ptr %264, align 4, !tbaa !78
  %.not34.i.i.i310 = icmp eq i32 %265, -2147483618
  br i1 %.not34.i.i.i310, label %.critedge.i.i.i314, label %272

.critedge.i.i.i314:                               ; preds = %263, %259
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 20
  %267 = load i32, ptr %266, align 4, !tbaa !81
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %269 = load i32, ptr %268, align 4, !tbaa !82
  store i32 %269, ptr %11, align 4, !tbaa !67
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 28
  %271 = load i32, ptr %270, align 4, !tbaa !83
  br label %cpuid_or_from_dump.exit.i

272:                                              ; preds = %263
  %indvars.iv.next.i.i.i311 = add nuw nsw i64 %indvars.iv.i.i.i308, 1
  %exitcond.not.i.i.i312 = icmp eq i64 %indvars.iv.next.i.i.i311, %wide.trip.count.i.i.i307
  br i1 %exitcond.not.i.i.i312, label %._crit_edge.i.i.i313, label %259, !llvm.loop !85

._crit_edge.i.i.i313:                             ; preds = %272, %255
  %273 = load ptr, ptr @stderr, align 8, !tbaa !22
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str.14, i32 noundef -2147483618, i32 noundef undef, i32 noundef undef, i32 noundef undef) #26
  store i32 0, ptr %11, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit.i

275:                                              ; preds = %254
  %276 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -2147483618, i32 undef) #23, !srcloc !86
  %277 = extractvalue { i32, i64, i32, i32 } %276, 0
  %278 = extractvalue { i32, i64, i32, i32 } %276, 2
  br label %cpuid_or_from_dump.exit.i

cpuid_or_from_dump.exit.i:                        ; preds = %275, %._crit_edge.i.i.i313, %.critedge.i.i.i314
  %.045.i = phi i32 [ %277, %275 ], [ 0, %._crit_edge.i.i.i313 ], [ %267, %.critedge.i.i.i314 ]
  %.044.i = phi i32 [ %278, %275 ], [ 0, %._crit_edge.i.i.i313 ], [ %271, %.critedge.i.i.i314 ]
  store i32 %.045.i, ptr %69, align 4, !tbaa !105
  %279 = load i32, ptr %88, align 8, !tbaa !106
  %280 = icmp eq i32 %279, 22
  br i1 %280, label %.thread56.thread.i, label %282

.thread56.thread.i:                               ; preds = %cpuid_or_from_dump.exit.i
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %281, align 8, !tbaa !67
  %.pre.i = load i32, ptr %11, align 4, !tbaa !67
  br label %.thread61.i

282:                                              ; preds = %cpuid_or_from_dump.exit.i
  %283 = and i32 %.044.i, 255
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %283, ptr %284, align 8, !tbaa !67
  %285 = icmp ult i32 %279, 23
  %.pre73.i = load i32, ptr %11, align 4, !tbaa !67
  br i1 %285, label %.thread61.i, label %.thread60.i

.thread61.i:                                      ; preds = %282, %.thread56.thread.i
  %286 = phi i32 [ %.pre.i, %.thread56.thread.i ], [ %.pre73.i, %282 ]
  %287 = and i32 %286, 255
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %287, ptr %288, align 4, !tbaa !67
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %289, align 8, !tbaa !110
  br label %read_amd_cores_topoext.exit

.thread60.i:                                      ; preds = %282
  %290 = and i32 %.pre73.i, 255
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %290, ptr %291, align 4, !tbaa !67
  br label %read_amd_cores_topoext.exit

read_amd_cores_topoext.exit:                      ; preds = %.thread61.i, %.thread60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %292

292:                                              ; preds = %read_amd_cores_topoext.exit, %.thread, %250
  %293 = icmp ugt i32 %3, -2147483611
  %or.cond25 = and i1 %293, %81
  br i1 %or.cond25, label %.sink.split, label %294

294:                                              ; preds = %292
  %295 = icmp eq i32 %5, 2
  %or.cond27 = or i1 %80, %295
  %296 = icmp ugt i32 %2, 30
  %or.cond29 = and i1 %296, %or.cond27
  br i1 %or.cond29, label %.sink.split, label %297

297:                                              ; preds = %294
  %or.cond33 = icmp samesign ult i32 %5, 3
  %298 = icmp ugt i32 %2, 10
  %or.cond35 = and i1 %298, %or.cond33
  br i1 %or.cond35, label %299, label %303

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %301 = load i32, ptr %300, align 4, !tbaa !67
  %302 = and i32 %301, 2097152
  %.not253 = icmp eq i32 %302, 0
  br i1 %.not253, label %303, label %.sink.split

.sink.split:                                      ; preds = %299, %294, %292
  %.sink54 = phi i32 [ -2147483610, %292 ], [ 31, %294 ], [ 11, %299 ]
  call fastcc void @read_extended_topo(ptr noundef nonnull %15, ptr noundef %1, i32 noundef %.sink54, ptr noundef %6)
  br label %303

303:                                              ; preds = %.sink.split, %297, %299
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !30
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 848
  %307 = load i32, ptr %306, align 8, !tbaa !111
  %.not254 = icmp eq i32 %307, 0
  br i1 %.not254, label %..loopexit_crit_edge, label %308

..loopexit_crit_edge:                             ; preds = %303
  %.pre543 = load i32, ptr %69, align 4, !tbaa !105
  br label %.loopexit

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %309, align 4, !tbaa !112
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %310, align 8, !tbaa !99
  br i1 %or.cond19, label %311, label %.thread413

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %313 = load i32, ptr %312, align 4, !tbaa !67
  %314 = and i32 %313, 4194304
  %.not255 = icmp eq i32 %314, 0
  br i1 %.not255, label %449, label %315

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i, label %cpuid_or_from_dump.exit.us.i, label %.split.i

cpuid_or_from_dump.exit.us.i:                     ; preds = %315, %321
  %.041120.us.i = phi i32 [ %324, %321 ], [ 0, %315 ]
  %317 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -2147483619, i32 %.041120.us.i) #23, !srcloc !86
  %318 = extractvalue { i32, i64, i32, i32 } %317, 0
  %319 = and i32 %318, 31
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %.loopexit.split.us.i, label %321

321:                                              ; preds = %cpuid_or_from_dump.exit.us.i
  %322 = load i32, ptr %309, align 4, !tbaa !112
  %323 = add i32 %322, 1
  store i32 %323, ptr %309, align 4, !tbaa !112
  %324 = add nuw nsw i32 %.041120.us.i, 1
  %exitcond158.not.i = icmp eq i32 %324, 16
  br i1 %exitcond158.not.i, label %.loopexit.split.us.i, label %cpuid_or_from_dump.exit.us.i, !llvm.loop !113

.loopexit.split.us.i:                             ; preds = %321, %cpuid_or_from_dump.exit.us.i
  %325 = extractvalue { i32, i64, i32, i32 } %317, 3
  br label %.loopexit.i

.split.i:                                         ; preds = %315
  %326 = load i32, ptr %6, align 8, !tbaa !72
  %327 = icmp ne i32 %326, 0
  call void @llvm.assume(i1 %327)
  %328 = load ptr, ptr %316, align 8, !tbaa !75
  %wide.trip.count.i.i.us.i = zext i32 %326 to i64
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %362, %.split.i
  %329 = phi i32 [ 0, %.split.i ], [ %363, %362 ]
  %330 = phi i32 [ undef, %.split.i ], [ %357, %362 ]
  %.041120.us122.i = phi i32 [ 0, %.split.i ], [ %364, %362 ]
  %.088119.us123.i = phi i32 [ undef, %.split.i ], [ %359, %362 ]
  br label %331

331:                                              ; preds = %353, %.lr.ph.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %353 ]
  %332 = getelementptr inbounds nuw [36 x i8], ptr %328, i64 %indvars.iv.i.i.us.i
  %333 = load i32, ptr %332, align 4, !tbaa !76
  %334 = and i32 %333, 1
  %.not.i.i.us.i = icmp eq i32 %334, 0
  br i1 %.not.i.i.us.i, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !78
  %.not34.i.i.us.i = icmp eq i32 %337, -2147483619
  br i1 %.not34.i.i.us.i, label %338, label %353

338:                                              ; preds = %335, %331
  %339 = and i32 %333, 2
  %.not35.i.i.us.i = icmp eq i32 %339, 0
  br i1 %.not35.i.i.us.i, label %343, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !79
  %.not36.i.i.us.i = icmp eq i32 %330, %342
  br i1 %.not36.i.i.us.i, label %343, label %353

343:                                              ; preds = %340, %338
  %344 = and i32 %333, 4
  %.not37.i.i.us.i = icmp eq i32 %344, 0
  br i1 %.not37.i.i.us.i, label %348, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %347 = load i32, ptr %346, align 4, !tbaa !80
  %.not38.i.i.us.i = icmp eq i32 %.041120.us122.i, %347
  br i1 %.not38.i.i.us.i, label %348, label %353

348:                                              ; preds = %345, %343
  %349 = and i32 %333, 8
  %.not39.i.i.us.i = icmp eq i32 %349, 0
  br i1 %.not39.i.i.us.i, label %.critedge.i.i.us.i, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %352 = load i32, ptr %351, align 4, !tbaa !87
  %.not40.i.i.us.i = icmp eq i32 %.088119.us123.i, %352
  br i1 %.not40.i.i.us.i, label %.critedge.i.i.us.i, label %353

353:                                              ; preds = %350, %345, %340, %335
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %cpuid_or_from_dump.exit.thread.i, label %331, !llvm.loop !85

.critedge.i.i.us.i:                               ; preds = %350, %348
  %354 = getelementptr inbounds nuw i8, ptr %332, i64 20
  %355 = load i32, ptr %354, align 4, !tbaa !81
  %356 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %357 = load i32, ptr %356, align 4, !tbaa !82
  store i32 %357, ptr %10, align 4, !tbaa !67
  %358 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %359 = load i32, ptr %358, align 4, !tbaa !84
  %360 = and i32 %355, 31
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.loopexit.i, label %362

362:                                              ; preds = %.critedge.i.i.us.i
  %363 = add i32 %329, 1
  store i32 %363, ptr %309, align 4, !tbaa !112
  %364 = add nuw nsw i32 %.041120.us122.i, 1
  %exitcond.not.i = icmp eq i32 %364, 16
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i.i.us.i, !llvm.loop !113

cpuid_or_from_dump.exit.thread.i:                 ; preds = %353
  %365 = load ptr, ptr @stderr, align 8, !tbaa !22
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.14, i32 noundef -2147483619, i32 noundef %330, i32 noundef %.041120.us122.i, i32 noundef %.088119.us123.i) #26
  store i32 0, ptr %10, align 4, !tbaa !67
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %362, %.critedge.i.i.us.i, %cpuid_or_from_dump.exit.thread.i, %.loopexit.split.us.i
  %.189.i = phi i32 [ 0, %cpuid_or_from_dump.exit.thread.i ], [ %325, %.loopexit.split.us.i ], [ %359, %.critedge.i.i.us.i ], [ %359, %362 ]
  %367 = load i32, ptr %309, align 4, !tbaa !112
  %368 = zext i32 %367 to i64
  %369 = mul nuw nsw i64 %368, 48
  %370 = call noalias ptr @malloc(i64 noundef %369) #25
  store ptr %370, ptr %310, align 8, !tbaa !99
  %.not.i317 = icmp eq ptr %370, null
  br i1 %.not.i317, label %448, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %416
  %.1131.i = phi i32 [ %447, %416 ], [ 0, %.loopexit.i ]
  %.042130.i = phi ptr [ %446, %416 ], [ %370, %.loopexit.i ]
  %.2129.i = phi i32 [ %storemerge.i58.i, %416 ], [ %.189.i, %.loopexit.i ]
  br i1 %.not.i, label %409, label %371

371:                                              ; preds = %.preheader.i
  %372 = load i32, ptr %6, align 8, !tbaa !72
  %.not42.i.i49.i = icmp eq i32 %372, 0
  br i1 %.not42.i.i49.i, label %cpuid_or_from_dump.exit66.thread.loopexit133.i, label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %371
  %373 = load ptr, ptr %316, align 8, !tbaa !75
  %wide.trip.count.i.i51.i = zext i32 %372 to i64
  %374 = load i32, ptr %10, align 4
  br label %375

375:                                              ; preds = %405, %.lr.ph.i.i50.i
  %indvars.iv.i.i52.i = phi i64 [ 0, %.lr.ph.i.i50.i ], [ %indvars.iv.next.i.i55.i, %405 ]
  %376 = getelementptr inbounds nuw [36 x i8], ptr %373, i64 %indvars.iv.i.i52.i
  %377 = load i32, ptr %376, align 4, !tbaa !76
  %378 = and i32 %377, 1
  %.not.i.i53.i = icmp eq i32 %378, 0
  br i1 %.not.i.i53.i, label %382, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !78
  %.not34.i.i54.i = icmp eq i32 %381, -2147483619
  br i1 %.not34.i.i54.i, label %382, label %405

382:                                              ; preds = %379, %375
  %383 = and i32 %377, 2
  %.not35.i.i59.i = icmp eq i32 %383, 0
  br i1 %.not35.i.i59.i, label %387, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !79
  %.not36.i.i60.i = icmp eq i32 %374, %386
  br i1 %.not36.i.i60.i, label %387, label %405

387:                                              ; preds = %384, %382
  %388 = and i32 %377, 4
  %.not37.i.i61.i = icmp eq i32 %388, 0
  br i1 %.not37.i.i61.i, label %392, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %391 = load i32, ptr %390, align 4, !tbaa !80
  %.not38.i.i62.i = icmp eq i32 %.1131.i, %391
  br i1 %.not38.i.i62.i, label %392, label %405

392:                                              ; preds = %389, %387
  %393 = and i32 %377, 8
  %.not39.i.i63.i = icmp eq i32 %393, 0
  br i1 %.not39.i.i63.i, label %.critedge.i.i65.i, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %396 = load i32, ptr %395, align 4, !tbaa !87
  %.not40.i.i64.i = icmp eq i32 %.2129.i, %396
  br i1 %.not40.i.i64.i, label %.critedge.i.i65.i, label %405

.critedge.i.i65.i:                                ; preds = %394, %392
  %397 = getelementptr inbounds nuw i8, ptr %376, i64 20
  %398 = load i32, ptr %397, align 4, !tbaa !81
  %399 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %400 = load i32, ptr %399, align 4, !tbaa !82
  store i32 %400, ptr %10, align 4, !tbaa !67
  %401 = getelementptr inbounds nuw i8, ptr %376, i64 28
  %402 = load i32, ptr %401, align 4, !tbaa !83
  %403 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %404 = load i32, ptr %403, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit66.i

405:                                              ; preds = %394, %389, %384, %379
  %indvars.iv.next.i.i55.i = add nuw nsw i64 %indvars.iv.i.i52.i, 1
  %exitcond.not.i.i56.i = icmp eq i64 %indvars.iv.next.i.i55.i, %wide.trip.count.i.i51.i
  br i1 %exitcond.not.i.i56.i, label %cpuid_or_from_dump.exit66.thread.i, label %375, !llvm.loop !85

cpuid_or_from_dump.exit66.thread.loopexit133.i:   ; preds = %371
  %.pre.i318 = load i32, ptr %10, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit66.thread.i

cpuid_or_from_dump.exit66.thread.i:               ; preds = %405, %cpuid_or_from_dump.exit66.thread.loopexit133.i
  %406 = phi i32 [ %.pre.i318, %cpuid_or_from_dump.exit66.thread.loopexit133.i ], [ %374, %405 ]
  %407 = load ptr, ptr @stderr, align 8, !tbaa !22
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef nonnull @.str.14, i32 noundef -2147483619, i32 noundef %406, i32 noundef %.1131.i, i32 noundef %.2129.i) #26
  br label %read_amd_caches_topoext.exit

409:                                              ; preds = %.preheader.i
  %410 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -2147483619, i32 %.1131.i) #23, !srcloc !86
  %411 = extractvalue { i32, i64, i32, i32 } %410, 0
  %412 = extractvalue { i32, i64, i32, i32 } %410, 2
  %413 = extractvalue { i32, i64, i32, i32 } %410, 3
  br label %cpuid_or_from_dump.exit66.i

cpuid_or_from_dump.exit66.i:                      ; preds = %409, %.critedge.i.i65.i
  %.192.i = phi i32 [ %411, %409 ], [ %398, %.critedge.i.i65.i ]
  %.090.i = phi i32 [ %412, %409 ], [ %402, %.critedge.i.i65.i ]
  %storemerge.i58.i = phi i32 [ %413, %409 ], [ %404, %.critedge.i.i65.i ]
  %414 = and i32 %.192.i, 31
  switch i32 %414, label %415 [
    i32 0, label %read_amd_caches_topoext.exit
    i32 1, label %416
    i32 2, label %416
  ]

415:                                              ; preds = %cpuid_or_from_dump.exit66.i
  br label %416

416:                                              ; preds = %cpuid_or_from_dump.exit66.i, %415, %cpuid_or_from_dump.exit66.i
  %.sink182.i = phi i32 [ 0, %415 ], [ %414, %cpuid_or_from_dump.exit66.i ], [ %414, %cpuid_or_from_dump.exit66.i ]
  store i32 %.sink182.i, ptr %.042130.i, align 8, !tbaa !114
  %417 = lshr i32 %.192.i, 5
  %418 = and i32 %417, 7
  %419 = getelementptr inbounds nuw i8, ptr %.042130.i, i64 4
  store i32 %418, ptr %419, align 4, !tbaa !116
  %420 = lshr i32 %.192.i, 14
  %421 = and i32 %420, 4095
  %422 = add nuw nsw i32 %421, 1
  %423 = getelementptr inbounds nuw i8, ptr %.042130.i, i64 8
  store i32 %422, ptr %423, align 8, !tbaa !117
  %424 = load i32, ptr %10, align 4, !tbaa !67
  %425 = and i32 %424, 4095
  %426 = add nuw nsw i32 %425, 1
  %427 = getelementptr inbounds nuw i8, ptr %.042130.i, i64 16
  store i32 %426, ptr %427, align 8, !tbaa !118
  %428 = lshr i32 %424, 12
  %429 = and i32 %428, 1023
  %430 = add nuw nsw i32 %429, 1
  %431 = getelementptr inbounds nuw i8, ptr %.042130.i, i64 20
  store i32 %430, ptr %431, align 4, !tbaa !119
  %432 = lshr i32 %424, 22
  %433 = add nuw nsw i32 %432, 1
  %434 = zext nneg i32 %433 to i64
  %435 = and i32 %.192.i, 512
  %.not47.i = icmp eq i32 %435, 0
  %.sink.i = select i1 %.not47.i, i32 %433, i32 -1
  %436 = getelementptr inbounds nuw i8, ptr %.042130.i, i64 28
  store i32 %.sink.i, ptr %436, align 4, !tbaa !120
  %437 = add i32 %.090.i, 1
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %.042130.i, i64 32
  store i32 %437, ptr %439, align 8, !tbaa !121
  %narrow.i = mul nuw nsw i32 %430, %426
  %440 = zext nneg i32 %narrow.i to i64
  %441 = mul nuw nsw i64 %434, %438
  %442 = mul nuw i64 %441, %440
  %443 = getelementptr inbounds nuw i8, ptr %.042130.i, i64 40
  store i64 %442, ptr %443, align 8, !tbaa !122
  %444 = and i32 %storemerge.i58.i, 2
  %445 = getelementptr inbounds nuw i8, ptr %.042130.i, i64 24
  store i32 %444, ptr %445, align 8, !tbaa !123
  %446 = getelementptr inbounds nuw i8, ptr %.042130.i, i64 48
  %447 = add nuw nsw i32 %.1131.i, 1
  %exitcond159.not.i = icmp eq i32 %447, 16
  br i1 %exitcond159.not.i, label %read_amd_caches_topoext.exit, label %.preheader.i, !llvm.loop !124

448:                                              ; preds = %.loopexit.i
  store i32 0, ptr %309, align 4, !tbaa !112
  br label %read_amd_caches_topoext.exit

read_amd_caches_topoext.exit:                     ; preds = %cpuid_or_from_dump.exit66.i, %416, %cpuid_or_from_dump.exit66.thread.i, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread413

449:                                              ; preds = %311
  %450 = icmp ugt i32 %3, -2147483643
  br i1 %450, label %451, label %.thread413

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not.i, label %472, label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %6, align 8, !tbaa !72
  %.not42.i.i.i320 = icmp eq i32 %453, 0
  br i1 %.not42.i.i.i320, label %setup__amd_cache_legacy.exit.thread.i, label %.lr.ph.i.i.i321

.lr.ph.i.i.i321:                                  ; preds = %452
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !75
  %wide.trip.count.i.i.i322 = zext i32 %453 to i64
  br label %456

456:                                              ; preds = %469, %.lr.ph.i.i.i321
  %indvars.iv.i.i.i323 = phi i64 [ 0, %.lr.ph.i.i.i321 ], [ %indvars.iv.next.i.i.i326, %469 ]
  %457 = getelementptr inbounds nuw [36 x i8], ptr %455, i64 %indvars.iv.i.i.i323
  %458 = load i32, ptr %457, align 4, !tbaa !76
  %459 = and i32 %458, 1
  %.not.i.i.i324 = icmp eq i32 %459, 0
  br i1 %.not.i.i.i324, label %.critedge.i.i.i330, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !78
  %.not34.i.i.i325 = icmp eq i32 %462, -2147483643
  br i1 %.not34.i.i.i325, label %.critedge.i.i.i330, label %469

.critedge.i.i.i330:                               ; preds = %460, %456
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %464 = load i32, ptr %463, align 4, !tbaa !82
  store i32 %464, ptr %9, align 4, !tbaa !67
  %465 = getelementptr inbounds nuw i8, ptr %457, i64 28
  %466 = load i32, ptr %465, align 4, !tbaa !83
  %467 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %468 = load i32, ptr %467, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit.i332

469:                                              ; preds = %460
  %indvars.iv.next.i.i.i326 = add nuw nsw i64 %indvars.iv.i.i.i323, 1
  %exitcond.not.i.i.i327 = icmp eq i64 %indvars.iv.next.i.i.i326, %wide.trip.count.i.i.i322
  br i1 %exitcond.not.i.i.i327, label %setup__amd_cache_legacy.exit.thread.i, label %456, !llvm.loop !85

setup__amd_cache_legacy.exit.thread.i:            ; preds = %469, %452
  %470 = load ptr, ptr @stderr, align 8, !tbaa !22
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.14, i32 noundef -2147483643, i32 noundef undef, i32 noundef undef, i32 noundef undef) #26
  store i32 0, ptr %9, align 4, !tbaa !67
  br label %setup__amd_cache_legacy.exit12.i

472:                                              ; preds = %451
  %473 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -2147483643, i32 undef) #23, !srcloc !86
  %474 = extractvalue { i32, i64, i32, i32 } %473, 2
  %475 = extractvalue { i32, i64, i32, i32 } %473, 3
  br label %cpuid_or_from_dump.exit.i332

cpuid_or_from_dump.exit.i332:                     ; preds = %472, %.critedge.i.i.i330
  %.0.i333 = phi i32 [ %474, %472 ], [ %466, %.critedge.i.i.i330 ]
  %storemerge.i.i = phi i32 [ %475, %472 ], [ %468, %.critedge.i.i.i330 ]
  %476 = lshr i32 %.0.i333, 14
  %477 = and i32 %476, 261120
  %.0.i.i = zext nneg i32 %477 to i64
  %.not.i7.i = icmp eq i32 %477, 0
  br i1 %.not.i7.i, label %setup__amd_cache_legacy.exit.i, label %478

478:                                              ; preds = %cpuid_or_from_dump.exit.i332
  %479 = load ptr, ptr %310, align 8, !tbaa !99
  %480 = load i32, ptr %309, align 4, !tbaa !112
  %481 = add i32 %480, 1
  %482 = zext i32 %481 to i64
  %483 = mul nuw nsw i64 %482, 48
  %484 = call ptr @realloc(ptr noundef %479, i64 noundef %483) #30
  %.not42.i.i334 = icmp eq ptr %484, null
  br i1 %.not42.i.i334, label %setup__amd_cache_legacy.exit.i, label %485

485:                                              ; preds = %478
  store ptr %484, ptr %310, align 8, !tbaa !99
  %486 = load i32, ptr %309, align 4, !tbaa !112
  %487 = add i32 %486, 1
  store i32 %487, ptr %309, align 4, !tbaa !112
  %488 = zext i32 %486 to i64
  %489 = getelementptr inbounds nuw [48 x i8], ptr %484, i64 %488
  store i32 1, ptr %489, align 8, !tbaa !114
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store i32 1, ptr %490, align 4, !tbaa !116
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  store i32 1, ptr %491, align 8, !tbaa !117
  %492 = and i32 %.0.i333, 255
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store i32 %492, ptr %493, align 8, !tbaa !118
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 20
  store i32 0, ptr %494, align 4, !tbaa !119
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 24
  store i32 0, ptr %495, align 8, !tbaa !123
  %496 = lshr i32 %.0.i333, 16
  %497 = and i32 %496, 255
  %498 = icmp eq i32 %497, 255
  %spec.store.select.i.i = select i1 %498, i32 -1, i32 %497
  %499 = getelementptr inbounds nuw i8, ptr %489, i64 28
  store i32 %spec.store.select.i.i, ptr %499, align 4
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 40
  store i64 %.0.i.i, ptr %500, align 8, !tbaa !122
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 32
  store i32 0, ptr %501, align 8, !tbaa !121
  br label %setup__amd_cache_legacy.exit.i

setup__amd_cache_legacy.exit.i:                   ; preds = %485, %478, %cpuid_or_from_dump.exit.i332
  %502 = lshr i32 %storemerge.i.i, 14
  %503 = and i32 %502, 261120
  %.0.i8.i = zext nneg i32 %503 to i64
  %.not.i9.i = icmp eq i32 %503, 0
  br i1 %.not.i9.i, label %setup__amd_cache_legacy.exit12.i, label %504

504:                                              ; preds = %setup__amd_cache_legacy.exit.i
  %505 = load ptr, ptr %310, align 8, !tbaa !99
  %506 = load i32, ptr %309, align 4, !tbaa !112
  %507 = add i32 %506, 1
  %508 = zext i32 %507 to i64
  %509 = mul nuw nsw i64 %508, 48
  %510 = call ptr @realloc(ptr noundef %505, i64 noundef %509) #30
  %.not42.i10.i = icmp eq ptr %510, null
  br i1 %.not42.i10.i, label %setup__amd_cache_legacy.exit12.i, label %511

511:                                              ; preds = %504
  store ptr %510, ptr %310, align 8, !tbaa !99
  %512 = load i32, ptr %309, align 4, !tbaa !112
  %513 = add i32 %512, 1
  store i32 %513, ptr %309, align 4, !tbaa !112
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds nuw [48 x i8], ptr %510, i64 %514
  store i32 2, ptr %515, align 8, !tbaa !114
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store i32 1, ptr %516, align 4, !tbaa !116
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i32 1, ptr %517, align 8, !tbaa !117
  %518 = and i32 %storemerge.i.i, 255
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store i32 %518, ptr %519, align 8, !tbaa !118
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 20
  store i32 0, ptr %520, align 4, !tbaa !119
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 24
  store i32 0, ptr %521, align 8, !tbaa !123
  %522 = lshr i32 %storemerge.i.i, 16
  %523 = and i32 %522, 255
  %524 = icmp eq i32 %523, 255
  %spec.store.select.i11.i = select i1 %524, i32 -1, i32 %523
  %525 = getelementptr inbounds nuw i8, ptr %515, i64 28
  store i32 %spec.store.select.i11.i, ptr %525, align 4
  %526 = getelementptr inbounds nuw i8, ptr %515, i64 40
  store i64 %.0.i8.i, ptr %526, align 8, !tbaa !122
  %527 = getelementptr inbounds nuw i8, ptr %515, i64 32
  store i32 0, ptr %527, align 8, !tbaa !121
  br label %setup__amd_cache_legacy.exit12.i

setup__amd_cache_legacy.exit12.i:                 ; preds = %511, %504, %setup__amd_cache_legacy.exit.i, %setup__amd_cache_legacy.exit.thread.i
  %.06370.i = phi i32 [ 0, %setup__amd_cache_legacy.exit.thread.i ], [ %.0.i333, %setup__amd_cache_legacy.exit.i ], [ %.0.i333, %504 ], [ %.0.i333, %511 ]
  %storemerge.i6469.i = phi i32 [ 0, %setup__amd_cache_legacy.exit.thread.i ], [ %storemerge.i.i, %setup__amd_cache_legacy.exit.i ], [ %storemerge.i.i, %504 ], [ %storemerge.i.i, %511 ]
  br i1 %.not.i, label %563, label %528

528:                                              ; preds = %setup__amd_cache_legacy.exit12.i
  %529 = load i32, ptr %6, align 8, !tbaa !72
  %.not42.i.i14.i = icmp eq i32 %529, 0
  %.pre.i328 = load i32, ptr %9, align 4, !tbaa !67
  br i1 %.not42.i.i14.i, label %setup__amd_cache_legacy.exit35.thread.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !75
  %wide.trip.count.i.i16.i = zext i32 %529 to i64
  br label %532

532:                                              ; preds = %560, %.lr.ph.i.i15.i
  %indvars.iv.i.i17.i = phi i64 [ 0, %.lr.ph.i.i15.i ], [ %indvars.iv.next.i.i20.i, %560 ]
  %533 = getelementptr inbounds nuw [36 x i8], ptr %531, i64 %indvars.iv.i.i17.i
  %534 = load i32, ptr %533, align 4, !tbaa !76
  %535 = and i32 %534, 1
  %.not.i.i18.i = icmp eq i32 %535, 0
  br i1 %.not.i.i18.i, label %539, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !78
  %.not34.i.i19.i = icmp eq i32 %538, -2147483642
  br i1 %.not34.i.i19.i, label %539, label %560

539:                                              ; preds = %536, %532
  %540 = and i32 %534, 2
  %.not35.i.i24.i = icmp eq i32 %540, 0
  br i1 %.not35.i.i24.i, label %544, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %543 = load i32, ptr %542, align 4, !tbaa !79
  %.not36.i.i25.i = icmp eq i32 %.pre.i328, %543
  br i1 %.not36.i.i25.i, label %544, label %560

544:                                              ; preds = %541, %539
  %545 = and i32 %534, 4
  %.not37.i.i26.i = icmp eq i32 %545, 0
  br i1 %.not37.i.i26.i, label %549, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %533, i64 12
  %548 = load i32, ptr %547, align 4, !tbaa !80
  %.not38.i.i27.i = icmp eq i32 %.06370.i, %548
  br i1 %.not38.i.i27.i, label %549, label %560

549:                                              ; preds = %546, %544
  %550 = and i32 %534, 8
  %.not39.i.i28.i = icmp eq i32 %550, 0
  br i1 %.not39.i.i28.i, label %.critedge.i.i30.i, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %553 = load i32, ptr %552, align 4, !tbaa !87
  %.not40.i.i29.i = icmp eq i32 %storemerge.i6469.i, %553
  br i1 %.not40.i.i29.i, label %.critedge.i.i30.i, label %560

.critedge.i.i30.i:                                ; preds = %551, %549
  %554 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %555 = load i32, ptr %554, align 4, !tbaa !82
  store i32 %555, ptr %9, align 4, !tbaa !67
  %556 = getelementptr inbounds nuw i8, ptr %533, i64 28
  %557 = load i32, ptr %556, align 4, !tbaa !83
  %558 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %559 = load i32, ptr %558, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit31.i

560:                                              ; preds = %551, %546, %541, %536
  %indvars.iv.next.i.i20.i = add nuw nsw i64 %indvars.iv.i.i17.i, 1
  %exitcond.not.i.i21.i = icmp eq i64 %indvars.iv.next.i.i20.i, %wide.trip.count.i.i16.i
  br i1 %exitcond.not.i.i21.i, label %setup__amd_cache_legacy.exit35.thread.i, label %532, !llvm.loop !85

setup__amd_cache_legacy.exit35.thread.i:          ; preds = %560, %528
  %561 = load ptr, ptr @stderr, align 8, !tbaa !22
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef nonnull @.str.14, i32 noundef -2147483642, i32 noundef %.pre.i328, i32 noundef %.06370.i, i32 noundef %storemerge.i6469.i) #26
  br label %read_amd_caches_legacy.exit

563:                                              ; preds = %setup__amd_cache_legacy.exit12.i
  %564 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -2147483642, i32 %.06370.i) #23, !srcloc !86
  %565 = extractvalue { i32, i64, i32, i32 } %564, 2
  %566 = extractvalue { i32, i64, i32, i32 } %564, 3
  br label %cpuid_or_from_dump.exit31.i

cpuid_or_from_dump.exit31.i:                      ; preds = %563, %.critedge.i.i30.i
  %.1.i = phi i32 [ %565, %563 ], [ %557, %.critedge.i.i30.i ]
  %storemerge.i23.i = phi i32 [ %566, %563 ], [ %559, %.critedge.i.i30.i ]
  %567 = and i32 %.1.i, 61440
  %.not.i329 = icmp eq i32 %567, 0
  br i1 %.not.i329, label %setup__amd_cache_legacy.exit35.i, label %568

568:                                              ; preds = %cpuid_or_from_dump.exit31.i
  %569 = lshr i32 %.1.i, 6
  %570 = and i32 %569, 67107840
  %.0.i32.i = zext nneg i32 %570 to i64
  %.not.i33.i = icmp eq i32 %570, 0
  br i1 %.not.i33.i, label %setup__amd_cache_legacy.exit35.i, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %310, align 8, !tbaa !99
  %573 = load i32, ptr %309, align 4, !tbaa !112
  %574 = add i32 %573, 1
  %575 = zext i32 %574 to i64
  %576 = mul nuw nsw i64 %575, 48
  %577 = call ptr @realloc(ptr noundef %572, i64 noundef %576) #30
  %.not42.i34.i = icmp eq ptr %577, null
  br i1 %.not42.i34.i, label %setup__amd_cache_legacy.exit35.i, label %578

578:                                              ; preds = %571
  store ptr %577, ptr %310, align 8, !tbaa !99
  %579 = load i32, ptr %309, align 4, !tbaa !112
  %580 = add i32 %579, 1
  store i32 %580, ptr %309, align 4, !tbaa !112
  %581 = zext i32 %579 to i64
  %582 = getelementptr inbounds nuw [48 x i8], ptr %577, i64 %581
  store i32 0, ptr %582, align 8, !tbaa !114
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  store i32 2, ptr %583, align 4, !tbaa !116
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store i32 1, ptr %584, align 8, !tbaa !117
  %585 = and i32 %.1.i, 255
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 16
  store i32 %585, ptr %586, align 8, !tbaa !118
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 20
  store i32 0, ptr %587, align 4, !tbaa !119
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 24
  store i32 0, ptr %588, align 8, !tbaa !123
  %589 = lshr i32 %.1.i, 12
  %590 = and i32 %589, 15
  %591 = zext nneg i32 %590 to i64
  %592 = getelementptr inbounds nuw [4 x i8], ptr @setup__amd_cache_legacy.ways_tab, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !67
  %594 = getelementptr inbounds nuw i8, ptr %582, i64 28
  store i32 %593, ptr %594, align 4
  %595 = getelementptr inbounds nuw i8, ptr %582, i64 40
  store i64 %.0.i32.i, ptr %595, align 8, !tbaa !122
  %596 = getelementptr inbounds nuw i8, ptr %582, i64 32
  store i32 0, ptr %596, align 8, !tbaa !121
  br label %setup__amd_cache_legacy.exit35.i

setup__amd_cache_legacy.exit35.i:                 ; preds = %578, %571, %568, %cpuid_or_from_dump.exit31.i
  %597 = and i32 %storemerge.i23.i, 61440
  %.not6.i = icmp eq i32 %597, 0
  br i1 %.not6.i, label %read_amd_caches_legacy.exit, label %598

598:                                              ; preds = %setup__amd_cache_legacy.exit35.i
  %599 = shl i32 %storemerge.i23.i, 1
  %600 = and i32 %599, -524288
  %.0.i36.i = zext i32 %600 to i64
  %.not.i37.i = icmp eq i32 %600, 0
  br i1 %.not.i37.i, label %read_amd_caches_legacy.exit, label %601

601:                                              ; preds = %598
  %602 = load ptr, ptr %310, align 8, !tbaa !99
  %603 = load i32, ptr %309, align 4, !tbaa !112
  %604 = add i32 %603, 1
  %605 = zext i32 %604 to i64
  %606 = mul nuw nsw i64 %605, 48
  %607 = call ptr @realloc(ptr noundef %602, i64 noundef %606) #30
  %.not42.i38.i = icmp eq ptr %607, null
  br i1 %.not42.i38.i, label %read_amd_caches_legacy.exit, label %608

608:                                              ; preds = %601
  store ptr %607, ptr %310, align 8, !tbaa !99
  %609 = load i32, ptr %309, align 4, !tbaa !112
  %610 = add i32 %609, 1
  store i32 %610, ptr %309, align 4, !tbaa !112
  %611 = zext i32 %609 to i64
  %612 = getelementptr inbounds nuw [48 x i8], ptr %607, i64 %611
  store i32 0, ptr %612, align 8, !tbaa !114
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 4
  store i32 3, ptr %613, align 4, !tbaa !116
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  store i32 %.0238, ptr %614, align 8, !tbaa !117
  %615 = and i32 %storemerge.i23.i, 255
  %616 = getelementptr inbounds nuw i8, ptr %612, i64 16
  store i32 %615, ptr %616, align 8, !tbaa !118
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 20
  store i32 0, ptr %617, align 4, !tbaa !119
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 24
  store i32 0, ptr %618, align 8, !tbaa !123
  %619 = lshr i32 %storemerge.i23.i, 12
  %620 = and i32 %619, 15
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw [4 x i8], ptr @setup__amd_cache_legacy.ways_tab, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !67
  %624 = getelementptr inbounds nuw i8, ptr %612, i64 28
  store i32 %623, ptr %624, align 4
  %625 = getelementptr inbounds nuw i8, ptr %612, i64 40
  store i64 %.0.i36.i, ptr %625, align 8, !tbaa !122
  %626 = getelementptr inbounds nuw i8, ptr %612, i64 32
  store i32 0, ptr %626, align 8, !tbaa !121
  br label %read_amd_caches_legacy.exit

read_amd_caches_legacy.exit:                      ; preds = %setup__amd_cache_legacy.exit35.thread.i, %setup__amd_cache_legacy.exit35.i, %598, %601, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread413

.thread413:                                       ; preds = %308, %449, %read_amd_caches_legacy.exit, %read_amd_caches_topoext.exit
  %.pre542 = load i32, ptr %309, align 4, !tbaa !112
  br i1 %or.cond17, label %627, label %779

627:                                              ; preds = %.thread413
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %628 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %.not.i, label %cpuid_or_from_dump.exit.us.i354, label %.split.i336

cpuid_or_from_dump.exit.us.i354:                  ; preds = %627, %639
  %.056136.us.i = phi i32 [ %642, %639 ], [ 0, %627 ]
  %630 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 4, i32 %.056136.us.i) #23, !srcloc !86
  %631 = extractvalue { i32, i64, i32, i32 } %630, 0
  %632 = and i32 %631, 31
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %.loopexit.split.us.i355, label %634

634:                                              ; preds = %cpuid_or_from_dump.exit.us.i354
  %635 = load i32, ptr %629, align 8, !tbaa !14
  %636 = icmp ne i32 %635, 0
  %637 = and i32 %631, 224
  %638 = icmp eq i32 %637, 96
  %or.cond.us.i = and i1 %638, %636
  br i1 %or.cond.us.i, label %.loopexit.split.us.i355, label %639

639:                                              ; preds = %634
  %640 = load i32, ptr %309, align 4, !tbaa !112
  %641 = add i32 %640, 1
  store i32 %641, ptr %309, align 4, !tbaa !112
  %642 = add nuw nsw i32 %.056136.us.i, 1
  %exitcond162.not.i = icmp eq i32 %642, 16
  br i1 %exitcond162.not.i, label %.loopexit.split.us.i355, label %cpuid_or_from_dump.exit.us.i354, !llvm.loop !125

.loopexit.split.us.i355:                          ; preds = %639, %634, %cpuid_or_from_dump.exit.us.i354
  %643 = extractvalue { i32, i64, i32, i32 } %630, 3
  br label %.loopexit.i347

.split.i336:                                      ; preds = %627
  %.pre.i337 = load i32, ptr %6, align 8, !tbaa !72
  %.not42.i.i.i338 = icmp ne i32 %.pre.i337, 0
  %wide.trip.count.i.i.i339 = zext i32 %.pre.i337 to i64
  call void @llvm.assume(i1 %.not42.i.i.i338)
  %644 = load ptr, ptr %628, align 8, !tbaa !75
  br label %.lr.ph.i.i.i340

.lr.ph.i.i.i340:                                  ; preds = %685, %.split.i336
  %645 = phi i32 [ %.pre542, %.split.i336 ], [ %686, %685 ]
  %646 = phi i32 [ undef, %.split.i336 ], [ %672, %685 ]
  %.056136.i = phi i32 [ 0, %.split.i336 ], [ %687, %685 ]
  %.0104135.i = phi i32 [ undef, %.split.i336 ], [ %674, %685 ]
  br label %647

647:                                              ; preds = %677, %.lr.ph.i.i.i340
  %indvars.iv.i.i.i341 = phi i64 [ 0, %.lr.ph.i.i.i340 ], [ %indvars.iv.next.i.i.i344, %677 ]
  %648 = getelementptr inbounds nuw [36 x i8], ptr %644, i64 %indvars.iv.i.i.i341
  %649 = load i32, ptr %648, align 4, !tbaa !76
  %650 = and i32 %649, 1
  %.not.i.i.i342 = icmp eq i32 %650, 0
  br i1 %.not.i.i.i342, label %654, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !78
  %.not34.i.i.i343 = icmp eq i32 %653, 4
  br i1 %.not34.i.i.i343, label %654, label %677

654:                                              ; preds = %651, %647
  %655 = and i32 %649, 2
  %.not35.i.i.i351 = icmp eq i32 %655, 0
  br i1 %.not35.i.i.i351, label %659, label %656

656:                                              ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %658 = load i32, ptr %657, align 4, !tbaa !79
  %.not36.i.i.i = icmp eq i32 %646, %658
  br i1 %.not36.i.i.i, label %659, label %677

659:                                              ; preds = %656, %654
  %660 = and i32 %649, 4
  %.not37.i.i.i = icmp eq i32 %660, 0
  br i1 %.not37.i.i.i, label %664, label %661

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %648, i64 12
  %663 = load i32, ptr %662, align 4, !tbaa !80
  %.not38.i.i.i = icmp eq i32 %.056136.i, %663
  br i1 %.not38.i.i.i, label %664, label %677

664:                                              ; preds = %661, %659
  %665 = and i32 %649, 8
  %.not39.i.i.i = icmp eq i32 %665, 0
  br i1 %.not39.i.i.i, label %.critedge.i.i.i352, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %668 = load i32, ptr %667, align 4, !tbaa !87
  %.not40.i.i.i = icmp eq i32 %.0104135.i, %668
  br i1 %.not40.i.i.i, label %.critedge.i.i.i352, label %677

.critedge.i.i.i352:                               ; preds = %666, %664
  %669 = getelementptr inbounds nuw i8, ptr %648, i64 20
  %670 = load i32, ptr %669, align 4, !tbaa !81
  %671 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %672 = load i32, ptr %671, align 4, !tbaa !82
  store i32 %672, ptr %8, align 4, !tbaa !67
  %673 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %674 = load i32, ptr %673, align 4, !tbaa !84
  %675 = and i32 %670, 31
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %.loopexit.i347, label %680

677:                                              ; preds = %666, %661, %656, %651
  %indvars.iv.next.i.i.i344 = add nuw nsw i64 %indvars.iv.i.i.i341, 1
  %exitcond.not.i.i.i345 = icmp eq i64 %indvars.iv.next.i.i.i344, %wide.trip.count.i.i.i339
  br i1 %exitcond.not.i.i.i345, label %cpuid_or_from_dump.exit.thread.i346, label %647, !llvm.loop !85

cpuid_or_from_dump.exit.thread.i346:              ; preds = %677
  %678 = load ptr, ptr @stderr, align 8, !tbaa !22
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef nonnull @.str.14, i32 noundef 4, i32 noundef %646, i32 noundef %.056136.i, i32 noundef %.0104135.i) #26
  store i32 0, ptr %8, align 4, !tbaa !67
  br label %.loopexit.i347

680:                                              ; preds = %.critedge.i.i.i352
  %681 = load i32, ptr %629, align 8, !tbaa !14
  %682 = icmp ne i32 %681, 0
  %683 = and i32 %670, 224
  %684 = icmp eq i32 %683, 96
  %or.cond.i = and i1 %684, %682
  br i1 %or.cond.i, label %.loopexit.i347, label %685

685:                                              ; preds = %680
  %686 = add i32 %645, 1
  store i32 %686, ptr %309, align 4, !tbaa !112
  %687 = add nuw nsw i32 %.056136.i, 1
  %exitcond.not.i353 = icmp eq i32 %687, 16
  br i1 %exitcond.not.i353, label %.loopexit.i347, label %.lr.ph.i.i.i340, !llvm.loop !125

.loopexit.i347:                                   ; preds = %685, %680, %.critedge.i.i.i352, %cpuid_or_from_dump.exit.thread.i346, %.loopexit.split.us.i355
  %.1105.i = phi i32 [ 0, %cpuid_or_from_dump.exit.thread.i346 ], [ %643, %.loopexit.split.us.i355 ], [ %674, %.critedge.i.i.i352 ], [ %674, %680 ], [ %674, %685 ]
  %688 = load ptr, ptr %310, align 8, !tbaa !99
  %689 = load i32, ptr %309, align 4, !tbaa !112
  %690 = zext i32 %689 to i64
  %691 = mul nuw nsw i64 %690, 48
  %692 = call ptr @realloc(ptr noundef %688, i64 noundef %691) #30
  %.not.i348 = icmp eq ptr %692, null
  br i1 %.not.i348, label %693, label %694

693:                                              ; preds = %.loopexit.i347
  store i32 %.pre542, ptr %309, align 4, !tbaa !112
  br label %read_intel_caches.exit

694:                                              ; preds = %.loopexit.i347
  store ptr %692, ptr %310, align 8, !tbaa !99
  %695 = zext i32 %.pre542 to i64
  %696 = getelementptr inbounds nuw [48 x i8], ptr %692, i64 %695
  br label %697

697:                                              ; preds = %749, %694
  %.1141.i = phi i32 [ 0, %694 ], [ %778, %749 ]
  %.057140.i = phi ptr [ %696, %694 ], [ %777, %749 ]
  %.2139.i = phi i32 [ %.1105.i, %694 ], [ %storemerge.i73.i, %749 ]
  br i1 %.not.i, label %736, label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %6, align 8, !tbaa !72
  %.not42.i.i64.i = icmp eq i32 %699, 0
  br i1 %.not42.i.i64.i, label %cpuid_or_from_dump.exit81.thread.loopexit143.i, label %.lr.ph.i.i65.i

.lr.ph.i.i65.i:                                   ; preds = %698
  %700 = load ptr, ptr %628, align 8, !tbaa !75
  %wide.trip.count.i.i66.i = zext i32 %699 to i64
  %701 = load i32, ptr %8, align 4
  br label %702

702:                                              ; preds = %732, %.lr.ph.i.i65.i
  %indvars.iv.i.i67.i = phi i64 [ 0, %.lr.ph.i.i65.i ], [ %indvars.iv.next.i.i70.i, %732 ]
  %703 = getelementptr inbounds nuw [36 x i8], ptr %700, i64 %indvars.iv.i.i67.i
  %704 = load i32, ptr %703, align 4, !tbaa !76
  %705 = and i32 %704, 1
  %.not.i.i68.i = icmp eq i32 %705, 0
  br i1 %.not.i.i68.i, label %709, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !78
  %.not34.i.i69.i = icmp eq i32 %708, 4
  br i1 %.not34.i.i69.i, label %709, label %732

709:                                              ; preds = %706, %702
  %710 = and i32 %704, 2
  %.not35.i.i74.i = icmp eq i32 %710, 0
  br i1 %.not35.i.i74.i, label %714, label %711

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %713 = load i32, ptr %712, align 4, !tbaa !79
  %.not36.i.i75.i = icmp eq i32 %701, %713
  br i1 %.not36.i.i75.i, label %714, label %732

714:                                              ; preds = %711, %709
  %715 = and i32 %704, 4
  %.not37.i.i76.i = icmp eq i32 %715, 0
  br i1 %.not37.i.i76.i, label %719, label %716

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %703, i64 12
  %718 = load i32, ptr %717, align 4, !tbaa !80
  %.not38.i.i77.i = icmp eq i32 %.1141.i, %718
  br i1 %.not38.i.i77.i, label %719, label %732

719:                                              ; preds = %716, %714
  %720 = and i32 %704, 8
  %.not39.i.i78.i = icmp eq i32 %720, 0
  br i1 %.not39.i.i78.i, label %.critedge.i.i80.i, label %721

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %723 = load i32, ptr %722, align 4, !tbaa !87
  %.not40.i.i79.i = icmp eq i32 %.2139.i, %723
  br i1 %.not40.i.i79.i, label %.critedge.i.i80.i, label %732

.critedge.i.i80.i:                                ; preds = %721, %719
  %724 = getelementptr inbounds nuw i8, ptr %703, i64 20
  %725 = load i32, ptr %724, align 4, !tbaa !81
  %726 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %727 = load i32, ptr %726, align 4, !tbaa !82
  store i32 %727, ptr %8, align 4, !tbaa !67
  %728 = getelementptr inbounds nuw i8, ptr %703, i64 28
  %729 = load i32, ptr %728, align 4, !tbaa !83
  %730 = getelementptr inbounds nuw i8, ptr %703, i64 32
  %731 = load i32, ptr %730, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit81.i

732:                                              ; preds = %721, %716, %711, %706
  %indvars.iv.next.i.i70.i = add nuw nsw i64 %indvars.iv.i.i67.i, 1
  %exitcond.not.i.i71.i = icmp eq i64 %indvars.iv.next.i.i70.i, %wide.trip.count.i.i66.i
  br i1 %exitcond.not.i.i71.i, label %cpuid_or_from_dump.exit81.thread.i, label %702, !llvm.loop !85

cpuid_or_from_dump.exit81.thread.loopexit143.i:   ; preds = %698
  %.pre164.i = load i32, ptr %8, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit81.thread.i

cpuid_or_from_dump.exit81.thread.i:               ; preds = %732, %cpuid_or_from_dump.exit81.thread.loopexit143.i
  %733 = phi i32 [ %.pre164.i, %cpuid_or_from_dump.exit81.thread.loopexit143.i ], [ %701, %732 ]
  %734 = load ptr, ptr @stderr, align 8, !tbaa !22
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %734, ptr noundef nonnull @.str.14, i32 noundef 4, i32 noundef %733, i32 noundef %.1141.i, i32 noundef %.2139.i) #26
  br label %read_intel_caches.exit

736:                                              ; preds = %697
  %737 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 4, i32 %.1141.i) #23, !srcloc !86
  %738 = extractvalue { i32, i64, i32, i32 } %737, 0
  %739 = extractvalue { i32, i64, i32, i32 } %737, 2
  %740 = extractvalue { i32, i64, i32, i32 } %737, 3
  br label %cpuid_or_from_dump.exit81.i

cpuid_or_from_dump.exit81.i:                      ; preds = %736, %.critedge.i.i80.i
  %.1108.i = phi i32 [ %738, %736 ], [ %725, %.critedge.i.i80.i ]
  %.0106.i = phi i32 [ %739, %736 ], [ %729, %.critedge.i.i80.i ]
  %storemerge.i73.i = phi i32 [ %740, %736 ], [ %731, %.critedge.i.i80.i ]
  %741 = and i32 %.1108.i, 31
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %read_intel_caches.exit, label %743

743:                                              ; preds = %cpuid_or_from_dump.exit81.i
  %744 = lshr i32 %.1108.i, 5
  %745 = and i32 %744, 7
  %746 = load i32, ptr %629, align 8, !tbaa !14
  %747 = icmp ne i32 %746, 0
  %748 = icmp eq i32 %745, 3
  %or.cond3.i = and i1 %748, %747
  br i1 %or.cond3.i, label %read_intel_caches.exit, label %749

749:                                              ; preds = %743
  %switch.selectcmp.i = icmp eq i32 %741, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp194.i = icmp eq i32 %741, 1
  %switch.select195.i = select i1 %switch.selectcmp194.i, i32 1, i32 %switch.select.i
  store i32 %switch.select195.i, ptr %.057140.i, align 8, !tbaa !114
  %750 = getelementptr inbounds nuw i8, ptr %.057140.i, i64 4
  store i32 %745, ptr %750, align 4, !tbaa !116
  %751 = lshr i32 %.1108.i, 14
  %752 = and i32 %751, 4095
  %753 = add nuw nsw i32 %752, 1
  %754 = getelementptr inbounds nuw i8, ptr %.057140.i, i64 8
  store i32 %753, ptr %754, align 8, !tbaa !117
  %755 = load i32, ptr %8, align 4, !tbaa !67
  %756 = and i32 %755, 4095
  %757 = add nuw nsw i32 %756, 1
  %758 = getelementptr inbounds nuw i8, ptr %.057140.i, i64 16
  store i32 %757, ptr %758, align 8, !tbaa !118
  %759 = lshr i32 %755, 12
  %760 = and i32 %759, 1023
  %761 = add nuw nsw i32 %760, 1
  %762 = getelementptr inbounds nuw i8, ptr %.057140.i, i64 20
  store i32 %761, ptr %762, align 4, !tbaa !119
  %763 = lshr i32 %755, 22
  %764 = add nuw nsw i32 %763, 1
  %765 = zext nneg i32 %764 to i64
  %766 = and i32 %.1108.i, 512
  %.not62.i = icmp eq i32 %766, 0
  %.sink.i349 = select i1 %.not62.i, i32 %764, i32 -1
  %767 = getelementptr inbounds nuw i8, ptr %.057140.i, i64 28
  store i32 %.sink.i349, ptr %767, align 4, !tbaa !120
  %768 = add i32 %.0106.i, 1
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw i8, ptr %.057140.i, i64 32
  store i32 %768, ptr %770, align 8, !tbaa !121
  %narrow.i350 = mul nuw nsw i32 %761, %757
  %771 = zext nneg i32 %narrow.i350 to i64
  %772 = mul nuw nsw i64 %765, %769
  %773 = mul nuw i64 %772, %771
  %774 = getelementptr inbounds nuw i8, ptr %.057140.i, i64 40
  store i64 %773, ptr %774, align 8, !tbaa !122
  %775 = and i32 %storemerge.i73.i, 2
  %776 = getelementptr inbounds nuw i8, ptr %.057140.i, i64 24
  store i32 %775, ptr %776, align 8, !tbaa !123
  %777 = getelementptr inbounds nuw i8, ptr %.057140.i, i64 48
  %778 = add nuw nsw i32 %.1141.i, 1
  %exitcond163.not.i = icmp eq i32 %778, 16
  br i1 %exitcond163.not.i, label %read_intel_caches.exit, label %697, !llvm.loop !126

read_intel_caches.exit:                           ; preds = %cpuid_or_from_dump.exit81.i, %743, %749, %693, %cpuid_or_from_dump.exit81.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre541 = load i32, ptr %309, align 4, !tbaa !112
  br label %779

779:                                              ; preds = %read_intel_caches.exit, %.thread413
  %780 = phi i32 [ %.pre541, %read_intel_caches.exit ], [ %.pre542, %.thread413 ]
  %.not484 = icmp eq i32 %780, 0
  %.pre544 = load i32, ptr %69, align 4, !tbaa !105
  br i1 %.not484, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %779
  %781 = load ptr, ptr %310, align 8, !tbaa !99
  %782 = lshr i32 %.pre544, 3
  %783 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %784 = and i32 %.pre544, %74
  %785 = udiv i32 %784, 6
  %786 = lshr i32 %.pre544, %71
  %787 = shl i32 %786, 1
  %788 = add i32 %785, %787
  %wide.trip.count = zext i32 %780 to i64
  br label %789

789:                                              ; preds = %.lr.ph, %.thread416
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread416 ]
  %790 = getelementptr inbounds nuw [48 x i8], ptr %781, i64 %indvars.iv
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load i32, ptr %791, align 8, !tbaa !117
  %793 = udiv i32 %.pre544, %792
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 12
  store i32 %793, ptr %794, align 4, !tbaa !127
  br i1 %80, label %795, label %810

795:                                              ; preds = %789
  %796 = add i32 %792, -1
  %.not.i356 = icmp eq i32 %796, 0
  br i1 %.not.i356, label %hwloc_flsl_manual.exit371, label %797

797:                                              ; preds = %795
  %798 = zext i32 %796 to i64
  %.not28.i357 = icmp ult i32 %792, 65537
  %799 = lshr i64 %798, 16
  %spec.select.i358 = select i1 %.not28.i357, i64 %798, i64 %799
  %spec.select33.i359 = select i1 %.not28.i357, i32 1, i32 17
  %.not29.i360 = icmp samesign ult i64 %spec.select.i358, 256
  %800 = lshr i64 %spec.select.i358, 8
  %801 = or disjoint i32 %spec.select33.i359, 8
  %.223.i361 = select i1 %.not29.i360, i64 %spec.select.i358, i64 %800
  %.2.i362 = select i1 %.not29.i360, i32 %spec.select33.i359, i32 %801
  %.not30.i363 = icmp samesign ult i64 %.223.i361, 16
  %802 = lshr i64 %.223.i361, 4
  %803 = or disjoint i32 %.2.i362, 4
  %.324.i364 = select i1 %.not30.i363, i64 %.223.i361, i64 %802
  %.3.i365 = select i1 %.not30.i363, i32 %.2.i362, i32 %803
  %.not31.i366 = icmp samesign ult i64 %.324.i364, 4
  %804 = lshr i64 %.324.i364, 2
  %805 = or disjoint i32 %.3.i365, 2
  %.425.i367 = select i1 %.not31.i366, i64 %.324.i364, i64 %804
  %.4.i368 = select i1 %.not31.i366, i32 %.3.i365, i32 %805
  %806 = trunc nuw nsw i64 %.425.i367 to i32
  %807 = lshr i32 %806, 1
  %808 = and i32 %807, 1
  %.5.i369 = add nuw nsw i32 %808, %.4.i368
  br label %hwloc_flsl_manual.exit371

hwloc_flsl_manual.exit371:                        ; preds = %795, %797
  %.026.i370 = phi i32 [ %.5.i369, %797 ], [ 0, %795 ]
  %notmask = shl nsw i32 -1, %.026.i370
  %809 = and i32 %notmask, %.pre544
  br label %.thread416.sink.split

810:                                              ; preds = %789
  br i1 %81, label %811, label %857

811:                                              ; preds = %810
  %812 = load i32, ptr %88, align 8, !tbaa !106
  %813 = icmp ugt i32 %812, 22
  br i1 %813, label %814, label %823

814:                                              ; preds = %811
  %815 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %816 = load i32, ptr %815, align 4, !tbaa !116
  %817 = icmp eq i32 %816, 3
  br i1 %817, label %818, label %.thread416

818:                                              ; preds = %814
  %819 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %792)
  %.not258 = icmp samesign ult i32 %819, 2
  %820 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %792, i1 true)
  %821 = shl nuw i32 4, %820
  %.0 = select i1 %.not258, i32 %792, i32 %821
  %822 = udiv i32 %.pre544, %.0
  br label %.thread416.sink.split

823:                                              ; preds = %811
  switch i32 %812, label %.thread416 [
    i32 16, label %824
    i32 21, label %850
  ]

824:                                              ; preds = %823
  %825 = load i32, ptr %783, align 4, !tbaa !107
  %826 = icmp eq i32 %825, 9
  br i1 %826, label %827, label %.thread416

827:                                              ; preds = %824
  %828 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !116
  %830 = icmp eq i32 %829, 3
  br i1 %830, label %831, label %.thread416

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw i8, ptr %790, i64 28
  %833 = load i32, ptr %832, align 4, !tbaa !120
  %834 = icmp eq i32 %833, -1
  %835 = and i32 %833, 1
  %836 = icmp eq i32 %835, 0
  %or.cond262 = or i1 %834, %836
  %837 = icmp ugt i32 %792, 7
  %or.cond417 = and i1 %837, %or.cond262
  br i1 %or.cond417, label %838, label %.thread416

838:                                              ; preds = %831
  %839 = icmp eq i32 %792, 16
  %840 = lshr i32 %792, 1
  %841 = select i1 %839, i32 6, i32 %840
  store i32 %841, ptr %791, align 8, !tbaa !117
  %842 = getelementptr inbounds nuw i8, ptr %790, i64 40
  %843 = load i64, ptr %842, align 8, !tbaa !122
  %844 = lshr i64 %843, 1
  store i64 %844, ptr %842, align 8, !tbaa !122
  br i1 %834, label %847, label %845

845:                                              ; preds = %838
  %846 = sdiv i32 %833, 2
  store i32 %846, ptr %832, align 4, !tbaa !120
  br label %847

847:                                              ; preds = %845, %838
  %848 = udiv i32 %784, %841
  %849 = add i32 %848, %787
  br label %.thread416.sink.split

850:                                              ; preds = %823
  %851 = load i32, ptr %783, align 4, !tbaa !107
  %.off = add i32 %851, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %852, label %.thread416

852:                                              ; preds = %850
  %853 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %854 = load i32, ptr %853, align 4, !tbaa !116
  %855 = icmp eq i32 %854, 3
  %856 = icmp eq i32 %792, 6
  %or.cond418 = and i1 %856, %855
  br i1 %or.cond418, label %.thread416.sink.split, label %.thread416

857:                                              ; preds = %810
  br i1 %82, label %858, label %.thread416

858:                                              ; preds = %857
  %859 = load i32, ptr %88, align 8, !tbaa !106
  %860 = icmp eq i32 %859, 24
  br i1 %860, label %861, label %.thread416

861:                                              ; preds = %858
  %862 = getelementptr inbounds nuw i8, ptr %790, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !116
  %864 = icmp eq i32 %863, 3
  %865 = icmp eq i32 %792, 6
  %or.cond419 = and i1 %865, %864
  br i1 %or.cond419, label %.thread416.sink.split, label %.thread416

.thread416.sink.split:                            ; preds = %861, %852, %847, %818, %hwloc_flsl_manual.exit371
  %.sink635 = phi i32 [ %809, %hwloc_flsl_manual.exit371 ], [ %788, %852 ], [ %822, %818 ], [ %849, %847 ], [ %782, %861 ]
  store i32 %.sink635, ptr %794, align 4, !tbaa !127
  br label %.thread416

.thread416:                                       ; preds = %.thread416.sink.split, %823, %814, %824, %827, %831, %850, %857, %861, %858, %852
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %789, !llvm.loop !128

.loopexit:                                        ; preds = %.thread416, %..loopexit_crit_edge, %779
  %866 = phi i32 [ %.pre543, %..loopexit_crit_edge ], [ %.pre544, %779 ], [ %.pre544, %.thread416 ]
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %868 = load ptr, ptr %867, align 8, !tbaa !19
  %869 = call i32 @hwloc_bitmap_isset(ptr noundef %868, i32 noundef %866) #24
  %.not256 = icmp eq i32 %869, 0
  br i1 %.not256, label %872, label %870

870:                                              ; preds = %.loopexit
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %871, align 8, !tbaa !20
  br label %874

872:                                              ; preds = %.loopexit
  %873 = call i32 @hwloc_bitmap_set(ptr noundef %868, i32 noundef %866) #23
  br label %874

874:                                              ; preds = %872, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @summarize(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 0, 4) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %13 = tail call noalias ptr @hwloc_bitmap_alloc() #23
  %.not583 = icmp eq i32 %12, 0
  br i1 %.not583, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %.0397497 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1398, %19 ]
  %14 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 8, !tbaa !104
  %.not446 = icmp eq i32 %15, 0
  br i1 %.not446, label %19, label %16

16:                                               ; preds = %.lr.ph
  %17 = trunc nuw i64 %indvars.iv to i32
  %18 = tail call i32 @hwloc_bitmap_set(ptr noundef %13, i32 noundef %17) #23
  br label %19

19:                                               ; preds = %.lr.ph, %16
  %.1398 = phi i32 [ %17, %16 ], [ %.0397497, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %19
  %20 = icmp eq i32 %.1398, -1
  br i1 %20, label %._crit_edge.thread, label %21

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  tail call void @hwloc_bitmap_free(ptr noundef %13) #23
  br label %441

21:                                               ; preds = %._crit_edge
  %22 = tail call noalias ptr @hwloc_bitmap_alloc() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !67
  %23 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef 1, ptr noundef nonnull %8) #23
  %24 = load i32, ptr %8, align 4, !tbaa !67
  %.not470 = icmp eq i32 %24, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not470, label %.loopexit483, label %25

25:                                               ; preds = %21
  %26 = call i32 @hwloc_bitmap_copy(ptr noundef %22, ptr noundef %13) #23
  %27 = call i32 @hwloc_bitmap_first(ptr noundef %22) #24
  %.not421503 = icmp eq i32 %27, -1
  br i1 %.not421503, label %.loopexit483, label %.lr.ph505

.lr.ph505:                                        ; preds = %25
  %28 = and i64 %2, 1
  %.not422 = icmp eq i64 %28, 0
  br i1 %.not422, label %.lr.ph505.split.us, label %.lr.ph505.split

.lr.ph505.split.us:                               ; preds = %.lr.ph505, %.thread.us
  %29 = phi i32 [ %43, %.thread.us ], [ %27, %.lr.ph505 ]
  %30 = call noalias ptr @hwloc_bitmap_alloc() #23
  %31 = call i32 @hwloc_bitmap_set(ptr noundef %30, i32 noundef %29) #23
  %32 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef 1) #23
  %or.cond.i.us = icmp ugt i32 %32, -3
  br i1 %or.cond.i.us, label %.loopexit482, label %33

33:                                               ; preds = %.lr.ph505.split.us
  %34 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %10, i32 noundef range(i32 0, -2) %32, i32 noundef 0) #24
  %.not.i.i.us = icmp eq ptr %34, null
  br i1 %.not.i.i.us, label %.loopexit482, label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %33, %44
  %.01.i.i.us = phi ptr [ %46, %44 ], [ %34, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01.i.i.us, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %30, ptr noundef %36) #24
  %.not12.i.i.us = icmp eq i32 %37, 0
  br i1 %.not12.i.i.us, label %44, label %.thread.us

.thread.us:                                       ; preds = %.preheader.i.i.us
  %38 = getelementptr inbounds nuw i8, ptr %.01.i.i.us, i64 184
  call void @hwloc_bitmap_free(ptr noundef %30) #23
  %39 = zext i32 %29 to i64
  %40 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %39
  call fastcc void @hwloc_x86_add_cpuinfos(ptr noundef nonnull %.01.i.i.us, ptr noundef %40)
  %41 = load ptr, ptr %38, align 8, !tbaa !62
  %42 = call i32 @hwloc_bitmap_andnot(ptr noundef %22, ptr noundef %22, ptr noundef %41) #23
  %43 = call i32 @hwloc_bitmap_first(ptr noundef %22) #24
  %.not421.us = icmp eq i32 %43, -1
  br i1 %.not421.us, label %.loopexit483, label %.lr.ph505.split.us, !llvm.loop !130

44:                                               ; preds = %.preheader.i.i.us
  %45 = getelementptr inbounds nuw i8, ptr %.01.i.i.us, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  %.not11.i.i.us = icmp eq ptr %46, null
  br i1 %.not11.i.i.us, label %.loopexit482, label %.preheader.i.i.us, !llvm.loop !132

.lr.ph505.split:                                  ; preds = %.lr.ph505, %._crit_edge502
  %47 = phi i32 [ %66, %._crit_edge502 ], [ %27, %.lr.ph505 ]
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !67
  %52 = call noalias ptr @hwloc_bitmap_alloc() #23
  %53 = icmp ult i32 %47, %12
  br i1 %53, label %.lr.ph501, label %._crit_edge502

.lr.ph501:                                        ; preds = %.lr.ph505.split, %62
  %indvars.iv600 = phi i64 [ %indvars.iv.next601, %62 ], [ %48, %.lr.ph505.split ]
  %54 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %indvars.iv600
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !67
  %57 = icmp eq i32 %56, %51
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph501
  %59 = trunc nuw i64 %indvars.iv600 to i32
  %60 = call i32 @hwloc_bitmap_set(ptr noundef %52, i32 noundef %59) #23
  %61 = call i32 @hwloc_bitmap_clr(ptr noundef %22, i32 noundef %59) #23
  br label %62

62:                                               ; preds = %.lr.ph501, %58
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next601 to i32
  %exitcond603.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond603.not, label %._crit_edge502, label %.lr.ph501, !llvm.loop !133

._crit_edge502:                                   ; preds = %62, %.lr.ph505.split
  %63 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 1, i32 noundef %51) #23
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  store ptr %52, ptr %64, align 8, !tbaa !62
  call fastcc void @hwloc_x86_add_cpuinfos(ptr noundef %63, ptr noundef %49)
  %65 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %63, ptr noundef nonnull @.str.42) #23
  %66 = call i32 @hwloc_bitmap_first(ptr noundef %22) #24
  %.not421 = icmp eq i32 %66, -1
  br i1 %.not421, label %.loopexit483, label %.lr.ph505.split, !llvm.loop !130

.loopexit482:                                     ; preds = %33, %.lr.ph505.split.us, %44
  call void @hwloc_bitmap_free(ptr noundef %30) #23
  %67 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %10, i32 noundef 0, i32 noundef 0) #24
  %68 = zext i32 %29 to i64
  %69 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %68
  call fastcc void @hwloc_x86_add_cpuinfos(ptr noundef %67, ptr noundef %69)
  br label %.loopexit483

.loopexit483:                                     ; preds = %._crit_edge502, %.thread.us, %25, %.loopexit482, %21
  %70 = trunc i64 %2 to i1
  %.not424 = icmp samesign ugt i64 %2, 1
  %or.cond448.not = select i1 %70, i1 %.not424, i1 false
  br i1 %or.cond448.not, label %71, label %._crit_edge517

71:                                               ; preds = %.loopexit483
  %72 = call i32 @hwloc_bitmap_copy(ptr noundef %22, ptr noundef %13) #23
  %73 = call i32 @hwloc_bitmap_first(ptr noundef %22) #24
  %.not425513 = icmp eq i32 %73, -1
  br i1 %.not425513, label %._crit_edge517, label %.lr.ph516

.lr.ph516:                                        ; preds = %71, %110
  %74 = phi i32 [ %111, %110 ], [ %73, %71 ]
  %.1401514 = phi i32 [ %.2402, %110 ], [ 0, %71 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !67
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %.lr.ph516
  %83 = call i32 @hwloc_bitmap_clr(ptr noundef %22, i32 noundef %74) #23
  br label %110, !llvm.loop !134

84:                                               ; preds = %.lr.ph516
  %85 = call noalias ptr @hwloc_bitmap_alloc() #23
  %86 = icmp ult i32 %74, %12
  br i1 %86, label %.lr.ph511, label %._crit_edge512

.lr.ph511:                                        ; preds = %84, %102
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %102 ], [ %75, %84 ]
  %87 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %indvars.iv604
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !67
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %.lr.ph511
  %92 = trunc nuw i64 %indvars.iv604 to i32
  br label %.sink.split

93:                                               ; preds = %.lr.ph511
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !67
  %96 = icmp eq i32 %95, %78
  %97 = icmp eq i32 %89, %80
  %or.cond449 = and i1 %97, %96
  br i1 %or.cond449, label %98, label %102

98:                                               ; preds = %93
  %99 = trunc nuw i64 %indvars.iv604 to i32
  %100 = call i32 @hwloc_bitmap_set(ptr noundef %85, i32 noundef %99) #23
  br label %.sink.split

.sink.split:                                      ; preds = %91, %98
  %.sink = phi i32 [ %99, %98 ], [ %92, %91 ]
  %101 = call i32 @hwloc_bitmap_clr(ptr noundef %22, i32 noundef %.sink) #23
  br label %102

102:                                              ; preds = %.sink.split, %93
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %lftr.wideiv607 = trunc i64 %indvars.iv.next605 to i32
  %exitcond608.not = icmp eq i32 %12, %lftr.wideiv607
  br i1 %exitcond608.not, label %._crit_edge512, label %.lr.ph511, !llvm.loop !135

._crit_edge512:                                   ; preds = %102, %84
  %103 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 14, i32 noundef %80) #23
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 184
  store ptr %85, ptr %104, align 8, !tbaa !62
  %105 = call noalias ptr @hwloc_bitmap_alloc() #23
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 200
  store ptr %105, ptr %106, align 8, !tbaa !136
  %107 = call i32 @hwloc_bitmap_set(ptr noundef %105, i32 noundef %80) #23
  %108 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %103, ptr noundef nonnull @.str.43) #23
  %109 = add nsw i32 %.1401514, 1
  br label %110

110:                                              ; preds = %._crit_edge512, %82
  %.2402 = phi i32 [ %.1401514, %82 ], [ %109, %._crit_edge512 ]
  %111 = call i32 @hwloc_bitmap_first(ptr noundef %22) #24
  %.not425 = icmp eq i32 %111, -1
  br i1 %.not425, label %._crit_edge517.loopexit, label %.lr.ph516

._crit_edge517.loopexit:                          ; preds = %110
  %112 = icmp eq i32 %.2402, 0
  br label %._crit_edge517

._crit_edge517:                                   ; preds = %71, %._crit_edge517.loopexit, %.loopexit483
  %.0400 = phi i1 [ true, %.loopexit483 ], [ true, %71 ], [ %112, %._crit_edge517.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !67
  %113 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef 13, ptr noundef nonnull %7) #23
  %114 = load i32, ptr %7, align 4, !tbaa !67
  %115 = icmp ne i32 %114, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %or.cond = and i1 %115, %70
  br i1 %or.cond, label %116, label %.loopexit481

116:                                              ; preds = %._crit_edge517
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = load i32, ptr %117, align 8, !tbaa !110
  %.not426 = icmp eq i32 %118, 0
  br i1 %.not426, label %.thread464, label %119

119:                                              ; preds = %116
  %120 = call i32 @hwloc_bitmap_copy(ptr noundef %22, ptr noundef %13) #23
  call fastcc void @hwloc_x86_add_groups(ptr noundef %10, ptr noundef %1, i32 noundef %12, ptr noundef %22, i32 noundef 7, ptr noundef nonnull @.str.44, i32 noundef 121)
  %.pr = load i32, ptr %117, align 8, !tbaa !110
  %.not427 = icmp eq i32 %.pr, 0
  br i1 %.not427, label %.thread464, label %121

121:                                              ; preds = %119
  %122 = call i32 @hwloc_bitmap_copy(ptr noundef %22, ptr noundef %13) #23
  call fastcc void @hwloc_x86_add_groups(ptr noundef %10, ptr noundef %1, i32 noundef %12, ptr noundef %22, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 120)
  br label %.thread464

.thread464:                                       ; preds = %116, %121, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %124 = load i32, ptr %123, align 4, !tbaa !137
  %.not428 = icmp eq i32 %124, 0
  br i1 %.not428, label %127, label %125

125:                                              ; preds = %.thread464
  %126 = call i32 @hwloc_bitmap_copy(ptr noundef %22, ptr noundef %13) #23
  call fastcc void @hwloc_x86_add_groups(ptr noundef %10, ptr noundef %1, i32 noundef %12, ptr noundef %22, i32 noundef 5, ptr noundef nonnull @.str.46, i32 noundef 102)
  br label %127

127:                                              ; preds = %125, %.thread464
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %129 = load i32, ptr %128, align 8, !tbaa !138
  %.not429 = icmp eq i32 %129, 0
  br i1 %.not429, label %132, label %130

130:                                              ; preds = %127
  %131 = call i32 @hwloc_bitmap_copy(ptr noundef %22, ptr noundef %13) #23
  call fastcc void @hwloc_x86_add_groups(ptr noundef %10, ptr noundef %1, i32 noundef %12, ptr noundef %22, i32 noundef 4, ptr noundef nonnull @.str.47, i32 noundef 103)
  br label %132

132:                                              ; preds = %130, %127
  %133 = sext i32 %.1398 to i64
  %134 = getelementptr inbounds [152 x i8], ptr %1, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !100
  %.not430 = icmp eq ptr %136, null
  br i1 %.not430, label %.loopexit481, label %.lr.ph530.preheader

.lr.ph530.preheader:                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !139
  %.0392526 = add i32 %138, -1
  br label %.lr.ph530

.lr.ph530:                                        ; preds = %.lr.ph530.preheader, %.loopexit480
  %.0392528 = phi i32 [ %.0392, %.loopexit480 ], [ %.0392526, %.lr.ph530.preheader ]
  %139 = load ptr, ptr %135, align 8, !tbaa !100
  %140 = zext i32 %.0392528 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !67
  %.not444 = icmp eq i32 %142, -1
  br i1 %.not444, label %.loopexit480, label %143

143:                                              ; preds = %.lr.ph530
  %144 = call i32 @hwloc_bitmap_copy(ptr noundef %22, ptr noundef %13) #23
  %145 = call i32 @hwloc_bitmap_first(ptr noundef %22) #24
  %.not445523 = icmp eq i32 %145, -1
  br i1 %.not445523, label %.loopexit480, label %.lr.ph525

.lr.ph525:                                        ; preds = %143, %._crit_edge522
  %146 = phi i32 [ %174, %._crit_edge522 ], [ %145, %143 ]
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !100
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %140
  %152 = load i32, ptr %151, align 4, !tbaa !67
  %153 = call noalias ptr @hwloc_bitmap_alloc() #23
  %154 = icmp ult i32 %146, %12
  br i1 %154, label %.lr.ph521, label %._crit_edge522

.lr.ph521:                                        ; preds = %.lr.ph525, %165
  %indvars.iv609 = phi i64 [ %indvars.iv.next610, %165 ], [ %147, %.lr.ph525 ]
  %155 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %indvars.iv609
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !100
  %158 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %140
  %159 = load i32, ptr %158, align 4, !tbaa !67
  %160 = icmp eq i32 %159, %152
  br i1 %160, label %161, label %165

161:                                              ; preds = %.lr.ph521
  %162 = trunc nuw i64 %indvars.iv609 to i32
  %163 = call i32 @hwloc_bitmap_set(ptr noundef %153, i32 noundef %162) #23
  %164 = call i32 @hwloc_bitmap_clr(ptr noundef %22, i32 noundef %162) #23
  br label %165

165:                                              ; preds = %.lr.ph521, %161
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %lftr.wideiv612 = trunc i64 %indvars.iv.next610 to i32
  %exitcond613.not = icmp eq i32 %12, %lftr.wideiv612
  br i1 %exitcond613.not, label %._crit_edge522, label %.lr.ph521, !llvm.loop !140

._crit_edge522:                                   ; preds = %165, %.lr.ph525
  %166 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 13, i32 noundef %152) #23
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 184
  store ptr %153, ptr %167, align 8, !tbaa !62
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !141
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 101, ptr %170, align 4, !tbaa !25
  %171 = load ptr, ptr %168, align 8, !tbaa !141
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %.0392528, ptr %172, align 8, !tbaa !25
  %173 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %166, ptr noundef nonnull @.str.48) #23
  %174 = call i32 @hwloc_bitmap_first(ptr noundef %22) #24
  %.not445 = icmp eq i32 %174, -1
  br i1 %.not445, label %.loopexit480, label %.lr.ph525, !llvm.loop !142

.loopexit480:                                     ; preds = %._crit_edge522, %143, %.lr.ph530
  %.0392 = add i32 %.0392528, -1
  %175 = load i32, ptr %137, align 8, !tbaa !139
  %176 = add i32 %175, -1
  %.not431 = icmp ugt i32 %.0392, %176
  br i1 %.not431, label %.loopexit481, label %.lr.ph530, !llvm.loop !143

.loopexit481:                                     ; preds = %.loopexit480, %132, %._crit_edge517
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %178 = load i32, ptr %177, align 8, !tbaa !144
  %.not432 = icmp eq i32 %178, 0
  br i1 %.not432, label %.loopexit479, label %179

179:                                              ; preds = %.loopexit481
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !67
  %180 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef 2, ptr noundef nonnull %6) #23
  %181 = load i32, ptr %6, align 4, !tbaa !67
  %182 = icmp ne i32 %181, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %or.cond3 = and i1 %182, %70
  br i1 %or.cond3, label %183, label %.loopexit479

183:                                              ; preds = %179
  %184 = call i32 @hwloc_bitmap_copy(ptr noundef %22, ptr noundef %13) #23
  %185 = call i32 @hwloc_bitmap_first(ptr noundef %22) #24
  %.not433535 = icmp eq i32 %185, -1
  br i1 %.not433535, label %.loopexit479, label %.lr.ph537

.lr.ph537:                                        ; preds = %183, %218
  %186 = phi i32 [ %219, %218 ], [ %185, %183 ]
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !67
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %192 = load i32, ptr %191, align 8, !tbaa !67
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %196

194:                                              ; preds = %.lr.ph537
  %195 = call i32 @hwloc_bitmap_clr(ptr noundef %22, i32 noundef %186) #23
  br label %218, !llvm.loop !145

196:                                              ; preds = %.lr.ph537
  %197 = call noalias ptr @hwloc_bitmap_alloc() #23
  %198 = icmp ult i32 %186, %12
  br i1 %198, label %.lr.ph533, label %._crit_edge534

.lr.ph533:                                        ; preds = %196, %214
  %indvars.iv614 = phi i64 [ %indvars.iv.next615, %214 ], [ %187, %196 ]
  %199 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %indvars.iv614
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load i32, ptr %200, align 8, !tbaa !67
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %205

203:                                              ; preds = %.lr.ph533
  %204 = trunc nuw i64 %indvars.iv614 to i32
  br label %.sink.split711

205:                                              ; preds = %.lr.ph533
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !67
  %208 = icmp eq i32 %207, %190
  %209 = icmp eq i32 %201, %192
  %or.cond450 = and i1 %209, %208
  br i1 %or.cond450, label %210, label %214

210:                                              ; preds = %205
  %211 = trunc nuw i64 %indvars.iv614 to i32
  %212 = call i32 @hwloc_bitmap_set(ptr noundef %197, i32 noundef %211) #23
  br label %.sink.split711

.sink.split711:                                   ; preds = %203, %210
  %.sink712 = phi i32 [ %211, %210 ], [ %204, %203 ]
  %213 = call i32 @hwloc_bitmap_clr(ptr noundef %22, i32 noundef %.sink712) #23
  br label %214

214:                                              ; preds = %.sink.split711, %205
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %lftr.wideiv617 = trunc i64 %indvars.iv.next615 to i32
  %exitcond618.not = icmp eq i32 %12, %lftr.wideiv617
  br i1 %exitcond618.not, label %._crit_edge534, label %.lr.ph533, !llvm.loop !146

._crit_edge534:                                   ; preds = %214, %196
  %215 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 2, i32 noundef %192) #23
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 184
  store ptr %197, ptr %216, align 8, !tbaa !62
  %217 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %215, ptr noundef nonnull @.str.49) #23
  br label %218

218:                                              ; preds = %._crit_edge534, %194
  %219 = call i32 @hwloc_bitmap_first(ptr noundef %22) #24
  %.not433 = icmp eq i32 %219, -1
  br i1 %.not433, label %.loopexit479, label %.lr.ph537

.loopexit479:                                     ; preds = %218, %183, %179, %.loopexit481
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !67
  %220 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef 3, ptr noundef nonnull %5) #23
  %221 = load i32, ptr %5, align 4, !tbaa !67
  %222 = icmp ne i32 %221, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %or.cond5 = and i1 %222, %70
  br i1 %or.cond5, label %223, label %.loopexit478

223:                                              ; preds = %.loopexit479
  %224 = call i32 @hwloc_bitmap_copy(ptr noundef %22, ptr noundef %13) #23
  %225 = call i32 @hwloc_bitmap_first(ptr noundef %22) #24
  %.not434542 = icmp eq i32 %225, -1
  br i1 %.not434542, label %.loopexit478, label %.lr.ph544

.lr.ph544:                                        ; preds = %223, %264
  %226 = phi i32 [ %265, %264 ], [ %225, %223 ]
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !67
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %232 = load i32, ptr %231, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !67
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %238

236:                                              ; preds = %.lr.ph544
  %237 = call i32 @hwloc_bitmap_clr(ptr noundef %22, i32 noundef %226) #23
  br label %264, !llvm.loop !147

238:                                              ; preds = %.lr.ph544
  %239 = call noalias ptr @hwloc_bitmap_alloc() #23
  %240 = icmp ult i32 %226, %12
  br i1 %240, label %.lr.ph540, label %._crit_edge541

.lr.ph540:                                        ; preds = %238, %260
  %indvars.iv619 = phi i64 [ %indvars.iv.next620, %260 ], [ %227, %238 ]
  %241 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %indvars.iv619
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !67
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %247

245:                                              ; preds = %.lr.ph540
  %246 = trunc nuw i64 %indvars.iv619 to i32
  br label %.sink.split713

247:                                              ; preds = %.lr.ph540
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !67
  %250 = icmp eq i32 %249, %230
  br i1 %250, label %251, label %260

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %253 = load i32, ptr %252, align 8, !tbaa !67
  %254 = icmp eq i32 %253, %232
  %255 = icmp eq i32 %243, %234
  %or.cond451 = and i1 %255, %254
  br i1 %or.cond451, label %256, label %260

256:                                              ; preds = %251
  %257 = trunc nuw i64 %indvars.iv619 to i32
  %258 = call i32 @hwloc_bitmap_set(ptr noundef %239, i32 noundef %257) #23
  br label %.sink.split713

.sink.split713:                                   ; preds = %245, %256
  %.sink714 = phi i32 [ %257, %256 ], [ %246, %245 ]
  %259 = call i32 @hwloc_bitmap_clr(ptr noundef %22, i32 noundef %.sink714) #23
  br label %260

260:                                              ; preds = %.sink.split713, %247, %251
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %lftr.wideiv622 = trunc i64 %indvars.iv.next620 to i32
  %exitcond623.not = icmp eq i32 %12, %lftr.wideiv622
  br i1 %exitcond623.not, label %._crit_edge541, label %.lr.ph540, !llvm.loop !148

._crit_edge541:                                   ; preds = %260, %238
  %261 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 3, i32 noundef %234) #23
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 184
  store ptr %239, ptr %262, align 8, !tbaa !62
  %263 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %261, ptr noundef nonnull @.str.50) #23
  br label %264

264:                                              ; preds = %._crit_edge541, %236
  %265 = call i32 @hwloc_bitmap_first(ptr noundef %22) #24
  %.not434 = icmp eq i32 %265, -1
  br i1 %.not434, label %.loopexit478, label %.lr.ph544

.loopexit478:                                     ; preds = %264, %223, %.loopexit479
  br i1 %70, label %.lr.ph546.preheader, label %.preheader475.preheader

.lr.ph546.preheader:                              ; preds = %.loopexit478
  %wide.trip.count627 = zext i32 %12 to i64
  br label %.lr.ph546

.lr.ph546:                                        ; preds = %.lr.ph546.preheader, %275
  %indvars.iv624 = phi i64 [ 0, %.lr.ph546.preheader ], [ %indvars.iv.next625, %275 ]
  %266 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %indvars.iv624
  %267 = load i32, ptr %266, align 8, !tbaa !104
  %.not443 = icmp eq i32 %267, 0
  br i1 %.not443, label %275, label %268

268:                                              ; preds = %.lr.ph546
  %269 = trunc nuw i64 %indvars.iv624 to i32
  %270 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 4, i32 noundef %269) #23
  %271 = call noalias ptr @hwloc_bitmap_alloc() #23
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 184
  store ptr %271, ptr %272, align 8, !tbaa !62
  %273 = call i32 @hwloc_bitmap_only(ptr noundef %271, i32 noundef %269) #23
  %274 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %270, ptr noundef nonnull @.str.53) #23
  br label %275

275:                                              ; preds = %.lr.ph546, %268
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count627
  br i1 %exitcond628.not, label %.preheader475.preheader, label %.lr.ph546, !llvm.loop !149

.preheader475.preheader:                          ; preds = %275, %.loopexit478
  %wide.trip.count637 = zext i32 %12 to i64
  br label %.preheader475

.preheader475:                                    ; preds = %.preheader475.preheader, %._crit_edge550
  %indvars.iv634 = phi i64 [ 0, %.preheader475.preheader ], [ %indvars.iv.next635, %._crit_edge550 ]
  %.1393552 = phi i32 [ 0, %.preheader475.preheader ], [ %.2394.lcssa, %._crit_edge550 ]
  %276 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %indvars.iv634
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 52
  %278 = load i32, ptr %277, align 4, !tbaa !112
  %.not585 = icmp eq i32 %278, 0
  br i1 %.not585, label %._crit_edge550, label %.lr.ph549

.lr.ph549:                                        ; preds = %.preheader475
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %280 = load ptr, ptr %279, align 8, !tbaa !99
  %wide.trip.count632 = zext i32 %278 to i64
  br label %281

.preheader474:                                    ; preds = %._crit_edge550
  %.not435579 = icmp eq i32 %.2394.lcssa, 0
  br i1 %.not435579, label %._crit_edge581, label %.preheader473.preheader

.preheader473.preheader:                          ; preds = %.preheader474
  %wide.trip.count652 = zext i32 %12 to i64
  br label %.preheader473

281:                                              ; preds = %.lr.ph549, %281
  %indvars.iv629 = phi i64 [ 0, %.lr.ph549 ], [ %indvars.iv.next630, %281 ]
  %.2394547 = phi i32 [ %.1393552, %.lr.ph549 ], [ %spec.select, %281 ]
  %282 = getelementptr inbounds nuw [48 x i8], ptr %280, i64 %indvars.iv629
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !116
  %spec.select = call i32 @llvm.umax.i32(i32 %284, i32 %.2394547)
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %._crit_edge550, label %281, !llvm.loop !150

._crit_edge550:                                   ; preds = %281, %.preheader475
  %.2394.lcssa = phi i32 [ %.1393552, %.preheader475 ], [ %spec.select, %281 ]
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next635, %wide.trip.count637
  br i1 %exitcond638.not, label %.preheader474, label %.preheader475, !llvm.loop !151

.preheader473:                                    ; preds = %.preheader473.preheader, %435
  %.4396580 = phi i32 [ %436, %435 ], [ %.2394.lcssa, %.preheader473.preheader ]
  br label %285

285:                                              ; preds = %.preheader473, %.loopexit472
  %.0399578 = phi i32 [ 0, %.preheader473 ], [ %434, %.loopexit472 ]
  %286 = icmp eq i32 %.0399578, 2
  %..i = select i1 %286, i32 4, i32 6
  %.16.i = select i1 %286, i32 9, i32 4
  %287 = icmp uge i32 %.4396580, %..i
  %288 = add nuw nsw i32 %.16.i, %.4396580
  %289 = icmp eq i32 %288, -1
  %290 = select i1 %287, i1 true, i1 %289
  br i1 %290, label %.loopexit472, label %291

291:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !67
  %292 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef range(i32 0, -1) %288, ptr noundef nonnull %4) #23
  %293 = load i32, ptr %4, align 4, !tbaa !67
  %.not = icmp eq i32 %293, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit472, label %294

294:                                              ; preds = %291
  %295 = call i32 @hwloc_bitmap_copy(ptr noundef %22, ptr noundef %13) #23
  %296 = call i32 @hwloc_bitmap_first(ptr noundef %22) #24
  %.not438577 = icmp eq i32 %296, -1
  br i1 %.not438577, label %.loopexit472, label %.preheader471

.preheader471:                                    ; preds = %294, %432
  %297 = phi i32 [ %433, %432 ], [ %296, %294 ]
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 52
  %301 = load i32, ptr %300, align 4, !tbaa !112
  %.not586 = icmp eq i32 %301, 0
  br i1 %.not586, label %._crit_edge557, label %.lr.ph556

.lr.ph556:                                        ; preds = %.preheader471
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %303 = load ptr, ptr %302, align 8, !tbaa !99
  %wide.trip.count642 = zext i32 %301 to i64
  br label %304

304:                                              ; preds = %.lr.ph556, %312
  %indvars.iv639 = phi i64 [ 0, %.lr.ph556 ], [ %indvars.iv.next640, %312 ]
  %305 = getelementptr inbounds nuw [48 x i8], ptr %303, i64 %indvars.iv639
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !116
  %308 = icmp eq i32 %307, %.4396580
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = load i32, ptr %305, align 8, !tbaa !114
  %311 = icmp eq i32 %310, %.0399578
  br i1 %311, label %._crit_edge557.loopexit, label %312

312:                                              ; preds = %304, %309
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count642
  br i1 %exitcond643.not, label %._crit_edge557.thread, label %304, !llvm.loop !152

._crit_edge557.loopexit:                          ; preds = %309
  %313 = trunc nuw i64 %indvars.iv639 to i32
  br label %._crit_edge557

._crit_edge557:                                   ; preds = %._crit_edge557.loopexit, %.preheader471
  %.0391.lcssa = phi i32 [ 0, %.preheader471 ], [ %313, %._crit_edge557.loopexit ]
  %314 = icmp eq i32 %.0391.lcssa, %301
  br i1 %314, label %._crit_edge557.thread, label %316

._crit_edge557.thread:                            ; preds = %312, %._crit_edge557
  %315 = call i32 @hwloc_bitmap_clr(ptr noundef %22, i32 noundef %297) #23
  br label %432, !llvm.loop !153

316:                                              ; preds = %._crit_edge557
  %317 = call noalias ptr @hwloc_bitmap_alloc() #23
  %318 = call i32 @hwloc_bitmap_set(ptr noundef %317, i32 noundef %297) #23
  %319 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef range(i32 0, -1) %288) #23
  %or.cond.i452 = icmp ugt i32 %319, -3
  br i1 %or.cond.i452, label %.loopexit, label %320

320:                                              ; preds = %316
  %321 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %10, i32 noundef range(i32 0, -2) %319, i32 noundef 0) #24
  %.not.i.i453 = icmp eq ptr %321, null
  br i1 %.not.i.i453, label %.loopexit, label %.preheader.i.i454

.preheader.i.i454:                                ; preds = %320, %325
  %.01.i.i455 = phi ptr [ %327, %325 ], [ %321, %320 ]
  %322 = getelementptr inbounds nuw i8, ptr %.01.i.i455, i64 184
  %323 = load ptr, ptr %322, align 8, !tbaa !62
  %324 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %317, ptr noundef %323) #24
  %.not12.i.i456 = icmp eq i32 %324, 0
  br i1 %.not12.i.i456, label %325, label %328

325:                                              ; preds = %.preheader.i.i454
  %326 = getelementptr inbounds nuw i8, ptr %.01.i.i455, i64 56
  %327 = load ptr, ptr %326, align 8, !tbaa !131
  %.not11.i.i458 = icmp eq ptr %327, null
  br i1 %.not11.i.i458, label %.loopexit, label %.preheader.i.i454, !llvm.loop !132

328:                                              ; preds = %.preheader.i.i454
  %329 = getelementptr inbounds nuw i8, ptr %.01.i.i455, i64 184
  call void @hwloc_bitmap_free(ptr noundef %317) #23
  %330 = getelementptr inbounds nuw i8, ptr %.01.i.i455, i64 224
  %331 = load i32, ptr %330, align 8, !tbaa !97
  %.not.i.i460 = icmp eq i32 %331, 0
  br i1 %.not.i.i460, label %hwloc_obj_get_info_by_name.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %.01.i.i455, i64 216
  %333 = load ptr, ptr %332, align 8, !tbaa !96
  %wide.trip.count.i.i = zext i32 %331 to i64
  br label %335

334:                                              ; preds = %335
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %335, !llvm.loop !154

335:                                              ; preds = %334, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %334 ]
  %336 = getelementptr inbounds nuw [16 x i8], ptr %333, i64 %indvars.iv.i.i
  %337 = load ptr, ptr %336, align 8, !tbaa !93
  %338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %337, ptr noundef nonnull dereferenceable(10) @.str.54) #24
  %.not.not.i.i = icmp eq i32 %338, 0
  br i1 %.not.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %334

hwloc_obj_get_info_by_name.exit:                  ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !95
  %.not441 = icmp eq ptr %340, null
  br i1 %.not441, label %hwloc_obj_get_info_by_name.exit.thread, label %350

hwloc_obj_get_info_by_name.exit.thread:           ; preds = %334, %328, %hwloc_obj_get_info_by_name.exit
  %341 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %342 = load ptr, ptr %341, align 8, !tbaa !99
  %343 = zext i32 %.0391.lcssa to i64
  %344 = getelementptr inbounds nuw [48 x i8], ptr %342, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load i32, ptr %345, align 8, !tbaa !123
  %.not442 = icmp eq i32 %346, 0
  %347 = select i1 %.not442, ptr @.str.56, ptr @.str.55
  %348 = getelementptr inbounds nuw i8, ptr %.01.i.i455, i64 216
  %349 = call i32 @hwloc_modify_infos(ptr noundef nonnull %348, i64 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull %347) #23
  br label %350

350:                                              ; preds = %hwloc_obj_get_info_by_name.exit.thread, %hwloc_obj_get_info_by_name.exit
  %351 = load ptr, ptr %329, align 8, !tbaa !62
  %352 = call i32 @hwloc_bitmap_andnot(ptr noundef %22, ptr noundef %22, ptr noundef %351) #23
  br label %432

.loopexit:                                        ; preds = %325, %316, %320
  call void @hwloc_bitmap_free(ptr noundef %317) #23
  %353 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %354 = load i32, ptr %353, align 8, !tbaa !67
  %355 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %356 = load ptr, ptr %355, align 8, !tbaa !99
  %357 = zext i32 %.0391.lcssa to i64
  %358 = getelementptr inbounds nuw [48 x i8], ptr %356, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !127
  %361 = call noalias ptr @hwloc_bitmap_alloc() #23
  %362 = icmp ult i32 %297, %12
  br i1 %362, label %.preheader, label %._crit_edge576

.preheader:                                       ; preds = %.loopexit, %396
  %indvars.iv649 = phi i64 [ %indvars.iv.next650, %396 ], [ %298, %.loopexit ]
  %363 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %indvars.iv649
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 52
  %365 = load i32, ptr %364, align 4, !tbaa !112
  %.not587 = icmp eq i32 %365, 0
  br i1 %.not587, label %._crit_edge567, label %.lr.ph566

.lr.ph566:                                        ; preds = %.preheader
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %367 = load ptr, ptr %366, align 8, !tbaa !99
  %wide.trip.count647 = zext i32 %365 to i64
  br label %368

368:                                              ; preds = %.lr.ph566, %376
  %indvars.iv644 = phi i64 [ 0, %.lr.ph566 ], [ %indvars.iv.next645, %376 ]
  %369 = getelementptr inbounds nuw [48 x i8], ptr %367, i64 %indvars.iv644
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !116
  %372 = icmp eq i32 %371, %.4396580
  br i1 %372, label %373, label %376

373:                                              ; preds = %368
  %374 = load i32, ptr %369, align 8, !tbaa !114
  %375 = icmp eq i32 %374, %.0399578
  br i1 %375, label %._crit_edge567.loopexit, label %376

376:                                              ; preds = %368, %373
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %._crit_edge567.thread, label %368, !llvm.loop !155

._crit_edge567.loopexit:                          ; preds = %373
  %377 = trunc nuw i64 %indvars.iv644 to i32
  br label %._crit_edge567

._crit_edge567:                                   ; preds = %._crit_edge567.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %377, %._crit_edge567.loopexit ]
  %378 = icmp eq i32 %.0.lcssa, %365
  br i1 %378, label %._crit_edge567.thread, label %380

._crit_edge567.thread:                            ; preds = %376, %._crit_edge567
  %379 = trunc nuw i64 %indvars.iv649 to i32
  br label %.sink.split715

380:                                              ; preds = %._crit_edge567
  %381 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !67
  %383 = icmp eq i32 %382, %354
  br i1 %383, label %384, label %396

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %363, i64 56
  %386 = load ptr, ptr %385, align 8, !tbaa !99
  %387 = zext i32 %.0.lcssa to i64
  %388 = getelementptr inbounds nuw [48 x i8], ptr %386, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 12
  %390 = load i32, ptr %389, align 4, !tbaa !127
  %391 = icmp eq i32 %390, %360
  br i1 %391, label %392, label %396

392:                                              ; preds = %384
  %393 = trunc nuw i64 %indvars.iv649 to i32
  %394 = call i32 @hwloc_bitmap_set(ptr noundef %361, i32 noundef %393) #23
  br label %.sink.split715

.sink.split715:                                   ; preds = %._crit_edge567.thread, %392
  %.sink716 = phi i32 [ %393, %392 ], [ %379, %._crit_edge567.thread ]
  %395 = call i32 @hwloc_bitmap_clr(ptr noundef %22, i32 noundef %.sink716) #23
  br label %396

396:                                              ; preds = %.sink.split715, %380, %384
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond653.not = icmp eq i64 %indvars.iv.next650, %wide.trip.count652
  br i1 %exitcond653.not, label %._crit_edge576, label %.preheader, !llvm.loop !156

._crit_edge576:                                   ; preds = %396, %.loopexit
  %397 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef %288, i32 noundef -1) #23
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !141
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i32 %.4396580, ptr %400, align 8, !tbaa !25
  %401 = load ptr, ptr %355, align 8, !tbaa !99
  %402 = getelementptr inbounds nuw [48 x i8], ptr %401, i64 %357
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %404 = load i64, ptr %403, align 8, !tbaa !122
  %405 = load ptr, ptr %398, align 8, !tbaa !141
  store i64 %404, ptr %405, align 8, !tbaa !25
  %406 = load ptr, ptr %355, align 8, !tbaa !99
  %407 = getelementptr inbounds nuw [48 x i8], ptr %406, i64 %357
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load i32, ptr %408, align 8, !tbaa !118
  %410 = load ptr, ptr %398, align 8, !tbaa !141
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 %409, ptr %411, align 4, !tbaa !25
  %412 = load ptr, ptr %355, align 8, !tbaa !99
  %413 = getelementptr inbounds nuw [48 x i8], ptr %412, i64 %357
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 28
  %415 = load i32, ptr %414, align 4, !tbaa !120
  %416 = load ptr, ptr %398, align 8, !tbaa !141
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  store i32 %415, ptr %417, align 8, !tbaa !25
  %418 = load ptr, ptr %355, align 8, !tbaa !99
  %419 = getelementptr inbounds nuw [48 x i8], ptr %418, i64 %357
  %420 = load i32, ptr %419, align 8, !tbaa !114
  %421 = load ptr, ptr %398, align 8, !tbaa !141
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 20
  store i32 %420, ptr %422, align 4, !tbaa !25
  %423 = getelementptr inbounds nuw i8, ptr %397, i64 184
  store ptr %361, ptr %423, align 8, !tbaa !62
  %424 = load ptr, ptr %355, align 8, !tbaa !99
  %425 = getelementptr inbounds nuw [48 x i8], ptr %424, i64 %357
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %427 = load i32, ptr %426, align 8, !tbaa !123
  %.not440 = icmp eq i32 %427, 0
  %428 = select i1 %.not440, ptr @.str.56, ptr @.str.55
  %429 = getelementptr inbounds nuw i8, ptr %397, i64 216
  %430 = call i32 @hwloc_modify_infos(ptr noundef nonnull %429, i64 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull %428) #23
  %431 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %397, ptr noundef nonnull @.str.57) #23
  br label %432

432:                                              ; preds = %350, %._crit_edge576, %._crit_edge557.thread
  %433 = call i32 @hwloc_bitmap_first(ptr noundef %22) #24
  %.not438 = icmp eq i32 %433, -1
  br i1 %.not438, label %.loopexit472, label %.preheader471

.loopexit472:                                     ; preds = %432, %294, %291, %285
  %434 = add nuw nsw i32 %.0399578, 1
  %exitcond654.not = icmp eq i32 %434, 3
  br i1 %exitcond654.not, label %435, label %285, !llvm.loop !157

435:                                              ; preds = %.loopexit472
  %436 = add i32 %.4396580, -1
  %.not435 = icmp eq i32 %436, 0
  br i1 %.not435, label %._crit_edge581, label %.preheader473, !llvm.loop !158

._crit_edge581:                                   ; preds = %435, %.preheader474
  call void @hwloc_bitmap_free(ptr noundef %22) #23
  call void @hwloc_bitmap_free(ptr noundef %13) #23
  br i1 %.0400, label %441, label %437

437:                                              ; preds = %._crit_edge581
  %438 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %439 = load ptr, ptr %438, align 8, !tbaa !54
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 1
  store i8 1, ptr %440, align 1, !tbaa !159
  br label %441

441:                                              ; preds = %._crit_edge581, %437, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal fastcc void @read_extended_topo(ptr noundef writeonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 -2147483610, 32) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not.i, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %4
  %7 = load i32, ptr %3, align 8, !tbaa !72
  %.not42.i.i = icmp eq i32 %7, 0
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %.split

.split.us:                                        ; preds = %4
  %8 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %2, i32 0) #23, !srcloc !86
  %9 = extractvalue { i32, i64, i32, i32 } %8, 2
  %10 = load i32, ptr %5, align 4, !tbaa !67
  %11 = and i32 %10, 65535
  %.not.us146 = icmp eq i32 %11, 0
  %12 = and i32 %9, 65280
  %.not72.us147 = icmp eq i32 %12, 0
  %or.cond.us148 = select i1 %.not.us146, i1 true, i1 %.not72.us147
  br i1 %or.cond.us148, label %.split138.us, label %.lr.ph

cpuid_or_from_dump.exit.us:                       ; preds = %.lr.ph
  %13 = add nuw nsw i32 %.066135.us149, 1
  %14 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %2, i32 %13) #23, !srcloc !86
  %15 = extractvalue { i32, i64, i32, i32 } %14, 2
  %16 = load i32, ptr %5, align 4, !tbaa !67
  %17 = and i32 %16, 65535
  %.not.us = icmp eq i32 %17, 0
  %18 = and i32 %15, 65280
  %.not72.us = icmp eq i32 %18, 0
  %or.cond.us = select i1 %.not.us, i1 true, i1 %.not72.us
  br i1 %or.cond.us, label %.split138.us.loopexit, label %.lr.ph, !llvm.loop !160

.lr.ph:                                           ; preds = %.split.us, %cpuid_or_from_dump.exit.us
  %19 = phi { i32, i64, i32, i32 } [ %14, %cpuid_or_from_dump.exit.us ], [ %8, %.split.us ]
  %.066135.us149 = phi i32 [ %13, %cpuid_or_from_dump.exit.us ], [ 0, %.split.us ]
  %exitcond193.not = icmp eq i32 %.066135.us149, 31
  br i1 %exitcond193.not, label %.thread.loopexit.split.us, label %cpuid_or_from_dump.exit.us, !llvm.loop !160

.split138.us.loopexit:                            ; preds = %cpuid_or_from_dump.exit.us
  %20 = extractvalue { i32, i64, i32, i32 } %19, 0
  %21 = and i32 %20, 31
  br label %.split138.us

.split138.us:                                     ; preds = %.split138.us.loopexit, %.split.us
  %.lcssa144 = phi { i32, i64, i32, i32 } [ %8, %.split.us ], [ %14, %.split138.us.loopexit ]
  %.066.lcssa131.us = phi i32 [ 0, %.split.us ], [ %13, %.split138.us.loopexit ]
  %.0.lcssa129.us = phi i32 [ 0, %.split.us ], [ %21, %.split138.us.loopexit ]
  %22 = extractvalue { i32, i64, i32, i32 } %.lcssa144, 3
  br label %.split138

.thread.loopexit.split.us:                        ; preds = %.lr.ph
  %23 = extractvalue { i32, i64, i32, i32 } %19, 0
  %24 = and i32 %23, 31
  %25 = extractvalue { i32, i64, i32, i32 } %19, 3
  br label %.thread

.split:                                           ; preds = %.split.preheader, %64
  %26 = phi i32 [ %56, %64 ], [ undef, %.split.preheader ]
  %.0136 = phi i32 [ %65, %64 ], [ 0, %.split.preheader ]
  %.066135 = phi i32 [ %66, %64 ], [ 0, %.split.preheader ]
  %.0116134 = phi i32 [ %60, %64 ], [ undef, %.split.preheader ]
  br i1 %.not42.i.i, label %cpuid_or_from_dump.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split
  %27 = load ptr, ptr %6, align 8, !tbaa !75
  br label %28

28:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %29 = getelementptr inbounds nuw [36 x i8], ptr %27, i64 %indvars.iv.i.i
  %30 = load i32, ptr %29, align 4, !tbaa !76
  %31 = and i32 %30, 1
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %.not34.i.i = icmp eq i32 %2, %34
  br i1 %.not34.i.i, label %35, label %50

35:                                               ; preds = %32, %28
  %36 = and i32 %30, 2
  %.not35.i.i = icmp eq i32 %36, 0
  br i1 %.not35.i.i, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !79
  %.not36.i.i = icmp eq i32 %26, %39
  br i1 %.not36.i.i, label %40, label %50

40:                                               ; preds = %37, %35
  %41 = and i32 %30, 4
  %.not37.i.i = icmp eq i32 %41, 0
  br i1 %.not37.i.i, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !80
  %.not38.i.i = icmp eq i32 %.066135, %44
  br i1 %.not38.i.i, label %45, label %50

45:                                               ; preds = %42, %40
  %46 = and i32 %30, 8
  %.not39.i.i = icmp eq i32 %46, 0
  br i1 %.not39.i.i, label %cpuid_or_from_dump.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %49 = load i32, ptr %48, align 4, !tbaa !87
  %.not40.i.i = icmp eq i32 %.0116134, %49
  br i1 %.not40.i.i, label %cpuid_or_from_dump.exit, label %50

50:                                               ; preds = %47, %42, %37, %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %cpuid_or_from_dump.exit.thread, label %28, !llvm.loop !85

cpuid_or_from_dump.exit.thread:                   ; preds = %.split, %50
  %51 = load ptr, ptr @stderr, align 8, !tbaa !22
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.14, i32 noundef %2, i32 noundef %26, i32 noundef %.066135, i32 noundef %.0116134) #26
  store i32 0, ptr %5, align 4, !tbaa !67
  br label %.split138

cpuid_or_from_dump.exit:                          ; preds = %45, %47
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %56 = load i32, ptr %55, align 4, !tbaa !82
  store i32 %56, ptr %5, align 4, !tbaa !67
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %60 = load i32, ptr %59, align 4, !tbaa !84
  %61 = and i32 %58, 65280
  %62 = icmp eq i32 %61, 0
  %63 = and i32 %56, 65535
  %.not = icmp eq i32 %63, 0
  %or.cond = select i1 %.not, i1 true, i1 %62
  br i1 %or.cond, label %.split138, label %64

64:                                               ; preds = %cpuid_or_from_dump.exit
  %65 = and i32 %54, 31
  %66 = add nuw nsw i32 %.066135, 1
  %exitcond.not = icmp eq i32 %66, 32
  br i1 %exitcond.not, label %.thread, label %.split, !llvm.loop !160

.split138:                                        ; preds = %cpuid_or_from_dump.exit, %cpuid_or_from_dump.exit.thread, %.split138.us
  %.us-phi = phi i32 [ %22, %.split138.us ], [ 0, %cpuid_or_from_dump.exit.thread ], [ %60, %cpuid_or_from_dump.exit ]
  %.us-phi139 = phi i32 [ %.066.lcssa131.us, %.split138.us ], [ %.066135, %cpuid_or_from_dump.exit.thread ], [ %.066135, %cpuid_or_from_dump.exit ]
  %.us-phi140 = phi i32 [ %.0.lcssa129.us, %.split138.us ], [ %.0136, %cpuid_or_from_dump.exit.thread ], [ %.0136, %cpuid_or_from_dump.exit ]
  %.not73 = icmp eq i32 %.us-phi139, 0
  br i1 %.not73, label %179, label %.thread

.thread:                                          ; preds = %64, %.thread.loopexit.split.us, %.split138
  %.066132 = phi i32 [ %.us-phi139, %.split138 ], [ 32, %.thread.loopexit.split.us ], [ 32, %64 ]
  %.0130 = phi i32 [ %.us-phi140, %.split138 ], [ %24, %.thread.loopexit.split.us ], [ %65, %64 ]
  %.1117124 = phi i32 [ %.us-phi, %.split138 ], [ %25, %.thread.loopexit.split.us ], [ %60, %64 ]
  %67 = zext nneg i32 %.066132 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = call noalias ptr @malloc(i64 noundef %68) #25
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %69, ptr %70, align 8, !tbaa !100
  %.not74 = icmp eq ptr %69, null
  br i1 %.not74, label %179, label %71

71:                                               ; preds = %.thread
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %.066132, ptr %72, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = icmp eq i32 %2, -2147483610
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %.not.i, label %.split157.us, label %.split157

.split157.us:                                     ; preds = %71
  %84 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %2, i32 0) #23, !srcloc !86
  %85 = extractvalue { i32, i64, i32, i32 } %84, 2
  %86 = load i32, ptr %5, align 4, !tbaa !67
  %87 = and i32 %86, 65535
  %.not75.us162 = icmp eq i32 %87, 0
  %88 = and i32 %85, 65280
  %.not76.us163 = icmp eq i32 %88, 0
  %or.cond125.us164 = select i1 %.not75.us162, i1 true, i1 %.not76.us163
  br i1 %or.cond125.us164, label %.split159.us, label %.lr.ph167

cpuid_or_from_dump.exit95.us:                     ; preds = %116
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %89 = trunc nuw nsw i64 %indvars.iv.next197 to i32
  %90 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %2, i32 %89) #23, !srcloc !86
  %91 = extractvalue { i32, i64, i32, i32 } %90, 2
  %92 = load i32, ptr %5, align 4, !tbaa !67
  %93 = and i32 %92, 65535
  %.not75.us = icmp eq i32 %93, 0
  %94 = and i32 %91, 65280
  %.not76.us = icmp eq i32 %94, 0
  %or.cond125.us = select i1 %.not75.us, i1 true, i1 %.not76.us
  br i1 %or.cond125.us, label %.split159.us, label %.lr.ph167, !llvm.loop !161

.lr.ph167:                                        ; preds = %.split157.us, %cpuid_or_from_dump.exit95.us
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %cpuid_or_from_dump.exit95.us ], [ 0, %.split157.us ]
  %.pn = phi { i32, i64, i32, i32 } [ %90, %cpuid_or_from_dump.exit95.us ], [ %84, %.split157.us ]
  %95 = phi i32 [ %91, %cpuid_or_from_dump.exit95.us ], [ %85, %.split157.us ]
  %.068154.us166 = phi i32 [ %98, %cpuid_or_from_dump.exit95.us ], [ 0, %.split157.us ]
  %96 = extractvalue { i32, i64, i32, i32 } %.pn, 0
  %97 = extractvalue { i32, i64, i32, i32 } %.pn, 3
  %98 = and i32 %96, 31
  %99 = lshr i32 %95, 8
  %100 = lshr i32 %97, %.068154.us166
  %101 = sub nsw i32 %.0130, %.068154.us166
  %notmask.us = shl nsw i32 -1, %101
  %102 = xor i32 %notmask.us, -1
  %103 = and i32 %100, %102
  store i32 %97, ptr %73, align 4, !tbaa !105
  %104 = load ptr, ptr %70, align 8, !tbaa !100
  %105 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv196
  store i32 -1, ptr %105, align 4, !tbaa !67
  %trunc.us = trunc i32 %99 to i8
  switch i8 %trunc.us, label %115 [
    i8 1, label %116
    i8 2, label %114
    i8 3, label %111
    i8 4, label %108
    i8 5, label %106
  ]

106:                                              ; preds = %.lr.ph167
  br i1 %74, label %115, label %107

107:                                              ; preds = %106
  store i32 1, ptr %75, align 8, !tbaa !144
  store i32 %103, ptr %76, align 8, !tbaa !67
  br label %116

108:                                              ; preds = %.lr.ph167
  br i1 %74, label %110, label %109

109:                                              ; preds = %108
  store i32 1, ptr %77, align 8, !tbaa !138
  store i32 %103, ptr %78, align 8, !tbaa !67
  br label %116

110:                                              ; preds = %108
  store i32 1, ptr %75, align 8, !tbaa !144
  store i32 %103, ptr %76, align 8, !tbaa !67
  br label %116

111:                                              ; preds = %.lr.ph167
  br i1 %74, label %113, label %112

112:                                              ; preds = %111
  store i32 1, ptr %79, align 4, !tbaa !137
  store i32 %103, ptr %80, align 4, !tbaa !67
  br label %116

113:                                              ; preds = %111
  store i32 1, ptr %81, align 4, !tbaa !162
  store i32 %103, ptr %82, align 4, !tbaa !67
  br label %116

114:                                              ; preds = %.lr.ph167
  store i32 %103, ptr %83, align 4, !tbaa !67
  br label %116

115:                                              ; preds = %106, %.lr.ph167
  store i32 %100, ptr %105, align 4, !tbaa !67
  br label %116

116:                                              ; preds = %115, %114, %113, %112, %110, %109, %107, %.lr.ph167
  %exitcond199.not = icmp eq i64 %indvars.iv196, 31
  br i1 %exitcond199.not, label %..split159.us_crit_edge, label %cpuid_or_from_dump.exit95.us, !llvm.loop !161

..split159.us_crit_edge:                          ; preds = %116
  br label %.split159.us, !llvm.loop !161

.split157:                                        ; preds = %71, %176
  %indvars.iv = phi i64 [ %indvars.iv.next, %176 ], [ 0, %71 ]
  %.068154 = phi i32 [ %154, %176 ], [ 0, %71 ]
  %.069153 = phi i32 [ %153, %176 ], [ 0, %71 ]
  %.2152 = phi i32 [ %153, %176 ], [ %.1117124, %71 ]
  %117 = load i32, ptr %3, align 8, !tbaa !72
  %.not42.i.i78 = icmp eq i32 %117, 0
  %.pre = load i32, ptr %5, align 4, !tbaa !67
  br i1 %.not42.i.i78, label %cpuid_or_from_dump.exit95.thread, label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %.split157
  %118 = load ptr, ptr %6, align 8, !tbaa !75
  %wide.trip.count.i.i80 = zext i32 %117 to i64
  br label %119

119:                                              ; preds = %142, %.lr.ph.i.i79
  %indvars.iv.i.i81 = phi i64 [ 0, %.lr.ph.i.i79 ], [ %indvars.iv.next.i.i84, %142 ]
  %120 = getelementptr inbounds nuw [36 x i8], ptr %118, i64 %indvars.iv.i.i81
  %121 = load i32, ptr %120, align 4, !tbaa !76
  %122 = and i32 %121, 1
  %.not.i.i82 = icmp eq i32 %122, 0
  br i1 %.not.i.i82, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !78
  %.not34.i.i83 = icmp eq i32 %2, %125
  br i1 %.not34.i.i83, label %126, label %142

126:                                              ; preds = %123, %119
  %127 = and i32 %121, 2
  %.not35.i.i88 = icmp eq i32 %127, 0
  br i1 %.not35.i.i88, label %131, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !79
  %.not36.i.i89 = icmp eq i32 %.pre, %130
  br i1 %.not36.i.i89, label %131, label %142

131:                                              ; preds = %128, %126
  %132 = and i32 %121, 4
  %.not37.i.i90 = icmp eq i32 %132, 0
  br i1 %.not37.i.i90, label %137, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !80
  %136 = zext i32 %135 to i64
  %.not38.i.i91 = icmp eq i64 %indvars.iv, %136
  br i1 %.not38.i.i91, label %137, label %142

137:                                              ; preds = %133, %131
  %138 = and i32 %121, 8
  %.not39.i.i92 = icmp eq i32 %138, 0
  br i1 %.not39.i.i92, label %cpuid_or_from_dump.exit95, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %141 = load i32, ptr %140, align 4, !tbaa !87
  %.not40.i.i93 = icmp eq i32 %.2152, %141
  br i1 %.not40.i.i93, label %cpuid_or_from_dump.exit95, label %142

142:                                              ; preds = %139, %133, %128, %123
  %indvars.iv.next.i.i84 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %exitcond.not.i.i85 = icmp eq i64 %indvars.iv.next.i.i84, %wide.trip.count.i.i80
  br i1 %exitcond.not.i.i85, label %cpuid_or_from_dump.exit95.thread, label %119, !llvm.loop !85

cpuid_or_from_dump.exit95.thread:                 ; preds = %.split157, %142
  %143 = load ptr, ptr @stderr, align 8, !tbaa !22
  %144 = trunc nuw nsw i64 %indvars.iv to i32
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.14, i32 noundef %2, i32 noundef %.pre, i32 noundef %144, i32 noundef %.2152) #26
  br label %.split159.us

cpuid_or_from_dump.exit95:                        ; preds = %137, %139
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !81
  %148 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %149 = load i32, ptr %148, align 4, !tbaa !82
  store i32 %149, ptr %5, align 4, !tbaa !67
  %150 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %151 = load i32, ptr %150, align 4, !tbaa !83
  %152 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %153 = load i32, ptr %152, align 4, !tbaa !84
  %154 = and i32 %147, 31
  %155 = and i32 %149, 65535
  %156 = icmp eq i32 %155, 0
  %157 = and i32 %151, 65280
  %.not76 = icmp eq i32 %157, 0
  %or.cond125 = select i1 %156, i1 true, i1 %.not76
  br i1 %or.cond125, label %.split159.us, label %158

158:                                              ; preds = %cpuid_or_from_dump.exit95
  %159 = lshr i32 %151, 8
  %160 = lshr i32 %153, %.068154
  %161 = sub nsw i32 %.0130, %.068154
  %notmask = shl nsw i32 -1, %161
  %162 = xor i32 %notmask, -1
  %163 = and i32 %160, %162
  store i32 %153, ptr %73, align 4, !tbaa !105
  %164 = load ptr, ptr %70, align 8, !tbaa !100
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv
  store i32 -1, ptr %165, align 4, !tbaa !67
  %trunc = trunc i32 %159 to i8
  switch i8 %trunc, label %175 [
    i8 1, label %176
    i8 2, label %166
    i8 3, label %167
    i8 4, label %170
    i8 5, label %173
  ]

166:                                              ; preds = %158
  store i32 %163, ptr %83, align 4, !tbaa !67
  br label %176

167:                                              ; preds = %158
  br i1 %74, label %168, label %169

168:                                              ; preds = %167
  store i32 1, ptr %81, align 4, !tbaa !162
  store i32 %163, ptr %82, align 4, !tbaa !67
  br label %176

169:                                              ; preds = %167
  store i32 1, ptr %79, align 4, !tbaa !137
  store i32 %163, ptr %80, align 4, !tbaa !67
  br label %176

170:                                              ; preds = %158
  br i1 %74, label %171, label %172

171:                                              ; preds = %170
  store i32 1, ptr %75, align 8, !tbaa !144
  store i32 %163, ptr %76, align 8, !tbaa !67
  br label %176

172:                                              ; preds = %170
  store i32 1, ptr %77, align 8, !tbaa !138
  store i32 %163, ptr %78, align 8, !tbaa !67
  br label %176

173:                                              ; preds = %158
  br i1 %74, label %175, label %174

174:                                              ; preds = %173
  store i32 1, ptr %75, align 8, !tbaa !144
  store i32 %163, ptr %76, align 8, !tbaa !67
  br label %176

175:                                              ; preds = %158, %173
  store i32 %160, ptr %165, align 4, !tbaa !67
  br label %176

176:                                              ; preds = %158, %171, %172, %168, %169, %175, %174, %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond195.not, label %.split159.us, label %.split157, !llvm.loop !161

.split159.us:                                     ; preds = %176, %cpuid_or_from_dump.exit95, %cpuid_or_from_dump.exit95.us, %cpuid_or_from_dump.exit95.thread, %.split157.us, %..split159.us_crit_edge
  %.us-phi160 = phi i32 [ %.069153, %cpuid_or_from_dump.exit95.thread ], [ 0, %.split157.us ], [ %97, %..split159.us_crit_edge ], [ %97, %cpuid_or_from_dump.exit95.us ], [ %153, %176 ], [ %.069153, %cpuid_or_from_dump.exit95 ]
  %.us-phi161 = phi i32 [ %.068154, %cpuid_or_from_dump.exit95.thread ], [ 0, %.split157.us ], [ %98, %..split159.us_crit_edge ], [ %98, %cpuid_or_from_dump.exit95.us ], [ %154, %176 ], [ %.068154, %cpuid_or_from_dump.exit95 ]
  store i32 %.us-phi160, ptr %73, align 4, !tbaa !105
  %177 = lshr i32 %.us-phi160, %.us-phi161
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %177, ptr %178, align 8, !tbaa !67
  br label %179

179:                                              ; preds = %.thread, %.split159.us, %.split138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) local_unnamed_addr #4

declare i32 @hwloc_bitmap_clr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_x86_add_cpuinfos(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !25
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = tail call i32 @hwloc__replace_infos(ptr noundef nonnull %7, ptr noundef nonnull @.str.58, ptr noundef nonnull %4) #23
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !106
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.59, i32 noundef %11) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = call i32 @hwloc__replace_infos(ptr noundef nonnull %13, ptr noundef nonnull @.str.60, ptr noundef nonnull %3) #23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %16 = load i32, ptr %15, align 4, !tbaa !107
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.59, i32 noundef %16) #23
  %18 = call i32 @hwloc__replace_infos(ptr noundef nonnull %13, ptr noundef nonnull @.str.61, ptr noundef nonnull %3) #23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %20 = load i8, ptr %19, align 1, !tbaa !25
  switch i8 %20, label %._crit_edge [
    i8 0, label %24
    i8 32, label %.lr.ph
  ]

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.016 = phi ptr [ %21, %.lr.ph ], [ %19, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %.pr = load i8, ptr %21, align 1, !tbaa !25
  %22 = icmp eq i8 %.pr, 32
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !163

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.0.lcssa = phi ptr [ %19, %9 ], [ %21, %.lr.ph ]
  %23 = call i32 @hwloc__replace_infos(ptr noundef nonnull %13, ptr noundef nonnull @.str.62, ptr noundef nonnull %.0.lcssa) #23
  br label %24

24:                                               ; preds = %9, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !108
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.59, i32 noundef %26) #23
  %28 = call i32 @hwloc__replace_infos(ptr noundef nonnull %13, ptr noundef nonnull @.str.63, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @hwloc__insert_object_by_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_x86_add_groups(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 3, 8) %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 102, 122) %6) unnamed_addr #0 {
  %8 = tail call i32 @hwloc_bitmap_first(ptr noundef %3) #24
  %.not44 = icmp eq i32 %8, -1
  br i1 %.not44, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %7
  %9 = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph46, %50
  %11 = phi i32 [ %8, %.lr.ph46 ], [ %51, %50 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %9
  %17 = load i32, ptr %16, align 4, !tbaa !67
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call i32 @hwloc_bitmap_clr(ptr noundef %3, i32 noundef %11) #23
  br label %50, !llvm.loop !164

21:                                               ; preds = %10
  %22 = tail call noalias ptr @hwloc_bitmap_alloc() #23
  %23 = icmp ult i32 %11, %2
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ %12, %21 ]
  %24 = getelementptr inbounds nuw [152 x i8], ptr %1, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %9
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph
  %30 = trunc nuw i64 %indvars.iv to i32
  br label %.sink.split

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr %25, align 8, !tbaa !67
  %33 = icmp eq i32 %32, %15
  %34 = icmp eq i32 %27, %17
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %31
  %36 = trunc nuw i64 %indvars.iv to i32
  %37 = tail call i32 @hwloc_bitmap_set(ptr noundef %22, i32 noundef %36) #23
  br label %.sink.split

.sink.split:                                      ; preds = %29, %35
  %.sink = phi i32 [ %36, %35 ], [ %30, %29 ]
  %38 = tail call i32 @hwloc_bitmap_clr(ptr noundef %3, i32 noundef %.sink) #23
  br label %39

39:                                               ; preds = %.sink.split, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

._crit_edge:                                      ; preds = %39, %21
  %40 = tail call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 13, i32 noundef %17) #23
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  store ptr %22, ptr %41, align 8, !tbaa !62
  %42 = tail call noalias ptr @strdup(ptr noundef %5) #23
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !166
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %6, ptr %46, align 4, !tbaa !25
  %47 = load ptr, ptr %44, align 8, !tbaa !141
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i8 0, ptr %48, align 4, !tbaa !25
  %49 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %40, ptr noundef nonnull @.str.64) #23
  br label %50

50:                                               ; preds = %._crit_edge, %19
  %51 = tail call i32 @hwloc_bitmap_first(ptr noundef %3) #24
  %.not = icmp eq i32 %51, -1
  br i1 %.not, label %._crit_edge47, label %10

._crit_edge47:                                    ; preds = %50, %7
  ret void
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc__replace_infos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { cold nounwind }
attributes #27 = { cold }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 64}
!4 = !{!"hwloc_backend", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !12, i64 40, !10, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!5 = !{!"p1 _ZTS20hwloc_disc_component", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS14hwloc_topology", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS13hwloc_backend", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!4, !6, i64 56}
!14 = !{!15, !10, i64 32}
!15 = !{!"hwloc_x86_backend_data_s", !10, i64 0, !16, i64 8, !10, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56}
!16 = !{!"p1 _ZTS14hwloc_bitmap_s", !6, i64 0}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!15, !10, i64 36}
!19 = !{!15, !16, i64 8}
!20 = !{!15, !10, i64 16}
!21 = !{!15, !17, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!24 = !{!17, !17, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!4, !10, i64 48}
!29 = !{!15, !10, i64 0}
!30 = !{!4, !9, i64 8}
!31 = !{!32, !12, i64 32}
!32 = !{!"hwloc_topology", !10, i64 0, !10, i64 4, !10, i64 8, !33, i64 16, !34, i64 24, !12, i64 32, !7, i64 40, !7, i64 120, !12, i64 200, !12, i64 208, !10, i64 216, !6, i64 224, !12, i64 232, !6, i64 240, !12, i64 248, !7, i64 256, !16, i64 448, !16, i64 456, !35, i64 464, !36, i64 656, !41, i64 688, !6, i64 704, !6, i64 712, !10, i64 720, !43, i64 728, !43, i64 736, !10, i64 744, !10, i64 748, !44, i64 752, !10, i64 760, !10, i64 764, !45, i64 768, !10, i64 776, !10, i64 780, !10, i64 784, !7, i64 788, !10, i64 808, !11, i64 816, !11, i64 824, !10, i64 832, !10, i64 836, !46, i64 840, !10, i64 848, !47, i64 856, !10, i64 880, !10, i64 884, !49, i64 888, !12, i64 896, !10, i64 904, !50, i64 912, !51, i64 920, !51, i64 928}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"p3 _ZTS9hwloc_obj", !6, i64 0}
!35 = !{!"hwloc_binding_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!36 = !{!"hwloc_topology_support", !37, i64 0, !38, i64 8, !39, i64 16, !40, i64 24}
!37 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !6, i64 0}
!38 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !6, i64 0}
!39 = !{!"p1 _ZTS30hwloc_topology_membind_support", !6, i64 0}
!40 = !{!"p1 _ZTS27hwloc_topology_misc_support", !6, i64 0}
!41 = !{!"hwloc_infos_s", !42, i64 0, !10, i64 8, !10, i64 12}
!42 = !{!"p1 _ZTS12hwloc_info_s", !6, i64 0}
!43 = !{!"p1 _ZTS26hwloc_internal_distances_s", !6, i64 0}
!44 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !6, i64 0}
!45 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !6, i64 0}
!46 = !{!"p1 _ZTS9hwloc_tma", !6, i64 0}
!47 = !{!"hwloc_numanode_attr_s", !12, i64 0, !10, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !6, i64 0}
!49 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !6, i64 0}
!50 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !6, i64 0}
!51 = !{!"p1 _ZTS20hwloc_pci_locality_s", !6, i64 0}
!52 = !{!12, !12, i64 0}
!53 = !{i64 2149414187, i64 2149414223, i64 2149414291}
!54 = !{!32, !37, i64 656}
!55 = !{!56, !7, i64 0}
!56 = !{!"hwloc_topology_discovery_support", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5}
!57 = !{!32, !34, i64 24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS9hwloc_obj", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9hwloc_obj", !6, i64 0}
!62 = !{!63, !16, i64 184}
!63 = !{!"hwloc_obj", !10, i64 0, !17, i64 8, !10, i64 16, !17, i64 24, !12, i64 32, !64, i64 40, !10, i64 48, !10, i64 52, !61, i64 56, !61, i64 64, !61, i64 72, !10, i64 80, !61, i64 88, !61, i64 96, !10, i64 104, !59, i64 112, !61, i64 120, !61, i64 128, !10, i64 136, !10, i64 140, !61, i64 144, !10, i64 152, !61, i64 160, !10, i64 168, !61, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !41, i64 216, !6, i64 232, !12, i64 240}
!64 = !{!"p1 _ZTS16hwloc_obj_attr_u", !6, i64 0}
!65 = !{!32, !10, i64 4}
!66 = !{!32, !33, i64 16}
!67 = !{!10, !10, i64 0}
!68 = !{!36, !39, i64 16}
!69 = !{!35, !6, i64 24}
!70 = !{!35, !6, i64 8}
!71 = distinct !{!71, !27}
!72 = !{!73, !10, i64 0}
!73 = !{!"cpuiddump", !10, i64 0, !74, i64 8}
!74 = !{!"p1 _ZTS15cpuiddump_entry", !6, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!77, !10, i64 0}
!77 = !{!"cpuiddump_entry", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32}
!78 = !{!77, !10, i64 4}
!79 = !{!77, !10, i64 8}
!80 = !{!77, !10, i64 12}
!81 = !{!77, !10, i64 20}
!82 = !{!77, !10, i64 24}
!83 = !{!77, !10, i64 28}
!84 = !{!77, !10, i64 32}
!85 = distinct !{!85, !27}
!86 = !{i64 1471109, i64 1471124, i64 1471138, i64 1471160, i64 1471180}
!87 = !{!77, !10, i64 16}
!88 = distinct !{!88, !27}
!89 = !{!90, !10, i64 140}
!90 = !{!"procinfo", !10, i64 0, !10, i64 4, !7, i64 8, !33, i64 40, !10, i64 48, !10, i64 52, !91, i64 56, !7, i64 64, !7, i64 77, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144}
!91 = !{!"p1 _ZTS9cacheinfo", !6, i64 0}
!92 = distinct !{!92, !27}
!93 = !{!94, !17, i64 0}
!94 = !{!"hwloc_info_s", !17, i64 0, !17, i64 8}
!95 = !{!94, !17, i64 8}
!96 = !{!41, !42, i64 0}
!97 = !{!41, !10, i64 8}
!98 = !{!41, !10, i64 12}
!99 = !{!90, !91, i64 56}
!100 = !{!90, !33, i64 40}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = !{!90, !10, i64 0}
!105 = !{!90, !10, i64 4}
!106 = !{!90, !10, i64 136}
!107 = !{!90, !10, i64 132}
!108 = !{!90, !10, i64 128}
!109 = !{!90, !10, i64 144}
!110 = !{!15, !10, i64 48}
!111 = !{!32, !10, i64 848}
!112 = !{!90, !10, i64 52}
!113 = distinct !{!113, !27}
!114 = !{!115, !10, i64 0}
!115 = !{!"cacheinfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !12, i64 40}
!116 = !{!115, !10, i64 4}
!117 = !{!115, !10, i64 8}
!118 = !{!115, !10, i64 16}
!119 = !{!115, !10, i64 20}
!120 = !{!115, !10, i64 28}
!121 = !{!115, !10, i64 32}
!122 = !{!115, !12, i64 40}
!123 = !{!115, !10, i64 24}
!124 = distinct !{!124, !27}
!125 = distinct !{!125, !27}
!126 = distinct !{!126, !27}
!127 = !{!115, !10, i64 12}
!128 = distinct !{!128, !27}
!129 = distinct !{!129, !27}
!130 = distinct !{!130, !27}
!131 = !{!63, !61, i64 56}
!132 = distinct !{!132, !27}
!133 = distinct !{!133, !27}
!134 = distinct !{!134, !27}
!135 = distinct !{!135, !27}
!136 = !{!63, !16, i64 200}
!137 = !{!15, !10, i64 52}
!138 = !{!15, !10, i64 56}
!139 = !{!90, !10, i64 48}
!140 = distinct !{!140, !27}
!141 = !{!63, !64, i64 40}
!142 = distinct !{!142, !27}
!143 = distinct !{!143, !27}
!144 = !{!15, !10, i64 40}
!145 = distinct !{!145, !27}
!146 = distinct !{!146, !27}
!147 = distinct !{!147, !27}
!148 = distinct !{!148, !27}
!149 = distinct !{!149, !27}
!150 = distinct !{!150, !27}
!151 = distinct !{!151, !27}
!152 = distinct !{!152, !27}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
!157 = distinct !{!157, !27}
!158 = distinct !{!158, !27}
!159 = !{!56, !7, i64 1}
!160 = distinct !{!160, !27}
!161 = distinct !{!161, !27}
!162 = !{!15, !10, i64 44}
!163 = distinct !{!163, !27}
!164 = distinct !{!164, !27}
!165 = distinct !{!165, !27}
!166 = !{!63, !17, i64 8}
