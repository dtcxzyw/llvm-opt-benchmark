; ModuleID = 'bench/hdf5/original/h5repack_verify.ll'
source_filename = "bench/hdf5/original/h5repack_verify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_info_t = type { [256 x i8], [6 x %struct.filter_info_t], i32, i32, %struct.chunk_info_t, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%union.anon = type { ptr }
%struct.trav_obj_t = type { %struct.H5O_token_t, [2 x i32], i8, ptr, i32, ptr, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%union.anon.0 = type { ptr }

@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5repack/h5repack_verify.c\00", align 1
@__func__.h5repack_verify = private unnamed_addr constant [16 x i8] c"h5repack_verify\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"H5Fopen failed on <%s>\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"H5Dopen2 failed on <%s>\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"H5Dget_space failed\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"H5Dget_create_plist failed\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"H5Dget_type failed\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"H5Pclose failed\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"H5Sclose failed\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"H5Dclose failed\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"H5Tclose failed\00", align 1
@sort_by = external local_unnamed_addr global i32, align 4
@sort_order = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"h5trav_gettable failed\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"H5Fopen failed on file <%s>\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"H5Fget_create_plist failed to retrieve file creation property list\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"H5Pget_file_space_strategy failed to retrieve file space strategy & threshold\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"H5Pget_file_space_page_size failed to retrieve file space page size\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"file space strategy not set as unexpected\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"free-space persist status not set as unexpected\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"threshold not set as unexpected\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"file space page size not set as unexpected\00", align 1
@__func__.h5repack_cmp_pl = private unnamed_addr constant [16 x i8] c"h5repack_cmp_pl\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"h5tools_fopen failed <%s>: %s\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"H5Gopen2 failed on first <%s>\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"H5Gget_create_plist failed\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"H5Pget_link_creation_order failed\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"H5Gclose failed\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"H5Gopen2 failed on second <%s>\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"property lists failed for <%s> are different\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"H5Dopen2 failed on first <%s>\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"H5Dopen2 failed on second <%s>\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"H5Pequal failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @h5repack_verify(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i64], align 16
  %5 = alloca [64 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.pack_info_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.anon, align 8
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  %19 = tail call i64 @H5Fopen(ptr noundef %1, i32 noundef 0, i64 noundef 0) #6
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %28, label %.preheader382

.preheader382:                                    ; preds = %3
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %.not562 = icmp eq i32 %23, 0
  br i1 %.not562, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader382
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = tail call i64 @H5Dopen2(i64 noundef %19, ptr noundef %25, i64 noundef 0) #6
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.lr.ph._crit_edge, label %.lr.ph948

28:                                               ; preds = %3
  %29 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %33 = icmp sgt i64 %32, -1
  %34 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %35 = icmp sgt i64 %34, -1
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %38 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %39 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 59, i64 noundef %34, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.1, ptr noundef %1) #6
  br label %.thread

40:                                               ; preds = %31
  %41 = load ptr, ptr @stderr, align 8, !tbaa !22
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.1, ptr noundef %1) #7
  %43 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc331 = tail call i32 @fputc(i32 10, ptr %43)
  br label %.thread

44:                                               ; preds = %217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv944, 1
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !24

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.pack_info_t, ptr %51, i64 %indvars.iv.next
  %53 = call i64 @H5Dopen2(i64 noundef %19, ptr noundef nonnull %52, i64 noundef 0) #6
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %.lr.ph._crit_edge, label %.lr.ph948, !llvm.loop !24

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.1168541.lcssa = phi i64 [ -1, %.lr.ph.preheader ], [ %110, %.lr.ph ]
  %.1175540.lcssa = phi i64 [ -1, %.lr.ph.preheader ], [ %72, %.lr.ph ]
  %.1182539.lcssa = phi i64 [ -1, %.lr.ph.preheader ], [ %91, %.lr.ph ]
  %.lcssa886 = phi ptr [ %25, %.lr.ph.preheader ], [ %52, %.lr.ph ]
  %.lcssa877 = phi i64 [ %26, %.lr.ph.preheader ], [ %53, %.lr.ph ]
  %55 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %.lr.ph._crit_edge
  %58 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %59 = icmp sgt i64 %58, -1
  %60 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %61 = icmp sgt i64 %60, -1
  %or.cond3 = select i1 %59, i1 %61, i1 false
  br i1 %or.cond3, label %62, label %66

62:                                               ; preds = %57
  %63 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %64 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %65 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %58, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 70, i64 noundef %60, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.3, ptr noundef %.lcssa886) #6
  br label %.thread

66:                                               ; preds = %57
  %67 = load ptr, ptr @stderr, align 8, !tbaa !22
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.3, ptr noundef %.lcssa886) #7
  %69 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc330 = call i32 @fputc(i32 10, ptr %69)
  br label %.thread

.lr.ph948:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %70 = phi i64 [ %53, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %71 = phi ptr [ %52, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %.1182539947 = phi i64 [ %91, %.lr.ph ], [ -1, %.lr.ph.preheader ]
  %.1168541946 = phi i64 [ %110, %.lr.ph ], [ -1, %.lr.ph.preheader ]
  %.0162542945 = phi i32 [ %.3165, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %indvars.iv944 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %72 = call i64 @H5Dget_space(i64 noundef %70) #6
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %.lr.ph948
  %75 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %74
  %78 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %79 = icmp sgt i64 %78, -1
  %80 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %81 = icmp sgt i64 %80, -1
  %or.cond5 = select i1 %79, i1 %81, i1 false
  br i1 %or.cond5, label %82, label %86

82:                                               ; preds = %77
  %83 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %84 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %85 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %78, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 72, i64 noundef %80, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.4) #6
  br label %.thread

86:                                               ; preds = %77
  %87 = load ptr, ptr @stderr, align 8, !tbaa !22
  %88 = call i64 @fwrite(ptr nonnull @.str.4, i64 19, i64 1, ptr %87) #8
  %89 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc329 = call i32 @fputc(i32 10, ptr %89)
  br label %.thread

90:                                               ; preds = %.lr.ph948
  %91 = call i64 @H5Dget_create_plist(i64 noundef %70) #6
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %93
  %97 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %98 = icmp sgt i64 %97, -1
  %99 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %100 = icmp sgt i64 %99, -1
  %or.cond7 = select i1 %98, i1 %100, i1 false
  br i1 %or.cond7, label %101, label %105

101:                                              ; preds = %96
  %102 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %103 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %104 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %97, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 74, i64 noundef %99, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.5) #6
  br label %.thread

105:                                              ; preds = %96
  %106 = load ptr, ptr @stderr, align 8, !tbaa !22
  %107 = call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %106) #8
  %108 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc328 = call i32 @fputc(i32 10, ptr %108)
  br label %.thread

109:                                              ; preds = %90
  %110 = call i64 @H5Dget_type(i64 noundef %70) #6
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %112
  %116 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %117 = icmp sgt i64 %116, -1
  %118 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %119 = icmp sgt i64 %118, -1
  %or.cond9 = select i1 %117, i1 %119, i1 false
  br i1 %or.cond9, label %120, label %124

120:                                              ; preds = %115
  %121 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %122 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %123 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %116, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 76, i64 noundef %118, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.6) #6
  br label %.thread

124:                                              ; preds = %115
  %125 = load ptr, ptr @stderr, align 8, !tbaa !22
  %126 = call i64 @fwrite(ptr nonnull @.str.6, i64 18, i64 1, ptr %125) #8
  %127 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc327 = call i32 @fputc(i32 10, ptr %127)
  br label %.thread

128:                                              ; preds = %109
  %129 = getelementptr inbounds nuw i8, ptr %71, i64 832
  %130 = load i32, ptr %129, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw i8, ptr %71, i64 256
  %132 = call fastcc i32 @verify_filters(i64 noundef %91, i64 noundef %110, i32 noundef %130, ptr noundef nonnull %131)
  %.inv380 = icmp sgt i32 %132, 0
  %spec.select = select i1 %.inv380, i32 %.0162542945, i32 0
  %133 = getelementptr inbounds nuw i8, ptr %71, i64 836
  %134 = load i32, ptr %133, align 4, !tbaa !28
  %.not322 = icmp eq i32 %134, -1
  br i1 %.not322, label %160, label %135

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #6
  %136 = call i32 @H5Pget_nfilters(i64 noundef range(i64 0, -9223372036854775808) %91) #6
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.sink.split, label %138

138:                                              ; preds = %135
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %141, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %133, align 4, !tbaa !28
  %.not20.i = icmp eq i32 %140, 2
  br i1 %.not20.i, label %141, label %.sink.split

141:                                              ; preds = %139, %138
  %142 = call i32 @H5Pget_layout(i64 noundef range(i64 0, -9223372036854775808) %91) #6
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.sink.split, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %133, align 4, !tbaa !28
  %.not21.i = icmp eq i32 %145, %142
  br i1 %.not21.i, label %146, label %.sink.split

146:                                              ; preds = %144
  %147 = icmp eq i32 %142, 2
  br i1 %147, label %148, label %.sink.split

148:                                              ; preds = %146
  %149 = call i32 @H5Pget_chunk(i64 noundef range(i64 0, -9223372036854775808) %91, i32 noundef 64, ptr noundef nonnull %5) #6
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %.sink.split, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %71, i64 840
  %153 = getelementptr inbounds nuw i8, ptr %71, i64 1096
  %154 = load i32, ptr %153, align 8, !tbaa !29
  %.not22.i = icmp eq i32 %154, %149
  br i1 %.not22.i, label %.preheader.i, label %.sink.split

.preheader.i:                                     ; preds = %151
  %.not27.i = icmp eq i32 %149, 0
  br i1 %.not27.i, label %.sink.split, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %149 to i64
  br label %.lr.ph.i

155:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !30

.lr.ph.i:                                         ; preds = %155, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %155 ]
  %156 = getelementptr inbounds nuw [64 x i64], ptr %5, i64 0, i64 %indvars.iv.i
  %157 = load i64, ptr %156, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw [32 x i64], ptr %152, i64 0, i64 %indvars.iv.i
  %159 = load i64, ptr %158, align 8, !tbaa !21
  %.not23.i = icmp eq i64 %157, %159
  br i1 %.not23.i, label %155, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i, %155, %139, %144, %151, %.preheader.i, %146, %148, %141, %135
  %.3165.ph = phi i32 [ %spec.select, %135 ], [ %spec.select, %141 ], [ %spec.select, %148 ], [ %spec.select, %146 ], [ %spec.select, %.preheader.i ], [ 0, %151 ], [ 0, %144 ], [ 0, %139 ], [ %spec.select, %155 ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #6
  br label %160

160:                                              ; preds = %.sink.split, %128
  %.3165 = phi i32 [ %spec.select, %128 ], [ %.3165.ph, %.sink.split ]
  %161 = call i32 @H5Pclose(i64 noundef %91) #6
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %160
  %164 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %163
  %167 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %168 = icmp sgt i64 %167, -1
  %169 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %170 = icmp sgt i64 %169, -1
  %or.cond11 = select i1 %168, i1 %170, i1 false
  br i1 %or.cond11, label %171, label %175

171:                                              ; preds = %166
  %172 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %173 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %174 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %167, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 97, i64 noundef %169, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.7) #6
  br label %.thread

175:                                              ; preds = %166
  %176 = load ptr, ptr @stderr, align 8, !tbaa !22
  %177 = call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %176) #8
  %178 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc326 = call i32 @fputc(i32 10, ptr %178)
  br label %.thread

179:                                              ; preds = %160
  %180 = call i32 @H5Sclose(i64 noundef %72) #6
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %.thread

185:                                              ; preds = %182
  %186 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %187 = icmp sgt i64 %186, -1
  %188 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %189 = icmp sgt i64 %188, -1
  %or.cond13 = select i1 %187, i1 %189, i1 false
  br i1 %or.cond13, label %190, label %194

190:                                              ; preds = %185
  %191 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %192 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %193 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %186, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 99, i64 noundef %188, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.8) #6
  br label %.thread

194:                                              ; preds = %185
  %195 = load ptr, ptr @stderr, align 8, !tbaa !22
  %196 = call i64 @fwrite(ptr nonnull @.str.8, i64 15, i64 1, ptr %195) #8
  %197 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc325 = call i32 @fputc(i32 10, ptr %197)
  br label %.thread

198:                                              ; preds = %179
  %199 = call i32 @H5Dclose(i64 noundef %70) #6
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %198
  %202 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %.thread

204:                                              ; preds = %201
  %205 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %206 = icmp sgt i64 %205, -1
  %207 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %208 = icmp sgt i64 %207, -1
  %or.cond15 = select i1 %206, i1 %208, i1 false
  br i1 %or.cond15, label %209, label %213

209:                                              ; preds = %204
  %210 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %211 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %212 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %205, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 101, i64 noundef %207, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.9) #6
  br label %.thread

213:                                              ; preds = %204
  %214 = load ptr, ptr @stderr, align 8, !tbaa !22
  %215 = call i64 @fwrite(ptr nonnull @.str.9, i64 15, i64 1, ptr %214) #8
  %216 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc324 = call i32 @fputc(i32 10, ptr %216)
  br label %.thread

217:                                              ; preds = %198
  %218 = call i32 @H5Tclose(i64 noundef %110) #6
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %44

220:                                              ; preds = %217
  %221 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %.thread

223:                                              ; preds = %220
  %224 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %225 = icmp sgt i64 %224, -1
  %226 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %227 = icmp sgt i64 %226, -1
  %or.cond17 = select i1 %225, i1 %227, i1 false
  br i1 %or.cond17, label %228, label %232

228:                                              ; preds = %223
  %229 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %230 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %231 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %224, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 103, i64 noundef %226, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.10) #6
  br label %.thread

232:                                              ; preds = %223
  %233 = load ptr, ptr @stderr, align 8, !tbaa !22
  %234 = call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %233) #8
  %235 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc323 = call i32 @fputc(i32 10, ptr %235)
  br label %.thread

._crit_edge:                                      ; preds = %44, %.preheader382
  %.1189.lcssa = phi i64 [ -1, %.preheader382 ], [ %70, %44 ]
  %.1182.lcssa = phi i64 [ -1, %.preheader382 ], [ %91, %44 ]
  %.1175.lcssa = phi i64 [ -1, %.preheader382 ], [ %72, %44 ]
  %.1168.lcssa = phi i64 [ -1, %.preheader382 ], [ %110, %44 ]
  %.0162.lcssa = phi i32 [ 1, %.preheader382 ], [ %.3165, %44 ]
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !31
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %243, label %239

239:                                              ; preds = %._crit_edge
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !32
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %479

243:                                              ; preds = %239, %._crit_edge
  %244 = load i32, ptr @sort_by, align 4, !tbaa !20
  %245 = load i32, ptr @sort_order, align 4, !tbaa !20
  call void @h5trav_set_index(i32 noundef %244, i32 noundef %245) #6
  call void @trav_table_init(i64 noundef %19, ptr noundef nonnull %6) #6
  %246 = load ptr, ptr %6, align 8, !tbaa !4
  %247 = call i32 @h5trav_gettable(i64 noundef %19, ptr noundef %246) #6
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %260, label %.preheader

.preheader:                                       ; preds = %243
  %249 = load ptr, ptr %6, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load i64, ptr %250, align 8, !tbaa !33
  %.not563 = icmp eq i64 %251, 0
  br i1 %.not563, label %._crit_edge555, label %.lr.ph554

.lr.ph554:                                        ; preds = %.preheader
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 836
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 840
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 1096
  br label %276

260:                                              ; preds = %243
  %261 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %.thread

263:                                              ; preds = %260
  %264 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %265 = icmp sgt i64 %264, -1
  %266 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %267 = icmp sgt i64 %266, -1
  %or.cond19 = select i1 %265, i1 %267, i1 false
  br i1 %or.cond19, label %268, label %272

268:                                              ; preds = %263
  %269 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %270 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %271 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %264, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 119, i64 noundef %266, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.11) #6
  br label %.thread

272:                                              ; preds = %263
  %273 = load ptr, ptr @stderr, align 8, !tbaa !22
  %274 = call i64 @fwrite(ptr nonnull @.str.11, i64 22, i64 1, ptr %273) #8
  %275 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc321 = call i32 @fputc(i32 10, ptr %275)
  br label %.thread

276:                                              ; preds = %.lr.ph554, %472
  %277 = phi ptr [ %249, %.lr.ph554 ], [ %473, %472 ]
  %278 = phi i64 [ 0, %.lr.ph554 ], [ %475, %472 ]
  %.1161553 = phi i32 [ 0, %.lr.ph554 ], [ %474, %472 ]
  %.5552 = phi i32 [ %.0162.lcssa, %.lr.ph554 ], [ %.7, %472 ]
  %.4171551 = phi i64 [ %.1168.lcssa, %.lr.ph554 ], [ %.6173, %472 ]
  %.4178550 = phi i64 [ %.1175.lcssa, %.lr.ph554 ], [ %.6180, %472 ]
  %.4185549 = phi i64 [ %.1182.lcssa, %.lr.ph554 ], [ %.6187, %472 ]
  %.3191548 = phi i64 [ %.1189.lcssa, %.lr.ph554 ], [ %.5193, %472 ]
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %280, i64 %278
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %283 = load i32, ptr %282, align 8, !tbaa !37
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %472

285:                                              ; preds = %276
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %287 = load ptr, ptr %286, align 8, !tbaa !41
  %288 = call i64 @H5Dopen2(i64 noundef %19, ptr noundef %287, i64 noundef 0) #6
  %289 = icmp slt i64 %288, 0
  br i1 %289, label %290, label %306

290:                                              ; preds = %285
  %291 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %.thread

293:                                              ; preds = %290
  %294 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %295 = icmp sgt i64 %294, -1
  %296 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %297 = icmp sgt i64 %296, -1
  %or.cond21 = select i1 %295, i1 %297, i1 false
  br i1 %or.cond21, label %298, label %302

298:                                              ; preds = %293
  %299 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %300 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %301 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %294, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 130, i64 noundef %296, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.3, ptr noundef %287) #6
  br label %.thread

302:                                              ; preds = %293
  %303 = load ptr, ptr @stderr, align 8, !tbaa !22
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.3, ptr noundef %287) #7
  %305 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc320 = call i32 @fputc(i32 10, ptr %305)
  br label %.thread

306:                                              ; preds = %285
  %307 = call i64 @H5Dget_space(i64 noundef %288) #6
  %308 = icmp slt i64 %307, 0
  br i1 %308, label %309, label %325

309:                                              ; preds = %306
  %310 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %.thread

312:                                              ; preds = %309
  %313 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %314 = icmp sgt i64 %313, -1
  %315 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %316 = icmp sgt i64 %315, -1
  %or.cond23 = select i1 %314, i1 %316, i1 false
  br i1 %or.cond23, label %317, label %321

317:                                              ; preds = %312
  %318 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %319 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %320 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %313, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 132, i64 noundef %315, i64 noundef %318, i64 noundef %319, ptr noundef nonnull @.str.4) #6
  br label %.thread

321:                                              ; preds = %312
  %322 = load ptr, ptr @stderr, align 8, !tbaa !22
  %323 = call i64 @fwrite(ptr nonnull @.str.4, i64 19, i64 1, ptr %322) #8
  %324 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc319 = call i32 @fputc(i32 10, ptr %324)
  br label %.thread

325:                                              ; preds = %306
  %326 = call i64 @H5Dget_create_plist(i64 noundef %288) #6
  %327 = icmp slt i64 %326, 0
  br i1 %327, label %328, label %344

328:                                              ; preds = %325
  %329 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %.thread

331:                                              ; preds = %328
  %332 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %333 = icmp sgt i64 %332, -1
  %334 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %335 = icmp sgt i64 %334, -1
  %or.cond25 = select i1 %333, i1 %335, i1 false
  br i1 %or.cond25, label %336, label %340

336:                                              ; preds = %331
  %337 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %338 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %339 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %332, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 134, i64 noundef %334, i64 noundef %337, i64 noundef %338, ptr noundef nonnull @.str.5) #6
  br label %.thread

340:                                              ; preds = %331
  %341 = load ptr, ptr @stderr, align 8, !tbaa !22
  %342 = call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %341) #8
  %343 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc318 = call i32 @fputc(i32 10, ptr %343)
  br label %.thread

344:                                              ; preds = %325
  %345 = call i64 @H5Dget_type(i64 noundef %288) #6
  %346 = icmp slt i64 %345, 0
  br i1 %346, label %347, label %363

347:                                              ; preds = %344
  %348 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %.thread

350:                                              ; preds = %347
  %351 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %352 = icmp sgt i64 %351, -1
  %353 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %354 = icmp sgt i64 %353, -1
  %or.cond27 = select i1 %352, i1 %354, i1 false
  br i1 %or.cond27, label %355, label %359

355:                                              ; preds = %350
  %356 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %357 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %358 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %351, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 136, i64 noundef %353, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.6) #6
  br label %.thread

359:                                              ; preds = %350
  %360 = load ptr, ptr @stderr, align 8, !tbaa !22
  %361 = call i64 @fwrite(ptr nonnull @.str.6, i64 18, i64 1, ptr %360) #8
  %362 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc317 = call i32 @fputc(i32 10, ptr %362)
  br label %.thread

363:                                              ; preds = %344
  %364 = load i32, ptr %236, align 4, !tbaa !31
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i32, ptr %252, align 8, !tbaa !42
  %368 = call fastcc i32 @verify_filters(i64 noundef %326, i64 noundef %345, i32 noundef %367, ptr noundef nonnull %253)
  %.inv = icmp sgt i32 %368, 0
  %spec.select337 = select i1 %.inv, i32 %.5552, i32 0
  br label %369

369:                                              ; preds = %366, %363
  %.8 = phi i32 [ %.5552, %363 ], [ %spec.select337, %366 ]
  %370 = load i32, ptr %254, align 8, !tbaa !32
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %396

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %15) #6
  call void @init_packobject(ptr noundef nonnull %15) #6
  %373 = load i32, ptr %255, align 8, !tbaa !43
  store i32 %373, ptr %256, align 4, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %257, ptr noundef nonnull align 8 dereferenceable(264) %258, i64 264, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4) #6
  %374 = call i32 @H5Pget_nfilters(i64 noundef range(i64 0, -9223372036854775808) %326) #6
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %verify_layout.exit359.thread, label %376

376:                                              ; preds = %372
  %.not.i345 = icmp eq i32 %374, 0
  %377 = load i32, ptr %256, align 4
  %.not20.i346 = icmp eq i32 %377, 2
  %or.cond379 = select i1 %.not.i345, i1 true, i1 %.not20.i346
  br i1 %or.cond379, label %378, label %verify_layout.exit359.thread

378:                                              ; preds = %376
  %379 = call i32 @H5Pget_layout(i64 noundef range(i64 0, -9223372036854775808) %326) #6
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %verify_layout.exit359.thread, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %256, align 4, !tbaa !28
  %.not21.i348 = icmp eq i32 %382, %379
  br i1 %.not21.i348, label %383, label %verify_layout.exit359.thread

383:                                              ; preds = %381
  %384 = icmp eq i32 %379, 2
  br i1 %384, label %385, label %verify_layout.exit359.thread

385:                                              ; preds = %383
  %386 = call i32 @H5Pget_chunk(i64 noundef range(i64 0, -9223372036854775808) %326, i32 noundef 64, ptr noundef nonnull %4) #6
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %verify_layout.exit359.thread, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %259, align 8, !tbaa !29
  %.not22.i349 = icmp eq i32 %389, %386
  br i1 %.not22.i349, label %.preheader.i350, label %verify_layout.exit359.thread

.preheader.i350:                                  ; preds = %388
  %.not27.i351 = icmp eq i32 %386, 0
  br i1 %.not27.i351, label %verify_layout.exit359.thread, label %.lr.ph.preheader.i352

.lr.ph.preheader.i352:                            ; preds = %.preheader.i350
  %wide.trip.count.i353 = zext nneg i32 %386 to i64
  br label %.lr.ph.i354

390:                                              ; preds = %.lr.ph.i354
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %wide.trip.count.i353
  br i1 %exitcond.not.i358, label %verify_layout.exit359.thread, label %.lr.ph.i354, !llvm.loop !30

.lr.ph.i354:                                      ; preds = %390, %.lr.ph.preheader.i352
  %indvars.iv.i355 = phi i64 [ 0, %.lr.ph.preheader.i352 ], [ %indvars.iv.next.i357, %390 ]
  %391 = getelementptr inbounds nuw [64 x i64], ptr %4, i64 0, i64 %indvars.iv.i355
  %392 = load i64, ptr %391, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw [32 x i64], ptr %257, i64 0, i64 %indvars.iv.i355
  %394 = load i64, ptr %393, align 8, !tbaa !21
  %.not23.i356 = icmp eq i64 %392, %394
  br i1 %.not23.i356, label %390, label %verify_layout.exit359.thread

verify_layout.exit359.thread:                     ; preds = %.lr.ph.i354, %390, %381, %388, %376, %.preheader.i350, %383, %385, %378, %372
  %395 = phi i32 [ %.8, %372 ], [ %.8, %378 ], [ %.8, %385 ], [ %.8, %383 ], [ %.8, %.preheader.i350 ], [ 0, %376 ], [ 0, %388 ], [ 0, %381 ], [ %.8, %390 ], [ 0, %.lr.ph.i354 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %15) #6
  br label %396

396:                                              ; preds = %verify_layout.exit359.thread, %369
  %.9 = phi i32 [ %395, %verify_layout.exit359.thread ], [ %.8, %369 ]
  %397 = call i32 @H5Pclose(i64 noundef %326) #6
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %415

399:                                              ; preds = %396
  %400 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %.thread

402:                                              ; preds = %399
  %403 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %404 = icmp sgt i64 %403, -1
  %405 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %406 = icmp sgt i64 %405, -1
  %or.cond29 = select i1 %404, i1 %406, i1 false
  br i1 %or.cond29, label %407, label %411

407:                                              ; preds = %402
  %408 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %409 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %410 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %403, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 166, i64 noundef %405, i64 noundef %408, i64 noundef %409, ptr noundef nonnull @.str.7) #6
  br label %.thread

411:                                              ; preds = %402
  %412 = load ptr, ptr @stderr, align 8, !tbaa !22
  %413 = call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %412) #8
  %414 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc316 = call i32 @fputc(i32 10, ptr %414)
  br label %.thread

415:                                              ; preds = %396
  %416 = call i32 @H5Sclose(i64 noundef %307) #6
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %434

418:                                              ; preds = %415
  %419 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %.thread

421:                                              ; preds = %418
  %422 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %423 = icmp sgt i64 %422, -1
  %424 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %425 = icmp sgt i64 %424, -1
  %or.cond31 = select i1 %423, i1 %425, i1 false
  br i1 %or.cond31, label %426, label %430

426:                                              ; preds = %421
  %427 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %428 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %429 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %422, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 168, i64 noundef %424, i64 noundef %427, i64 noundef %428, ptr noundef nonnull @.str.8) #6
  br label %.thread

430:                                              ; preds = %421
  %431 = load ptr, ptr @stderr, align 8, !tbaa !22
  %432 = call i64 @fwrite(ptr nonnull @.str.8, i64 15, i64 1, ptr %431) #8
  %433 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc315 = call i32 @fputc(i32 10, ptr %433)
  br label %.thread

434:                                              ; preds = %415
  %435 = call i32 @H5Dclose(i64 noundef %288) #6
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %453

437:                                              ; preds = %434
  %438 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %.thread

440:                                              ; preds = %437
  %441 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %442 = icmp sgt i64 %441, -1
  %443 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %444 = icmp sgt i64 %443, -1
  %or.cond33 = select i1 %442, i1 %444, i1 false
  br i1 %or.cond33, label %445, label %449

445:                                              ; preds = %440
  %446 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %447 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %448 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %441, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 170, i64 noundef %443, i64 noundef %446, i64 noundef %447, ptr noundef nonnull @.str.9) #6
  br label %.thread

449:                                              ; preds = %440
  %450 = load ptr, ptr @stderr, align 8, !tbaa !22
  %451 = call i64 @fwrite(ptr nonnull @.str.9, i64 15, i64 1, ptr %450) #8
  %452 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc314 = call i32 @fputc(i32 10, ptr %452)
  br label %.thread

453:                                              ; preds = %434
  %454 = call i32 @H5Tclose(i64 noundef %345) #6
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %._crit_edge691

._crit_edge691:                                   ; preds = %453
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  br label %472

456:                                              ; preds = %453
  %457 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %.thread

459:                                              ; preds = %456
  %460 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %461 = icmp sgt i64 %460, -1
  %462 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %463 = icmp sgt i64 %462, -1
  %or.cond35 = select i1 %461, i1 %463, i1 false
  br i1 %or.cond35, label %464, label %468

464:                                              ; preds = %459
  %465 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %466 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %467 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %460, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 172, i64 noundef %462, i64 noundef %465, i64 noundef %466, ptr noundef nonnull @.str.10) #6
  br label %.thread

468:                                              ; preds = %459
  %469 = load ptr, ptr @stderr, align 8, !tbaa !22
  %470 = call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %469) #8
  %471 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc313 = call i32 @fputc(i32 10, ptr %471)
  br label %.thread

472:                                              ; preds = %._crit_edge691, %276
  %473 = phi ptr [ %.pre, %._crit_edge691 ], [ %277, %276 ]
  %.5193 = phi i64 [ %288, %._crit_edge691 ], [ %.3191548, %276 ]
  %.6187 = phi i64 [ %326, %._crit_edge691 ], [ %.4185549, %276 ]
  %.6180 = phi i64 [ %307, %._crit_edge691 ], [ %.4178550, %276 ]
  %.6173 = phi i64 [ %345, %._crit_edge691 ], [ %.4171551, %276 ]
  %.7 = phi i32 [ %.9, %._crit_edge691 ], [ %.5552, %276 ]
  %474 = add i32 %.1161553, 1
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %477 = load i64, ptr %476, align 8, !tbaa !33
  %478 = icmp ugt i64 %477, %475
  br i1 %478, label %276, label %._crit_edge555, !llvm.loop !46

._crit_edge555:                                   ; preds = %472, %.preheader
  %.3191.lcssa = phi i64 [ %.1189.lcssa, %.preheader ], [ %.5193, %472 ]
  %.4185.lcssa = phi i64 [ %.1182.lcssa, %.preheader ], [ %.6187, %472 ]
  %.4178.lcssa = phi i64 [ %.1175.lcssa, %.preheader ], [ %.6180, %472 ]
  %.4171.lcssa = phi i64 [ %.1168.lcssa, %.preheader ], [ %.6173, %472 ]
  %.5.lcssa = phi i32 [ %.0162.lcssa, %.preheader ], [ %.7, %472 ]
  %.lcssa = phi ptr [ %249, %.preheader ], [ %473, %472 ]
  call void @trav_table_free(ptr noundef nonnull %.lcssa) #6
  store ptr null, ptr %6, align 8, !tbaa !4
  br label %479

479:                                              ; preds = %._crit_edge555, %239
  %.2190 = phi i64 [ %.3191.lcssa, %._crit_edge555 ], [ %.1189.lcssa, %239 ]
  %.3184 = phi i64 [ %.4185.lcssa, %._crit_edge555 ], [ %.1182.lcssa, %239 ]
  %.3177 = phi i64 [ %.4178.lcssa, %._crit_edge555 ], [ %.1175.lcssa, %239 ]
  %.3170 = phi i64 [ %.4171.lcssa, %._crit_edge555 ], [ %.1168.lcssa, %239 ]
  %.4166 = phi i32 [ %.5.lcssa, %._crit_edge555 ], [ %.0162.lcssa, %239 ]
  %480 = call i64 @H5Fopen(ptr noundef %0, i32 noundef 0, i64 noundef 0) #6
  %481 = icmp slt i64 %480, 0
  br i1 %481, label %482, label %498

482:                                              ; preds = %479
  %483 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %.thread

485:                                              ; preds = %482
  %486 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %487 = icmp sgt i64 %486, -1
  %488 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %489 = icmp sgt i64 %488, -1
  %or.cond37 = select i1 %487, i1 %489, i1 false
  br i1 %or.cond37, label %490, label %494

490:                                              ; preds = %485
  %491 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %492 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %493 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %486, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 188, i64 noundef %488, i64 noundef %491, i64 noundef %492, ptr noundef nonnull @.str.12, ptr noundef %0) #6
  br label %.thread

494:                                              ; preds = %485
  %495 = load ptr, ptr @stderr, align 8, !tbaa !22
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef nonnull @.str.12, ptr noundef %0) #7
  %497 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc312 = call i32 @fputc(i32 10, ptr %497)
  br label %.thread

498:                                              ; preds = %479
  %499 = call i64 @H5Fget_create_plist(i64 noundef %480) #6
  %500 = icmp slt i64 %499, 0
  br i1 %500, label %501, label %517

501:                                              ; preds = %498
  %502 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %.thread

504:                                              ; preds = %501
  %505 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %506 = icmp sgt i64 %505, -1
  %507 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %508 = icmp sgt i64 %507, -1
  %or.cond39 = select i1 %506, i1 %508, i1 false
  br i1 %or.cond39, label %509, label %513

509:                                              ; preds = %504
  %510 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %511 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %512 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %505, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 192, i64 noundef %507, i64 noundef %510, i64 noundef %511, ptr noundef nonnull @.str.13) #6
  br label %.thread

513:                                              ; preds = %504
  %514 = load ptr, ptr @stderr, align 8, !tbaa !22
  %515 = call i64 @fwrite(ptr nonnull @.str.13, i64 66, i64 1, ptr %514) #8
  %516 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc311 = call i32 @fputc(i32 10, ptr %516)
  br label %.thread

517:                                              ; preds = %498
  %518 = call i32 @H5Pget_file_space_strategy(i64 noundef %499, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %11) #6
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %536

520:                                              ; preds = %517
  %521 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %.thread

523:                                              ; preds = %520
  %524 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %525 = icmp sgt i64 %524, -1
  %526 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %527 = icmp sgt i64 %526, -1
  %or.cond41 = select i1 %525, i1 %527, i1 false
  br i1 %or.cond41, label %528, label %532

528:                                              ; preds = %523
  %529 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %530 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %531 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %524, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 197, i64 noundef %526, i64 noundef %529, i64 noundef %530, ptr noundef nonnull @.str.14) #6
  br label %.thread

532:                                              ; preds = %523
  %533 = load ptr, ptr @stderr, align 8, !tbaa !22
  %534 = call i64 @fwrite(ptr nonnull @.str.14, i64 77, i64 1, ptr %533) #8
  %535 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc310 = call i32 @fputc(i32 10, ptr %535)
  br label %.thread

536:                                              ; preds = %517
  %537 = call i32 @H5Pget_file_space_page_size(i64 noundef %499, ptr noundef nonnull %13) #6
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %555

539:                                              ; preds = %536
  %540 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %.thread

542:                                              ; preds = %539
  %543 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %544 = icmp sgt i64 %543, -1
  %545 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %546 = icmp sgt i64 %545, -1
  %or.cond43 = select i1 %544, i1 %546, i1 false
  br i1 %or.cond43, label %547, label %551

547:                                              ; preds = %542
  %548 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %549 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %550 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %543, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 201, i64 noundef %545, i64 noundef %548, i64 noundef %549, ptr noundef nonnull @.str.15) #6
  br label %.thread

551:                                              ; preds = %542
  %552 = load ptr, ptr @stderr, align 8, !tbaa !22
  %553 = call i64 @fwrite(ptr nonnull @.str.15, i64 67, i64 1, ptr %552) #8
  %554 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc309 = call i32 @fputc(i32 10, ptr %554)
  br label %.thread

555:                                              ; preds = %536
  %556 = call i64 @H5Fget_create_plist(i64 noundef %19) #6
  %557 = icmp slt i64 %556, 0
  br i1 %557, label %558, label %574

558:                                              ; preds = %555
  %559 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %.thread

561:                                              ; preds = %558
  %562 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %563 = icmp sgt i64 %562, -1
  %564 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %565 = icmp sgt i64 %564, -1
  %or.cond45 = select i1 %563, i1 %565, i1 false
  br i1 %or.cond45, label %566, label %570

566:                                              ; preds = %561
  %567 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %568 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %569 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %562, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 206, i64 noundef %564, i64 noundef %567, i64 noundef %568, ptr noundef nonnull @.str.13) #6
  br label %.thread

570:                                              ; preds = %561
  %571 = load ptr, ptr @stderr, align 8, !tbaa !22
  %572 = call i64 @fwrite(ptr nonnull @.str.13, i64 66, i64 1, ptr %571) #8
  %573 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc308 = call i32 @fputc(i32 10, ptr %573)
  br label %.thread

574:                                              ; preds = %555
  %575 = call i32 @H5Pget_file_space_strategy(i64 noundef %556, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %12) #6
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %593

577:                                              ; preds = %574
  %578 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %580, label %.thread

580:                                              ; preds = %577
  %581 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %582 = icmp sgt i64 %581, -1
  %583 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %584 = icmp sgt i64 %583, -1
  %or.cond47 = select i1 %582, i1 %584, i1 false
  br i1 %or.cond47, label %585, label %589

585:                                              ; preds = %580
  %586 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %587 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %588 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %581, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 211, i64 noundef %583, i64 noundef %586, i64 noundef %587, ptr noundef nonnull @.str.14) #6
  br label %.thread

589:                                              ; preds = %580
  %590 = load ptr, ptr @stderr, align 8, !tbaa !22
  %591 = call i64 @fwrite(ptr nonnull @.str.14, i64 77, i64 1, ptr %590) #8
  %592 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc307 = call i32 @fputc(i32 10, ptr %592)
  br label %.thread

593:                                              ; preds = %574
  %594 = call i32 @H5Pget_file_space_page_size(i64 noundef %556, ptr noundef nonnull %14) #6
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %596, label %612

596:                                              ; preds = %593
  %597 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %.thread

599:                                              ; preds = %596
  %600 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %601 = icmp sgt i64 %600, -1
  %602 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %603 = icmp sgt i64 %602, -1
  %or.cond49 = select i1 %601, i1 %603, i1 false
  br i1 %or.cond49, label %604, label %608

604:                                              ; preds = %599
  %605 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %606 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %607 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %600, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 215, i64 noundef %602, i64 noundef %605, i64 noundef %606, ptr noundef nonnull @.str.15) #6
  br label %.thread

608:                                              ; preds = %599
  %609 = load ptr, ptr @stderr, align 8, !tbaa !22
  %610 = call i64 @fwrite(ptr nonnull @.str.15, i64 67, i64 1, ptr %609) #8
  %611 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc306 = call i32 @fputc(i32 10, ptr %611)
  br label %.thread

612:                                              ; preds = %593
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %614 = load i32, ptr %613, align 8, !tbaa !47
  %.not = icmp eq i32 %614, 0
  %615 = load i32, ptr %8, align 4, !tbaa !20
  br i1 %.not, label %634, label %616

616:                                              ; preds = %612
  %617 = icmp eq i32 %614, -1
  %spec.select342 = select i1 %617, i32 0, i32 %614
  %.not289 = icmp eq i32 %615, %spec.select342
  br i1 %.not289, label %652, label %618

618:                                              ; preds = %616
  %619 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %.thread

621:                                              ; preds = %618
  %622 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %623 = icmp sgt i64 %622, -1
  %624 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %625 = icmp sgt i64 %624, -1
  %or.cond51 = select i1 %623, i1 %625, i1 false
  br i1 %or.cond51, label %626, label %630

626:                                              ; preds = %621
  %627 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %628 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %629 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %622, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 224, i64 noundef %624, i64 noundef %627, i64 noundef %628, ptr noundef nonnull @.str.16) #6
  br label %.thread

630:                                              ; preds = %621
  %631 = load ptr, ptr @stderr, align 8, !tbaa !22
  %632 = call i64 @fwrite(ptr nonnull @.str.16, i64 41, i64 1, ptr %631) #8
  %633 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc305 = call i32 @fputc(i32 10, ptr %633)
  br label %.thread

634:                                              ; preds = %612
  %635 = load i32, ptr %7, align 4, !tbaa !20
  %.not288 = icmp eq i32 %615, %635
  br i1 %.not288, label %652, label %636

636:                                              ; preds = %634
  %637 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %.thread

639:                                              ; preds = %636
  %640 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %641 = icmp sgt i64 %640, -1
  %642 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %643 = icmp sgt i64 %642, -1
  %or.cond53 = select i1 %641, i1 %643, i1 false
  br i1 %or.cond53, label %644, label %648

644:                                              ; preds = %639
  %645 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %646 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %647 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %640, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 228, i64 noundef %642, i64 noundef %645, i64 noundef %646, ptr noundef nonnull @.str.16) #6
  br label %.thread

648:                                              ; preds = %639
  %649 = load ptr, ptr @stderr, align 8, !tbaa !22
  %650 = call i64 @fwrite(ptr nonnull @.str.16, i64 41, i64 1, ptr %649) #8
  %651 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc = call i32 @fputc(i32 10, ptr %651)
  br label %.thread

652:                                              ; preds = %634, %616
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 1004
  %654 = load i32, ptr %653, align 4, !tbaa !48
  %.not290 = icmp eq i32 %654, 0
  %655 = load i8, ptr %10, align 1, !tbaa !49, !range !50, !noundef !51
  br i1 %.not290, label %675, label %656

656:                                              ; preds = %652
  %657 = icmp ne i32 %654, -1
  %658 = zext i1 %657 to i8
  %.not293 = icmp eq i8 %655, %658
  br i1 %.not293, label %693, label %659

659:                                              ; preds = %656
  %660 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %.thread

662:                                              ; preds = %659
  %663 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %664 = icmp sgt i64 %663, -1
  %665 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %666 = icmp sgt i64 %665, -1
  %or.cond55 = select i1 %664, i1 %666, i1 false
  br i1 %or.cond55, label %667, label %671

667:                                              ; preds = %662
  %668 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %669 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %670 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %663, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 238, i64 noundef %665, i64 noundef %668, i64 noundef %669, ptr noundef nonnull @.str.17) #6
  br label %.thread

671:                                              ; preds = %662
  %672 = load ptr, ptr @stderr, align 8, !tbaa !22
  %673 = call i64 @fwrite(ptr nonnull @.str.17, i64 47, i64 1, ptr %672) #8
  %674 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc304 = call i32 @fputc(i32 10, ptr %674)
  br label %.thread

675:                                              ; preds = %652
  %676 = load i8, ptr %9, align 1, !tbaa !49, !range !50, !noundef !51
  %.not291 = icmp eq i8 %655, %676
  br i1 %.not291, label %693, label %677

677:                                              ; preds = %675
  %678 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %.thread

680:                                              ; preds = %677
  %681 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %682 = icmp sgt i64 %681, -1
  %683 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %684 = icmp sgt i64 %683, -1
  %or.cond57 = select i1 %682, i1 %684, i1 false
  br i1 %or.cond57, label %685, label %689

685:                                              ; preds = %680
  %686 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %687 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %688 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %681, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 242, i64 noundef %683, i64 noundef %686, i64 noundef %687, ptr noundef nonnull @.str.17) #6
  br label %.thread

689:                                              ; preds = %680
  %690 = load ptr, ptr @stderr, align 8, !tbaa !22
  %691 = call i64 @fwrite(ptr nonnull @.str.17, i64 47, i64 1, ptr %690) #8
  %692 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc292 = call i32 @fputc(i32 10, ptr %692)
  br label %.thread

693:                                              ; preds = %675, %656
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  %695 = load i64, ptr %694, align 8, !tbaa !52
  %.not294 = icmp eq i64 %695, 0
  %696 = load i64, ptr %12, align 8, !tbaa !21
  br i1 %.not294, label %715, label %697

697:                                              ; preds = %693
  %698 = icmp eq i64 %695, -1
  %spec.select343 = select i1 %698, i64 0, i64 %695
  %.not297 = icmp eq i64 %696, %spec.select343
  br i1 %.not297, label %733, label %699

699:                                              ; preds = %697
  %700 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %702, label %.thread

702:                                              ; preds = %699
  %703 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %704 = icmp sgt i64 %703, -1
  %705 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %706 = icmp sgt i64 %705, -1
  %or.cond59 = select i1 %704, i1 %706, i1 false
  br i1 %or.cond59, label %707, label %711

707:                                              ; preds = %702
  %708 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %709 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %710 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %703, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 252, i64 noundef %705, i64 noundef %708, i64 noundef %709, ptr noundef nonnull @.str.18) #6
  br label %.thread

711:                                              ; preds = %702
  %712 = load ptr, ptr @stderr, align 8, !tbaa !22
  %713 = call i64 @fwrite(ptr nonnull @.str.18, i64 31, i64 1, ptr %712) #8
  %714 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc303 = call i32 @fputc(i32 10, ptr %714)
  br label %.thread

715:                                              ; preds = %693
  %716 = load i64, ptr %11, align 8, !tbaa !21
  %.not295 = icmp eq i64 %696, %716
  br i1 %.not295, label %733, label %717

717:                                              ; preds = %715
  %718 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %720, label %.thread

720:                                              ; preds = %717
  %721 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %722 = icmp sgt i64 %721, -1
  %723 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %724 = icmp sgt i64 %723, -1
  %or.cond61 = select i1 %722, i1 %724, i1 false
  br i1 %or.cond61, label %725, label %729

725:                                              ; preds = %720
  %726 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %727 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %728 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %721, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 256, i64 noundef %723, i64 noundef %726, i64 noundef %727, ptr noundef nonnull @.str.18) #6
  br label %.thread

729:                                              ; preds = %720
  %730 = load ptr, ptr @stderr, align 8, !tbaa !22
  %731 = call i64 @fwrite(ptr nonnull @.str.18, i64 31, i64 1, ptr %730) #8
  %732 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc296 = call i32 @fputc(i32 10, ptr %732)
  br label %.thread

733:                                              ; preds = %715, %697
  %734 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  %735 = load i64, ptr %734, align 8, !tbaa !53
  %.not298 = icmp eq i64 %735, 0
  %736 = load i64, ptr %14, align 8, !tbaa !21
  br i1 %.not298, label %755, label %737

737:                                              ; preds = %733
  %738 = icmp eq i64 %735, -1
  %spec.select344 = select i1 %738, i64 0, i64 %735
  %.not301 = icmp eq i64 %736, %spec.select344
  br i1 %.not301, label %.thread, label %739

739:                                              ; preds = %737
  %740 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %742, label %.thread

742:                                              ; preds = %739
  %743 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %744 = icmp sgt i64 %743, -1
  %745 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %746 = icmp sgt i64 %745, -1
  %or.cond63 = select i1 %744, i1 %746, i1 false
  br i1 %or.cond63, label %747, label %751

747:                                              ; preds = %742
  %748 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %749 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %750 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %743, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 266, i64 noundef %745, i64 noundef %748, i64 noundef %749, ptr noundef nonnull @.str.19) #6
  br label %.thread

751:                                              ; preds = %742
  %752 = load ptr, ptr @stderr, align 8, !tbaa !22
  %753 = call i64 @fwrite(ptr nonnull @.str.19, i64 42, i64 1, ptr %752) #8
  %754 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc302 = call i32 @fputc(i32 10, ptr %754)
  br label %.thread

755:                                              ; preds = %733
  %756 = load i64, ptr %13, align 8, !tbaa !21
  %.not299 = icmp eq i64 %736, %756
  br i1 %.not299, label %.thread, label %757

757:                                              ; preds = %755
  %758 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %.thread

760:                                              ; preds = %757
  %761 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %762 = icmp sgt i64 %761, -1
  %763 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %764 = icmp sgt i64 %763, -1
  %or.cond65 = select i1 %762, i1 %764, i1 false
  br i1 %or.cond65, label %765, label %769

765:                                              ; preds = %760
  %766 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %767 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %768 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %761, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 270, i64 noundef %763, i64 noundef %766, i64 noundef %767, ptr noundef nonnull @.str.19) #6
  br label %.thread

769:                                              ; preds = %760
  %770 = load ptr, ptr @stderr, align 8, !tbaa !22
  %771 = call i64 @fwrite(ptr nonnull @.str.19, i64 42, i64 1, ptr %770) #8
  %772 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc300 = call i32 @fputc(i32 10, ptr %772)
  br label %.thread

.thread:                                          ; preds = %464, %468, %456, %445, %449, %437, %426, %430, %418, %407, %411, %399, %355, %359, %347, %336, %340, %328, %317, %321, %309, %298, %302, %290, %228, %232, %220, %209, %213, %201, %190, %194, %182, %171, %175, %163, %120, %124, %112, %101, %105, %93, %82, %86, %74, %62, %66, %.lr.ph._crit_edge, %737, %755, %765, %769, %757, %747, %751, %739, %725, %729, %717, %707, %711, %699, %685, %689, %677, %667, %671, %659, %644, %648, %636, %626, %630, %618, %604, %608, %596, %585, %589, %577, %566, %570, %558, %547, %551, %539, %528, %532, %520, %509, %513, %501, %490, %494, %482, %268, %272, %260, %36, %40, %28
  %.0188 = phi i64 [ -1, %28 ], [ -1, %40 ], [ -1, %36 ], [ %.1189.lcssa, %260 ], [ %.1189.lcssa, %272 ], [ %.1189.lcssa, %268 ], [ %.2190, %482 ], [ %.2190, %494 ], [ %.2190, %490 ], [ %.2190, %501 ], [ %.2190, %513 ], [ %.2190, %509 ], [ %.2190, %520 ], [ %.2190, %532 ], [ %.2190, %528 ], [ %.2190, %539 ], [ %.2190, %551 ], [ %.2190, %547 ], [ %.2190, %558 ], [ %.2190, %570 ], [ %.2190, %566 ], [ %.2190, %577 ], [ %.2190, %589 ], [ %.2190, %585 ], [ %.2190, %596 ], [ %.2190, %608 ], [ %.2190, %604 ], [ %.2190, %618 ], [ %.2190, %630 ], [ %.2190, %626 ], [ %.2190, %636 ], [ %.2190, %648 ], [ %.2190, %644 ], [ %.2190, %659 ], [ %.2190, %671 ], [ %.2190, %667 ], [ %.2190, %677 ], [ %.2190, %689 ], [ %.2190, %685 ], [ %.2190, %699 ], [ %.2190, %711 ], [ %.2190, %707 ], [ %.2190, %717 ], [ %.2190, %729 ], [ %.2190, %725 ], [ %.2190, %739 ], [ %.2190, %751 ], [ %.2190, %747 ], [ %.2190, %757 ], [ %.2190, %769 ], [ %.2190, %765 ], [ %.2190, %755 ], [ %.2190, %737 ], [ %.lcssa877, %.lr.ph._crit_edge ], [ %.lcssa877, %66 ], [ %.lcssa877, %62 ], [ %70, %74 ], [ %70, %86 ], [ %70, %82 ], [ %70, %93 ], [ %70, %105 ], [ %70, %101 ], [ %70, %112 ], [ %70, %124 ], [ %70, %120 ], [ %70, %163 ], [ %70, %175 ], [ %70, %171 ], [ %70, %182 ], [ %70, %194 ], [ %70, %190 ], [ %70, %201 ], [ %70, %213 ], [ %70, %209 ], [ %70, %220 ], [ %70, %232 ], [ %70, %228 ], [ %288, %290 ], [ %288, %302 ], [ %288, %298 ], [ %288, %309 ], [ %288, %321 ], [ %288, %317 ], [ %288, %328 ], [ %288, %340 ], [ %288, %336 ], [ %288, %347 ], [ %288, %359 ], [ %288, %355 ], [ %288, %399 ], [ %288, %411 ], [ %288, %407 ], [ %288, %418 ], [ %288, %430 ], [ %288, %426 ], [ %288, %437 ], [ %288, %449 ], [ %288, %445 ], [ %288, %456 ], [ %288, %468 ], [ %288, %464 ]
  %.0181 = phi i64 [ -1, %28 ], [ -1, %40 ], [ -1, %36 ], [ %.1182.lcssa, %260 ], [ %.1182.lcssa, %272 ], [ %.1182.lcssa, %268 ], [ %.3184, %482 ], [ %.3184, %494 ], [ %.3184, %490 ], [ %.3184, %501 ], [ %.3184, %513 ], [ %.3184, %509 ], [ %.3184, %520 ], [ %.3184, %532 ], [ %.3184, %528 ], [ %.3184, %539 ], [ %.3184, %551 ], [ %.3184, %547 ], [ %.3184, %558 ], [ %.3184, %570 ], [ %.3184, %566 ], [ %.3184, %577 ], [ %.3184, %589 ], [ %.3184, %585 ], [ %.3184, %596 ], [ %.3184, %608 ], [ %.3184, %604 ], [ %.3184, %618 ], [ %.3184, %630 ], [ %.3184, %626 ], [ %.3184, %636 ], [ %.3184, %648 ], [ %.3184, %644 ], [ %.3184, %659 ], [ %.3184, %671 ], [ %.3184, %667 ], [ %.3184, %677 ], [ %.3184, %689 ], [ %.3184, %685 ], [ %.3184, %699 ], [ %.3184, %711 ], [ %.3184, %707 ], [ %.3184, %717 ], [ %.3184, %729 ], [ %.3184, %725 ], [ %.3184, %739 ], [ %.3184, %751 ], [ %.3184, %747 ], [ %.3184, %757 ], [ %.3184, %769 ], [ %.3184, %765 ], [ %.3184, %755 ], [ %.3184, %737 ], [ %.1182539.lcssa, %.lr.ph._crit_edge ], [ %.1182539.lcssa, %66 ], [ %.1182539.lcssa, %62 ], [ %.1182539947, %74 ], [ %.1182539947, %86 ], [ %.1182539947, %82 ], [ %91, %93 ], [ %91, %105 ], [ %91, %101 ], [ %91, %112 ], [ %91, %124 ], [ %91, %120 ], [ %91, %163 ], [ %91, %175 ], [ %91, %171 ], [ %91, %182 ], [ %91, %194 ], [ %91, %190 ], [ %91, %201 ], [ %91, %213 ], [ %91, %209 ], [ %91, %220 ], [ %91, %232 ], [ %91, %228 ], [ %.4185549, %290 ], [ %.4185549, %302 ], [ %.4185549, %298 ], [ %.4185549, %309 ], [ %.4185549, %321 ], [ %.4185549, %317 ], [ %326, %328 ], [ %326, %340 ], [ %326, %336 ], [ %326, %347 ], [ %326, %359 ], [ %326, %355 ], [ %326, %399 ], [ %326, %411 ], [ %326, %407 ], [ %326, %418 ], [ %326, %430 ], [ %326, %426 ], [ %326, %437 ], [ %326, %449 ], [ %326, %445 ], [ %326, %456 ], [ %326, %468 ], [ %326, %464 ]
  %.0174 = phi i64 [ -1, %28 ], [ -1, %40 ], [ -1, %36 ], [ %.1175.lcssa, %260 ], [ %.1175.lcssa, %272 ], [ %.1175.lcssa, %268 ], [ %.3177, %482 ], [ %.3177, %494 ], [ %.3177, %490 ], [ %.3177, %501 ], [ %.3177, %513 ], [ %.3177, %509 ], [ %.3177, %520 ], [ %.3177, %532 ], [ %.3177, %528 ], [ %.3177, %539 ], [ %.3177, %551 ], [ %.3177, %547 ], [ %.3177, %558 ], [ %.3177, %570 ], [ %.3177, %566 ], [ %.3177, %577 ], [ %.3177, %589 ], [ %.3177, %585 ], [ %.3177, %596 ], [ %.3177, %608 ], [ %.3177, %604 ], [ %.3177, %618 ], [ %.3177, %630 ], [ %.3177, %626 ], [ %.3177, %636 ], [ %.3177, %648 ], [ %.3177, %644 ], [ %.3177, %659 ], [ %.3177, %671 ], [ %.3177, %667 ], [ %.3177, %677 ], [ %.3177, %689 ], [ %.3177, %685 ], [ %.3177, %699 ], [ %.3177, %711 ], [ %.3177, %707 ], [ %.3177, %717 ], [ %.3177, %729 ], [ %.3177, %725 ], [ %.3177, %739 ], [ %.3177, %751 ], [ %.3177, %747 ], [ %.3177, %757 ], [ %.3177, %769 ], [ %.3177, %765 ], [ %.3177, %755 ], [ %.3177, %737 ], [ %.1175540.lcssa, %.lr.ph._crit_edge ], [ %.1175540.lcssa, %66 ], [ %.1175540.lcssa, %62 ], [ %72, %74 ], [ %72, %86 ], [ %72, %82 ], [ %72, %93 ], [ %72, %105 ], [ %72, %101 ], [ %72, %112 ], [ %72, %124 ], [ %72, %120 ], [ %72, %163 ], [ %72, %175 ], [ %72, %171 ], [ %72, %182 ], [ %72, %194 ], [ %72, %190 ], [ %72, %201 ], [ %72, %213 ], [ %72, %209 ], [ %72, %220 ], [ %72, %232 ], [ %72, %228 ], [ %.4178550, %290 ], [ %.4178550, %302 ], [ %.4178550, %298 ], [ %307, %309 ], [ %307, %321 ], [ %307, %317 ], [ %307, %328 ], [ %307, %340 ], [ %307, %336 ], [ %307, %347 ], [ %307, %359 ], [ %307, %355 ], [ %307, %399 ], [ %307, %411 ], [ %307, %407 ], [ %307, %418 ], [ %307, %430 ], [ %307, %426 ], [ %307, %437 ], [ %307, %449 ], [ %307, %445 ], [ %307, %456 ], [ %307, %468 ], [ %307, %464 ]
  %.0167 = phi i64 [ -1, %28 ], [ -1, %40 ], [ -1, %36 ], [ %.1168.lcssa, %260 ], [ %.1168.lcssa, %272 ], [ %.1168.lcssa, %268 ], [ %.3170, %482 ], [ %.3170, %494 ], [ %.3170, %490 ], [ %.3170, %501 ], [ %.3170, %513 ], [ %.3170, %509 ], [ %.3170, %520 ], [ %.3170, %532 ], [ %.3170, %528 ], [ %.3170, %539 ], [ %.3170, %551 ], [ %.3170, %547 ], [ %.3170, %558 ], [ %.3170, %570 ], [ %.3170, %566 ], [ %.3170, %577 ], [ %.3170, %589 ], [ %.3170, %585 ], [ %.3170, %596 ], [ %.3170, %608 ], [ %.3170, %604 ], [ %.3170, %618 ], [ %.3170, %630 ], [ %.3170, %626 ], [ %.3170, %636 ], [ %.3170, %648 ], [ %.3170, %644 ], [ %.3170, %659 ], [ %.3170, %671 ], [ %.3170, %667 ], [ %.3170, %677 ], [ %.3170, %689 ], [ %.3170, %685 ], [ %.3170, %699 ], [ %.3170, %711 ], [ %.3170, %707 ], [ %.3170, %717 ], [ %.3170, %729 ], [ %.3170, %725 ], [ %.3170, %739 ], [ %.3170, %751 ], [ %.3170, %747 ], [ %.3170, %757 ], [ %.3170, %769 ], [ %.3170, %765 ], [ %.3170, %755 ], [ %.3170, %737 ], [ %.1168541.lcssa, %.lr.ph._crit_edge ], [ %.1168541.lcssa, %66 ], [ %.1168541.lcssa, %62 ], [ %.1168541946, %74 ], [ %.1168541946, %86 ], [ %.1168541946, %82 ], [ %.1168541946, %93 ], [ %.1168541946, %105 ], [ %.1168541946, %101 ], [ %110, %112 ], [ %110, %124 ], [ %110, %120 ], [ %110, %163 ], [ %110, %175 ], [ %110, %171 ], [ %110, %182 ], [ %110, %194 ], [ %110, %190 ], [ %110, %201 ], [ %110, %213 ], [ %110, %209 ], [ %110, %220 ], [ %110, %232 ], [ %110, %228 ], [ %.4171551, %290 ], [ %.4171551, %302 ], [ %.4171551, %298 ], [ %.4171551, %309 ], [ %.4171551, %321 ], [ %.4171551, %317 ], [ %.4171551, %328 ], [ %.4171551, %340 ], [ %.4171551, %336 ], [ %345, %347 ], [ %345, %359 ], [ %345, %355 ], [ %345, %399 ], [ %345, %411 ], [ %345, %407 ], [ %345, %418 ], [ %345, %430 ], [ %345, %426 ], [ %345, %437 ], [ %345, %449 ], [ %345, %445 ], [ %345, %456 ], [ %345, %468 ], [ %345, %464 ]
  %.0159 = phi i64 [ -1, %28 ], [ -1, %40 ], [ -1, %36 ], [ -1, %260 ], [ -1, %272 ], [ -1, %268 ], [ -1, %482 ], [ -1, %494 ], [ -1, %490 ], [ %499, %501 ], [ %499, %513 ], [ %499, %509 ], [ %499, %520 ], [ %499, %532 ], [ %499, %528 ], [ %499, %539 ], [ %499, %551 ], [ %499, %547 ], [ %499, %558 ], [ %499, %570 ], [ %499, %566 ], [ %499, %577 ], [ %499, %589 ], [ %499, %585 ], [ %499, %596 ], [ %499, %608 ], [ %499, %604 ], [ %499, %618 ], [ %499, %630 ], [ %499, %626 ], [ %499, %636 ], [ %499, %648 ], [ %499, %644 ], [ %499, %659 ], [ %499, %671 ], [ %499, %667 ], [ %499, %677 ], [ %499, %689 ], [ %499, %685 ], [ %499, %699 ], [ %499, %711 ], [ %499, %707 ], [ %499, %717 ], [ %499, %729 ], [ %499, %725 ], [ %499, %739 ], [ %499, %751 ], [ %499, %747 ], [ %499, %757 ], [ %499, %769 ], [ %499, %765 ], [ %499, %755 ], [ %499, %737 ], [ -1, %.lr.ph._crit_edge ], [ -1, %66 ], [ -1, %62 ], [ -1, %74 ], [ -1, %86 ], [ -1, %82 ], [ -1, %93 ], [ -1, %105 ], [ -1, %101 ], [ -1, %112 ], [ -1, %124 ], [ -1, %120 ], [ -1, %163 ], [ -1, %175 ], [ -1, %171 ], [ -1, %182 ], [ -1, %194 ], [ -1, %190 ], [ -1, %201 ], [ -1, %213 ], [ -1, %209 ], [ -1, %220 ], [ -1, %232 ], [ -1, %228 ], [ -1, %290 ], [ -1, %302 ], [ -1, %298 ], [ -1, %309 ], [ -1, %321 ], [ -1, %317 ], [ -1, %328 ], [ -1, %340 ], [ -1, %336 ], [ -1, %347 ], [ -1, %359 ], [ -1, %355 ], [ -1, %399 ], [ -1, %411 ], [ -1, %407 ], [ -1, %418 ], [ -1, %430 ], [ -1, %426 ], [ -1, %437 ], [ -1, %449 ], [ -1, %445 ], [ -1, %456 ], [ -1, %468 ], [ -1, %464 ]
  %.0158 = phi i64 [ -1, %28 ], [ -1, %40 ], [ -1, %36 ], [ -1, %260 ], [ -1, %272 ], [ -1, %268 ], [ -1, %482 ], [ -1, %494 ], [ -1, %490 ], [ -1, %501 ], [ -1, %513 ], [ -1, %509 ], [ -1, %520 ], [ -1, %532 ], [ -1, %528 ], [ -1, %539 ], [ -1, %551 ], [ -1, %547 ], [ %556, %558 ], [ %556, %570 ], [ %556, %566 ], [ %556, %577 ], [ %556, %589 ], [ %556, %585 ], [ %556, %596 ], [ %556, %608 ], [ %556, %604 ], [ %556, %618 ], [ %556, %630 ], [ %556, %626 ], [ %556, %636 ], [ %556, %648 ], [ %556, %644 ], [ %556, %659 ], [ %556, %671 ], [ %556, %667 ], [ %556, %677 ], [ %556, %689 ], [ %556, %685 ], [ %556, %699 ], [ %556, %711 ], [ %556, %707 ], [ %556, %717 ], [ %556, %729 ], [ %556, %725 ], [ %556, %739 ], [ %556, %751 ], [ %556, %747 ], [ %556, %757 ], [ %556, %769 ], [ %556, %765 ], [ %556, %755 ], [ %556, %737 ], [ -1, %.lr.ph._crit_edge ], [ -1, %66 ], [ -1, %62 ], [ -1, %74 ], [ -1, %86 ], [ -1, %82 ], [ -1, %93 ], [ -1, %105 ], [ -1, %101 ], [ -1, %112 ], [ -1, %124 ], [ -1, %120 ], [ -1, %163 ], [ -1, %175 ], [ -1, %171 ], [ -1, %182 ], [ -1, %194 ], [ -1, %190 ], [ -1, %201 ], [ -1, %213 ], [ -1, %209 ], [ -1, %220 ], [ -1, %232 ], [ -1, %228 ], [ -1, %290 ], [ -1, %302 ], [ -1, %298 ], [ -1, %309 ], [ -1, %321 ], [ -1, %317 ], [ -1, %328 ], [ -1, %340 ], [ -1, %336 ], [ -1, %347 ], [ -1, %359 ], [ -1, %355 ], [ -1, %399 ], [ -1, %411 ], [ -1, %407 ], [ -1, %418 ], [ -1, %430 ], [ -1, %426 ], [ -1, %437 ], [ -1, %449 ], [ -1, %445 ], [ -1, %456 ], [ -1, %468 ], [ -1, %464 ]
  %.0156 = phi i32 [ -1, %28 ], [ -1, %40 ], [ -1, %36 ], [ -1, %260 ], [ -1, %272 ], [ -1, %268 ], [ -1, %482 ], [ -1, %494 ], [ -1, %490 ], [ -1, %501 ], [ -1, %513 ], [ -1, %509 ], [ -1, %520 ], [ -1, %532 ], [ -1, %528 ], [ -1, %539 ], [ -1, %551 ], [ -1, %547 ], [ -1, %558 ], [ -1, %570 ], [ -1, %566 ], [ -1, %577 ], [ -1, %589 ], [ -1, %585 ], [ -1, %596 ], [ -1, %608 ], [ -1, %604 ], [ -1, %618 ], [ -1, %630 ], [ -1, %626 ], [ -1, %636 ], [ -1, %648 ], [ -1, %644 ], [ -1, %659 ], [ -1, %671 ], [ -1, %667 ], [ -1, %677 ], [ -1, %689 ], [ -1, %685 ], [ -1, %699 ], [ -1, %711 ], [ -1, %707 ], [ -1, %717 ], [ -1, %729 ], [ -1, %725 ], [ -1, %739 ], [ -1, %751 ], [ -1, %747 ], [ -1, %757 ], [ -1, %769 ], [ -1, %765 ], [ %.4166, %755 ], [ %.4166, %737 ], [ -1, %.lr.ph._crit_edge ], [ -1, %66 ], [ -1, %62 ], [ -1, %74 ], [ -1, %86 ], [ -1, %82 ], [ -1, %93 ], [ -1, %105 ], [ -1, %101 ], [ -1, %112 ], [ -1, %124 ], [ -1, %120 ], [ -1, %163 ], [ -1, %175 ], [ -1, %171 ], [ -1, %182 ], [ -1, %194 ], [ -1, %190 ], [ -1, %201 ], [ -1, %213 ], [ -1, %209 ], [ -1, %220 ], [ -1, %232 ], [ -1, %228 ], [ -1, %290 ], [ -1, %302 ], [ -1, %298 ], [ -1, %309 ], [ -1, %321 ], [ -1, %317 ], [ -1, %328 ], [ -1, %340 ], [ -1, %336 ], [ -1, %347 ], [ -1, %359 ], [ -1, %355 ], [ -1, %399 ], [ -1, %411 ], [ -1, %407 ], [ -1, %418 ], [ -1, %430 ], [ -1, %426 ], [ -1, %437 ], [ -1, %449 ], [ -1, %445 ], [ -1, %456 ], [ -1, %468 ], [ -1, %464 ]
  %.0155 = phi i64 [ -1, %28 ], [ -1, %40 ], [ -1, %36 ], [ -1, %260 ], [ -1, %272 ], [ -1, %268 ], [ %480, %482 ], [ %480, %494 ], [ %480, %490 ], [ %480, %501 ], [ %480, %513 ], [ %480, %509 ], [ %480, %520 ], [ %480, %532 ], [ %480, %528 ], [ %480, %539 ], [ %480, %551 ], [ %480, %547 ], [ %480, %558 ], [ %480, %570 ], [ %480, %566 ], [ %480, %577 ], [ %480, %589 ], [ %480, %585 ], [ %480, %596 ], [ %480, %608 ], [ %480, %604 ], [ %480, %618 ], [ %480, %630 ], [ %480, %626 ], [ %480, %636 ], [ %480, %648 ], [ %480, %644 ], [ %480, %659 ], [ %480, %671 ], [ %480, %667 ], [ %480, %677 ], [ %480, %689 ], [ %480, %685 ], [ %480, %699 ], [ %480, %711 ], [ %480, %707 ], [ %480, %717 ], [ %480, %729 ], [ %480, %725 ], [ %480, %739 ], [ %480, %751 ], [ %480, %747 ], [ %480, %757 ], [ %480, %769 ], [ %480, %765 ], [ %480, %755 ], [ %480, %737 ], [ -1, %.lr.ph._crit_edge ], [ -1, %66 ], [ -1, %62 ], [ -1, %74 ], [ -1, %86 ], [ -1, %82 ], [ -1, %93 ], [ -1, %105 ], [ -1, %101 ], [ -1, %112 ], [ -1, %124 ], [ -1, %120 ], [ -1, %163 ], [ -1, %175 ], [ -1, %171 ], [ -1, %182 ], [ -1, %194 ], [ -1, %190 ], [ -1, %201 ], [ -1, %213 ], [ -1, %209 ], [ -1, %220 ], [ -1, %232 ], [ -1, %228 ], [ -1, %290 ], [ -1, %302 ], [ -1, %298 ], [ -1, %309 ], [ -1, %321 ], [ -1, %317 ], [ -1, %328 ], [ -1, %340 ], [ -1, %336 ], [ -1, %347 ], [ -1, %359 ], [ -1, %355 ], [ -1, %399 ], [ -1, %411 ], [ -1, %407 ], [ -1, %418 ], [ -1, %430 ], [ -1, %426 ], [ -1, %437 ], [ -1, %449 ], [ -1, %445 ], [ -1, %456 ], [ -1, %468 ], [ -1, %464 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  %773 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %16) #6
  %774 = load i32, ptr %16, align 4, !tbaa !20
  %.not332 = icmp eq i32 %774, 0
  br i1 %.not332, label %778, label %775

775:                                              ; preds = %.thread
  %776 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %17, ptr noundef nonnull %18) #6
  %777 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #6
  br label %781

778:                                              ; preds = %.thread
  %779 = call i32 @H5Eget_auto1(ptr noundef nonnull %17, ptr noundef nonnull %18) #6
  %780 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #6
  br label %781

781:                                              ; preds = %778, %775
  %782 = call i32 @H5Pclose(i64 noundef %.0159) #6
  %783 = call i32 @H5Pclose(i64 noundef %.0158) #6
  %784 = call i32 @H5Pclose(i64 noundef %.0181) #6
  %785 = call i32 @H5Sclose(i64 noundef %.0174) #6
  %786 = call i32 @H5Dclose(i64 noundef %.0188) #6
  %787 = call i32 @H5Tclose(i64 noundef %.0167) #6
  %788 = call i32 @H5Fclose(i64 noundef %.0155) #6
  %789 = call i32 @H5Fclose(i64 noundef %19) #6
  %790 = load ptr, ptr %6, align 8, !tbaa !4
  %.not333 = icmp eq ptr %790, null
  br i1 %.not333, label %792, label %791

791:                                              ; preds = %781
  call void @trav_table_free(ptr noundef nonnull %790) #6
  br label %792

792:                                              ; preds = %791, %781
  %793 = load i32, ptr %16, align 4, !tbaa !20
  %.not334 = icmp eq i32 %793, 0
  %794 = load ptr, ptr %17, align 8, !tbaa !45
  %795 = load ptr, ptr %18, align 8, !tbaa !54
  br i1 %.not334, label %798, label %796

796:                                              ; preds = %792
  %797 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %794, ptr noundef %795) #6
  br label %800

798:                                              ; preds = %792
  %799 = call i32 @H5Eset_auto1(ptr noundef %794, ptr noundef %795) #6
  br label %800

800:                                              ; preds = %798, %796
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  ret i32 %.0156
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_create_plist(i64 noundef) local_unnamed_addr #2

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @verify_filters(i64 noundef range(i64 0, -9223372036854775808) %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #6
  %9 = tail call i32 @H5Pget_nfilters(i64 noundef %0) #6
  %10 = icmp slt i32 %9, 0
  %indvars.iv.sroa.gep133 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %10, label %.loopexit69, label %11

11:                                               ; preds = %4
  %12 = icmp eq i32 %9, 0
  %13 = icmp eq i32 %2, 1
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 8, !tbaa !55
  %16 = icmp eq i32 %15, 0
  %spec.select = zext i1 %16 to i32
  br label %.loopexit69

17:                                               ; preds = %11
  %.not = icmp eq i32 %9, %2
  br i1 %.not, label %.preheader76, label %.loopexit69

.preheader76:                                     ; preds = %17
  %.not104 = icmp eq i32 %2, 0
  br i1 %.not104, label %.loopexit69, label %.lr.ph83

.lr.ph83:                                         ; preds = %.preheader76
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %19

19:                                               ; preds = %.lr.ph83, %.loopexit
  %indvars.iv113 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next114, %.loopexit ]
  store i64 20, ptr %7, align 8, !tbaa !21
  %20 = trunc nuw nsw i64 %indvars.iv113 to i32
  %21 = call i32 @H5Pget_filter2(i64 noundef %0, i32 noundef %20, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull %8, ptr noundef null) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.loopexit69, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.filter_info_t, ptr %3, i64 %indvars.iv113
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %.not56 = icmp eq i32 %21, %25
  br i1 %.not56, label %26, label %.loopexit69

26:                                               ; preds = %23
  switch i32 %21, label %72 [
    i32 0, label %.loopexit
    i32 2, label %28
    i32 4, label %39
    i32 5, label %48
    i32 6, label %.preheader70
    i32 3, label %57
    i32 1, label %57
  ]

.preheader70:                                     ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %52

28:                                               ; preds = %26
  %29 = load i64, ptr %7, align 8, !tbaa !21
  %.not64 = icmp eq i64 %29, 1
  br i1 %.not64, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %.not65 = icmp eq i64 %32, 0
  br i1 %.not65, label %33, label %.loopexit69

33:                                               ; preds = %30, %28
  %34 = call i64 @H5Tget_size(i64 noundef %1) #6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit69, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 16, !tbaa !20
  %38 = zext i32 %37 to i64
  %.not66 = icmp eq i64 %34, %38
  br i1 %.not66, label %.loopexit, label %.loopexit69

39:                                               ; preds = %26
  %40 = load i64, ptr %7, align 8, !tbaa !21
  %.not61 = icmp eq i64 %40, 4
  br i1 %.not61, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !57
  %.not62 = icmp eq i64 %43, 2
  br i1 %.not62, label %44, label %.loopexit69

44:                                               ; preds = %41, %39
  %45 = load i32, ptr %18, align 4, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %.not63 = icmp eq i32 %45, %47
  br i1 %.not63, label %.loopexit, label %.loopexit69

48:                                               ; preds = %26
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %.not60 = icmp eq i64 %50, 0
  br i1 %.not60, label %.loopexit, label %.loopexit69

51:                                               ; preds = %52
  br i1 %53, label %52, label %.loopexit, !llvm.loop !58

52:                                               ; preds = %.preheader70, %51
  %53 = phi i1 [ true, %.preheader70 ], [ false, %51 ]
  %indvars.iv.sroa.phi = phi ptr [ %6, %.preheader70 ], [ %indvars.iv.sroa.gep133, %51 ]
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ 1, %51 ]
  %54 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw [20 x i32], ptr %27, i64 0, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %.not59 = icmp eq i32 %54, %56
  br i1 %.not59, label %51, label %.loopexit69

57:                                               ; preds = %26, %26
  %58 = load i64, ptr %7, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %60 = load i64, ptr %59, align 8, !tbaa !57
  %.not57 = icmp eq i64 %58, %60
  br i1 %.not57, label %.preheader73, label %.loopexit69

.preheader73:                                     ; preds = %57
  %.not105 = icmp eq i64 %58, 0
  br i1 %.not105, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader73
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %66

62:                                               ; preds = %66
  %63 = add i32 %.178, 1
  %64 = zext i32 %63 to i64
  %65 = icmp ugt i64 %58, %64
  br i1 %65, label %66, label %.loopexit, !llvm.loop !59

66:                                               ; preds = %.lr.ph, %62
  %67 = phi i64 [ 0, %.lr.ph ], [ %64, %62 ]
  %.178 = phi i32 [ 0, %.lr.ph ], [ %63, %62 ]
  %68 = getelementptr inbounds nuw [20 x i32], ptr %6, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = getelementptr inbounds nuw [20 x i32], ptr %61, i64 0, i64 %67
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %.not58 = icmp eq i32 %69, %71
  br i1 %.not58, label %62, label %.loopexit69

72:                                               ; preds = %26
  %73 = load i64, ptr %7, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %75 = load i64, ptr %74, align 8, !tbaa !57
  %.not67 = icmp eq i64 %73, %75
  br i1 %.not67, label %.preheader, label %.loopexit69

.preheader:                                       ; preds = %72
  %.not106 = icmp eq i64 %73, 0
  br i1 %.not106, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %81

77:                                               ; preds = %81
  %78 = add i32 %.280, 1
  %79 = zext i32 %78 to i64
  %80 = icmp ugt i64 %73, %79
  br i1 %80, label %81, label %.loopexit, !llvm.loop !60

81:                                               ; preds = %.lr.ph81, %77
  %82 = phi i64 [ 0, %.lr.ph81 ], [ %79, %77 ]
  %.280 = phi i32 [ 0, %.lr.ph81 ], [ %78, %77 ]
  %83 = getelementptr inbounds nuw [20 x i32], ptr %6, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = getelementptr inbounds nuw [20 x i32], ptr %76, i64 0, i64 %82
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %.not68 = icmp eq i32 %84, %86
  br i1 %.not68, label %77, label %.loopexit69

.loopexit:                                        ; preds = %62, %51, %77, %.preheader73, %.preheader, %26, %36, %44, %48
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit69, label %19, !llvm.loop !61

.loopexit69:                                      ; preds = %19, %23, %30, %33, %36, %41, %44, %48, %57, %72, %.loopexit, %66, %52, %81, %14, %.preheader76, %17, %4
  %.050 = phi i32 [ -1, %4 ], [ 0, %17 ], [ 1, %.preheader76 ], [ %spec.select, %14 ], [ 0, %81 ], [ 0, %52 ], [ 0, %66 ], [ -1, %19 ], [ 0, %23 ], [ 0, %30 ], [ -1, %33 ], [ 0, %36 ], [ 0, %41 ], [ 0, %44 ], [ 0, %48 ], [ 0, %57 ], [ 0, %72 ], [ 1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i32 %.050
}

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @h5trav_set_index(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @trav_table_init(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @h5trav_gettable(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @init_packobject(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @trav_table_free(ptr noundef) local_unnamed_addr #2

declare i64 @H5Fget_create_plist(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_file_space_strategy(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pget_file_space_page_size(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @h5repack_cmp_pl(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.0, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1024
  %13 = load i8, ptr %12, align 8, !tbaa !63, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1025
  %17 = load i8, ptr %16, align 1, !tbaa !64, !range !50, !noundef !51
  %18 = trunc nuw i8 %17 to i1
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = tail call i64 @h5tools_fopen(ptr noundef %0, i32 noundef 0, i64 noundef %11, i1 noundef zeroext %20, ptr noundef null, i64 noundef 0) #6
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %28 = icmp sgt i64 %27, -1
  %29 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %30 = icmp sgt i64 %29, -1
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %33 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %34 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 382, i64 noundef %29, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.20, ptr noundef %0, ptr noundef nonnull @.str.21) #6
  br label %.loopexit

35:                                               ; preds = %26
  %36 = load ptr, ptr @stderr, align 8, !tbaa !22
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.20, ptr noundef %0, ptr noundef nonnull @.str.21) #7
  %38 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc223 = tail call i32 @fputc(i32 10, ptr %38)
  br label %.loopexit

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %41 = load i64, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1026
  %43 = load i8, ptr %42, align 2, !tbaa !66, !range !50, !noundef !51
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 1027
  %47 = load i8, ptr %46, align 1, !tbaa !67, !range !50, !noundef !51
  %48 = trunc nuw i8 %47 to i1
  br label %49

49:                                               ; preds = %45, %39
  %50 = phi i1 [ true, %39 ], [ %48, %45 ]
  %51 = tail call i64 @h5tools_fopen(ptr noundef %1, i32 noundef 0, i64 noundef %41, i1 noundef zeroext %50, ptr noundef null, i64 noundef 0) #6
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  %54 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %53
  %57 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %58 = icmp sgt i64 %57, -1
  %59 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %60 = icmp sgt i64 %59, -1
  %or.cond3 = select i1 %58, i1 %60, i1 false
  br i1 %or.cond3, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %63 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %64 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %57, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 385, i64 noundef %59, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef nonnull @.str.21) #6
  br label %.loopexit

65:                                               ; preds = %56
  %66 = load ptr, ptr @stderr, align 8, !tbaa !22
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef nonnull @.str.21) #7
  %68 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc222 = tail call i32 @fputc(i32 10, ptr %68)
  br label %.loopexit

69:                                               ; preds = %49
  %70 = load i32, ptr @sort_by, align 4, !tbaa !20
  %71 = load i32, ptr @sort_order, align 4, !tbaa !20
  tail call void @h5trav_set_index(i32 noundef %70, i32 noundef %71) #6
  call void @trav_table_init(i64 noundef %21, ptr noundef nonnull %6) #6
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call i32 @h5trav_gettable(i64 noundef %21, ptr noundef %72) #6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %78, label %.preheader

.preheader:                                       ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !33
  %.not475 = icmp eq i64 %77, 0
  br i1 %.not475, label %.loopexit, label %.lr.ph

78:                                               ; preds = %69
  %79 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %78
  %82 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %83 = icmp sgt i64 %82, -1
  %84 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %85 = icmp sgt i64 %84, -1
  %or.cond5 = select i1 %83, i1 %85, i1 false
  br i1 %or.cond5, label %86, label %90

86:                                               ; preds = %81
  %87 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %88 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %89 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %82, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 396, i64 noundef %84, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.11) #6
  br label %.loopexit

90:                                               ; preds = %81
  %91 = load ptr, ptr @stderr, align 8, !tbaa !22
  %92 = call i64 @fwrite(ptr nonnull @.str.11, i64 22, i64 1, ptr %91) #8
  %93 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc221 = call i32 @fputc(i32 10, ptr %93)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %573
  %94 = phi ptr [ %576, %573 ], [ %75, %.preheader ]
  %95 = phi i64 [ %575, %573 ], [ 0, %.preheader ]
  %.1468 = phi i32 [ %.2, %573 ], [ 1, %.preheader ]
  %.0110467 = phi i32 [ %574, %573 ], [ 0, %.preheader ]
  %.1112466 = phi i64 [ %.2113, %573 ], [ -1, %.preheader ]
  %.1115465 = phi i64 [ %.2116, %573 ], [ -1, %.preheader ]
  %.1118464 = phi i64 [ %.2119, %573 ], [ -1, %.preheader ]
  %.1121463 = phi i64 [ %.2122, %573 ], [ -1, %.preheader ]
  %.1124462 = phi i64 [ %.2125, %573 ], [ -1, %.preheader ]
  %.1127461 = phi i64 [ %.2128, %573 ], [ -1, %.preheader ]
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %97, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !37
  switch i32 %100, label %573 [
    i32 0, label %101
    i32 1, label %347
  ]

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = call i64 @H5Gopen2(i64 noundef %21, ptr noundef %103, i64 noundef 0) #6
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %132

106:                                              ; preds = %101
  %107 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %106
  %110 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %111 = icmp sgt i64 %110, -1
  %112 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %113 = icmp sgt i64 %112, -1
  %or.cond7 = select i1 %111, i1 %113, i1 false
  br i1 %or.cond7, label %114, label %123

114:                                              ; preds = %109
  %115 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %116 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %119, i64 %95, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  %122 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %110, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 405, i64 noundef %112, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.22, ptr noundef %121) #6
  br label %.loopexit

123:                                              ; preds = %109
  %124 = load ptr, ptr @stderr, align 8, !tbaa !22
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %127, i64 %95, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.22, ptr noundef %129) #7
  %131 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc220 = call i32 @fputc(i32 10, ptr %131)
  br label %.loopexit

132:                                              ; preds = %101
  %133 = call i64 @H5Gget_create_plist(i64 noundef %104) #6
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %135
  %139 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %140 = icmp sgt i64 %139, -1
  %141 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %142 = icmp sgt i64 %141, -1
  %or.cond9 = select i1 %140, i1 %142, i1 false
  br i1 %or.cond9, label %143, label %147

143:                                              ; preds = %138
  %144 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %145 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %146 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %139, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 407, i64 noundef %141, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.23) #6
  br label %.loopexit

147:                                              ; preds = %138
  %148 = load ptr, ptr @stderr, align 8, !tbaa !22
  %149 = call i64 @fwrite(ptr nonnull @.str.23, i64 26, i64 1, ptr %148) #8
  %150 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc219 = call i32 @fputc(i32 10, ptr %150)
  br label %.loopexit

151:                                              ; preds = %132
  %152 = call i32 @H5Pget_link_creation_order(i64 noundef %133, ptr noundef nonnull %4) #6
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %151
  %155 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %154
  %158 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %159 = icmp sgt i64 %158, -1
  %160 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %161 = icmp sgt i64 %160, -1
  %or.cond11 = select i1 %159, i1 %161, i1 false
  br i1 %or.cond11, label %162, label %166

162:                                              ; preds = %157
  %163 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %164 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %165 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %158, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 409, i64 noundef %160, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.24) #6
  br label %.loopexit

166:                                              ; preds = %157
  %167 = load ptr, ptr @stderr, align 8, !tbaa !22
  %168 = call i64 @fwrite(ptr nonnull @.str.24, i64 33, i64 1, ptr %167) #8
  %169 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc218 = call i32 @fputc(i32 10, ptr %169)
  br label %.loopexit

170:                                              ; preds = %151
  %171 = call i32 @H5Pclose(i64 noundef %133) #6
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %.loopexit

176:                                              ; preds = %173
  %177 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %178 = icmp sgt i64 %177, -1
  %179 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %180 = icmp sgt i64 %179, -1
  %or.cond13 = select i1 %178, i1 %180, i1 false
  br i1 %or.cond13, label %181, label %185

181:                                              ; preds = %176
  %182 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %183 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %184 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %177, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 411, i64 noundef %179, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.7) #6
  br label %.loopexit

185:                                              ; preds = %176
  %186 = load ptr, ptr @stderr, align 8, !tbaa !22
  %187 = call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %186) #8
  %188 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc217 = call i32 @fputc(i32 10, ptr %188)
  br label %.loopexit

189:                                              ; preds = %170
  %190 = call i32 @H5Gclose(i64 noundef %104) #6
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %189
  %193 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %.loopexit

195:                                              ; preds = %192
  %196 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %197 = icmp sgt i64 %196, -1
  %198 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %199 = icmp sgt i64 %198, -1
  %or.cond15 = select i1 %197, i1 %199, i1 false
  br i1 %or.cond15, label %200, label %204

200:                                              ; preds = %195
  %201 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %202 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %203 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %196, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 413, i64 noundef %198, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.25) #6
  br label %.loopexit

204:                                              ; preds = %195
  %205 = load ptr, ptr @stderr, align 8, !tbaa !22
  %206 = call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %205) #8
  %207 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc216 = call i32 @fputc(i32 10, ptr %207)
  br label %.loopexit

208:                                              ; preds = %189
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %211, i64 %95, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !41
  %214 = call i64 @H5Gopen2(i64 noundef %51, ptr noundef %213, i64 noundef 0) #6
  %215 = icmp slt i64 %214, 0
  br i1 %215, label %216, label %242

216:                                              ; preds = %208
  %217 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %.loopexit

219:                                              ; preds = %216
  %220 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %221 = icmp sgt i64 %220, -1
  %222 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %223 = icmp sgt i64 %222, -1
  %or.cond17 = select i1 %221, i1 %223, i1 false
  br i1 %or.cond17, label %224, label %233

224:                                              ; preds = %219
  %225 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %226 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %227 = load ptr, ptr %6, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !36
  %230 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %229, i64 %95, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !41
  %232 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %220, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 416, i64 noundef %222, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.26, ptr noundef %231) #6
  br label %.loopexit

233:                                              ; preds = %219
  %234 = load ptr, ptr @stderr, align 8, !tbaa !22
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !36
  %238 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %237, i64 %95, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !41
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.26, ptr noundef %239) #7
  %241 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc215 = call i32 @fputc(i32 10, ptr %241)
  br label %.loopexit

242:                                              ; preds = %208
  %243 = call i64 @H5Gget_create_plist(i64 noundef %214) #6
  %244 = icmp slt i64 %243, 0
  br i1 %244, label %245, label %261

245:                                              ; preds = %242
  %246 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %.loopexit

248:                                              ; preds = %245
  %249 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %250 = icmp sgt i64 %249, -1
  %251 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %252 = icmp sgt i64 %251, -1
  %or.cond19 = select i1 %250, i1 %252, i1 false
  br i1 %or.cond19, label %253, label %257

253:                                              ; preds = %248
  %254 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %255 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %256 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %249, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 418, i64 noundef %251, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.23) #6
  br label %.loopexit

257:                                              ; preds = %248
  %258 = load ptr, ptr @stderr, align 8, !tbaa !22
  %259 = call i64 @fwrite(ptr nonnull @.str.23, i64 26, i64 1, ptr %258) #8
  %260 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc214 = call i32 @fputc(i32 10, ptr %260)
  br label %.loopexit

261:                                              ; preds = %242
  %262 = call i32 @H5Pget_link_creation_order(i64 noundef %243, ptr noundef nonnull %5) #6
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %280

264:                                              ; preds = %261
  %265 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %.loopexit

267:                                              ; preds = %264
  %268 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %269 = icmp sgt i64 %268, -1
  %270 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %271 = icmp sgt i64 %270, -1
  %or.cond21 = select i1 %269, i1 %271, i1 false
  br i1 %or.cond21, label %272, label %276

272:                                              ; preds = %267
  %273 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %274 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %275 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %268, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 420, i64 noundef %270, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.24) #6
  br label %.loopexit

276:                                              ; preds = %267
  %277 = load ptr, ptr @stderr, align 8, !tbaa !22
  %278 = call i64 @fwrite(ptr nonnull @.str.24, i64 33, i64 1, ptr %277) #8
  %279 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc213 = call i32 @fputc(i32 10, ptr %279)
  br label %.loopexit

280:                                              ; preds = %261
  %281 = call i32 @H5Pclose(i64 noundef %243) #6
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %299

283:                                              ; preds = %280
  %284 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %.loopexit

286:                                              ; preds = %283
  %287 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %288 = icmp sgt i64 %287, -1
  %289 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %290 = icmp sgt i64 %289, -1
  %or.cond23 = select i1 %288, i1 %290, i1 false
  br i1 %or.cond23, label %291, label %295

291:                                              ; preds = %286
  %292 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %293 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %294 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %287, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 422, i64 noundef %289, i64 noundef %292, i64 noundef %293, ptr noundef nonnull @.str.7) #6
  br label %.loopexit

295:                                              ; preds = %286
  %296 = load ptr, ptr @stderr, align 8, !tbaa !22
  %297 = call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %296) #8
  %298 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc212 = call i32 @fputc(i32 10, ptr %298)
  br label %.loopexit

299:                                              ; preds = %280
  %300 = call i32 @H5Gclose(i64 noundef %214) #6
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %318

302:                                              ; preds = %299
  %303 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %.loopexit

305:                                              ; preds = %302
  %306 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %307 = icmp sgt i64 %306, -1
  %308 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %309 = icmp sgt i64 %308, -1
  %or.cond25 = select i1 %307, i1 %309, i1 false
  br i1 %or.cond25, label %310, label %314

310:                                              ; preds = %305
  %311 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %312 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %313 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %306, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 424, i64 noundef %308, i64 noundef %311, i64 noundef %312, ptr noundef nonnull @.str.25) #6
  br label %.loopexit

314:                                              ; preds = %305
  %315 = load ptr, ptr @stderr, align 8, !tbaa !22
  %316 = call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %315) #8
  %317 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc211 = call i32 @fputc(i32 10, ptr %317)
  br label %.loopexit

318:                                              ; preds = %299
  %319 = load i32, ptr %4, align 4, !tbaa !20
  %320 = load i32, ptr %5, align 4, !tbaa !20
  %.not = icmp eq i32 %319, %320
  br i1 %.not, label %573, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %.loopexit

324:                                              ; preds = %321
  %325 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %326 = icmp sgt i64 %325, -1
  %327 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %328 = icmp sgt i64 %327, -1
  %or.cond27 = select i1 %326, i1 %328, i1 false
  br i1 %or.cond27, label %329, label %338

329:                                              ; preds = %324
  %330 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %331 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %332 = load ptr, ptr %6, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !36
  %335 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %334, i64 %95, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !41
  %337 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %325, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 427, i64 noundef %327, i64 noundef %330, i64 noundef %331, ptr noundef nonnull @.str.27, ptr noundef %336) #6
  br label %.loopexit

338:                                              ; preds = %324
  %339 = load ptr, ptr @stderr, align 8, !tbaa !22
  %340 = load ptr, ptr %6, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !36
  %343 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %342, i64 %95, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !41
  %345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.27, ptr noundef %344) #7
  %346 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc210 = call i32 @fputc(i32 10, ptr %346)
  br label %.loopexit

347:                                              ; preds = %.lr.ph
  %348 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !41
  %350 = call i64 @H5Dopen2(i64 noundef %21, ptr noundef %349, i64 noundef 0) #6
  %351 = icmp slt i64 %350, 0
  br i1 %351, label %352, label %378

352:                                              ; preds = %347
  %353 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %.loopexit

355:                                              ; preds = %352
  %356 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %357 = icmp sgt i64 %356, -1
  %358 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %359 = icmp sgt i64 %358, -1
  %or.cond29 = select i1 %357, i1 %359, i1 false
  br i1 %or.cond29, label %360, label %369

360:                                              ; preds = %355
  %361 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %362 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %363 = load ptr, ptr %6, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !36
  %366 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %365, i64 %95, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !41
  %368 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %356, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 431, i64 noundef %358, i64 noundef %361, i64 noundef %362, ptr noundef nonnull @.str.28, ptr noundef %367) #6
  br label %.loopexit

369:                                              ; preds = %355
  %370 = load ptr, ptr @stderr, align 8, !tbaa !22
  %371 = load ptr, ptr %6, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !36
  %374 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %373, i64 %95, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !41
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef nonnull @.str.28, ptr noundef %375) #7
  %377 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc209 = call i32 @fputc(i32 10, ptr %377)
  br label %.loopexit

378:                                              ; preds = %347
  %379 = load ptr, ptr %6, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !36
  %382 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %381, i64 %95, i32 3
  %383 = load ptr, ptr %382, align 8, !tbaa !41
  %384 = call i64 @H5Dopen2(i64 noundef %51, ptr noundef %383, i64 noundef 0) #6
  %385 = icmp slt i64 %384, 0
  br i1 %385, label %386, label %412

386:                                              ; preds = %378
  %387 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %.loopexit

389:                                              ; preds = %386
  %390 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %391 = icmp sgt i64 %390, -1
  %392 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %393 = icmp sgt i64 %392, -1
  %or.cond31 = select i1 %391, i1 %393, i1 false
  br i1 %or.cond31, label %394, label %403

394:                                              ; preds = %389
  %395 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %396 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %397 = load ptr, ptr %6, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !36
  %400 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %399, i64 %95, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !41
  %402 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %390, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 433, i64 noundef %392, i64 noundef %395, i64 noundef %396, ptr noundef nonnull @.str.29, ptr noundef %401) #6
  br label %.loopexit

403:                                              ; preds = %389
  %404 = load ptr, ptr @stderr, align 8, !tbaa !22
  %405 = load ptr, ptr %6, align 8, !tbaa !4
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !36
  %408 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %407, i64 %95, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !41
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.29, ptr noundef %409) #7
  %411 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc208 = call i32 @fputc(i32 10, ptr %411)
  br label %.loopexit

412:                                              ; preds = %378
  %413 = call i64 @H5Dget_create_plist(i64 noundef %350) #6
  %414 = icmp slt i64 %413, 0
  br i1 %414, label %415, label %431

415:                                              ; preds = %412
  %416 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %.loopexit

418:                                              ; preds = %415
  %419 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %420 = icmp sgt i64 %419, -1
  %421 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %422 = icmp sgt i64 %421, -1
  %or.cond33 = select i1 %420, i1 %422, i1 false
  br i1 %or.cond33, label %423, label %427

423:                                              ; preds = %418
  %424 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %425 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %426 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %419, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 435, i64 noundef %421, i64 noundef %424, i64 noundef %425, ptr noundef nonnull @.str.5) #6
  br label %.loopexit

427:                                              ; preds = %418
  %428 = load ptr, ptr @stderr, align 8, !tbaa !22
  %429 = call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %428) #8
  %430 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc207 = call i32 @fputc(i32 10, ptr %430)
  br label %.loopexit

431:                                              ; preds = %412
  %432 = call i64 @H5Dget_create_plist(i64 noundef %384) #6
  %433 = icmp slt i64 %432, 0
  br i1 %433, label %434, label %450

434:                                              ; preds = %431
  %435 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %.loopexit

437:                                              ; preds = %434
  %438 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %439 = icmp sgt i64 %438, -1
  %440 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %441 = icmp sgt i64 %440, -1
  %or.cond35 = select i1 %439, i1 %441, i1 false
  br i1 %or.cond35, label %442, label %446

442:                                              ; preds = %437
  %443 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %444 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %445 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %438, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 437, i64 noundef %440, i64 noundef %443, i64 noundef %444, ptr noundef nonnull @.str.5) #6
  br label %.loopexit

446:                                              ; preds = %437
  %447 = load ptr, ptr @stderr, align 8, !tbaa !22
  %448 = call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %447) #8
  %449 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc206 = call i32 @fputc(i32 10, ptr %449)
  br label %.loopexit

450:                                              ; preds = %431
  %451 = call i32 @H5Pequal(i64 noundef %413, i64 noundef %432) #6
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %469

453:                                              ; preds = %450
  %454 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %.loopexit

456:                                              ; preds = %453
  %457 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %458 = icmp sgt i64 %457, -1
  %459 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %460 = icmp sgt i64 %459, -1
  %or.cond37 = select i1 %458, i1 %460, i1 false
  br i1 %or.cond37, label %461, label %465

461:                                              ; preds = %456
  %462 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %463 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %464 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %457, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 444, i64 noundef %459, i64 noundef %462, i64 noundef %463, ptr noundef nonnull @.str.30) #6
  br label %.loopexit

465:                                              ; preds = %456
  %466 = load ptr, ptr @stderr, align 8, !tbaa !22
  %467 = call i64 @fwrite(ptr nonnull @.str.30, i64 15, i64 1, ptr %466) #8
  %468 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc205 = call i32 @fputc(i32 10, ptr %468)
  br label %.loopexit

469:                                              ; preds = %450
  %470 = icmp eq i32 %451, 0
  br i1 %470, label %471, label %497

471:                                              ; preds = %469
  %472 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %.loopexit

474:                                              ; preds = %471
  %475 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %476 = icmp sgt i64 %475, -1
  %477 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %478 = icmp sgt i64 %477, -1
  %or.cond39 = select i1 %476, i1 %478, i1 false
  br i1 %or.cond39, label %479, label %488

479:                                              ; preds = %474
  %480 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %481 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %482 = load ptr, ptr %6, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !36
  %485 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %484, i64 %95, i32 3
  %486 = load ptr, ptr %485, align 8, !tbaa !41
  %487 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %475, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 447, i64 noundef %477, i64 noundef %480, i64 noundef %481, ptr noundef nonnull @.str.27, ptr noundef %486) #6
  br label %.loopexit

488:                                              ; preds = %474
  %489 = load ptr, ptr @stderr, align 8, !tbaa !22
  %490 = load ptr, ptr %6, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !36
  %493 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %492, i64 %95, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !41
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.27, ptr noundef %494) #7
  %496 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc204 = call i32 @fputc(i32 10, ptr %496)
  br label %.loopexit

497:                                              ; preds = %469
  %498 = call i32 @H5Pclose(i64 noundef %413) #6
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %516

500:                                              ; preds = %497
  %501 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %.loopexit

503:                                              ; preds = %500
  %504 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %505 = icmp sgt i64 %504, -1
  %506 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %507 = icmp sgt i64 %506, -1
  %or.cond41 = select i1 %505, i1 %507, i1 false
  br i1 %or.cond41, label %508, label %512

508:                                              ; preds = %503
  %509 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %510 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %511 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %504, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 454, i64 noundef %506, i64 noundef %509, i64 noundef %510, ptr noundef nonnull @.str.7) #6
  br label %.loopexit

512:                                              ; preds = %503
  %513 = load ptr, ptr @stderr, align 8, !tbaa !22
  %514 = call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %513) #8
  %515 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc203 = call i32 @fputc(i32 10, ptr %515)
  br label %.loopexit

516:                                              ; preds = %497
  %517 = call i32 @H5Pclose(i64 noundef %432) #6
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %535

519:                                              ; preds = %516
  %520 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %.loopexit

522:                                              ; preds = %519
  %523 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %524 = icmp sgt i64 %523, -1
  %525 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %526 = icmp sgt i64 %525, -1
  %or.cond43 = select i1 %524, i1 %526, i1 false
  br i1 %or.cond43, label %527, label %531

527:                                              ; preds = %522
  %528 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %529 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %530 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %523, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 456, i64 noundef %525, i64 noundef %528, i64 noundef %529, ptr noundef nonnull @.str.7) #6
  br label %.loopexit

531:                                              ; preds = %522
  %532 = load ptr, ptr @stderr, align 8, !tbaa !22
  %533 = call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %532) #8
  %534 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc202 = call i32 @fputc(i32 10, ptr %534)
  br label %.loopexit

535:                                              ; preds = %516
  %536 = call i32 @H5Dclose(i64 noundef %350) #6
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %554

538:                                              ; preds = %535
  %539 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %.loopexit

541:                                              ; preds = %538
  %542 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %543 = icmp sgt i64 %542, -1
  %544 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %545 = icmp sgt i64 %544, -1
  %or.cond45 = select i1 %543, i1 %545, i1 false
  br i1 %or.cond45, label %546, label %550

546:                                              ; preds = %541
  %547 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %548 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %549 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %542, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 458, i64 noundef %544, i64 noundef %547, i64 noundef %548, ptr noundef nonnull @.str.9) #6
  br label %.loopexit

550:                                              ; preds = %541
  %551 = load ptr, ptr @stderr, align 8, !tbaa !22
  %552 = call i64 @fwrite(ptr nonnull @.str.9, i64 15, i64 1, ptr %551) #8
  %553 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc201 = call i32 @fputc(i32 10, ptr %553)
  br label %.loopexit

554:                                              ; preds = %535
  %555 = call i32 @H5Dclose(i64 noundef %384) #6
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %573

557:                                              ; preds = %554
  %558 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %.loopexit

560:                                              ; preds = %557
  %561 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %562 = icmp sgt i64 %561, -1
  %563 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %564 = icmp sgt i64 %563, -1
  %or.cond47 = select i1 %562, i1 %564, i1 false
  br i1 %or.cond47, label %565, label %569

565:                                              ; preds = %560
  %566 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %567 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %568 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %561, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 460, i64 noundef %563, i64 noundef %566, i64 noundef %567, ptr noundef nonnull @.str.9) #6
  br label %.loopexit

569:                                              ; preds = %560
  %570 = load ptr, ptr @stderr, align 8, !tbaa !22
  %571 = call i64 @fwrite(ptr nonnull @.str.9, i64 15, i64 1, ptr %570) #8
  %572 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc = call i32 @fputc(i32 10, ptr %572)
  br label %.loopexit

573:                                              ; preds = %.lr.ph, %318, %554
  %.2128 = phi i64 [ %.1127461, %318 ], [ %350, %554 ], [ %.1127461, %.lr.ph ]
  %.2125 = phi i64 [ %.1124462, %318 ], [ %384, %554 ], [ %.1124462, %.lr.ph ]
  %.2122 = phi i64 [ %214, %318 ], [ %.1121463, %554 ], [ %.1121463, %.lr.ph ]
  %.2119 = phi i64 [ %.1118464, %318 ], [ %413, %554 ], [ %.1118464, %.lr.ph ]
  %.2116 = phi i64 [ %.1115465, %318 ], [ %432, %554 ], [ %.1115465, %.lr.ph ]
  %.2113 = phi i64 [ %243, %318 ], [ %.1112466, %554 ], [ %.1112466, %.lr.ph ]
  %.2 = phi i32 [ %.1468, %318 ], [ %451, %554 ], [ %.1468, %.lr.ph ]
  %574 = add i32 %.0110467, 1
  %575 = zext i32 %574 to i64
  %576 = load ptr, ptr %6, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load i64, ptr %577, align 8, !tbaa !33
  %579 = icmp ugt i64 %578, %575
  br i1 %579, label %.lr.ph, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %573, %.preheader, %565, %569, %557, %546, %550, %538, %527, %531, %519, %508, %512, %500, %479, %488, %471, %461, %465, %453, %442, %446, %434, %423, %427, %415, %394, %403, %386, %360, %369, %352, %329, %338, %321, %310, %314, %302, %291, %295, %283, %272, %276, %264, %253, %257, %245, %224, %233, %216, %200, %204, %192, %181, %185, %173, %162, %166, %154, %143, %147, %135, %114, %123, %106, %86, %90, %78, %61, %65, %53, %31, %35, %23
  %.0129 = phi i64 [ -1, %23 ], [ -1, %35 ], [ -1, %31 ], [ %51, %53 ], [ %51, %65 ], [ %51, %61 ], [ %51, %78 ], [ %51, %90 ], [ %51, %86 ], [ %51, %106 ], [ %51, %123 ], [ %51, %114 ], [ %51, %135 ], [ %51, %147 ], [ %51, %143 ], [ %51, %154 ], [ %51, %166 ], [ %51, %162 ], [ %51, %173 ], [ %51, %185 ], [ %51, %181 ], [ %51, %192 ], [ %51, %204 ], [ %51, %200 ], [ %51, %216 ], [ %51, %233 ], [ %51, %224 ], [ %51, %245 ], [ %51, %257 ], [ %51, %253 ], [ %51, %264 ], [ %51, %276 ], [ %51, %272 ], [ %51, %283 ], [ %51, %295 ], [ %51, %291 ], [ %51, %302 ], [ %51, %314 ], [ %51, %310 ], [ %51, %321 ], [ %51, %338 ], [ %51, %329 ], [ %51, %352 ], [ %51, %369 ], [ %51, %360 ], [ %51, %386 ], [ %51, %403 ], [ %51, %394 ], [ %51, %415 ], [ %51, %427 ], [ %51, %423 ], [ %51, %434 ], [ %51, %446 ], [ %51, %442 ], [ %51, %453 ], [ %51, %465 ], [ %51, %461 ], [ %51, %471 ], [ %51, %488 ], [ %51, %479 ], [ %51, %500 ], [ %51, %512 ], [ %51, %508 ], [ %51, %519 ], [ %51, %531 ], [ %51, %527 ], [ %51, %538 ], [ %51, %550 ], [ %51, %546 ], [ %51, %557 ], [ %51, %569 ], [ %51, %565 ], [ %51, %.preheader ], [ %51, %573 ]
  %.0126 = phi i64 [ -1, %23 ], [ -1, %35 ], [ -1, %31 ], [ -1, %53 ], [ -1, %65 ], [ -1, %61 ], [ -1, %78 ], [ -1, %90 ], [ -1, %86 ], [ %.1127461, %106 ], [ %.1127461, %123 ], [ %.1127461, %114 ], [ %.1127461, %135 ], [ %.1127461, %147 ], [ %.1127461, %143 ], [ %.1127461, %154 ], [ %.1127461, %166 ], [ %.1127461, %162 ], [ %.1127461, %173 ], [ %.1127461, %185 ], [ %.1127461, %181 ], [ %.1127461, %192 ], [ %.1127461, %204 ], [ %.1127461, %200 ], [ %.1127461, %216 ], [ %.1127461, %233 ], [ %.1127461, %224 ], [ %.1127461, %245 ], [ %.1127461, %257 ], [ %.1127461, %253 ], [ %.1127461, %264 ], [ %.1127461, %276 ], [ %.1127461, %272 ], [ %.1127461, %283 ], [ %.1127461, %295 ], [ %.1127461, %291 ], [ %.1127461, %302 ], [ %.1127461, %314 ], [ %.1127461, %310 ], [ %.1127461, %321 ], [ %.1127461, %338 ], [ %.1127461, %329 ], [ %350, %352 ], [ %350, %369 ], [ %350, %360 ], [ %350, %386 ], [ %350, %403 ], [ %350, %394 ], [ %350, %415 ], [ %350, %427 ], [ %350, %423 ], [ %350, %434 ], [ %350, %446 ], [ %350, %442 ], [ %350, %453 ], [ %350, %465 ], [ %350, %461 ], [ %350, %471 ], [ %350, %488 ], [ %350, %479 ], [ %350, %500 ], [ %350, %512 ], [ %350, %508 ], [ %350, %519 ], [ %350, %531 ], [ %350, %527 ], [ %350, %538 ], [ %350, %550 ], [ %350, %546 ], [ %350, %557 ], [ %350, %569 ], [ %350, %565 ], [ -1, %.preheader ], [ %.2128, %573 ]
  %.0123 = phi i64 [ -1, %23 ], [ -1, %35 ], [ -1, %31 ], [ -1, %53 ], [ -1, %65 ], [ -1, %61 ], [ -1, %78 ], [ -1, %90 ], [ -1, %86 ], [ %.1124462, %106 ], [ %.1124462, %123 ], [ %.1124462, %114 ], [ %.1124462, %135 ], [ %.1124462, %147 ], [ %.1124462, %143 ], [ %.1124462, %154 ], [ %.1124462, %166 ], [ %.1124462, %162 ], [ %.1124462, %173 ], [ %.1124462, %185 ], [ %.1124462, %181 ], [ %.1124462, %192 ], [ %.1124462, %204 ], [ %.1124462, %200 ], [ %.1124462, %216 ], [ %.1124462, %233 ], [ %.1124462, %224 ], [ %.1124462, %245 ], [ %.1124462, %257 ], [ %.1124462, %253 ], [ %.1124462, %264 ], [ %.1124462, %276 ], [ %.1124462, %272 ], [ %.1124462, %283 ], [ %.1124462, %295 ], [ %.1124462, %291 ], [ %.1124462, %302 ], [ %.1124462, %314 ], [ %.1124462, %310 ], [ %.1124462, %321 ], [ %.1124462, %338 ], [ %.1124462, %329 ], [ %.1124462, %352 ], [ %.1124462, %369 ], [ %.1124462, %360 ], [ %384, %386 ], [ %384, %403 ], [ %384, %394 ], [ %384, %415 ], [ %384, %427 ], [ %384, %423 ], [ %384, %434 ], [ %384, %446 ], [ %384, %442 ], [ %384, %453 ], [ %384, %465 ], [ %384, %461 ], [ %384, %471 ], [ %384, %488 ], [ %384, %479 ], [ %384, %500 ], [ %384, %512 ], [ %384, %508 ], [ %384, %519 ], [ %384, %531 ], [ %384, %527 ], [ %384, %538 ], [ %384, %550 ], [ %384, %546 ], [ %384, %557 ], [ %384, %569 ], [ %384, %565 ], [ -1, %.preheader ], [ %.2125, %573 ]
  %.0120 = phi i64 [ -1, %23 ], [ -1, %35 ], [ -1, %31 ], [ -1, %53 ], [ -1, %65 ], [ -1, %61 ], [ -1, %78 ], [ -1, %90 ], [ -1, %86 ], [ %104, %106 ], [ %104, %123 ], [ %104, %114 ], [ %104, %135 ], [ %104, %147 ], [ %104, %143 ], [ %104, %154 ], [ %104, %166 ], [ %104, %162 ], [ %104, %173 ], [ %104, %185 ], [ %104, %181 ], [ %104, %192 ], [ %104, %204 ], [ %104, %200 ], [ %214, %216 ], [ %214, %233 ], [ %214, %224 ], [ %214, %245 ], [ %214, %257 ], [ %214, %253 ], [ %214, %264 ], [ %214, %276 ], [ %214, %272 ], [ %214, %283 ], [ %214, %295 ], [ %214, %291 ], [ %214, %302 ], [ %214, %314 ], [ %214, %310 ], [ %214, %321 ], [ %214, %338 ], [ %214, %329 ], [ %.1121463, %352 ], [ %.1121463, %369 ], [ %.1121463, %360 ], [ %.1121463, %386 ], [ %.1121463, %403 ], [ %.1121463, %394 ], [ %.1121463, %415 ], [ %.1121463, %427 ], [ %.1121463, %423 ], [ %.1121463, %434 ], [ %.1121463, %446 ], [ %.1121463, %442 ], [ %.1121463, %453 ], [ %.1121463, %465 ], [ %.1121463, %461 ], [ %.1121463, %471 ], [ %.1121463, %488 ], [ %.1121463, %479 ], [ %.1121463, %500 ], [ %.1121463, %512 ], [ %.1121463, %508 ], [ %.1121463, %519 ], [ %.1121463, %531 ], [ %.1121463, %527 ], [ %.1121463, %538 ], [ %.1121463, %550 ], [ %.1121463, %546 ], [ %.1121463, %557 ], [ %.1121463, %569 ], [ %.1121463, %565 ], [ -1, %.preheader ], [ %.2122, %573 ]
  %.0117 = phi i64 [ -1, %23 ], [ -1, %35 ], [ -1, %31 ], [ -1, %53 ], [ -1, %65 ], [ -1, %61 ], [ -1, %78 ], [ -1, %90 ], [ -1, %86 ], [ %.1118464, %106 ], [ %.1118464, %123 ], [ %.1118464, %114 ], [ %.1118464, %135 ], [ %.1118464, %147 ], [ %.1118464, %143 ], [ %.1118464, %154 ], [ %.1118464, %166 ], [ %.1118464, %162 ], [ %.1118464, %173 ], [ %.1118464, %185 ], [ %.1118464, %181 ], [ %.1118464, %192 ], [ %.1118464, %204 ], [ %.1118464, %200 ], [ %.1118464, %216 ], [ %.1118464, %233 ], [ %.1118464, %224 ], [ %.1118464, %245 ], [ %.1118464, %257 ], [ %.1118464, %253 ], [ %.1118464, %264 ], [ %.1118464, %276 ], [ %.1118464, %272 ], [ %.1118464, %283 ], [ %.1118464, %295 ], [ %.1118464, %291 ], [ %.1118464, %302 ], [ %.1118464, %314 ], [ %.1118464, %310 ], [ %.1118464, %321 ], [ %.1118464, %338 ], [ %.1118464, %329 ], [ %.1118464, %352 ], [ %.1118464, %369 ], [ %.1118464, %360 ], [ %.1118464, %386 ], [ %.1118464, %403 ], [ %.1118464, %394 ], [ %413, %415 ], [ %413, %427 ], [ %413, %423 ], [ %413, %434 ], [ %413, %446 ], [ %413, %442 ], [ %413, %453 ], [ %413, %465 ], [ %413, %461 ], [ %413, %471 ], [ %413, %488 ], [ %413, %479 ], [ %413, %500 ], [ %413, %512 ], [ %413, %508 ], [ %413, %519 ], [ %413, %531 ], [ %413, %527 ], [ %413, %538 ], [ %413, %550 ], [ %413, %546 ], [ %413, %557 ], [ %413, %569 ], [ %413, %565 ], [ -1, %.preheader ], [ %.2119, %573 ]
  %.0114 = phi i64 [ -1, %23 ], [ -1, %35 ], [ -1, %31 ], [ -1, %53 ], [ -1, %65 ], [ -1, %61 ], [ -1, %78 ], [ -1, %90 ], [ -1, %86 ], [ %.1115465, %106 ], [ %.1115465, %123 ], [ %.1115465, %114 ], [ %.1115465, %135 ], [ %.1115465, %147 ], [ %.1115465, %143 ], [ %.1115465, %154 ], [ %.1115465, %166 ], [ %.1115465, %162 ], [ %.1115465, %173 ], [ %.1115465, %185 ], [ %.1115465, %181 ], [ %.1115465, %192 ], [ %.1115465, %204 ], [ %.1115465, %200 ], [ %.1115465, %216 ], [ %.1115465, %233 ], [ %.1115465, %224 ], [ %.1115465, %245 ], [ %.1115465, %257 ], [ %.1115465, %253 ], [ %.1115465, %264 ], [ %.1115465, %276 ], [ %.1115465, %272 ], [ %.1115465, %283 ], [ %.1115465, %295 ], [ %.1115465, %291 ], [ %.1115465, %302 ], [ %.1115465, %314 ], [ %.1115465, %310 ], [ %.1115465, %321 ], [ %.1115465, %338 ], [ %.1115465, %329 ], [ %.1115465, %352 ], [ %.1115465, %369 ], [ %.1115465, %360 ], [ %.1115465, %386 ], [ %.1115465, %403 ], [ %.1115465, %394 ], [ %.1115465, %415 ], [ %.1115465, %427 ], [ %.1115465, %423 ], [ %432, %434 ], [ %432, %446 ], [ %432, %442 ], [ %432, %453 ], [ %432, %465 ], [ %432, %461 ], [ %432, %471 ], [ %432, %488 ], [ %432, %479 ], [ %432, %500 ], [ %432, %512 ], [ %432, %508 ], [ %432, %519 ], [ %432, %531 ], [ %432, %527 ], [ %432, %538 ], [ %432, %550 ], [ %432, %546 ], [ %432, %557 ], [ %432, %569 ], [ %432, %565 ], [ -1, %.preheader ], [ %.2116, %573 ]
  %.0111 = phi i64 [ -1, %23 ], [ -1, %35 ], [ -1, %31 ], [ -1, %53 ], [ -1, %65 ], [ -1, %61 ], [ -1, %78 ], [ -1, %90 ], [ -1, %86 ], [ %.1112466, %106 ], [ %.1112466, %123 ], [ %.1112466, %114 ], [ %133, %135 ], [ %133, %147 ], [ %133, %143 ], [ %133, %154 ], [ %133, %166 ], [ %133, %162 ], [ %133, %173 ], [ %133, %185 ], [ %133, %181 ], [ %133, %192 ], [ %133, %204 ], [ %133, %200 ], [ %133, %216 ], [ %133, %233 ], [ %133, %224 ], [ %243, %245 ], [ %243, %257 ], [ %243, %253 ], [ %243, %264 ], [ %243, %276 ], [ %243, %272 ], [ %243, %283 ], [ %243, %295 ], [ %243, %291 ], [ %243, %302 ], [ %243, %314 ], [ %243, %310 ], [ %243, %321 ], [ %243, %338 ], [ %243, %329 ], [ %.1112466, %352 ], [ %.1112466, %369 ], [ %.1112466, %360 ], [ %.1112466, %386 ], [ %.1112466, %403 ], [ %.1112466, %394 ], [ %.1112466, %415 ], [ %.1112466, %427 ], [ %.1112466, %423 ], [ %.1112466, %434 ], [ %.1112466, %446 ], [ %.1112466, %442 ], [ %.1112466, %453 ], [ %.1112466, %465 ], [ %.1112466, %461 ], [ %.1112466, %471 ], [ %.1112466, %488 ], [ %.1112466, %479 ], [ %.1112466, %500 ], [ %.1112466, %512 ], [ %.1112466, %508 ], [ %.1112466, %519 ], [ %.1112466, %531 ], [ %.1112466, %527 ], [ %.1112466, %538 ], [ %.1112466, %550 ], [ %.1112466, %546 ], [ %.1112466, %557 ], [ %.1112466, %569 ], [ %.1112466, %565 ], [ -1, %.preheader ], [ %.2113, %573 ]
  %.0 = phi i32 [ -1, %23 ], [ -1, %35 ], [ -1, %31 ], [ -1, %53 ], [ -1, %65 ], [ -1, %61 ], [ -1, %78 ], [ -1, %90 ], [ -1, %86 ], [ -1, %106 ], [ -1, %123 ], [ -1, %114 ], [ -1, %135 ], [ -1, %147 ], [ -1, %143 ], [ -1, %154 ], [ -1, %166 ], [ -1, %162 ], [ -1, %173 ], [ -1, %185 ], [ -1, %181 ], [ -1, %192 ], [ -1, %204 ], [ -1, %200 ], [ -1, %216 ], [ -1, %233 ], [ -1, %224 ], [ -1, %245 ], [ -1, %257 ], [ -1, %253 ], [ -1, %264 ], [ -1, %276 ], [ -1, %272 ], [ -1, %283 ], [ -1, %295 ], [ -1, %291 ], [ -1, %302 ], [ -1, %314 ], [ -1, %310 ], [ 0, %321 ], [ 0, %338 ], [ 0, %329 ], [ -1, %352 ], [ -1, %369 ], [ -1, %360 ], [ -1, %386 ], [ -1, %403 ], [ -1, %394 ], [ -1, %415 ], [ -1, %427 ], [ -1, %423 ], [ -1, %434 ], [ -1, %446 ], [ -1, %442 ], [ -1, %453 ], [ -1, %465 ], [ -1, %461 ], [ 0, %471 ], [ 0, %488 ], [ 0, %479 ], [ -1, %500 ], [ -1, %512 ], [ -1, %508 ], [ -1, %519 ], [ -1, %531 ], [ -1, %527 ], [ -1, %538 ], [ -1, %550 ], [ -1, %546 ], [ -1, %557 ], [ -1, %569 ], [ -1, %565 ], [ 1, %.preheader ], [ %.2, %573 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %580 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #6
  %581 = load i32, ptr %7, align 4, !tbaa !20
  %.not224 = icmp eq i32 %581, 0
  br i1 %.not224, label %585, label %582

582:                                              ; preds = %.loopexit
  %583 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %584 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #6
  br label %588

585:                                              ; preds = %.loopexit
  %586 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %587 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #6
  br label %588

588:                                              ; preds = %585, %582
  %589 = call i32 @H5Pclose(i64 noundef %.0117) #6
  %590 = call i32 @H5Pclose(i64 noundef %.0114) #6
  %591 = call i32 @H5Dclose(i64 noundef %.0126) #6
  %592 = call i32 @H5Dclose(i64 noundef %.0123) #6
  %593 = call i32 @H5Fclose(i64 noundef %21) #6
  %594 = call i32 @H5Fclose(i64 noundef %.0129) #6
  %595 = call i32 @H5Pclose(i64 noundef %.0111) #6
  %596 = call i32 @H5Gclose(i64 noundef %.0120) #6
  %597 = load ptr, ptr %6, align 8, !tbaa !4
  %.not225 = icmp eq ptr %597, null
  br i1 %.not225, label %599, label %598

598:                                              ; preds = %588
  call void @trav_table_free(ptr noundef nonnull %597) #6
  br label %599

599:                                              ; preds = %598, %588
  %600 = load i32, ptr %7, align 4, !tbaa !20
  %.not226 = icmp eq i32 %600, 0
  %601 = load ptr, ptr %8, align 8, !tbaa !45
  %602 = load ptr, ptr %9, align 8, !tbaa !54
  br i1 %.not226, label %605, label %603

603:                                              ; preds = %599
  %604 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %601, ptr noundef %602) #6
  br label %607

605:                                              ; preds = %599
  %606 = call i32 @H5Eset_auto1(ptr noundef %601, ptr noundef %602) #6
  br label %607

607:                                              ; preds = %605, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #6
  ret i32 %.0
}

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Gget_create_plist(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_link_creation_order(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Gclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pequal(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_nfilters(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_layout(i64 noundef) local_unnamed_addr #2

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12trav_table_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !11, i64 592, !12, i64 600, !11, i64 864, !11, i64 868, !13, i64 872, !13, i64 873, !14, i64 880, !11, i64 888, !13, i64 892, !11, i64 896, !11, i64 900, !14, i64 904, !14, i64 912, !11, i64 920, !11, i64 924, !7, i64 928, !15, i64 960, !14, i64 968, !14, i64 976, !14, i64 984, !14, i64 992, !11, i64 1000, !11, i64 1004, !14, i64 1008, !16, i64 1016, !13, i64 1024, !13, i64 1025, !13, i64 1026, !13, i64 1027}
!11 = !{!"int", !7, i64 0}
!12 = !{!"", !7, i64 0, !11, i64 256}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = !{!18, !11, i64 4}
!18 = !{!"", !11, i64 0, !11, i64 4, !6, i64 8}
!19 = !{!18, !6, i64 8}
!20 = !{!11, !11, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !11, i64 832}
!27 = !{!"", !7, i64 0, !7, i64 256, !11, i64 832, !11, i64 836, !12, i64 840, !14, i64 1104}
!28 = !{!27, !11, i64 836}
!29 = !{!27, !11, i64 1096}
!30 = distinct !{!30, !25}
!31 = !{!10, !11, i64 12}
!32 = !{!10, !11, i64 8}
!33 = !{!34, !14, i64 16}
!34 = !{!"trav_table_t", !14, i64 0, !14, i64 8, !14, i64 16, !35, i64 24}
!35 = !{!"p1 _ZTS10trav_obj_t", !6, i64 0}
!36 = !{!34, !35, i64 24}
!37 = !{!38, !11, i64 40}
!38 = !{!"trav_obj_t", !39, i64 0, !7, i64 16, !13, i64 24, !15, i64 32, !11, i64 40, !40, i64 48, !14, i64 56, !14, i64 64}
!39 = !{!"H5O_token_t", !7, i64 0}
!40 = !{!"p1 _ZTS11trav_link_t", !6, i64 0}
!41 = !{!38, !15, i64 32}
!42 = !{!10, !11, i64 592}
!43 = !{!10, !11, i64 864}
!44 = !{i64 0, i64 256, !45, i64 256, i64 4, !20}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !25}
!47 = !{!10, !11, i64 1000}
!48 = !{!10, !11, i64 1004}
!49 = !{!13, !13, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!10, !14, i64 1008}
!53 = !{!10, !16, i64 1016}
!54 = !{!6, !6, i64 0}
!55 = !{!56, !11, i64 0}
!56 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !14, i64 88}
!57 = !{!56, !14, i64 88}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = !{!10, !14, i64 904}
!63 = !{!10, !13, i64 1024}
!64 = !{!10, !13, i64 1025}
!65 = !{!10, !14, i64 912}
!66 = !{!10, !13, i64 1026}
!67 = !{!10, !13, i64 1027}
!68 = distinct !{!68, !25}
