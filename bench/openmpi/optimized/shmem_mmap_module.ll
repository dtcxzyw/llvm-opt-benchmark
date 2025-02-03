; ModuleID = 'bench/openmpi/original/shmem_mmap_module.ll'
source_filename = "bench/openmpi/original/shmem_mmap_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_shmem_mmap_module_t = type { %struct.opal_shmem_base_module_2_0_0_t }
%struct.opal_shmem_base_module_2_0_0_t = type { %struct.mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_rng_buff_t = type { [127 x i32], i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@opal_shmem_mmap_module = local_unnamed_addr global %struct.opal_shmem_mmap_module_t { %struct.opal_shmem_base_module_2_0_0_t { %struct.mca_base_module_2_0_0_t zeroinitializer, ptr @module_init, ptr @segment_create, ptr @ds_copy, ptr @segment_attach, ptr @segment_detach, ptr @segment_unlink, ptr @module_finalize } }, align 8
@opal_shmem_mmap_relocate_backing_file = external local_unnamed_addr global i32, align 4
@opal_shmem_mmap_backing_file_base_dir = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [101 x i8] c"shmem: mmap: WARNING: could not relocate backing store to \22%s\22 (%s).  Continuing with default path.\0A\00", align 1
@.str.1 = private unnamed_addr constant [104 x i8] c"shmem: mmap: WARNING: could not relocate backing store to \22%s\22 (%s).  Cannot continue with shmem mmap.\0A\00", align 1
@opal_shmem_mmap_nfs_warning = external local_unnamed_addr global i8, align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"help-opal-shmem-mmap.txt\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"mmap on nfs\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"shmem: mmap: an error occurred while determining whether or not %s could be created.\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"target full\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"sys call fail\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"open(2)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"ftruncate(2)\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"mmap(2)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"close(2)\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"%s/open_mpi_shmem_mmap.%d_%lu_%d\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"munmap(2)\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"unlink(2)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @module_init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @segment_create(ptr noundef initializes((0, 5), (8, 12), (16, 4129)) %0, ptr noundef readonly %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.opal_rng_buff_t, align 4
  %6 = alloca %struct.stat, align 8
  %7 = tail call i32 @getpid() #15
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4097) %11, i8 0, i64 4097, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 -1 to ptr), ptr %12, align 8
  %13 = load i32, ptr @opal_shmem_mmap_relocate_backing_file, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %49, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @opal_shmem_mmap_backing_file_base_dir, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %16 = call i32 @stat(ptr noundef readonly %15, ptr noundef nonnull %6) #15
  %17 = tail call ptr @__errno_location() #16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  %21 = load ptr, ptr @opal_shmem_mmap_backing_file_base_dir, align 8
  call void @llvm.lifetime.start.p0(i64 516, ptr nonnull %5)
  %22 = icmp eq ptr %1, null
  br i1 %22, label %get_uniq_file_name.exit.thread, label %23

23:                                               ; preds = %20
  %24 = tail call noalias dereferenceable_or_null(4097) ptr @calloc(i64 noundef 4097, i64 noundef 1) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %get_uniq_file_name.exit.thread, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @getpid() #15
  %28 = tail call i64 @time(ptr noundef null) #15
  %29 = trunc i64 %28 to i32
  %30 = add i32 %27, %29
  %31 = call i32 @opal_srand(ptr noundef nonnull %5, i32 noundef %30) #15
  %32 = call i32 @opal_rand(ptr noundef nonnull %5) #15
  %33 = and i32 %32, 1023
  %34 = load i8, ptr %1, align 1
  %.not7.i.i = icmp eq i8 %34, 0
  br i1 %.not7.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %35 = phi i8 [ %40, %.lr.ph.i.i ], [ %34, %26 ]
  %.09.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %1, %26 ]
  %.058.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ 0, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 1
  %37 = zext i8 %35 to i64
  %38 = mul i64 %.058.i.i, 65599
  %39 = add i64 %38, %37
  %40 = load i8, ptr %36, align 1
  %.not.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !4

get_uniq_file_name.exit.thread:                   ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %5)
  br label %151

41:                                               ; preds = %14
  %42 = load i32, ptr @opal_shmem_mmap_relocate_backing_file, align 4
  %43 = icmp slt i32 %42, 0
  %44 = load ptr, ptr @opal_shmem_mmap_backing_file_base_dir, align 8
  %45 = tail call ptr @strerror(i32 noundef %18) #15
  br i1 %43, label %46, label %47

46:                                               ; preds = %41
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %44, ptr noundef %45) #15
  br label %49

47:                                               ; preds = %41
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %44, ptr noundef %45) #15
  br label %151

.loopexit:                                        ; preds = %.lr.ph.i.i, %26
  %.05.lcssa.i.i = phi i64 [ 0, %26 ], [ %39, %.lr.ph.i.i ]
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 4097, ptr noundef nonnull @.str.12, ptr noundef %21, i32 noundef %27, i64 noundef %.05.lcssa.i.i, i32 noundef %33) #15
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %5)
  br label %52

49:                                               ; preds = %46, %3
  %50 = tail call noalias ptr @strdup(ptr noundef %1) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %151, label %52

52:                                               ; preds = %.loopexit, %49
  %.152 = phi ptr [ %50, %49 ], [ %24, %.loopexit ]
  %53 = load i8, ptr @opal_shmem_mmap_nfs_warning, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = call zeroext i1 @opal_path_nfs(ptr noundef nonnull %.152, ptr noundef null) #15
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %opal_gethostname.exit

60:                                               ; preds = %57
  %61 = call i32 @opal_init_gethostname() #15
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %57, %60
  %62 = phi ptr [ %.pre.i, %60 ], [ %58, %57 ]
  %63 = load ptr, ptr @opal_show_help, align 8
  %64 = call i32 (ptr, ptr, i32, ...) %63(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %62, ptr noundef nonnull %.152) #15
  br label %65

65:                                               ; preds = %opal_gethostname.exit, %55, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %66 = call noalias ptr @strdup(ptr noundef nonnull readonly %.152) #15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %enough_space.exit.thread, label %enough_space.exit

enough_space.exit.thread:                         ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %71

enough_space.exit:                                ; preds = %65
  %68 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %66, i32 noundef 47) #18
  store i8 0, ptr %68, align 1
  %69 = call i32 @opal_path_df(ptr noundef nonnull %66, ptr noundef nonnull %4) #15
  %70 = load i64, ptr %4, align 8
  call void @free(ptr noundef nonnull %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not62 = icmp eq i32 %69, 0
  br i1 %.not62, label %72, label %71

71:                                               ; preds = %enough_space.exit.thread, %enough_space.exit
  %.024.i86 = phi i32 [ -2, %enough_space.exit.thread ], [ %69, %enough_space.exit ]
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %.152) #15
  br label %130

72:                                               ; preds = %enough_space.exit
  %73 = uitofp i64 %2 to double
  %74 = fmul double %73, 5.000000e-02
  %75 = fptoui double %74 to i64
  %76 = add i64 %2, %75
  %.not17.i.not = icmp ult i64 %70, %76
  br i1 %.not17.i.not, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %opal_gethostname.exit69

80:                                               ; preds = %77
  %81 = call i32 @opal_init_gethostname() #15
  %.pre.i68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit69

opal_gethostname.exit69:                          ; preds = %77, %80
  %82 = phi ptr [ %.pre.i68, %80 ], [ %78, %77 ]
  %83 = load ptr, ptr @opal_show_help, align 8
  %84 = call i32 (ptr, ptr, i32, ...) %83(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %.152, ptr noundef %82, i64 noundef %2, i64 noundef %70) #15
  br label %130

85:                                               ; preds = %72
  %86 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.152, i32 noundef 66, i32 noundef 384) #15
  store i32 %86, ptr %9, align 8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = tail call ptr @__errno_location() #16
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %opal_gethostname.exit71

93:                                               ; preds = %88
  %94 = call i32 @opal_init_gethostname() #15
  %.pre.i70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit71

opal_gethostname.exit71:                          ; preds = %88, %93
  %95 = phi ptr [ %.pre.i70, %93 ], [ %91, %88 ]
  %96 = load ptr, ptr @opal_show_help, align 8
  %97 = call ptr @strerror(i32 noundef %90) #15
  %98 = call i32 (ptr, ptr, i32, ...) %96(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %95, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %97, i32 noundef %90) #15
  br label %130

99:                                               ; preds = %85
  %100 = call i32 @ftruncate(i32 noundef %86, i64 noundef %2) #15
  %.not63 = icmp eq i32 %100, 0
  br i1 %.not63, label %112, label %101

101:                                              ; preds = %99
  %102 = tail call ptr @__errno_location() #16
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %opal_gethostname.exit73

106:                                              ; preds = %101
  %107 = call i32 @opal_init_gethostname() #15
  %.pre.i72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit73

opal_gethostname.exit73:                          ; preds = %101, %106
  %108 = phi ptr [ %.pre.i72, %106 ], [ %104, %101 ]
  %109 = load ptr, ptr @opal_show_help, align 8
  %110 = call ptr @strerror(i32 noundef %103) #15
  %111 = call i32 (ptr, ptr, i32, ...) %109(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %108, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef %110, i32 noundef %103) #15
  br label %130

112:                                              ; preds = %99
  %113 = load i32, ptr %9, align 8
  %114 = call ptr @mmap(ptr noundef null, i64 noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef %113, i64 noundef 0) #15
  %115 = icmp eq ptr %114, inttoptr (i64 -1 to ptr)
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = tail call ptr @__errno_location() #16
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %opal_gethostname.exit75

121:                                              ; preds = %116
  %122 = call i32 @opal_init_gethostname() #15
  %.pre.i74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit75

opal_gethostname.exit75:                          ; preds = %116, %121
  %123 = phi ptr [ %.pre.i74, %121 ], [ %119, %116 ]
  %124 = load ptr, ptr @opal_show_help, align 8
  %125 = call ptr @strerror(i32 noundef %118) #15
  %126 = call i32 (ptr, ptr, i32, ...) %124(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %123, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, ptr noundef %125, i32 noundef %118) #15
  br label %130

127:                                              ; preds = %112
  store i32 %7, ptr %0, align 8
  store i64 %2, ptr %10, align 8
  store ptr %114, ptr %12, align 8
  call void @opal_string_copy(ptr noundef nonnull %11, ptr noundef nonnull %.152, i64 noundef 4097) #15
  %128 = load i8, ptr %8, align 4
  %129 = or i8 %128, 1
  store i8 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %127, %opal_gethostname.exit75, %opal_gethostname.exit73, %opal_gethostname.exit71, %opal_gethostname.exit69, %71
  %.053 = phi ptr [ inttoptr (i64 -1 to ptr), %71 ], [ inttoptr (i64 -1 to ptr), %opal_gethostname.exit71 ], [ inttoptr (i64 -1 to ptr), %opal_gethostname.exit73 ], [ inttoptr (i64 -1 to ptr), %opal_gethostname.exit75 ], [ %114, %127 ], [ inttoptr (i64 -1 to ptr), %opal_gethostname.exit69 ]
  %.050 = phi i32 [ %.024.i86, %71 ], [ -1, %opal_gethostname.exit71 ], [ -1, %opal_gethostname.exit73 ], [ -1, %opal_gethostname.exit75 ], [ 0, %127 ], [ -2, %opal_gethostname.exit69 ]
  %131 = load i32, ptr %9, align 8
  %.not64 = icmp eq i32 %131, -1
  br i1 %.not64, label %145, label %132

132:                                              ; preds = %130
  %133 = call i32 @close(i32 noundef %131) #15
  %.not65 = icmp eq i32 %133, 0
  br i1 %.not65, label %145, label %134

134:                                              ; preds = %132
  %135 = tail call ptr @__errno_location() #16
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %.thread87

139:                                              ; preds = %134
  %140 = call i32 @opal_init_gethostname() #15
  %.pre.i76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %.thread87

.thread87:                                        ; preds = %139, %134
  %141 = phi ptr [ %.pre.i76, %139 ], [ %137, %134 ]
  %142 = load ptr, ptr @opal_show_help, align 8
  %143 = call ptr @strerror(i32 noundef %136) #15
  %144 = call i32 (ptr, ptr, i32, ...) %142(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %141, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, ptr noundef %143, i32 noundef %136) #15
  br label %146

145:                                              ; preds = %132, %130
  %.not66 = icmp eq i32 %.050, 0
  br i1 %.not66, label %150, label %146

146:                                              ; preds = %.thread87, %145
  %.190 = phi i32 [ -1, %.thread87 ], [ %.050, %145 ]
  %.not67 = icmp eq ptr %.053, inttoptr (i64 -1 to ptr)
  br i1 %.not67, label %149, label %147

147:                                              ; preds = %146
  %148 = call i32 @munmap(ptr noundef %.053, i64 noundef %2) #15
  br label %149

149:                                              ; preds = %147, %146
  store i32 0, ptr %0, align 8
  store i8 0, ptr %8, align 4
  store i32 -1, ptr %9, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4097) %11, i8 0, i64 4097, i1 false)
  store ptr inttoptr (i64 -1 to ptr), ptr %12, align 8
  br label %150

150:                                              ; preds = %145, %149
  %.191 = phi i32 [ 0, %145 ], [ %.190, %149 ]
  call void @free(ptr noundef nonnull %.152) #15
  br label %151

151:                                              ; preds = %get_uniq_file_name.exit.thread, %49, %150, %47
  %.0 = phi i32 [ %.191, %150 ], [ -1, %47 ], [ -1, %49 ], [ -1, %get_uniq_file_name.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @ds_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4136)) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4136) %1, ptr noundef nonnull align 8 dereferenceable(4136) %0, i64 4136, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @segment_attach(ptr noundef captures(none) %0) #1 {
  %2 = tail call i32 @getpid() #15
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %53, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 2) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  %8 = icmp eq i32 %6, -1
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #16
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %opal_gethostname.exit

14:                                               ; preds = %9
  %15 = tail call i32 @opal_init_gethostname() #15
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %9, %14
  %16 = phi ptr [ %.pre.i, %14 ], [ %12, %9 ]
  %17 = load ptr, ptr @opal_show_help, align 8
  %18 = tail call ptr @strerror(i32 noundef %11) #15
  %19 = tail call i32 (ptr, ptr, i32, ...) %17(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %18, i32 noundef %11) #15
  br label %56

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call ptr @mmap(ptr noundef null, i64 noundef %22, i32 noundef 3, i32 noundef 1, i32 noundef %6, i64 noundef 0) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = tail call ptr @__errno_location() #16
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %opal_gethostname.exit22

31:                                               ; preds = %26
  %32 = tail call i32 @opal_init_gethostname() #15
  %.pre.i21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit22

opal_gethostname.exit22:                          ; preds = %26, %31
  %33 = phi ptr [ %.pre.i21, %31 ], [ %29, %26 ]
  %34 = load ptr, ptr @opal_show_help, align 8
  %35 = tail call ptr @strerror(i32 noundef %28) #15
  %36 = tail call i32 (ptr, ptr, i32, ...) %34(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %33, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, ptr noundef %35, i32 noundef %28) #15
  %37 = load i32, ptr %7, align 8
  %38 = tail call i32 @close(i32 noundef %37) #15
  br label %56

39:                                               ; preds = %20
  %40 = load i32, ptr %7, align 8
  %41 = tail call i32 @close(i32 noundef %40) #15
  %.not20 = icmp eq i32 %41, 0
  br i1 %.not20, label %53, label %42

42:                                               ; preds = %39
  %43 = tail call ptr @__errno_location() #16
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %opal_gethostname.exit24

47:                                               ; preds = %42
  %48 = tail call i32 @opal_init_gethostname() #15
  %.pre.i23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit24

opal_gethostname.exit24:                          ; preds = %42, %47
  %49 = phi ptr [ %.pre.i23, %47 ], [ %45, %42 ]
  %50 = load ptr, ptr @opal_show_help, align 8
  %51 = tail call ptr @strerror(i32 noundef %44) #15
  %52 = tail call i32 (ptr, ptr, i32, ...) %50(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %49, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, ptr noundef %51, i32 noundef %44) #15
  br label %53

53:                                               ; preds = %39, %opal_gethostname.exit24, %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %opal_gethostname.exit22, %opal_gethostname.exit
  %.0 = phi ptr [ null, %opal_gethostname.exit ], [ null, %opal_gethostname.exit22 ], [ %55, %53 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @segment_detach(ptr noundef captures(none) initializes((0, 5), (8, 12), (32, 4129)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @munmap(ptr noundef %3, i64 noundef %5) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #16
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %opal_gethostname.exit

12:                                               ; preds = %7
  %13 = tail call i32 @opal_init_gethostname() #15
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %7, %12
  %14 = phi ptr [ %.pre.i, %12 ], [ %10, %7 ]
  %15 = load ptr, ptr @opal_show_help, align 8
  %16 = tail call ptr @strerror(i32 noundef %9) #15
  %17 = tail call i32 (ptr, ptr, i32, ...) %15(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, ptr noundef %16, i32 noundef %9) #15
  br label %18

18:                                               ; preds = %opal_gethostname.exit, %1
  %.0 = phi i32 [ -1, %opal_gethostname.exit ], [ 0, %1 ]
  store i32 0, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %20, align 8
  store i64 0, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4097) %21, i8 0, i64 4097, i1 false)
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @segment_unlink(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call i32 @unlink(ptr noundef nonnull %2) #15
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %opal_gethostname.exit

10:                                               ; preds = %5
  %11 = tail call i32 @opal_init_gethostname() #15
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %5, %10
  %12 = phi ptr [ %.pre.i, %10 ], [ %8, %5 ]
  %13 = load ptr, ptr @opal_show_help, align 8
  %14 = tail call ptr @strerror(i32 noundef %7) #15
  %15 = tail call i32 (ptr, ptr, i32, ...) %13(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef %14, i32 noundef %7) #15
  br label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %16, %opal_gethostname.exit
  %.0 = phi i32 [ -1, %opal_gethostname.exit ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @module_finalize() #0 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare zeroext i1 @opal_path_nfs(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @opal_srand(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @opal_rand(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare i32 @opal_init_gethostname() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @opal_path_df(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
