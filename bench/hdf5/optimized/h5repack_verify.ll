; ModuleID = 'bench/hdf5/original/h5repack_verify.c.ll'
source_filename = "bench/hdf5/original/h5repack_verify.c.ll"
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
define dso_local range(i32 -1, 2) i32 @h5repack_verify(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  store ptr null, ptr %6, align 8
  %19 = tail call i64 @H5Fopen(ptr noundef %1, i32 noundef 0, i64 noundef 0) #6
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %28, label %.preheader345

.preheader345:                                    ; preds = %3
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not525 = icmp eq i32 %23, 0
  br i1 %.not525, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader345
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i64 @H5Dopen2(i64 noundef %19, ptr noundef %25, i64 noundef 0) #6
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.lr.ph._crit_edge, label %.lr.ph912

28:                                               ; preds = %3
  %29 = load i32, ptr @enable_error_stack, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %775

31:                                               ; preds = %28
  %32 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %33 = icmp sgt i64 %32, -1
  %34 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %35 = icmp sgt i64 %34, -1
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_tools_g, align 8
  %38 = load i64, ptr @H5E_tools_min_id_g, align 8
  %39 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 59, i64 noundef %34, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.1, ptr noundef %1) #6
  br label %775

40:                                               ; preds = %31
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.1, ptr noundef %1) #7
  %43 = load ptr, ptr @stderr, align 8
  %fputc315 = tail call i32 @fputc(i32 10, ptr %43)
  br label %775

44:                                               ; preds = %217
  %indvars.iv.next = add nuw nsw i64 %indvars.iv908, 1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ult i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.pack_info_t, ptr %51, i64 %indvars.iv.next
  %53 = call i64 @H5Dopen2(i64 noundef %19, ptr noundef nonnull %52, i64 noundef 0) #6
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %.lr.ph._crit_edge, label %.lr.ph912

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.1163504.lcssa = phi i64 [ -1, %.lr.ph.preheader ], [ %110, %.lr.ph ]
  %.1168503.lcssa = phi i64 [ -1, %.lr.ph.preheader ], [ %72, %.lr.ph ]
  %.1173502.lcssa = phi i64 [ -1, %.lr.ph.preheader ], [ %91, %.lr.ph ]
  %.lcssa850 = phi ptr [ %25, %.lr.ph.preheader ], [ %52, %.lr.ph ]
  %.lcssa841 = phi i64 [ %26, %.lr.ph.preheader ], [ %53, %.lr.ph ]
  %55 = load i32, ptr @enable_error_stack, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %775

57:                                               ; preds = %.lr.ph._crit_edge
  %58 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %59 = icmp sgt i64 %58, -1
  %60 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %61 = icmp sgt i64 %60, -1
  %or.cond3 = select i1 %59, i1 %61, i1 false
  br i1 %or.cond3, label %62, label %66

62:                                               ; preds = %57
  %63 = load i64, ptr @H5E_tools_g, align 8
  %64 = load i64, ptr @H5E_tools_min_id_g, align 8
  %65 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %58, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 70, i64 noundef %60, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.3, ptr noundef %.lcssa850) #6
  br label %775

66:                                               ; preds = %57
  %67 = load ptr, ptr @stderr, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.3, ptr noundef %.lcssa850) #7
  %69 = load ptr, ptr @stderr, align 8
  %fputc314 = call i32 @fputc(i32 10, ptr %69)
  br label %775

.lr.ph912:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %70 = phi i64 [ %53, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %71 = phi ptr [ %52, %.lr.ph ], [ %25, %.lr.ph.preheader ]
  %.1173502911 = phi i64 [ %91, %.lr.ph ], [ -1, %.lr.ph.preheader ]
  %.1163504910 = phi i64 [ %110, %.lr.ph ], [ -1, %.lr.ph.preheader ]
  %.0157505909 = phi i32 [ %.2159, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %indvars.iv908 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %72 = call i64 @H5Dget_space(i64 noundef %70) #6
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %.lr.ph912
  %75 = load i32, ptr @enable_error_stack, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %775

77:                                               ; preds = %74
  %78 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %79 = icmp sgt i64 %78, -1
  %80 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %81 = icmp sgt i64 %80, -1
  %or.cond5 = select i1 %79, i1 %81, i1 false
  br i1 %or.cond5, label %82, label %86

82:                                               ; preds = %77
  %83 = load i64, ptr @H5E_tools_g, align 8
  %84 = load i64, ptr @H5E_tools_min_id_g, align 8
  %85 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %78, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 72, i64 noundef %80, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.4) #6
  br label %775

86:                                               ; preds = %77
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i64 @fwrite(ptr nonnull @.str.4, i64 19, i64 1, ptr %87) #8
  %89 = load ptr, ptr @stderr, align 8
  %fputc313 = call i32 @fputc(i32 10, ptr %89)
  br label %775

90:                                               ; preds = %.lr.ph912
  %91 = call i64 @H5Dget_create_plist(i64 noundef %70) #6
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load i32, ptr @enable_error_stack, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %775

96:                                               ; preds = %93
  %97 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %98 = icmp sgt i64 %97, -1
  %99 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %100 = icmp sgt i64 %99, -1
  %or.cond7 = select i1 %98, i1 %100, i1 false
  br i1 %or.cond7, label %101, label %105

101:                                              ; preds = %96
  %102 = load i64, ptr @H5E_tools_g, align 8
  %103 = load i64, ptr @H5E_tools_min_id_g, align 8
  %104 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %97, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 74, i64 noundef %99, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.5) #6
  br label %775

105:                                              ; preds = %96
  %106 = load ptr, ptr @stderr, align 8
  %107 = call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %106) #8
  %108 = load ptr, ptr @stderr, align 8
  %fputc312 = call i32 @fputc(i32 10, ptr %108)
  br label %775

109:                                              ; preds = %90
  %110 = call i64 @H5Dget_type(i64 noundef %70) #6
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %109
  %113 = load i32, ptr @enable_error_stack, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %775

115:                                              ; preds = %112
  %116 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %117 = icmp sgt i64 %116, -1
  %118 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %119 = icmp sgt i64 %118, -1
  %or.cond9 = select i1 %117, i1 %119, i1 false
  br i1 %or.cond9, label %120, label %124

120:                                              ; preds = %115
  %121 = load i64, ptr @H5E_tools_g, align 8
  %122 = load i64, ptr @H5E_tools_min_id_g, align 8
  %123 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %116, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 76, i64 noundef %118, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.6) #6
  br label %775

124:                                              ; preds = %115
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i64 @fwrite(ptr nonnull @.str.6, i64 18, i64 1, ptr %125) #8
  %127 = load ptr, ptr @stderr, align 8
  %fputc311 = call i32 @fputc(i32 10, ptr %127)
  br label %775

128:                                              ; preds = %109
  %129 = getelementptr inbounds nuw i8, ptr %71, i64 832
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %71, i64 256
  %132 = call fastcc i32 @verify_filters(i64 noundef %91, i64 noundef %110, i32 noundef %130, ptr noundef nonnull %131)
  %.inv343 = icmp sgt i32 %132, 0
  %spec.select = select i1 %.inv343, i32 %.0157505909, i32 0
  %133 = getelementptr inbounds nuw i8, ptr %71, i64 836
  %134 = load i32, ptr %133, align 4
  %.not306 = icmp eq i32 %134, -1
  br i1 %.not306, label %160, label %135

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  %136 = call i32 @H5Pget_nfilters(i64 noundef range(i64 0, -9223372036854775808) %91) #6
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.sink.split, label %138

138:                                              ; preds = %135
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %141, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %133, align 4
  %.not20.i = icmp eq i32 %140, 2
  br i1 %.not20.i, label %141, label %.sink.split

141:                                              ; preds = %139, %138
  %142 = call i32 @H5Pget_layout(i64 noundef range(i64 0, -9223372036854775808) %91) #6
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.sink.split, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %133, align 4
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
  %154 = load i32, ptr %153, align 8
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
  br i1 %exitcond.not.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %155, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %155 ]
  %156 = getelementptr inbounds nuw [64 x i64], ptr %5, i64 0, i64 %indvars.iv.i
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw [32 x i64], ptr %152, i64 0, i64 %indvars.iv.i
  %159 = load i64, ptr %158, align 8
  %.not23.i = icmp eq i64 %157, %159
  br i1 %.not23.i, label %155, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.i, %155, %139, %144, %151, %.preheader.i, %146, %148, %141, %135
  %.2159.ph = phi i32 [ %spec.select, %135 ], [ %spec.select, %141 ], [ %spec.select, %148 ], [ %spec.select, %146 ], [ %spec.select, %.preheader.i ], [ 0, %151 ], [ 0, %144 ], [ 0, %139 ], [ %spec.select, %155 ], [ 0, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  br label %160

160:                                              ; preds = %.sink.split, %128
  %.2159 = phi i32 [ %spec.select, %128 ], [ %.2159.ph, %.sink.split ]
  %161 = call i32 @H5Pclose(i64 noundef %91) #6
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %179

163:                                              ; preds = %160
  %164 = load i32, ptr @enable_error_stack, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %775

166:                                              ; preds = %163
  %167 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %168 = icmp sgt i64 %167, -1
  %169 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %170 = icmp sgt i64 %169, -1
  %or.cond11 = select i1 %168, i1 %170, i1 false
  br i1 %or.cond11, label %171, label %175

171:                                              ; preds = %166
  %172 = load i64, ptr @H5E_tools_g, align 8
  %173 = load i64, ptr @H5E_tools_min_id_g, align 8
  %174 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %167, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 97, i64 noundef %169, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.7) #6
  br label %775

175:                                              ; preds = %166
  %176 = load ptr, ptr @stderr, align 8
  %177 = call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %176) #8
  %178 = load ptr, ptr @stderr, align 8
  %fputc310 = call i32 @fputc(i32 10, ptr %178)
  br label %775

179:                                              ; preds = %160
  %180 = call i32 @H5Sclose(i64 noundef %72) #6
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %179
  %183 = load i32, ptr @enable_error_stack, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %775

185:                                              ; preds = %182
  %186 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %187 = icmp sgt i64 %186, -1
  %188 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %189 = icmp sgt i64 %188, -1
  %or.cond13 = select i1 %187, i1 %189, i1 false
  br i1 %or.cond13, label %190, label %194

190:                                              ; preds = %185
  %191 = load i64, ptr @H5E_tools_g, align 8
  %192 = load i64, ptr @H5E_tools_min_id_g, align 8
  %193 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %186, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 99, i64 noundef %188, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.8) #6
  br label %775

194:                                              ; preds = %185
  %195 = load ptr, ptr @stderr, align 8
  %196 = call i64 @fwrite(ptr nonnull @.str.8, i64 15, i64 1, ptr %195) #8
  %197 = load ptr, ptr @stderr, align 8
  %fputc309 = call i32 @fputc(i32 10, ptr %197)
  br label %775

198:                                              ; preds = %179
  %199 = call i32 @H5Dclose(i64 noundef %70) #6
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %217

201:                                              ; preds = %198
  %202 = load i32, ptr @enable_error_stack, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %775

204:                                              ; preds = %201
  %205 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %206 = icmp sgt i64 %205, -1
  %207 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %208 = icmp sgt i64 %207, -1
  %or.cond15 = select i1 %206, i1 %208, i1 false
  br i1 %or.cond15, label %209, label %213

209:                                              ; preds = %204
  %210 = load i64, ptr @H5E_tools_g, align 8
  %211 = load i64, ptr @H5E_tools_min_id_g, align 8
  %212 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %205, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 101, i64 noundef %207, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.9) #6
  br label %775

213:                                              ; preds = %204
  %214 = load ptr, ptr @stderr, align 8
  %215 = call i64 @fwrite(ptr nonnull @.str.9, i64 15, i64 1, ptr %214) #8
  %216 = load ptr, ptr @stderr, align 8
  %fputc308 = call i32 @fputc(i32 10, ptr %216)
  br label %775

217:                                              ; preds = %198
  %218 = call i32 @H5Tclose(i64 noundef %110) #6
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %44

220:                                              ; preds = %217
  %221 = load i32, ptr @enable_error_stack, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %775

223:                                              ; preds = %220
  %224 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %225 = icmp sgt i64 %224, -1
  %226 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %227 = icmp sgt i64 %226, -1
  %or.cond17 = select i1 %225, i1 %227, i1 false
  br i1 %or.cond17, label %228, label %232

228:                                              ; preds = %223
  %229 = load i64, ptr @H5E_tools_g, align 8
  %230 = load i64, ptr @H5E_tools_min_id_g, align 8
  %231 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %224, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 103, i64 noundef %226, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.10) #6
  br label %775

232:                                              ; preds = %223
  %233 = load ptr, ptr @stderr, align 8
  %234 = call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %233) #8
  %235 = load ptr, ptr @stderr, align 8
  %fputc307 = call i32 @fputc(i32 10, ptr %235)
  br label %775

._crit_edge:                                      ; preds = %44, %.preheader345
  %.1173.lcssa = phi i64 [ -1, %.preheader345 ], [ %91, %44 ]
  %.1168.lcssa = phi i64 [ -1, %.preheader345 ], [ %72, %44 ]
  %.1163.lcssa = phi i64 [ -1, %.preheader345 ], [ %110, %44 ]
  %.0157.lcssa = phi i32 [ 1, %.preheader345 ], [ %.2159, %44 ]
  %.1.lcssa = phi i64 [ -1, %.preheader345 ], [ %70, %44 ]
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %243, label %239

239:                                              ; preds = %._crit_edge
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %478

243:                                              ; preds = %239, %._crit_edge
  %244 = load i32, ptr @sort_by, align 4
  %245 = load i32, ptr @sort_order, align 4
  call void @h5trav_set_index(i32 noundef %244, i32 noundef %245) #6
  call void @trav_table_init(i64 noundef %19, ptr noundef nonnull %6) #6
  %246 = load ptr, ptr %6, align 8
  %247 = call i32 @h5trav_gettable(i64 noundef %19, ptr noundef %246) #6
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %260, label %.preheader

.preheader:                                       ; preds = %243
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load i64, ptr %250, align 8
  %.not526 = icmp eq i64 %251, 0
  br i1 %.not526, label %._crit_edge518, label %.lr.ph517

.lr.ph517:                                        ; preds = %.preheader
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
  %261 = load i32, ptr @enable_error_stack, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %775

263:                                              ; preds = %260
  %264 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %265 = icmp sgt i64 %264, -1
  %266 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %267 = icmp sgt i64 %266, -1
  %or.cond19 = select i1 %265, i1 %267, i1 false
  br i1 %or.cond19, label %268, label %272

268:                                              ; preds = %263
  %269 = load i64, ptr @H5E_tools_g, align 8
  %270 = load i64, ptr @H5E_tools_min_id_g, align 8
  %271 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %264, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 119, i64 noundef %266, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.11) #6
  br label %775

272:                                              ; preds = %263
  %273 = load ptr, ptr @stderr, align 8
  %274 = call i64 @fwrite(ptr nonnull @.str.11, i64 22, i64 1, ptr %273) #8
  %275 = load ptr, ptr @stderr, align 8
  %fputc305 = call i32 @fputc(i32 10, ptr %275)
  br label %775

276:                                              ; preds = %.lr.ph517, %471
  %277 = phi ptr [ %249, %.lr.ph517 ], [ %472, %471 ]
  %278 = phi i64 [ 0, %.lr.ph517 ], [ %474, %471 ]
  %.3516 = phi i64 [ %.1.lcssa, %.lr.ph517 ], [ %.4, %471 ]
  %.1156515 = phi i32 [ 0, %.lr.ph517 ], [ %473, %471 ]
  %.4161514 = phi i32 [ %.0157.lcssa, %.lr.ph517 ], [ %.7, %471 ]
  %.3165513 = phi i64 [ %.1163.lcssa, %.lr.ph517 ], [ %.4166, %471 ]
  %.3170512 = phi i64 [ %.1168.lcssa, %.lr.ph517 ], [ %.4171, %471 ]
  %.3175511 = phi i64 [ %.1173.lcssa, %.lr.ph517 ], [ %.4176, %471 ]
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %280, i64 %278
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %471

285:                                              ; preds = %276
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = call i64 @H5Dopen2(i64 noundef %19, ptr noundef %287, i64 noundef 0) #6
  %289 = icmp slt i64 %288, 0
  br i1 %289, label %290, label %306

290:                                              ; preds = %285
  %291 = load i32, ptr @enable_error_stack, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %775

293:                                              ; preds = %290
  %294 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %295 = icmp sgt i64 %294, -1
  %296 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %297 = icmp sgt i64 %296, -1
  %or.cond21 = select i1 %295, i1 %297, i1 false
  br i1 %or.cond21, label %298, label %302

298:                                              ; preds = %293
  %299 = load i64, ptr @H5E_tools_g, align 8
  %300 = load i64, ptr @H5E_tools_min_id_g, align 8
  %301 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %294, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 130, i64 noundef %296, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.3, ptr noundef %287) #6
  br label %775

302:                                              ; preds = %293
  %303 = load ptr, ptr @stderr, align 8
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.3, ptr noundef %287) #7
  %305 = load ptr, ptr @stderr, align 8
  %fputc304 = call i32 @fputc(i32 10, ptr %305)
  br label %775

306:                                              ; preds = %285
  %307 = call i64 @H5Dget_space(i64 noundef %288) #6
  %308 = icmp slt i64 %307, 0
  br i1 %308, label %309, label %325

309:                                              ; preds = %306
  %310 = load i32, ptr @enable_error_stack, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %775

312:                                              ; preds = %309
  %313 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %314 = icmp sgt i64 %313, -1
  %315 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %316 = icmp sgt i64 %315, -1
  %or.cond23 = select i1 %314, i1 %316, i1 false
  br i1 %or.cond23, label %317, label %321

317:                                              ; preds = %312
  %318 = load i64, ptr @H5E_tools_g, align 8
  %319 = load i64, ptr @H5E_tools_min_id_g, align 8
  %320 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %313, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 132, i64 noundef %315, i64 noundef %318, i64 noundef %319, ptr noundef nonnull @.str.4) #6
  br label %775

321:                                              ; preds = %312
  %322 = load ptr, ptr @stderr, align 8
  %323 = call i64 @fwrite(ptr nonnull @.str.4, i64 19, i64 1, ptr %322) #8
  %324 = load ptr, ptr @stderr, align 8
  %fputc303 = call i32 @fputc(i32 10, ptr %324)
  br label %775

325:                                              ; preds = %306
  %326 = call i64 @H5Dget_create_plist(i64 noundef %288) #6
  %327 = icmp slt i64 %326, 0
  br i1 %327, label %328, label %344

328:                                              ; preds = %325
  %329 = load i32, ptr @enable_error_stack, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %775

331:                                              ; preds = %328
  %332 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %333 = icmp sgt i64 %332, -1
  %334 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %335 = icmp sgt i64 %334, -1
  %or.cond25 = select i1 %333, i1 %335, i1 false
  br i1 %or.cond25, label %336, label %340

336:                                              ; preds = %331
  %337 = load i64, ptr @H5E_tools_g, align 8
  %338 = load i64, ptr @H5E_tools_min_id_g, align 8
  %339 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %332, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 134, i64 noundef %334, i64 noundef %337, i64 noundef %338, ptr noundef nonnull @.str.5) #6
  br label %775

340:                                              ; preds = %331
  %341 = load ptr, ptr @stderr, align 8
  %342 = call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %341) #8
  %343 = load ptr, ptr @stderr, align 8
  %fputc302 = call i32 @fputc(i32 10, ptr %343)
  br label %775

344:                                              ; preds = %325
  %345 = call i64 @H5Dget_type(i64 noundef %288) #6
  %346 = icmp slt i64 %345, 0
  br i1 %346, label %347, label %363

347:                                              ; preds = %344
  %348 = load i32, ptr @enable_error_stack, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %775

350:                                              ; preds = %347
  %351 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %352 = icmp sgt i64 %351, -1
  %353 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %354 = icmp sgt i64 %353, -1
  %or.cond27 = select i1 %352, i1 %354, i1 false
  br i1 %or.cond27, label %355, label %359

355:                                              ; preds = %350
  %356 = load i64, ptr @H5E_tools_g, align 8
  %357 = load i64, ptr @H5E_tools_min_id_g, align 8
  %358 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %351, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 136, i64 noundef %353, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.6) #6
  br label %775

359:                                              ; preds = %350
  %360 = load ptr, ptr @stderr, align 8
  %361 = call i64 @fwrite(ptr nonnull @.str.6, i64 18, i64 1, ptr %360) #8
  %362 = load ptr, ptr @stderr, align 8
  %fputc301 = call i32 @fputc(i32 10, ptr %362)
  br label %775

363:                                              ; preds = %344
  %364 = load i32, ptr %236, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i32, ptr %252, align 8
  %368 = call fastcc i32 @verify_filters(i64 noundef %326, i64 noundef %345, i32 noundef %367, ptr noundef nonnull %253)
  %.inv = icmp sgt i32 %368, 0
  %spec.select320 = select i1 %.inv, i32 %.4161514, i32 0
  br label %369

369:                                              ; preds = %366, %363
  %.5 = phi i32 [ %.4161514, %363 ], [ %spec.select320, %366 ]
  %370 = load i32, ptr %254, align 8
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %395

372:                                              ; preds = %369
  call void @init_packobject(ptr noundef nonnull %15) #6
  %373 = load i32, ptr %255, align 8
  store i32 %373, ptr %256, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %257, ptr noundef nonnull align 8 dereferenceable(264) %258, i64 264, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  %374 = call i32 @H5Pget_nfilters(i64 noundef range(i64 0, -9223372036854775808) %326) #6
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %.sink.split781, label %376

376:                                              ; preds = %372
  %.not.i325 = icmp eq i32 %374, 0
  %377 = load i32, ptr %256, align 4
  %.not20.i326 = icmp eq i32 %377, 2
  %or.cond342 = select i1 %.not.i325, i1 true, i1 %.not20.i326
  br i1 %or.cond342, label %378, label %.sink.split781

378:                                              ; preds = %376
  %379 = call i32 @H5Pget_layout(i64 noundef range(i64 0, -9223372036854775808) %326) #6
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %.sink.split781, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %256, align 4
  %.not21.i328 = icmp eq i32 %382, %379
  br i1 %.not21.i328, label %383, label %.sink.split781

383:                                              ; preds = %381
  %384 = icmp eq i32 %379, 2
  br i1 %384, label %385, label %.sink.split781

385:                                              ; preds = %383
  %386 = call i32 @H5Pget_chunk(i64 noundef range(i64 0, -9223372036854775808) %326, i32 noundef 64, ptr noundef nonnull %4) #6
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %.sink.split781, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %259, align 8
  %.not22.i329 = icmp eq i32 %389, %386
  br i1 %.not22.i329, label %.preheader.i330, label %.sink.split781

.preheader.i330:                                  ; preds = %388
  %.not27.i331 = icmp eq i32 %386, 0
  br i1 %.not27.i331, label %.sink.split781, label %.lr.ph.preheader.i332

.lr.ph.preheader.i332:                            ; preds = %.preheader.i330
  %wide.trip.count.i333 = zext nneg i32 %386 to i64
  br label %.lr.ph.i334

390:                                              ; preds = %.lr.ph.i334
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i335, 1
  %exitcond.not.i338 = icmp eq i64 %indvars.iv.next.i337, %wide.trip.count.i333
  br i1 %exitcond.not.i338, label %.sink.split781, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %390, %.lr.ph.preheader.i332
  %indvars.iv.i335 = phi i64 [ 0, %.lr.ph.preheader.i332 ], [ %indvars.iv.next.i337, %390 ]
  %391 = getelementptr inbounds nuw [64 x i64], ptr %4, i64 0, i64 %indvars.iv.i335
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds nuw [32 x i64], ptr %257, i64 0, i64 %indvars.iv.i335
  %394 = load i64, ptr %393, align 8
  %.not23.i336 = icmp eq i64 %392, %394
  br i1 %.not23.i336, label %390, label %.sink.split781

.sink.split781:                                   ; preds = %.lr.ph.i334, %390, %381, %388, %376, %.preheader.i330, %383, %385, %378, %372
  %.6.ph = phi i32 [ %.5, %372 ], [ %.5, %378 ], [ %.5, %385 ], [ %.5, %383 ], [ %.5, %.preheader.i330 ], [ 0, %376 ], [ 0, %388 ], [ 0, %381 ], [ %.5, %390 ], [ 0, %.lr.ph.i334 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  br label %395

395:                                              ; preds = %.sink.split781, %369
  %.6 = phi i32 [ %.5, %369 ], [ %.6.ph, %.sink.split781 ]
  %396 = call i32 @H5Pclose(i64 noundef %326) #6
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %414

398:                                              ; preds = %395
  %399 = load i32, ptr @enable_error_stack, align 4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %775

401:                                              ; preds = %398
  %402 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %403 = icmp sgt i64 %402, -1
  %404 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %405 = icmp sgt i64 %404, -1
  %or.cond29 = select i1 %403, i1 %405, i1 false
  br i1 %or.cond29, label %406, label %410

406:                                              ; preds = %401
  %407 = load i64, ptr @H5E_tools_g, align 8
  %408 = load i64, ptr @H5E_tools_min_id_g, align 8
  %409 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %402, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 166, i64 noundef %404, i64 noundef %407, i64 noundef %408, ptr noundef nonnull @.str.7) #6
  br label %775

410:                                              ; preds = %401
  %411 = load ptr, ptr @stderr, align 8
  %412 = call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %411) #8
  %413 = load ptr, ptr @stderr, align 8
  %fputc300 = call i32 @fputc(i32 10, ptr %413)
  br label %775

414:                                              ; preds = %395
  %415 = call i32 @H5Sclose(i64 noundef %307) #6
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %433

417:                                              ; preds = %414
  %418 = load i32, ptr @enable_error_stack, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %775

420:                                              ; preds = %417
  %421 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %422 = icmp sgt i64 %421, -1
  %423 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %424 = icmp sgt i64 %423, -1
  %or.cond31 = select i1 %422, i1 %424, i1 false
  br i1 %or.cond31, label %425, label %429

425:                                              ; preds = %420
  %426 = load i64, ptr @H5E_tools_g, align 8
  %427 = load i64, ptr @H5E_tools_min_id_g, align 8
  %428 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %421, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 168, i64 noundef %423, i64 noundef %426, i64 noundef %427, ptr noundef nonnull @.str.8) #6
  br label %775

429:                                              ; preds = %420
  %430 = load ptr, ptr @stderr, align 8
  %431 = call i64 @fwrite(ptr nonnull @.str.8, i64 15, i64 1, ptr %430) #8
  %432 = load ptr, ptr @stderr, align 8
  %fputc299 = call i32 @fputc(i32 10, ptr %432)
  br label %775

433:                                              ; preds = %414
  %434 = call i32 @H5Dclose(i64 noundef %288) #6
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %452

436:                                              ; preds = %433
  %437 = load i32, ptr @enable_error_stack, align 4
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %775

439:                                              ; preds = %436
  %440 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %441 = icmp sgt i64 %440, -1
  %442 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %443 = icmp sgt i64 %442, -1
  %or.cond33 = select i1 %441, i1 %443, i1 false
  br i1 %or.cond33, label %444, label %448

444:                                              ; preds = %439
  %445 = load i64, ptr @H5E_tools_g, align 8
  %446 = load i64, ptr @H5E_tools_min_id_g, align 8
  %447 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %440, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 170, i64 noundef %442, i64 noundef %445, i64 noundef %446, ptr noundef nonnull @.str.9) #6
  br label %775

448:                                              ; preds = %439
  %449 = load ptr, ptr @stderr, align 8
  %450 = call i64 @fwrite(ptr nonnull @.str.9, i64 15, i64 1, ptr %449) #8
  %451 = load ptr, ptr @stderr, align 8
  %fputc298 = call i32 @fputc(i32 10, ptr %451)
  br label %775

452:                                              ; preds = %433
  %453 = call i32 @H5Tclose(i64 noundef %345) #6
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %._crit_edge654

._crit_edge654:                                   ; preds = %452
  %.pre = load ptr, ptr %6, align 8
  br label %471

455:                                              ; preds = %452
  %456 = load i32, ptr @enable_error_stack, align 4
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %775

458:                                              ; preds = %455
  %459 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %460 = icmp sgt i64 %459, -1
  %461 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %462 = icmp sgt i64 %461, -1
  %or.cond35 = select i1 %460, i1 %462, i1 false
  br i1 %or.cond35, label %463, label %467

463:                                              ; preds = %458
  %464 = load i64, ptr @H5E_tools_g, align 8
  %465 = load i64, ptr @H5E_tools_min_id_g, align 8
  %466 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %459, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 172, i64 noundef %461, i64 noundef %464, i64 noundef %465, ptr noundef nonnull @.str.10) #6
  br label %775

467:                                              ; preds = %458
  %468 = load ptr, ptr @stderr, align 8
  %469 = call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %468) #8
  %470 = load ptr, ptr @stderr, align 8
  %fputc297 = call i32 @fputc(i32 10, ptr %470)
  br label %775

471:                                              ; preds = %._crit_edge654, %276
  %472 = phi ptr [ %.pre, %._crit_edge654 ], [ %277, %276 ]
  %.4176 = phi i64 [ %326, %._crit_edge654 ], [ %.3175511, %276 ]
  %.4171 = phi i64 [ %307, %._crit_edge654 ], [ %.3170512, %276 ]
  %.4166 = phi i64 [ %345, %._crit_edge654 ], [ %.3165513, %276 ]
  %.7 = phi i32 [ %.6, %._crit_edge654 ], [ %.4161514, %276 ]
  %.4 = phi i64 [ %288, %._crit_edge654 ], [ %.3516, %276 ]
  %473 = add i32 %.1156515, 1
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %476 = load i64, ptr %475, align 8
  %477 = icmp ugt i64 %476, %474
  br i1 %477, label %276, label %._crit_edge518

._crit_edge518:                                   ; preds = %471, %.preheader
  %.3175.lcssa = phi i64 [ %.1173.lcssa, %.preheader ], [ %.4176, %471 ]
  %.3170.lcssa = phi i64 [ %.1168.lcssa, %.preheader ], [ %.4171, %471 ]
  %.3165.lcssa = phi i64 [ %.1163.lcssa, %.preheader ], [ %.4166, %471 ]
  %.4161.lcssa = phi i32 [ %.0157.lcssa, %.preheader ], [ %.7, %471 ]
  %.3.lcssa = phi i64 [ %.1.lcssa, %.preheader ], [ %.4, %471 ]
  %.lcssa = phi ptr [ %249, %.preheader ], [ %472, %471 ]
  call void @trav_table_free(ptr noundef nonnull %.lcssa) #6
  store ptr null, ptr %6, align 8
  br label %478

478:                                              ; preds = %._crit_edge518, %239
  %.2174 = phi i64 [ %.3175.lcssa, %._crit_edge518 ], [ %.1173.lcssa, %239 ]
  %.2169 = phi i64 [ %.3170.lcssa, %._crit_edge518 ], [ %.1168.lcssa, %239 ]
  %.2164 = phi i64 [ %.3165.lcssa, %._crit_edge518 ], [ %.1163.lcssa, %239 ]
  %.3160 = phi i32 [ %.4161.lcssa, %._crit_edge518 ], [ %.0157.lcssa, %239 ]
  %.2 = phi i64 [ %.3.lcssa, %._crit_edge518 ], [ %.1.lcssa, %239 ]
  %479 = call i64 @H5Fopen(ptr noundef %0, i32 noundef 0, i64 noundef 0) #6
  %480 = icmp slt i64 %479, 0
  br i1 %480, label %481, label %497

481:                                              ; preds = %478
  %482 = load i32, ptr @enable_error_stack, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %775

484:                                              ; preds = %481
  %485 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %486 = icmp sgt i64 %485, -1
  %487 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %488 = icmp sgt i64 %487, -1
  %or.cond37 = select i1 %486, i1 %488, i1 false
  br i1 %or.cond37, label %489, label %493

489:                                              ; preds = %484
  %490 = load i64, ptr @H5E_tools_g, align 8
  %491 = load i64, ptr @H5E_tools_min_id_g, align 8
  %492 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %485, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 188, i64 noundef %487, i64 noundef %490, i64 noundef %491, ptr noundef nonnull @.str.12, ptr noundef %0) #6
  br label %775

493:                                              ; preds = %484
  %494 = load ptr, ptr @stderr, align 8
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.12, ptr noundef %0) #7
  %496 = load ptr, ptr @stderr, align 8
  %fputc296 = call i32 @fputc(i32 10, ptr %496)
  br label %775

497:                                              ; preds = %478
  %498 = call i64 @H5Fget_create_plist(i64 noundef %479) #6
  %499 = icmp slt i64 %498, 0
  br i1 %499, label %500, label %516

500:                                              ; preds = %497
  %501 = load i32, ptr @enable_error_stack, align 4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %775

503:                                              ; preds = %500
  %504 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %505 = icmp sgt i64 %504, -1
  %506 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %507 = icmp sgt i64 %506, -1
  %or.cond39 = select i1 %505, i1 %507, i1 false
  br i1 %or.cond39, label %508, label %512

508:                                              ; preds = %503
  %509 = load i64, ptr @H5E_tools_g, align 8
  %510 = load i64, ptr @H5E_tools_min_id_g, align 8
  %511 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %504, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 192, i64 noundef %506, i64 noundef %509, i64 noundef %510, ptr noundef nonnull @.str.13) #6
  br label %775

512:                                              ; preds = %503
  %513 = load ptr, ptr @stderr, align 8
  %514 = call i64 @fwrite(ptr nonnull @.str.13, i64 66, i64 1, ptr %513) #8
  %515 = load ptr, ptr @stderr, align 8
  %fputc295 = call i32 @fputc(i32 10, ptr %515)
  br label %775

516:                                              ; preds = %497
  %517 = call i32 @H5Pget_file_space_strategy(i64 noundef %498, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %11) #6
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %535

519:                                              ; preds = %516
  %520 = load i32, ptr @enable_error_stack, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %775

522:                                              ; preds = %519
  %523 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %524 = icmp sgt i64 %523, -1
  %525 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %526 = icmp sgt i64 %525, -1
  %or.cond41 = select i1 %524, i1 %526, i1 false
  br i1 %or.cond41, label %527, label %531

527:                                              ; preds = %522
  %528 = load i64, ptr @H5E_tools_g, align 8
  %529 = load i64, ptr @H5E_tools_min_id_g, align 8
  %530 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %523, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 197, i64 noundef %525, i64 noundef %528, i64 noundef %529, ptr noundef nonnull @.str.14) #6
  br label %775

531:                                              ; preds = %522
  %532 = load ptr, ptr @stderr, align 8
  %533 = call i64 @fwrite(ptr nonnull @.str.14, i64 77, i64 1, ptr %532) #8
  %534 = load ptr, ptr @stderr, align 8
  %fputc294 = call i32 @fputc(i32 10, ptr %534)
  br label %775

535:                                              ; preds = %516
  %536 = call i32 @H5Pget_file_space_page_size(i64 noundef %498, ptr noundef nonnull %13) #6
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %554

538:                                              ; preds = %535
  %539 = load i32, ptr @enable_error_stack, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %775

541:                                              ; preds = %538
  %542 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %543 = icmp sgt i64 %542, -1
  %544 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %545 = icmp sgt i64 %544, -1
  %or.cond43 = select i1 %543, i1 %545, i1 false
  br i1 %or.cond43, label %546, label %550

546:                                              ; preds = %541
  %547 = load i64, ptr @H5E_tools_g, align 8
  %548 = load i64, ptr @H5E_tools_min_id_g, align 8
  %549 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %542, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 201, i64 noundef %544, i64 noundef %547, i64 noundef %548, ptr noundef nonnull @.str.15) #6
  br label %775

550:                                              ; preds = %541
  %551 = load ptr, ptr @stderr, align 8
  %552 = call i64 @fwrite(ptr nonnull @.str.15, i64 67, i64 1, ptr %551) #8
  %553 = load ptr, ptr @stderr, align 8
  %fputc293 = call i32 @fputc(i32 10, ptr %553)
  br label %775

554:                                              ; preds = %535
  %555 = call i64 @H5Fget_create_plist(i64 noundef %19) #6
  %556 = icmp slt i64 %555, 0
  br i1 %556, label %557, label %573

557:                                              ; preds = %554
  %558 = load i32, ptr @enable_error_stack, align 4
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %775

560:                                              ; preds = %557
  %561 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %562 = icmp sgt i64 %561, -1
  %563 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %564 = icmp sgt i64 %563, -1
  %or.cond45 = select i1 %562, i1 %564, i1 false
  br i1 %or.cond45, label %565, label %569

565:                                              ; preds = %560
  %566 = load i64, ptr @H5E_tools_g, align 8
  %567 = load i64, ptr @H5E_tools_min_id_g, align 8
  %568 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %561, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 206, i64 noundef %563, i64 noundef %566, i64 noundef %567, ptr noundef nonnull @.str.13) #6
  br label %775

569:                                              ; preds = %560
  %570 = load ptr, ptr @stderr, align 8
  %571 = call i64 @fwrite(ptr nonnull @.str.13, i64 66, i64 1, ptr %570) #8
  %572 = load ptr, ptr @stderr, align 8
  %fputc292 = call i32 @fputc(i32 10, ptr %572)
  br label %775

573:                                              ; preds = %554
  %574 = call i32 @H5Pget_file_space_strategy(i64 noundef %555, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %12) #6
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %592

576:                                              ; preds = %573
  %577 = load i32, ptr @enable_error_stack, align 4
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %775

579:                                              ; preds = %576
  %580 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %581 = icmp sgt i64 %580, -1
  %582 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %583 = icmp sgt i64 %582, -1
  %or.cond47 = select i1 %581, i1 %583, i1 false
  br i1 %or.cond47, label %584, label %588

584:                                              ; preds = %579
  %585 = load i64, ptr @H5E_tools_g, align 8
  %586 = load i64, ptr @H5E_tools_min_id_g, align 8
  %587 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %580, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 211, i64 noundef %582, i64 noundef %585, i64 noundef %586, ptr noundef nonnull @.str.14) #6
  br label %775

588:                                              ; preds = %579
  %589 = load ptr, ptr @stderr, align 8
  %590 = call i64 @fwrite(ptr nonnull @.str.14, i64 77, i64 1, ptr %589) #8
  %591 = load ptr, ptr @stderr, align 8
  %fputc291 = call i32 @fputc(i32 10, ptr %591)
  br label %775

592:                                              ; preds = %573
  %593 = call i32 @H5Pget_file_space_page_size(i64 noundef %555, ptr noundef nonnull %14) #6
  %594 = icmp slt i32 %593, 0
  br i1 %594, label %595, label %611

595:                                              ; preds = %592
  %596 = load i32, ptr @enable_error_stack, align 4
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %775

598:                                              ; preds = %595
  %599 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %600 = icmp sgt i64 %599, -1
  %601 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %602 = icmp sgt i64 %601, -1
  %or.cond49 = select i1 %600, i1 %602, i1 false
  br i1 %or.cond49, label %603, label %607

603:                                              ; preds = %598
  %604 = load i64, ptr @H5E_tools_g, align 8
  %605 = load i64, ptr @H5E_tools_min_id_g, align 8
  %606 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %599, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 215, i64 noundef %601, i64 noundef %604, i64 noundef %605, ptr noundef nonnull @.str.15) #6
  br label %775

607:                                              ; preds = %598
  %608 = load ptr, ptr @stderr, align 8
  %609 = call i64 @fwrite(ptr nonnull @.str.15, i64 67, i64 1, ptr %608) #8
  %610 = load ptr, ptr @stderr, align 8
  %fputc290 = call i32 @fputc(i32 10, ptr %610)
  br label %775

611:                                              ; preds = %592
  %612 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  %613 = load i32, ptr %612, align 8
  %.not = icmp eq i32 %613, 0
  %614 = load i32, ptr %8, align 4
  br i1 %.not, label %633, label %615

615:                                              ; preds = %611
  %616 = icmp eq i32 %613, -1
  %spec.select322 = select i1 %616, i32 0, i32 %613
  %.not273 = icmp eq i32 %614, %spec.select322
  br i1 %.not273, label %651, label %617

617:                                              ; preds = %615
  %618 = load i32, ptr @enable_error_stack, align 4
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %775

620:                                              ; preds = %617
  %621 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %622 = icmp sgt i64 %621, -1
  %623 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %624 = icmp sgt i64 %623, -1
  %or.cond51 = select i1 %622, i1 %624, i1 false
  br i1 %or.cond51, label %625, label %629

625:                                              ; preds = %620
  %626 = load i64, ptr @H5E_tools_g, align 8
  %627 = load i64, ptr @H5E_tools_min_id_g, align 8
  %628 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %621, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 224, i64 noundef %623, i64 noundef %626, i64 noundef %627, ptr noundef nonnull @.str.16) #6
  br label %775

629:                                              ; preds = %620
  %630 = load ptr, ptr @stderr, align 8
  %631 = call i64 @fwrite(ptr nonnull @.str.16, i64 41, i64 1, ptr %630) #8
  %632 = load ptr, ptr @stderr, align 8
  %fputc289 = call i32 @fputc(i32 10, ptr %632)
  br label %775

633:                                              ; preds = %611
  %634 = load i32, ptr %7, align 4
  %.not272 = icmp eq i32 %614, %634
  br i1 %.not272, label %651, label %635

635:                                              ; preds = %633
  %636 = load i32, ptr @enable_error_stack, align 4
  %637 = icmp sgt i32 %636, 0
  br i1 %637, label %638, label %775

638:                                              ; preds = %635
  %639 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %640 = icmp sgt i64 %639, -1
  %641 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %642 = icmp sgt i64 %641, -1
  %or.cond53 = select i1 %640, i1 %642, i1 false
  br i1 %or.cond53, label %643, label %647

643:                                              ; preds = %638
  %644 = load i64, ptr @H5E_tools_g, align 8
  %645 = load i64, ptr @H5E_tools_min_id_g, align 8
  %646 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %639, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 228, i64 noundef %641, i64 noundef %644, i64 noundef %645, ptr noundef nonnull @.str.16) #6
  br label %775

647:                                              ; preds = %638
  %648 = load ptr, ptr @stderr, align 8
  %649 = call i64 @fwrite(ptr nonnull @.str.16, i64 41, i64 1, ptr %648) #8
  %650 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %650)
  br label %775

651:                                              ; preds = %633, %615
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 1004
  %653 = load i32, ptr %652, align 4
  %.not274 = icmp eq i32 %653, 0
  %654 = load i8, ptr %10, align 1
  br i1 %.not274, label %675, label %655

655:                                              ; preds = %651
  %656 = icmp ne i32 %653, -1
  %657 = trunc i8 %654 to i1
  %658 = xor i1 %656, %657
  br i1 %658, label %659, label %695

659:                                              ; preds = %655
  %660 = load i32, ptr @enable_error_stack, align 4
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %775

662:                                              ; preds = %659
  %663 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %664 = icmp sgt i64 %663, -1
  %665 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %666 = icmp sgt i64 %665, -1
  %or.cond55 = select i1 %664, i1 %666, i1 false
  br i1 %or.cond55, label %667, label %671

667:                                              ; preds = %662
  %668 = load i64, ptr @H5E_tools_g, align 8
  %669 = load i64, ptr @H5E_tools_min_id_g, align 8
  %670 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %663, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 238, i64 noundef %665, i64 noundef %668, i64 noundef %669, ptr noundef nonnull @.str.17) #6
  br label %775

671:                                              ; preds = %662
  %672 = load ptr, ptr @stderr, align 8
  %673 = call i64 @fwrite(ptr nonnull @.str.17, i64 47, i64 1, ptr %672) #8
  %674 = load ptr, ptr @stderr, align 8
  %fputc288 = call i32 @fputc(i32 10, ptr %674)
  br label %775

675:                                              ; preds = %651
  %676 = load i8, ptr %9, align 1
  %677 = xor i8 %676, %654
  %678 = and i8 %677, 1
  %.not275 = icmp eq i8 %678, 0
  br i1 %.not275, label %695, label %679

679:                                              ; preds = %675
  %680 = load i32, ptr @enable_error_stack, align 4
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %775

682:                                              ; preds = %679
  %683 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %684 = icmp sgt i64 %683, -1
  %685 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %686 = icmp sgt i64 %685, -1
  %or.cond57 = select i1 %684, i1 %686, i1 false
  br i1 %or.cond57, label %687, label %691

687:                                              ; preds = %682
  %688 = load i64, ptr @H5E_tools_g, align 8
  %689 = load i64, ptr @H5E_tools_min_id_g, align 8
  %690 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %683, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 242, i64 noundef %685, i64 noundef %688, i64 noundef %689, ptr noundef nonnull @.str.17) #6
  br label %775

691:                                              ; preds = %682
  %692 = load ptr, ptr @stderr, align 8
  %693 = call i64 @fwrite(ptr nonnull @.str.17, i64 47, i64 1, ptr %692) #8
  %694 = load ptr, ptr @stderr, align 8
  %fputc276 = call i32 @fputc(i32 10, ptr %694)
  br label %775

695:                                              ; preds = %675, %655
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 1008
  %697 = load i64, ptr %696, align 8
  %.not278 = icmp eq i64 %697, 0
  %698 = load i64, ptr %12, align 8
  br i1 %.not278, label %717, label %699

699:                                              ; preds = %695
  %700 = icmp eq i64 %697, -1
  %spec.select323 = select i1 %700, i64 0, i64 %697
  %.not281 = icmp eq i64 %698, %spec.select323
  br i1 %.not281, label %735, label %701

701:                                              ; preds = %699
  %702 = load i32, ptr @enable_error_stack, align 4
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %704, label %775

704:                                              ; preds = %701
  %705 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %706 = icmp sgt i64 %705, -1
  %707 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %708 = icmp sgt i64 %707, -1
  %or.cond59 = select i1 %706, i1 %708, i1 false
  br i1 %or.cond59, label %709, label %713

709:                                              ; preds = %704
  %710 = load i64, ptr @H5E_tools_g, align 8
  %711 = load i64, ptr @H5E_tools_min_id_g, align 8
  %712 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %705, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 252, i64 noundef %707, i64 noundef %710, i64 noundef %711, ptr noundef nonnull @.str.18) #6
  br label %775

713:                                              ; preds = %704
  %714 = load ptr, ptr @stderr, align 8
  %715 = call i64 @fwrite(ptr nonnull @.str.18, i64 31, i64 1, ptr %714) #8
  %716 = load ptr, ptr @stderr, align 8
  %fputc287 = call i32 @fputc(i32 10, ptr %716)
  br label %775

717:                                              ; preds = %695
  %718 = load i64, ptr %11, align 8
  %.not279 = icmp eq i64 %698, %718
  br i1 %.not279, label %735, label %719

719:                                              ; preds = %717
  %720 = load i32, ptr @enable_error_stack, align 4
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %722, label %775

722:                                              ; preds = %719
  %723 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %724 = icmp sgt i64 %723, -1
  %725 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %726 = icmp sgt i64 %725, -1
  %or.cond61 = select i1 %724, i1 %726, i1 false
  br i1 %or.cond61, label %727, label %731

727:                                              ; preds = %722
  %728 = load i64, ptr @H5E_tools_g, align 8
  %729 = load i64, ptr @H5E_tools_min_id_g, align 8
  %730 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %723, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 256, i64 noundef %725, i64 noundef %728, i64 noundef %729, ptr noundef nonnull @.str.18) #6
  br label %775

731:                                              ; preds = %722
  %732 = load ptr, ptr @stderr, align 8
  %733 = call i64 @fwrite(ptr nonnull @.str.18, i64 31, i64 1, ptr %732) #8
  %734 = load ptr, ptr @stderr, align 8
  %fputc280 = call i32 @fputc(i32 10, ptr %734)
  br label %775

735:                                              ; preds = %717, %699
  %736 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  %737 = load i64, ptr %736, align 8
  %.not282 = icmp eq i64 %737, 0
  %738 = load i64, ptr %14, align 8
  br i1 %.not282, label %757, label %739

739:                                              ; preds = %735
  %740 = icmp eq i64 %737, -1
  %spec.select324 = select i1 %740, i64 0, i64 %737
  %.not285 = icmp eq i64 %738, %spec.select324
  br i1 %.not285, label %775, label %741

741:                                              ; preds = %739
  %742 = load i32, ptr @enable_error_stack, align 4
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %775

744:                                              ; preds = %741
  %745 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %746 = icmp sgt i64 %745, -1
  %747 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %748 = icmp sgt i64 %747, -1
  %or.cond63 = select i1 %746, i1 %748, i1 false
  br i1 %or.cond63, label %749, label %753

749:                                              ; preds = %744
  %750 = load i64, ptr @H5E_tools_g, align 8
  %751 = load i64, ptr @H5E_tools_min_id_g, align 8
  %752 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %745, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 266, i64 noundef %747, i64 noundef %750, i64 noundef %751, ptr noundef nonnull @.str.19) #6
  br label %775

753:                                              ; preds = %744
  %754 = load ptr, ptr @stderr, align 8
  %755 = call i64 @fwrite(ptr nonnull @.str.19, i64 42, i64 1, ptr %754) #8
  %756 = load ptr, ptr @stderr, align 8
  %fputc286 = call i32 @fputc(i32 10, ptr %756)
  br label %775

757:                                              ; preds = %735
  %758 = load i64, ptr %13, align 8
  %.not283 = icmp eq i64 %738, %758
  br i1 %.not283, label %775, label %759

759:                                              ; preds = %757
  %760 = load i32, ptr @enable_error_stack, align 4
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %762, label %775

762:                                              ; preds = %759
  %763 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %764 = icmp sgt i64 %763, -1
  %765 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %766 = icmp sgt i64 %765, -1
  %or.cond65 = select i1 %764, i1 %766, i1 false
  br i1 %or.cond65, label %767, label %771

767:                                              ; preds = %762
  %768 = load i64, ptr @H5E_tools_g, align 8
  %769 = load i64, ptr @H5E_tools_min_id_g, align 8
  %770 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %763, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_verify, i32 noundef 270, i64 noundef %765, i64 noundef %768, i64 noundef %769, ptr noundef nonnull @.str.19) #6
  br label %775

771:                                              ; preds = %762
  %772 = load ptr, ptr @stderr, align 8
  %773 = call i64 @fwrite(ptr nonnull @.str.19, i64 42, i64 1, ptr %772) #8
  %774 = load ptr, ptr @stderr, align 8
  %fputc284 = call i32 @fputc(i32 10, ptr %774)
  br label %775

775:                                              ; preds = %739, %757, %759, %771, %767, %741, %753, %749, %719, %731, %727, %701, %713, %709, %679, %691, %687, %659, %671, %667, %635, %647, %643, %617, %629, %625, %595, %607, %603, %576, %588, %584, %557, %569, %565, %538, %550, %546, %519, %531, %527, %500, %512, %508, %481, %493, %489, %455, %467, %463, %436, %448, %444, %417, %429, %425, %398, %410, %406, %347, %359, %355, %328, %340, %336, %309, %321, %317, %290, %302, %298, %260, %272, %268, %220, %232, %228, %201, %213, %209, %182, %194, %190, %163, %175, %171, %112, %124, %120, %93, %105, %101, %74, %86, %82, %.lr.ph._crit_edge, %66, %62, %28, %40, %36
  %.0172 = phi i64 [ -1, %36 ], [ -1, %40 ], [ -1, %28 ], [ %.1173502.lcssa, %62 ], [ %.1173502.lcssa, %66 ], [ %.1173502.lcssa, %.lr.ph._crit_edge ], [ %.1173502911, %82 ], [ %.1173502911, %86 ], [ %.1173502911, %74 ], [ %91, %101 ], [ %91, %105 ], [ %91, %93 ], [ %91, %120 ], [ %91, %124 ], [ %91, %112 ], [ %91, %171 ], [ %91, %175 ], [ %91, %163 ], [ %91, %190 ], [ %91, %194 ], [ %91, %182 ], [ %91, %209 ], [ %91, %213 ], [ %91, %201 ], [ %91, %228 ], [ %91, %232 ], [ %91, %220 ], [ %.1173.lcssa, %268 ], [ %.1173.lcssa, %272 ], [ %.1173.lcssa, %260 ], [ %.3175511, %298 ], [ %.3175511, %302 ], [ %.3175511, %290 ], [ %.3175511, %317 ], [ %.3175511, %321 ], [ %.3175511, %309 ], [ %326, %336 ], [ %326, %340 ], [ %326, %328 ], [ %326, %355 ], [ %326, %359 ], [ %326, %347 ], [ %326, %406 ], [ %326, %410 ], [ %326, %398 ], [ %326, %425 ], [ %326, %429 ], [ %326, %417 ], [ %326, %444 ], [ %326, %448 ], [ %326, %436 ], [ %326, %463 ], [ %326, %467 ], [ %326, %455 ], [ %.2174, %489 ], [ %.2174, %493 ], [ %.2174, %481 ], [ %.2174, %508 ], [ %.2174, %512 ], [ %.2174, %500 ], [ %.2174, %527 ], [ %.2174, %531 ], [ %.2174, %519 ], [ %.2174, %546 ], [ %.2174, %550 ], [ %.2174, %538 ], [ %.2174, %565 ], [ %.2174, %569 ], [ %.2174, %557 ], [ %.2174, %584 ], [ %.2174, %588 ], [ %.2174, %576 ], [ %.2174, %603 ], [ %.2174, %607 ], [ %.2174, %595 ], [ %.2174, %625 ], [ %.2174, %629 ], [ %.2174, %617 ], [ %.2174, %643 ], [ %.2174, %647 ], [ %.2174, %635 ], [ %.2174, %667 ], [ %.2174, %671 ], [ %.2174, %659 ], [ %.2174, %687 ], [ %.2174, %691 ], [ %.2174, %679 ], [ %.2174, %709 ], [ %.2174, %713 ], [ %.2174, %701 ], [ %.2174, %727 ], [ %.2174, %731 ], [ %.2174, %719 ], [ %.2174, %749 ], [ %.2174, %753 ], [ %.2174, %741 ], [ %.2174, %767 ], [ %.2174, %771 ], [ %.2174, %759 ], [ %.2174, %757 ], [ %.2174, %739 ]
  %.0167 = phi i64 [ -1, %36 ], [ -1, %40 ], [ -1, %28 ], [ %.1168503.lcssa, %62 ], [ %.1168503.lcssa, %66 ], [ %.1168503.lcssa, %.lr.ph._crit_edge ], [ %72, %82 ], [ %72, %86 ], [ %72, %74 ], [ %72, %101 ], [ %72, %105 ], [ %72, %93 ], [ %72, %120 ], [ %72, %124 ], [ %72, %112 ], [ %72, %171 ], [ %72, %175 ], [ %72, %163 ], [ %72, %190 ], [ %72, %194 ], [ %72, %182 ], [ %72, %209 ], [ %72, %213 ], [ %72, %201 ], [ %72, %228 ], [ %72, %232 ], [ %72, %220 ], [ %.1168.lcssa, %268 ], [ %.1168.lcssa, %272 ], [ %.1168.lcssa, %260 ], [ %.3170512, %298 ], [ %.3170512, %302 ], [ %.3170512, %290 ], [ %307, %317 ], [ %307, %321 ], [ %307, %309 ], [ %307, %336 ], [ %307, %340 ], [ %307, %328 ], [ %307, %355 ], [ %307, %359 ], [ %307, %347 ], [ %307, %406 ], [ %307, %410 ], [ %307, %398 ], [ %307, %425 ], [ %307, %429 ], [ %307, %417 ], [ %307, %444 ], [ %307, %448 ], [ %307, %436 ], [ %307, %463 ], [ %307, %467 ], [ %307, %455 ], [ %.2169, %489 ], [ %.2169, %493 ], [ %.2169, %481 ], [ %.2169, %508 ], [ %.2169, %512 ], [ %.2169, %500 ], [ %.2169, %527 ], [ %.2169, %531 ], [ %.2169, %519 ], [ %.2169, %546 ], [ %.2169, %550 ], [ %.2169, %538 ], [ %.2169, %565 ], [ %.2169, %569 ], [ %.2169, %557 ], [ %.2169, %584 ], [ %.2169, %588 ], [ %.2169, %576 ], [ %.2169, %603 ], [ %.2169, %607 ], [ %.2169, %595 ], [ %.2169, %625 ], [ %.2169, %629 ], [ %.2169, %617 ], [ %.2169, %643 ], [ %.2169, %647 ], [ %.2169, %635 ], [ %.2169, %667 ], [ %.2169, %671 ], [ %.2169, %659 ], [ %.2169, %687 ], [ %.2169, %691 ], [ %.2169, %679 ], [ %.2169, %709 ], [ %.2169, %713 ], [ %.2169, %701 ], [ %.2169, %727 ], [ %.2169, %731 ], [ %.2169, %719 ], [ %.2169, %749 ], [ %.2169, %753 ], [ %.2169, %741 ], [ %.2169, %767 ], [ %.2169, %771 ], [ %.2169, %759 ], [ %.2169, %757 ], [ %.2169, %739 ]
  %.0162 = phi i64 [ -1, %36 ], [ -1, %40 ], [ -1, %28 ], [ %.1163504.lcssa, %62 ], [ %.1163504.lcssa, %66 ], [ %.1163504.lcssa, %.lr.ph._crit_edge ], [ %.1163504910, %82 ], [ %.1163504910, %86 ], [ %.1163504910, %74 ], [ %.1163504910, %101 ], [ %.1163504910, %105 ], [ %.1163504910, %93 ], [ %110, %120 ], [ %110, %124 ], [ %110, %112 ], [ %110, %171 ], [ %110, %175 ], [ %110, %163 ], [ %110, %190 ], [ %110, %194 ], [ %110, %182 ], [ %110, %209 ], [ %110, %213 ], [ %110, %201 ], [ %110, %228 ], [ %110, %232 ], [ %110, %220 ], [ %.1163.lcssa, %268 ], [ %.1163.lcssa, %272 ], [ %.1163.lcssa, %260 ], [ %.3165513, %298 ], [ %.3165513, %302 ], [ %.3165513, %290 ], [ %.3165513, %317 ], [ %.3165513, %321 ], [ %.3165513, %309 ], [ %.3165513, %336 ], [ %.3165513, %340 ], [ %.3165513, %328 ], [ %345, %355 ], [ %345, %359 ], [ %345, %347 ], [ %345, %406 ], [ %345, %410 ], [ %345, %398 ], [ %345, %425 ], [ %345, %429 ], [ %345, %417 ], [ %345, %444 ], [ %345, %448 ], [ %345, %436 ], [ %345, %463 ], [ %345, %467 ], [ %345, %455 ], [ %.2164, %489 ], [ %.2164, %493 ], [ %.2164, %481 ], [ %.2164, %508 ], [ %.2164, %512 ], [ %.2164, %500 ], [ %.2164, %527 ], [ %.2164, %531 ], [ %.2164, %519 ], [ %.2164, %546 ], [ %.2164, %550 ], [ %.2164, %538 ], [ %.2164, %565 ], [ %.2164, %569 ], [ %.2164, %557 ], [ %.2164, %584 ], [ %.2164, %588 ], [ %.2164, %576 ], [ %.2164, %603 ], [ %.2164, %607 ], [ %.2164, %595 ], [ %.2164, %625 ], [ %.2164, %629 ], [ %.2164, %617 ], [ %.2164, %643 ], [ %.2164, %647 ], [ %.2164, %635 ], [ %.2164, %667 ], [ %.2164, %671 ], [ %.2164, %659 ], [ %.2164, %687 ], [ %.2164, %691 ], [ %.2164, %679 ], [ %.2164, %709 ], [ %.2164, %713 ], [ %.2164, %701 ], [ %.2164, %727 ], [ %.2164, %731 ], [ %.2164, %719 ], [ %.2164, %749 ], [ %.2164, %753 ], [ %.2164, %741 ], [ %.2164, %767 ], [ %.2164, %771 ], [ %.2164, %759 ], [ %.2164, %757 ], [ %.2164, %739 ]
  %.0154 = phi i64 [ -1, %36 ], [ -1, %40 ], [ -1, %28 ], [ -1, %62 ], [ -1, %66 ], [ -1, %.lr.ph._crit_edge ], [ -1, %82 ], [ -1, %86 ], [ -1, %74 ], [ -1, %101 ], [ -1, %105 ], [ -1, %93 ], [ -1, %120 ], [ -1, %124 ], [ -1, %112 ], [ -1, %171 ], [ -1, %175 ], [ -1, %163 ], [ -1, %190 ], [ -1, %194 ], [ -1, %182 ], [ -1, %209 ], [ -1, %213 ], [ -1, %201 ], [ -1, %228 ], [ -1, %232 ], [ -1, %220 ], [ -1, %268 ], [ -1, %272 ], [ -1, %260 ], [ -1, %298 ], [ -1, %302 ], [ -1, %290 ], [ -1, %317 ], [ -1, %321 ], [ -1, %309 ], [ -1, %336 ], [ -1, %340 ], [ -1, %328 ], [ -1, %355 ], [ -1, %359 ], [ -1, %347 ], [ -1, %406 ], [ -1, %410 ], [ -1, %398 ], [ -1, %425 ], [ -1, %429 ], [ -1, %417 ], [ -1, %444 ], [ -1, %448 ], [ -1, %436 ], [ -1, %463 ], [ -1, %467 ], [ -1, %455 ], [ -1, %489 ], [ -1, %493 ], [ -1, %481 ], [ %498, %508 ], [ %498, %512 ], [ %498, %500 ], [ %498, %527 ], [ %498, %531 ], [ %498, %519 ], [ %498, %546 ], [ %498, %550 ], [ %498, %538 ], [ %498, %565 ], [ %498, %569 ], [ %498, %557 ], [ %498, %584 ], [ %498, %588 ], [ %498, %576 ], [ %498, %603 ], [ %498, %607 ], [ %498, %595 ], [ %498, %625 ], [ %498, %629 ], [ %498, %617 ], [ %498, %643 ], [ %498, %647 ], [ %498, %635 ], [ %498, %667 ], [ %498, %671 ], [ %498, %659 ], [ %498, %687 ], [ %498, %691 ], [ %498, %679 ], [ %498, %709 ], [ %498, %713 ], [ %498, %701 ], [ %498, %727 ], [ %498, %731 ], [ %498, %719 ], [ %498, %749 ], [ %498, %753 ], [ %498, %741 ], [ %498, %767 ], [ %498, %771 ], [ %498, %759 ], [ %498, %757 ], [ %498, %739 ]
  %.0153 = phi i64 [ -1, %36 ], [ -1, %40 ], [ -1, %28 ], [ -1, %62 ], [ -1, %66 ], [ -1, %.lr.ph._crit_edge ], [ -1, %82 ], [ -1, %86 ], [ -1, %74 ], [ -1, %101 ], [ -1, %105 ], [ -1, %93 ], [ -1, %120 ], [ -1, %124 ], [ -1, %112 ], [ -1, %171 ], [ -1, %175 ], [ -1, %163 ], [ -1, %190 ], [ -1, %194 ], [ -1, %182 ], [ -1, %209 ], [ -1, %213 ], [ -1, %201 ], [ -1, %228 ], [ -1, %232 ], [ -1, %220 ], [ -1, %268 ], [ -1, %272 ], [ -1, %260 ], [ -1, %298 ], [ -1, %302 ], [ -1, %290 ], [ -1, %317 ], [ -1, %321 ], [ -1, %309 ], [ -1, %336 ], [ -1, %340 ], [ -1, %328 ], [ -1, %355 ], [ -1, %359 ], [ -1, %347 ], [ -1, %406 ], [ -1, %410 ], [ -1, %398 ], [ -1, %425 ], [ -1, %429 ], [ -1, %417 ], [ -1, %444 ], [ -1, %448 ], [ -1, %436 ], [ -1, %463 ], [ -1, %467 ], [ -1, %455 ], [ -1, %489 ], [ -1, %493 ], [ -1, %481 ], [ -1, %508 ], [ -1, %512 ], [ -1, %500 ], [ -1, %527 ], [ -1, %531 ], [ -1, %519 ], [ -1, %546 ], [ -1, %550 ], [ -1, %538 ], [ %555, %565 ], [ %555, %569 ], [ %555, %557 ], [ %555, %584 ], [ %555, %588 ], [ %555, %576 ], [ %555, %603 ], [ %555, %607 ], [ %555, %595 ], [ %555, %625 ], [ %555, %629 ], [ %555, %617 ], [ %555, %643 ], [ %555, %647 ], [ %555, %635 ], [ %555, %667 ], [ %555, %671 ], [ %555, %659 ], [ %555, %687 ], [ %555, %691 ], [ %555, %679 ], [ %555, %709 ], [ %555, %713 ], [ %555, %701 ], [ %555, %727 ], [ %555, %731 ], [ %555, %719 ], [ %555, %749 ], [ %555, %753 ], [ %555, %741 ], [ %555, %767 ], [ %555, %771 ], [ %555, %759 ], [ %555, %757 ], [ %555, %739 ]
  %.0152 = phi i32 [ -1, %36 ], [ -1, %40 ], [ -1, %28 ], [ -1, %62 ], [ -1, %66 ], [ -1, %.lr.ph._crit_edge ], [ -1, %82 ], [ -1, %86 ], [ -1, %74 ], [ -1, %101 ], [ -1, %105 ], [ -1, %93 ], [ -1, %120 ], [ -1, %124 ], [ -1, %112 ], [ -1, %171 ], [ -1, %175 ], [ -1, %163 ], [ -1, %190 ], [ -1, %194 ], [ -1, %182 ], [ -1, %209 ], [ -1, %213 ], [ -1, %201 ], [ -1, %228 ], [ -1, %232 ], [ -1, %220 ], [ -1, %268 ], [ -1, %272 ], [ -1, %260 ], [ -1, %298 ], [ -1, %302 ], [ -1, %290 ], [ -1, %317 ], [ -1, %321 ], [ -1, %309 ], [ -1, %336 ], [ -1, %340 ], [ -1, %328 ], [ -1, %355 ], [ -1, %359 ], [ -1, %347 ], [ -1, %406 ], [ -1, %410 ], [ -1, %398 ], [ -1, %425 ], [ -1, %429 ], [ -1, %417 ], [ -1, %444 ], [ -1, %448 ], [ -1, %436 ], [ -1, %463 ], [ -1, %467 ], [ -1, %455 ], [ -1, %489 ], [ -1, %493 ], [ -1, %481 ], [ -1, %508 ], [ -1, %512 ], [ -1, %500 ], [ -1, %527 ], [ -1, %531 ], [ -1, %519 ], [ -1, %546 ], [ -1, %550 ], [ -1, %538 ], [ -1, %565 ], [ -1, %569 ], [ -1, %557 ], [ -1, %584 ], [ -1, %588 ], [ -1, %576 ], [ -1, %603 ], [ -1, %607 ], [ -1, %595 ], [ -1, %625 ], [ -1, %629 ], [ -1, %617 ], [ -1, %643 ], [ -1, %647 ], [ -1, %635 ], [ -1, %667 ], [ -1, %671 ], [ -1, %659 ], [ -1, %687 ], [ -1, %691 ], [ -1, %679 ], [ -1, %709 ], [ -1, %713 ], [ -1, %701 ], [ -1, %727 ], [ -1, %731 ], [ -1, %719 ], [ -1, %749 ], [ -1, %753 ], [ -1, %741 ], [ -1, %767 ], [ -1, %771 ], [ -1, %759 ], [ %.3160, %757 ], [ %.3160, %739 ]
  %.0151 = phi i64 [ -1, %36 ], [ -1, %40 ], [ -1, %28 ], [ %.lcssa841, %62 ], [ %.lcssa841, %66 ], [ %.lcssa841, %.lr.ph._crit_edge ], [ %70, %82 ], [ %70, %86 ], [ %70, %74 ], [ %70, %101 ], [ %70, %105 ], [ %70, %93 ], [ %70, %120 ], [ %70, %124 ], [ %70, %112 ], [ %70, %171 ], [ %70, %175 ], [ %70, %163 ], [ %70, %190 ], [ %70, %194 ], [ %70, %182 ], [ %70, %209 ], [ %70, %213 ], [ %70, %201 ], [ %70, %228 ], [ %70, %232 ], [ %70, %220 ], [ %.1.lcssa, %268 ], [ %.1.lcssa, %272 ], [ %.1.lcssa, %260 ], [ %288, %298 ], [ %288, %302 ], [ %288, %290 ], [ %288, %317 ], [ %288, %321 ], [ %288, %309 ], [ %288, %336 ], [ %288, %340 ], [ %288, %328 ], [ %288, %355 ], [ %288, %359 ], [ %288, %347 ], [ %288, %406 ], [ %288, %410 ], [ %288, %398 ], [ %288, %425 ], [ %288, %429 ], [ %288, %417 ], [ %288, %444 ], [ %288, %448 ], [ %288, %436 ], [ %288, %463 ], [ %288, %467 ], [ %288, %455 ], [ %.2, %489 ], [ %.2, %493 ], [ %.2, %481 ], [ %.2, %508 ], [ %.2, %512 ], [ %.2, %500 ], [ %.2, %527 ], [ %.2, %531 ], [ %.2, %519 ], [ %.2, %546 ], [ %.2, %550 ], [ %.2, %538 ], [ %.2, %565 ], [ %.2, %569 ], [ %.2, %557 ], [ %.2, %584 ], [ %.2, %588 ], [ %.2, %576 ], [ %.2, %603 ], [ %.2, %607 ], [ %.2, %595 ], [ %.2, %625 ], [ %.2, %629 ], [ %.2, %617 ], [ %.2, %643 ], [ %.2, %647 ], [ %.2, %635 ], [ %.2, %667 ], [ %.2, %671 ], [ %.2, %659 ], [ %.2, %687 ], [ %.2, %691 ], [ %.2, %679 ], [ %.2, %709 ], [ %.2, %713 ], [ %.2, %701 ], [ %.2, %727 ], [ %.2, %731 ], [ %.2, %719 ], [ %.2, %749 ], [ %.2, %753 ], [ %.2, %741 ], [ %.2, %767 ], [ %.2, %771 ], [ %.2, %759 ], [ %.2, %757 ], [ %.2, %739 ]
  %.0 = phi i64 [ -1, %36 ], [ -1, %40 ], [ -1, %28 ], [ -1, %62 ], [ -1, %66 ], [ -1, %.lr.ph._crit_edge ], [ -1, %82 ], [ -1, %86 ], [ -1, %74 ], [ -1, %101 ], [ -1, %105 ], [ -1, %93 ], [ -1, %120 ], [ -1, %124 ], [ -1, %112 ], [ -1, %171 ], [ -1, %175 ], [ -1, %163 ], [ -1, %190 ], [ -1, %194 ], [ -1, %182 ], [ -1, %209 ], [ -1, %213 ], [ -1, %201 ], [ -1, %228 ], [ -1, %232 ], [ -1, %220 ], [ -1, %268 ], [ -1, %272 ], [ -1, %260 ], [ -1, %298 ], [ -1, %302 ], [ -1, %290 ], [ -1, %317 ], [ -1, %321 ], [ -1, %309 ], [ -1, %336 ], [ -1, %340 ], [ -1, %328 ], [ -1, %355 ], [ -1, %359 ], [ -1, %347 ], [ -1, %406 ], [ -1, %410 ], [ -1, %398 ], [ -1, %425 ], [ -1, %429 ], [ -1, %417 ], [ -1, %444 ], [ -1, %448 ], [ -1, %436 ], [ -1, %463 ], [ -1, %467 ], [ -1, %455 ], [ %479, %489 ], [ %479, %493 ], [ %479, %481 ], [ %479, %508 ], [ %479, %512 ], [ %479, %500 ], [ %479, %527 ], [ %479, %531 ], [ %479, %519 ], [ %479, %546 ], [ %479, %550 ], [ %479, %538 ], [ %479, %565 ], [ %479, %569 ], [ %479, %557 ], [ %479, %584 ], [ %479, %588 ], [ %479, %576 ], [ %479, %603 ], [ %479, %607 ], [ %479, %595 ], [ %479, %625 ], [ %479, %629 ], [ %479, %617 ], [ %479, %643 ], [ %479, %647 ], [ %479, %635 ], [ %479, %667 ], [ %479, %671 ], [ %479, %659 ], [ %479, %687 ], [ %479, %691 ], [ %479, %679 ], [ %479, %709 ], [ %479, %713 ], [ %479, %701 ], [ %479, %727 ], [ %479, %731 ], [ %479, %719 ], [ %479, %749 ], [ %479, %753 ], [ %479, %741 ], [ %479, %767 ], [ %479, %771 ], [ %479, %759 ], [ %479, %757 ], [ %479, %739 ]
  %776 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %16) #6
  %777 = load i32, ptr %16, align 4
  %.not316 = icmp eq i32 %777, 0
  br i1 %.not316, label %781, label %778

778:                                              ; preds = %775
  %779 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %17, ptr noundef nonnull %18) #6
  %780 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #6
  br label %784

781:                                              ; preds = %775
  %782 = call i32 @H5Eget_auto1(ptr noundef nonnull %17, ptr noundef nonnull %18) #6
  %783 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #6
  br label %784

784:                                              ; preds = %781, %778
  %785 = call i32 @H5Pclose(i64 noundef %.0154) #6
  %786 = call i32 @H5Pclose(i64 noundef %.0153) #6
  %787 = call i32 @H5Pclose(i64 noundef %.0172) #6
  %788 = call i32 @H5Sclose(i64 noundef %.0167) #6
  %789 = call i32 @H5Dclose(i64 noundef %.0151) #6
  %790 = call i32 @H5Tclose(i64 noundef %.0162) #6
  %791 = call i32 @H5Fclose(i64 noundef %.0) #6
  %792 = call i32 @H5Fclose(i64 noundef %19) #6
  %793 = load ptr, ptr %6, align 8
  %.not317 = icmp eq ptr %793, null
  br i1 %.not317, label %795, label %794

794:                                              ; preds = %784
  call void @trav_table_free(ptr noundef nonnull %793) #6
  br label %795

795:                                              ; preds = %794, %784
  %796 = load i32, ptr %16, align 4
  %.not318 = icmp eq i32 %796, 0
  %797 = load ptr, ptr %17, align 8
  %798 = load ptr, ptr %18, align 8
  br i1 %.not318, label %801, label %799

799:                                              ; preds = %795
  %800 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %797, ptr noundef %798) #6
  br label %803

801:                                              ; preds = %795
  %802 = call i32 @H5Eset_auto1(ptr noundef %797, ptr noundef %798) #6
  br label %803

803:                                              ; preds = %801, %799
  ret i32 %.0152
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
  %15 = load i32, ptr %3, align 8
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
  store i64 20, ptr %7, align 8
  %20 = trunc nuw nsw i64 %indvars.iv113 to i32
  %21 = call i32 @H5Pget_filter2(i64 noundef %0, i32 noundef %20, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull %8, ptr noundef null) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.loopexit69, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.filter_info_t, ptr %3, i64 %indvars.iv113
  %25 = load i32, ptr %24, align 8
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
  %29 = load i64, ptr %7, align 8
  %.not64 = icmp eq i64 %29, 1
  br i1 %.not64, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %32 = load i64, ptr %31, align 8
  %.not65 = icmp eq i64 %32, 0
  br i1 %.not65, label %33, label %.loopexit69

33:                                               ; preds = %30, %28
  %34 = call i64 @H5Tget_size(i64 noundef %1) #6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit69, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 16
  %38 = zext i32 %37 to i64
  %.not66 = icmp eq i64 %34, %38
  br i1 %.not66, label %.loopexit, label %.loopexit69

39:                                               ; preds = %26
  %40 = load i64, ptr %7, align 8
  %.not61 = icmp eq i64 %40, 4
  br i1 %.not61, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %43 = load i64, ptr %42, align 8
  %.not62 = icmp eq i64 %43, 2
  br i1 %.not62, label %44, label %.loopexit69

44:                                               ; preds = %41, %39
  %45 = load i32, ptr %18, align 4
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %47 = load i32, ptr %46, align 4
  %.not63 = icmp eq i32 %45, %47
  br i1 %.not63, label %.loopexit, label %.loopexit69

48:                                               ; preds = %26
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %50 = load i64, ptr %49, align 8
  %.not60 = icmp eq i64 %50, 0
  br i1 %.not60, label %.loopexit, label %.loopexit69

51:                                               ; preds = %52
  br i1 %53, label %52, label %.loopexit

52:                                               ; preds = %.preheader70, %51
  %53 = phi i1 [ true, %.preheader70 ], [ false, %51 ]
  %indvars.iv.sroa.phi = phi ptr [ %6, %.preheader70 ], [ %indvars.iv.sroa.gep133, %51 ]
  %indvars.iv = phi i64 [ 0, %.preheader70 ], [ 1, %51 ]
  %54 = load i32, ptr %indvars.iv.sroa.phi, align 4
  %55 = getelementptr inbounds nuw [20 x i32], ptr %27, i64 0, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %.not59 = icmp eq i32 %54, %56
  br i1 %.not59, label %51, label %.loopexit69

57:                                               ; preds = %26, %26
  %58 = load i64, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %60 = load i64, ptr %59, align 8
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
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %.lr.ph, %62
  %67 = phi i64 [ 0, %.lr.ph ], [ %64, %62 ]
  %.178 = phi i32 [ 0, %.lr.ph ], [ %63, %62 ]
  %68 = getelementptr inbounds nuw [20 x i32], ptr %6, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw [20 x i32], ptr %61, i64 0, i64 %67
  %71 = load i32, ptr %70, align 4
  %.not58 = icmp eq i32 %69, %71
  br i1 %.not58, label %62, label %.loopexit69

72:                                               ; preds = %26
  %73 = load i64, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %75 = load i64, ptr %74, align 8
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
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %.lr.ph81, %77
  %82 = phi i64 [ 0, %.lr.ph81 ], [ %79, %77 ]
  %.280 = phi i32 [ 0, %.lr.ph81 ], [ %78, %77 ]
  %83 = getelementptr inbounds nuw [20 x i32], ptr %6, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw [20 x i32], ptr %76, i64 0, i64 %82
  %86 = load i32, ptr %85, align 4
  %.not68 = icmp eq i32 %84, %86
  br i1 %.not68, label %77, label %.loopexit69

.loopexit:                                        ; preds = %62, %51, %77, %.preheader73, %.preheader, %26, %36, %44, %48
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit69, label %19

.loopexit69:                                      ; preds = %19, %23, %30, %33, %36, %41, %44, %48, %57, %72, %.loopexit, %66, %52, %81, %14, %.preheader76, %17, %4
  %.050 = phi i32 [ -1, %4 ], [ 0, %17 ], [ 1, %.preheader76 ], [ %spec.select, %14 ], [ 0, %81 ], [ 0, %52 ], [ 0, %66 ], [ -1, %19 ], [ 0, %23 ], [ 0, %30 ], [ -1, %33 ], [ 0, %36 ], [ 0, %41 ], [ 0, %44 ], [ 0, %48 ], [ 0, %57 ], [ 0, %72 ], [ 1, %.loopexit ]
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
define dso_local range(i32 -1, -2147483648) i32 @h5repack_cmp_pl(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.anon.0, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %11 = icmp ne i64 %1, 0
  %12 = tail call i64 @h5tools_fopen(ptr noundef %0, i32 noundef 0, i64 noundef %1, i1 noundef zeroext %11, ptr noundef null, i64 noundef 0) #6
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %4
  %15 = load i32, ptr @enable_error_stack, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %19 = icmp sgt i64 %18, -1
  %20 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %21 = icmp sgt i64 %20, -1
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_tools_g, align 8
  %24 = load i64, ptr @H5E_tools_min_id_g, align 8
  %25 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 382, i64 noundef %20, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.20, ptr noundef %0, ptr noundef nonnull @.str.21) #6
  br label %.loopexit

26:                                               ; preds = %17
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.20, ptr noundef %0, ptr noundef nonnull @.str.21) #7
  %29 = load ptr, ptr @stderr, align 8
  %fputc221 = tail call i32 @fputc(i32 10, ptr %29)
  br label %.loopexit

30:                                               ; preds = %4
  %31 = icmp ne i64 %3, 0
  %32 = tail call i64 @h5tools_fopen(ptr noundef %2, i32 noundef 0, i64 noundef %3, i1 noundef zeroext %31, ptr noundef null, i64 noundef 0) #6
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load i32, ptr @enable_error_stack, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %34
  %38 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %39 = icmp sgt i64 %38, -1
  %40 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %41 = icmp sgt i64 %40, -1
  %or.cond3 = select i1 %39, i1 %41, i1 false
  br i1 %or.cond3, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_tools_g, align 8
  %44 = load i64, ptr @H5E_tools_min_id_g, align 8
  %45 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 385, i64 noundef %40, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.20, ptr noundef %2, ptr noundef nonnull @.str.21) #6
  br label %.loopexit

46:                                               ; preds = %37
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.20, ptr noundef %2, ptr noundef nonnull @.str.21) #7
  %49 = load ptr, ptr @stderr, align 8
  %fputc220 = tail call i32 @fputc(i32 10, ptr %49)
  br label %.loopexit

50:                                               ; preds = %30
  %51 = load i32, ptr @sort_by, align 4
  %52 = load i32, ptr @sort_order, align 4
  tail call void @h5trav_set_index(i32 noundef %51, i32 noundef %52) #6
  call void @trav_table_init(i64 noundef %12, ptr noundef nonnull %7) #6
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @h5trav_gettable(i64 noundef %12, ptr noundef %53) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %59, label %.preheader

.preheader:                                       ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8
  %.not473 = icmp eq i64 %58, 0
  br i1 %.not473, label %.loopexit, label %.lr.ph

59:                                               ; preds = %50
  %60 = load i32, ptr @enable_error_stack, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %64 = icmp sgt i64 %63, -1
  %65 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %66 = icmp sgt i64 %65, -1
  %or.cond5 = select i1 %64, i1 %66, i1 false
  br i1 %or.cond5, label %67, label %71

67:                                               ; preds = %62
  %68 = load i64, ptr @H5E_tools_g, align 8
  %69 = load i64, ptr @H5E_tools_min_id_g, align 8
  %70 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %63, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 396, i64 noundef %65, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.11) #6
  br label %.loopexit

71:                                               ; preds = %62
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i64 @fwrite(ptr nonnull @.str.11, i64 22, i64 1, ptr %72) #8
  %74 = load ptr, ptr @stderr, align 8
  %fputc219 = call i32 @fputc(i32 10, ptr %74)
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %554
  %75 = phi ptr [ %557, %554 ], [ %56, %.preheader ]
  %76 = phi i64 [ %556, %554 ], [ 0, %.preheader ]
  %.1466 = phi i32 [ %.2, %554 ], [ 1, %.preheader ]
  %.0108465 = phi i32 [ %555, %554 ], [ 0, %.preheader ]
  %.1110464 = phi i64 [ %.2111, %554 ], [ -1, %.preheader ]
  %.1113463 = phi i64 [ %.2114, %554 ], [ -1, %.preheader ]
  %.1116462 = phi i64 [ %.2117, %554 ], [ -1, %.preheader ]
  %.1119461 = phi i64 [ %.2120, %554 ], [ -1, %.preheader ]
  %.1122460 = phi i64 [ %.2123, %554 ], [ -1, %.preheader ]
  %.1125459 = phi i64 [ %.2126, %554 ], [ -1, %.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %78, i64 %76
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load i32, ptr %80, align 8
  switch i32 %81, label %554 [
    i32 0, label %82
    i32 1, label %328
  ]

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @H5Gopen2(i64 noundef %12, ptr noundef %84, i64 noundef 0) #6
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %82
  %88 = load i32, ptr @enable_error_stack, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %87
  %91 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %92 = icmp sgt i64 %91, -1
  %93 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %94 = icmp sgt i64 %93, -1
  %or.cond7 = select i1 %92, i1 %94, i1 false
  br i1 %or.cond7, label %95, label %104

95:                                               ; preds = %90
  %96 = load i64, ptr @H5E_tools_g, align 8
  %97 = load i64, ptr @H5E_tools_min_id_g, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %100, i64 %76, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %91, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 405, i64 noundef %93, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.22, ptr noundef %102) #6
  br label %.loopexit

104:                                              ; preds = %90
  %105 = load ptr, ptr @stderr, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %108, i64 %76, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.22, ptr noundef %110) #7
  %112 = load ptr, ptr @stderr, align 8
  %fputc218 = call i32 @fputc(i32 10, ptr %112)
  br label %.loopexit

113:                                              ; preds = %82
  %114 = call i64 @H5Gget_create_plist(i64 noundef %85) #6
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load i32, ptr @enable_error_stack, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %116
  %120 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %121 = icmp sgt i64 %120, -1
  %122 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %123 = icmp sgt i64 %122, -1
  %or.cond9 = select i1 %121, i1 %123, i1 false
  br i1 %or.cond9, label %124, label %128

124:                                              ; preds = %119
  %125 = load i64, ptr @H5E_tools_g, align 8
  %126 = load i64, ptr @H5E_tools_min_id_g, align 8
  %127 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %120, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 407, i64 noundef %122, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.23) #6
  br label %.loopexit

128:                                              ; preds = %119
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i64 @fwrite(ptr nonnull @.str.23, i64 26, i64 1, ptr %129) #8
  %131 = load ptr, ptr @stderr, align 8
  %fputc217 = call i32 @fputc(i32 10, ptr %131)
  br label %.loopexit

132:                                              ; preds = %113
  %133 = call i32 @H5Pget_link_creation_order(i64 noundef %114, ptr noundef nonnull %5) #6
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = load i32, ptr @enable_error_stack, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %135
  %139 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %140 = icmp sgt i64 %139, -1
  %141 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %142 = icmp sgt i64 %141, -1
  %or.cond11 = select i1 %140, i1 %142, i1 false
  br i1 %or.cond11, label %143, label %147

143:                                              ; preds = %138
  %144 = load i64, ptr @H5E_tools_g, align 8
  %145 = load i64, ptr @H5E_tools_min_id_g, align 8
  %146 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %139, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 409, i64 noundef %141, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.24) #6
  br label %.loopexit

147:                                              ; preds = %138
  %148 = load ptr, ptr @stderr, align 8
  %149 = call i64 @fwrite(ptr nonnull @.str.24, i64 33, i64 1, ptr %148) #8
  %150 = load ptr, ptr @stderr, align 8
  %fputc216 = call i32 @fputc(i32 10, ptr %150)
  br label %.loopexit

151:                                              ; preds = %132
  %152 = call i32 @H5Pclose(i64 noundef %114) #6
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %170

154:                                              ; preds = %151
  %155 = load i32, ptr @enable_error_stack, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %154
  %158 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %159 = icmp sgt i64 %158, -1
  %160 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %161 = icmp sgt i64 %160, -1
  %or.cond13 = select i1 %159, i1 %161, i1 false
  br i1 %or.cond13, label %162, label %166

162:                                              ; preds = %157
  %163 = load i64, ptr @H5E_tools_g, align 8
  %164 = load i64, ptr @H5E_tools_min_id_g, align 8
  %165 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %158, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 411, i64 noundef %160, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.7) #6
  br label %.loopexit

166:                                              ; preds = %157
  %167 = load ptr, ptr @stderr, align 8
  %168 = call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %167) #8
  %169 = load ptr, ptr @stderr, align 8
  %fputc215 = call i32 @fputc(i32 10, ptr %169)
  br label %.loopexit

170:                                              ; preds = %151
  %171 = call i32 @H5Gclose(i64 noundef %85) #6
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = load i32, ptr @enable_error_stack, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %.loopexit

176:                                              ; preds = %173
  %177 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %178 = icmp sgt i64 %177, -1
  %179 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %180 = icmp sgt i64 %179, -1
  %or.cond15 = select i1 %178, i1 %180, i1 false
  br i1 %or.cond15, label %181, label %185

181:                                              ; preds = %176
  %182 = load i64, ptr @H5E_tools_g, align 8
  %183 = load i64, ptr @H5E_tools_min_id_g, align 8
  %184 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %177, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 413, i64 noundef %179, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.25) #6
  br label %.loopexit

185:                                              ; preds = %176
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %186) #8
  %188 = load ptr, ptr @stderr, align 8
  %fputc214 = call i32 @fputc(i32 10, ptr %188)
  br label %.loopexit

189:                                              ; preds = %170
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %192, i64 %76, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = call i64 @H5Gopen2(i64 noundef %32, ptr noundef %194, i64 noundef 0) #6
  %196 = icmp slt i64 %195, 0
  br i1 %196, label %197, label %223

197:                                              ; preds = %189
  %198 = load i32, ptr @enable_error_stack, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %.loopexit

200:                                              ; preds = %197
  %201 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %202 = icmp sgt i64 %201, -1
  %203 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %204 = icmp sgt i64 %203, -1
  %or.cond17 = select i1 %202, i1 %204, i1 false
  br i1 %or.cond17, label %205, label %214

205:                                              ; preds = %200
  %206 = load i64, ptr @H5E_tools_g, align 8
  %207 = load i64, ptr @H5E_tools_min_id_g, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %210, i64 %76, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %201, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 416, i64 noundef %203, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.26, ptr noundef %212) #6
  br label %.loopexit

214:                                              ; preds = %200
  %215 = load ptr, ptr @stderr, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %218, i64 %76, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef nonnull @.str.26, ptr noundef %220) #7
  %222 = load ptr, ptr @stderr, align 8
  %fputc213 = call i32 @fputc(i32 10, ptr %222)
  br label %.loopexit

223:                                              ; preds = %189
  %224 = call i64 @H5Gget_create_plist(i64 noundef %195) #6
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %223
  %227 = load i32, ptr @enable_error_stack, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %.loopexit

229:                                              ; preds = %226
  %230 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %231 = icmp sgt i64 %230, -1
  %232 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %233 = icmp sgt i64 %232, -1
  %or.cond19 = select i1 %231, i1 %233, i1 false
  br i1 %or.cond19, label %234, label %238

234:                                              ; preds = %229
  %235 = load i64, ptr @H5E_tools_g, align 8
  %236 = load i64, ptr @H5E_tools_min_id_g, align 8
  %237 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %230, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 418, i64 noundef %232, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.23) #6
  br label %.loopexit

238:                                              ; preds = %229
  %239 = load ptr, ptr @stderr, align 8
  %240 = call i64 @fwrite(ptr nonnull @.str.23, i64 26, i64 1, ptr %239) #8
  %241 = load ptr, ptr @stderr, align 8
  %fputc212 = call i32 @fputc(i32 10, ptr %241)
  br label %.loopexit

242:                                              ; preds = %223
  %243 = call i32 @H5Pget_link_creation_order(i64 noundef %224, ptr noundef nonnull %6) #6
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %261

245:                                              ; preds = %242
  %246 = load i32, ptr @enable_error_stack, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %.loopexit

248:                                              ; preds = %245
  %249 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %250 = icmp sgt i64 %249, -1
  %251 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %252 = icmp sgt i64 %251, -1
  %or.cond21 = select i1 %250, i1 %252, i1 false
  br i1 %or.cond21, label %253, label %257

253:                                              ; preds = %248
  %254 = load i64, ptr @H5E_tools_g, align 8
  %255 = load i64, ptr @H5E_tools_min_id_g, align 8
  %256 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %249, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 420, i64 noundef %251, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.24) #6
  br label %.loopexit

257:                                              ; preds = %248
  %258 = load ptr, ptr @stderr, align 8
  %259 = call i64 @fwrite(ptr nonnull @.str.24, i64 33, i64 1, ptr %258) #8
  %260 = load ptr, ptr @stderr, align 8
  %fputc211 = call i32 @fputc(i32 10, ptr %260)
  br label %.loopexit

261:                                              ; preds = %242
  %262 = call i32 @H5Pclose(i64 noundef %224) #6
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %280

264:                                              ; preds = %261
  %265 = load i32, ptr @enable_error_stack, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %.loopexit

267:                                              ; preds = %264
  %268 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %269 = icmp sgt i64 %268, -1
  %270 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %271 = icmp sgt i64 %270, -1
  %or.cond23 = select i1 %269, i1 %271, i1 false
  br i1 %or.cond23, label %272, label %276

272:                                              ; preds = %267
  %273 = load i64, ptr @H5E_tools_g, align 8
  %274 = load i64, ptr @H5E_tools_min_id_g, align 8
  %275 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %268, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 422, i64 noundef %270, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.7) #6
  br label %.loopexit

276:                                              ; preds = %267
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %277) #8
  %279 = load ptr, ptr @stderr, align 8
  %fputc210 = call i32 @fputc(i32 10, ptr %279)
  br label %.loopexit

280:                                              ; preds = %261
  %281 = call i32 @H5Gclose(i64 noundef %195) #6
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %299

283:                                              ; preds = %280
  %284 = load i32, ptr @enable_error_stack, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %.loopexit

286:                                              ; preds = %283
  %287 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %288 = icmp sgt i64 %287, -1
  %289 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %290 = icmp sgt i64 %289, -1
  %or.cond25 = select i1 %288, i1 %290, i1 false
  br i1 %or.cond25, label %291, label %295

291:                                              ; preds = %286
  %292 = load i64, ptr @H5E_tools_g, align 8
  %293 = load i64, ptr @H5E_tools_min_id_g, align 8
  %294 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %287, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 424, i64 noundef %289, i64 noundef %292, i64 noundef %293, ptr noundef nonnull @.str.25) #6
  br label %.loopexit

295:                                              ; preds = %286
  %296 = load ptr, ptr @stderr, align 8
  %297 = call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %296) #8
  %298 = load ptr, ptr @stderr, align 8
  %fputc209 = call i32 @fputc(i32 10, ptr %298)
  br label %.loopexit

299:                                              ; preds = %280
  %300 = load i32, ptr %5, align 4
  %301 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %300, %301
  br i1 %.not, label %554, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr @enable_error_stack, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %.loopexit

305:                                              ; preds = %302
  %306 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %307 = icmp sgt i64 %306, -1
  %308 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %309 = icmp sgt i64 %308, -1
  %or.cond27 = select i1 %307, i1 %309, i1 false
  br i1 %or.cond27, label %310, label %319

310:                                              ; preds = %305
  %311 = load i64, ptr @H5E_tools_g, align 8
  %312 = load i64, ptr @H5E_tools_min_id_g, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %315, i64 %76, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %306, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 427, i64 noundef %308, i64 noundef %311, i64 noundef %312, ptr noundef nonnull @.str.27, ptr noundef %317) #6
  br label %.loopexit

319:                                              ; preds = %305
  %320 = load ptr, ptr @stderr, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %323, i64 %76, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.27, ptr noundef %325) #7
  %327 = load ptr, ptr @stderr, align 8
  %fputc208 = call i32 @fputc(i32 10, ptr %327)
  br label %.loopexit

328:                                              ; preds = %.lr.ph
  %329 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %330 = load ptr, ptr %329, align 8
  %331 = call i64 @H5Dopen2(i64 noundef %12, ptr noundef %330, i64 noundef 0) #6
  %332 = icmp slt i64 %331, 0
  br i1 %332, label %333, label %359

333:                                              ; preds = %328
  %334 = load i32, ptr @enable_error_stack, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %.loopexit

336:                                              ; preds = %333
  %337 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %338 = icmp sgt i64 %337, -1
  %339 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %340 = icmp sgt i64 %339, -1
  %or.cond29 = select i1 %338, i1 %340, i1 false
  br i1 %or.cond29, label %341, label %350

341:                                              ; preds = %336
  %342 = load i64, ptr @H5E_tools_g, align 8
  %343 = load i64, ptr @H5E_tools_min_id_g, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %346, i64 %76, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %337, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 431, i64 noundef %339, i64 noundef %342, i64 noundef %343, ptr noundef nonnull @.str.28, ptr noundef %348) #6
  br label %.loopexit

350:                                              ; preds = %336
  %351 = load ptr, ptr @stderr, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %354, i64 %76, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef nonnull @.str.28, ptr noundef %356) #7
  %358 = load ptr, ptr @stderr, align 8
  %fputc207 = call i32 @fputc(i32 10, ptr %358)
  br label %.loopexit

359:                                              ; preds = %328
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %362, i64 %76, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = call i64 @H5Dopen2(i64 noundef %32, ptr noundef %364, i64 noundef 0) #6
  %366 = icmp slt i64 %365, 0
  br i1 %366, label %367, label %393

367:                                              ; preds = %359
  %368 = load i32, ptr @enable_error_stack, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %.loopexit

370:                                              ; preds = %367
  %371 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %372 = icmp sgt i64 %371, -1
  %373 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %374 = icmp sgt i64 %373, -1
  %or.cond31 = select i1 %372, i1 %374, i1 false
  br i1 %or.cond31, label %375, label %384

375:                                              ; preds = %370
  %376 = load i64, ptr @H5E_tools_g, align 8
  %377 = load i64, ptr @H5E_tools_min_id_g, align 8
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %380, i64 %76, i32 3
  %382 = load ptr, ptr %381, align 8
  %383 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %371, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 433, i64 noundef %373, i64 noundef %376, i64 noundef %377, ptr noundef nonnull @.str.29, ptr noundef %382) #6
  br label %.loopexit

384:                                              ; preds = %370
  %385 = load ptr, ptr @stderr, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %388, i64 %76, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.29, ptr noundef %390) #7
  %392 = load ptr, ptr @stderr, align 8
  %fputc206 = call i32 @fputc(i32 10, ptr %392)
  br label %.loopexit

393:                                              ; preds = %359
  %394 = call i64 @H5Dget_create_plist(i64 noundef %331) #6
  %395 = icmp slt i64 %394, 0
  br i1 %395, label %396, label %412

396:                                              ; preds = %393
  %397 = load i32, ptr @enable_error_stack, align 4
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %.loopexit

399:                                              ; preds = %396
  %400 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %401 = icmp sgt i64 %400, -1
  %402 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %403 = icmp sgt i64 %402, -1
  %or.cond33 = select i1 %401, i1 %403, i1 false
  br i1 %or.cond33, label %404, label %408

404:                                              ; preds = %399
  %405 = load i64, ptr @H5E_tools_g, align 8
  %406 = load i64, ptr @H5E_tools_min_id_g, align 8
  %407 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %400, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 435, i64 noundef %402, i64 noundef %405, i64 noundef %406, ptr noundef nonnull @.str.5) #6
  br label %.loopexit

408:                                              ; preds = %399
  %409 = load ptr, ptr @stderr, align 8
  %410 = call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %409) #8
  %411 = load ptr, ptr @stderr, align 8
  %fputc205 = call i32 @fputc(i32 10, ptr %411)
  br label %.loopexit

412:                                              ; preds = %393
  %413 = call i64 @H5Dget_create_plist(i64 noundef %365) #6
  %414 = icmp slt i64 %413, 0
  br i1 %414, label %415, label %431

415:                                              ; preds = %412
  %416 = load i32, ptr @enable_error_stack, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %.loopexit

418:                                              ; preds = %415
  %419 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %420 = icmp sgt i64 %419, -1
  %421 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %422 = icmp sgt i64 %421, -1
  %or.cond35 = select i1 %420, i1 %422, i1 false
  br i1 %or.cond35, label %423, label %427

423:                                              ; preds = %418
  %424 = load i64, ptr @H5E_tools_g, align 8
  %425 = load i64, ptr @H5E_tools_min_id_g, align 8
  %426 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %419, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 437, i64 noundef %421, i64 noundef %424, i64 noundef %425, ptr noundef nonnull @.str.5) #6
  br label %.loopexit

427:                                              ; preds = %418
  %428 = load ptr, ptr @stderr, align 8
  %429 = call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr %428) #8
  %430 = load ptr, ptr @stderr, align 8
  %fputc204 = call i32 @fputc(i32 10, ptr %430)
  br label %.loopexit

431:                                              ; preds = %412
  %432 = call i32 @H5Pequal(i64 noundef %394, i64 noundef %413) #6
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %450

434:                                              ; preds = %431
  %435 = load i32, ptr @enable_error_stack, align 4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %.loopexit

437:                                              ; preds = %434
  %438 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %439 = icmp sgt i64 %438, -1
  %440 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %441 = icmp sgt i64 %440, -1
  %or.cond37 = select i1 %439, i1 %441, i1 false
  br i1 %or.cond37, label %442, label %446

442:                                              ; preds = %437
  %443 = load i64, ptr @H5E_tools_g, align 8
  %444 = load i64, ptr @H5E_tools_min_id_g, align 8
  %445 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %438, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 444, i64 noundef %440, i64 noundef %443, i64 noundef %444, ptr noundef nonnull @.str.30) #6
  br label %.loopexit

446:                                              ; preds = %437
  %447 = load ptr, ptr @stderr, align 8
  %448 = call i64 @fwrite(ptr nonnull @.str.30, i64 15, i64 1, ptr %447) #8
  %449 = load ptr, ptr @stderr, align 8
  %fputc203 = call i32 @fputc(i32 10, ptr %449)
  br label %.loopexit

450:                                              ; preds = %431
  %451 = icmp eq i32 %432, 0
  br i1 %451, label %452, label %478

452:                                              ; preds = %450
  %453 = load i32, ptr @enable_error_stack, align 4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %.loopexit

455:                                              ; preds = %452
  %456 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %457 = icmp sgt i64 %456, -1
  %458 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %459 = icmp sgt i64 %458, -1
  %or.cond39 = select i1 %457, i1 %459, i1 false
  br i1 %or.cond39, label %460, label %469

460:                                              ; preds = %455
  %461 = load i64, ptr @H5E_tools_g, align 8
  %462 = load i64, ptr @H5E_tools_min_id_g, align 8
  %463 = load ptr, ptr %7, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %465, i64 %76, i32 3
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %456, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 447, i64 noundef %458, i64 noundef %461, i64 noundef %462, ptr noundef nonnull @.str.27, ptr noundef %467) #6
  br label %.loopexit

469:                                              ; preds = %455
  %470 = load ptr, ptr @stderr, align 8
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %473, i64 %76, i32 3
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str.27, ptr noundef %475) #7
  %477 = load ptr, ptr @stderr, align 8
  %fputc202 = call i32 @fputc(i32 10, ptr %477)
  br label %.loopexit

478:                                              ; preds = %450
  %479 = call i32 @H5Pclose(i64 noundef %394) #6
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %497

481:                                              ; preds = %478
  %482 = load i32, ptr @enable_error_stack, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %.loopexit

484:                                              ; preds = %481
  %485 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %486 = icmp sgt i64 %485, -1
  %487 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %488 = icmp sgt i64 %487, -1
  %or.cond41 = select i1 %486, i1 %488, i1 false
  br i1 %or.cond41, label %489, label %493

489:                                              ; preds = %484
  %490 = load i64, ptr @H5E_tools_g, align 8
  %491 = load i64, ptr @H5E_tools_min_id_g, align 8
  %492 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %485, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 454, i64 noundef %487, i64 noundef %490, i64 noundef %491, ptr noundef nonnull @.str.7) #6
  br label %.loopexit

493:                                              ; preds = %484
  %494 = load ptr, ptr @stderr, align 8
  %495 = call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %494) #8
  %496 = load ptr, ptr @stderr, align 8
  %fputc201 = call i32 @fputc(i32 10, ptr %496)
  br label %.loopexit

497:                                              ; preds = %478
  %498 = call i32 @H5Pclose(i64 noundef %413) #6
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %516

500:                                              ; preds = %497
  %501 = load i32, ptr @enable_error_stack, align 4
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %.loopexit

503:                                              ; preds = %500
  %504 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %505 = icmp sgt i64 %504, -1
  %506 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %507 = icmp sgt i64 %506, -1
  %or.cond43 = select i1 %505, i1 %507, i1 false
  br i1 %or.cond43, label %508, label %512

508:                                              ; preds = %503
  %509 = load i64, ptr @H5E_tools_g, align 8
  %510 = load i64, ptr @H5E_tools_min_id_g, align 8
  %511 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %504, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 456, i64 noundef %506, i64 noundef %509, i64 noundef %510, ptr noundef nonnull @.str.7) #6
  br label %.loopexit

512:                                              ; preds = %503
  %513 = load ptr, ptr @stderr, align 8
  %514 = call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %513) #8
  %515 = load ptr, ptr @stderr, align 8
  %fputc200 = call i32 @fputc(i32 10, ptr %515)
  br label %.loopexit

516:                                              ; preds = %497
  %517 = call i32 @H5Dclose(i64 noundef %331) #6
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %519, label %535

519:                                              ; preds = %516
  %520 = load i32, ptr @enable_error_stack, align 4
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %.loopexit

522:                                              ; preds = %519
  %523 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %524 = icmp sgt i64 %523, -1
  %525 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %526 = icmp sgt i64 %525, -1
  %or.cond45 = select i1 %524, i1 %526, i1 false
  br i1 %or.cond45, label %527, label %531

527:                                              ; preds = %522
  %528 = load i64, ptr @H5E_tools_g, align 8
  %529 = load i64, ptr @H5E_tools_min_id_g, align 8
  %530 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %523, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 458, i64 noundef %525, i64 noundef %528, i64 noundef %529, ptr noundef nonnull @.str.9) #6
  br label %.loopexit

531:                                              ; preds = %522
  %532 = load ptr, ptr @stderr, align 8
  %533 = call i64 @fwrite(ptr nonnull @.str.9, i64 15, i64 1, ptr %532) #8
  %534 = load ptr, ptr @stderr, align 8
  %fputc199 = call i32 @fputc(i32 10, ptr %534)
  br label %.loopexit

535:                                              ; preds = %516
  %536 = call i32 @H5Dclose(i64 noundef %365) #6
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %554

538:                                              ; preds = %535
  %539 = load i32, ptr @enable_error_stack, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %.loopexit

541:                                              ; preds = %538
  %542 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %543 = icmp sgt i64 %542, -1
  %544 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %545 = icmp sgt i64 %544, -1
  %or.cond47 = select i1 %543, i1 %545, i1 false
  br i1 %or.cond47, label %546, label %550

546:                                              ; preds = %541
  %547 = load i64, ptr @H5E_tools_g, align 8
  %548 = load i64, ptr @H5E_tools_min_id_g, align 8
  %549 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %542, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.h5repack_cmp_pl, i32 noundef 460, i64 noundef %544, i64 noundef %547, i64 noundef %548, ptr noundef nonnull @.str.9) #6
  br label %.loopexit

550:                                              ; preds = %541
  %551 = load ptr, ptr @stderr, align 8
  %552 = call i64 @fwrite(ptr nonnull @.str.9, i64 15, i64 1, ptr %551) #8
  %553 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %553)
  br label %.loopexit

554:                                              ; preds = %.lr.ph, %299, %535
  %.2126 = phi i64 [ %.1125459, %299 ], [ %331, %535 ], [ %.1125459, %.lr.ph ]
  %.2123 = phi i64 [ %.1122460, %299 ], [ %365, %535 ], [ %.1122460, %.lr.ph ]
  %.2120 = phi i64 [ %195, %299 ], [ %.1119461, %535 ], [ %.1119461, %.lr.ph ]
  %.2117 = phi i64 [ %.1116462, %299 ], [ %394, %535 ], [ %.1116462, %.lr.ph ]
  %.2114 = phi i64 [ %.1113463, %299 ], [ %413, %535 ], [ %.1113463, %.lr.ph ]
  %.2111 = phi i64 [ %224, %299 ], [ %.1110464, %535 ], [ %.1110464, %.lr.ph ]
  %.2 = phi i32 [ %.1466, %299 ], [ %432, %535 ], [ %.1466, %.lr.ph ]
  %555 = add i32 %.0108465, 1
  %556 = zext i32 %555 to i64
  %557 = load ptr, ptr %7, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %559 = load i64, ptr %558, align 8
  %560 = icmp ugt i64 %559, %556
  br i1 %560, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %554, %.preheader, %538, %550, %546, %519, %531, %527, %500, %512, %508, %481, %493, %489, %452, %469, %460, %434, %446, %442, %415, %427, %423, %396, %408, %404, %367, %384, %375, %333, %350, %341, %302, %319, %310, %283, %295, %291, %264, %276, %272, %245, %257, %253, %226, %238, %234, %197, %214, %205, %173, %185, %181, %154, %166, %162, %135, %147, %143, %116, %128, %124, %87, %104, %95, %59, %71, %67, %34, %46, %42, %14, %26, %22
  %.0127 = phi i64 [ -1, %22 ], [ -1, %26 ], [ -1, %14 ], [ %32, %42 ], [ %32, %46 ], [ %32, %34 ], [ %32, %67 ], [ %32, %71 ], [ %32, %59 ], [ %32, %95 ], [ %32, %104 ], [ %32, %87 ], [ %32, %124 ], [ %32, %128 ], [ %32, %116 ], [ %32, %143 ], [ %32, %147 ], [ %32, %135 ], [ %32, %162 ], [ %32, %166 ], [ %32, %154 ], [ %32, %181 ], [ %32, %185 ], [ %32, %173 ], [ %32, %205 ], [ %32, %214 ], [ %32, %197 ], [ %32, %234 ], [ %32, %238 ], [ %32, %226 ], [ %32, %253 ], [ %32, %257 ], [ %32, %245 ], [ %32, %272 ], [ %32, %276 ], [ %32, %264 ], [ %32, %291 ], [ %32, %295 ], [ %32, %283 ], [ %32, %310 ], [ %32, %319 ], [ %32, %302 ], [ %32, %341 ], [ %32, %350 ], [ %32, %333 ], [ %32, %375 ], [ %32, %384 ], [ %32, %367 ], [ %32, %404 ], [ %32, %408 ], [ %32, %396 ], [ %32, %423 ], [ %32, %427 ], [ %32, %415 ], [ %32, %442 ], [ %32, %446 ], [ %32, %434 ], [ %32, %460 ], [ %32, %469 ], [ %32, %452 ], [ %32, %489 ], [ %32, %493 ], [ %32, %481 ], [ %32, %508 ], [ %32, %512 ], [ %32, %500 ], [ %32, %527 ], [ %32, %531 ], [ %32, %519 ], [ %32, %546 ], [ %32, %550 ], [ %32, %538 ], [ %32, %.preheader ], [ %32, %554 ]
  %.0124 = phi i64 [ -1, %22 ], [ -1, %26 ], [ -1, %14 ], [ -1, %42 ], [ -1, %46 ], [ -1, %34 ], [ -1, %67 ], [ -1, %71 ], [ -1, %59 ], [ %.1125459, %95 ], [ %.1125459, %104 ], [ %.1125459, %87 ], [ %.1125459, %124 ], [ %.1125459, %128 ], [ %.1125459, %116 ], [ %.1125459, %143 ], [ %.1125459, %147 ], [ %.1125459, %135 ], [ %.1125459, %162 ], [ %.1125459, %166 ], [ %.1125459, %154 ], [ %.1125459, %181 ], [ %.1125459, %185 ], [ %.1125459, %173 ], [ %.1125459, %205 ], [ %.1125459, %214 ], [ %.1125459, %197 ], [ %.1125459, %234 ], [ %.1125459, %238 ], [ %.1125459, %226 ], [ %.1125459, %253 ], [ %.1125459, %257 ], [ %.1125459, %245 ], [ %.1125459, %272 ], [ %.1125459, %276 ], [ %.1125459, %264 ], [ %.1125459, %291 ], [ %.1125459, %295 ], [ %.1125459, %283 ], [ %.1125459, %310 ], [ %.1125459, %319 ], [ %.1125459, %302 ], [ %331, %341 ], [ %331, %350 ], [ %331, %333 ], [ %331, %375 ], [ %331, %384 ], [ %331, %367 ], [ %331, %404 ], [ %331, %408 ], [ %331, %396 ], [ %331, %423 ], [ %331, %427 ], [ %331, %415 ], [ %331, %442 ], [ %331, %446 ], [ %331, %434 ], [ %331, %460 ], [ %331, %469 ], [ %331, %452 ], [ %331, %489 ], [ %331, %493 ], [ %331, %481 ], [ %331, %508 ], [ %331, %512 ], [ %331, %500 ], [ %331, %527 ], [ %331, %531 ], [ %331, %519 ], [ %331, %546 ], [ %331, %550 ], [ %331, %538 ], [ -1, %.preheader ], [ %.2126, %554 ]
  %.0121 = phi i64 [ -1, %22 ], [ -1, %26 ], [ -1, %14 ], [ -1, %42 ], [ -1, %46 ], [ -1, %34 ], [ -1, %67 ], [ -1, %71 ], [ -1, %59 ], [ %.1122460, %95 ], [ %.1122460, %104 ], [ %.1122460, %87 ], [ %.1122460, %124 ], [ %.1122460, %128 ], [ %.1122460, %116 ], [ %.1122460, %143 ], [ %.1122460, %147 ], [ %.1122460, %135 ], [ %.1122460, %162 ], [ %.1122460, %166 ], [ %.1122460, %154 ], [ %.1122460, %181 ], [ %.1122460, %185 ], [ %.1122460, %173 ], [ %.1122460, %205 ], [ %.1122460, %214 ], [ %.1122460, %197 ], [ %.1122460, %234 ], [ %.1122460, %238 ], [ %.1122460, %226 ], [ %.1122460, %253 ], [ %.1122460, %257 ], [ %.1122460, %245 ], [ %.1122460, %272 ], [ %.1122460, %276 ], [ %.1122460, %264 ], [ %.1122460, %291 ], [ %.1122460, %295 ], [ %.1122460, %283 ], [ %.1122460, %310 ], [ %.1122460, %319 ], [ %.1122460, %302 ], [ %.1122460, %341 ], [ %.1122460, %350 ], [ %.1122460, %333 ], [ %365, %375 ], [ %365, %384 ], [ %365, %367 ], [ %365, %404 ], [ %365, %408 ], [ %365, %396 ], [ %365, %423 ], [ %365, %427 ], [ %365, %415 ], [ %365, %442 ], [ %365, %446 ], [ %365, %434 ], [ %365, %460 ], [ %365, %469 ], [ %365, %452 ], [ %365, %489 ], [ %365, %493 ], [ %365, %481 ], [ %365, %508 ], [ %365, %512 ], [ %365, %500 ], [ %365, %527 ], [ %365, %531 ], [ %365, %519 ], [ %365, %546 ], [ %365, %550 ], [ %365, %538 ], [ -1, %.preheader ], [ %.2123, %554 ]
  %.0118 = phi i64 [ -1, %22 ], [ -1, %26 ], [ -1, %14 ], [ -1, %42 ], [ -1, %46 ], [ -1, %34 ], [ -1, %67 ], [ -1, %71 ], [ -1, %59 ], [ %85, %95 ], [ %85, %104 ], [ %85, %87 ], [ %85, %124 ], [ %85, %128 ], [ %85, %116 ], [ %85, %143 ], [ %85, %147 ], [ %85, %135 ], [ %85, %162 ], [ %85, %166 ], [ %85, %154 ], [ %85, %181 ], [ %85, %185 ], [ %85, %173 ], [ %195, %205 ], [ %195, %214 ], [ %195, %197 ], [ %195, %234 ], [ %195, %238 ], [ %195, %226 ], [ %195, %253 ], [ %195, %257 ], [ %195, %245 ], [ %195, %272 ], [ %195, %276 ], [ %195, %264 ], [ %195, %291 ], [ %195, %295 ], [ %195, %283 ], [ %195, %310 ], [ %195, %319 ], [ %195, %302 ], [ %.1119461, %341 ], [ %.1119461, %350 ], [ %.1119461, %333 ], [ %.1119461, %375 ], [ %.1119461, %384 ], [ %.1119461, %367 ], [ %.1119461, %404 ], [ %.1119461, %408 ], [ %.1119461, %396 ], [ %.1119461, %423 ], [ %.1119461, %427 ], [ %.1119461, %415 ], [ %.1119461, %442 ], [ %.1119461, %446 ], [ %.1119461, %434 ], [ %.1119461, %460 ], [ %.1119461, %469 ], [ %.1119461, %452 ], [ %.1119461, %489 ], [ %.1119461, %493 ], [ %.1119461, %481 ], [ %.1119461, %508 ], [ %.1119461, %512 ], [ %.1119461, %500 ], [ %.1119461, %527 ], [ %.1119461, %531 ], [ %.1119461, %519 ], [ %.1119461, %546 ], [ %.1119461, %550 ], [ %.1119461, %538 ], [ -1, %.preheader ], [ %.2120, %554 ]
  %.0115 = phi i64 [ -1, %22 ], [ -1, %26 ], [ -1, %14 ], [ -1, %42 ], [ -1, %46 ], [ -1, %34 ], [ -1, %67 ], [ -1, %71 ], [ -1, %59 ], [ %.1116462, %95 ], [ %.1116462, %104 ], [ %.1116462, %87 ], [ %.1116462, %124 ], [ %.1116462, %128 ], [ %.1116462, %116 ], [ %.1116462, %143 ], [ %.1116462, %147 ], [ %.1116462, %135 ], [ %.1116462, %162 ], [ %.1116462, %166 ], [ %.1116462, %154 ], [ %.1116462, %181 ], [ %.1116462, %185 ], [ %.1116462, %173 ], [ %.1116462, %205 ], [ %.1116462, %214 ], [ %.1116462, %197 ], [ %.1116462, %234 ], [ %.1116462, %238 ], [ %.1116462, %226 ], [ %.1116462, %253 ], [ %.1116462, %257 ], [ %.1116462, %245 ], [ %.1116462, %272 ], [ %.1116462, %276 ], [ %.1116462, %264 ], [ %.1116462, %291 ], [ %.1116462, %295 ], [ %.1116462, %283 ], [ %.1116462, %310 ], [ %.1116462, %319 ], [ %.1116462, %302 ], [ %.1116462, %341 ], [ %.1116462, %350 ], [ %.1116462, %333 ], [ %.1116462, %375 ], [ %.1116462, %384 ], [ %.1116462, %367 ], [ %394, %404 ], [ %394, %408 ], [ %394, %396 ], [ %394, %423 ], [ %394, %427 ], [ %394, %415 ], [ %394, %442 ], [ %394, %446 ], [ %394, %434 ], [ %394, %460 ], [ %394, %469 ], [ %394, %452 ], [ %394, %489 ], [ %394, %493 ], [ %394, %481 ], [ %394, %508 ], [ %394, %512 ], [ %394, %500 ], [ %394, %527 ], [ %394, %531 ], [ %394, %519 ], [ %394, %546 ], [ %394, %550 ], [ %394, %538 ], [ -1, %.preheader ], [ %.2117, %554 ]
  %.0112 = phi i64 [ -1, %22 ], [ -1, %26 ], [ -1, %14 ], [ -1, %42 ], [ -1, %46 ], [ -1, %34 ], [ -1, %67 ], [ -1, %71 ], [ -1, %59 ], [ %.1113463, %95 ], [ %.1113463, %104 ], [ %.1113463, %87 ], [ %.1113463, %124 ], [ %.1113463, %128 ], [ %.1113463, %116 ], [ %.1113463, %143 ], [ %.1113463, %147 ], [ %.1113463, %135 ], [ %.1113463, %162 ], [ %.1113463, %166 ], [ %.1113463, %154 ], [ %.1113463, %181 ], [ %.1113463, %185 ], [ %.1113463, %173 ], [ %.1113463, %205 ], [ %.1113463, %214 ], [ %.1113463, %197 ], [ %.1113463, %234 ], [ %.1113463, %238 ], [ %.1113463, %226 ], [ %.1113463, %253 ], [ %.1113463, %257 ], [ %.1113463, %245 ], [ %.1113463, %272 ], [ %.1113463, %276 ], [ %.1113463, %264 ], [ %.1113463, %291 ], [ %.1113463, %295 ], [ %.1113463, %283 ], [ %.1113463, %310 ], [ %.1113463, %319 ], [ %.1113463, %302 ], [ %.1113463, %341 ], [ %.1113463, %350 ], [ %.1113463, %333 ], [ %.1113463, %375 ], [ %.1113463, %384 ], [ %.1113463, %367 ], [ %.1113463, %404 ], [ %.1113463, %408 ], [ %.1113463, %396 ], [ %413, %423 ], [ %413, %427 ], [ %413, %415 ], [ %413, %442 ], [ %413, %446 ], [ %413, %434 ], [ %413, %460 ], [ %413, %469 ], [ %413, %452 ], [ %413, %489 ], [ %413, %493 ], [ %413, %481 ], [ %413, %508 ], [ %413, %512 ], [ %413, %500 ], [ %413, %527 ], [ %413, %531 ], [ %413, %519 ], [ %413, %546 ], [ %413, %550 ], [ %413, %538 ], [ -1, %.preheader ], [ %.2114, %554 ]
  %.0109 = phi i64 [ -1, %22 ], [ -1, %26 ], [ -1, %14 ], [ -1, %42 ], [ -1, %46 ], [ -1, %34 ], [ -1, %67 ], [ -1, %71 ], [ -1, %59 ], [ %.1110464, %95 ], [ %.1110464, %104 ], [ %.1110464, %87 ], [ %114, %124 ], [ %114, %128 ], [ %114, %116 ], [ %114, %143 ], [ %114, %147 ], [ %114, %135 ], [ %114, %162 ], [ %114, %166 ], [ %114, %154 ], [ %114, %181 ], [ %114, %185 ], [ %114, %173 ], [ %114, %205 ], [ %114, %214 ], [ %114, %197 ], [ %224, %234 ], [ %224, %238 ], [ %224, %226 ], [ %224, %253 ], [ %224, %257 ], [ %224, %245 ], [ %224, %272 ], [ %224, %276 ], [ %224, %264 ], [ %224, %291 ], [ %224, %295 ], [ %224, %283 ], [ %224, %310 ], [ %224, %319 ], [ %224, %302 ], [ %.1110464, %341 ], [ %.1110464, %350 ], [ %.1110464, %333 ], [ %.1110464, %375 ], [ %.1110464, %384 ], [ %.1110464, %367 ], [ %.1110464, %404 ], [ %.1110464, %408 ], [ %.1110464, %396 ], [ %.1110464, %423 ], [ %.1110464, %427 ], [ %.1110464, %415 ], [ %.1110464, %442 ], [ %.1110464, %446 ], [ %.1110464, %434 ], [ %.1110464, %460 ], [ %.1110464, %469 ], [ %.1110464, %452 ], [ %.1110464, %489 ], [ %.1110464, %493 ], [ %.1110464, %481 ], [ %.1110464, %508 ], [ %.1110464, %512 ], [ %.1110464, %500 ], [ %.1110464, %527 ], [ %.1110464, %531 ], [ %.1110464, %519 ], [ %.1110464, %546 ], [ %.1110464, %550 ], [ %.1110464, %538 ], [ -1, %.preheader ], [ %.2111, %554 ]
  %.0 = phi i32 [ -1, %22 ], [ -1, %26 ], [ -1, %14 ], [ -1, %42 ], [ -1, %46 ], [ -1, %34 ], [ -1, %67 ], [ -1, %71 ], [ -1, %59 ], [ -1, %95 ], [ -1, %104 ], [ -1, %87 ], [ -1, %124 ], [ -1, %128 ], [ -1, %116 ], [ -1, %143 ], [ -1, %147 ], [ -1, %135 ], [ -1, %162 ], [ -1, %166 ], [ -1, %154 ], [ -1, %181 ], [ -1, %185 ], [ -1, %173 ], [ -1, %205 ], [ -1, %214 ], [ -1, %197 ], [ -1, %234 ], [ -1, %238 ], [ -1, %226 ], [ -1, %253 ], [ -1, %257 ], [ -1, %245 ], [ -1, %272 ], [ -1, %276 ], [ -1, %264 ], [ -1, %291 ], [ -1, %295 ], [ -1, %283 ], [ 0, %310 ], [ 0, %319 ], [ 0, %302 ], [ -1, %341 ], [ -1, %350 ], [ -1, %333 ], [ -1, %375 ], [ -1, %384 ], [ -1, %367 ], [ -1, %404 ], [ -1, %408 ], [ -1, %396 ], [ -1, %423 ], [ -1, %427 ], [ -1, %415 ], [ -1, %442 ], [ -1, %446 ], [ -1, %434 ], [ 0, %460 ], [ 0, %469 ], [ 0, %452 ], [ -1, %489 ], [ -1, %493 ], [ -1, %481 ], [ -1, %508 ], [ -1, %512 ], [ -1, %500 ], [ -1, %527 ], [ -1, %531 ], [ -1, %519 ], [ -1, %546 ], [ -1, %550 ], [ -1, %538 ], [ 1, %.preheader ], [ %.2, %554 ]
  %561 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %8) #6
  %562 = load i32, ptr %8, align 4
  %.not222 = icmp eq i32 %562, 0
  br i1 %.not222, label %566, label %563

563:                                              ; preds = %.loopexit
  %564 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %565 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #6
  br label %569

566:                                              ; preds = %.loopexit
  %567 = call i32 @H5Eget_auto1(ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  %568 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #6
  br label %569

569:                                              ; preds = %566, %563
  %570 = call i32 @H5Pclose(i64 noundef %.0115) #6
  %571 = call i32 @H5Pclose(i64 noundef %.0112) #6
  %572 = call i32 @H5Dclose(i64 noundef %.0124) #6
  %573 = call i32 @H5Dclose(i64 noundef %.0121) #6
  %574 = call i32 @H5Fclose(i64 noundef %12) #6
  %575 = call i32 @H5Fclose(i64 noundef %.0127) #6
  %576 = call i32 @H5Pclose(i64 noundef %.0109) #6
  %577 = call i32 @H5Gclose(i64 noundef %.0118) #6
  %578 = load ptr, ptr %7, align 8
  %.not223 = icmp eq ptr %578, null
  br i1 %.not223, label %580, label %579

579:                                              ; preds = %569
  call void @trav_table_free(ptr noundef nonnull %578) #6
  br label %580

580:                                              ; preds = %579, %569
  %581 = load i32, ptr %8, align 4
  %.not224 = icmp eq i32 %581, 0
  %582 = load ptr, ptr %9, align 8
  %583 = load ptr, ptr %10, align 8
  br i1 %.not224, label %586, label %584

584:                                              ; preds = %580
  %585 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %582, ptr noundef %583) #6
  br label %588

586:                                              ; preds = %580
  %587 = call i32 @H5Eset_auto1(ptr noundef %582, ptr noundef %583) #6
  br label %588

588:                                              ; preds = %586, %584
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
