; ModuleID = 'bench/openmpi/original/ad_hints.ll'
source_filename = "bench/openmpi/original/ad_hints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type opaque

@ADIOI_GEN_SetInfo.myname = internal global [18 x i8] c"ADIOI_GEN_SETINFO\00", align 16
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@.str = private unnamed_addr constant [23 x i8] c"adio/common/ad_hints.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"**nomem2\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"cb_buffer_size\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"16777216\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"romio_cb_read\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"romio_cb_write\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"cb_nodes\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"romio_no_indep_rw\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"romio_cb_pfr\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"romio_cb_fr_types\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"aar\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"romio_cb_fr_alignment\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"romio_cb_ds_threshold\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"romio_cb_alltoall\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"ind_rd_buffer_size\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"4194304\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ind_wr_buffer_size\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"524288\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"romio_ds_read\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"romio_ds_write\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"romio_cb_fr_type\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"cb_config_list\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"romio_min_fdomain_size\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"striping_unit\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"*:1\00", align 1

; Function Attrs: nounwind uwtable
define void @ADIOI_GEN_SetInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq ptr %1, @ompi_mpi_info_null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %239, label %11

11:                                               ; preds = %3
  tail call void @ad_get_env_vars() #3
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @ompi_mpi_info_null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  br i1 %10, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call i32 @PMPI_Info_create(ptr noundef nonnull %12) #3
  br label %20

18:                                               ; preds = %15
  %19 = tail call i32 @PMPI_Info_dup(ptr noundef %1, ptr noundef nonnull %12) #3
  br label %20

20:                                               ; preds = %16, %18, %11
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @PMPI_Comm_size(ptr noundef %23, ptr noundef nonnull %5) #3
  %25 = call ptr @ADIOI_Malloc_fn(i64 noundef 257, i32 noundef 50, ptr noundef nonnull @.str) #3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %2, align 4
  %29 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %28, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, i32 noundef 54, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef null) #3
  br label %239

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 8
  %.not.not = icmp eq i32 %32, 0
  br i1 %.not.not, label %33, label %88

33:                                               ; preds = %30
  %34 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #3
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 16777216, ptr %36, align 8
  %37 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #3
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 0, ptr %39, align 4
  %40 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #3
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  store ptr null, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 257, ptr noundef nonnull @.str.7, i32 noundef %45) #3
  %47 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.8, ptr noundef nonnull %25) #3
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 20
  store i32 %48, ptr %50, align 4
  %51 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #3
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  store i32 0, ptr %53, align 8
  %54 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #3
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 28
  store i32 2, ptr %56, align 4
  %57 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #3
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  store i32 0, ptr %59, align 8
  %60 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #3
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 36
  store i32 1, ptr %62, align 4
  %63 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #3
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  store i32 0, ptr %65, align 8
  %66 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5) #3
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 44
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 68
  store i32 0, ptr %70, align 4
  %71 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #3
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 60
  store i32 4194304, ptr %73, align 4
  %74 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #3
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 64
  store i32 524288, ptr %76, align 8
  %77 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.5) #3
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 48
  store i32 0, ptr %79, align 8
  %80 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.5) #3
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 52
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 76
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i32 0, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  store i32 1, ptr %87, align 8
  %.pre180.pre = load ptr, ptr %6, align 8
  br label %88

88:                                               ; preds = %33, %30
  %.pre180 = phi ptr [ %.pre180.pre, %33 ], [ %31, %30 ]
  br i1 %10, label %187, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %.pre180, i64 24
  %91 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %90, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, ptr noundef %2) #3
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 36
  %94 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull %93, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, ptr noundef %2) #3
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 40
  %97 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %96, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, ptr noundef %2) #3
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 44
  %100 = call i32 @ADIOI_Info_check_and_install_enabled(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %99, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, ptr noundef %2) #3
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 12
  %103 = call i32 @ADIOI_Info_check_and_install_enabled(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %102, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, ptr noundef %2) #3
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %112

108:                                              ; preds = %89
  %109 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #3
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 56
  store i32 2, ptr %111, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %112

112:                                              ; preds = %108, %89
  %113 = phi ptr [ %.pre, %108 ], [ %104, %89 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = call i32 @ADIOI_Info_check_and_install_enabled(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %114, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, ptr noundef %2) #3
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #3
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 56
  store i32 2, ptr %123, align 8
  %.pre174 = load ptr, ptr %6, align 8
  br label %124

124:                                              ; preds = %120, %112
  %125 = phi ptr [ %.pre174, %120 ], [ %116, %112 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 28
  %127 = call i32 @ADIOI_Info_check_and_install_enabled(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %126, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, ptr noundef %2) #3
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 32
  %130 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef nonnull %129, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, ptr noundef %2) #3
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 56
  %133 = call i32 @ADIOI_Info_check_and_install_true(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %132, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, ptr noundef %2) #3
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 56
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %145

138:                                              ; preds = %124
  %139 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.27) #3
  %140 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.27) #3
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 12
  store i32 1, ptr %142, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  store i32 1, ptr %144, align 8
  %.pre175 = load ptr, ptr %6, align 8
  br label %145

145:                                              ; preds = %138, %124
  %146 = phi ptr [ %.pre175, %138 ], [ %134, %124 ]
  %147 = getelementptr inbounds i8, ptr %146, i64 48
  %148 = call i32 @ADIOI_Info_check_and_install_enabled(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %147, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, ptr noundef %2) #3
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 52
  %151 = call i32 @ADIOI_Info_check_and_install_enabled(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull %150, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, ptr noundef %2) #3
  %.pre177 = load ptr, ptr %6, align 8
  br i1 %.not.not, label %152, label %167

152:                                              ; preds = %145
  %153 = getelementptr inbounds i8, ptr %.pre177, i64 20
  %154 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %153, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, ptr noundef %2) #3
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 20
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %157, 1
  %159 = load i32, ptr %5, align 4
  %160 = icmp sgt i32 %157, %159
  %or.cond173 = select i1 %158, i1 true, i1 %160
  br i1 %or.cond173, label %161, label %167

161:                                              ; preds = %152
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef 257, ptr noundef nonnull @.str.7, i32 noundef %159) #3
  %163 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.8, ptr noundef nonnull %25) #3
  %164 = load i32, ptr %5, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 20
  store i32 %164, ptr %166, align 4
  %.pre176 = load ptr, ptr %6, align 8
  br label %167

167:                                              ; preds = %152, %161, %145
  %168 = phi ptr [ %155, %152 ], [ %.pre176, %161 ], [ %.pre177, %145 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 64
  %170 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.22, ptr noundef nonnull %169, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, ptr noundef %2) #3
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 60
  %173 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %172, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, ptr noundef %2) #3
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 80
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %167
  %179 = call i32 @ADIOI_Info_check_and_install_str(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef nonnull %175, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, ptr noundef %2) #3
  %.pre178 = load ptr, ptr %6, align 8
  br label %180

180:                                              ; preds = %178, %167
  %181 = phi ptr [ %.pre178, %178 ], [ %174, %167 ]
  %182 = getelementptr inbounds i8, ptr %181, i64 76
  %183 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %182, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, ptr noundef %2) #3
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = call i32 @ADIOI_Info_check_and_install_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull %185, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, ptr noundef %2) #3
  %.pre179 = load ptr, ptr %6, align 8
  br label %187

187:                                              ; preds = %180, %88
  %188 = phi ptr [ %.pre179, %180 ], [ %.pre180, %88 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.31) #3
  %194 = call ptr @ADIOI_Malloc_fn(i64 noundef 4, i32 noundef 263, ptr noundef nonnull @.str) #3
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 80
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 80
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %192
  call void @ADIOI_Free_fn(ptr noundef nonnull %25, i32 noundef 265, ptr noundef nonnull @.str) #3
  %202 = load i32, ptr %2, align 4
  %203 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %202, i32 noundef 0, ptr noundef nonnull @ADIOI_GEN_SetInfo.myname, i32 noundef 268, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef null) #3
  br label %239

204:                                              ; preds = %192
  %205 = call i32 @ADIOI_Strncpy(ptr noundef nonnull %199, ptr noundef nonnull @.str.31, i64 noundef 4) #3
  %.pre181 = load ptr, ptr %6, align 8
  br label %206

206:                                              ; preds = %204, %187
  %207 = phi ptr [ %.pre181, %204 ], [ %188, %187 ]
  %208 = getelementptr inbounds i8, ptr %207, i64 12
  %209 = load i32, ptr %208, align 4
  %.not = icmp eq i32 %209, 2
  br i1 %.not, label %216, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %207, i64 16
  %212 = load i32, ptr %211, align 8
  %.not169 = icmp eq i32 %212, 2
  br i1 %.not169, label %216, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %207, i64 56
  %215 = load i32, ptr %214, align 8
  %.not170 = icmp eq i32 %215, 0
  br i1 %.not170, label %216, label %221

216:                                              ; preds = %213, %210, %206
  %217 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #3
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 56
  store i32 0, ptr %219, align 8
  %220 = load ptr, ptr %6, align 8
  br label %221

221:                                              ; preds = %213, %216
  %.sink184 = phi ptr [ %220, %216 ], [ %207, %213 ]
  %.sink = phi i32 [ 0, %216 ], [ 1, %213 ]
  %222 = getelementptr inbounds i8, ptr %.sink184, i64 68
  store i32 %.sink, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %0, i64 56
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 184
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 %226(ptr noundef nonnull %0, i32 noundef 303) #3
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %221
  %230 = call i32 @PMPI_Info_get(ptr noundef %21, ptr noundef nonnull @.str.22, i32 noundef 256, ptr noundef nonnull %25, ptr noundef nonnull %4) #3
  %231 = load i32, ptr %4, align 4
  %.not171 = icmp eq i32 %231, 0
  br i1 %.not171, label %234, label %232

232:                                              ; preds = %229
  %233 = call i32 @PMPI_Info_delete(ptr noundef %21, ptr noundef nonnull @.str.22) #3
  br label %234

234:                                              ; preds = %232, %229
  %235 = call i32 @PMPI_Info_set(ptr noundef %21, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.12) #3
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 52
  store i32 2, ptr %237, align 4
  br label %238

238:                                              ; preds = %234, %221
  call void @ADIOI_Free_fn(ptr noundef nonnull %25, i32 noundef 306, ptr noundef nonnull @.str) #3
  br label %239

239:                                              ; preds = %3, %238, %201, %27
  %.sink185 = phi i32 [ 0, %238 ], [ %203, %201 ], [ %29, %27 ], [ 0, %3 ]
  store i32 %.sink185, ptr %2, align 4
  ret void
}

declare void @ad_get_env_vars() local_unnamed_addr #1

declare i32 @PMPI_Info_create(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PMPI_Info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @ADIOI_Info_check_and_install_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ADIOI_Info_check_and_install_enabled(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ADIOI_Info_check_and_install_true(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ADIOI_Info_check_and_install_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ADIOI_Strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
