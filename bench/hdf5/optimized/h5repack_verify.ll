; ModuleID = 'bench/hdf5/original/h5repack_verify.ll'
source_filename = "bench/hdf5/original/h5repack_verify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_info_t = type { [256 x i8], [6 x %struct.filter_info_t], i32, i32, %struct.chunk_info_t, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%union.anon = type { ptr }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %19 = tail call i64 @H5Fopen(ptr noundef %1, i32 noundef 0, i64 noundef 0) #6
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %28, label %.preheader379

.preheader379:                                    ; preds = %3
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %.not559 = icmp eq i32 %23, 0
  br i1 %.not559, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader379
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = tail call i64 @H5Dopen2(i64 noundef %19, ptr noundef %25, i64 noundef 0) #6
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.lr.ph._crit_edge, label %.lr.ph1044

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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv1040, 1
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !24

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw [1112 x i8], ptr %51, i64 %indvars.iv.next
  %53 = call i64 @H5Dopen2(i64 noundef %19, ptr noundef nonnull %52, i64 noundef 0) #6
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %.lr.ph._crit_edge, label %.lr.ph1044, !llvm.loop !24

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.1168538.lcssa = phi i64 [ -1, %.lr.ph.preheader ], [ %110, %.lr.ph ]
  %.1175537.lcssa = phi i64 [ -1, %.lr.ph.preheader ], [ %72, %.lr.ph ]
  %.1182536.lcssa = phi i64 [ -1, %.lr.ph.preheader ], [ %91, %.lr.ph ]
  %.lcssa982 = phi ptr [ %25, %.lr.ph.preheader ], [ %52, %.lr.ph ]
  %.lcssa973 = phi i64 [ %26, %.lr.ph.preheader ], [ %53, %.lr.ph ]
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
  %65 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %58, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 70, i64 noundef %60, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.3, ptr noundef %.lcssa982) #6
  br label %.thread

66:                                               ; preds = %57
  %67 = load ptr, ptr @stderr, align 8, !tbaa !22
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.3, ptr noundef %.lcssa982) #7
  %69 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc330 = call i32 @fputc(i32 10, ptr %69)
  br label %.thread

.lr.ph1044:                                       ; preds = %.lr.ph.preheader, %.lr.ph
  %70 = phi i64 [ %53, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %71 = phi ptr [ %52, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %.11825361043 = phi i64 [ %91, %.lr.ph ], [ -1, %.lr.ph.preheader ]
  %.11685381042 = phi i64 [ %110, %.lr.ph ], [ -1, %.lr.ph.preheader ]
  %.01625391041 = phi i32 [ %.3165, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %indvars.iv1040 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %72 = call i64 @H5Dget_space(i64 noundef %70) #6
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %.lr.ph1044
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

90:                                               ; preds = %.lr.ph1044
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
  %.inv377 = icmp sgt i32 %132, 0
  %spec.select = select i1 %.inv377, i32 %.01625391041, i32 0
  %133 = getelementptr inbounds nuw i8, ptr %71, i64 836
  %134 = load i32, ptr %133, align 4, !tbaa !28
  %.not322 = icmp eq i32 %134, -1
  br i1 %.not322, label %160, label %135

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %156 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %157 = load i64, ptr %156, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv.i
  %159 = load i64, ptr %158, align 8, !tbaa !21
  %.not23.i = icmp eq i64 %157, %159
  br i1 %.not23.i, label %155, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i, %155, %139, %144, %151, %.preheader.i, %148, %141, %135, %146
  %.3165.ph = phi i32 [ %spec.select, %.preheader.i ], [ 0, %144 ], [ %spec.select, %146 ], [ %spec.select, %135 ], [ %spec.select, %141 ], [ %spec.select, %148 ], [ 0, %139 ], [ 0, %151 ], [ %spec.select, %155 ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

._crit_edge:                                      ; preds = %44, %.preheader379
  %.1189.lcssa = phi i64 [ -1, %.preheader379 ], [ %70, %44 ]
  %.1182.lcssa = phi i64 [ -1, %.preheader379 ], [ %91, %44 ]
  %.1175.lcssa = phi i64 [ -1, %.preheader379 ], [ %72, %44 ]
  %.1168.lcssa = phi i64 [ -1, %.preheader379 ], [ %110, %44 ]
  %.0162.lcssa = phi i32 [ 1, %.preheader379 ], [ %.3165, %44 ]
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
  %.not560 = icmp eq i64 %251, 0
  br i1 %.not560, label %._crit_edge552, label %.lr.ph551

.lr.ph551:                                        ; preds = %.preheader
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

276:                                              ; preds = %.lr.ph551, %472
  %277 = phi ptr [ %249, %.lr.ph551 ], [ %473, %472 ]
  %278 = phi i64 [ 0, %.lr.ph551 ], [ %475, %472 ]
  %.1161550 = phi i32 [ 0, %.lr.ph551 ], [ %474, %472 ]
  %.5549 = phi i32 [ %.0162.lcssa, %.lr.ph551 ], [ %.7, %472 ]
  %.4171548 = phi i64 [ %.1168.lcssa, %.lr.ph551 ], [ %.6173, %472 ]
  %.4178547 = phi i64 [ %.1175.lcssa, %.lr.ph551 ], [ %.6180, %472 ]
  %.4185546 = phi i64 [ %.1182.lcssa, %.lr.ph551 ], [ %.6187, %472 ]
  %.3191545 = phi i64 [ %.1189.lcssa, %.lr.ph551 ], [ %.5193, %472 ]
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw [72 x i8], ptr %280, i64 %278
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
  %spec.select337 = select i1 %.inv, i32 %.5549, i32 0
  br label %369

369:                                              ; preds = %366, %363
  %.8 = phi i32 [ %.5549, %363 ], [ %spec.select337, %366 ]
  %370 = load i32, ptr %254, align 8, !tbaa !32
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %396

372:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @init_packobject(ptr noundef nonnull %15) #6
  %373 = load i32, ptr %255, align 8, !tbaa !43
  store i32 %373, ptr %256, align 4, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %257, ptr noundef nonnull align 8 dereferenceable(264) %258, i64 264, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %374 = call i32 @H5Pget_nfilters(i64 noundef range(i64 0, -9223372036854775808) %326) #6
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %verify_layout.exit358.thread, label %376

376:                                              ; preds = %372
  %.not.i344 = icmp eq i32 %374, 0
  %377 = load i32, ptr %256, align 4
  %.not20.i345 = icmp eq i32 %377, 2
  %or.cond376 = select i1 %.not.i344, i1 true, i1 %.not20.i345
  br i1 %or.cond376, label %378, label %verify_layout.exit358.thread

378:                                              ; preds = %376
  %379 = call i32 @H5Pget_layout(i64 noundef range(i64 0, -9223372036854775808) %326) #6
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %verify_layout.exit358.thread, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %256, align 4, !tbaa !28
  %.not21.i347 = icmp eq i32 %382, %379
  br i1 %.not21.i347, label %383, label %verify_layout.exit358.thread

383:                                              ; preds = %381
  %384 = icmp eq i32 %379, 2
  br i1 %384, label %385, label %verify_layout.exit358.thread

385:                                              ; preds = %383
  %386 = call i32 @H5Pget_chunk(i64 noundef range(i64 0, -9223372036854775808) %326, i32 noundef 64, ptr noundef nonnull %4) #6
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %verify_layout.exit358.thread, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %259, align 8, !tbaa !29
  %.not22.i348 = icmp eq i32 %389, %386
  br i1 %.not22.i348, label %.preheader.i349, label %verify_layout.exit358.thread

.preheader.i349:                                  ; preds = %388
  %.not27.i350 = icmp eq i32 %386, 0
  br i1 %.not27.i350, label %verify_layout.exit358.thread, label %.lr.ph.preheader.i351

.lr.ph.preheader.i351:                            ; preds = %.preheader.i349
  %wide.trip.count.i352 = zext nneg i32 %386 to i64
  br label %.lr.ph.i353

390:                                              ; preds = %.lr.ph.i353
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i354, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, %wide.trip.count.i352
  br i1 %exitcond.not.i357, label %verify_layout.exit358.thread, label %.lr.ph.i353, !llvm.loop !30

.lr.ph.i353:                                      ; preds = %390, %.lr.ph.preheader.i351
  %indvars.iv.i354 = phi i64 [ 0, %.lr.ph.preheader.i351 ], [ %indvars.iv.next.i356, %390 ]
  %391 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i354
  %392 = load i64, ptr %391, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv.i354
  %394 = load i64, ptr %393, align 8, !tbaa !21
  %.not23.i355 = icmp eq i64 %392, %394
  br i1 %.not23.i355, label %390, label %verify_layout.exit358.thread

verify_layout.exit358.thread:                     ; preds = %.lr.ph.i353, %390, %381, %388, %376, %.preheader.i349, %385, %378, %372, %383
  %395 = phi i32 [ %.8, %.preheader.i349 ], [ 0, %388 ], [ %.8, %383 ], [ %.8, %372 ], [ %.8, %378 ], [ %.8, %385 ], [ 0, %381 ], [ 0, %376 ], [ %.8, %390 ], [ 0, %.lr.ph.i353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %396

396:                                              ; preds = %verify_layout.exit358.thread, %369
  %.9 = phi i32 [ %395, %verify_layout.exit358.thread ], [ %.8, %369 ]
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
  br i1 %455, label %456, label %._crit_edge688

._crit_edge688:                                   ; preds = %453
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

472:                                              ; preds = %._crit_edge688, %276
  %473 = phi ptr [ %.pre, %._crit_edge688 ], [ %277, %276 ]
  %.5193 = phi i64 [ %288, %._crit_edge688 ], [ %.3191545, %276 ]
  %.6187 = phi i64 [ %326, %._crit_edge688 ], [ %.4185546, %276 ]
  %.6180 = phi i64 [ %307, %._crit_edge688 ], [ %.4178547, %276 ]
  %.6173 = phi i64 [ %345, %._crit_edge688 ], [ %.4171548, %276 ]
  %.7 = phi i32 [ %.9, %._crit_edge688 ], [ %.5549, %276 ]
  %474 = add i32 %.1161550, 1
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %477 = load i64, ptr %476, align 8, !tbaa !33
  %478 = icmp ugt i64 %477, %475
  br i1 %478, label %276, label %._crit_edge552, !llvm.loop !46

._crit_edge552:                                   ; preds = %472, %.preheader
  %.3191.lcssa = phi i64 [ %.1189.lcssa, %.preheader ], [ %.5193, %472 ]
  %.4185.lcssa = phi i64 [ %.1182.lcssa, %.preheader ], [ %.6187, %472 ]
  %.4178.lcssa = phi i64 [ %.1175.lcssa, %.preheader ], [ %.6180, %472 ]
  %.4171.lcssa = phi i64 [ %.1168.lcssa, %.preheader ], [ %.6173, %472 ]
  %.5.lcssa = phi i32 [ %.0162.lcssa, %.preheader ], [ %.7, %472 ]
  %.lcssa = phi ptr [ %249, %.preheader ], [ %473, %472 ]
  call void @trav_table_free(ptr noundef nonnull %.lcssa) #6
  store ptr null, ptr %6, align 8, !tbaa !4
  br label %479

479:                                              ; preds = %._crit_edge552, %239
  %.2190 = phi i64 [ %.3191.lcssa, %._crit_edge552 ], [ %.1189.lcssa, %239 ]
  %.3184 = phi i64 [ %.4185.lcssa, %._crit_edge552 ], [ %.1182.lcssa, %239 ]
  %.3177 = phi i64 [ %.4178.lcssa, %._crit_edge552 ], [ %.1175.lcssa, %239 ]
  %.3170 = phi i64 [ %.4171.lcssa, %._crit_edge552 ], [ %.1168.lcssa, %239 ]
  %.4166 = phi i32 [ %.5.lcssa, %._crit_edge552 ], [ %.0162.lcssa, %239 ]
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
  %spec.select341 = select i1 %617, i32 0, i32 %614
  %.not289 = icmp eq i32 %615, %spec.select341
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
  %spec.select342 = select i1 %698, i64 0, i64 %695
  %.not297 = icmp eq i64 %696, %spec.select342
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
  %spec.select343 = select i1 %738, i64 0, i64 %735
  %.not301 = icmp eq i64 %736, %spec.select343
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

.thread:                                          ; preds = %468, %456, %449, %437, %430, %418, %411, %399, %359, %347, %340, %328, %321, %309, %302, %290, %445, %426, %407, %355, %336, %317, %298, %464, %232, %220, %213, %201, %194, %182, %175, %163, %124, %112, %105, %93, %86, %74, %66, %.lr.ph._crit_edge, %209, %190, %171, %120, %101, %82, %62, %228, %737, %755, %765, %769, %757, %747, %751, %739, %725, %729, %717, %707, %711, %699, %685, %689, %677, %667, %671, %659, %644, %648, %636, %626, %630, %618, %604, %608, %596, %585, %589, %577, %566, %570, %558, %547, %551, %539, %528, %532, %520, %509, %513, %501, %490, %494, %482, %268, %272, %260, %36, %40, %28
  %.0188 = phi i64 [ %.2190, %626 ], [ %.2190, %737 ], [ -1, %36 ], [ %70, %232 ], [ %.1189.lcssa, %268 ], [ %.2190, %490 ], [ %.2190, %509 ], [ %.2190, %528 ], [ %.2190, %547 ], [ %.2190, %566 ], [ %.2190, %585 ], [ %.2190, %604 ], [ %.2190, %644 ], [ %.2190, %685 ], [ %.2190, %725 ], [ %.2190, %765 ], [ %.2190, %747 ], [ %.2190, %707 ], [ %.2190, %667 ], [ -1, %28 ], [ -1, %40 ], [ %.1189.lcssa, %260 ], [ %.1189.lcssa, %272 ], [ %.2190, %482 ], [ %.2190, %494 ], [ %.2190, %501 ], [ %.2190, %513 ], [ %.2190, %520 ], [ %.2190, %532 ], [ %.2190, %539 ], [ %.2190, %551 ], [ %.2190, %558 ], [ %.2190, %570 ], [ %.2190, %577 ], [ %.2190, %589 ], [ %.2190, %596 ], [ %.2190, %608 ], [ %.2190, %618 ], [ %.2190, %630 ], [ %.2190, %636 ], [ %.2190, %648 ], [ %.2190, %659 ], [ %.2190, %671 ], [ %.2190, %677 ], [ %.2190, %689 ], [ %.2190, %699 ], [ %.2190, %711 ], [ %.2190, %717 ], [ %.2190, %729 ], [ %.2190, %739 ], [ %.2190, %751 ], [ %.2190, %757 ], [ %.2190, %769 ], [ %.2190, %755 ], [ %70, %228 ], [ %.lcssa973, %62 ], [ %70, %82 ], [ %70, %101 ], [ %70, %120 ], [ %70, %171 ], [ %70, %190 ], [ %70, %209 ], [ %.lcssa973, %.lr.ph._crit_edge ], [ %.lcssa973, %66 ], [ %70, %74 ], [ %70, %86 ], [ %70, %93 ], [ %70, %105 ], [ %70, %112 ], [ %70, %124 ], [ %70, %163 ], [ %70, %175 ], [ %70, %182 ], [ %70, %194 ], [ %70, %201 ], [ %70, %213 ], [ %70, %220 ], [ %288, %464 ], [ %288, %298 ], [ %288, %317 ], [ %288, %336 ], [ %288, %355 ], [ %288, %407 ], [ %288, %426 ], [ %288, %445 ], [ %288, %290 ], [ %288, %302 ], [ %288, %309 ], [ %288, %321 ], [ %288, %328 ], [ %288, %340 ], [ %288, %347 ], [ %288, %359 ], [ %288, %399 ], [ %288, %411 ], [ %288, %418 ], [ %288, %430 ], [ %288, %437 ], [ %288, %449 ], [ %288, %456 ], [ %288, %468 ]
  %.0181 = phi i64 [ %.3184, %626 ], [ %.3184, %737 ], [ -1, %36 ], [ %91, %232 ], [ %.1182.lcssa, %268 ], [ %.3184, %490 ], [ %.3184, %509 ], [ %.3184, %528 ], [ %.3184, %547 ], [ %.3184, %566 ], [ %.3184, %585 ], [ %.3184, %604 ], [ %.3184, %644 ], [ %.3184, %685 ], [ %.3184, %725 ], [ %.3184, %765 ], [ %.3184, %747 ], [ %.3184, %707 ], [ %.3184, %667 ], [ -1, %28 ], [ -1, %40 ], [ %.1182.lcssa, %260 ], [ %.1182.lcssa, %272 ], [ %.3184, %482 ], [ %.3184, %494 ], [ %.3184, %501 ], [ %.3184, %513 ], [ %.3184, %520 ], [ %.3184, %532 ], [ %.3184, %539 ], [ %.3184, %551 ], [ %.3184, %558 ], [ %.3184, %570 ], [ %.3184, %577 ], [ %.3184, %589 ], [ %.3184, %596 ], [ %.3184, %608 ], [ %.3184, %618 ], [ %.3184, %630 ], [ %.3184, %636 ], [ %.3184, %648 ], [ %.3184, %659 ], [ %.3184, %671 ], [ %.3184, %677 ], [ %.3184, %689 ], [ %.3184, %699 ], [ %.3184, %711 ], [ %.3184, %717 ], [ %.3184, %729 ], [ %.3184, %739 ], [ %.3184, %751 ], [ %.3184, %757 ], [ %.3184, %769 ], [ %.3184, %755 ], [ %91, %228 ], [ %.1182536.lcssa, %62 ], [ %.11825361043, %82 ], [ %91, %101 ], [ %91, %120 ], [ %91, %171 ], [ %91, %190 ], [ %91, %209 ], [ %.1182536.lcssa, %.lr.ph._crit_edge ], [ %.1182536.lcssa, %66 ], [ %.11825361043, %74 ], [ %.11825361043, %86 ], [ %91, %93 ], [ %91, %105 ], [ %91, %112 ], [ %91, %124 ], [ %91, %163 ], [ %91, %175 ], [ %91, %182 ], [ %91, %194 ], [ %91, %201 ], [ %91, %213 ], [ %91, %220 ], [ %326, %464 ], [ %.4185546, %298 ], [ %.4185546, %317 ], [ %326, %336 ], [ %326, %355 ], [ %326, %407 ], [ %326, %426 ], [ %326, %445 ], [ %.4185546, %290 ], [ %.4185546, %302 ], [ %.4185546, %309 ], [ %.4185546, %321 ], [ %326, %328 ], [ %326, %340 ], [ %326, %347 ], [ %326, %359 ], [ %326, %399 ], [ %326, %411 ], [ %326, %418 ], [ %326, %430 ], [ %326, %437 ], [ %326, %449 ], [ %326, %456 ], [ %326, %468 ]
  %.0174 = phi i64 [ %.3177, %626 ], [ %.3177, %737 ], [ -1, %36 ], [ %72, %232 ], [ %.1175.lcssa, %268 ], [ %.3177, %490 ], [ %.3177, %509 ], [ %.3177, %528 ], [ %.3177, %547 ], [ %.3177, %566 ], [ %.3177, %585 ], [ %.3177, %604 ], [ %.3177, %644 ], [ %.3177, %685 ], [ %.3177, %725 ], [ %.3177, %765 ], [ %.3177, %747 ], [ %.3177, %707 ], [ %.3177, %667 ], [ -1, %28 ], [ -1, %40 ], [ %.1175.lcssa, %260 ], [ %.1175.lcssa, %272 ], [ %.3177, %482 ], [ %.3177, %494 ], [ %.3177, %501 ], [ %.3177, %513 ], [ %.3177, %520 ], [ %.3177, %532 ], [ %.3177, %539 ], [ %.3177, %551 ], [ %.3177, %558 ], [ %.3177, %570 ], [ %.3177, %577 ], [ %.3177, %589 ], [ %.3177, %596 ], [ %.3177, %608 ], [ %.3177, %618 ], [ %.3177, %630 ], [ %.3177, %636 ], [ %.3177, %648 ], [ %.3177, %659 ], [ %.3177, %671 ], [ %.3177, %677 ], [ %.3177, %689 ], [ %.3177, %699 ], [ %.3177, %711 ], [ %.3177, %717 ], [ %.3177, %729 ], [ %.3177, %739 ], [ %.3177, %751 ], [ %.3177, %757 ], [ %.3177, %769 ], [ %.3177, %755 ], [ %72, %228 ], [ %.1175537.lcssa, %62 ], [ %72, %82 ], [ %72, %101 ], [ %72, %120 ], [ %72, %171 ], [ %72, %190 ], [ %72, %209 ], [ %.1175537.lcssa, %.lr.ph._crit_edge ], [ %.1175537.lcssa, %66 ], [ %72, %74 ], [ %72, %86 ], [ %72, %93 ], [ %72, %105 ], [ %72, %112 ], [ %72, %124 ], [ %72, %163 ], [ %72, %175 ], [ %72, %182 ], [ %72, %194 ], [ %72, %201 ], [ %72, %213 ], [ %72, %220 ], [ %307, %464 ], [ %.4178547, %298 ], [ %307, %317 ], [ %307, %336 ], [ %307, %355 ], [ %307, %407 ], [ %307, %426 ], [ %307, %445 ], [ %.4178547, %290 ], [ %.4178547, %302 ], [ %307, %309 ], [ %307, %321 ], [ %307, %328 ], [ %307, %340 ], [ %307, %347 ], [ %307, %359 ], [ %307, %399 ], [ %307, %411 ], [ %307, %418 ], [ %307, %430 ], [ %307, %437 ], [ %307, %449 ], [ %307, %456 ], [ %307, %468 ]
  %.0167 = phi i64 [ %.3170, %626 ], [ %.3170, %737 ], [ -1, %36 ], [ %110, %232 ], [ %.1168.lcssa, %268 ], [ %.3170, %490 ], [ %.3170, %509 ], [ %.3170, %528 ], [ %.3170, %547 ], [ %.3170, %566 ], [ %.3170, %585 ], [ %.3170, %604 ], [ %.3170, %644 ], [ %.3170, %685 ], [ %.3170, %725 ], [ %.3170, %765 ], [ %.3170, %747 ], [ %.3170, %707 ], [ %.3170, %667 ], [ -1, %28 ], [ -1, %40 ], [ %.1168.lcssa, %260 ], [ %.1168.lcssa, %272 ], [ %.3170, %482 ], [ %.3170, %494 ], [ %.3170, %501 ], [ %.3170, %513 ], [ %.3170, %520 ], [ %.3170, %532 ], [ %.3170, %539 ], [ %.3170, %551 ], [ %.3170, %558 ], [ %.3170, %570 ], [ %.3170, %577 ], [ %.3170, %589 ], [ %.3170, %596 ], [ %.3170, %608 ], [ %.3170, %618 ], [ %.3170, %630 ], [ %.3170, %636 ], [ %.3170, %648 ], [ %.3170, %659 ], [ %.3170, %671 ], [ %.3170, %677 ], [ %.3170, %689 ], [ %.3170, %699 ], [ %.3170, %711 ], [ %.3170, %717 ], [ %.3170, %729 ], [ %.3170, %739 ], [ %.3170, %751 ], [ %.3170, %757 ], [ %.3170, %769 ], [ %.3170, %755 ], [ %110, %228 ], [ %.1168538.lcssa, %62 ], [ %.11685381042, %82 ], [ %.11685381042, %101 ], [ %110, %120 ], [ %110, %171 ], [ %110, %190 ], [ %110, %209 ], [ %.1168538.lcssa, %.lr.ph._crit_edge ], [ %.1168538.lcssa, %66 ], [ %.11685381042, %74 ], [ %.11685381042, %86 ], [ %.11685381042, %93 ], [ %.11685381042, %105 ], [ %110, %112 ], [ %110, %124 ], [ %110, %163 ], [ %110, %175 ], [ %110, %182 ], [ %110, %194 ], [ %110, %201 ], [ %110, %213 ], [ %110, %220 ], [ %345, %464 ], [ %.4171548, %298 ], [ %.4171548, %317 ], [ %.4171548, %336 ], [ %345, %355 ], [ %345, %407 ], [ %345, %426 ], [ %345, %445 ], [ %.4171548, %290 ], [ %.4171548, %302 ], [ %.4171548, %309 ], [ %.4171548, %321 ], [ %.4171548, %328 ], [ %.4171548, %340 ], [ %345, %347 ], [ %345, %359 ], [ %345, %399 ], [ %345, %411 ], [ %345, %418 ], [ %345, %430 ], [ %345, %437 ], [ %345, %449 ], [ %345, %456 ], [ %345, %468 ]
  %.0159 = phi i64 [ %499, %626 ], [ %499, %737 ], [ -1, %36 ], [ -1, %232 ], [ -1, %268 ], [ -1, %490 ], [ %499, %509 ], [ %499, %528 ], [ %499, %547 ], [ %499, %566 ], [ %499, %585 ], [ %499, %604 ], [ %499, %644 ], [ %499, %685 ], [ %499, %725 ], [ %499, %765 ], [ %499, %747 ], [ %499, %707 ], [ %499, %667 ], [ -1, %28 ], [ -1, %40 ], [ -1, %260 ], [ -1, %272 ], [ -1, %482 ], [ -1, %494 ], [ %499, %501 ], [ %499, %513 ], [ %499, %520 ], [ %499, %532 ], [ %499, %539 ], [ %499, %551 ], [ %499, %558 ], [ %499, %570 ], [ %499, %577 ], [ %499, %589 ], [ %499, %596 ], [ %499, %608 ], [ %499, %618 ], [ %499, %630 ], [ %499, %636 ], [ %499, %648 ], [ %499, %659 ], [ %499, %671 ], [ %499, %677 ], [ %499, %689 ], [ %499, %699 ], [ %499, %711 ], [ %499, %717 ], [ %499, %729 ], [ %499, %739 ], [ %499, %751 ], [ %499, %757 ], [ %499, %769 ], [ %499, %755 ], [ -1, %228 ], [ -1, %62 ], [ -1, %82 ], [ -1, %101 ], [ -1, %120 ], [ -1, %171 ], [ -1, %190 ], [ -1, %209 ], [ -1, %.lr.ph._crit_edge ], [ -1, %66 ], [ -1, %74 ], [ -1, %86 ], [ -1, %93 ], [ -1, %105 ], [ -1, %112 ], [ -1, %124 ], [ -1, %163 ], [ -1, %175 ], [ -1, %182 ], [ -1, %194 ], [ -1, %201 ], [ -1, %213 ], [ -1, %220 ], [ -1, %464 ], [ -1, %298 ], [ -1, %317 ], [ -1, %336 ], [ -1, %355 ], [ -1, %407 ], [ -1, %426 ], [ -1, %445 ], [ -1, %290 ], [ -1, %302 ], [ -1, %309 ], [ -1, %321 ], [ -1, %328 ], [ -1, %340 ], [ -1, %347 ], [ -1, %359 ], [ -1, %399 ], [ -1, %411 ], [ -1, %418 ], [ -1, %430 ], [ -1, %437 ], [ -1, %449 ], [ -1, %456 ], [ -1, %468 ]
  %.0158 = phi i64 [ %556, %626 ], [ %556, %737 ], [ -1, %36 ], [ -1, %232 ], [ -1, %268 ], [ -1, %490 ], [ -1, %509 ], [ -1, %528 ], [ -1, %547 ], [ %556, %566 ], [ %556, %585 ], [ %556, %604 ], [ %556, %644 ], [ %556, %685 ], [ %556, %725 ], [ %556, %765 ], [ %556, %747 ], [ %556, %707 ], [ %556, %667 ], [ -1, %28 ], [ -1, %40 ], [ -1, %260 ], [ -1, %272 ], [ -1, %482 ], [ -1, %494 ], [ -1, %501 ], [ -1, %513 ], [ -1, %520 ], [ -1, %532 ], [ -1, %539 ], [ -1, %551 ], [ %556, %558 ], [ %556, %570 ], [ %556, %577 ], [ %556, %589 ], [ %556, %596 ], [ %556, %608 ], [ %556, %618 ], [ %556, %630 ], [ %556, %636 ], [ %556, %648 ], [ %556, %659 ], [ %556, %671 ], [ %556, %677 ], [ %556, %689 ], [ %556, %699 ], [ %556, %711 ], [ %556, %717 ], [ %556, %729 ], [ %556, %739 ], [ %556, %751 ], [ %556, %757 ], [ %556, %769 ], [ %556, %755 ], [ -1, %228 ], [ -1, %62 ], [ -1, %82 ], [ -1, %101 ], [ -1, %120 ], [ -1, %171 ], [ -1, %190 ], [ -1, %209 ], [ -1, %.lr.ph._crit_edge ], [ -1, %66 ], [ -1, %74 ], [ -1, %86 ], [ -1, %93 ], [ -1, %105 ], [ -1, %112 ], [ -1, %124 ], [ -1, %163 ], [ -1, %175 ], [ -1, %182 ], [ -1, %194 ], [ -1, %201 ], [ -1, %213 ], [ -1, %220 ], [ -1, %464 ], [ -1, %298 ], [ -1, %317 ], [ -1, %336 ], [ -1, %355 ], [ -1, %407 ], [ -1, %426 ], [ -1, %445 ], [ -1, %290 ], [ -1, %302 ], [ -1, %309 ], [ -1, %321 ], [ -1, %328 ], [ -1, %340 ], [ -1, %347 ], [ -1, %359 ], [ -1, %399 ], [ -1, %411 ], [ -1, %418 ], [ -1, %430 ], [ -1, %437 ], [ -1, %449 ], [ -1, %456 ], [ -1, %468 ]
  %.0156 = phi i32 [ -1, %626 ], [ %.4166, %737 ], [ -1, %36 ], [ -1, %232 ], [ -1, %268 ], [ -1, %490 ], [ -1, %509 ], [ -1, %528 ], [ -1, %547 ], [ -1, %566 ], [ -1, %585 ], [ -1, %604 ], [ -1, %644 ], [ -1, %685 ], [ -1, %725 ], [ -1, %765 ], [ -1, %747 ], [ -1, %707 ], [ -1, %667 ], [ -1, %28 ], [ -1, %40 ], [ -1, %260 ], [ -1, %272 ], [ -1, %482 ], [ -1, %494 ], [ -1, %501 ], [ -1, %513 ], [ -1, %520 ], [ -1, %532 ], [ -1, %539 ], [ -1, %551 ], [ -1, %558 ], [ -1, %570 ], [ -1, %577 ], [ -1, %589 ], [ -1, %596 ], [ -1, %608 ], [ -1, %618 ], [ -1, %630 ], [ -1, %636 ], [ -1, %648 ], [ -1, %659 ], [ -1, %671 ], [ -1, %677 ], [ -1, %689 ], [ -1, %699 ], [ -1, %711 ], [ -1, %717 ], [ -1, %729 ], [ -1, %739 ], [ -1, %751 ], [ -1, %757 ], [ -1, %769 ], [ %.4166, %755 ], [ -1, %228 ], [ -1, %62 ], [ -1, %82 ], [ -1, %101 ], [ -1, %120 ], [ -1, %171 ], [ -1, %190 ], [ -1, %209 ], [ -1, %.lr.ph._crit_edge ], [ -1, %66 ], [ -1, %74 ], [ -1, %86 ], [ -1, %93 ], [ -1, %105 ], [ -1, %112 ], [ -1, %124 ], [ -1, %163 ], [ -1, %175 ], [ -1, %182 ], [ -1, %194 ], [ -1, %201 ], [ -1, %213 ], [ -1, %220 ], [ -1, %464 ], [ -1, %298 ], [ -1, %317 ], [ -1, %336 ], [ -1, %355 ], [ -1, %407 ], [ -1, %426 ], [ -1, %445 ], [ -1, %290 ], [ -1, %302 ], [ -1, %309 ], [ -1, %321 ], [ -1, %328 ], [ -1, %340 ], [ -1, %347 ], [ -1, %359 ], [ -1, %399 ], [ -1, %411 ], [ -1, %418 ], [ -1, %430 ], [ -1, %437 ], [ -1, %449 ], [ -1, %456 ], [ -1, %468 ]
  %.0155 = phi i64 [ %480, %626 ], [ %480, %737 ], [ -1, %36 ], [ -1, %232 ], [ -1, %268 ], [ %480, %490 ], [ %480, %509 ], [ %480, %528 ], [ %480, %547 ], [ %480, %566 ], [ %480, %585 ], [ %480, %604 ], [ %480, %644 ], [ %480, %685 ], [ %480, %725 ], [ %480, %765 ], [ %480, %747 ], [ %480, %707 ], [ %480, %667 ], [ -1, %28 ], [ -1, %40 ], [ -1, %260 ], [ -1, %272 ], [ %480, %482 ], [ %480, %494 ], [ %480, %501 ], [ %480, %513 ], [ %480, %520 ], [ %480, %532 ], [ %480, %539 ], [ %480, %551 ], [ %480, %558 ], [ %480, %570 ], [ %480, %577 ], [ %480, %589 ], [ %480, %596 ], [ %480, %608 ], [ %480, %618 ], [ %480, %630 ], [ %480, %636 ], [ %480, %648 ], [ %480, %659 ], [ %480, %671 ], [ %480, %677 ], [ %480, %689 ], [ %480, %699 ], [ %480, %711 ], [ %480, %717 ], [ %480, %729 ], [ %480, %739 ], [ %480, %751 ], [ %480, %757 ], [ %480, %769 ], [ %480, %755 ], [ -1, %228 ], [ -1, %62 ], [ -1, %82 ], [ -1, %101 ], [ -1, %120 ], [ -1, %171 ], [ -1, %190 ], [ -1, %209 ], [ -1, %.lr.ph._crit_edge ], [ -1, %66 ], [ -1, %74 ], [ -1, %86 ], [ -1, %93 ], [ -1, %105 ], [ -1, %112 ], [ -1, %124 ], [ -1, %163 ], [ -1, %175 ], [ -1, %182 ], [ -1, %194 ], [ -1, %201 ], [ -1, %213 ], [ -1, %220 ], [ -1, %464 ], [ -1, %298 ], [ -1, %317 ], [ -1, %336 ], [ -1, %355 ], [ -1, %407 ], [ -1, %426 ], [ -1, %445 ], [ -1, %290 ], [ -1, %302 ], [ -1, %309 ], [ -1, %321 ], [ -1, %328 ], [ -1, %340 ], [ -1, %347 ], [ -1, %359 ], [ -1, %399 ], [ -1, %411 ], [ -1, %418 ], [ -1, %430 ], [ -1, %437 ], [ -1, %449 ], [ -1, %456 ], [ -1, %468 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0156
}

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_create_plist(i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @verify_filters(i64 noundef range(i64 0, -9223372036854775808) %0, i64 noundef range(i64 0, -9223372036854775808) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call i32 @H5Pget_nfilters(i64 noundef %0) #6
  %10 = icmp slt i32 %9, 0
  %indvars.iv.sroa.gep140 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %24 = getelementptr inbounds nuw [96 x i8], ptr %3, i64 %indvars.iv113
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
  %indvars.iv.sroa.phi = phi ptr [ %6, %.preheader70 ], [ %indvars.iv.sroa.gep140, %51 ]
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ 1, %51 ]
  %54 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %67
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
  %83 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %82
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %.not68 = icmp eq i32 %84, %86
  br i1 %.not68, label %77, label %.loopexit69

.loopexit:                                        ; preds = %62, %51, %77, %.preheader73, %.preheader, %26, %36, %44, %48
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit69, label %19, !llvm.loop !61

.loopexit69:                                      ; preds = %19, %23, %30, %33, %36, %41, %44, %48, %57, %72, %.loopexit, %66, %52, %81, %14, %.preheader76, %17, %4
  %.050 = phi i32 [ 0, %81 ], [ -1, %4 ], [ 0, %66 ], [ 0, %17 ], [ 0, %52 ], [ 1, %.preheader76 ], [ %spec.select, %14 ], [ 0, %72 ], [ 0, %48 ], [ 0, %44 ], [ 0, %41 ], [ 0, %36 ], [ -1, %33 ], [ 0, %30 ], [ 0, %23 ], [ -1, %19 ], [ 0, %57 ], [ 1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.050
}

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

declare void @h5trav_set_index(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @trav_table_init(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @h5trav_gettable(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @init_packobject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @trav_table_free(ptr noundef) local_unnamed_addr #1

declare i64 @H5Fget_create_plist(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_file_space_strategy(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pget_file_space_page_size(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @h5repack_cmp_pl(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.0, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

.lr.ph:                                           ; preds = %.preheader, %587
  %94 = phi ptr [ %590, %587 ], [ %75, %.preheader ]
  %95 = phi i64 [ %589, %587 ], [ 0, %.preheader ]
  %.1468 = phi i32 [ %.2, %587 ], [ 1, %.preheader ]
  %.0110467 = phi i32 [ %588, %587 ], [ 0, %.preheader ]
  %.1112466 = phi i64 [ %.2113, %587 ], [ -1, %.preheader ]
  %.1115465 = phi i64 [ %.2116, %587 ], [ -1, %.preheader ]
  %.1118464 = phi i64 [ %.2119, %587 ], [ -1, %.preheader ]
  %.1121463 = phi i64 [ %.2122, %587 ], [ -1, %.preheader ]
  %.1124462 = phi i64 [ %.2125, %587 ], [ -1, %.preheader ]
  %.1127461 = phi i64 [ %.2128, %587 ], [ -1, %.preheader ]
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw [72 x i8], ptr %97, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load i32, ptr %99, align 8, !tbaa !37
  switch i32 %100, label %587 [
    i32 0, label %101
    i32 1, label %354
  ]

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = call i64 @H5Gopen2(i64 noundef %21, ptr noundef %103, i64 noundef 0) #6
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %134

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
  br i1 %or.cond7, label %114, label %124

114:                                              ; preds = %109
  %115 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %116 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %117 = load ptr, ptr %6, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw [72 x i8], ptr %119, i64 %95
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %110, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 405, i64 noundef %112, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.22, ptr noundef %122) #6
  br label %.loopexit

124:                                              ; preds = %109
  %125 = load ptr, ptr @stderr, align 8, !tbaa !22
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = getelementptr inbounds nuw [72 x i8], ptr %128, i64 %95
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.22, ptr noundef %131) #7
  %133 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc220 = call i32 @fputc(i32 10, ptr %133)
  br label %.loopexit

134:                                              ; preds = %101
  %135 = call i64 @H5Gget_create_plist(i64 noundef %104) #6
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %.loopexit

140:                                              ; preds = %137
  %141 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %142 = icmp sgt i64 %141, -1
  %143 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %144 = icmp sgt i64 %143, -1
  %or.cond9 = select i1 %142, i1 %144, i1 false
  br i1 %or.cond9, label %145, label %149

145:                                              ; preds = %140
  %146 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %147 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %148 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %141, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 407, i64 noundef %143, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.23) #6
  br label %.loopexit

149:                                              ; preds = %140
  %150 = load ptr, ptr @stderr, align 8, !tbaa !22
  %151 = call i64 @fwrite(ptr nonnull @.str.23, i64 26, i64 1, ptr %150) #8
  %152 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc219 = call i32 @fputc(i32 10, ptr %152)
  br label %.loopexit

153:                                              ; preds = %134
  %154 = call i32 @H5Pget_link_creation_order(i64 noundef %135, ptr noundef nonnull %4) #6
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %.loopexit

159:                                              ; preds = %156
  %160 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %161 = icmp sgt i64 %160, -1
  %162 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %163 = icmp sgt i64 %162, -1
  %or.cond11 = select i1 %161, i1 %163, i1 false
  br i1 %or.cond11, label %164, label %168

164:                                              ; preds = %159
  %165 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %166 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %167 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %160, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 409, i64 noundef %162, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.24) #6
  br label %.loopexit

168:                                              ; preds = %159
  %169 = load ptr, ptr @stderr, align 8, !tbaa !22
  %170 = call i64 @fwrite(ptr nonnull @.str.24, i64 33, i64 1, ptr %169) #8
  %171 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc218 = call i32 @fputc(i32 10, ptr %171)
  br label %.loopexit

172:                                              ; preds = %153
  %173 = call i32 @H5Pclose(i64 noundef %135) #6
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %.loopexit

178:                                              ; preds = %175
  %179 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %180 = icmp sgt i64 %179, -1
  %181 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %182 = icmp sgt i64 %181, -1
  %or.cond13 = select i1 %180, i1 %182, i1 false
  br i1 %or.cond13, label %183, label %187

183:                                              ; preds = %178
  %184 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %185 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %186 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %179, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 411, i64 noundef %181, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.7) #6
  br label %.loopexit

187:                                              ; preds = %178
  %188 = load ptr, ptr @stderr, align 8, !tbaa !22
  %189 = call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %188) #8
  %190 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc217 = call i32 @fputc(i32 10, ptr %190)
  br label %.loopexit

191:                                              ; preds = %172
  %192 = call i32 @H5Gclose(i64 noundef %104) #6
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %191
  %195 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %.loopexit

197:                                              ; preds = %194
  %198 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %199 = icmp sgt i64 %198, -1
  %200 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %201 = icmp sgt i64 %200, -1
  %or.cond15 = select i1 %199, i1 %201, i1 false
  br i1 %or.cond15, label %202, label %206

202:                                              ; preds = %197
  %203 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %204 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %205 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %198, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 413, i64 noundef %200, i64 noundef %203, i64 noundef %204, ptr noundef nonnull @.str.25) #6
  br label %.loopexit

206:                                              ; preds = %197
  %207 = load ptr, ptr @stderr, align 8, !tbaa !22
  %208 = call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %207) #8
  %209 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc216 = call i32 @fputc(i32 10, ptr %209)
  br label %.loopexit

210:                                              ; preds = %191
  %211 = load ptr, ptr %6, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw [72 x i8], ptr %213, i64 %95
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  %217 = call i64 @H5Gopen2(i64 noundef %51, ptr noundef %216, i64 noundef 0) #6
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %219, label %247

219:                                              ; preds = %210
  %220 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %.loopexit

222:                                              ; preds = %219
  %223 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %224 = icmp sgt i64 %223, -1
  %225 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %226 = icmp sgt i64 %225, -1
  %or.cond17 = select i1 %224, i1 %226, i1 false
  br i1 %or.cond17, label %227, label %237

227:                                              ; preds = %222
  %228 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %229 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %230 = load ptr, ptr %6, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !36
  %233 = getelementptr inbounds nuw [72 x i8], ptr %232, i64 %95
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !41
  %236 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %223, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 416, i64 noundef %225, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.26, ptr noundef %235) #6
  br label %.loopexit

237:                                              ; preds = %222
  %238 = load ptr, ptr @stderr, align 8, !tbaa !22
  %239 = load ptr, ptr %6, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !36
  %242 = getelementptr inbounds nuw [72 x i8], ptr %241, i64 %95
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !41
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.26, ptr noundef %244) #7
  %246 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc215 = call i32 @fputc(i32 10, ptr %246)
  br label %.loopexit

247:                                              ; preds = %210
  %248 = call i64 @H5Gget_create_plist(i64 noundef %217) #6
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %250, label %266

250:                                              ; preds = %247
  %251 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %.loopexit

253:                                              ; preds = %250
  %254 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %255 = icmp sgt i64 %254, -1
  %256 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %257 = icmp sgt i64 %256, -1
  %or.cond19 = select i1 %255, i1 %257, i1 false
  br i1 %or.cond19, label %258, label %262

258:                                              ; preds = %253
  %259 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %260 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %261 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %254, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 418, i64 noundef %256, i64 noundef %259, i64 noundef %260, ptr noundef nonnull @.str.23) #6
  br label %.loopexit

262:                                              ; preds = %253
  %263 = load ptr, ptr @stderr, align 8, !tbaa !22
  %264 = call i64 @fwrite(ptr nonnull @.str.23, i64 26, i64 1, ptr %263) #8
  %265 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc214 = call i32 @fputc(i32 10, ptr %265)
  br label %.loopexit

266:                                              ; preds = %247
  %267 = call i32 @H5Pget_link_creation_order(i64 noundef %248, ptr noundef nonnull %5) #6
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %285

269:                                              ; preds = %266
  %270 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %.loopexit

272:                                              ; preds = %269
  %273 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %274 = icmp sgt i64 %273, -1
  %275 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %276 = icmp sgt i64 %275, -1
  %or.cond21 = select i1 %274, i1 %276, i1 false
  br i1 %or.cond21, label %277, label %281

277:                                              ; preds = %272
  %278 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %279 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %280 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %273, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 420, i64 noundef %275, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.24) #6
  br label %.loopexit

281:                                              ; preds = %272
  %282 = load ptr, ptr @stderr, align 8, !tbaa !22
  %283 = call i64 @fwrite(ptr nonnull @.str.24, i64 33, i64 1, ptr %282) #8
  %284 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc213 = call i32 @fputc(i32 10, ptr %284)
  br label %.loopexit

285:                                              ; preds = %266
  %286 = call i32 @H5Pclose(i64 noundef %248) #6
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %304

288:                                              ; preds = %285
  %289 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %.loopexit

291:                                              ; preds = %288
  %292 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %293 = icmp sgt i64 %292, -1
  %294 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %295 = icmp sgt i64 %294, -1
  %or.cond23 = select i1 %293, i1 %295, i1 false
  br i1 %or.cond23, label %296, label %300

296:                                              ; preds = %291
  %297 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %298 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %299 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %292, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 422, i64 noundef %294, i64 noundef %297, i64 noundef %298, ptr noundef nonnull @.str.7) #6
  br label %.loopexit

300:                                              ; preds = %291
  %301 = load ptr, ptr @stderr, align 8, !tbaa !22
  %302 = call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %301) #8
  %303 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc212 = call i32 @fputc(i32 10, ptr %303)
  br label %.loopexit

304:                                              ; preds = %285
  %305 = call i32 @H5Gclose(i64 noundef %217) #6
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %323

307:                                              ; preds = %304
  %308 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %.loopexit

310:                                              ; preds = %307
  %311 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %312 = icmp sgt i64 %311, -1
  %313 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %314 = icmp sgt i64 %313, -1
  %or.cond25 = select i1 %312, i1 %314, i1 false
  br i1 %or.cond25, label %315, label %319

315:                                              ; preds = %310
  %316 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %317 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %318 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %311, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 424, i64 noundef %313, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.25) #6
  br label %.loopexit

319:                                              ; preds = %310
  %320 = load ptr, ptr @stderr, align 8, !tbaa !22
  %321 = call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %320) #8
  %322 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc211 = call i32 @fputc(i32 10, ptr %322)
  br label %.loopexit

323:                                              ; preds = %304
  %324 = load i32, ptr %4, align 4, !tbaa !20
  %325 = load i32, ptr %5, align 4, !tbaa !20
  %.not = icmp eq i32 %324, %325
  br i1 %.not, label %587, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %.loopexit

329:                                              ; preds = %326
  %330 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %331 = icmp sgt i64 %330, -1
  %332 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %333 = icmp sgt i64 %332, -1
  %or.cond27 = select i1 %331, i1 %333, i1 false
  br i1 %or.cond27, label %334, label %344

334:                                              ; preds = %329
  %335 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %336 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !36
  %340 = getelementptr inbounds nuw [72 x i8], ptr %339, i64 %95
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !41
  %343 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %330, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 427, i64 noundef %332, i64 noundef %335, i64 noundef %336, ptr noundef nonnull @.str.27, ptr noundef %342) #6
  br label %.loopexit

344:                                              ; preds = %329
  %345 = load ptr, ptr @stderr, align 8, !tbaa !22
  %346 = load ptr, ptr %6, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !36
  %349 = getelementptr inbounds nuw [72 x i8], ptr %348, i64 %95
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !41
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.27, ptr noundef %351) #7
  %353 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc210 = call i32 @fputc(i32 10, ptr %353)
  br label %.loopexit

354:                                              ; preds = %.lr.ph
  %355 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !41
  %357 = call i64 @H5Dopen2(i64 noundef %21, ptr noundef %356, i64 noundef 0) #6
  %358 = icmp slt i64 %357, 0
  br i1 %358, label %359, label %387

359:                                              ; preds = %354
  %360 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %.loopexit

362:                                              ; preds = %359
  %363 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %364 = icmp sgt i64 %363, -1
  %365 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %366 = icmp sgt i64 %365, -1
  %or.cond29 = select i1 %364, i1 %366, i1 false
  br i1 %or.cond29, label %367, label %377

367:                                              ; preds = %362
  %368 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %369 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %370 = load ptr, ptr %6, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8, !tbaa !36
  %373 = getelementptr inbounds nuw [72 x i8], ptr %372, i64 %95
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !41
  %376 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %363, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 431, i64 noundef %365, i64 noundef %368, i64 noundef %369, ptr noundef nonnull @.str.28, ptr noundef %375) #6
  br label %.loopexit

377:                                              ; preds = %362
  %378 = load ptr, ptr @stderr, align 8, !tbaa !22
  %379 = load ptr, ptr %6, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !36
  %382 = getelementptr inbounds nuw [72 x i8], ptr %381, i64 %95
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !41
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.28, ptr noundef %384) #7
  %386 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc209 = call i32 @fputc(i32 10, ptr %386)
  br label %.loopexit

387:                                              ; preds = %354
  %388 = load ptr, ptr %6, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !36
  %391 = getelementptr inbounds nuw [72 x i8], ptr %390, i64 %95
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !41
  %394 = call i64 @H5Dopen2(i64 noundef %51, ptr noundef %393, i64 noundef 0) #6
  %395 = icmp slt i64 %394, 0
  br i1 %395, label %396, label %424

396:                                              ; preds = %387
  %397 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %.loopexit

399:                                              ; preds = %396
  %400 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %401 = icmp sgt i64 %400, -1
  %402 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %403 = icmp sgt i64 %402, -1
  %or.cond31 = select i1 %401, i1 %403, i1 false
  br i1 %or.cond31, label %404, label %414

404:                                              ; preds = %399
  %405 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %406 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %407 = load ptr, ptr %6, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !36
  %410 = getelementptr inbounds nuw [72 x i8], ptr %409, i64 %95
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !41
  %413 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %400, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 433, i64 noundef %402, i64 noundef %405, i64 noundef %406, ptr noundef nonnull @.str.29, ptr noundef %412) #6
  br label %.loopexit

414:                                              ; preds = %399
  %415 = load ptr, ptr @stderr, align 8, !tbaa !22
  %416 = load ptr, ptr %6, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !36
  %419 = getelementptr inbounds nuw [72 x i8], ptr %418, i64 %95
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !41
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.29, ptr noundef %421) #7
  %423 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc208 = call i32 @fputc(i32 10, ptr %423)
  br label %.loopexit

424:                                              ; preds = %387
  %425 = call i64 @H5Dget_create_plist(i64 noundef %357) #6
  %426 = icmp slt i64 %425, 0
  br i1 %426, label %427, label %443

427:                                              ; preds = %424
  %428 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %.loopexit

430:                                              ; preds = %427
  %431 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %432 = icmp sgt i64 %431, -1
  %433 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %434 = icmp sgt i64 %433, -1
  %or.cond33 = select i1 %432, i1 %434, i1 false
  br i1 %or.cond33, label %435, label %439

435:                                              ; preds = %430
  %436 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %437 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %438 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %431, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 435, i64 noundef %433, i64 noundef %436, i64 noundef %437, ptr noundef nonnull @.str.5) #6
  br label %.loopexit

439:                                              ; preds = %430
  %440 = load ptr, ptr @stderr, align 8, !tbaa !22
  %441 = call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %440) #8
  %442 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc207 = call i32 @fputc(i32 10, ptr %442)
  br label %.loopexit

443:                                              ; preds = %424
  %444 = call i64 @H5Dget_create_plist(i64 noundef %394) #6
  %445 = icmp slt i64 %444, 0
  br i1 %445, label %446, label %462

446:                                              ; preds = %443
  %447 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %.loopexit

449:                                              ; preds = %446
  %450 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %451 = icmp sgt i64 %450, -1
  %452 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %453 = icmp sgt i64 %452, -1
  %or.cond35 = select i1 %451, i1 %453, i1 false
  br i1 %or.cond35, label %454, label %458

454:                                              ; preds = %449
  %455 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %456 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %457 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %450, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 437, i64 noundef %452, i64 noundef %455, i64 noundef %456, ptr noundef nonnull @.str.5) #6
  br label %.loopexit

458:                                              ; preds = %449
  %459 = load ptr, ptr @stderr, align 8, !tbaa !22
  %460 = call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %459) #8
  %461 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc206 = call i32 @fputc(i32 10, ptr %461)
  br label %.loopexit

462:                                              ; preds = %443
  %463 = call i32 @H5Pequal(i64 noundef %425, i64 noundef %444) #6
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %481

465:                                              ; preds = %462
  %466 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %.loopexit

468:                                              ; preds = %465
  %469 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %470 = icmp sgt i64 %469, -1
  %471 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %472 = icmp sgt i64 %471, -1
  %or.cond37 = select i1 %470, i1 %472, i1 false
  br i1 %or.cond37, label %473, label %477

473:                                              ; preds = %468
  %474 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %475 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %476 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %469, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 444, i64 noundef %471, i64 noundef %474, i64 noundef %475, ptr noundef nonnull @.str.30) #6
  br label %.loopexit

477:                                              ; preds = %468
  %478 = load ptr, ptr @stderr, align 8, !tbaa !22
  %479 = call i64 @fwrite(ptr nonnull @.str.30, i64 15, i64 1, ptr %478) #8
  %480 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc205 = call i32 @fputc(i32 10, ptr %480)
  br label %.loopexit

481:                                              ; preds = %462
  %482 = icmp eq i32 %463, 0
  br i1 %482, label %483, label %511

483:                                              ; preds = %481
  %484 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %.loopexit

486:                                              ; preds = %483
  %487 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %488 = icmp sgt i64 %487, -1
  %489 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %490 = icmp sgt i64 %489, -1
  %or.cond39 = select i1 %488, i1 %490, i1 false
  br i1 %or.cond39, label %491, label %501

491:                                              ; preds = %486
  %492 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %493 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %494 = load ptr, ptr %6, align 8, !tbaa !4
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !36
  %497 = getelementptr inbounds nuw [72 x i8], ptr %496, i64 %95
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !41
  %500 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %487, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 447, i64 noundef %489, i64 noundef %492, i64 noundef %493, ptr noundef nonnull @.str.27, ptr noundef %499) #6
  br label %.loopexit

501:                                              ; preds = %486
  %502 = load ptr, ptr @stderr, align 8, !tbaa !22
  %503 = load ptr, ptr %6, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8, !tbaa !36
  %506 = getelementptr inbounds nuw [72 x i8], ptr %505, i64 %95
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %508 = load ptr, ptr %507, align 8, !tbaa !41
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef nonnull @.str.27, ptr noundef %508) #7
  %510 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc204 = call i32 @fputc(i32 10, ptr %510)
  br label %.loopexit

511:                                              ; preds = %481
  %512 = call i32 @H5Pclose(i64 noundef %425) #6
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %530

514:                                              ; preds = %511
  %515 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %.loopexit

517:                                              ; preds = %514
  %518 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %519 = icmp sgt i64 %518, -1
  %520 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %521 = icmp sgt i64 %520, -1
  %or.cond41 = select i1 %519, i1 %521, i1 false
  br i1 %or.cond41, label %522, label %526

522:                                              ; preds = %517
  %523 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %524 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %525 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %518, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 454, i64 noundef %520, i64 noundef %523, i64 noundef %524, ptr noundef nonnull @.str.7) #6
  br label %.loopexit

526:                                              ; preds = %517
  %527 = load ptr, ptr @stderr, align 8, !tbaa !22
  %528 = call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %527) #8
  %529 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc203 = call i32 @fputc(i32 10, ptr %529)
  br label %.loopexit

530:                                              ; preds = %511
  %531 = call i32 @H5Pclose(i64 noundef %444) #6
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %549

533:                                              ; preds = %530
  %534 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %536, label %.loopexit

536:                                              ; preds = %533
  %537 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %538 = icmp sgt i64 %537, -1
  %539 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %540 = icmp sgt i64 %539, -1
  %or.cond43 = select i1 %538, i1 %540, i1 false
  br i1 %or.cond43, label %541, label %545

541:                                              ; preds = %536
  %542 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %543 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %544 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %537, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 456, i64 noundef %539, i64 noundef %542, i64 noundef %543, ptr noundef nonnull @.str.7) #6
  br label %.loopexit

545:                                              ; preds = %536
  %546 = load ptr, ptr @stderr, align 8, !tbaa !22
  %547 = call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %546) #8
  %548 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc202 = call i32 @fputc(i32 10, ptr %548)
  br label %.loopexit

549:                                              ; preds = %530
  %550 = call i32 @H5Dclose(i64 noundef %357) #6
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %568

552:                                              ; preds = %549
  %553 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %.loopexit

555:                                              ; preds = %552
  %556 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %557 = icmp sgt i64 %556, -1
  %558 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %559 = icmp sgt i64 %558, -1
  %or.cond45 = select i1 %557, i1 %559, i1 false
  br i1 %or.cond45, label %560, label %564

560:                                              ; preds = %555
  %561 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %562 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %563 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %556, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 458, i64 noundef %558, i64 noundef %561, i64 noundef %562, ptr noundef nonnull @.str.9) #6
  br label %.loopexit

564:                                              ; preds = %555
  %565 = load ptr, ptr @stderr, align 8, !tbaa !22
  %566 = call i64 @fwrite(ptr nonnull @.str.9, i64 15, i64 1, ptr %565) #8
  %567 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc201 = call i32 @fputc(i32 10, ptr %567)
  br label %.loopexit

568:                                              ; preds = %549
  %569 = call i32 @H5Dclose(i64 noundef %394) #6
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %587

571:                                              ; preds = %568
  %572 = load i32, ptr @enable_error_stack, align 4, !tbaa !20
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %574, label %.loopexit

574:                                              ; preds = %571
  %575 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !21
  %576 = icmp sgt i64 %575, -1
  %577 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %578 = icmp sgt i64 %577, -1
  %or.cond47 = select i1 %576, i1 %578, i1 false
  br i1 %or.cond47, label %579, label %583

579:                                              ; preds = %574
  %580 = load i64, ptr @H5E_tools_g, align 8, !tbaa !21
  %581 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !21
  %582 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %575, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 460, i64 noundef %577, i64 noundef %580, i64 noundef %581, ptr noundef nonnull @.str.9) #6
  br label %.loopexit

583:                                              ; preds = %574
  %584 = load ptr, ptr @stderr, align 8, !tbaa !22
  %585 = call i64 @fwrite(ptr nonnull @.str.9, i64 15, i64 1, ptr %584) #8
  %586 = load ptr, ptr @stderr, align 8, !tbaa !22
  %fputc = call i32 @fputc(i32 10, ptr %586)
  br label %.loopexit

587:                                              ; preds = %.lr.ph, %323, %568
  %.2128 = phi i64 [ %.1127461, %323 ], [ %357, %568 ], [ %.1127461, %.lr.ph ]
  %.2125 = phi i64 [ %.1124462, %323 ], [ %394, %568 ], [ %.1124462, %.lr.ph ]
  %.2122 = phi i64 [ %217, %323 ], [ %.1121463, %568 ], [ %.1121463, %.lr.ph ]
  %.2119 = phi i64 [ %.1118464, %323 ], [ %425, %568 ], [ %.1118464, %.lr.ph ]
  %.2116 = phi i64 [ %.1115465, %323 ], [ %444, %568 ], [ %.1115465, %.lr.ph ]
  %.2113 = phi i64 [ %248, %323 ], [ %.1112466, %568 ], [ %.1112466, %.lr.ph ]
  %.2 = phi i32 [ %.1468, %323 ], [ %463, %568 ], [ %.1468, %.lr.ph ]
  %588 = add i32 %.0110467, 1
  %589 = zext i32 %588 to i64
  %590 = load ptr, ptr %6, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load i64, ptr %591, align 8, !tbaa !33
  %593 = icmp ugt i64 %592, %589
  br i1 %593, label %.lr.ph, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %587, %.preheader, %579, %583, %571, %560, %564, %552, %541, %545, %533, %522, %526, %514, %491, %501, %483, %473, %477, %465, %454, %458, %446, %435, %439, %427, %404, %414, %396, %367, %377, %359, %334, %344, %326, %315, %319, %307, %296, %300, %288, %277, %281, %269, %258, %262, %250, %227, %237, %219, %202, %206, %194, %183, %187, %175, %164, %168, %156, %145, %149, %137, %114, %124, %106, %86, %90, %78, %61, %65, %53, %31, %35, %23
  %.0129 = phi i64 [ %51, %579 ], [ -1, %31 ], [ %51, %61 ], [ %51, %86 ], [ %51, %114 ], [ %51, %145 ], [ %51, %164 ], [ %51, %183 ], [ %51, %202 ], [ %51, %227 ], [ %51, %258 ], [ %51, %277 ], [ %51, %296 ], [ %51, %315 ], [ %51, %334 ], [ %51, %367 ], [ %51, %404 ], [ %51, %435 ], [ %51, %454 ], [ %51, %473 ], [ %51, %491 ], [ %51, %522 ], [ %51, %541 ], [ %51, %560 ], [ -1, %23 ], [ -1, %35 ], [ %51, %53 ], [ %51, %65 ], [ %51, %78 ], [ %51, %90 ], [ %51, %106 ], [ %51, %124 ], [ %51, %137 ], [ %51, %149 ], [ %51, %156 ], [ %51, %168 ], [ %51, %175 ], [ %51, %187 ], [ %51, %194 ], [ %51, %206 ], [ %51, %219 ], [ %51, %237 ], [ %51, %250 ], [ %51, %262 ], [ %51, %269 ], [ %51, %281 ], [ %51, %288 ], [ %51, %300 ], [ %51, %307 ], [ %51, %319 ], [ %51, %326 ], [ %51, %344 ], [ %51, %359 ], [ %51, %377 ], [ %51, %396 ], [ %51, %414 ], [ %51, %427 ], [ %51, %439 ], [ %51, %446 ], [ %51, %458 ], [ %51, %465 ], [ %51, %477 ], [ %51, %483 ], [ %51, %501 ], [ %51, %514 ], [ %51, %526 ], [ %51, %533 ], [ %51, %545 ], [ %51, %552 ], [ %51, %564 ], [ %51, %571 ], [ %51, %583 ], [ %51, %.preheader ], [ %51, %587 ]
  %.0126 = phi i64 [ %357, %579 ], [ -1, %31 ], [ -1, %61 ], [ -1, %86 ], [ %.1127461, %114 ], [ %.1127461, %145 ], [ %.1127461, %164 ], [ %.1127461, %183 ], [ %.1127461, %202 ], [ %.1127461, %227 ], [ %.1127461, %258 ], [ %.1127461, %277 ], [ %.1127461, %296 ], [ %.1127461, %315 ], [ %.1127461, %334 ], [ %357, %367 ], [ %357, %404 ], [ %357, %435 ], [ %357, %454 ], [ %357, %473 ], [ %357, %491 ], [ %357, %522 ], [ %357, %541 ], [ %357, %560 ], [ -1, %23 ], [ -1, %35 ], [ -1, %53 ], [ -1, %65 ], [ -1, %78 ], [ -1, %90 ], [ %.1127461, %106 ], [ %.1127461, %124 ], [ %.1127461, %137 ], [ %.1127461, %149 ], [ %.1127461, %156 ], [ %.1127461, %168 ], [ %.1127461, %175 ], [ %.1127461, %187 ], [ %.1127461, %194 ], [ %.1127461, %206 ], [ %.1127461, %219 ], [ %.1127461, %237 ], [ %.1127461, %250 ], [ %.1127461, %262 ], [ %.1127461, %269 ], [ %.1127461, %281 ], [ %.1127461, %288 ], [ %.1127461, %300 ], [ %.1127461, %307 ], [ %.1127461, %319 ], [ %.1127461, %326 ], [ %.1127461, %344 ], [ %357, %359 ], [ %357, %377 ], [ %357, %396 ], [ %357, %414 ], [ %357, %427 ], [ %357, %439 ], [ %357, %446 ], [ %357, %458 ], [ %357, %465 ], [ %357, %477 ], [ %357, %483 ], [ %357, %501 ], [ %357, %514 ], [ %357, %526 ], [ %357, %533 ], [ %357, %545 ], [ %357, %552 ], [ %357, %564 ], [ %357, %571 ], [ %357, %583 ], [ -1, %.preheader ], [ %.2128, %587 ]
  %.0123 = phi i64 [ %394, %579 ], [ -1, %31 ], [ -1, %61 ], [ -1, %86 ], [ %.1124462, %114 ], [ %.1124462, %145 ], [ %.1124462, %164 ], [ %.1124462, %183 ], [ %.1124462, %202 ], [ %.1124462, %227 ], [ %.1124462, %258 ], [ %.1124462, %277 ], [ %.1124462, %296 ], [ %.1124462, %315 ], [ %.1124462, %334 ], [ %.1124462, %367 ], [ %394, %404 ], [ %394, %435 ], [ %394, %454 ], [ %394, %473 ], [ %394, %491 ], [ %394, %522 ], [ %394, %541 ], [ %394, %560 ], [ -1, %23 ], [ -1, %35 ], [ -1, %53 ], [ -1, %65 ], [ -1, %78 ], [ -1, %90 ], [ %.1124462, %106 ], [ %.1124462, %124 ], [ %.1124462, %137 ], [ %.1124462, %149 ], [ %.1124462, %156 ], [ %.1124462, %168 ], [ %.1124462, %175 ], [ %.1124462, %187 ], [ %.1124462, %194 ], [ %.1124462, %206 ], [ %.1124462, %219 ], [ %.1124462, %237 ], [ %.1124462, %250 ], [ %.1124462, %262 ], [ %.1124462, %269 ], [ %.1124462, %281 ], [ %.1124462, %288 ], [ %.1124462, %300 ], [ %.1124462, %307 ], [ %.1124462, %319 ], [ %.1124462, %326 ], [ %.1124462, %344 ], [ %.1124462, %359 ], [ %.1124462, %377 ], [ %394, %396 ], [ %394, %414 ], [ %394, %427 ], [ %394, %439 ], [ %394, %446 ], [ %394, %458 ], [ %394, %465 ], [ %394, %477 ], [ %394, %483 ], [ %394, %501 ], [ %394, %514 ], [ %394, %526 ], [ %394, %533 ], [ %394, %545 ], [ %394, %552 ], [ %394, %564 ], [ %394, %571 ], [ %394, %583 ], [ -1, %.preheader ], [ %.2125, %587 ]
  %.0120 = phi i64 [ %.1121463, %579 ], [ -1, %31 ], [ -1, %61 ], [ -1, %86 ], [ %104, %114 ], [ %104, %145 ], [ %104, %164 ], [ %104, %183 ], [ %104, %202 ], [ %217, %227 ], [ %217, %258 ], [ %217, %277 ], [ %217, %296 ], [ %217, %315 ], [ %217, %334 ], [ %.1121463, %367 ], [ %.1121463, %404 ], [ %.1121463, %435 ], [ %.1121463, %454 ], [ %.1121463, %473 ], [ %.1121463, %491 ], [ %.1121463, %522 ], [ %.1121463, %541 ], [ %.1121463, %560 ], [ -1, %23 ], [ -1, %35 ], [ -1, %53 ], [ -1, %65 ], [ -1, %78 ], [ -1, %90 ], [ %104, %106 ], [ %104, %124 ], [ %104, %137 ], [ %104, %149 ], [ %104, %156 ], [ %104, %168 ], [ %104, %175 ], [ %104, %187 ], [ %104, %194 ], [ %104, %206 ], [ %217, %219 ], [ %217, %237 ], [ %217, %250 ], [ %217, %262 ], [ %217, %269 ], [ %217, %281 ], [ %217, %288 ], [ %217, %300 ], [ %217, %307 ], [ %217, %319 ], [ %217, %326 ], [ %217, %344 ], [ %.1121463, %359 ], [ %.1121463, %377 ], [ %.1121463, %396 ], [ %.1121463, %414 ], [ %.1121463, %427 ], [ %.1121463, %439 ], [ %.1121463, %446 ], [ %.1121463, %458 ], [ %.1121463, %465 ], [ %.1121463, %477 ], [ %.1121463, %483 ], [ %.1121463, %501 ], [ %.1121463, %514 ], [ %.1121463, %526 ], [ %.1121463, %533 ], [ %.1121463, %545 ], [ %.1121463, %552 ], [ %.1121463, %564 ], [ %.1121463, %571 ], [ %.1121463, %583 ], [ -1, %.preheader ], [ %.2122, %587 ]
  %.0117 = phi i64 [ %425, %579 ], [ -1, %31 ], [ -1, %61 ], [ -1, %86 ], [ %.1118464, %114 ], [ %.1118464, %145 ], [ %.1118464, %164 ], [ %.1118464, %183 ], [ %.1118464, %202 ], [ %.1118464, %227 ], [ %.1118464, %258 ], [ %.1118464, %277 ], [ %.1118464, %296 ], [ %.1118464, %315 ], [ %.1118464, %334 ], [ %.1118464, %367 ], [ %.1118464, %404 ], [ %425, %435 ], [ %425, %454 ], [ %425, %473 ], [ %425, %491 ], [ %425, %522 ], [ %425, %541 ], [ %425, %560 ], [ -1, %23 ], [ -1, %35 ], [ -1, %53 ], [ -1, %65 ], [ -1, %78 ], [ -1, %90 ], [ %.1118464, %106 ], [ %.1118464, %124 ], [ %.1118464, %137 ], [ %.1118464, %149 ], [ %.1118464, %156 ], [ %.1118464, %168 ], [ %.1118464, %175 ], [ %.1118464, %187 ], [ %.1118464, %194 ], [ %.1118464, %206 ], [ %.1118464, %219 ], [ %.1118464, %237 ], [ %.1118464, %250 ], [ %.1118464, %262 ], [ %.1118464, %269 ], [ %.1118464, %281 ], [ %.1118464, %288 ], [ %.1118464, %300 ], [ %.1118464, %307 ], [ %.1118464, %319 ], [ %.1118464, %326 ], [ %.1118464, %344 ], [ %.1118464, %359 ], [ %.1118464, %377 ], [ %.1118464, %396 ], [ %.1118464, %414 ], [ %425, %427 ], [ %425, %439 ], [ %425, %446 ], [ %425, %458 ], [ %425, %465 ], [ %425, %477 ], [ %425, %483 ], [ %425, %501 ], [ %425, %514 ], [ %425, %526 ], [ %425, %533 ], [ %425, %545 ], [ %425, %552 ], [ %425, %564 ], [ %425, %571 ], [ %425, %583 ], [ -1, %.preheader ], [ %.2119, %587 ]
  %.0114 = phi i64 [ %444, %579 ], [ -1, %31 ], [ -1, %61 ], [ -1, %86 ], [ %.1115465, %114 ], [ %.1115465, %145 ], [ %.1115465, %164 ], [ %.1115465, %183 ], [ %.1115465, %202 ], [ %.1115465, %227 ], [ %.1115465, %258 ], [ %.1115465, %277 ], [ %.1115465, %296 ], [ %.1115465, %315 ], [ %.1115465, %334 ], [ %.1115465, %367 ], [ %.1115465, %404 ], [ %.1115465, %435 ], [ %444, %454 ], [ %444, %473 ], [ %444, %491 ], [ %444, %522 ], [ %444, %541 ], [ %444, %560 ], [ -1, %23 ], [ -1, %35 ], [ -1, %53 ], [ -1, %65 ], [ -1, %78 ], [ -1, %90 ], [ %.1115465, %106 ], [ %.1115465, %124 ], [ %.1115465, %137 ], [ %.1115465, %149 ], [ %.1115465, %156 ], [ %.1115465, %168 ], [ %.1115465, %175 ], [ %.1115465, %187 ], [ %.1115465, %194 ], [ %.1115465, %206 ], [ %.1115465, %219 ], [ %.1115465, %237 ], [ %.1115465, %250 ], [ %.1115465, %262 ], [ %.1115465, %269 ], [ %.1115465, %281 ], [ %.1115465, %288 ], [ %.1115465, %300 ], [ %.1115465, %307 ], [ %.1115465, %319 ], [ %.1115465, %326 ], [ %.1115465, %344 ], [ %.1115465, %359 ], [ %.1115465, %377 ], [ %.1115465, %396 ], [ %.1115465, %414 ], [ %.1115465, %427 ], [ %.1115465, %439 ], [ %444, %446 ], [ %444, %458 ], [ %444, %465 ], [ %444, %477 ], [ %444, %483 ], [ %444, %501 ], [ %444, %514 ], [ %444, %526 ], [ %444, %533 ], [ %444, %545 ], [ %444, %552 ], [ %444, %564 ], [ %444, %571 ], [ %444, %583 ], [ -1, %.preheader ], [ %.2116, %587 ]
  %.0111 = phi i64 [ %.1112466, %579 ], [ -1, %31 ], [ -1, %61 ], [ -1, %86 ], [ %.1112466, %114 ], [ %135, %145 ], [ %135, %164 ], [ %135, %183 ], [ %135, %202 ], [ %135, %227 ], [ %248, %258 ], [ %248, %277 ], [ %248, %296 ], [ %248, %315 ], [ %248, %334 ], [ %.1112466, %367 ], [ %.1112466, %404 ], [ %.1112466, %435 ], [ %.1112466, %454 ], [ %.1112466, %473 ], [ %.1112466, %491 ], [ %.1112466, %522 ], [ %.1112466, %541 ], [ %.1112466, %560 ], [ -1, %23 ], [ -1, %35 ], [ -1, %53 ], [ -1, %65 ], [ -1, %78 ], [ -1, %90 ], [ %.1112466, %106 ], [ %.1112466, %124 ], [ %135, %137 ], [ %135, %149 ], [ %135, %156 ], [ %135, %168 ], [ %135, %175 ], [ %135, %187 ], [ %135, %194 ], [ %135, %206 ], [ %135, %219 ], [ %135, %237 ], [ %248, %250 ], [ %248, %262 ], [ %248, %269 ], [ %248, %281 ], [ %248, %288 ], [ %248, %300 ], [ %248, %307 ], [ %248, %319 ], [ %248, %326 ], [ %248, %344 ], [ %.1112466, %359 ], [ %.1112466, %377 ], [ %.1112466, %396 ], [ %.1112466, %414 ], [ %.1112466, %427 ], [ %.1112466, %439 ], [ %.1112466, %446 ], [ %.1112466, %458 ], [ %.1112466, %465 ], [ %.1112466, %477 ], [ %.1112466, %483 ], [ %.1112466, %501 ], [ %.1112466, %514 ], [ %.1112466, %526 ], [ %.1112466, %533 ], [ %.1112466, %545 ], [ %.1112466, %552 ], [ %.1112466, %564 ], [ %.1112466, %571 ], [ %.1112466, %583 ], [ -1, %.preheader ], [ %.2113, %587 ]
  %.0 = phi i32 [ -1, %579 ], [ -1, %31 ], [ -1, %61 ], [ -1, %86 ], [ -1, %114 ], [ -1, %145 ], [ -1, %164 ], [ -1, %183 ], [ -1, %202 ], [ -1, %227 ], [ -1, %258 ], [ -1, %277 ], [ -1, %296 ], [ -1, %315 ], [ 0, %334 ], [ -1, %367 ], [ -1, %404 ], [ -1, %435 ], [ -1, %454 ], [ -1, %473 ], [ 0, %491 ], [ -1, %522 ], [ -1, %541 ], [ -1, %560 ], [ -1, %23 ], [ -1, %35 ], [ -1, %53 ], [ -1, %65 ], [ -1, %78 ], [ -1, %90 ], [ -1, %106 ], [ -1, %124 ], [ -1, %137 ], [ -1, %149 ], [ -1, %156 ], [ -1, %168 ], [ -1, %175 ], [ -1, %187 ], [ -1, %194 ], [ -1, %206 ], [ -1, %219 ], [ -1, %237 ], [ -1, %250 ], [ -1, %262 ], [ -1, %269 ], [ -1, %281 ], [ -1, %288 ], [ -1, %300 ], [ -1, %307 ], [ -1, %319 ], [ 0, %326 ], [ 0, %344 ], [ -1, %359 ], [ -1, %377 ], [ -1, %396 ], [ -1, %414 ], [ -1, %427 ], [ -1, %439 ], [ -1, %446 ], [ -1, %458 ], [ -1, %465 ], [ -1, %477 ], [ 0, %483 ], [ 0, %501 ], [ -1, %514 ], [ -1, %526 ], [ -1, %533 ], [ -1, %545 ], [ -1, %552 ], [ -1, %564 ], [ -1, %571 ], [ -1, %583 ], [ 1, %.preheader ], [ %.2, %587 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %594 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #6
  %595 = load i32, ptr %7, align 4, !tbaa !20
  %.not224 = icmp eq i32 %595, 0
  br i1 %.not224, label %599, label %596

596:                                              ; preds = %.loopexit
  %597 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %598 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #6
  br label %602

599:                                              ; preds = %.loopexit
  %600 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #6
  %601 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #6
  br label %602

602:                                              ; preds = %599, %596
  %603 = call i32 @H5Pclose(i64 noundef %.0117) #6
  %604 = call i32 @H5Pclose(i64 noundef %.0114) #6
  %605 = call i32 @H5Dclose(i64 noundef %.0126) #6
  %606 = call i32 @H5Dclose(i64 noundef %.0123) #6
  %607 = call i32 @H5Fclose(i64 noundef %21) #6
  %608 = call i32 @H5Fclose(i64 noundef %.0129) #6
  %609 = call i32 @H5Pclose(i64 noundef %.0111) #6
  %610 = call i32 @H5Gclose(i64 noundef %.0120) #6
  %611 = load ptr, ptr %6, align 8, !tbaa !4
  %.not225 = icmp eq ptr %611, null
  br i1 %.not225, label %613, label %612

612:                                              ; preds = %602
  call void @trav_table_free(ptr noundef nonnull %611) #6
  br label %613

613:                                              ; preds = %612, %602
  %614 = load i32, ptr %7, align 4, !tbaa !20
  %.not226 = icmp eq i32 %614, 0
  %615 = load ptr, ptr %8, align 8, !tbaa !45
  %616 = load ptr, ptr %9, align 8, !tbaa !54
  br i1 %.not226, label %619, label %617

617:                                              ; preds = %613
  %618 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %615, ptr noundef %616) #6
  br label %621

619:                                              ; preds = %613
  %620 = call i32 @H5Eset_auto1(ptr noundef %615, ptr noundef %616) #6
  br label %621

621:                                              ; preds = %619, %617
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Gget_create_plist(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_link_creation_order(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Gclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pequal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_nfilters(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_layout(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
