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
%struct.procinfo = type { i32, i32, [8 x i32], ptr, i32, i32, ptr, [13 x i8], [49 x i8], i32, i32, i32, i32, i32 }
%struct.cpuiddump_entry = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cacheinfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }

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
  %9 = tail call ptr @hwloc_backend_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 64) #22
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
  %16 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %16, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 1, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr null, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #22
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %90, label %22

22:                                               ; preds = %10
  %23 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %24 = tail call ptr @opendir(ptr noundef nonnull %21)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %86, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #23
  %27 = add i64 %26, 18
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #24
  %.not34.i = icmp eq ptr %28, null
  br i1 %.not34.i, label %80, label %29

29:                                               ; preds = %25
  %30 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef nonnull %21) #22
  %31 = tail call noalias ptr @fopen(ptr noundef nonnull %28, ptr noundef nonnull @.str.10)
  %.not35.i = icmp eq ptr %31, null
  br i1 %.not35.i, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !22
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.66, ptr noundef nonnull %28) #25
  br label %79

35:                                               ; preds = %29
  %36 = call ptr @fgets(ptr noundef nonnull %7, i32 noundef 32, ptr noundef nonnull %31)
  %.not36.i = icmp eq ptr %36, null
  br i1 %.not36.i, label %37, label %41

37:                                               ; preds = %35
  %38 = load ptr, ptr @stderr, align 8, !tbaa !22
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.67, ptr noundef nonnull %28) #25
  %40 = call i32 @fclose(ptr noundef nonnull %31)
  br label %79

41:                                               ; preds = %35
  %42 = call i32 @fclose(ptr noundef nonnull %31)
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %7, ptr noundef nonnull dereferenceable(17) @.str.68, i64 17)
  %.not37.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not37.i, label %46, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @stderr, align 8, !tbaa !22
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.69, ptr noundef nonnull %28, ptr noundef nonnull %7) #25
  br label %79

46:                                               ; preds = %41
  call void @free(ptr noundef nonnull %28) #22
  %47 = call ptr @readdir(ptr noundef nonnull %24) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 21
  %56 = call i64 @strtoul(ptr noundef nonnull %55, ptr noundef nonnull %8, i32 noundef 10) #22
  %57 = load ptr, ptr %8, align 8, !tbaa !24
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %.not42.i = icmp eq i8 %58, 0
  br i1 %.not42.i, label %59, label %62

59:                                               ; preds = %54
  %60 = trunc i64 %56 to i32
  %61 = call i32 @hwloc_bitmap_set(ptr noundef %23, i32 noundef %60) #22
  br label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr @stderr, align 8, !tbaa !22
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.71, ptr noundef nonnull %49, ptr noundef nonnull %21) #25
  br label %65

65:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  br label %.tail.thread.i

.tail.thread.i:                                   ; preds = %65, %.tail.i, %sub_0.i
  %66 = call ptr @readdir(ptr noundef nonnull %24) #22
  %.not38.i = icmp eq ptr %66, null
  br i1 %.not38.i, label %._crit_edge.i, label %sub_0.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.tail.thread.i, %46
  %67 = call i32 @closedir(ptr noundef nonnull %24)
  %68 = call i32 @hwloc_bitmap_iszero(ptr noundef %23) #23
  %.not39.i = icmp eq i32 %68, 0
  br i1 %.not39.i, label %72, label %69

69:                                               ; preds = %._crit_edge.i
  %70 = load ptr, ptr @stderr, align 8, !tbaa !22
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.72, ptr noundef nonnull %21) #25
  br label %86

72:                                               ; preds = %._crit_edge.i
  %73 = call i32 @hwloc_bitmap_last(ptr noundef %23) #23
  %74 = call i32 @hwloc_bitmap_weight(ptr noundef %23) #23
  %75 = add nsw i32 %74, -1
  %.not40.i = icmp eq i32 %73, %75
  br i1 %.not40.i, label %82, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr @stderr, align 8, !tbaa !22
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.73, ptr noundef nonnull %21) #25
  br label %86

79:                                               ; preds = %43, %37, %32
  call void @free(ptr noundef nonnull %28) #22
  br label %80

80:                                               ; preds = %79, %25
  %81 = call i32 @closedir(ptr noundef nonnull %24)
  br label %86

82:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %83, align 8, !tbaa !28
  %84 = call noalias ptr @strdup(ptr noundef nonnull %21) #22
  store ptr %84, ptr %19, align 8, !tbaa !21
  %85 = call i32 @hwloc_bitmap_weight(ptr noundef %23) #23
  store i32 %85, ptr %13, align 8, !tbaa !29
  br label %89

86:                                               ; preds = %80, %69, %76, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %87 = load ptr, ptr @stderr, align 8, !tbaa !22
  %88 = call i64 @fwrite(ptr nonnull @.str.2, i64 44, i64 1, ptr %87) #26
  br label %89

89:                                               ; preds = %86, %82
  call void @hwloc_bitmap_free(ptr noundef %23) #22
  br label %90

90:                                               ; preds = %6, %10, %89
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @hwloc_backend_alloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #22
  %.not36 = icmp eq ptr %12, null
  %spec.select = select i1 %.not36, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  %18 = call i64 asm sideeffect "rolq $$3,  %rdi ; rolq $$13, %rdi\0A\09rolq $$61, %rdi ; rolq $$51, %rdi\0A\09xchgq %rbx,%rbx", "={dx},{ax},0,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i64 0) #22, !srcloc !53
  store volatile i64 %18, ptr %4, align 8, !tbaa !52
  %.0..0..0..0. = load volatile i64, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
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
  %25 = call i64 @fwrite(ptr nonnull @.str.4, i64 173, i64 1, ptr %24) #26
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
  %33 = call i32 @hwloc_fallback_nbprocessors(i32 noundef 1) #22
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
  %48 = call i32 @hwloc__reconnect(ptr noundef nonnull %7, i64 noundef 0) #22
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
  %70 = load i32, ptr %5, align 8, !tbaa !29
  call void @hwloc_setup_pu_level(ptr noundef nonnull %7, i32 noundef %70) #22
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %73 = call i32 @hwloc__add_info(ptr noundef nonnull %72, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str) #22
  %74 = load ptr, ptr %40, align 8, !tbaa !21
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
define internal void @hwloc_x86_backend_disable(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  tail call void @hwloc_bitmap_free(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @free(ptr noundef %5) #22
  ret void
}

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @hwloc_fallback_nbprocessors(i32 noundef) local_unnamed_addr #2

declare i32 @hwloc__reconnect(ptr noundef, i64 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(76) %8, i8 0, i64 76, i1 false)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %9, i8 0, i64 192, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %16, align 8, !tbaa !68
  call void @hwloc_set_native_binding_hooks(ptr noundef nonnull %9, ptr noundef nonnull %10) #22
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
  %.0116 = phi ptr [ null, %19 ], [ %23, %21 ], [ %30, %28 ], [ @fake_get_cpubind, %34 ]
  %.0115 = phi ptr [ null, %19 ], [ %26, %21 ], [ %32, %28 ], [ @fake_set_cpubind, %34 ]
  %.1112 = phi ptr [ %20, %19 ], [ null, %21 ], [ null, %28 ], [ null, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = and i64 %38, 16
  %.not135 = icmp eq i64 %39, 0
  br i1 %.not135, label %52, label %40

40:                                               ; preds = %36
  %41 = call noalias ptr @hwloc_bitmap_alloc() #22
  %.not136 = icmp eq ptr %41, null
  br i1 %.not136, label %386, label %42

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
  br i1 %55, label %386, label %.preheader

.preheader:                                       ; preds = %52
  %.not379 = icmp eq i32 %15, 0
  br i1 %.not379, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %56 = getelementptr inbounds nuw %struct.procinfo, ptr %54, i64 %indvars.iv, i32 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %56, i8 -1, i64 28, i1 false)
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  br i1 %.not140, label %89, label %57

57:                                               ; preds = %._crit_edge
  %58 = load i32, ptr %.1112, align 8, !tbaa !72
  %.not42.i.i = icmp eq i32 %58, 0
  %.pre = load i32, ptr %7, align 4, !tbaa !67
  br i1 %.not42.i.i, label %.thread314, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %wide.trip.count.i.i = zext i32 %58 to i64
  br label %61

61:                                               ; preds = %86, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %86 ]
  %62 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %60, i64 %indvars.iv.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !76
  %64 = and i32 %63, 1
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !78
  %.not34.i.i = icmp eq i32 %67, 0
  br i1 %.not34.i.i, label %68, label %86

68:                                               ; preds = %65, %61
  %69 = and i32 %63, 2
  %.not35.i.i = icmp eq i32 %69, 0
  br i1 %.not35.i.i, label %73, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !79
  %.not36.i.i = icmp eq i32 %.pre, %72
  br i1 %.not36.i.i, label %73, label %86

73:                                               ; preds = %70, %68
  %74 = and i32 %63, 4
  %.not37.i.i = icmp eq i32 %74, 0
  br i1 %.not37.i.i, label %.critedge.i.i, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !80
  %.not38.i.i = icmp eq i32 %77, 0
  br i1 %.not38.i.i, label %.critedge.i.i, label %86

.critedge.i.i:                                    ; preds = %75, %73
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %81 = load i32, ptr %80, align 4, !tbaa !82
  store i32 %81, ptr %7, align 4, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %83 = load i32, ptr %82, align 4, !tbaa !83
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %85 = load i32, ptr %84, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit

86:                                               ; preds = %75, %70, %65
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.thread314, label %61, !llvm.loop !85

.thread314:                                       ; preds = %86, %57
  %87 = load ptr, ptr @stderr, align 8, !tbaa !22
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef %.pre, i32 noundef 0, i32 noundef undef) #25
  store i32 0, ptr %7, align 4, !tbaa !67
  br label %110

89:                                               ; preds = %._crit_edge
  %90 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 0, i32 0) #22, !srcloc !86
  %91 = extractvalue { i32, i64, i32, i32 } %90, 0
  %92 = extractvalue { i32, i64, i32, i32 } %90, 2
  %93 = extractvalue { i32, i64, i32, i32 } %90, 3
  %.pre397 = load i32, ptr %7, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit

cpuid_or_from_dump.exit:                          ; preds = %.critedge.i.i, %89
  %94 = phi i32 [ %.pre397, %89 ], [ %81, %.critedge.i.i ]
  %.1278 = phi i32 [ %92, %89 ], [ %83, %.critedge.i.i ]
  %.0274 = phi i32 [ %91, %89 ], [ %79, %.critedge.i.i ]
  %storemerge.i = phi i32 [ %93, %89 ], [ %85, %.critedge.i.i ]
  %95 = icmp ne i32 %94, 1970169159
  %96 = icmp ne i32 %.1278, 1818588270
  %or.cond7.not144 = select i1 %95, i1 true, i1 %96
  %97 = icmp ne i32 %storemerge.i, 1231384169
  %or.cond9.not = select i1 %or.cond7.not144, i1 true, i1 %97
  br i1 %or.cond9.not, label %98, label %115

98:                                               ; preds = %cpuid_or_from_dump.exit
  %99 = icmp eq i32 %94, 1752462657
  %100 = icmp eq i32 %.1278, 1145913699
  %or.cond11 = select i1 %99, i1 %100, i1 false
  %101 = icmp eq i32 %storemerge.i, 1769238117
  %or.cond13 = select i1 %or.cond11, i1 %101, i1 false
  br i1 %or.cond13, label %115, label %102

102:                                              ; preds = %98
  %103 = icmp eq i32 %94, 1953391939
  %104 = icmp eq i32 %.1278, 1936487777
  %or.cond15 = select i1 %103, i1 %104, i1 false
  %105 = icmp eq i32 %storemerge.i, 1215460705
  %or.cond17 = select i1 %or.cond15, i1 %105, i1 false
  br i1 %or.cond17, label %115, label %106

106:                                              ; preds = %102
  %107 = icmp eq i32 %94, 1750278176
  %108 = icmp eq i32 %.1278, 538995041
  %or.cond19 = select i1 %107, i1 %108, i1 false
  %109 = icmp eq i32 %storemerge.i, 1751608929
  %or.cond21 = select i1 %or.cond19, i1 %109, i1 false
  br i1 %or.cond21, label %115, label %110

110:                                              ; preds = %.thread314, %106
  %.1278285302310324 = phi i32 [ 0, %.thread314 ], [ %.1278, %106 ]
  %.0274288301311323 = phi i32 [ 0, %.thread314 ], [ %.0274, %106 ]
  %storemerge.i289300312322 = phi i32 [ 0, %.thread314 ], [ %storemerge.i, %106 ]
  %111 = phi i32 [ 0, %.thread314 ], [ %94, %106 ]
  %112 = icmp eq i32 %111, 1869052232
  %113 = icmp eq i32 %.1278285302310324, 1701734773
  %or.cond23 = select i1 %112, i1 %113, i1 false
  %114 = icmp eq i32 %storemerge.i289300312322, 1852131182
  %or.cond25 = select i1 %or.cond23, i1 %114, i1 false
  %spec.select = select i1 %or.cond25, i32 3, i32 4
  br label %115

115:                                              ; preds = %110, %102, %106, %98, %cpuid_or_from_dump.exit
  %or.cond9.not291 = phi i1 [ false, %cpuid_or_from_dump.exit ], [ true, %98 ], [ true, %106 ], [ true, %102 ], [ true, %110 ]
  %116 = phi i32 [ 1970169159, %cpuid_or_from_dump.exit ], [ 1752462657, %98 ], [ 1750278176, %106 ], [ 1953391939, %102 ], [ %111, %110 ]
  %storemerge.i290 = phi i32 [ 1231384169, %cpuid_or_from_dump.exit ], [ 1769238117, %98 ], [ 1751608929, %106 ], [ 1215460705, %102 ], [ %storemerge.i289300312322, %110 ]
  %.0274287 = phi i32 [ %.0274, %cpuid_or_from_dump.exit ], [ %.0274, %98 ], [ %.0274, %106 ], [ %.0274, %102 ], [ %.0274288301311323, %110 ]
  %.1278286 = phi i32 [ 1818588270, %cpuid_or_from_dump.exit ], [ 1145913699, %98 ], [ 538995041, %106 ], [ 1936487777, %102 ], [ %.1278285302310324, %110 ]
  %.0117 = phi i32 [ 0, %cpuid_or_from_dump.exit ], [ 1, %98 ], [ 2, %106 ], [ 2, %102 ], [ %spec.select, %110 ]
  %117 = icmp eq i32 %.0274287, 0
  br i1 %117, label %look_procs.exit.thread, label %118

118:                                              ; preds = %115
  br i1 %.not140, label %cpuid_or_from_dump.exit164.thread, label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %.1112, align 8, !tbaa !72
  %.not42.i.i147 = icmp eq i32 %120, 0
  br i1 %.not42.i.i147, label %._crit_edge.i.i155, label %.lr.ph.i.i148

.lr.ph.i.i148:                                    ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !75
  %wide.trip.count.i.i149 = zext i32 %120 to i64
  br label %123

123:                                              ; preds = %151, %.lr.ph.i.i148
  %indvars.iv.i.i150 = phi i64 [ 0, %.lr.ph.i.i148 ], [ %indvars.iv.next.i.i153, %151 ]
  %124 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %122, i64 %indvars.iv.i.i150
  %125 = load i32, ptr %124, align 4, !tbaa !76
  %126 = and i32 %125, 1
  %.not.i.i151 = icmp eq i32 %126, 0
  br i1 %.not.i.i151, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !78
  %.not34.i.i152 = icmp eq i32 %129, 1
  br i1 %.not34.i.i152, label %130, label %151

130:                                              ; preds = %127, %123
  %131 = and i32 %125, 2
  %.not35.i.i157 = icmp eq i32 %131, 0
  br i1 %.not35.i.i157, label %135, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !79
  %.not36.i.i158 = icmp eq i32 %116, %134
  br i1 %.not36.i.i158, label %135, label %151

135:                                              ; preds = %132, %130
  %136 = and i32 %125, 4
  %.not37.i.i159 = icmp eq i32 %136, 0
  br i1 %.not37.i.i159, label %140, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !80
  %.not38.i.i160 = icmp eq i32 %.1278286, %139
  br i1 %.not38.i.i160, label %140, label %151

140:                                              ; preds = %137, %135
  %141 = and i32 %125, 8
  %.not39.i.i161 = icmp eq i32 %141, 0
  br i1 %.not39.i.i161, label %.critedge.i.i163, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %144 = load i32, ptr %143, align 4, !tbaa !87
  %.not40.i.i162 = icmp eq i32 %storemerge.i290, %144
  br i1 %.not40.i.i162, label %.critedge.i.i163, label %151

.critedge.i.i163:                                 ; preds = %142, %140
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %146 = load i32, ptr %145, align 4, !tbaa !82
  store i32 %146, ptr %7, align 4, !tbaa !67
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %148 = load i32, ptr %147, align 4, !tbaa !83
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %150 = load i32, ptr %149, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit164

151:                                              ; preds = %142, %137, %132, %127
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, %wide.trip.count.i.i149
  br i1 %exitcond.not.i.i154, label %._crit_edge.i.i155, label %123, !llvm.loop !85

._crit_edge.i.i155:                               ; preds = %151, %119
  %152 = load ptr, ptr @stderr, align 8, !tbaa !22
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef %116, i32 noundef %.1278286, i32 noundef %storemerge.i290) #25
  store i32 0, ptr %7, align 4, !tbaa !67
  %.pre398 = load i32, ptr %.1112, align 8, !tbaa !72
  br label %cpuid_or_from_dump.exit164

cpuid_or_from_dump.exit164.thread:                ; preds = %118
  %154 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, i32 %.1278286) #22, !srcloc !86
  %155 = extractvalue { i32, i64, i32, i32 } %154, 2
  %156 = extractvalue { i32, i64, i32, i32 } %154, 3
  store i32 %156, ptr %8, align 16, !tbaa !67
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %155, ptr %157, align 16, !tbaa !67
  %158 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -2147483648, i32 %155) #22, !srcloc !86
  %159 = extractvalue { i32, i64, i32, i32 } %158, 0
  %160 = icmp ugt i32 %.0274287, 6
  br i1 %160, label %.thread334, label %.thread339

cpuid_or_from_dump.exit164:                       ; preds = %.critedge.i.i163, %._crit_edge.i.i155
  %161 = phi i32 [ 0, %._crit_edge.i.i155 ], [ %146, %.critedge.i.i163 ]
  %162 = phi i32 [ %.pre398, %._crit_edge.i.i155 ], [ %120, %.critedge.i.i163 ]
  %.2279 = phi i32 [ 0, %._crit_edge.i.i155 ], [ %148, %.critedge.i.i163 ]
  %storemerge.i156 = phi i32 [ 0, %._crit_edge.i.i155 ], [ %150, %.critedge.i.i163 ]
  store i32 %storemerge.i156, ptr %8, align 16, !tbaa !67
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.2279, ptr %163, align 16, !tbaa !67
  %.not42.i.i166 = icmp eq i32 %162, 0
  br i1 %.not42.i.i166, label %._crit_edge.i.i174, label %.lr.ph.i.i167

.lr.ph.i.i167:                                    ; preds = %cpuid_or_from_dump.exit164
  %164 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !75
  %wide.trip.count.i.i168 = zext i32 %162 to i64
  br label %166

166:                                              ; preds = %196, %.lr.ph.i.i167
  %indvars.iv.i.i169 = phi i64 [ 0, %.lr.ph.i.i167 ], [ %indvars.iv.next.i.i172, %196 ]
  %167 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %165, i64 %indvars.iv.i.i169
  %168 = load i32, ptr %167, align 4, !tbaa !76
  %169 = and i32 %168, 1
  %.not.i.i170 = icmp eq i32 %169, 0
  br i1 %.not.i.i170, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !78
  %.not34.i.i171 = icmp eq i32 %172, -2147483648
  br i1 %.not34.i.i171, label %173, label %196

173:                                              ; preds = %170, %166
  %174 = and i32 %168, 2
  %.not35.i.i176 = icmp eq i32 %174, 0
  br i1 %.not35.i.i176, label %178, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !79
  %.not36.i.i177 = icmp eq i32 %161, %177
  br i1 %.not36.i.i177, label %178, label %196

178:                                              ; preds = %175, %173
  %179 = and i32 %168, 4
  %.not37.i.i178 = icmp eq i32 %179, 0
  br i1 %.not37.i.i178, label %183, label %180

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !80
  %.not38.i.i179 = icmp eq i32 %.2279, %182
  br i1 %.not38.i.i179, label %183, label %196

183:                                              ; preds = %180, %178
  %184 = and i32 %168, 8
  %.not39.i.i180 = icmp eq i32 %184, 0
  br i1 %.not39.i.i180, label %.critedge.i.i182, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %187 = load i32, ptr %186, align 4, !tbaa !87
  %.not40.i.i181 = icmp eq i32 %storemerge.i156, %187
  br i1 %.not40.i.i181, label %.critedge.i.i182, label %196

.critedge.i.i182:                                 ; preds = %185, %183
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %189 = load i32, ptr %188, align 4, !tbaa !81
  %190 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %191 = load i32, ptr %190, align 4, !tbaa !82
  store i32 %191, ptr %7, align 4, !tbaa !67
  %192 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %193 = load i32, ptr %192, align 4, !tbaa !83
  %194 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %195 = load i32, ptr %194, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit183

196:                                              ; preds = %185, %180, %175, %170
  %indvars.iv.next.i.i172 = add nuw nsw i64 %indvars.iv.i.i169, 1
  %exitcond.not.i.i173 = icmp eq i64 %indvars.iv.next.i.i172, %wide.trip.count.i.i168
  br i1 %exitcond.not.i.i173, label %._crit_edge.i.i174, label %166, !llvm.loop !85

._crit_edge.i.i174:                               ; preds = %196, %cpuid_or_from_dump.exit164
  %197 = load ptr, ptr @stderr, align 8, !tbaa !22
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.14, i32 noundef -2147483648, i32 noundef %161, i32 noundef %.2279, i32 noundef %storemerge.i156) #25
  store i32 0, ptr %7, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit183

cpuid_or_from_dump.exit183:                       ; preds = %.critedge.i.i182, %._crit_edge.i.i174
  %199 = phi i32 [ 0, %._crit_edge.i.i174 ], [ %191, %.critedge.i.i182 ]
  %.3 = phi i32 [ 0, %._crit_edge.i.i174 ], [ %193, %.critedge.i.i182 ]
  %.1275 = phi i32 [ 0, %._crit_edge.i.i174 ], [ %189, %.critedge.i.i182 ]
  %storemerge.i175 = phi i32 [ 0, %._crit_edge.i.i174 ], [ %195, %.critedge.i.i182 ]
  %200 = icmp ugt i32 %.0274287, 6
  br i1 %200, label %201, label %243

201:                                              ; preds = %cpuid_or_from_dump.exit183
  %202 = load i32, ptr %.1112, align 8, !tbaa !72
  %.not42.i.i185 = icmp eq i32 %202, 0
  br i1 %.not42.i.i185, label %._crit_edge.i.i193, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !75
  %wide.trip.count.i.i187 = zext i32 %202 to i64
  br label %205

205:                                              ; preds = %233, %.lr.ph.i.i186
  %indvars.iv.i.i188 = phi i64 [ 0, %.lr.ph.i.i186 ], [ %indvars.iv.next.i.i191, %233 ]
  %206 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %204, i64 %indvars.iv.i.i188
  %207 = load i32, ptr %206, align 4, !tbaa !76
  %208 = and i32 %207, 1
  %.not.i.i189 = icmp eq i32 %208, 0
  br i1 %.not.i.i189, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !78
  %.not34.i.i190 = icmp eq i32 %211, 7
  br i1 %.not34.i.i190, label %212, label %233

212:                                              ; preds = %209, %205
  %213 = and i32 %207, 2
  %.not35.i.i195 = icmp eq i32 %213, 0
  br i1 %.not35.i.i195, label %217, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %216 = load i32, ptr %215, align 4, !tbaa !79
  %.not36.i.i196 = icmp eq i32 %199, %216
  br i1 %.not36.i.i196, label %217, label %233

217:                                              ; preds = %214, %212
  %218 = and i32 %207, 4
  %.not37.i.i197 = icmp eq i32 %218, 0
  br i1 %.not37.i.i197, label %222, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !80
  %.not38.i.i198 = icmp eq i32 %221, 0
  br i1 %.not38.i.i198, label %222, label %233

222:                                              ; preds = %219, %217
  %223 = and i32 %207, 8
  %.not39.i.i199 = icmp eq i32 %223, 0
  br i1 %.not39.i.i199, label %.critedge.i.i201, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %226 = load i32, ptr %225, align 4, !tbaa !87
  %.not40.i.i200 = icmp eq i32 %storemerge.i175, %226
  br i1 %.not40.i.i200, label %.critedge.i.i201, label %233

.critedge.i.i201:                                 ; preds = %224, %222
  %227 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %228 = load i32, ptr %227, align 4, !tbaa !82
  store i32 %228, ptr %7, align 4, !tbaa !67
  %229 = getelementptr inbounds nuw i8, ptr %206, i64 28
  %230 = load i32, ptr %229, align 4, !tbaa !83
  %231 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %232 = load i32, ptr %231, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit202

233:                                              ; preds = %224, %219, %214, %209
  %indvars.iv.next.i.i191 = add nuw nsw i64 %indvars.iv.i.i188, 1
  %exitcond.not.i.i192 = icmp eq i64 %indvars.iv.next.i.i191, %wide.trip.count.i.i187
  br i1 %exitcond.not.i.i192, label %._crit_edge.i.i193, label %205, !llvm.loop !85

._crit_edge.i.i193:                               ; preds = %233, %201
  %234 = load ptr, ptr @stderr, align 8, !tbaa !22
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.14, i32 noundef 7, i32 noundef %199, i32 noundef 0, i32 noundef %storemerge.i175) #25
  store i32 0, ptr %7, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit202

.thread334:                                       ; preds = %cpuid_or_from_dump.exit164.thread
  %236 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 7, i32 0) #22, !srcloc !86
  %237 = extractvalue { i32, i64, i32, i32 } %236, 2
  %238 = extractvalue { i32, i64, i32, i32 } %236, 3
  %.pre399 = load i32, ptr %7, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit202

cpuid_or_from_dump.exit202:                       ; preds = %.critedge.i.i201, %._crit_edge.i.i193, %.thread334
  %239 = phi i32 [ %.pre399, %.thread334 ], [ 0, %._crit_edge.i.i193 ], [ %228, %.critedge.i.i201 ]
  %.1275332337 = phi i32 [ %159, %.thread334 ], [ %.1275, %._crit_edge.i.i193 ], [ %.1275, %.critedge.i.i201 ]
  %.4 = phi i32 [ %237, %.thread334 ], [ 0, %._crit_edge.i.i193 ], [ %230, %.critedge.i.i201 ]
  %storemerge.i194 = phi i32 [ %238, %.thread334 ], [ 0, %._crit_edge.i.i193 ], [ %232, %.critedge.i.i201 ]
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %239, ptr %240, align 4, !tbaa !67
  %241 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 %.4, ptr %241, align 16, !tbaa !67
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %storemerge.i194, ptr %242, align 8, !tbaa !67
  br label %243

243:                                              ; preds = %cpuid_or_from_dump.exit202, %cpuid_or_from_dump.exit183
  %244 = phi i32 [ %239, %cpuid_or_from_dump.exit202 ], [ %199, %cpuid_or_from_dump.exit183 ]
  %.1275331 = phi i32 [ %.1275332337, %cpuid_or_from_dump.exit202 ], [ %.1275, %cpuid_or_from_dump.exit183 ]
  %.0277 = phi i32 [ %.4, %cpuid_or_from_dump.exit202 ], [ %.3, %cpuid_or_from_dump.exit183 ]
  %.0276 = phi i32 [ %storemerge.i194, %cpuid_or_from_dump.exit202 ], [ %storemerge.i175, %cpuid_or_from_dump.exit183 ]
  %245 = icmp ugt i32 %.1275331, -2147483648
  %or.cond27 = and i1 %or.cond9.not291, %245
  br i1 %or.cond27, label %248, label %289

.thread339:                                       ; preds = %cpuid_or_from_dump.exit164.thread
  %246 = extractvalue { i32, i64, i32, i32 } %158, 2
  %247 = icmp ugt i32 %159, -2147483648
  %or.cond27343 = and i1 %or.cond9.not291, %247
  br i1 %or.cond27343, label %.thread348, label %289

248:                                              ; preds = %243
  br i1 %.not140, label %.thread348, label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %.1112, align 8, !tbaa !72
  %.not42.i.i204 = icmp eq i32 %250, 0
  br i1 %.not42.i.i204, label %._crit_edge.i.i212, label %.lr.ph.i.i205

.lr.ph.i.i205:                                    ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !75
  %wide.trip.count.i.i206 = zext i32 %250 to i64
  br label %253

253:                                              ; preds = %281, %.lr.ph.i.i205
  %indvars.iv.i.i207 = phi i64 [ 0, %.lr.ph.i.i205 ], [ %indvars.iv.next.i.i210, %281 ]
  %254 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %252, i64 %indvars.iv.i.i207
  %255 = load i32, ptr %254, align 4, !tbaa !76
  %256 = and i32 %255, 1
  %.not.i.i208 = icmp eq i32 %256, 0
  br i1 %.not.i.i208, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !78
  %.not34.i.i209 = icmp eq i32 %259, -2147483647
  br i1 %.not34.i.i209, label %260, label %281

260:                                              ; preds = %257, %253
  %261 = and i32 %255, 2
  %.not35.i.i214 = icmp eq i32 %261, 0
  br i1 %.not35.i.i214, label %265, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !79
  %.not36.i.i215 = icmp eq i32 %244, %264
  br i1 %.not36.i.i215, label %265, label %281

265:                                              ; preds = %262, %260
  %266 = and i32 %255, 4
  %.not37.i.i216 = icmp eq i32 %266, 0
  br i1 %.not37.i.i216, label %270, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !80
  %.not38.i.i217 = icmp eq i32 %.0277, %269
  br i1 %.not38.i.i217, label %270, label %281

270:                                              ; preds = %267, %265
  %271 = and i32 %255, 8
  %.not39.i.i218 = icmp eq i32 %271, 0
  br i1 %.not39.i.i218, label %.critedge.i.i220, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %274 = load i32, ptr %273, align 4, !tbaa !87
  %.not40.i.i219 = icmp eq i32 %.0276, %274
  br i1 %.not40.i.i219, label %.critedge.i.i220, label %281

.critedge.i.i220:                                 ; preds = %272, %270
  %275 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %276 = load i32, ptr %275, align 4, !tbaa !82
  store i32 %276, ptr %7, align 4, !tbaa !67
  %277 = getelementptr inbounds nuw i8, ptr %254, i64 28
  %278 = load i32, ptr %277, align 4, !tbaa !83
  %279 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %280 = load i32, ptr %279, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit221

281:                                              ; preds = %272, %267, %262, %257
  %indvars.iv.next.i.i210 = add nuw nsw i64 %indvars.iv.i.i207, 1
  %exitcond.not.i.i211 = icmp eq i64 %indvars.iv.next.i.i210, %wide.trip.count.i.i206
  br i1 %exitcond.not.i.i211, label %._crit_edge.i.i212, label %253, !llvm.loop !85

._crit_edge.i.i212:                               ; preds = %281, %249
  %282 = load ptr, ptr @stderr, align 8, !tbaa !22
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.14, i32 noundef -2147483647, i32 noundef %244, i32 noundef %.0277, i32 noundef %.0276) #25
  store i32 0, ptr %7, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit221

.thread348:                                       ; preds = %.thread339, %248
  %.1275331345354 = phi i32 [ %.1275331, %248 ], [ %159, %.thread339 ]
  %.0277346352 = phi i32 [ %.0277, %248 ], [ %246, %.thread339 ]
  %284 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -2147483647, i32 %.0277346352) #22, !srcloc !86
  %285 = extractvalue { i32, i64, i32, i32 } %284, 2
  %286 = extractvalue { i32, i64, i32, i32 } %284, 3
  br label %cpuid_or_from_dump.exit221

cpuid_or_from_dump.exit221:                       ; preds = %.critedge.i.i220, %._crit_edge.i.i212, %.thread348
  %.1275331345353 = phi i32 [ %.1275331345354, %.thread348 ], [ %.1275331, %._crit_edge.i.i212 ], [ %.1275331, %.critedge.i.i220 ]
  %.5 = phi i32 [ %285, %.thread348 ], [ 0, %._crit_edge.i.i212 ], [ %278, %.critedge.i.i220 ]
  %storemerge.i213 = phi i32 [ %286, %.thread348 ], [ 0, %._crit_edge.i.i212 ], [ %280, %.critedge.i.i220 ]
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %storemerge.i213, ptr %287, align 4, !tbaa !67
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.5, ptr %288, align 8, !tbaa !67
  br label %289

289:                                              ; preds = %.thread339, %cpuid_or_from_dump.exit221, %243
  %.1275331344 = phi i32 [ %159, %.thread339 ], [ %.1275331345353, %cpuid_or_from_dump.exit221 ], [ %.1275331, %243 ]
  %290 = load ptr, ptr %13, align 8, !tbaa !30
  %291 = load i32, ptr %12, align 8, !tbaa !29
  %292 = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i222 = icmp eq ptr %292, null
  br i1 %.not.i222, label %293, label %298

293:                                              ; preds = %289
  %294 = call noalias ptr @hwloc_bitmap_alloc() #22
  %295 = call i32 %.0116(ptr noundef %290, ptr noundef %294, i32 noundef 4) #22
  %.not78.i = icmp eq i32 %295, 0
  br i1 %.not78.i, label %296, label %look_procs.exit

296:                                              ; preds = %293
  %297 = call noalias ptr @hwloc_bitmap_alloc() #22
  br label %298

298:                                              ; preds = %296, %289
  %.072.i = phi ptr [ null, %289 ], [ %297, %296 ]
  %.069.i = phi ptr [ null, %289 ], [ %294, %296 ]
  %.not95.i = icmp eq i32 %291, 0
  br i1 %.not95.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %298
  %.not84.i = icmp eq ptr %.1114, null
  %wide.trip.count102.i = zext i32 %291 to i64
  br i1 %.not84.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %318
  %indvars.iv99.i = phi i64 [ %indvars.iv.next100.i, %318 ], [ 0, %.lr.ph.i ]
  %299 = load ptr, ptr %17, align 8, !tbaa !21
  %.not86.us.i = icmp eq ptr %299, null
  %300 = trunc nuw i64 %indvars.iv99.i to i32
  br i1 %.not86.us.i, label %303, label %301

301:                                              ; preds = %.lr.ph.split.us.i
  %302 = call fastcc ptr @cpuiddump_read(ptr noundef %299, i32 noundef %300)
  %.not88.us.i = icmp eq ptr %302, null
  br i1 %.not88.us.i, label %318, label %310

303:                                              ; preds = %.lr.ph.split.us.i
  %304 = call i32 @hwloc_bitmap_only(ptr noundef %.072.i, i32 noundef %300) #22
  %305 = call i32 %.0115(ptr noundef %290, ptr noundef %.072.i, i32 noundef 4) #22
  %.not87.us.i = icmp eq i32 %305, 0
  br i1 %.not87.us.i, label %310, label %306

306:                                              ; preds = %303
  %307 = tail call ptr @__errno_location() #28
  %308 = load i32, ptr %307, align 4, !tbaa !67
  %309 = call ptr @strerror(i32 noundef %308) #22
  br label %318

310:                                              ; preds = %303, %301
  %.070.us.i = phi ptr [ %302, %301 ], [ null, %303 ]
  %311 = getelementptr inbounds nuw %struct.procinfo, ptr %54, i64 %indvars.iv99.i
  call fastcc void @look_proc(ptr noundef nonnull %0, ptr noundef %311, i32 noundef range(i32 1, 0) %.0274287, i32 noundef %.1275331344, ptr noundef nonnull readonly %8, i32 noundef range(i32 0, 5) %.0117, ptr noundef %.070.us.i)
  %312 = load ptr, ptr %17, align 8, !tbaa !21
  %.not89.us.i = icmp eq ptr %312, null
  br i1 %.not89.us.i, label %318, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %.070.us.i, align 8, !tbaa !72
  %.not.i.us.i = icmp eq i32 %314, 0
  br i1 %.not.i.us.i, label %cpuiddump_free.exit.us.i, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %.070.us.i, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !75
  call void @free(ptr noundef %317) #22
  br label %cpuiddump_free.exit.us.i

cpuiddump_free.exit.us.i:                         ; preds = %315, %313
  call void @free(ptr noundef nonnull %.070.us.i) #22
  br label %318

318:                                              ; preds = %cpuiddump_free.exit.us.i, %310, %306, %301
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !88

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %340
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %340 ], [ 0, %.lr.ph.i ]
  %319 = trunc nuw i64 %indvars.iv.i to i32
  %320 = call i32 @hwloc_bitmap_isset(ptr noundef nonnull readonly %.1114, i32 noundef %319) #23
  %.not85.i = icmp eq i32 %320, 0
  br i1 %.not85.i, label %340, label %321

321:                                              ; preds = %.lr.ph.split.i
  %322 = load ptr, ptr %17, align 8, !tbaa !21
  %.not86.i = icmp eq ptr %322, null
  br i1 %.not86.i, label %325, label %323

323:                                              ; preds = %321
  %324 = call fastcc ptr @cpuiddump_read(ptr noundef %322, i32 noundef %319)
  %.not88.i = icmp eq ptr %324, null
  br i1 %.not88.i, label %340, label %332

325:                                              ; preds = %321
  %326 = call i32 @hwloc_bitmap_only(ptr noundef %.072.i, i32 noundef %319) #22
  %327 = call i32 %.0115(ptr noundef %290, ptr noundef %.072.i, i32 noundef 4) #22
  %.not87.i = icmp eq i32 %327, 0
  br i1 %.not87.i, label %332, label %328

328:                                              ; preds = %325
  %329 = tail call ptr @__errno_location() #28
  %330 = load i32, ptr %329, align 4, !tbaa !67
  %331 = call ptr @strerror(i32 noundef %330) #22
  br label %340

332:                                              ; preds = %325, %323
  %.070.i = phi ptr [ %324, %323 ], [ null, %325 ]
  %333 = getelementptr inbounds nuw %struct.procinfo, ptr %54, i64 %indvars.iv.i
  call fastcc void @look_proc(ptr noundef nonnull %0, ptr noundef %333, i32 noundef range(i32 1, 0) %.0274287, i32 noundef %.1275331344, ptr noundef nonnull readonly %8, i32 noundef range(i32 0, 5) %.0117, ptr noundef %.070.i)
  %334 = load ptr, ptr %17, align 8, !tbaa !21
  %.not89.i = icmp eq ptr %334, null
  br i1 %.not89.i, label %340, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %.070.i, align 8, !tbaa !72
  %.not.i.i223 = icmp eq i32 %336, 0
  br i1 %.not.i.i223, label %cpuiddump_free.exit.i, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %.070.i, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !75
  call void @free(ptr noundef %339) #22
  br label %cpuiddump_free.exit.i

cpuiddump_free.exit.i:                            ; preds = %337, %335
  call void @free(ptr noundef nonnull %.070.i) #22
  br label %340

340:                                              ; preds = %cpuiddump_free.exit.i, %332, %328, %323, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count102.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %340, %318, %298
  %341 = load ptr, ptr %17, align 8, !tbaa !21
  %.not79.i = icmp eq ptr %341, null
  br i1 %.not79.i, label %342, label %344

342:                                              ; preds = %._crit_edge.i
  %343 = call i32 %.0115(ptr noundef %290, ptr noundef %.069.i, i32 noundef 0) #22
  call void @hwloc_bitmap_free(ptr noundef %.072.i) #22
  call void @hwloc_bitmap_free(ptr noundef %.069.i) #22
  br label %344

344:                                              ; preds = %342, %._crit_edge.i
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %346 = load i32, ptr %345, align 8, !tbaa !20
  %.not80.i = icmp eq i32 %346, 0
  br i1 %.not80.i, label %look_procs.exit.thread, label %347

347:                                              ; preds = %344
  call fastcc void @summarize(ptr noundef nonnull %0, ptr noundef nonnull %54, i64 noundef range(i64 0, 4) %1)
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %349 = load i32, ptr %348, align 4, !tbaa !18
  %.not81.i = icmp eq i32 %349, 0
  br i1 %.not81.i, label %look_procs.exit.thread, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %352 = load i64, ptr %351, align 8, !tbaa !31
  %353 = and i64 %352, 512
  %354 = icmp eq i64 %353, 0
  %355 = icmp eq i32 %.0117, 0
  %or.cond.i = and i1 %355, %354
  br i1 %or.cond.i, label %356, label %look_procs.exit.thread

356:                                              ; preds = %350
  %357 = call noalias ptr @hwloc_bitmap_alloc() #22
  %358 = call noalias ptr @hwloc_bitmap_alloc() #22
  br i1 %.not95.i, label %._crit_edge94.i, label %.lr.ph93.preheader.i

.lr.ph93.preheader.i:                             ; preds = %356
  %wide.trip.count107.i = zext i32 %291 to i64
  br label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %364, %.lr.ph93.preheader.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph93.preheader.i ], [ %indvars.iv.next105.i, %364 ]
  %359 = getelementptr inbounds nuw %struct.procinfo, ptr %54, i64 %indvars.iv104.i, i32 12
  %360 = load i32, ptr %359, align 4, !tbaa !89
  switch i32 %360, label %364 [
    i32 32, label %.sink.split.i
    i32 64, label %361
  ]

361:                                              ; preds = %.lr.ph93.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %361, %.lr.ph93.i
  %.sink.i = phi ptr [ %358, %361 ], [ %357, %.lr.ph93.i ]
  %362 = trunc nuw i64 %indvars.iv104.i to i32
  %363 = call i32 @hwloc_bitmap_set(ptr noundef %.sink.i, i32 noundef %362) #22
  br label %364

364:                                              ; preds = %.sink.split.i, %.lr.ph93.i
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond108.not.i = icmp eq i64 %indvars.iv.next105.i, %wide.trip.count107.i
  br i1 %exitcond108.not.i, label %._crit_edge94.i, label %.lr.ph93.i, !llvm.loop !92

._crit_edge94.i:                                  ; preds = %364, %356
  %365 = call i32 @hwloc_bitmap_iszero(ptr noundef %357) #23
  %.not82.i = icmp eq i32 %365, 0
  br i1 %.not82.i, label %366, label %371

366:                                              ; preds = %._crit_edge94.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr @.str.17, ptr %4, align 8, !tbaa !93
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.18, ptr %367, align 8, !tbaa !95
  store ptr %4, ptr %3, align 8, !tbaa !96
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %368, align 8, !tbaa !97
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %369, align 4, !tbaa !98
  %370 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %290, ptr noundef %357, i32 noundef -1, ptr noundef nonnull %3, i64 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  br label %372

371:                                              ; preds = %._crit_edge94.i
  call void @hwloc_bitmap_free(ptr noundef %357) #22
  br label %372

372:                                              ; preds = %371, %366
  %373 = call i32 @hwloc_bitmap_iszero(ptr noundef %358) #23
  %.not83.i = icmp eq i32 %373, 0
  br i1 %.not83.i, label %374, label %379

374:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr @.str.17, ptr %6, align 8, !tbaa !93
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.19, ptr %375, align 8, !tbaa !95
  store ptr %6, ptr %5, align 8, !tbaa !96
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %376, align 8, !tbaa !97
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %377, align 4, !tbaa !98
  %378 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %290, ptr noundef %358, i32 noundef -1, ptr noundef nonnull %5, i64 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %look_procs.exit.thread

379:                                              ; preds = %372
  call void @hwloc_bitmap_free(ptr noundef %358) #22
  br label %look_procs.exit.thread

look_procs.exit:                                  ; preds = %293
  call void @hwloc_bitmap_free(ptr noundef %294) #22
  %380 = icmp eq i32 %15, 1
  br i1 %380, label %look_procs.exit.thread.thread, label %look_procs.exit.thread

look_procs.exit.thread.thread:                    ; preds = %look_procs.exit
  call fastcc void @look_proc(ptr noundef nonnull %0, ptr noundef %54, i32 noundef %.0274287, i32 noundef %.1275331344, ptr noundef %8, i32 noundef %.0117, ptr noundef %.1112)
  call fastcc void @summarize(ptr noundef nonnull %0, ptr noundef %54, i64 noundef %1)
  br label %.lr.ph377.preheader

look_procs.exit.thread:                           ; preds = %344, %350, %347, %379, %374, %look_procs.exit, %115
  %.1 = phi i32 [ -1, %115 ], [ -1, %look_procs.exit ], [ 0, %374 ], [ 0, %379 ], [ 0, %347 ], [ 0, %350 ], [ 0, %344 ]
  br i1 %.not379, label %._crit_edge378, label %.lr.ph377.preheader

.lr.ph377.preheader:                              ; preds = %look_procs.exit.thread.thread, %look_procs.exit.thread
  %.1401 = phi i32 [ 0, %look_procs.exit.thread.thread ], [ %.1, %look_procs.exit.thread ]
  br label %.lr.ph377

.lr.ph377:                                        ; preds = %.lr.ph377.preheader, %.lr.ph377
  %indvars.iv392 = phi i64 [ 0, %.lr.ph377.preheader ], [ %indvars.iv.next393, %.lr.ph377 ]
  %381 = getelementptr inbounds nuw %struct.procinfo, ptr %54, i64 %indvars.iv392
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %383 = load ptr, ptr %382, align 8, !tbaa !99
  call void @free(ptr noundef %383) #22
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !100
  call void @free(ptr noundef %385) #22
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next393, %53
  br i1 %exitcond396.not, label %._crit_edge378, label %.lr.ph377, !llvm.loop !101

._crit_edge378:                                   ; preds = %.lr.ph377, %look_procs.exit.thread
  %.1402 = phi i32 [ %.1, %look_procs.exit.thread ], [ %.1401, %.lr.ph377 ]
  call void @free(ptr noundef %54) #22
  br label %386

.thread357:                                       ; preds = %19, %34
  call void @hwloc_bitmap_free(ptr noundef null) #22
  br label %392

386:                                              ; preds = %._crit_edge378, %52, %40
  %.0113 = phi ptr [ %.1114, %52 ], [ %.1114, %._crit_edge378 ], [ null, %40 ]
  %.0 = phi i32 [ -1, %52 ], [ %.1402, %._crit_edge378 ], [ -1, %40 ]
  call void @hwloc_bitmap_free(ptr noundef %.0113) #22
  %.not145 = icmp eq ptr %.1112, null
  br i1 %.not145, label %392, label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %.1112, align 8, !tbaa !72
  %.not.i224 = icmp eq i32 %388, 0
  br i1 %.not.i224, label %cpuiddump_free.exit, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %.1112, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !75
  call void @free(ptr noundef %391) #22
  br label %cpuiddump_free.exit

cpuiddump_free.exit:                              ; preds = %387, %389
  call void @free(ptr noundef nonnull %.1112) #22
  br label %392

392:                                              ; preds = %.thread357, %cpuiddump_free.exit, %386
  %.0362 = phi i32 [ -1, %.thread357 ], [ %.0, %cpuiddump_free.exit ], [ %.0, %386 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  ret i32 %.0362
}

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @hwloc_alloc_root_sets(ptr noundef) local_unnamed_addr #2

declare void @hwloc_setup_pu_level(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @hwloc_add_uname_info(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @hwloc_set_native_binding_hooks(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @cpuiddump_read(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #22
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !22
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
  %16 = load ptr, ptr @stderr, align 8, !tbaa !22
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.11, ptr noundef nonnull %11) #25
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
  %23 = call noalias ptr @malloc(i64 noundef %22) #24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !75
  %.not50 = icmp eq ptr %23, null
  br i1 %.not50, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr @stderr, align 8, !tbaa !22
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
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef %.042.ph, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44) #22
  %46 = icmp eq i32 %45, 9
  %.143.idx = select i1 %46, i64 36, i64 0
  %.143 = getelementptr inbounds nuw i8, ptr %.042.ph, i64 %.143.idx
  %47 = zext i1 %46 to i32
  %.2 = add i32 %.1.ph, %47
  br label %.outer, !llvm.loop !103

48:                                               ; preds = %31
  store i32 %.1.ph, ptr %4, align 8, !tbaa !72
  %49 = call i32 @fclose(ptr noundef nonnull %14)
  call void @free(ptr noundef %11) #22
  br label %52

50:                                               ; preds = %25, %15
  call void @free(ptr noundef nonnull %11) #22
  br label %51

51:                                               ; preds = %8, %50
  call void @free(ptr noundef nonnull %4) #22
  br label %52

52:                                               ; preds = %5, %51, %48
  %.041 = phi ptr [ %4, %48 ], [ null, %51 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #22
  ret ptr %.041
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fake_get_cpubind(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @fake_set_cpubind(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

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
  %11 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %9, i64 %indvars.iv.i
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
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.14, i32 noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49) #25
  store i32 0, ptr %0, align 4, !tbaa !67
  store i32 0, ptr %1, align 4, !tbaa !67
  store i32 0, ptr %2, align 4, !tbaa !67
  br label %cpuiddump_find_by_input.exit

51:                                               ; preds = %5
  %52 = load i32, ptr %0, align 4, !tbaa !67
  %53 = load i32, ptr %2, align 4, !tbaa !67
  %54 = tail call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 %52, i32 %53) #22, !srcloc !86
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
define internal fastcc void @look_proc(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4, i32 noundef range(i32 0, 5) %5, ptr noundef captures(address_is_null) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #22
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
  %21 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %19, i64 %indvars.iv.i.i
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
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef undef, i32 noundef 0, i32 noundef undef) #25
  store i32 0, ptr %13, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %42, align 4, !tbaa !105
  br label %68

43:                                               ; preds = %7
  %44 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 1, i32 0) #22, !srcloc !86
  %45 = extractvalue { i32, i64, i32, i32 } %44, 0
  %46 = extractvalue { i32, i64, i32, i32 } %44, 3
  %.pre = load i32, ptr %13, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit

cpuid_or_from_dump.exit:                          ; preds = %.critedge.i.i, %43
  %47 = phi i32 [ %.pre, %43 ], [ %36, %.critedge.i.i ]
  %.0401 = phi i32 [ %45, %43 ], [ %34, %.critedge.i.i ]
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
  %storemerge.i407 = phi i32 [ %storemerge.i, %hwloc_flsl_manual.exit ], [ 0, %cpuid_or_from_dump.exit.thread ], [ %storemerge.i, %cpuid_or_from_dump.exit ]
  %.0401405 = phi i32 [ %.0401, %hwloc_flsl_manual.exit ], [ 0, %cpuid_or_from_dump.exit.thread ], [ %.0401, %cpuid_or_from_dump.exit ]
  %.0238 = phi i32 [ %67, %hwloc_flsl_manual.exit ], [ 1, %cpuid_or_from_dump.exit.thread ], [ 1, %cpuid_or_from_dump.exit ]
  %71 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.0238, i1 true)
  %72 = lshr i32 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %72, ptr %73, align 8, !tbaa !67
  %74 = add i32 %.0238, -1
  %75 = and i32 %74, %70
  %76 = lshr i32 %.0401405, 4
  %77 = and i32 %76, 15
  %78 = lshr i32 %.0401405, 8
  %79 = and i32 %78, 15
  %80 = icmp eq i32 %5, 0
  %81 = icmp eq i32 %5, 1
  %or.cond = icmp samesign ult i32 %5, 2
  %82 = icmp eq i32 %5, 3
  %or.cond3 = or i1 %or.cond, %82
  %83 = icmp eq i32 %79, 15
  %or.cond5 = select i1 %or.cond3, i1 %83, i1 false
  %84 = lshr i32 %.0401405, 20
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
  %93 = and i32 %.0401405, 3584
  %or.cond13 = icmp eq i32 %93, 1536
  %or.cond260 = select i1 %92, i1 %or.cond13, i1 false
  br i1 %or.cond260, label %94, label %98

94:                                               ; preds = %91, %89, %89, %90
  %95 = lshr i32 %.0401405, 12
  %96 = and i32 %95, 240
  %97 = or disjoint i32 %77, %96
  br label %98

98:                                               ; preds = %91, %94
  %.sink = phi i32 [ %97, %94 ], [ %77, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %.sink, ptr %99, align 4, !tbaa !107
  %100 = and i32 %.0401405, 15
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %100, ptr %101, align 8, !tbaa !108
  %102 = icmp eq i32 %87, 6
  %or.cond601 = select i1 %80, i1 %102, i1 false
  br i1 %or.cond601, label %103, label %106

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
  %.pre538 = load i32, ptr %13, align 4, !tbaa !67
  br i1 %.not42.i.i265, label %cpuid_or_from_dump.exit282.thread, label %.lr.ph.i.i266

.lr.ph.i.i266:                                    ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !75
  %wide.trip.count.i.i267 = zext i32 %121 to i64
  br label %124

124:                                              ; preds = %152, %.lr.ph.i.i266
  %indvars.iv.i.i268 = phi i64 [ 0, %.lr.ph.i.i266 ], [ %indvars.iv.next.i.i271, %152 ]
  %125 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %123, i64 %indvars.iv.i.i268
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
  %.not36.i.i276 = icmp eq i32 %.pre538, %135
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
  %.not40.i.i280 = icmp eq i32 %storemerge.i407, %145
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
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.14, i32 noundef 4, i32 noundef %.pre538, i32 noundef 0, i32 noundef %storemerge.i407) #25
  store i32 0, ptr %13, align 4, !tbaa !67
  br label %167

155:                                              ; preds = %119
  %156 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 4, i32 0) #22, !srcloc !86
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
  %.0400 = phi i32 [ %storemerge.i274, %cpuid_or_from_dump.exit282 ], [ %storemerge.i274, %162 ], [ %storemerge.i407, %116 ], [ 0, %cpuid_or_from_dump.exit282.thread ], [ %storemerge.i274, %160 ]
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
  %.pre539 = load i32, ptr %13, align 4, !tbaa !67
  br i1 %.not42.i.i284, label %._crit_edge.i.i292, label %.lr.ph.i.i285

.lr.ph.i.i285:                                    ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !75
  %wide.trip.count.i.i286 = zext i32 %175 to i64
  br label %178

178:                                              ; preds = %204, %.lr.ph.i.i285
  %indvars.iv.i.i287 = phi i64 [ 0, %.lr.ph.i.i285 ], [ %indvars.iv.next.i.i290, %204 ]
  %179 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %177, i64 %indvars.iv.i.i287
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
  %.not36.i.i295 = icmp eq i32 %.pre539, %189
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
  %.not40.i.i299 = icmp eq i32 %.0400, %199
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
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.14, i32 noundef 26, i32 noundef %.pre539, i32 noundef 0, i32 noundef %.0400) #25
  store i32 0, ptr %13, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit301

207:                                              ; preds = %173
  %208 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 26, i32 0) #22, !srcloc !86
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
  br i1 %or.cond21, label %217, label %251

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %219 = load i32, ptr %218, align 4, !tbaa !67
  %220 = and i32 %219, 2097152
  %.not251 = icmp eq i32 %220, 0
  br i1 %.not251, label %221, label %.thread

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #22
  br i1 %.not.i, label %239, label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %6, align 8, !tbaa !72
  %.not42.i.i.i = icmp eq i32 %223, 0
  br i1 %.not42.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !75
  %wide.trip.count.i.i.i = zext i32 %223 to i64
  br label %226

226:                                              ; preds = %236, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %236 ]
  %227 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %225, i64 %indvars.iv.i.i.i
  %228 = load i32, ptr %227, align 4, !tbaa !76
  %229 = and i32 %228, 1
  %.not.i.i.i = icmp eq i32 %229, 0
  br i1 %.not.i.i.i, label %.critedge.i.i.i, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !78
  %.not34.i.i.i = icmp eq i32 %232, -2147483640
  br i1 %.not34.i.i.i, label %.critedge.i.i.i, label %236

.critedge.i.i.i:                                  ; preds = %230, %226
  %233 = and i32 %228, 2
  %.not35.i.i.i = icmp eq i32 %233, 0
  call void @llvm.assume(i1 %.not35.i.i.i)
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 28
  %235 = load i32, ptr %234, align 4, !tbaa !83
  br label %read_amd_cores_legacy.exit

236:                                              ; preds = %230
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %226, !llvm.loop !85

._crit_edge.i.i.i:                                ; preds = %236, %222
  %237 = load ptr, ptr @stderr, align 8, !tbaa !22
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.14, i32 noundef -2147483640, i32 noundef undef, i32 noundef undef, i32 noundef undef) #25
  br label %read_amd_cores_legacy.exit

239:                                              ; preds = %221
  %240 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -2147483640, i32 undef) #22, !srcloc !86
  %241 = extractvalue { i32, i64, i32, i32 } %240, 2
  br label %read_amd_cores_legacy.exit

read_amd_cores_legacy.exit:                       ; preds = %.critedge.i.i.i, %._crit_edge.i.i.i, %239
  %.027.i = phi i32 [ %241, %239 ], [ 0, %._crit_edge.i.i.i ], [ %235, %.critedge.i.i.i ]
  %242 = lshr i32 %.027.i, 12
  %243 = and i32 %242, 15
  %.not.i303 = icmp eq i32 %243, 0
  %244 = shl nuw nsw i32 1, %243
  %245 = and i32 %.027.i, 255
  %246 = add nuw nsw i32 %245, 1
  %.0.i = select i1 %.not.i303, i32 %246, i32 %244
  %247 = load i32, ptr %69, align 4, !tbaa !105
  %248 = udiv i32 %247, %.0.i
  store i32 %248, ptr %73, align 8, !tbaa !67
  %249 = urem i32 %247, %.0.i
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %249, ptr %250, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #22
  br label %251

251:                                              ; preds = %read_amd_cores_legacy.exit, %215
  br i1 %or.cond19, label %.thread, label %294

.thread:                                          ; preds = %217, %251
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %253 = load i32, ptr %252, align 4, !tbaa !67
  %254 = and i32 %253, 4194304
  %.not252 = icmp eq i32 %254, 0
  br i1 %.not252, label %294, label %255

255:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  br i1 %.not.i, label %277, label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %6, align 8, !tbaa !72
  %.not42.i.i.i305 = icmp eq i32 %257, 0
  br i1 %.not42.i.i.i305, label %._crit_edge.i.i.i313, label %.lr.ph.i.i.i306

.lr.ph.i.i.i306:                                  ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !75
  %wide.trip.count.i.i.i307 = zext i32 %257 to i64
  br label %260

260:                                              ; preds = %274, %.lr.ph.i.i.i306
  %indvars.iv.i.i.i308 = phi i64 [ 0, %.lr.ph.i.i.i306 ], [ %indvars.iv.next.i.i.i311, %274 ]
  %261 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %259, i64 %indvars.iv.i.i.i308
  %262 = load i32, ptr %261, align 4, !tbaa !76
  %263 = and i32 %262, 1
  %.not.i.i.i309 = icmp eq i32 %263, 0
  br i1 %.not.i.i.i309, label %.critedge.i.i.i314, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !78
  %.not34.i.i.i310 = icmp eq i32 %266, -2147483618
  br i1 %.not34.i.i.i310, label %.critedge.i.i.i314, label %274

.critedge.i.i.i314:                               ; preds = %264, %260
  %267 = and i32 %262, 2
  %.not35.i.i.i315 = icmp eq i32 %267, 0
  call void @llvm.assume(i1 %.not35.i.i.i315)
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 20
  %269 = load i32, ptr %268, align 4, !tbaa !81
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %271 = load i32, ptr %270, align 4, !tbaa !82
  store i32 %271, ptr %11, align 4, !tbaa !67
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %273 = load i32, ptr %272, align 4, !tbaa !83
  br label %cpuid_or_from_dump.exit.i

274:                                              ; preds = %264
  %indvars.iv.next.i.i.i311 = add nuw nsw i64 %indvars.iv.i.i.i308, 1
  %exitcond.not.i.i.i312 = icmp eq i64 %indvars.iv.next.i.i.i311, %wide.trip.count.i.i.i307
  br i1 %exitcond.not.i.i.i312, label %._crit_edge.i.i.i313, label %260, !llvm.loop !85

._crit_edge.i.i.i313:                             ; preds = %274, %256
  %275 = load ptr, ptr @stderr, align 8, !tbaa !22
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.14, i32 noundef -2147483618, i32 noundef undef, i32 noundef undef, i32 noundef undef) #25
  store i32 0, ptr %11, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit.i

277:                                              ; preds = %255
  %278 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -2147483618, i32 undef) #22, !srcloc !86
  %279 = extractvalue { i32, i64, i32, i32 } %278, 0
  %280 = extractvalue { i32, i64, i32, i32 } %278, 2
  br label %cpuid_or_from_dump.exit.i

cpuid_or_from_dump.exit.i:                        ; preds = %277, %._crit_edge.i.i.i313, %.critedge.i.i.i314
  %.045.i = phi i32 [ %279, %277 ], [ 0, %._crit_edge.i.i.i313 ], [ %269, %.critedge.i.i.i314 ]
  %.044.i = phi i32 [ %280, %277 ], [ 0, %._crit_edge.i.i.i313 ], [ %273, %.critedge.i.i.i314 ]
  store i32 %.045.i, ptr %69, align 4, !tbaa !105
  %281 = load i32, ptr %88, align 8, !tbaa !106
  %282 = icmp eq i32 %281, 22
  br i1 %282, label %.thread56.thread.i, label %284

.thread56.thread.i:                               ; preds = %cpuid_or_from_dump.exit.i
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %283, align 8, !tbaa !67
  %.pre540 = load i32, ptr %11, align 4, !tbaa !67
  br label %.thread61.i

284:                                              ; preds = %cpuid_or_from_dump.exit.i
  %285 = and i32 %.044.i, 255
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %285, ptr %286, align 8, !tbaa !67
  %287 = icmp ult i32 %281, 23
  %.pre541 = load i32, ptr %11, align 4, !tbaa !67
  br i1 %287, label %.thread61.i, label %.thread60.i

.thread61.i:                                      ; preds = %284, %.thread56.thread.i
  %288 = phi i32 [ %.pre541, %284 ], [ %.pre540, %.thread56.thread.i ]
  %289 = and i32 %288, 255
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %289, ptr %290, align 4, !tbaa !67
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %291, align 8, !tbaa !110
  br label %read_amd_cores_topoext.exit

.thread60.i:                                      ; preds = %284
  %292 = and i32 %.pre541, 255
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %292, ptr %293, align 4, !tbaa !67
  br label %read_amd_cores_topoext.exit

read_amd_cores_topoext.exit:                      ; preds = %.thread61.i, %.thread60.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  br label %294

294:                                              ; preds = %read_amd_cores_topoext.exit, %.thread, %251
  %295 = icmp ugt i32 %3, -2147483611
  %or.cond25 = and i1 %295, %81
  br i1 %or.cond25, label %.sink.split, label %296

296:                                              ; preds = %294
  %297 = icmp eq i32 %5, 2
  %or.cond27 = or i1 %80, %297
  %298 = icmp ugt i32 %2, 30
  %or.cond29 = and i1 %298, %or.cond27
  br i1 %or.cond29, label %.sink.split, label %299

299:                                              ; preds = %296
  %or.cond33 = icmp samesign ult i32 %5, 3
  %300 = icmp ugt i32 %2, 10
  %or.cond35 = and i1 %300, %or.cond33
  br i1 %or.cond35, label %301, label %305

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %303 = load i32, ptr %302, align 4, !tbaa !67
  %304 = and i32 %303, 2097152
  %.not253 = icmp eq i32 %304, 0
  br i1 %.not253, label %305, label %.sink.split

.sink.split:                                      ; preds = %301, %296, %294
  %.sink54 = phi i32 [ -2147483610, %294 ], [ 31, %296 ], [ 11, %301 ]
  call fastcc void @read_extended_topo(ptr noundef nonnull %15, ptr noundef %1, i32 noundef %.sink54, ptr noundef %6)
  br label %305

305:                                              ; preds = %.sink.split, %299, %301
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !30
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 848
  %309 = load i32, ptr %308, align 8, !tbaa !111
  %.not254 = icmp eq i32 %309, 0
  br i1 %.not254, label %..loopexit_crit_edge, label %310

..loopexit_crit_edge:                             ; preds = %305
  %.pre544 = load i32, ptr %69, align 4, !tbaa !105
  br label %.loopexit

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %311, align 4, !tbaa !112
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %312, align 8, !tbaa !99
  br i1 %or.cond19, label %313, label %.thread412

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %315 = load i32, ptr %314, align 4, !tbaa !67
  %316 = and i32 %315, 4194304
  %.not255 = icmp eq i32 %316, 0
  br i1 %.not255, label %451, label %317

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i, label %cpuid_or_from_dump.exit.us.i, label %.split.i

cpuid_or_from_dump.exit.us.i:                     ; preds = %317, %323
  %.041121.us.i = phi i32 [ %326, %323 ], [ 0, %317 ]
  %319 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -2147483619, i32 %.041121.us.i) #22, !srcloc !86
  %320 = extractvalue { i32, i64, i32, i32 } %319, 0
  %321 = and i32 %320, 31
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %.loopexit.split.us.i, label %323

323:                                              ; preds = %cpuid_or_from_dump.exit.us.i
  %324 = load i32, ptr %311, align 4, !tbaa !112
  %325 = add i32 %324, 1
  store i32 %325, ptr %311, align 4, !tbaa !112
  %326 = add nuw nsw i32 %.041121.us.i, 1
  %exitcond159.not.i = icmp eq i32 %326, 16
  br i1 %exitcond159.not.i, label %.loopexit.split.us.i, label %cpuid_or_from_dump.exit.us.i, !llvm.loop !113

.loopexit.split.us.i:                             ; preds = %323, %cpuid_or_from_dump.exit.us.i
  %327 = extractvalue { i32, i64, i32, i32 } %319, 3
  br label %.loopexit.i

.split.i:                                         ; preds = %317
  %328 = load i32, ptr %6, align 8, !tbaa !72
  %329 = icmp ne i32 %328, 0
  call void @llvm.assume(i1 %329)
  %330 = load ptr, ptr %318, align 8, !tbaa !75
  %wide.trip.count.i.i.us.i = zext i32 %328 to i64
  br label %.lr.ph.i.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %364, %.split.i
  %331 = phi i32 [ 0, %.split.i ], [ %365, %364 ]
  %332 = phi i32 [ undef, %.split.i ], [ %359, %364 ]
  %.041121.us123.i = phi i32 [ 0, %.split.i ], [ %366, %364 ]
  %.088120.us124.i = phi i32 [ undef, %.split.i ], [ %361, %364 ]
  br label %333

333:                                              ; preds = %355, %.lr.ph.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ 0, %.lr.ph.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %355 ]
  %334 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %330, i64 %indvars.iv.i.i.us.i
  %335 = load i32, ptr %334, align 4, !tbaa !76
  %336 = and i32 %335, 1
  %.not.i.i.us.i = icmp eq i32 %336, 0
  br i1 %.not.i.i.us.i, label %340, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !78
  %.not34.i.i.us.i = icmp eq i32 %339, -2147483619
  br i1 %.not34.i.i.us.i, label %340, label %355

340:                                              ; preds = %337, %333
  %341 = and i32 %335, 2
  %.not35.i.i.us.i = icmp eq i32 %341, 0
  br i1 %.not35.i.i.us.i, label %345, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !79
  %.not36.i.i.us.i = icmp eq i32 %332, %344
  br i1 %.not36.i.i.us.i, label %345, label %355

345:                                              ; preds = %342, %340
  %346 = and i32 %335, 4
  %.not37.i.i.us.i = icmp eq i32 %346, 0
  br i1 %.not37.i.i.us.i, label %350, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !80
  %.not38.i.i.us.i = icmp eq i32 %.041121.us123.i, %349
  br i1 %.not38.i.i.us.i, label %350, label %355

350:                                              ; preds = %347, %345
  %351 = and i32 %335, 8
  %.not39.i.i.us.i = icmp eq i32 %351, 0
  br i1 %.not39.i.i.us.i, label %.critedge.i.i.us.i, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %354 = load i32, ptr %353, align 4, !tbaa !87
  %.not40.i.i.us.i = icmp eq i32 %.088120.us124.i, %354
  br i1 %.not40.i.i.us.i, label %.critedge.i.i.us.i, label %355

355:                                              ; preds = %352, %347, %342, %337
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.us.i
  br i1 %exitcond.not.i.i.us.i, label %cpuid_or_from_dump.exit.thread.i, label %333, !llvm.loop !85

.critedge.i.i.us.i:                               ; preds = %352, %350
  %356 = getelementptr inbounds nuw i8, ptr %334, i64 20
  %357 = load i32, ptr %356, align 4, !tbaa !81
  %358 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %359 = load i32, ptr %358, align 4, !tbaa !82
  store i32 %359, ptr %10, align 4, !tbaa !67
  %360 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %361 = load i32, ptr %360, align 4, !tbaa !84
  %362 = and i32 %357, 31
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %.loopexit.i, label %364

364:                                              ; preds = %.critedge.i.i.us.i
  %365 = add i32 %331, 1
  store i32 %365, ptr %311, align 4, !tbaa !112
  %366 = add nuw nsw i32 %.041121.us123.i, 1
  %exitcond.not.i = icmp eq i32 %366, 16
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i.i.us.i, !llvm.loop !113

cpuid_or_from_dump.exit.thread.i:                 ; preds = %355
  %367 = load ptr, ptr @stderr, align 8, !tbaa !22
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.14, i32 noundef -2147483619, i32 noundef %332, i32 noundef %.041121.us123.i, i32 noundef %.088120.us124.i) #25
  store i32 0, ptr %10, align 4, !tbaa !67
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %364, %.critedge.i.i.us.i, %cpuid_or_from_dump.exit.thread.i, %.loopexit.split.us.i
  %.189.i = phi i32 [ 0, %cpuid_or_from_dump.exit.thread.i ], [ %327, %.loopexit.split.us.i ], [ %361, %.critedge.i.i.us.i ], [ %361, %364 ]
  %369 = load i32, ptr %311, align 4, !tbaa !112
  %370 = zext i32 %369 to i64
  %371 = mul nuw nsw i64 %370, 48
  %372 = call noalias ptr @malloc(i64 noundef %371) #24
  store ptr %372, ptr %312, align 8, !tbaa !99
  %.not.i317 = icmp eq ptr %372, null
  br i1 %.not.i317, label %450, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %418
  %.1132.i = phi i32 [ %449, %418 ], [ 0, %.loopexit.i ]
  %.042131.i = phi ptr [ %448, %418 ], [ %372, %.loopexit.i ]
  %.2130.i = phi i32 [ %storemerge.i58.i, %418 ], [ %.189.i, %.loopexit.i ]
  br i1 %.not.i, label %411, label %373

373:                                              ; preds = %.preheader.i
  %374 = load i32, ptr %6, align 8, !tbaa !72
  %.not42.i.i49.i = icmp eq i32 %374, 0
  br i1 %.not42.i.i49.i, label %cpuid_or_from_dump.exit66.thread.loopexit134.i, label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %373
  %375 = load ptr, ptr %318, align 8, !tbaa !75
  %wide.trip.count.i.i51.i = zext i32 %374 to i64
  %376 = load i32, ptr %10, align 4
  br label %377

377:                                              ; preds = %407, %.lr.ph.i.i50.i
  %indvars.iv.i.i52.i = phi i64 [ 0, %.lr.ph.i.i50.i ], [ %indvars.iv.next.i.i55.i, %407 ]
  %378 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %375, i64 %indvars.iv.i.i52.i
  %379 = load i32, ptr %378, align 4, !tbaa !76
  %380 = and i32 %379, 1
  %.not.i.i53.i = icmp eq i32 %380, 0
  br i1 %.not.i.i53.i, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %383 = load i32, ptr %382, align 4, !tbaa !78
  %.not34.i.i54.i = icmp eq i32 %383, -2147483619
  br i1 %.not34.i.i54.i, label %384, label %407

384:                                              ; preds = %381, %377
  %385 = and i32 %379, 2
  %.not35.i.i59.i = icmp eq i32 %385, 0
  br i1 %.not35.i.i59.i, label %389, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %388 = load i32, ptr %387, align 4, !tbaa !79
  %.not36.i.i60.i = icmp eq i32 %376, %388
  br i1 %.not36.i.i60.i, label %389, label %407

389:                                              ; preds = %386, %384
  %390 = and i32 %379, 4
  %.not37.i.i61.i = icmp eq i32 %390, 0
  br i1 %.not37.i.i61.i, label %394, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %393 = load i32, ptr %392, align 4, !tbaa !80
  %.not38.i.i62.i = icmp eq i32 %.1132.i, %393
  br i1 %.not38.i.i62.i, label %394, label %407

394:                                              ; preds = %391, %389
  %395 = and i32 %379, 8
  %.not39.i.i63.i = icmp eq i32 %395, 0
  br i1 %.not39.i.i63.i, label %.critedge.i.i65.i, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %398 = load i32, ptr %397, align 4, !tbaa !87
  %.not40.i.i64.i = icmp eq i32 %.2130.i, %398
  br i1 %.not40.i.i64.i, label %.critedge.i.i65.i, label %407

.critedge.i.i65.i:                                ; preds = %396, %394
  %399 = getelementptr inbounds nuw i8, ptr %378, i64 20
  %400 = load i32, ptr %399, align 4, !tbaa !81
  %401 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %402 = load i32, ptr %401, align 4, !tbaa !82
  store i32 %402, ptr %10, align 4, !tbaa !67
  %403 = getelementptr inbounds nuw i8, ptr %378, i64 28
  %404 = load i32, ptr %403, align 4, !tbaa !83
  %405 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %406 = load i32, ptr %405, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit66.i

407:                                              ; preds = %396, %391, %386, %381
  %indvars.iv.next.i.i55.i = add nuw nsw i64 %indvars.iv.i.i52.i, 1
  %exitcond.not.i.i56.i = icmp eq i64 %indvars.iv.next.i.i55.i, %wide.trip.count.i.i51.i
  br i1 %exitcond.not.i.i56.i, label %cpuid_or_from_dump.exit66.thread.i, label %377, !llvm.loop !85

cpuid_or_from_dump.exit66.thread.loopexit134.i:   ; preds = %373
  %.pre.i = load i32, ptr %10, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit66.thread.i

cpuid_or_from_dump.exit66.thread.i:               ; preds = %407, %cpuid_or_from_dump.exit66.thread.loopexit134.i
  %408 = phi i32 [ %.pre.i, %cpuid_or_from_dump.exit66.thread.loopexit134.i ], [ %376, %407 ]
  %409 = load ptr, ptr @stderr, align 8, !tbaa !22
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef nonnull @.str.14, i32 noundef -2147483619, i32 noundef %408, i32 noundef %.1132.i, i32 noundef %.2130.i) #25
  br label %read_amd_caches_topoext.exit

411:                                              ; preds = %.preheader.i
  %412 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -2147483619, i32 %.1132.i) #22, !srcloc !86
  %413 = extractvalue { i32, i64, i32, i32 } %412, 0
  %414 = extractvalue { i32, i64, i32, i32 } %412, 2
  %415 = extractvalue { i32, i64, i32, i32 } %412, 3
  br label %cpuid_or_from_dump.exit66.i

cpuid_or_from_dump.exit66.i:                      ; preds = %411, %.critedge.i.i65.i
  %.192.i = phi i32 [ %413, %411 ], [ %400, %.critedge.i.i65.i ]
  %.090.i = phi i32 [ %414, %411 ], [ %404, %.critedge.i.i65.i ]
  %storemerge.i58.i = phi i32 [ %415, %411 ], [ %406, %.critedge.i.i65.i ]
  %416 = and i32 %.192.i, 31
  switch i32 %416, label %417 [
    i32 0, label %read_amd_caches_topoext.exit
    i32 1, label %418
    i32 2, label %418
  ]

417:                                              ; preds = %cpuid_or_from_dump.exit66.i
  br label %418

418:                                              ; preds = %cpuid_or_from_dump.exit66.i, %417, %cpuid_or_from_dump.exit66.i
  %.sink177.i = phi i32 [ 0, %417 ], [ %416, %cpuid_or_from_dump.exit66.i ], [ %416, %cpuid_or_from_dump.exit66.i ]
  store i32 %.sink177.i, ptr %.042131.i, align 8, !tbaa !114
  %419 = lshr i32 %.192.i, 5
  %420 = and i32 %419, 7
  %421 = getelementptr inbounds nuw i8, ptr %.042131.i, i64 4
  store i32 %420, ptr %421, align 4, !tbaa !116
  %422 = lshr i32 %.192.i, 14
  %423 = and i32 %422, 4095
  %424 = add nuw nsw i32 %423, 1
  %425 = getelementptr inbounds nuw i8, ptr %.042131.i, i64 8
  store i32 %424, ptr %425, align 8, !tbaa !117
  %426 = load i32, ptr %10, align 4, !tbaa !67
  %427 = and i32 %426, 4095
  %428 = add nuw nsw i32 %427, 1
  %429 = getelementptr inbounds nuw i8, ptr %.042131.i, i64 16
  store i32 %428, ptr %429, align 8, !tbaa !118
  %430 = lshr i32 %426, 12
  %431 = and i32 %430, 1023
  %432 = add nuw nsw i32 %431, 1
  %433 = getelementptr inbounds nuw i8, ptr %.042131.i, i64 20
  store i32 %432, ptr %433, align 4, !tbaa !119
  %434 = lshr i32 %426, 22
  %435 = add nuw nsw i32 %434, 1
  %436 = zext nneg i32 %435 to i64
  %437 = and i32 %.192.i, 512
  %.not47.i = icmp eq i32 %437, 0
  %.sink.i = select i1 %.not47.i, i32 %435, i32 -1
  %438 = getelementptr inbounds nuw i8, ptr %.042131.i, i64 28
  store i32 %.sink.i, ptr %438, align 4, !tbaa !120
  %439 = add i32 %.090.i, 1
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %.042131.i, i64 32
  store i32 %439, ptr %441, align 8, !tbaa !121
  %narrow.i = mul nuw nsw i32 %432, %428
  %442 = zext nneg i32 %narrow.i to i64
  %443 = mul nuw nsw i64 %436, %440
  %444 = mul nuw i64 %443, %442
  %445 = getelementptr inbounds nuw i8, ptr %.042131.i, i64 40
  store i64 %444, ptr %445, align 8, !tbaa !122
  %446 = and i32 %storemerge.i58.i, 2
  %447 = getelementptr inbounds nuw i8, ptr %.042131.i, i64 24
  store i32 %446, ptr %447, align 8, !tbaa !123
  %448 = getelementptr inbounds nuw i8, ptr %.042131.i, i64 48
  %449 = add nuw nsw i32 %.1132.i, 1
  %exitcond160.not.i = icmp eq i32 %449, 16
  br i1 %exitcond160.not.i, label %read_amd_caches_topoext.exit, label %.preheader.i, !llvm.loop !124

450:                                              ; preds = %.loopexit.i
  store i32 0, ptr %311, align 4, !tbaa !112
  br label %read_amd_caches_topoext.exit

read_amd_caches_topoext.exit:                     ; preds = %cpuid_or_from_dump.exit66.i, %418, %cpuid_or_from_dump.exit66.thread.i, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  br label %.thread412

451:                                              ; preds = %313
  %452 = icmp ugt i32 %3, -2147483643
  br i1 %452, label %453, label %.thread412

453:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  br i1 %.not.i, label %475, label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %6, align 8, !tbaa !72
  %.not42.i.i.i319 = icmp eq i32 %455, 0
  br i1 %.not42.i.i.i319, label %setup__amd_cache_legacy.exit.thread.i, label %.lr.ph.i.i.i320

.lr.ph.i.i.i320:                                  ; preds = %454
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !75
  %wide.trip.count.i.i.i321 = zext i32 %455 to i64
  br label %458

458:                                              ; preds = %472, %.lr.ph.i.i.i320
  %indvars.iv.i.i.i322 = phi i64 [ 0, %.lr.ph.i.i.i320 ], [ %indvars.iv.next.i.i.i325, %472 ]
  %459 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %457, i64 %indvars.iv.i.i.i322
  %460 = load i32, ptr %459, align 4, !tbaa !76
  %461 = and i32 %460, 1
  %.not.i.i.i323 = icmp eq i32 %461, 0
  br i1 %.not.i.i.i323, label %.critedge.i.i.i329, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %464 = load i32, ptr %463, align 4, !tbaa !78
  %.not34.i.i.i324 = icmp eq i32 %464, -2147483643
  br i1 %.not34.i.i.i324, label %.critedge.i.i.i329, label %472

.critedge.i.i.i329:                               ; preds = %462, %458
  %465 = and i32 %460, 2
  %.not35.i.i.i330 = icmp eq i32 %465, 0
  call void @llvm.assume(i1 %.not35.i.i.i330)
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %467 = load i32, ptr %466, align 4, !tbaa !82
  store i32 %467, ptr %9, align 4, !tbaa !67
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 28
  %469 = load i32, ptr %468, align 4, !tbaa !83
  %470 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %471 = load i32, ptr %470, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit.i331

472:                                              ; preds = %462
  %indvars.iv.next.i.i.i325 = add nuw nsw i64 %indvars.iv.i.i.i322, 1
  %exitcond.not.i.i.i326 = icmp eq i64 %indvars.iv.next.i.i.i325, %wide.trip.count.i.i.i321
  br i1 %exitcond.not.i.i.i326, label %setup__amd_cache_legacy.exit.thread.i, label %458, !llvm.loop !85

setup__amd_cache_legacy.exit.thread.i:            ; preds = %472, %454
  %473 = load ptr, ptr @stderr, align 8, !tbaa !22
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.14, i32 noundef -2147483643, i32 noundef undef, i32 noundef undef, i32 noundef undef) #25
  store i32 0, ptr %9, align 4, !tbaa !67
  br label %setup__amd_cache_legacy.exit12.i

475:                                              ; preds = %453
  %476 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -2147483643, i32 undef) #22, !srcloc !86
  %477 = extractvalue { i32, i64, i32, i32 } %476, 2
  %478 = extractvalue { i32, i64, i32, i32 } %476, 3
  br label %cpuid_or_from_dump.exit.i331

cpuid_or_from_dump.exit.i331:                     ; preds = %475, %.critedge.i.i.i329
  %.0.i332 = phi i32 [ %477, %475 ], [ %469, %.critedge.i.i.i329 ]
  %storemerge.i.i = phi i32 [ %478, %475 ], [ %471, %.critedge.i.i.i329 ]
  %479 = lshr i32 %.0.i332, 14
  %480 = and i32 %479, 261120
  %.0.i.i = zext nneg i32 %480 to i64
  %.not.i7.i = icmp eq i32 %480, 0
  br i1 %.not.i7.i, label %setup__amd_cache_legacy.exit.i, label %481

481:                                              ; preds = %cpuid_or_from_dump.exit.i331
  %482 = load ptr, ptr %312, align 8, !tbaa !99
  %483 = load i32, ptr %311, align 4, !tbaa !112
  %484 = add i32 %483, 1
  %485 = zext i32 %484 to i64
  %486 = mul nuw nsw i64 %485, 48
  %487 = call ptr @realloc(ptr noundef %482, i64 noundef %486) #29
  %.not42.i.i333 = icmp eq ptr %487, null
  br i1 %.not42.i.i333, label %setup__amd_cache_legacy.exit.i, label %488

488:                                              ; preds = %481
  store ptr %487, ptr %312, align 8, !tbaa !99
  %489 = load i32, ptr %311, align 4, !tbaa !112
  %490 = add i32 %489, 1
  store i32 %490, ptr %311, align 4, !tbaa !112
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds nuw %struct.cacheinfo, ptr %487, i64 %491
  store i32 1, ptr %492, align 8, !tbaa !114
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  store i32 1, ptr %493, align 4, !tbaa !116
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 8
  store i32 1, ptr %494, align 8, !tbaa !117
  %495 = and i32 %.0.i332, 255
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store i32 %495, ptr %496, align 8, !tbaa !118
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 20
  store i32 0, ptr %497, align 4, !tbaa !119
  %498 = getelementptr inbounds nuw i8, ptr %492, i64 24
  store i32 0, ptr %498, align 8, !tbaa !123
  %499 = lshr i32 %.0.i332, 16
  %500 = and i32 %499, 255
  %501 = icmp eq i32 %500, 255
  %spec.store.select.i.i = select i1 %501, i32 -1, i32 %500
  %502 = getelementptr inbounds nuw i8, ptr %492, i64 28
  store i32 %spec.store.select.i.i, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %492, i64 40
  store i64 %.0.i.i, ptr %503, align 8, !tbaa !122
  %504 = getelementptr inbounds nuw i8, ptr %492, i64 32
  store i32 0, ptr %504, align 8, !tbaa !121
  br label %setup__amd_cache_legacy.exit.i

setup__amd_cache_legacy.exit.i:                   ; preds = %488, %481, %cpuid_or_from_dump.exit.i331
  %505 = lshr i32 %storemerge.i.i, 14
  %506 = and i32 %505, 261120
  %.0.i8.i = zext nneg i32 %506 to i64
  %.not.i9.i = icmp eq i32 %506, 0
  br i1 %.not.i9.i, label %setup__amd_cache_legacy.exit12.i, label %507

507:                                              ; preds = %setup__amd_cache_legacy.exit.i
  %508 = load ptr, ptr %312, align 8, !tbaa !99
  %509 = load i32, ptr %311, align 4, !tbaa !112
  %510 = add i32 %509, 1
  %511 = zext i32 %510 to i64
  %512 = mul nuw nsw i64 %511, 48
  %513 = call ptr @realloc(ptr noundef %508, i64 noundef %512) #29
  %.not42.i10.i = icmp eq ptr %513, null
  br i1 %.not42.i10.i, label %setup__amd_cache_legacy.exit12.i, label %514

514:                                              ; preds = %507
  store ptr %513, ptr %312, align 8, !tbaa !99
  %515 = load i32, ptr %311, align 4, !tbaa !112
  %516 = add i32 %515, 1
  store i32 %516, ptr %311, align 4, !tbaa !112
  %517 = zext i32 %515 to i64
  %518 = getelementptr inbounds nuw %struct.cacheinfo, ptr %513, i64 %517
  store i32 2, ptr %518, align 8, !tbaa !114
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i32 1, ptr %519, align 4, !tbaa !116
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store i32 1, ptr %520, align 8, !tbaa !117
  %521 = and i32 %storemerge.i.i, 255
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 16
  store i32 %521, ptr %522, align 8, !tbaa !118
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 20
  store i32 0, ptr %523, align 4, !tbaa !119
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 24
  store i32 0, ptr %524, align 8, !tbaa !123
  %525 = lshr i32 %storemerge.i.i, 16
  %526 = and i32 %525, 255
  %527 = icmp eq i32 %526, 255
  %spec.store.select.i11.i = select i1 %527, i32 -1, i32 %526
  %528 = getelementptr inbounds nuw i8, ptr %518, i64 28
  store i32 %spec.store.select.i11.i, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %518, i64 40
  store i64 %.0.i8.i, ptr %529, align 8, !tbaa !122
  %530 = getelementptr inbounds nuw i8, ptr %518, i64 32
  store i32 0, ptr %530, align 8, !tbaa !121
  br label %setup__amd_cache_legacy.exit12.i

setup__amd_cache_legacy.exit12.i:                 ; preds = %514, %507, %setup__amd_cache_legacy.exit.i, %setup__amd_cache_legacy.exit.thread.i
  %.06370.i = phi i32 [ 0, %setup__amd_cache_legacy.exit.thread.i ], [ %.0.i332, %setup__amd_cache_legacy.exit.i ], [ %.0.i332, %507 ], [ %.0.i332, %514 ]
  %storemerge.i6469.i = phi i32 [ 0, %setup__amd_cache_legacy.exit.thread.i ], [ %storemerge.i.i, %setup__amd_cache_legacy.exit.i ], [ %storemerge.i.i, %507 ], [ %storemerge.i.i, %514 ]
  br i1 %.not.i, label %566, label %531

531:                                              ; preds = %setup__amd_cache_legacy.exit12.i
  %532 = load i32, ptr %6, align 8, !tbaa !72
  %.not42.i.i14.i = icmp eq i32 %532, 0
  %.pre.i327 = load i32, ptr %9, align 4, !tbaa !67
  br i1 %.not42.i.i14.i, label %setup__amd_cache_legacy.exit35.thread.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !75
  %wide.trip.count.i.i16.i = zext i32 %532 to i64
  br label %535

535:                                              ; preds = %563, %.lr.ph.i.i15.i
  %indvars.iv.i.i17.i = phi i64 [ 0, %.lr.ph.i.i15.i ], [ %indvars.iv.next.i.i20.i, %563 ]
  %536 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %534, i64 %indvars.iv.i.i17.i
  %537 = load i32, ptr %536, align 4, !tbaa !76
  %538 = and i32 %537, 1
  %.not.i.i18.i = icmp eq i32 %538, 0
  br i1 %.not.i.i18.i, label %542, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %536, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !78
  %.not34.i.i19.i = icmp eq i32 %541, -2147483642
  br i1 %.not34.i.i19.i, label %542, label %563

542:                                              ; preds = %539, %535
  %543 = and i32 %537, 2
  %.not35.i.i24.i = icmp eq i32 %543, 0
  br i1 %.not35.i.i24.i, label %547, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %546 = load i32, ptr %545, align 4, !tbaa !79
  %.not36.i.i25.i = icmp eq i32 %.pre.i327, %546
  br i1 %.not36.i.i25.i, label %547, label %563

547:                                              ; preds = %544, %542
  %548 = and i32 %537, 4
  %.not37.i.i26.i = icmp eq i32 %548, 0
  br i1 %.not37.i.i26.i, label %552, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %536, i64 12
  %551 = load i32, ptr %550, align 4, !tbaa !80
  %.not38.i.i27.i = icmp eq i32 %.06370.i, %551
  br i1 %.not38.i.i27.i, label %552, label %563

552:                                              ; preds = %549, %547
  %553 = and i32 %537, 8
  %.not39.i.i28.i = icmp eq i32 %553, 0
  br i1 %.not39.i.i28.i, label %.critedge.i.i30.i, label %554

554:                                              ; preds = %552
  %555 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %556 = load i32, ptr %555, align 4, !tbaa !87
  %.not40.i.i29.i = icmp eq i32 %storemerge.i6469.i, %556
  br i1 %.not40.i.i29.i, label %.critedge.i.i30.i, label %563

.critedge.i.i30.i:                                ; preds = %554, %552
  %557 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %558 = load i32, ptr %557, align 4, !tbaa !82
  store i32 %558, ptr %9, align 4, !tbaa !67
  %559 = getelementptr inbounds nuw i8, ptr %536, i64 28
  %560 = load i32, ptr %559, align 4, !tbaa !83
  %561 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %562 = load i32, ptr %561, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit31.i

563:                                              ; preds = %554, %549, %544, %539
  %indvars.iv.next.i.i20.i = add nuw nsw i64 %indvars.iv.i.i17.i, 1
  %exitcond.not.i.i21.i = icmp eq i64 %indvars.iv.next.i.i20.i, %wide.trip.count.i.i16.i
  br i1 %exitcond.not.i.i21.i, label %setup__amd_cache_legacy.exit35.thread.i, label %535, !llvm.loop !85

setup__amd_cache_legacy.exit35.thread.i:          ; preds = %563, %531
  %564 = load ptr, ptr @stderr, align 8, !tbaa !22
  %565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef nonnull @.str.14, i32 noundef -2147483642, i32 noundef %.pre.i327, i32 noundef %.06370.i, i32 noundef %storemerge.i6469.i) #25
  br label %read_amd_caches_legacy.exit

566:                                              ; preds = %setup__amd_cache_legacy.exit12.i
  %567 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -2147483642, i32 %.06370.i) #22, !srcloc !86
  %568 = extractvalue { i32, i64, i32, i32 } %567, 2
  %569 = extractvalue { i32, i64, i32, i32 } %567, 3
  br label %cpuid_or_from_dump.exit31.i

cpuid_or_from_dump.exit31.i:                      ; preds = %566, %.critedge.i.i30.i
  %.1.i = phi i32 [ %568, %566 ], [ %560, %.critedge.i.i30.i ]
  %storemerge.i23.i = phi i32 [ %569, %566 ], [ %562, %.critedge.i.i30.i ]
  %570 = and i32 %.1.i, 61440
  %.not.i328 = icmp eq i32 %570, 0
  br i1 %.not.i328, label %setup__amd_cache_legacy.exit35.i, label %571

571:                                              ; preds = %cpuid_or_from_dump.exit31.i
  %572 = lshr i32 %.1.i, 6
  %573 = and i32 %572, 67107840
  %.0.i32.i = zext nneg i32 %573 to i64
  %.not.i33.i = icmp eq i32 %573, 0
  br i1 %.not.i33.i, label %setup__amd_cache_legacy.exit35.i, label %574

574:                                              ; preds = %571
  %575 = load ptr, ptr %312, align 8, !tbaa !99
  %576 = load i32, ptr %311, align 4, !tbaa !112
  %577 = add i32 %576, 1
  %578 = zext i32 %577 to i64
  %579 = mul nuw nsw i64 %578, 48
  %580 = call ptr @realloc(ptr noundef %575, i64 noundef %579) #29
  %.not42.i34.i = icmp eq ptr %580, null
  br i1 %.not42.i34.i, label %setup__amd_cache_legacy.exit35.i, label %581

581:                                              ; preds = %574
  store ptr %580, ptr %312, align 8, !tbaa !99
  %582 = load i32, ptr %311, align 4, !tbaa !112
  %583 = add i32 %582, 1
  store i32 %583, ptr %311, align 4, !tbaa !112
  %584 = zext i32 %582 to i64
  %585 = getelementptr inbounds nuw %struct.cacheinfo, ptr %580, i64 %584
  store i32 0, ptr %585, align 8, !tbaa !114
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 4
  store i32 2, ptr %586, align 4, !tbaa !116
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  store i32 1, ptr %587, align 8, !tbaa !117
  %588 = and i32 %.1.i, 255
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 16
  store i32 %588, ptr %589, align 8, !tbaa !118
  %590 = getelementptr inbounds nuw i8, ptr %585, i64 20
  store i32 0, ptr %590, align 4, !tbaa !119
  %591 = getelementptr inbounds nuw i8, ptr %585, i64 24
  store i32 0, ptr %591, align 8, !tbaa !123
  %592 = lshr i32 %.1.i, 12
  %593 = and i32 %592, 15
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw [16 x i32], ptr @setup__amd_cache_legacy.ways_tab, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !67
  %597 = getelementptr inbounds nuw i8, ptr %585, i64 28
  store i32 %596, ptr %597, align 4
  %598 = getelementptr inbounds nuw i8, ptr %585, i64 40
  store i64 %.0.i32.i, ptr %598, align 8, !tbaa !122
  %599 = getelementptr inbounds nuw i8, ptr %585, i64 32
  store i32 0, ptr %599, align 8, !tbaa !121
  br label %setup__amd_cache_legacy.exit35.i

setup__amd_cache_legacy.exit35.i:                 ; preds = %581, %574, %571, %cpuid_or_from_dump.exit31.i
  %600 = and i32 %storemerge.i23.i, 61440
  %.not6.i = icmp eq i32 %600, 0
  br i1 %.not6.i, label %read_amd_caches_legacy.exit, label %601

601:                                              ; preds = %setup__amd_cache_legacy.exit35.i
  %602 = shl i32 %storemerge.i23.i, 1
  %603 = and i32 %602, -524288
  %.0.i36.i = zext i32 %603 to i64
  %.not.i37.i = icmp eq i32 %603, 0
  br i1 %.not.i37.i, label %read_amd_caches_legacy.exit, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %312, align 8, !tbaa !99
  %606 = load i32, ptr %311, align 4, !tbaa !112
  %607 = add i32 %606, 1
  %608 = zext i32 %607 to i64
  %609 = mul nuw nsw i64 %608, 48
  %610 = call ptr @realloc(ptr noundef %605, i64 noundef %609) #29
  %.not42.i38.i = icmp eq ptr %610, null
  br i1 %.not42.i38.i, label %read_amd_caches_legacy.exit, label %611

611:                                              ; preds = %604
  store ptr %610, ptr %312, align 8, !tbaa !99
  %612 = load i32, ptr %311, align 4, !tbaa !112
  %613 = add i32 %612, 1
  store i32 %613, ptr %311, align 4, !tbaa !112
  %614 = zext i32 %612 to i64
  %615 = getelementptr inbounds nuw %struct.cacheinfo, ptr %610, i64 %614
  store i32 0, ptr %615, align 8, !tbaa !114
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store i32 3, ptr %616, align 4, !tbaa !116
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  store i32 %.0238, ptr %617, align 8, !tbaa !117
  %618 = and i32 %storemerge.i23.i, 255
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 16
  store i32 %618, ptr %619, align 8, !tbaa !118
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 20
  store i32 0, ptr %620, align 4, !tbaa !119
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 24
  store i32 0, ptr %621, align 8, !tbaa !123
  %622 = lshr i32 %storemerge.i23.i, 12
  %623 = and i32 %622, 15
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds nuw [16 x i32], ptr @setup__amd_cache_legacy.ways_tab, i64 0, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !67
  %627 = getelementptr inbounds nuw i8, ptr %615, i64 28
  store i32 %626, ptr %627, align 4
  %628 = getelementptr inbounds nuw i8, ptr %615, i64 40
  store i64 %.0.i36.i, ptr %628, align 8, !tbaa !122
  %629 = getelementptr inbounds nuw i8, ptr %615, i64 32
  store i32 0, ptr %629, align 8, !tbaa !121
  br label %read_amd_caches_legacy.exit

read_amd_caches_legacy.exit:                      ; preds = %setup__amd_cache_legacy.exit35.thread.i, %setup__amd_cache_legacy.exit35.i, %601, %604, %611
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  br label %.thread412

.thread412:                                       ; preds = %310, %451, %read_amd_caches_legacy.exit, %read_amd_caches_topoext.exit
  %.pre543 = load i32, ptr %311, align 4, !tbaa !112
  br i1 %or.cond17, label %630, label %782

630:                                              ; preds = %.thread412
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  %631 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %.not.i, label %cpuid_or_from_dump.exit.us.i353, label %.split.i335

cpuid_or_from_dump.exit.us.i353:                  ; preds = %630, %642
  %.056137.us.i = phi i32 [ %645, %642 ], [ 0, %630 ]
  %633 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 4, i32 %.056137.us.i) #22, !srcloc !86
  %634 = extractvalue { i32, i64, i32, i32 } %633, 0
  %635 = and i32 %634, 31
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %.loopexit.split.us.i354, label %637

637:                                              ; preds = %cpuid_or_from_dump.exit.us.i353
  %638 = load i32, ptr %632, align 8, !tbaa !14
  %639 = icmp ne i32 %638, 0
  %640 = and i32 %634, 224
  %641 = icmp eq i32 %640, 96
  %or.cond.us.i = and i1 %641, %639
  br i1 %or.cond.us.i, label %.loopexit.split.us.i354, label %642

642:                                              ; preds = %637
  %643 = load i32, ptr %311, align 4, !tbaa !112
  %644 = add i32 %643, 1
  store i32 %644, ptr %311, align 4, !tbaa !112
  %645 = add nuw nsw i32 %.056137.us.i, 1
  %exitcond163.not.i = icmp eq i32 %645, 16
  br i1 %exitcond163.not.i, label %.loopexit.split.us.i354, label %cpuid_or_from_dump.exit.us.i353, !llvm.loop !125

.loopexit.split.us.i354:                          ; preds = %642, %637, %cpuid_or_from_dump.exit.us.i353
  %646 = extractvalue { i32, i64, i32, i32 } %633, 3
  br label %.loopexit.i346

.split.i335:                                      ; preds = %630
  %.pre.i336 = load i32, ptr %6, align 8, !tbaa !72
  %.not42.i.i.i337 = icmp ne i32 %.pre.i336, 0
  %wide.trip.count.i.i.i338 = zext i32 %.pre.i336 to i64
  call void @llvm.assume(i1 %.not42.i.i.i337)
  %647 = load ptr, ptr %631, align 8, !tbaa !75
  br label %.lr.ph.i.i.i339

.lr.ph.i.i.i339:                                  ; preds = %688, %.split.i335
  %648 = phi i32 [ %.pre543, %.split.i335 ], [ %689, %688 ]
  %649 = phi i32 [ undef, %.split.i335 ], [ %675, %688 ]
  %.056137.i = phi i32 [ 0, %.split.i335 ], [ %690, %688 ]
  %.0104136.i = phi i32 [ undef, %.split.i335 ], [ %677, %688 ]
  br label %650

650:                                              ; preds = %680, %.lr.ph.i.i.i339
  %indvars.iv.i.i.i340 = phi i64 [ 0, %.lr.ph.i.i.i339 ], [ %indvars.iv.next.i.i.i343, %680 ]
  %651 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %647, i64 %indvars.iv.i.i.i340
  %652 = load i32, ptr %651, align 4, !tbaa !76
  %653 = and i32 %652, 1
  %.not.i.i.i341 = icmp eq i32 %653, 0
  br i1 %.not.i.i.i341, label %657, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !78
  %.not34.i.i.i342 = icmp eq i32 %656, 4
  br i1 %.not34.i.i.i342, label %657, label %680

657:                                              ; preds = %654, %650
  %658 = and i32 %652, 2
  %.not35.i.i.i350 = icmp eq i32 %658, 0
  br i1 %.not35.i.i.i350, label %662, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %661 = load i32, ptr %660, align 4, !tbaa !79
  %.not36.i.i.i = icmp eq i32 %649, %661
  br i1 %.not36.i.i.i, label %662, label %680

662:                                              ; preds = %659, %657
  %663 = and i32 %652, 4
  %.not37.i.i.i = icmp eq i32 %663, 0
  br i1 %.not37.i.i.i, label %667, label %664

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %651, i64 12
  %666 = load i32, ptr %665, align 4, !tbaa !80
  %.not38.i.i.i = icmp eq i32 %.056137.i, %666
  br i1 %.not38.i.i.i, label %667, label %680

667:                                              ; preds = %664, %662
  %668 = and i32 %652, 8
  %.not39.i.i.i = icmp eq i32 %668, 0
  br i1 %.not39.i.i.i, label %.critedge.i.i.i351, label %669

669:                                              ; preds = %667
  %670 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %671 = load i32, ptr %670, align 4, !tbaa !87
  %.not40.i.i.i = icmp eq i32 %.0104136.i, %671
  br i1 %.not40.i.i.i, label %.critedge.i.i.i351, label %680

.critedge.i.i.i351:                               ; preds = %669, %667
  %672 = getelementptr inbounds nuw i8, ptr %651, i64 20
  %673 = load i32, ptr %672, align 4, !tbaa !81
  %674 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %675 = load i32, ptr %674, align 4, !tbaa !82
  store i32 %675, ptr %8, align 4, !tbaa !67
  %676 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %677 = load i32, ptr %676, align 4, !tbaa !84
  %678 = and i32 %673, 31
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %.loopexit.i346, label %683

680:                                              ; preds = %669, %664, %659, %654
  %indvars.iv.next.i.i.i343 = add nuw nsw i64 %indvars.iv.i.i.i340, 1
  %exitcond.not.i.i.i344 = icmp eq i64 %indvars.iv.next.i.i.i343, %wide.trip.count.i.i.i338
  br i1 %exitcond.not.i.i.i344, label %cpuid_or_from_dump.exit.thread.i345, label %650, !llvm.loop !85

cpuid_or_from_dump.exit.thread.i345:              ; preds = %680
  %681 = load ptr, ptr @stderr, align 8, !tbaa !22
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef nonnull @.str.14, i32 noundef 4, i32 noundef %649, i32 noundef %.056137.i, i32 noundef %.0104136.i) #25
  store i32 0, ptr %8, align 4, !tbaa !67
  br label %.loopexit.i346

683:                                              ; preds = %.critedge.i.i.i351
  %684 = load i32, ptr %632, align 8, !tbaa !14
  %685 = icmp ne i32 %684, 0
  %686 = and i32 %673, 224
  %687 = icmp eq i32 %686, 96
  %or.cond.i = and i1 %687, %685
  br i1 %or.cond.i, label %.loopexit.i346, label %688

688:                                              ; preds = %683
  %689 = add i32 %648, 1
  store i32 %689, ptr %311, align 4, !tbaa !112
  %690 = add nuw nsw i32 %.056137.i, 1
  %exitcond.not.i352 = icmp eq i32 %690, 16
  br i1 %exitcond.not.i352, label %.loopexit.i346, label %.lr.ph.i.i.i339, !llvm.loop !125

.loopexit.i346:                                   ; preds = %688, %683, %.critedge.i.i.i351, %cpuid_or_from_dump.exit.thread.i345, %.loopexit.split.us.i354
  %.1105.i = phi i32 [ 0, %cpuid_or_from_dump.exit.thread.i345 ], [ %646, %.loopexit.split.us.i354 ], [ %677, %.critedge.i.i.i351 ], [ %677, %683 ], [ %677, %688 ]
  %691 = load ptr, ptr %312, align 8, !tbaa !99
  %692 = load i32, ptr %311, align 4, !tbaa !112
  %693 = zext i32 %692 to i64
  %694 = mul nuw nsw i64 %693, 48
  %695 = call ptr @realloc(ptr noundef %691, i64 noundef %694) #29
  %.not.i347 = icmp eq ptr %695, null
  br i1 %.not.i347, label %696, label %697

696:                                              ; preds = %.loopexit.i346
  store i32 %.pre543, ptr %311, align 4, !tbaa !112
  br label %read_intel_caches.exit

697:                                              ; preds = %.loopexit.i346
  store ptr %695, ptr %312, align 8, !tbaa !99
  %698 = zext i32 %.pre543 to i64
  %699 = getelementptr inbounds nuw %struct.cacheinfo, ptr %695, i64 %698
  br label %700

700:                                              ; preds = %752, %697
  %.1142.i = phi i32 [ 0, %697 ], [ %781, %752 ]
  %.057141.i = phi ptr [ %699, %697 ], [ %780, %752 ]
  %.2140.i = phi i32 [ %.1105.i, %697 ], [ %storemerge.i73.i, %752 ]
  br i1 %.not.i, label %739, label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %6, align 8, !tbaa !72
  %.not42.i.i64.i = icmp eq i32 %702, 0
  br i1 %.not42.i.i64.i, label %cpuid_or_from_dump.exit81.thread.loopexit144.i, label %.lr.ph.i.i65.i

.lr.ph.i.i65.i:                                   ; preds = %701
  %703 = load ptr, ptr %631, align 8, !tbaa !75
  %wide.trip.count.i.i66.i = zext i32 %702 to i64
  %704 = load i32, ptr %8, align 4
  br label %705

705:                                              ; preds = %735, %.lr.ph.i.i65.i
  %indvars.iv.i.i67.i = phi i64 [ 0, %.lr.ph.i.i65.i ], [ %indvars.iv.next.i.i70.i, %735 ]
  %706 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %703, i64 %indvars.iv.i.i67.i
  %707 = load i32, ptr %706, align 4, !tbaa !76
  %708 = and i32 %707, 1
  %.not.i.i68.i = icmp eq i32 %708, 0
  br i1 %.not.i.i68.i, label %712, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %711 = load i32, ptr %710, align 4, !tbaa !78
  %.not34.i.i69.i = icmp eq i32 %711, 4
  br i1 %.not34.i.i69.i, label %712, label %735

712:                                              ; preds = %709, %705
  %713 = and i32 %707, 2
  %.not35.i.i74.i = icmp eq i32 %713, 0
  br i1 %.not35.i.i74.i, label %717, label %714

714:                                              ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %716 = load i32, ptr %715, align 4, !tbaa !79
  %.not36.i.i75.i = icmp eq i32 %704, %716
  br i1 %.not36.i.i75.i, label %717, label %735

717:                                              ; preds = %714, %712
  %718 = and i32 %707, 4
  %.not37.i.i76.i = icmp eq i32 %718, 0
  br i1 %.not37.i.i76.i, label %722, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %721 = load i32, ptr %720, align 4, !tbaa !80
  %.not38.i.i77.i = icmp eq i32 %.1142.i, %721
  br i1 %.not38.i.i77.i, label %722, label %735

722:                                              ; preds = %719, %717
  %723 = and i32 %707, 8
  %.not39.i.i78.i = icmp eq i32 %723, 0
  br i1 %.not39.i.i78.i, label %.critedge.i.i80.i, label %724

724:                                              ; preds = %722
  %725 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %726 = load i32, ptr %725, align 4, !tbaa !87
  %.not40.i.i79.i = icmp eq i32 %.2140.i, %726
  br i1 %.not40.i.i79.i, label %.critedge.i.i80.i, label %735

.critedge.i.i80.i:                                ; preds = %724, %722
  %727 = getelementptr inbounds nuw i8, ptr %706, i64 20
  %728 = load i32, ptr %727, align 4, !tbaa !81
  %729 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %730 = load i32, ptr %729, align 4, !tbaa !82
  store i32 %730, ptr %8, align 4, !tbaa !67
  %731 = getelementptr inbounds nuw i8, ptr %706, i64 28
  %732 = load i32, ptr %731, align 4, !tbaa !83
  %733 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %734 = load i32, ptr %733, align 4, !tbaa !84
  br label %cpuid_or_from_dump.exit81.i

735:                                              ; preds = %724, %719, %714, %709
  %indvars.iv.next.i.i70.i = add nuw nsw i64 %indvars.iv.i.i67.i, 1
  %exitcond.not.i.i71.i = icmp eq i64 %indvars.iv.next.i.i70.i, %wide.trip.count.i.i66.i
  br i1 %exitcond.not.i.i71.i, label %cpuid_or_from_dump.exit81.thread.i, label %705, !llvm.loop !85

cpuid_or_from_dump.exit81.thread.loopexit144.i:   ; preds = %701
  %.pre165.i = load i32, ptr %8, align 4, !tbaa !67
  br label %cpuid_or_from_dump.exit81.thread.i

cpuid_or_from_dump.exit81.thread.i:               ; preds = %735, %cpuid_or_from_dump.exit81.thread.loopexit144.i
  %736 = phi i32 [ %.pre165.i, %cpuid_or_from_dump.exit81.thread.loopexit144.i ], [ %704, %735 ]
  %737 = load ptr, ptr @stderr, align 8, !tbaa !22
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %737, ptr noundef nonnull @.str.14, i32 noundef 4, i32 noundef %736, i32 noundef %.1142.i, i32 noundef %.2140.i) #25
  br label %read_intel_caches.exit

739:                                              ; preds = %700
  %740 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 4, i32 %.1142.i) #22, !srcloc !86
  %741 = extractvalue { i32, i64, i32, i32 } %740, 0
  %742 = extractvalue { i32, i64, i32, i32 } %740, 2
  %743 = extractvalue { i32, i64, i32, i32 } %740, 3
  br label %cpuid_or_from_dump.exit81.i

cpuid_or_from_dump.exit81.i:                      ; preds = %739, %.critedge.i.i80.i
  %.1108.i = phi i32 [ %741, %739 ], [ %728, %.critedge.i.i80.i ]
  %.0106.i = phi i32 [ %742, %739 ], [ %732, %.critedge.i.i80.i ]
  %storemerge.i73.i = phi i32 [ %743, %739 ], [ %734, %.critedge.i.i80.i ]
  %744 = and i32 %.1108.i, 31
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %read_intel_caches.exit, label %746

746:                                              ; preds = %cpuid_or_from_dump.exit81.i
  %747 = lshr i32 %.1108.i, 5
  %748 = and i32 %747, 7
  %749 = load i32, ptr %632, align 8, !tbaa !14
  %750 = icmp ne i32 %749, 0
  %751 = icmp eq i32 %748, 3
  %or.cond3.i = and i1 %751, %750
  br i1 %or.cond3.i, label %read_intel_caches.exit, label %752

752:                                              ; preds = %746
  %switch.selectcmp.i = icmp eq i32 %744, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 2, i32 0
  %switch.selectcmp189.i = icmp eq i32 %744, 1
  %switch.select190.i = select i1 %switch.selectcmp189.i, i32 1, i32 %switch.select.i
  store i32 %switch.select190.i, ptr %.057141.i, align 8, !tbaa !114
  %753 = getelementptr inbounds nuw i8, ptr %.057141.i, i64 4
  store i32 %748, ptr %753, align 4, !tbaa !116
  %754 = lshr i32 %.1108.i, 14
  %755 = and i32 %754, 4095
  %756 = add nuw nsw i32 %755, 1
  %757 = getelementptr inbounds nuw i8, ptr %.057141.i, i64 8
  store i32 %756, ptr %757, align 8, !tbaa !117
  %758 = load i32, ptr %8, align 4, !tbaa !67
  %759 = and i32 %758, 4095
  %760 = add nuw nsw i32 %759, 1
  %761 = getelementptr inbounds nuw i8, ptr %.057141.i, i64 16
  store i32 %760, ptr %761, align 8, !tbaa !118
  %762 = lshr i32 %758, 12
  %763 = and i32 %762, 1023
  %764 = add nuw nsw i32 %763, 1
  %765 = getelementptr inbounds nuw i8, ptr %.057141.i, i64 20
  store i32 %764, ptr %765, align 4, !tbaa !119
  %766 = lshr i32 %758, 22
  %767 = add nuw nsw i32 %766, 1
  %768 = zext nneg i32 %767 to i64
  %769 = and i32 %.1108.i, 512
  %.not62.i = icmp eq i32 %769, 0
  %.sink.i348 = select i1 %.not62.i, i32 %767, i32 -1
  %770 = getelementptr inbounds nuw i8, ptr %.057141.i, i64 28
  store i32 %.sink.i348, ptr %770, align 4, !tbaa !120
  %771 = add i32 %.0106.i, 1
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %.057141.i, i64 32
  store i32 %771, ptr %773, align 8, !tbaa !121
  %narrow.i349 = mul nuw nsw i32 %764, %760
  %774 = zext nneg i32 %narrow.i349 to i64
  %775 = mul nuw nsw i64 %768, %772
  %776 = mul nuw i64 %775, %774
  %777 = getelementptr inbounds nuw i8, ptr %.057141.i, i64 40
  store i64 %776, ptr %777, align 8, !tbaa !122
  %778 = and i32 %storemerge.i73.i, 2
  %779 = getelementptr inbounds nuw i8, ptr %.057141.i, i64 24
  store i32 %778, ptr %779, align 8, !tbaa !123
  %780 = getelementptr inbounds nuw i8, ptr %.057141.i, i64 48
  %781 = add nuw nsw i32 %.1142.i, 1
  %exitcond164.not.i = icmp eq i32 %781, 16
  br i1 %exitcond164.not.i, label %read_intel_caches.exit, label %700, !llvm.loop !126

read_intel_caches.exit:                           ; preds = %cpuid_or_from_dump.exit81.i, %746, %752, %696, %cpuid_or_from_dump.exit81.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  %.pre542 = load i32, ptr %311, align 4, !tbaa !112
  br label %782

782:                                              ; preds = %read_intel_caches.exit, %.thread412
  %783 = phi i32 [ %.pre542, %read_intel_caches.exit ], [ %.pre543, %.thread412 ]
  %.not483 = icmp eq i32 %783, 0
  %.pre545 = load i32, ptr %69, align 4, !tbaa !105
  br i1 %.not483, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %782
  %784 = load ptr, ptr %312, align 8, !tbaa !99
  %785 = lshr i32 %.pre545, 3
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %787 = and i32 %.pre545, %74
  %788 = udiv i32 %787, 6
  %789 = lshr i32 %.pre545, %71
  %790 = shl i32 %789, 1
  %791 = add i32 %788, %790
  %wide.trip.count = zext i32 %783 to i64
  br label %792

792:                                              ; preds = %.lr.ph, %.thread415
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread415 ]
  %793 = getelementptr inbounds nuw %struct.cacheinfo, ptr %784, i64 %indvars.iv
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load i32, ptr %794, align 8, !tbaa !117
  %796 = udiv i32 %.pre545, %795
  %797 = getelementptr inbounds nuw i8, ptr %793, i64 12
  store i32 %796, ptr %797, align 4, !tbaa !127
  br i1 %80, label %798, label %813

798:                                              ; preds = %792
  %799 = add i32 %795, -1
  %.not.i355 = icmp eq i32 %799, 0
  br i1 %.not.i355, label %hwloc_flsl_manual.exit370, label %800

800:                                              ; preds = %798
  %801 = zext i32 %799 to i64
  %.not28.i356 = icmp ult i32 %795, 65537
  %802 = lshr i64 %801, 16
  %spec.select.i357 = select i1 %.not28.i356, i64 %801, i64 %802
  %spec.select33.i358 = select i1 %.not28.i356, i32 1, i32 17
  %.not29.i359 = icmp samesign ult i64 %spec.select.i357, 256
  %803 = lshr i64 %spec.select.i357, 8
  %804 = or disjoint i32 %spec.select33.i358, 8
  %.223.i360 = select i1 %.not29.i359, i64 %spec.select.i357, i64 %803
  %.2.i361 = select i1 %.not29.i359, i32 %spec.select33.i358, i32 %804
  %.not30.i362 = icmp samesign ult i64 %.223.i360, 16
  %805 = lshr i64 %.223.i360, 4
  %806 = or disjoint i32 %.2.i361, 4
  %.324.i363 = select i1 %.not30.i362, i64 %.223.i360, i64 %805
  %.3.i364 = select i1 %.not30.i362, i32 %.2.i361, i32 %806
  %.not31.i365 = icmp samesign ult i64 %.324.i363, 4
  %807 = lshr i64 %.324.i363, 2
  %808 = or disjoint i32 %.3.i364, 2
  %.425.i366 = select i1 %.not31.i365, i64 %.324.i363, i64 %807
  %.4.i367 = select i1 %.not31.i365, i32 %.3.i364, i32 %808
  %809 = trunc nuw nsw i64 %.425.i366 to i32
  %810 = lshr i32 %809, 1
  %811 = and i32 %810, 1
  %.5.i368 = add nuw nsw i32 %811, %.4.i367
  br label %hwloc_flsl_manual.exit370

hwloc_flsl_manual.exit370:                        ; preds = %798, %800
  %.026.i369 = phi i32 [ %.5.i368, %800 ], [ 0, %798 ]
  %notmask = shl nsw i32 -1, %.026.i369
  %812 = and i32 %notmask, %.pre545
  br label %.thread415.sink.split

813:                                              ; preds = %792
  br i1 %81, label %814, label %860

814:                                              ; preds = %813
  %815 = load i32, ptr %88, align 8, !tbaa !106
  %816 = icmp ugt i32 %815, 22
  br i1 %816, label %817, label %826

817:                                              ; preds = %814
  %818 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %819 = load i32, ptr %818, align 4, !tbaa !116
  %820 = icmp eq i32 %819, 3
  br i1 %820, label %821, label %.thread415

821:                                              ; preds = %817
  %822 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %795)
  %.not258 = icmp samesign ult i32 %822, 2
  %823 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %795, i1 true)
  %824 = shl nuw i32 4, %823
  %.0 = select i1 %.not258, i32 %795, i32 %824
  %825 = udiv i32 %.pre545, %.0
  br label %.thread415.sink.split

826:                                              ; preds = %814
  switch i32 %815, label %.thread415 [
    i32 16, label %827
    i32 21, label %853
  ]

827:                                              ; preds = %826
  %828 = load i32, ptr %786, align 4, !tbaa !107
  %829 = icmp eq i32 %828, 9
  br i1 %829, label %830, label %.thread415

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %832 = load i32, ptr %831, align 4, !tbaa !116
  %833 = icmp eq i32 %832, 3
  br i1 %833, label %834, label %.thread415

834:                                              ; preds = %830
  %835 = getelementptr inbounds nuw i8, ptr %793, i64 28
  %836 = load i32, ptr %835, align 4, !tbaa !120
  %837 = icmp eq i32 %836, -1
  %838 = and i32 %836, 1
  %839 = icmp eq i32 %838, 0
  %or.cond262 = or i1 %837, %839
  %840 = icmp ugt i32 %795, 7
  %or.cond416 = and i1 %840, %or.cond262
  br i1 %or.cond416, label %841, label %.thread415

841:                                              ; preds = %834
  %842 = icmp eq i32 %795, 16
  %843 = lshr i32 %795, 1
  %844 = select i1 %842, i32 6, i32 %843
  store i32 %844, ptr %794, align 8, !tbaa !117
  %845 = getelementptr inbounds nuw i8, ptr %793, i64 40
  %846 = load i64, ptr %845, align 8, !tbaa !122
  %847 = lshr i64 %846, 1
  store i64 %847, ptr %845, align 8, !tbaa !122
  br i1 %837, label %850, label %848

848:                                              ; preds = %841
  %849 = sdiv i32 %836, 2
  store i32 %849, ptr %835, align 4, !tbaa !120
  br label %850

850:                                              ; preds = %848, %841
  %851 = udiv i32 %787, %844
  %852 = add i32 %851, %790
  br label %.thread415.sink.split

853:                                              ; preds = %826
  %854 = load i32, ptr %786, align 4, !tbaa !107
  %.off = add i32 %854, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %855, label %.thread415

855:                                              ; preds = %853
  %856 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %857 = load i32, ptr %856, align 4, !tbaa !116
  %858 = icmp eq i32 %857, 3
  %859 = icmp eq i32 %795, 6
  %or.cond417 = and i1 %859, %858
  br i1 %or.cond417, label %.thread415.sink.split, label %.thread415

860:                                              ; preds = %813
  br i1 %82, label %861, label %.thread415

861:                                              ; preds = %860
  %862 = load i32, ptr %88, align 8, !tbaa !106
  %863 = icmp eq i32 %862, 24
  br i1 %863, label %864, label %.thread415

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !116
  %867 = icmp eq i32 %866, 3
  %868 = icmp eq i32 %795, 6
  %or.cond418 = and i1 %868, %867
  br i1 %or.cond418, label %.thread415.sink.split, label %.thread415

.thread415.sink.split:                            ; preds = %864, %855, %850, %821, %hwloc_flsl_manual.exit370
  %.sink602 = phi i32 [ %812, %hwloc_flsl_manual.exit370 ], [ %825, %821 ], [ %852, %850 ], [ %791, %855 ], [ %785, %864 ]
  store i32 %.sink602, ptr %797, align 4, !tbaa !127
  br label %.thread415

.thread415:                                       ; preds = %.thread415.sink.split, %826, %817, %827, %830, %834, %853, %860, %864, %861, %855
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %792, !llvm.loop !128

.loopexit:                                        ; preds = %.thread415, %..loopexit_crit_edge, %782
  %869 = phi i32 [ %.pre544, %..loopexit_crit_edge ], [ %.pre545, %782 ], [ %.pre545, %.thread415 ]
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %871 = load ptr, ptr %870, align 8, !tbaa !19
  %872 = call i32 @hwloc_bitmap_isset(ptr noundef %871, i32 noundef %869) #23
  %.not256 = icmp eq i32 %872, 0
  br i1 %.not256, label %875, label %873

873:                                              ; preds = %.loopexit
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %874, align 8, !tbaa !20
  br label %877

875:                                              ; preds = %.loopexit
  %876 = call i32 @hwloc_bitmap_set(ptr noundef %871, i32 noundef %869) #22
  br label %877

877:                                              ; preds = %875, %873
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #22
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
  %13 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  %14 = trunc nuw nsw i64 %2 to i32
  %15 = and i32 %14, 1
  %.not584 = icmp eq i32 %12, 0
  br i1 %.not584, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %.0397498 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1398, %21 ]
  %16 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %.not446 = icmp eq i32 %17, 0
  br i1 %.not446, label %21, label %18

18:                                               ; preds = %.lr.ph
  %19 = trunc nuw i64 %indvars.iv to i32
  %20 = tail call i32 @hwloc_bitmap_set(ptr noundef %13, i32 noundef %19) #22
  br label %21

21:                                               ; preds = %.lr.ph, %18
  %.1398 = phi i32 [ %19, %18 ], [ %.0397498, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %21
  %22 = icmp eq i32 %.1398, -1
  br i1 %22, label %._crit_edge.thread, label %23

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  tail call void @hwloc_bitmap_free(ptr noundef %13) #22
  br label %425

23:                                               ; preds = %._crit_edge
  %24 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #22
  store i32 1, ptr %8, align 4, !tbaa !67
  %25 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef 1, ptr noundef nonnull %8) #22
  %26 = load i32, ptr %8, align 4, !tbaa !67
  %.not471 = icmp eq i32 %26, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #22
  br i1 %.not471, label %.loopexit484, label %27

27:                                               ; preds = %23
  %28 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %29 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not421504 = icmp eq i32 %29, -1
  br i1 %.not421504, label %.loopexit484, label %.lr.ph506

.lr.ph506:                                        ; preds = %27
  %.not422 = icmp eq i32 %15, 0
  br i1 %.not422, label %.lr.ph506.split.us, label %.lr.ph506.split

.lr.ph506.split.us:                               ; preds = %.lr.ph506, %.thread.us
  %30 = phi i32 [ %44, %.thread.us ], [ %29, %.lr.ph506 ]
  %31 = call noalias ptr @hwloc_bitmap_alloc() #22
  %32 = call i32 @hwloc_bitmap_set(ptr noundef %31, i32 noundef %30) #22
  %33 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef 1) #22
  %or.cond.i.us = icmp ugt i32 %33, -3
  br i1 %or.cond.i.us, label %.loopexit483, label %34

34:                                               ; preds = %.lr.ph506.split.us
  %35 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %10, i32 noundef range(i32 0, -2) %33, i32 noundef 0) #23
  %.not.i.i.us = icmp eq ptr %35, null
  br i1 %.not.i.i.us, label %.loopexit483, label %.preheader.i.i.us

.preheader.i.i.us:                                ; preds = %34, %45
  %.01.i.i.us = phi ptr [ %47, %45 ], [ %35, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.01.i.i.us, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %31, ptr noundef %37) #23
  %.not12.i.i.us = icmp eq i32 %38, 0
  br i1 %.not12.i.i.us, label %45, label %.thread.us

.thread.us:                                       ; preds = %.preheader.i.i.us
  %39 = getelementptr inbounds nuw i8, ptr %.01.i.i.us, i64 184
  call void @hwloc_bitmap_free(ptr noundef %31) #22
  %40 = zext i32 %30 to i64
  %41 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %40
  call fastcc void @hwloc_x86_add_cpuinfos(ptr noundef nonnull %.01.i.i.us, ptr noundef %41)
  %42 = load ptr, ptr %39, align 8, !tbaa !62
  %43 = call i32 @hwloc_bitmap_andnot(ptr noundef %24, ptr noundef %24, ptr noundef %42) #22
  %44 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not421.us = icmp eq i32 %44, -1
  br i1 %.not421.us, label %.loopexit484, label %.lr.ph506.split.us, !llvm.loop !130

45:                                               ; preds = %.preheader.i.i.us
  %46 = getelementptr inbounds nuw i8, ptr %.01.i.i.us, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !131
  %.not11.i.i.us = icmp eq ptr %47, null
  br i1 %.not11.i.i.us, label %.loopexit483, label %.preheader.i.i.us, !llvm.loop !132

.lr.ph506.split:                                  ; preds = %.lr.ph506, %._crit_edge503
  %48 = phi i32 [ %66, %._crit_edge503 ], [ %29, %.lr.ph506 ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !67
  %53 = call noalias ptr @hwloc_bitmap_alloc() #22
  %54 = icmp ult i32 %48, %12
  br i1 %54, label %.lr.ph502, label %._crit_edge503

.lr.ph502:                                        ; preds = %.lr.ph506.split, %62
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %62 ], [ %49, %.lr.ph506.split ]
  %55 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv601, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !67
  %57 = icmp eq i32 %56, %52
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph502
  %59 = trunc nuw i64 %indvars.iv601 to i32
  %60 = call i32 @hwloc_bitmap_set(ptr noundef %53, i32 noundef %59) #22
  %61 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %59) #22
  br label %62

62:                                               ; preds = %.lr.ph502, %58
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next602 to i32
  %exitcond604.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond604.not, label %._crit_edge503, label %.lr.ph502, !llvm.loop !133

._crit_edge503:                                   ; preds = %62, %.lr.ph506.split
  %63 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 1, i32 noundef %52) #22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
  store ptr %53, ptr %64, align 8, !tbaa !62
  call fastcc void @hwloc_x86_add_cpuinfos(ptr noundef %63, ptr noundef %50)
  %65 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %63, ptr noundef nonnull @.str.42) #22
  %66 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not421 = icmp eq i32 %66, -1
  br i1 %.not421, label %.loopexit484, label %.lr.ph506.split, !llvm.loop !130

.loopexit483:                                     ; preds = %34, %.lr.ph506.split.us, %45
  call void @hwloc_bitmap_free(ptr noundef %31) #22
  %67 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %10, i32 noundef 0, i32 noundef 0) #23
  %68 = zext i32 %30 to i64
  %69 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %68
  call fastcc void @hwloc_x86_add_cpuinfos(ptr noundef %67, ptr noundef %69)
  br label %.loopexit484

.loopexit484:                                     ; preds = %._crit_edge503, %.thread.us, %27, %.loopexit483, %23
  %70 = icmp ne i32 %15, 0
  %.not424 = icmp samesign ugt i64 %2, 1
  %or.cond448.not = select i1 %70, i1 %.not424, i1 false
  br i1 %or.cond448.not, label %71, label %._crit_edge518

71:                                               ; preds = %.loopexit484
  %72 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %73 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not425514 = icmp eq i32 %73, -1
  br i1 %.not425514, label %._crit_edge518, label %.lr.ph517

.lr.ph517:                                        ; preds = %71, %108
  %74 = phi i32 [ %109, %108 ], [ %73, %71 ]
  %.1401515 = phi i32 [ %.2402, %108 ], [ 0, %71 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %75, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !67
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %.lr.ph517
  %82 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %74) #22
  br label %108, !llvm.loop !134

83:                                               ; preds = %.lr.ph517
  %84 = call noalias ptr @hwloc_bitmap_alloc() #22
  %85 = icmp ult i32 %74, %12
  br i1 %85, label %.lr.ph512, label %._crit_edge513

.lr.ph512:                                        ; preds = %83, %100
  %indvars.iv605 = phi i64 [ %indvars.iv.next606, %100 ], [ %75, %83 ]
  %86 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv605, i32 2
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !67
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %.lr.ph512
  %91 = trunc nuw i64 %indvars.iv605 to i32
  br label %.sink.split

92:                                               ; preds = %.lr.ph512
  %93 = load i32, ptr %86, align 8, !tbaa !67
  %94 = icmp eq i32 %93, %77
  %95 = icmp eq i32 %88, %79
  %or.cond449 = and i1 %95, %94
  br i1 %or.cond449, label %96, label %100

96:                                               ; preds = %92
  %97 = trunc nuw i64 %indvars.iv605 to i32
  %98 = call i32 @hwloc_bitmap_set(ptr noundef %84, i32 noundef %97) #22
  br label %.sink.split

.sink.split:                                      ; preds = %90, %96
  %.sink = phi i32 [ %97, %96 ], [ %91, %90 ]
  %99 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %.sink) #22
  br label %100

100:                                              ; preds = %.sink.split, %92
  %indvars.iv.next606 = add nuw nsw i64 %indvars.iv605, 1
  %lftr.wideiv608 = trunc i64 %indvars.iv.next606 to i32
  %exitcond609.not = icmp eq i32 %12, %lftr.wideiv608
  br i1 %exitcond609.not, label %._crit_edge513, label %.lr.ph512, !llvm.loop !135

._crit_edge513:                                   ; preds = %100, %83
  %101 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 14, i32 noundef %79) #22
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 184
  store ptr %84, ptr %102, align 8, !tbaa !62
  %103 = call noalias ptr @hwloc_bitmap_alloc() #22
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 200
  store ptr %103, ptr %104, align 8, !tbaa !136
  %105 = call i32 @hwloc_bitmap_set(ptr noundef %103, i32 noundef %79) #22
  %106 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %101, ptr noundef nonnull @.str.43) #22
  %107 = add nsw i32 %.1401515, 1
  br label %108

108:                                              ; preds = %._crit_edge513, %81
  %.2402 = phi i32 [ %.1401515, %81 ], [ %107, %._crit_edge513 ]
  %109 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not425 = icmp eq i32 %109, -1
  br i1 %.not425, label %._crit_edge518.loopexit, label %.lr.ph517

._crit_edge518.loopexit:                          ; preds = %108
  %110 = icmp eq i32 %.2402, 0
  br label %._crit_edge518

._crit_edge518:                                   ; preds = %71, %._crit_edge518.loopexit, %.loopexit484
  %.0400 = phi i1 [ true, %.loopexit484 ], [ true, %71 ], [ %110, %._crit_edge518.loopexit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 1, ptr %7, align 4, !tbaa !67
  %111 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef 13, ptr noundef nonnull %7) #22
  %112 = load i32, ptr %7, align 4, !tbaa !67
  %113 = icmp ne i32 %112, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  %or.cond = and i1 %70, %113
  br i1 %or.cond, label %114, label %.loopexit482

114:                                              ; preds = %._crit_edge518
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %116 = load i32, ptr %115, align 8, !tbaa !110
  %.not426 = icmp eq i32 %116, 0
  br i1 %.not426, label %.thread465, label %117

117:                                              ; preds = %114
  %118 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  call fastcc void @hwloc_x86_add_groups(ptr noundef %10, ptr noundef %1, i32 noundef %12, ptr noundef %24, i32 noundef 7, ptr noundef nonnull @.str.44, i32 noundef 121)
  %.pr = load i32, ptr %115, align 8, !tbaa !110
  %.not427 = icmp eq i32 %.pr, 0
  br i1 %.not427, label %.thread465, label %119

119:                                              ; preds = %117
  %120 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  call fastcc void @hwloc_x86_add_groups(ptr noundef %10, ptr noundef %1, i32 noundef %12, ptr noundef %24, i32 noundef 3, ptr noundef nonnull @.str.45, i32 noundef 120)
  br label %.thread465

.thread465:                                       ; preds = %114, %119, %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %122 = load i32, ptr %121, align 4, !tbaa !137
  %.not428 = icmp eq i32 %122, 0
  br i1 %.not428, label %125, label %123

123:                                              ; preds = %.thread465
  %124 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  call fastcc void @hwloc_x86_add_groups(ptr noundef %10, ptr noundef %1, i32 noundef %12, ptr noundef %24, i32 noundef 5, ptr noundef nonnull @.str.46, i32 noundef 102)
  br label %125

125:                                              ; preds = %123, %.thread465
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %127 = load i32, ptr %126, align 8, !tbaa !138
  %.not429 = icmp eq i32 %127, 0
  br i1 %.not429, label %130, label %128

128:                                              ; preds = %125
  %129 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  call fastcc void @hwloc_x86_add_groups(ptr noundef %10, ptr noundef %1, i32 noundef %12, ptr noundef %24, i32 noundef 4, ptr noundef nonnull @.str.47, i32 noundef 103)
  br label %130

130:                                              ; preds = %128, %125
  %131 = sext i32 %.1398 to i64
  %132 = getelementptr inbounds %struct.procinfo, ptr %1, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !100
  %.not430 = icmp eq ptr %134, null
  br i1 %.not430, label %.loopexit482, label %.lr.ph531.preheader

.lr.ph531.preheader:                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !139
  %.0392527 = add i32 %136, -1
  br label %.lr.ph531

.lr.ph531:                                        ; preds = %.lr.ph531.preheader, %.loopexit481
  %.0392529 = phi i32 [ %.0392, %.loopexit481 ], [ %.0392527, %.lr.ph531.preheader ]
  %137 = load ptr, ptr %133, align 8, !tbaa !100
  %138 = zext i32 %.0392529 to i64
  %139 = getelementptr inbounds nuw i32, ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !67
  %.not444 = icmp eq i32 %140, -1
  br i1 %.not444, label %.loopexit481, label %141

141:                                              ; preds = %.lr.ph531
  %142 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %143 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not445524 = icmp eq i32 %143, -1
  br i1 %.not445524, label %.loopexit481, label %.lr.ph526

.lr.ph526:                                        ; preds = %141, %._crit_edge523
  %144 = phi i32 [ %170, %._crit_edge523 ], [ %143, %141 ]
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %145, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !100
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %138
  %149 = load i32, ptr %148, align 4, !tbaa !67
  %150 = call noalias ptr @hwloc_bitmap_alloc() #22
  %151 = icmp ult i32 %144, %12
  br i1 %151, label %.lr.ph522, label %._crit_edge523

.lr.ph522:                                        ; preds = %.lr.ph526, %161
  %indvars.iv610 = phi i64 [ %indvars.iv.next611, %161 ], [ %145, %.lr.ph526 ]
  %152 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv610, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !100
  %154 = getelementptr inbounds nuw i32, ptr %153, i64 %138
  %155 = load i32, ptr %154, align 4, !tbaa !67
  %156 = icmp eq i32 %155, %149
  br i1 %156, label %157, label %161

157:                                              ; preds = %.lr.ph522
  %158 = trunc nuw i64 %indvars.iv610 to i32
  %159 = call i32 @hwloc_bitmap_set(ptr noundef %150, i32 noundef %158) #22
  %160 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %158) #22
  br label %161

161:                                              ; preds = %.lr.ph522, %157
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %lftr.wideiv613 = trunc i64 %indvars.iv.next611 to i32
  %exitcond614.not = icmp eq i32 %12, %lftr.wideiv613
  br i1 %exitcond614.not, label %._crit_edge523, label %.lr.ph522, !llvm.loop !140

._crit_edge523:                                   ; preds = %161, %.lr.ph526
  %162 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 13, i32 noundef %149) #22
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 184
  store ptr %150, ptr %163, align 8, !tbaa !62
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !141
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 101, ptr %166, align 4, !tbaa !25
  %167 = load ptr, ptr %164, align 8, !tbaa !141
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 %.0392529, ptr %168, align 8, !tbaa !25
  %169 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %162, ptr noundef nonnull @.str.48) #22
  %170 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not445 = icmp eq i32 %170, -1
  br i1 %.not445, label %.loopexit481, label %.lr.ph526, !llvm.loop !142

.loopexit481:                                     ; preds = %._crit_edge523, %141, %.lr.ph531
  %.0392 = add i32 %.0392529, -1
  %171 = load i32, ptr %135, align 8, !tbaa !139
  %172 = add i32 %171, -1
  %.not431 = icmp ugt i32 %.0392, %172
  br i1 %.not431, label %.loopexit482, label %.lr.ph531, !llvm.loop !143

.loopexit482:                                     ; preds = %.loopexit481, %130, %._crit_edge518
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %174 = load i32, ptr %173, align 8, !tbaa !144
  %.not432 = icmp eq i32 %174, 0
  br i1 %.not432, label %.loopexit480, label %175

175:                                              ; preds = %.loopexit482
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 1, ptr %6, align 4, !tbaa !67
  %176 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef 2, ptr noundef nonnull %6) #22
  %177 = load i32, ptr %6, align 4, !tbaa !67
  %178 = icmp ne i32 %177, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  %or.cond3 = and i1 %70, %178
  br i1 %or.cond3, label %179, label %.loopexit480

179:                                              ; preds = %175
  %180 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %181 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not433536 = icmp eq i32 %181, -1
  br i1 %.not433536, label %.loopexit480, label %.lr.ph538

.lr.ph538:                                        ; preds = %179, %212
  %182 = phi i32 [ %213, %212 ], [ %181, %179 ]
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %183, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !67
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !67
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %191

189:                                              ; preds = %.lr.ph538
  %190 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %182) #22
  br label %212, !llvm.loop !145

191:                                              ; preds = %.lr.ph538
  %192 = call noalias ptr @hwloc_bitmap_alloc() #22
  %193 = icmp ult i32 %182, %12
  br i1 %193, label %.lr.ph534, label %._crit_edge535

.lr.ph534:                                        ; preds = %191, %208
  %indvars.iv615 = phi i64 [ %indvars.iv.next616, %208 ], [ %183, %191 ]
  %194 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv615, i32 2
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load i32, ptr %195, align 8, !tbaa !67
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %200

198:                                              ; preds = %.lr.ph534
  %199 = trunc nuw i64 %indvars.iv615 to i32
  br label %.sink.split680

200:                                              ; preds = %.lr.ph534
  %201 = load i32, ptr %194, align 8, !tbaa !67
  %202 = icmp eq i32 %201, %185
  %203 = icmp eq i32 %196, %187
  %or.cond450 = and i1 %203, %202
  br i1 %or.cond450, label %204, label %208

204:                                              ; preds = %200
  %205 = trunc nuw i64 %indvars.iv615 to i32
  %206 = call i32 @hwloc_bitmap_set(ptr noundef %192, i32 noundef %205) #22
  br label %.sink.split680

.sink.split680:                                   ; preds = %198, %204
  %.sink681 = phi i32 [ %205, %204 ], [ %199, %198 ]
  %207 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %.sink681) #22
  br label %208

208:                                              ; preds = %.sink.split680, %200
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %lftr.wideiv618 = trunc i64 %indvars.iv.next616 to i32
  %exitcond619.not = icmp eq i32 %12, %lftr.wideiv618
  br i1 %exitcond619.not, label %._crit_edge535, label %.lr.ph534, !llvm.loop !146

._crit_edge535:                                   ; preds = %208, %191
  %209 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 2, i32 noundef %187) #22
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 184
  store ptr %192, ptr %210, align 8, !tbaa !62
  %211 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %209, ptr noundef nonnull @.str.49) #22
  br label %212

212:                                              ; preds = %._crit_edge535, %189
  %213 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not433 = icmp eq i32 %213, -1
  br i1 %.not433, label %.loopexit480, label %.lr.ph538

.loopexit480:                                     ; preds = %212, %179, %175, %.loopexit482
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 1, ptr %5, align 4, !tbaa !67
  %214 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef 3, ptr noundef nonnull %5) #22
  %215 = load i32, ptr %5, align 4, !tbaa !67
  %216 = icmp ne i32 %215, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  %or.cond5 = and i1 %70, %216
  br i1 %or.cond5, label %217, label %.loopexit479

217:                                              ; preds = %.loopexit480
  %218 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %219 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not434543 = icmp eq i32 %219, -1
  br i1 %.not434543, label %.loopexit479, label %.lr.ph545

.lr.ph545:                                        ; preds = %217, %256
  %220 = phi i32 [ %257, %256 ], [ %219, %217 ]
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %221, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !67
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i32, ptr %224, align 8, !tbaa !67
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !67
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %231

229:                                              ; preds = %.lr.ph545
  %230 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %220) #22
  br label %256, !llvm.loop !147

231:                                              ; preds = %.lr.ph545
  %232 = call noalias ptr @hwloc_bitmap_alloc() #22
  %233 = icmp ult i32 %220, %12
  br i1 %233, label %.lr.ph541, label %._crit_edge542

.lr.ph541:                                        ; preds = %231, %252
  %indvars.iv620 = phi i64 [ %indvars.iv.next621, %252 ], [ %221, %231 ]
  %234 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv620, i32 2
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !67
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %240

238:                                              ; preds = %.lr.ph541
  %239 = trunc nuw i64 %indvars.iv620 to i32
  br label %.sink.split682

240:                                              ; preds = %.lr.ph541
  %241 = load i32, ptr %234, align 8, !tbaa !67
  %242 = icmp eq i32 %241, %223
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !67
  %246 = icmp eq i32 %245, %225
  %247 = icmp eq i32 %236, %227
  %or.cond451 = and i1 %247, %246
  br i1 %or.cond451, label %248, label %252

248:                                              ; preds = %243
  %249 = trunc nuw i64 %indvars.iv620 to i32
  %250 = call i32 @hwloc_bitmap_set(ptr noundef %232, i32 noundef %249) #22
  br label %.sink.split682

.sink.split682:                                   ; preds = %238, %248
  %.sink683 = phi i32 [ %249, %248 ], [ %239, %238 ]
  %251 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %.sink683) #22
  br label %252

252:                                              ; preds = %.sink.split682, %240, %243
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %lftr.wideiv623 = trunc i64 %indvars.iv.next621 to i32
  %exitcond624.not = icmp eq i32 %12, %lftr.wideiv623
  br i1 %exitcond624.not, label %._crit_edge542, label %.lr.ph541, !llvm.loop !148

._crit_edge542:                                   ; preds = %252, %231
  %253 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 3, i32 noundef %227) #22
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 184
  store ptr %232, ptr %254, align 8, !tbaa !62
  %255 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %253, ptr noundef nonnull @.str.50) #22
  br label %256

256:                                              ; preds = %._crit_edge542, %229
  %257 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not434 = icmp eq i32 %257, -1
  br i1 %.not434, label %.loopexit479, label %.lr.ph545

.loopexit479:                                     ; preds = %256, %217, %.loopexit480
  br i1 %70, label %.lr.ph547.preheader, label %.preheader476.preheader

.lr.ph547.preheader:                              ; preds = %.loopexit479
  %wide.trip.count628 = zext i32 %12 to i64
  br label %.lr.ph547

.lr.ph547:                                        ; preds = %.lr.ph547.preheader, %267
  %indvars.iv625 = phi i64 [ 0, %.lr.ph547.preheader ], [ %indvars.iv.next626, %267 ]
  %258 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv625
  %259 = load i32, ptr %258, align 8, !tbaa !104
  %.not443 = icmp eq i32 %259, 0
  br i1 %.not443, label %267, label %260

260:                                              ; preds = %.lr.ph547
  %261 = trunc nuw i64 %indvars.iv625 to i32
  %262 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef 4, i32 noundef %261) #22
  %263 = call noalias ptr @hwloc_bitmap_alloc() #22
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 184
  store ptr %263, ptr %264, align 8, !tbaa !62
  %265 = call i32 @hwloc_bitmap_only(ptr noundef %263, i32 noundef %261) #22
  %266 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %262, ptr noundef nonnull @.str.53) #22
  br label %267

267:                                              ; preds = %.lr.ph547, %260
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %.preheader476.preheader, label %.lr.ph547, !llvm.loop !149

.preheader476.preheader:                          ; preds = %267, %.loopexit479
  %wide.trip.count638 = zext i32 %12 to i64
  br label %.preheader476

.preheader476:                                    ; preds = %.preheader476.preheader, %._crit_edge551
  %indvars.iv635 = phi i64 [ 0, %.preheader476.preheader ], [ %indvars.iv.next636, %._crit_edge551 ]
  %.1393553 = phi i32 [ 0, %.preheader476.preheader ], [ %.2394.lcssa, %._crit_edge551 ]
  %268 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv635
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 52
  %270 = load i32, ptr %269, align 4, !tbaa !112
  %.not586 = icmp eq i32 %270, 0
  br i1 %.not586, label %._crit_edge551, label %.lr.ph550

.lr.ph550:                                        ; preds = %.preheader476
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %272 = load ptr, ptr %271, align 8, !tbaa !99
  %wide.trip.count633 = zext i32 %270 to i64
  br label %273

.preheader475:                                    ; preds = %._crit_edge551
  %.not435580 = icmp eq i32 %.2394.lcssa, 0
  br i1 %.not435580, label %._crit_edge582, label %.preheader474.preheader

.preheader474.preheader:                          ; preds = %.preheader475
  %wide.trip.count653 = zext i32 %12 to i64
  br label %.preheader474

273:                                              ; preds = %.lr.ph550, %273
  %indvars.iv630 = phi i64 [ 0, %.lr.ph550 ], [ %indvars.iv.next631, %273 ]
  %.2394548 = phi i32 [ %.1393553, %.lr.ph550 ], [ %spec.select, %273 ]
  %274 = getelementptr inbounds nuw %struct.cacheinfo, ptr %272, i64 %indvars.iv630, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !116
  %spec.select = call i32 @llvm.umax.i32(i32 %275, i32 %.2394548)
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count633
  br i1 %exitcond634.not, label %._crit_edge551, label %273, !llvm.loop !150

._crit_edge551:                                   ; preds = %273, %.preheader476
  %.2394.lcssa = phi i32 [ %.1393553, %.preheader476 ], [ %spec.select, %273 ]
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond639.not = icmp eq i64 %indvars.iv.next636, %wide.trip.count638
  br i1 %exitcond639.not, label %.preheader475, label %.preheader476, !llvm.loop !151

.preheader474:                                    ; preds = %.preheader474.preheader, %419
  %.4396581 = phi i32 [ %420, %419 ], [ %.2394.lcssa, %.preheader474.preheader ]
  br label %276

276:                                              ; preds = %.preheader474, %.loopexit473
  %.0399579 = phi i32 [ 0, %.preheader474 ], [ %418, %.loopexit473 ]
  %277 = icmp eq i32 %.0399579, 2
  %..i = select i1 %277, i32 4, i32 6
  %.16.i = select i1 %277, i32 9, i32 4
  %278 = icmp uge i32 %.4396581, %..i
  %279 = add nuw nsw i32 %.16.i, %.4396581
  %280 = icmp eq i32 %279, -1
  %281 = select i1 %278, i1 true, i1 %280
  br i1 %281, label %.loopexit473, label %282

282:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  store i32 1, ptr %4, align 4, !tbaa !67
  %283 = call i32 @hwloc_topology_get_type_filter(ptr noundef %10, i32 noundef range(i32 0, -1) %279, ptr noundef nonnull %4) #22
  %284 = load i32, ptr %4, align 4, !tbaa !67
  %.not = icmp eq i32 %284, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br i1 %.not, label %.loopexit473, label %285

285:                                              ; preds = %282
  %286 = call i32 @hwloc_bitmap_copy(ptr noundef %24, ptr noundef %13) #22
  %287 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not438578 = icmp eq i32 %287, -1
  br i1 %.not438578, label %.loopexit473, label %.preheader472

.preheader472:                                    ; preds = %285, %416
  %288 = phi i32 [ %417, %416 ], [ %287, %285 ]
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 52
  %292 = load i32, ptr %291, align 4, !tbaa !112
  %.not587 = icmp eq i32 %292, 0
  br i1 %.not587, label %._crit_edge558, label %.lr.ph557

.lr.ph557:                                        ; preds = %.preheader472
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %294 = load ptr, ptr %293, align 8, !tbaa !99
  %wide.trip.count643 = zext i32 %292 to i64
  br label %295

295:                                              ; preds = %.lr.ph557, %303
  %indvars.iv640 = phi i64 [ 0, %.lr.ph557 ], [ %indvars.iv.next641, %303 ]
  %296 = getelementptr inbounds nuw %struct.cacheinfo, ptr %294, i64 %indvars.iv640
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !116
  %299 = icmp eq i32 %298, %.4396581
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = load i32, ptr %296, align 8, !tbaa !114
  %302 = icmp eq i32 %301, %.0399579
  br i1 %302, label %._crit_edge558.loopexit, label %303

303:                                              ; preds = %295, %300
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next641, %wide.trip.count643
  br i1 %exitcond644.not, label %._crit_edge558.thread, label %295, !llvm.loop !152

._crit_edge558.loopexit:                          ; preds = %300
  %304 = trunc nuw i64 %indvars.iv640 to i32
  br label %._crit_edge558

._crit_edge558:                                   ; preds = %._crit_edge558.loopexit, %.preheader472
  %.0391.lcssa = phi i32 [ 0, %.preheader472 ], [ %304, %._crit_edge558.loopexit ]
  %305 = icmp eq i32 %.0391.lcssa, %292
  br i1 %305, label %._crit_edge558.thread, label %307

._crit_edge558.thread:                            ; preds = %303, %._crit_edge558
  %306 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %288) #22
  br label %416, !llvm.loop !153

307:                                              ; preds = %._crit_edge558
  %308 = call noalias ptr @hwloc_bitmap_alloc() #22
  %309 = call i32 @hwloc_bitmap_set(ptr noundef %308, i32 noundef %288) #22
  %310 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef range(i32 0, -1) %279) #22
  %or.cond.i452 = icmp ugt i32 %310, -3
  br i1 %or.cond.i452, label %.loopexit, label %311

311:                                              ; preds = %307
  %312 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %10, i32 noundef range(i32 0, -2) %310, i32 noundef 0) #23
  %.not.i.i453 = icmp eq ptr %312, null
  br i1 %.not.i.i453, label %.loopexit, label %.preheader.i.i454

.preheader.i.i454:                                ; preds = %311, %316
  %.01.i.i455 = phi ptr [ %318, %316 ], [ %312, %311 ]
  %313 = getelementptr inbounds nuw i8, ptr %.01.i.i455, i64 184
  %314 = load ptr, ptr %313, align 8, !tbaa !62
  %315 = call i32 @hwloc_bitmap_intersects(ptr noundef readonly %308, ptr noundef %314) #23
  %.not12.i.i456 = icmp eq i32 %315, 0
  br i1 %.not12.i.i456, label %316, label %319

316:                                              ; preds = %.preheader.i.i454
  %317 = getelementptr inbounds nuw i8, ptr %.01.i.i455, i64 56
  %318 = load ptr, ptr %317, align 8, !tbaa !131
  %.not11.i.i458 = icmp eq ptr %318, null
  br i1 %.not11.i.i458, label %.loopexit, label %.preheader.i.i454, !llvm.loop !132

319:                                              ; preds = %.preheader.i.i454
  %320 = getelementptr inbounds nuw i8, ptr %.01.i.i455, i64 184
  call void @hwloc_bitmap_free(ptr noundef %308) #22
  %321 = getelementptr inbounds nuw i8, ptr %.01.i.i455, i64 224
  %322 = load i32, ptr %321, align 8, !tbaa !97
  %.not.i.i460 = icmp eq i32 %322, 0
  br i1 %.not.i.i460, label %hwloc_obj_get_info_by_name.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %.01.i.i455, i64 216
  %324 = load ptr, ptr %323, align 8, !tbaa !96
  %wide.trip.count.i.i = zext i32 %322 to i64
  br label %326

325:                                              ; preds = %326
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %hwloc_obj_get_info_by_name.exit.thread, label %326, !llvm.loop !154

326:                                              ; preds = %325, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %325 ]
  %327 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %324, i64 %indvars.iv.i.i
  %328 = load ptr, ptr %327, align 8, !tbaa !93
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %328, ptr noundef nonnull dereferenceable(10) @.str.54) #23
  %.not.not.i.i = icmp eq i32 %329, 0
  br i1 %.not.not.i.i, label %hwloc_obj_get_info_by_name.exit, label %325

hwloc_obj_get_info_by_name.exit:                  ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !95
  %.not441 = icmp eq ptr %331, null
  br i1 %.not441, label %hwloc_obj_get_info_by_name.exit.thread, label %340

hwloc_obj_get_info_by_name.exit.thread:           ; preds = %325, %319, %hwloc_obj_get_info_by_name.exit
  %332 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %333 = load ptr, ptr %332, align 8, !tbaa !99
  %334 = zext i32 %.0391.lcssa to i64
  %335 = getelementptr inbounds nuw %struct.cacheinfo, ptr %333, i64 %334, i32 6
  %336 = load i32, ptr %335, align 8, !tbaa !123
  %.not442 = icmp eq i32 %336, 0
  %337 = select i1 %.not442, ptr @.str.56, ptr @.str.55
  %338 = getelementptr inbounds nuw i8, ptr %.01.i.i455, i64 216
  %339 = call i32 @hwloc_modify_infos(ptr noundef nonnull %338, i64 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull %337) #22
  br label %340

340:                                              ; preds = %hwloc_obj_get_info_by_name.exit.thread, %hwloc_obj_get_info_by_name.exit
  %341 = load ptr, ptr %320, align 8, !tbaa !62
  %342 = call i32 @hwloc_bitmap_andnot(ptr noundef %24, ptr noundef %24, ptr noundef %341) #22
  br label %416

.loopexit:                                        ; preds = %316, %307, %311
  call void @hwloc_bitmap_free(ptr noundef %308) #22
  %343 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !67
  %345 = getelementptr inbounds nuw i8, ptr %290, i64 56
  %346 = load ptr, ptr %345, align 8, !tbaa !99
  %347 = zext i32 %.0391.lcssa to i64
  %348 = getelementptr inbounds nuw %struct.cacheinfo, ptr %346, i64 %347, i32 3
  %349 = load i32, ptr %348, align 4, !tbaa !127
  %350 = call noalias ptr @hwloc_bitmap_alloc() #22
  %351 = icmp ult i32 %288, %12
  br i1 %351, label %.preheader, label %._crit_edge577

.preheader:                                       ; preds = %.loopexit, %384
  %indvars.iv650 = phi i64 [ %indvars.iv.next651, %384 ], [ %289, %.loopexit ]
  %352 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv650
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 52
  %354 = load i32, ptr %353, align 4, !tbaa !112
  %.not588 = icmp eq i32 %354, 0
  br i1 %.not588, label %._crit_edge568, label %.lr.ph567

.lr.ph567:                                        ; preds = %.preheader
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %356 = load ptr, ptr %355, align 8, !tbaa !99
  %wide.trip.count648 = zext i32 %354 to i64
  br label %357

357:                                              ; preds = %.lr.ph567, %365
  %indvars.iv645 = phi i64 [ 0, %.lr.ph567 ], [ %indvars.iv.next646, %365 ]
  %358 = getelementptr inbounds nuw %struct.cacheinfo, ptr %356, i64 %indvars.iv645
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !116
  %361 = icmp eq i32 %360, %.4396581
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = load i32, ptr %358, align 8, !tbaa !114
  %364 = icmp eq i32 %363, %.0399579
  br i1 %364, label %._crit_edge568.loopexit, label %365

365:                                              ; preds = %357, %362
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count648
  br i1 %exitcond649.not, label %._crit_edge568.thread, label %357, !llvm.loop !155

._crit_edge568.loopexit:                          ; preds = %362
  %366 = trunc nuw i64 %indvars.iv645 to i32
  br label %._crit_edge568

._crit_edge568:                                   ; preds = %._crit_edge568.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %366, %._crit_edge568.loopexit ]
  %367 = icmp eq i32 %.0.lcssa, %354
  br i1 %367, label %._crit_edge568.thread, label %369

._crit_edge568.thread:                            ; preds = %365, %._crit_edge568
  %368 = trunc nuw i64 %indvars.iv650 to i32
  br label %.sink.split684

369:                                              ; preds = %._crit_edge568
  %370 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !67
  %372 = icmp eq i32 %371, %344
  br i1 %372, label %373, label %384

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %375 = load ptr, ptr %374, align 8, !tbaa !99
  %376 = zext i32 %.0.lcssa to i64
  %377 = getelementptr inbounds nuw %struct.cacheinfo, ptr %375, i64 %376, i32 3
  %378 = load i32, ptr %377, align 4, !tbaa !127
  %379 = icmp eq i32 %378, %349
  br i1 %379, label %380, label %384

380:                                              ; preds = %373
  %381 = trunc nuw i64 %indvars.iv650 to i32
  %382 = call i32 @hwloc_bitmap_set(ptr noundef %350, i32 noundef %381) #22
  br label %.sink.split684

.sink.split684:                                   ; preds = %._crit_edge568.thread, %380
  %.sink685 = phi i32 [ %381, %380 ], [ %368, %._crit_edge568.thread ]
  %383 = call i32 @hwloc_bitmap_clr(ptr noundef %24, i32 noundef %.sink685) #22
  br label %384

384:                                              ; preds = %.sink.split684, %369, %373
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond654.not = icmp eq i64 %indvars.iv.next651, %wide.trip.count653
  br i1 %exitcond654.not, label %._crit_edge577, label %.preheader, !llvm.loop !156

._crit_edge577:                                   ; preds = %384, %.loopexit
  %385 = call ptr @hwloc_alloc_setup_object(ptr noundef %10, i32 noundef %279, i32 noundef -1) #22
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 40
  %387 = load ptr, ptr %386, align 8, !tbaa !141
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i32 %.4396581, ptr %388, align 8, !tbaa !25
  %389 = load ptr, ptr %345, align 8, !tbaa !99
  %390 = getelementptr inbounds nuw %struct.cacheinfo, ptr %389, i64 %347, i32 9
  %391 = load i64, ptr %390, align 8, !tbaa !122
  %392 = load ptr, ptr %386, align 8, !tbaa !141
  store i64 %391, ptr %392, align 8, !tbaa !25
  %393 = load ptr, ptr %345, align 8, !tbaa !99
  %394 = getelementptr inbounds nuw %struct.cacheinfo, ptr %393, i64 %347, i32 4
  %395 = load i32, ptr %394, align 8, !tbaa !118
  %396 = load ptr, ptr %386, align 8, !tbaa !141
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 12
  store i32 %395, ptr %397, align 4, !tbaa !25
  %398 = load ptr, ptr %345, align 8, !tbaa !99
  %399 = getelementptr inbounds nuw %struct.cacheinfo, ptr %398, i64 %347, i32 7
  %400 = load i32, ptr %399, align 4, !tbaa !120
  %401 = load ptr, ptr %386, align 8, !tbaa !141
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store i32 %400, ptr %402, align 8, !tbaa !25
  %403 = load ptr, ptr %345, align 8, !tbaa !99
  %404 = getelementptr inbounds nuw %struct.cacheinfo, ptr %403, i64 %347
  %405 = load i32, ptr %404, align 8, !tbaa !114
  %406 = load ptr, ptr %386, align 8, !tbaa !141
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 20
  store i32 %405, ptr %407, align 4, !tbaa !25
  %408 = getelementptr inbounds nuw i8, ptr %385, i64 184
  store ptr %350, ptr %408, align 8, !tbaa !62
  %409 = load ptr, ptr %345, align 8, !tbaa !99
  %410 = getelementptr inbounds nuw %struct.cacheinfo, ptr %409, i64 %347, i32 6
  %411 = load i32, ptr %410, align 8, !tbaa !123
  %.not440 = icmp eq i32 %411, 0
  %412 = select i1 %.not440, ptr @.str.56, ptr @.str.55
  %413 = getelementptr inbounds nuw i8, ptr %385, i64 216
  %414 = call i32 @hwloc_modify_infos(ptr noundef nonnull %413, i64 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull %412) #22
  %415 = call ptr @hwloc__insert_object_by_cpuset(ptr noundef %10, ptr noundef null, ptr noundef %385, ptr noundef nonnull @.str.57) #22
  br label %416

416:                                              ; preds = %340, %._crit_edge577, %._crit_edge558.thread
  %417 = call i32 @hwloc_bitmap_first(ptr noundef %24) #23
  %.not438 = icmp eq i32 %417, -1
  br i1 %.not438, label %.loopexit473, label %.preheader472

.loopexit473:                                     ; preds = %416, %285, %282, %276
  %418 = add nuw nsw i32 %.0399579, 1
  %exitcond655.not = icmp eq i32 %418, 3
  br i1 %exitcond655.not, label %419, label %276, !llvm.loop !157

419:                                              ; preds = %.loopexit473
  %420 = add i32 %.4396581, -1
  %.not435 = icmp eq i32 %420, 0
  br i1 %.not435, label %._crit_edge582, label %.preheader474, !llvm.loop !158

._crit_edge582:                                   ; preds = %419, %.preheader475
  call void @hwloc_bitmap_free(ptr noundef %24) #22
  call void @hwloc_bitmap_free(ptr noundef %13) #22
  br i1 %.0400, label %425, label %421

421:                                              ; preds = %._crit_edge582
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %423 = load ptr, ptr %422, align 8, !tbaa !54
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 1
  store i8 1, ptr %424, align 1, !tbaa !159
  br label %425

425:                                              ; preds = %._crit_edge582, %421, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_only(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_internal_cpukinds_register(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal fastcc void @read_extended_topo(ptr noundef writeonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 -2147483610, 32) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %.not.i = icmp eq ptr %3, null
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not.i, label %.split.us, label %.split.preheader

.split.preheader:                                 ; preds = %4
  %7 = load i32, ptr %3, align 8, !tbaa !72
  %.not42.i.i = icmp eq i32 %7, 0
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %.split

.split.us:                                        ; preds = %4
  %8 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %2, i32 0) #22, !srcloc !86
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
  %14 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %2, i32 %13) #22, !srcloc !86
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
  %29 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %27, i64 %indvars.iv.i.i
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
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.14, i32 noundef %2, i32 noundef %26, i32 noundef %.066135, i32 noundef %.0116134) #25
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
  %69 = call noalias ptr @malloc(i64 noundef %68) #24
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
  %84 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %2, i32 0) #22, !srcloc !86
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
  %90 = call { i32, i64, i32, i32 } asm "mov %rbx,$2\0A\09cpuid\0A\09xchg $2,%rbx\0A\09movl ${2:k},$1\0A\09", "={ax},=*m,=&r,={cx},=&{dx},0,3,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %2, i32 %89) #22, !srcloc !86
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
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv196
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
  %120 = getelementptr inbounds nuw %struct.cpuiddump_entry, ptr %118, i64 %indvars.iv.i.i81
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
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.14, i32 noundef %2, i32 noundef %.pre, i32 noundef %144, i32 noundef %.2152) #25
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
  %165 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv
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
  %.us-phi160 = phi i32 [ %97, %..split159.us_crit_edge ], [ 0, %.split157.us ], [ %.069153, %cpuid_or_from_dump.exit95.thread ], [ %97, %cpuid_or_from_dump.exit95.us ], [ %.069153, %cpuid_or_from_dump.exit95 ], [ %153, %176 ]
  %.us-phi161 = phi i32 [ %98, %..split159.us_crit_edge ], [ 0, %.split157.us ], [ %.068154, %cpuid_or_from_dump.exit95.thread ], [ %98, %cpuid_or_from_dump.exit95.us ], [ %.068154, %cpuid_or_from_dump.exit95 ], [ %154, %176 ]
  store i32 %.us-phi160, ptr %73, align 4, !tbaa !105
  %177 = lshr i32 %.us-phi160, %.us-phi161
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %177, ptr %178, align 8, !tbaa !67
  br label %179

179:                                              ; preds = %.thread, %.split159.us, %.split138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) local_unnamed_addr #5

declare i32 @hwloc_bitmap_clr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @hwloc_alloc_setup_object(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_x86_add_cpuinfos(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i8, ptr %4, align 8, !tbaa !25
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = tail call i32 @hwloc__replace_infos(ptr noundef nonnull %7, ptr noundef nonnull @.str.58, ptr noundef nonnull %4) #22
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load i32, ptr %10, align 8, !tbaa !106
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.59, i32 noundef %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = call i32 @hwloc__replace_infos(ptr noundef nonnull %13, ptr noundef nonnull @.str.60, ptr noundef nonnull %3) #22
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %16 = load i32, ptr %15, align 4, !tbaa !107
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.59, i32 noundef %16) #22
  %18 = call i32 @hwloc__replace_infos(ptr noundef nonnull %13, ptr noundef nonnull @.str.61, ptr noundef nonnull %3) #22
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
  %23 = call i32 @hwloc__replace_infos(ptr noundef nonnull %13, ptr noundef nonnull @.str.62, ptr noundef nonnull %.0.lcssa) #22
  br label %24

24:                                               ; preds = %9, %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !108
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.59, i32 noundef %26) #22
  %28 = call i32 @hwloc__replace_infos(ptr noundef nonnull %13, ptr noundef nonnull @.str.63, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #22
  ret void
}

declare ptr @hwloc__insert_object_by_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @hwloc_x86_add_groups(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 3, 8) %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 102, 122) %6) unnamed_addr #0 {
  %8 = tail call i32 @hwloc_bitmap_first(ptr noundef %3) #23
  %.not44 = icmp eq i32 %8, -1
  br i1 %.not44, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %7
  %9 = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %.lr.ph46, %48
  %11 = phi i32 [ %8, %.lr.ph46 ], [ %49, %48 ]
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %12, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %12, i32 2, i64 %9
  %16 = load i32, ptr %15, align 4, !tbaa !67
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = tail call i32 @hwloc_bitmap_clr(ptr noundef %3, i32 noundef %11) #22
  br label %48, !llvm.loop !164

20:                                               ; preds = %10
  %21 = tail call noalias ptr @hwloc_bitmap_alloc() #22
  %22 = icmp ult i32 %11, %2
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ %12, %20 ]
  %23 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv, i32 2, i64 %9
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph
  %27 = trunc nuw i64 %indvars.iv to i32
  br label %.sink.split

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw %struct.procinfo, ptr %1, i64 %indvars.iv, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = icmp eq i32 %30, %14
  %32 = icmp eq i32 %24, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %37

33:                                               ; preds = %28
  %34 = trunc nuw i64 %indvars.iv to i32
  %35 = tail call i32 @hwloc_bitmap_set(ptr noundef %21, i32 noundef %34) #22
  br label %.sink.split

.sink.split:                                      ; preds = %26, %33
  %.sink = phi i32 [ %34, %33 ], [ %27, %26 ]
  %36 = tail call i32 @hwloc_bitmap_clr(ptr noundef %3, i32 noundef %.sink) #22
  br label %37

37:                                               ; preds = %.sink.split, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

._crit_edge:                                      ; preds = %37, %20
  %38 = tail call ptr @hwloc_alloc_setup_object(ptr noundef %0, i32 noundef 13, i32 noundef %16) #22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  store ptr %21, ptr %39, align 8, !tbaa !62
  %40 = tail call noalias ptr @strdup(ptr noundef %5) #22
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !166
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %6, ptr %44, align 4, !tbaa !25
  %45 = load ptr, ptr %42, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i8 0, ptr %46, align 4, !tbaa !25
  %47 = tail call ptr @hwloc__insert_object_by_cpuset(ptr noundef %0, ptr noundef null, ptr noundef %38, ptr noundef nonnull @.str.64) #22
  br label %48

48:                                               ; preds = %._crit_edge, %18
  %49 = tail call i32 @hwloc_bitmap_first(ptr noundef %3) #23
  %.not = icmp eq i32 %49, -1
  br i1 %.not, label %._crit_edge47, label %10

._crit_edge47:                                    ; preds = %48, %7
  ret void
}

declare i32 @hwloc_topology_get_type_filter(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc__replace_infos(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare i32 @hwloc_modify_infos(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { cold nounwind }
attributes #26 = { cold }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind allocsize(1) }

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
