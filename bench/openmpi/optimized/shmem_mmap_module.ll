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
define internal i32 @segment_create(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.opal_rng_buff_t, align 4
  %6 = alloca %struct.stat, align 8
  %7 = tail call i32 @getpid() #15
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4097) %11, i8 0, i64 4097, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr inttoptr (i64 -1 to ptr), ptr %12, align 8
  %13 = load i32, ptr @opal_shmem_mmap_relocate_backing_file, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %50, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @opal_shmem_mmap_backing_file_base_dir, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  %16 = call i32 @stat(ptr noundef %15, ptr noundef nonnull %6) #15
  %17 = tail call ptr @__errno_location() #16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  br i1 %19, label %20, label %43

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
  br i1 %.not7.i.i, label %get_uniq_file_name.exit.thread82, label %.lr.ph.i.i

get_uniq_file_name.exit.thread82:                 ; preds = %26
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 4097, ptr noundef nonnull @.str.12, ptr noundef %21, i32 noundef %27, i64 noundef 0, i32 noundef %33) #15
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %5)
  br label %53

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %36 = phi i8 [ %41, %.lr.ph.i.i ], [ %34, %26 ]
  %.09.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %1, %26 ]
  %.058.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ 0, %26 ]
  %37 = getelementptr inbounds i8, ptr %.09.i.i, i64 1
  %38 = zext i8 %36 to i64
  %39 = mul i64 %.058.i.i, 65599
  %40 = add i64 %39, %38
  %41 = load i8, ptr %37, align 1
  %.not.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i, label %get_uniq_file_name.exit, label %.lr.ph.i.i, !llvm.loop !4

get_uniq_file_name.exit.thread:                   ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %5)
  br label %152

get_uniq_file_name.exit:                          ; preds = %.lr.ph.i.i
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %24, i64 noundef 4097, ptr noundef nonnull @.str.12, ptr noundef %21, i32 noundef %27, i64 noundef %40, i32 noundef %33) #15
  call void @llvm.lifetime.end.p0(i64 516, ptr nonnull %5)
  br label %53

43:                                               ; preds = %14
  %44 = load i32, ptr @opal_shmem_mmap_relocate_backing_file, align 4
  %45 = icmp slt i32 %44, 0
  %46 = load ptr, ptr @opal_shmem_mmap_backing_file_base_dir, align 8
  %47 = tail call ptr @strerror(i32 noundef %18) #15
  br i1 %45, label %48, label %49

48:                                               ; preds = %43
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %46, ptr noundef %47) #15
  br label %50

49:                                               ; preds = %43
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %46, ptr noundef %47) #15
  br label %152

50:                                               ; preds = %48, %3
  %51 = tail call noalias ptr @strdup(ptr noundef %1) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %152, label %53

53:                                               ; preds = %get_uniq_file_name.exit, %get_uniq_file_name.exit.thread82, %50
  %.152 = phi ptr [ %51, %50 ], [ %24, %get_uniq_file_name.exit ], [ %24, %get_uniq_file_name.exit.thread82 ]
  %54 = load i8, ptr @opal_shmem_mmap_nfs_warning, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = call zeroext i1 @opal_path_nfs(ptr noundef nonnull %.152, ptr noundef null) #15
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %opal_gethostname.exit

61:                                               ; preds = %58
  %62 = call i32 @opal_init_gethostname() #15
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %58, %61
  %63 = phi ptr [ %.pre.i, %61 ], [ %59, %58 ]
  %64 = load ptr, ptr @opal_show_help, align 8
  %65 = call i32 (ptr, ptr, i32, ...) %64(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %63, ptr noundef nonnull %.152) #15
  br label %66

66:                                               ; preds = %opal_gethostname.exit, %56, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %67 = call noalias ptr @strdup(ptr noundef nonnull %.152) #15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %enough_space.exit.thread, label %enough_space.exit

enough_space.exit.thread:                         ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %72

enough_space.exit:                                ; preds = %66
  %69 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %67, i32 noundef 47) #18
  store i8 0, ptr %69, align 1
  %70 = call i32 @opal_path_df(ptr noundef nonnull %67, ptr noundef nonnull %4) #15
  %71 = load i64, ptr %4, align 8
  call void @free(ptr noundef nonnull %67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not62 = icmp eq i32 %70, 0
  br i1 %.not62, label %73, label %72

72:                                               ; preds = %enough_space.exit.thread, %enough_space.exit
  %.024.i88 = phi i32 [ -2, %enough_space.exit.thread ], [ %70, %enough_space.exit ]
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %.152) #15
  br label %131

73:                                               ; preds = %enough_space.exit
  %74 = uitofp i64 %2 to double
  %75 = fmul double %74, 5.000000e-02
  %76 = fptoui double %75 to i64
  %77 = add i64 %76, %2
  %.not17.i.not = icmp ult i64 %71, %77
  br i1 %.not17.i.not, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %opal_gethostname.exit69

81:                                               ; preds = %78
  %82 = call i32 @opal_init_gethostname() #15
  %.pre.i68 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  br label %opal_gethostname.exit69

opal_gethostname.exit69:                          ; preds = %78, %81
  %83 = phi ptr [ %.pre.i68, %81 ], [ %79, %78 ]
  %84 = load ptr, ptr @opal_show_help, align 8
  %85 = call i32 (ptr, ptr, i32, ...) %84(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %.152, ptr noundef %83, i64 noundef %2, i64 noundef %71) #15
  br label %131

86:                                               ; preds = %73
  %87 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %.152, i32 noundef 66, i32 noundef 384) #15
  store i32 %87, ptr %9, align 8
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = tail call ptr @__errno_location() #16
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %opal_gethostname.exit71

94:                                               ; preds = %89
  %95 = call i32 @opal_init_gethostname() #15
  %.pre.i70 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  br label %opal_gethostname.exit71

opal_gethostname.exit71:                          ; preds = %89, %94
  %96 = phi ptr [ %.pre.i70, %94 ], [ %92, %89 ]
  %97 = load ptr, ptr @opal_show_help, align 8
  %98 = call ptr @strerror(i32 noundef %91) #15
  %99 = call i32 (ptr, ptr, i32, ...) %97(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %96, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %98, i32 noundef %91) #15
  br label %131

100:                                              ; preds = %86
  %101 = call i32 @ftruncate(i32 noundef %87, i64 noundef %2) #15
  %.not63 = icmp eq i32 %101, 0
  br i1 %.not63, label %113, label %102

102:                                              ; preds = %100
  %103 = tail call ptr @__errno_location() #16
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %opal_gethostname.exit73

107:                                              ; preds = %102
  %108 = call i32 @opal_init_gethostname() #15
  %.pre.i72 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  br label %opal_gethostname.exit73

opal_gethostname.exit73:                          ; preds = %102, %107
  %109 = phi ptr [ %.pre.i72, %107 ], [ %105, %102 ]
  %110 = load ptr, ptr @opal_show_help, align 8
  %111 = call ptr @strerror(i32 noundef %104) #15
  %112 = call i32 (ptr, ptr, i32, ...) %110(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %109, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef %111, i32 noundef %104) #15
  br label %131

113:                                              ; preds = %100
  %114 = load i32, ptr %9, align 8
  %115 = call ptr @mmap(ptr noundef null, i64 noundef %2, i32 noundef 3, i32 noundef 1, i32 noundef %114, i64 noundef 0) #15
  %116 = icmp eq ptr %115, inttoptr (i64 -1 to ptr)
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = tail call ptr @__errno_location() #16
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %opal_gethostname.exit75

122:                                              ; preds = %117
  %123 = call i32 @opal_init_gethostname() #15
  %.pre.i74 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  br label %opal_gethostname.exit75

opal_gethostname.exit75:                          ; preds = %117, %122
  %124 = phi ptr [ %.pre.i74, %122 ], [ %120, %117 ]
  %125 = load ptr, ptr @opal_show_help, align 8
  %126 = call ptr @strerror(i32 noundef %119) #15
  %127 = call i32 (ptr, ptr, i32, ...) %125(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %124, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, ptr noundef %126, i32 noundef %119) #15
  br label %131

128:                                              ; preds = %113
  store i32 %7, ptr %0, align 8
  store i64 %2, ptr %10, align 8
  store ptr %115, ptr %12, align 8
  call void @opal_string_copy(ptr noundef nonnull %11, ptr noundef nonnull %.152, i64 noundef 4097) #15
  %129 = load i8, ptr %8, align 4
  %130 = or i8 %129, 1
  store i8 %130, ptr %8, align 4
  br label %131

131:                                              ; preds = %128, %opal_gethostname.exit75, %opal_gethostname.exit73, %opal_gethostname.exit71, %opal_gethostname.exit69, %72
  %.053 = phi ptr [ inttoptr (i64 -1 to ptr), %72 ], [ inttoptr (i64 -1 to ptr), %opal_gethostname.exit71 ], [ inttoptr (i64 -1 to ptr), %opal_gethostname.exit73 ], [ inttoptr (i64 -1 to ptr), %opal_gethostname.exit75 ], [ %115, %128 ], [ inttoptr (i64 -1 to ptr), %opal_gethostname.exit69 ]
  %.050 = phi i32 [ %.024.i88, %72 ], [ -1, %opal_gethostname.exit71 ], [ -1, %opal_gethostname.exit73 ], [ -1, %opal_gethostname.exit75 ], [ 0, %128 ], [ -2, %opal_gethostname.exit69 ]
  %132 = load i32, ptr %9, align 8
  %.not64 = icmp eq i32 %132, -1
  br i1 %.not64, label %146, label %133

133:                                              ; preds = %131
  %134 = call i32 @close(i32 noundef %132) #15
  %.not65 = icmp eq i32 %134, 0
  br i1 %.not65, label %146, label %135

135:                                              ; preds = %133
  %136 = tail call ptr @__errno_location() #16
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %.thread89

140:                                              ; preds = %135
  %141 = call i32 @opal_init_gethostname() #15
  %.pre.i76 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  br label %.thread89

.thread89:                                        ; preds = %140, %135
  %142 = phi ptr [ %.pre.i76, %140 ], [ %138, %135 ]
  %143 = load ptr, ptr @opal_show_help, align 8
  %144 = call ptr @strerror(i32 noundef %137) #15
  %145 = call i32 (ptr, ptr, i32, ...) %143(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %142, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, ptr noundef %144, i32 noundef %137) #15
  br label %147

146:                                              ; preds = %133, %131
  %.not66 = icmp eq i32 %.050, 0
  br i1 %.not66, label %151, label %147

147:                                              ; preds = %.thread89, %146
  %.192 = phi i32 [ -1, %.thread89 ], [ %.050, %146 ]
  %.not67 = icmp eq ptr %.053, inttoptr (i64 -1 to ptr)
  br i1 %.not67, label %150, label %148

148:                                              ; preds = %147
  %149 = call i32 @munmap(ptr noundef %.053, i64 noundef %2) #15
  br label %150

150:                                              ; preds = %148, %147
  store i32 0, ptr %0, align 8
  store i8 0, ptr %8, align 4
  store i32 -1, ptr %9, align 8
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4097) %11, i8 0, i64 4097, i1 false)
  store ptr inttoptr (i64 -1 to ptr), ptr %12, align 8
  br label %151

151:                                              ; preds = %146, %150
  %.193 = phi i32 [ 0, %146 ], [ %.192, %150 ]
  call void @free(ptr noundef nonnull %.152) #15
  br label %152

152:                                              ; preds = %get_uniq_file_name.exit.thread, %50, %151, %49
  %.0 = phi i32 [ %.193, %151 ], [ -1, %49 ], [ -1, %50 ], [ -1, %get_uniq_file_name.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @ds_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4136) %1, ptr noundef nonnull align 8 dereferenceable(4136) %0, i64 4136, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @segment_attach(ptr nocapture noundef %0) #1 {
  %2 = tail call i32 @getpid() #15
  %3 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %53, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %5, i32 noundef 2) #15
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8
  %8 = icmp eq i32 %6, -1
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #16
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %opal_gethostname.exit

14:                                               ; preds = %9
  %15 = tail call i32 @opal_init_gethostname() #15
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %9, %14
  %16 = phi ptr [ %.pre.i, %14 ], [ %12, %9 ]
  %17 = load ptr, ptr @opal_show_help, align 8
  %18 = tail call ptr @strerror(i32 noundef %11) #15
  %19 = tail call i32 (ptr, ptr, i32, ...) %17(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %18, i32 noundef %11) #15
  br label %56

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = tail call ptr @mmap(ptr noundef null, i64 noundef %22, i32 noundef 3, i32 noundef 1, i32 noundef %6, i64 noundef 0) #15
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = tail call ptr @__errno_location() #16
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %opal_gethostname.exit22

31:                                               ; preds = %26
  %32 = tail call i32 @opal_init_gethostname() #15
  %.pre.i21 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
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
  %45 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %opal_gethostname.exit24

47:                                               ; preds = %42
  %48 = tail call i32 @opal_init_gethostname() #15
  %.pre.i23 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  br label %opal_gethostname.exit24

opal_gethostname.exit24:                          ; preds = %42, %47
  %49 = phi ptr [ %.pre.i23, %47 ], [ %45, %42 ]
  %50 = load ptr, ptr @opal_show_help, align 8
  %51 = tail call ptr @strerror(i32 noundef %44) #15
  %52 = tail call i32 (ptr, ptr, i32, ...) %50(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %49, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, ptr noundef %51, i32 noundef %44) #15
  br label %53

53:                                               ; preds = %39, %opal_gethostname.exit24, %1
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %opal_gethostname.exit22, %opal_gethostname.exit
  %.0 = phi ptr [ null, %opal_gethostname.exit ], [ null, %opal_gethostname.exit22 ], [ %55, %53 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @segment_detach(ptr nocapture noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @munmap(ptr noundef %3, i64 noundef %5) #15
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #16
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %opal_gethostname.exit

12:                                               ; preds = %7
  %13 = tail call i32 @opal_init_gethostname() #15
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
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
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %20, align 8
  store i64 0, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4097) %21, i8 0, i64 4097, i1 false)
  store ptr inttoptr (i64 -1 to ptr), ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @segment_unlink(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = tail call i32 @unlink(ptr noundef nonnull %2) #15
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %opal_gethostname.exit

10:                                               ; preds = %5
  %11 = tail call i32 @opal_init_gethostname() #15
  %.pre.i = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %5, %10
  %12 = phi ptr [ %.pre.i, %10 ], [ %8, %5 ]
  %13 = load ptr, ptr @opal_show_help, align 8
  %14 = tail call ptr @strerror(i32 noundef %7) #15
  %15 = tail call i32 (ptr, ptr, i32, ...) %13(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, i32 noundef 1, ptr noundef %12, ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef %14, i32 noundef %7) #15
  br label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #6

declare zeroext i1 @opal_path_nfs(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @opal_srand(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @opal_rand(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare i32 @opal_init_gethostname() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @opal_path_df(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

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
