; ModuleID = 'bench/git/original/repo-settings.ll'
source_filename = "bench/git/original/repo-settings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"repo-settings.c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Cannot add settings for uninitialized repository\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"feature.manyfiles\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"feature.experimental\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"core.commitgraph\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"commitgraph.generationversion\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"commitgraph.readchangedpaths\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"commitgraph.changedpathsversion\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"gc.writecommitgraph\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"fetch.writecommitgraph\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"pack.usesparse\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"core.multipackindex\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"index.sparse\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"index.skiphash\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"pack.readreverseindex\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"pack.usebitmapboundarytraversal\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"core.usereplacerefs\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"GIT_TEST_MULTI_PACK_INDEX\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"index.version\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"core.untrackedcache\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"fetch.negotiationalgorithm\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"skipping\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"noop\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"consecutive\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"unknown fetch negotiation algorithm '%s'\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"core.deltabasecachelimit\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"core.packedgitwindowsize\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"core.packedgitlimit\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"core.logallrefupdates\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"core.warnambiguousrefs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prepare_repo_settings(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.1) #8
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %.not63 = icmp eq i32 %12, 0
  br i1 %.not63, label %13, label %116

13:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.5.0..sroa_idx, i8 0, i64 20, i1 false)
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 -1, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 100663296, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i64 1073741824, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 35184372088832, ptr %.sroa.8.0..sroa_idx, align 8
  %14 = load i32, ptr %11, align 8, !tbaa !28
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 8, !tbaa !28
  %16 = call i32 @repo_config_get_bool(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #7
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %repo_cfg_bool.exit, label %17

17:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %repo_cfg_bool.exit

repo_cfg_bool.exit:                               ; preds = %13, %17
  %18 = call i32 @repo_config_get_bool(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %2) #7
  %.not.i79 = icmp eq i32 %18, 0
  br i1 %.not.i79, label %repo_cfg_bool.exit80, label %repo_cfg_bool.exit80.thread

repo_cfg_bool.exit80.thread:                      ; preds = %repo_cfg_bool.exit
  store i32 0, ptr %2, align 4, !tbaa !29
  br label %23

repo_cfg_bool.exit80:                             ; preds = %repo_cfg_bool.exit
  %.pr = load i32, ptr %2, align 4, !tbaa !29
  %.not64 = icmp eq i32 %.pr, 0
  br i1 %.not64, label %23, label %19

19:                                               ; preds = %repo_cfg_bool.exit80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i32 1, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 1, ptr %21, align 4, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 1, ptr %22, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %repo_cfg_bool.exit80.thread, %19, %repo_cfg_bool.exit80
  %24 = load i32, ptr %5, align 4, !tbaa !29
  %.not65 = icmp eq i32 %24, 0
  br i1 %.not65, label %27, label %25

25:                                               ; preds = %23
  store i32 4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  store i32 1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 2, ptr %26, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %29 = call i32 @repo_config_get_bool(ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %28) #7
  %.not.i81 = icmp eq i32 %29, 0
  br i1 %.not.i81, label %repo_cfg_bool.exit82, label %30

30:                                               ; preds = %27
  store i32 1, ptr %28, align 4, !tbaa !29
  br label %repo_cfg_bool.exit82

repo_cfg_bool.exit82:                             ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %32 = call i32 @repo_config_get_int(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %31) #7
  %.not.i83 = icmp eq i32 %32, 0
  br i1 %.not.i83, label %repo_cfg_int.exit, label %33

33:                                               ; preds = %repo_cfg_bool.exit82
  store i32 2, ptr %31, align 4, !tbaa !29
  br label %repo_cfg_int.exit

repo_cfg_int.exit:                                ; preds = %repo_cfg_bool.exit82, %33
  %34 = call i32 @repo_config_get_bool(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %6) #7
  %.not.i84 = icmp eq i32 %34, 0
  br i1 %.not.i84, label %repo_cfg_int.exit.repo_cfg_bool.exit85_crit_edge, label %37

repo_cfg_int.exit.repo_cfg_bool.exit85_crit_edge: ; preds = %repo_cfg_int.exit
  %.pre = load i32, ptr %6, align 4, !tbaa !29
  %35 = icmp ne i32 %.pre, 0
  %36 = sext i1 %35 to i32
  br label %repo_cfg_bool.exit85

37:                                               ; preds = %repo_cfg_int.exit
  store i32 1, ptr %6, align 4, !tbaa !29
  br label %repo_cfg_bool.exit85

repo_cfg_bool.exit85:                             ; preds = %repo_cfg_int.exit.repo_cfg_bool.exit85_crit_edge, %37
  %.not66 = phi i32 [ %36, %repo_cfg_int.exit.repo_cfg_bool.exit85_crit_edge ], [ -1, %37 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %39 = call i32 @repo_config_get_int(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %38) #7
  %.not.i86 = icmp eq i32 %39, 0
  br i1 %.not.i86, label %repo_cfg_int.exit87, label %40

40:                                               ; preds = %repo_cfg_bool.exit85
  store i32 %.not66, ptr %38, align 4, !tbaa !29
  br label %repo_cfg_int.exit87

repo_cfg_int.exit87:                              ; preds = %repo_cfg_bool.exit85, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = call i32 @repo_config_get_bool(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %41) #7
  %.not.i88 = icmp eq i32 %42, 0
  br i1 %.not.i88, label %repo_cfg_bool.exit89, label %43

43:                                               ; preds = %repo_cfg_int.exit87
  store i32 1, ptr %41, align 4, !tbaa !29
  br label %repo_cfg_bool.exit89

repo_cfg_bool.exit89:                             ; preds = %repo_cfg_int.exit87, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %45 = call i32 @repo_config_get_bool(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %44) #7
  %.not.i90 = icmp eq i32 %45, 0
  br i1 %.not.i90, label %repo_cfg_bool.exit91, label %46

46:                                               ; preds = %repo_cfg_bool.exit89
  store i32 0, ptr %44, align 4, !tbaa !29
  br label %repo_cfg_bool.exit91

repo_cfg_bool.exit91:                             ; preds = %repo_cfg_bool.exit89, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %48 = call i32 @repo_config_get_bool(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %47) #7
  %.not.i92 = icmp eq i32 %48, 0
  br i1 %.not.i92, label %repo_cfg_bool.exit93, label %49

49:                                               ; preds = %repo_cfg_bool.exit91
  store i32 1, ptr %47, align 4, !tbaa !29
  br label %repo_cfg_bool.exit93

repo_cfg_bool.exit93:                             ; preds = %repo_cfg_bool.exit91, %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %51 = call i32 @repo_config_get_bool(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %50) #7
  %.not.i94 = icmp eq i32 %51, 0
  br i1 %.not.i94, label %repo_cfg_bool.exit95, label %52

52:                                               ; preds = %repo_cfg_bool.exit93
  store i32 1, ptr %50, align 4, !tbaa !29
  br label %repo_cfg_bool.exit95

repo_cfg_bool.exit95:                             ; preds = %repo_cfg_bool.exit93, %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %54 = call i32 @repo_config_get_bool(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %53) #7
  %.not.i96 = icmp eq i32 %54, 0
  br i1 %.not.i96, label %repo_cfg_bool.exit97, label %55

55:                                               ; preds = %repo_cfg_bool.exit95
  store i32 0, ptr %53, align 4, !tbaa !29
  br label %repo_cfg_bool.exit97

repo_cfg_bool.exit97:                             ; preds = %repo_cfg_bool.exit95, %55
  %56 = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !34
  %57 = call i32 @repo_config_get_bool(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.sroa.5.0..sroa_idx) #7
  %.not.i98 = icmp eq i32 %57, 0
  br i1 %.not.i98, label %repo_cfg_bool.exit99, label %58

58:                                               ; preds = %repo_cfg_bool.exit97
  store i32 %56, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !29
  br label %repo_cfg_bool.exit99

repo_cfg_bool.exit99:                             ; preds = %repo_cfg_bool.exit97, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %60 = call i32 @repo_config_get_bool(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %59) #7
  %.not.i100 = icmp eq i32 %60, 0
  br i1 %.not.i100, label %repo_cfg_bool.exit101, label %61

61:                                               ; preds = %repo_cfg_bool.exit99
  store i32 1, ptr %59, align 4, !tbaa !29
  br label %repo_cfg_bool.exit101

repo_cfg_bool.exit101:                            ; preds = %repo_cfg_bool.exit99, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = call i32 @repo_config_get_bool(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %62) #7
  %.not.i102 = icmp eq i32 %64, 0
  br i1 %.not.i102, label %repo_cfg_bool.exit103, label %65

65:                                               ; preds = %repo_cfg_bool.exit101
  store i32 %63, ptr %62, align 4, !tbaa !29
  br label %repo_cfg_bool.exit103

repo_cfg_bool.exit103:                            ; preds = %repo_cfg_bool.exit101, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %67 = call i32 @repo_config_get_bool(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %66) #7
  %.not.i104 = icmp eq i32 %67, 0
  br i1 %.not.i104, label %repo_cfg_bool.exit105, label %68

68:                                               ; preds = %repo_cfg_bool.exit103
  store i32 1, ptr %66, align 4, !tbaa !29
  br label %repo_cfg_bool.exit105

repo_cfg_bool.exit105:                            ; preds = %repo_cfg_bool.exit103, %68
  %69 = call i32 @git_env_bool(ptr noundef nonnull @.str.17, i32 noundef 0) #7
  %.not67 = icmp eq i32 %69, 0
  br i1 %.not67, label %71, label %70

70:                                               ; preds = %repo_cfg_bool.exit105
  store i32 1, ptr %50, align 4, !tbaa !36
  br label %71

71:                                               ; preds = %70, %repo_cfg_bool.exit105
  %72 = call i32 @repo_config_get_int(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #7
  %.not68 = icmp eq i32 %72, 0
  br i1 %.not68, label %73, label %75

73:                                               ; preds = %71
  %74 = load i32, ptr %3, align 4, !tbaa !29
  store i32 %74, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !33
  br label %75

75:                                               ; preds = %73, %71
  %76 = call i32 @repo_config_get_string_tmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #7
  %.not69 = icmp eq i32 %76, 0
  br i1 %.not69, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !37
  %79 = call i32 @git_parse_maybe_bool(ptr noundef %78) #7
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %.not70 = icmp eq i32 %79, 0
  %82 = select i1 %.not70, i32 1, i32 2
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %82, ptr %83, align 8, !tbaa !35
  br label %84

84:                                               ; preds = %77, %81, %75
  %85 = call i32 @repo_config_get_string_tmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull %4) #7
  %.not71 = icmp eq i32 %85, 0
  br i1 %.not71, label %86, label %97

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %88 = load ptr, ptr %4, align 8, !tbaa !37
  %89 = call i32 @strcasecmp(ptr noundef %88, ptr noundef nonnull @.str.21) #9
  %.not72 = icmp eq i32 %89, 0
  br i1 %.not72, label %.sink.split, label %90

90:                                               ; preds = %86
  %91 = call i32 @strcasecmp(ptr noundef %88, ptr noundef nonnull @.str.22) #9
  %.not73 = icmp eq i32 %91, 0
  br i1 %.not73, label %.sink.split, label %92

92:                                               ; preds = %90
  %93 = call i32 @strcasecmp(ptr noundef %88, ptr noundef nonnull @.str.23) #9
  %.not74 = icmp eq i32 %93, 0
  br i1 %.not74, label %.sink.split, label %94

94:                                               ; preds = %92
  %95 = call i32 @strcasecmp(ptr noundef %88, ptr noundef nonnull @.str.24) #9
  %.not75 = icmp eq i32 %95, 0
  br i1 %.not75, label %97, label %96

96:                                               ; preds = %94
  call void (ptr, ...) @die(ptr noundef nonnull @.str.25, ptr noundef %88) #8
  unreachable

.sink.split:                                      ; preds = %92, %90, %86
  %.sink = phi i32 [ 1, %86 ], [ 2, %90 ], [ 0, %92 ]
  store i32 %.sink, ptr %87, align 8, !tbaa !30
  br label %97

97:                                               ; preds = %.sink.split, %94, %84
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 1, ptr %98, align 8, !tbaa !38
  %99 = call i32 @repo_config_get_ulong(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %7) #7
  %.not76 = icmp eq i32 %99, 0
  br i1 %.not76, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %101, ptr %.sroa.66.0..sroa_idx, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %100, %97
  %103 = call i32 @repo_config_get_ulong(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %7) #7
  %.not77 = icmp eq i32 %103, 0
  br i1 %.not77, label %104, label %112

104:                                              ; preds = %102
  %105 = tail call i32 @getpagesize() #10
  %106 = shl nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %7, align 8, !tbaa !39
  %109 = udiv i64 %108, %107
  %110 = icmp ult i64 %108, %107
  %spec.store.select = select i1 %110, i64 1, i64 %109
  store i64 %spec.store.select, ptr %7, align 8
  %111 = mul i64 %spec.store.select, %107
  store i64 %111, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !41
  br label %112

112:                                              ; preds = %104, %102
  %113 = call i32 @repo_config_get_ulong(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %7) #7
  %.not78 = icmp eq i32 %113, 0
  br i1 %.not78, label %114, label %116

114:                                              ; preds = %112
  %115 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %115, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !42
  br label %116

116:                                              ; preds = %112, %114, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @repo_config_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @repo_config_get_string_tmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare i32 @repo_config_get_ulong(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 3) i32 @repo_settings_get_log_all_ref_updates(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = call i32 @repo_config_get_string_tmp(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !37
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %8, label %6

6:                                                ; preds = %4
  %7 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.30) #9
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %10, label %8

8:                                                ; preds = %6, %4
  %9 = call i32 @git_config_bool(ptr noundef nonnull @.str.29, ptr noundef %5) #7
  %.not4 = icmp ne i32 %9, 0
  %. = zext i1 %.not4 to i32
  br label %10

10:                                               ; preds = %1, %8, %6
  %.0 = phi i32 [ 2, %6 ], [ %., %8 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %.0
}

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_settings_get_warn_ambiguous_refs(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @prepare_repo_settings(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load i32, ptr %2, align 8, !tbaa !43
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %repo_cfg_bool.exit

5:                                                ; preds = %1
  %6 = tail call i32 @repo_config_get_bool(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef nonnull %2) #7
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.repo_cfg_bool.exit_crit_edge, label %7

.repo_cfg_bool.exit_crit_edge:                    ; preds = %5
  %.pre = load i32, ptr %2, align 8, !tbaa !43
  br label %repo_cfg_bool.exit

7:                                                ; preds = %5
  store i32 1, ptr %2, align 4, !tbaa !29
  br label %repo_cfg_bool.exit

repo_cfg_bool.exit:                               ; preds = %.repo_cfg_bool.exit_crit_edge, %7, %1
  %8 = phi i32 [ %.pre, %.repo_cfg_bool.exit_crit_edge ], [ 1, %7 ], [ %3, %1 ]
  ret i32 %8
}

declare i32 @repo_config_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"repository", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !13, i64 104, !18, i64 168, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !19, i64 256, !22, i64 368, !23, i64 376, !24, i64 384, !25, i64 392, !26, i64 400, !26, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !6, i64 432, !27, i64 440, !16, i64 448, !16, i64 452, !16, i64 456}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!11 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!12 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!13 = !{!"strmap", !14, i64 0, !17, i64 48, !16, i64 56}
!14 = !{!"hashmap", !15, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!15 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!18 = !{!"repo_path_cache", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!19 = !{!"repo_settings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !20, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !21, i64 88, !21, i64 96, !21, i64 104}
!20 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p1 _ZTS10config_set", !7, i64 0}
!23 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!24 = !{!"p1 _ZTS11index_state", !7, i64 0}
!25 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!26 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!27 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!28 = !{!5, !16, i64 256}
!29 = !{!16, !16, i64 0}
!30 = !{!5, !16, i64 328}
!31 = !{!5, !16, i64 292}
!32 = !{!5, !16, i64 296}
!33 = !{!5, !16, i64 312}
!34 = !{!5, !16, i64 316}
!35 = !{!5, !16, i64 320}
!36 = !{!5, !16, i64 332}
!37 = !{!6, !6, i64 0}
!38 = !{!5, !16, i64 280}
!39 = !{!21, !21, i64 0}
!40 = !{!5, !21, i64 344}
!41 = !{!5, !21, i64 352}
!42 = !{!5, !21, i64 360}
!43 = !{!5, !16, i64 336}
