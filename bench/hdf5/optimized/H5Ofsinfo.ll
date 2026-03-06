; ModuleID = 'bench/hdf5/original/H5Ofsinfo.ll'
source_filename = "bench/hdf5/original/H5Ofsinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"fsinfo\00", align 1
@H5O_MSG_FSINFO = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str, i64 152, i32 0, [4 x i8] zeroinitializer, ptr @H5O__fsinfo_decode, ptr @H5O__fsinfo_encode, ptr @H5O__fsinfo_copy, ptr @H5O__fsinfo_size, ptr null, ptr @H5O__fsinfo_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__fsinfo_debug }], align 16
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ofsinfo.c\00", align 1
@__func__.H5O_fsinfo_set_version = private unnamed_addr constant [23 x i8] c"H5O_fsinfo_set_version\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5O_fsinfo_ver_bounds = internal unnamed_addr constant [7 x i32] [i32 256, i32 256, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"File space info message's version out of bounds\00", align 1
@__func__.H5O_fsinfo_check_version = private unnamed_addr constant [25 x i8] c"H5O_fsinfo_check_version\00", align 1
@__func__.H5O__fsinfo_decode = private unnamed_addr constant [19 x i8] c"H5O__fsinfo_decode\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"unable to get file size\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"invalid file space strategy\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"H5O_fsinfo_t\00", align 1
@H5_H5O_fsinfo_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.9, i64 152, ptr null }, align 8
@__func__.H5O__fsinfo_copy = private unnamed_addr constant [17 x i8] c"H5O__fsinfo_copy\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%*s%-*s \00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"File space strategy:\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"H5F_FSPACE_STRATEGY_FSM_AGGR\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_PAGE\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_AGGR\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_NONE\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"Free-space persist:\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Free-space section threshold:\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"File space page size:\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Page end metadata threshold:\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"eoa_pre_fsm_fsalloc:\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Free space manager address:\00", align 1
@switch.table.H5O__fsinfo_debug = private unnamed_addr constant [4 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8

; Function Attrs: nounwind uwtable
define internal ptr @H5O__fsinfo_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr %5, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %5, i64 %4
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread165, !prof !12

16:                                               ; preds = %6
  %17 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_fsinfo_t_reg_free_list) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %.preheader178

.preheader178:                                    ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 -1, i64 96, i1 false), !tbaa !13
  %20 = icmp slt i64 %4, 1
  br i1 %20, label %25, label %29

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 106, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.4) #6
  br label %.thread165

25:                                               ; preds = %.preheader178
  %26 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %27 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 113, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.5) #6
  br label %.thread

29:                                               ; preds = %.preheader178
  %30 = ptrtoint ptr %9 to i64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %31, ptr %7, align 8, !tbaa !3
  %32 = load i8, ptr %5, align 1, !tbaa !15
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %138

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %35, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 1, ptr %36, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 4096, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 0, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 -1, ptr %39, align 8, !tbaa !22
  %40 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %41 = icmp ugt ptr %31, %9
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %44 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %45 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %46 = zext i8 %45 to i64
  %47 = ptrtoint ptr %31 to i64
  %48 = add i64 %30, 1
  %49 = sub i64 %48, %47
  %.not160 = icmp ugt i64 %49, %46
  br i1 %.not160, label %54, label %50

50:                                               ; preds = %34, %42
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %52 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 128, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #6
  br label %.thread

54:                                               ; preds = %42
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %55, ptr %7, align 8, !tbaa !3
  %56 = load i8, ptr %31, align 1, !tbaa !15
  %57 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %57, label %98 [
    i8 4, label %58
    i8 8, label %77
    i8 2, label %89
  ]

58:                                               ; preds = %54
  %59 = load i8, ptr %55, align 1, !tbaa !15
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = or disjoint i64 %64, %60
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 16
  %70 = or disjoint i64 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 24
  %75 = or disjoint i64 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %.sink.split

77:                                               ; preds = %54
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %79

79:                                               ; preds = %77, %79
  %.0142188 = phi i64 [ 0, %77 ], [ %86, %79 ]
  %.0144187 = phi i64 [ 0, %77 ], [ %85, %79 ]
  %80 = phi ptr [ %78, %77 ], [ %82, %79 ]
  %81 = shl i64 %.0144187, 8
  %82 = getelementptr inbounds i8, ptr %80, i64 -1
  %83 = load i8, ptr %82, align 1, !tbaa !15
  %84 = zext i8 %83 to i64
  %85 = or disjoint i64 %81, %84
  %86 = add nuw nsw i64 %.0142188, 1
  %exitcond194.not = icmp eq i64 %86, 8
  br i1 %exitcond194.not, label %87, label %79, !llvm.loop !23

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 7
  br label %.sink.split

89:                                               ; preds = %54
  %90 = load i8, ptr %55, align 1, !tbaa !15
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = zext i8 %93 to i64
  %95 = shl nuw nsw i64 %94, 8
  %96 = or disjoint i64 %95, %91
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.sink.split

.sink.split:                                      ; preds = %58, %87, %89
  %.sink = phi ptr [ %97, %89 ], [ %88, %87 ], [ %76, %58 ]
  %.1.ph = phi i64 [ %96, %89 ], [ %85, %87 ], [ %75, %58 ]
  store ptr %.sink, ptr %7, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %.sink.split, %54
  %.1 = phi i64 [ 0, %54 ], [ %.1.ph, %.sink.split ]
  switch i8 %56, label %133 [
    i8 1, label %99
    i8 2, label %127
    i8 3, label %129
    i8 4, label %131
  ]

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %100, align 4, !tbaa !25
  store i8 1, ptr %35, align 8, !tbaa !16
  store i64 %.1, ptr %36, align 8, !tbaa !19
  %101 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 0) #6
  store i64 %101, ptr %39, align 8, !tbaa !22
  %102 = icmp eq i64 %101, -1
  br i1 %102, label %103, label %.preheader

103:                                              ; preds = %99
  %104 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %105 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 139, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.6) #6
  br label %.thread

.preheader:                                       ; preds = %99, %124
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %124 ], [ 1, %99 ]
  %107 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %.not161 = icmp eq i8 %107, 0
  br i1 %.not161, label %124, label %108

108:                                              ; preds = %.preheader
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = icmp ugt ptr %109, %9
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %113 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %114 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %115 = zext i8 %114 to i64
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %48, %117
  %119 = icmp ult i64 %118, %115
  br i1 %119, label %120, label %124

120:                                              ; preds = %108, %111
  %121 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %122 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 143, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.5) #6
  br label %.thread

124:                                              ; preds = %111, %.preheader
  %125 = getelementptr [8 x i8], ptr %17, i64 %indvars.iv195
  %126 = getelementptr i8, ptr %125, i64 40
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %126) #6
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 7
  br i1 %exitcond198.not, label %.loopexit, label %.preheader, !llvm.loop !26

127:                                              ; preds = %98
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %128, align 4, !tbaa !25
  store i64 %.1, ptr %36, align 8, !tbaa !19
  br label %.loopexit

129:                                              ; preds = %98
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %130, align 4, !tbaa !25
  br label %.loopexit

131:                                              ; preds = %98
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 3, ptr %132, align 4, !tbaa !25
  br label %.loopexit

133:                                              ; preds = %98
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %136 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 164, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.7) #6
  br label %.thread

.loopexit:                                        ; preds = %124, %127, %129, %131
  store i32 1, ptr %17, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i8 1, ptr %137, align 8, !tbaa !28
  br label %.thread165

138:                                              ; preds = %29
  %139 = zext i8 %32 to i32
  store i32 %139, ptr %17, align 8, !tbaa !27
  %140 = icmp ugt ptr %31, %9
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = ptrtoint ptr %31 to i64
  %143 = add i64 %30, 1
  %144 = sub i64 %143, %142
  %145 = icmp ult i64 %144, 2
  br i1 %145, label %146, label %150

146:                                              ; preds = %138, %141
  %147 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %148 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %149 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 176, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.5) #6
  br label %.thread

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %152 = load i8, ptr %31, align 1, !tbaa !15
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %153, ptr %154, align 4, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %155, ptr %7, align 8, !tbaa !3
  %156 = load i8, ptr %151, align 1, !tbaa !15
  %157 = icmp ne i8 %156, 0
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %159 = zext i1 %157 to i8
  store i8 %159, ptr %158, align 8, !tbaa !16
  %160 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %.not = icmp eq i8 %160, 0
  br i1 %.not, label %175, label %161

161:                                              ; preds = %150
  %162 = icmp ugt ptr %155, %9
  br i1 %162, label %171, label %163

163:                                              ; preds = %161
  %164 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %165 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %166 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %167 = zext i8 %166 to i64
  %168 = ptrtoint ptr %155 to i64
  %169 = sub i64 %143, %168
  %170 = icmp ult i64 %169, %167
  br i1 %170, label %171, label %175

171:                                              ; preds = %161, %163
  %172 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %173 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %174 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 181, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.5) #6
  br label %.thread

175:                                              ; preds = %150, %163
  %176 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %176, label %221 [
    i8 4, label %177
    i8 8, label %197
    i8 2, label %211
  ]

177:                                              ; preds = %175
  %178 = load i8, ptr %155, align 1, !tbaa !15
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %182 = load i8, ptr %181, align 1, !tbaa !15
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 8
  %185 = or disjoint i64 %184, %179
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %187 = load i8, ptr %186, align 1, !tbaa !15
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %188, 16
  %190 = or disjoint i64 %189, %185
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %192 = load i8, ptr %191, align 1, !tbaa !15
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 24
  %195 = or disjoint i64 %194, %190
  store i64 %195, ptr %180, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %.sink.split212

197:                                              ; preds = %175
  %198 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 11
  br label %200

200:                                              ; preds = %197, %200
  %.0140181 = phi i64 [ 0, %197 ], [ %208, %200 ]
  %201 = phi i64 [ 0, %197 ], [ %207, %200 ]
  %202 = phi ptr [ %199, %197 ], [ %204, %200 ]
  %203 = shl i64 %201, 8
  %204 = getelementptr inbounds i8, ptr %202, i64 -1
  %205 = load i8, ptr %204, align 1, !tbaa !15
  %206 = zext i8 %205 to i64
  %207 = or disjoint i64 %203, %206
  %208 = add nuw nsw i64 %.0140181, 1
  %exitcond.not = icmp eq i64 %208, 8
  br i1 %exitcond.not, label %209, label %200, !llvm.loop !29

209:                                              ; preds = %200
  store i64 %207, ptr %198, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 7
  br label %.sink.split212

211:                                              ; preds = %175
  %212 = load i8, ptr %155, align 1, !tbaa !15
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %216 = load i8, ptr %215, align 1, !tbaa !15
  %217 = zext i8 %216 to i64
  %218 = shl nuw nsw i64 %217, 8
  %219 = or disjoint i64 %218, %213
  store i64 %219, ptr %214, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 5
  br label %.sink.split212

.sink.split212:                                   ; preds = %177, %209, %211
  %.sink213 = phi ptr [ %220, %211 ], [ %210, %209 ], [ %196, %177 ]
  store ptr %.sink213, ptr %7, align 8, !tbaa !3
  br label %221

221:                                              ; preds = %.sink.split212, %175
  %222 = phi ptr [ %155, %175 ], [ %.sink213, %.sink.split212 ]
  %223 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %.not157 = icmp eq i8 %223, 0
  br i1 %.not157, label %238, label %224

224:                                              ; preds = %221
  %225 = icmp ugt ptr %222, %9
  br i1 %225, label %234, label %226

226:                                              ; preds = %224
  %227 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %228 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %229 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %230 = zext i8 %229 to i64
  %231 = ptrtoint ptr %222 to i64
  %232 = sub i64 %143, %231
  %233 = icmp ult i64 %232, %230
  br i1 %233, label %234, label %238

234:                                              ; preds = %224, %226
  %235 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %236 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %237 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 185, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.5) #6
  br label %.thread

238:                                              ; preds = %221, %226
  %239 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %239, label %284 [
    i8 4, label %240
    i8 8, label %260
    i8 2, label %274
  ]

240:                                              ; preds = %238
  %241 = load i8, ptr %222, align 1, !tbaa !15
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %242, ptr %243, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %244, ptr %7, align 8, !tbaa !3
  %245 = load i8, ptr %244, align 1, !tbaa !15
  %246 = zext i8 %245 to i64
  %247 = shl nuw nsw i64 %246, 8
  %248 = or disjoint i64 %247, %242
  store i64 %248, ptr %243, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw i8, ptr %222, i64 2
  store ptr %249, ptr %7, align 8, !tbaa !3
  %250 = load i8, ptr %249, align 1, !tbaa !15
  %251 = zext i8 %250 to i64
  %252 = shl nuw nsw i64 %251, 16
  %253 = or disjoint i64 %252, %248
  store i64 %253, ptr %243, align 8, !tbaa !20
  %254 = getelementptr inbounds nuw i8, ptr %222, i64 3
  store ptr %254, ptr %7, align 8, !tbaa !3
  %255 = load i8, ptr %254, align 1, !tbaa !15
  %256 = zext i8 %255 to i64
  %257 = shl nuw nsw i64 %256, 24
  %258 = or disjoint i64 %257, %253
  store i64 %258, ptr %243, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw i8, ptr %222, i64 4
  br label %.sink.split214

260:                                              ; preds = %238
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %261, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw i8, ptr %222, i64 8
  br label %263

263:                                              ; preds = %260, %263
  %.0184 = phi i64 [ 0, %260 ], [ %271, %263 ]
  %264 = phi i64 [ 0, %260 ], [ %270, %263 ]
  %265 = phi ptr [ %262, %260 ], [ %267, %263 ]
  %266 = shl i64 %264, 8
  %267 = getelementptr inbounds i8, ptr %265, i64 -1
  store ptr %267, ptr %7, align 8, !tbaa !3
  %268 = load i8, ptr %267, align 1, !tbaa !15
  %269 = zext i8 %268 to i64
  %270 = or disjoint i64 %266, %269
  store i64 %270, ptr %261, align 8, !tbaa !20
  %271 = add nuw nsw i64 %.0184, 1
  %exitcond191.not = icmp eq i64 %271, 8
  br i1 %exitcond191.not, label %272, label %263, !llvm.loop !30

272:                                              ; preds = %263
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 7
  br label %.sink.split214

274:                                              ; preds = %238
  %275 = load i8, ptr %222, align 1, !tbaa !15
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %276, ptr %277, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %278, ptr %7, align 8, !tbaa !3
  %279 = load i8, ptr %278, align 1, !tbaa !15
  %280 = zext i8 %279 to i64
  %281 = shl nuw nsw i64 %280, 8
  %282 = or disjoint i64 %281, %276
  store i64 %282, ptr %277, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw i8, ptr %222, i64 2
  br label %.sink.split214

.sink.split214:                                   ; preds = %240, %272, %274
  %.sink216 = phi ptr [ %283, %274 ], [ %273, %272 ], [ %259, %240 ]
  store ptr %.sink216, ptr %7, align 8, !tbaa !3
  br label %284

284:                                              ; preds = %.sink.split214, %238
  %285 = phi ptr [ %222, %238 ], [ %.sink216, %.sink.split214 ]
  %286 = icmp ugt ptr %285, %9
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %143, %287
  %289 = icmp ult i64 %288, 2
  %or.cond = or i1 %286, %289
  br i1 %or.cond, label %290, label %294

290:                                              ; preds = %284
  %291 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %292 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %293 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 189, i64 noundef %291, i64 noundef %292, ptr noundef nonnull @.str.5) #6
  br label %.thread

294:                                              ; preds = %284
  %295 = load i8, ptr %285, align 1, !tbaa !15
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %296, ptr %297, align 8, !tbaa !21
  %298 = getelementptr inbounds nuw i8, ptr %285, i64 1
  store ptr %298, ptr %7, align 8, !tbaa !3
  %299 = load i8, ptr %298, align 1, !tbaa !15
  %300 = zext i8 %299 to i64
  %301 = shl nuw nsw i64 %300, 8
  %302 = or disjoint i64 %301, %296
  store i64 %302, ptr %297, align 8, !tbaa !21
  %303 = getelementptr inbounds nuw i8, ptr %285, i64 2
  store ptr %303, ptr %7, align 8, !tbaa !3
  %304 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %.not158 = icmp eq i8 %304, 0
  br i1 %.not158, label %319, label %305

305:                                              ; preds = %294
  %306 = icmp ugt ptr %303, %9
  br i1 %306, label %315, label %307

307:                                              ; preds = %305
  %308 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %309 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %310 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %311 = zext i8 %310 to i64
  %312 = ptrtoint ptr %303 to i64
  %313 = sub i64 %143, %312
  %314 = icmp ult i64 %313, %311
  br i1 %314, label %315, label %319

315:                                              ; preds = %305, %307
  %316 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %317 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %318 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 193, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.5) #6
  br label %.thread

319:                                              ; preds = %307, %294
  %320 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %320) #6
  %321 = load i8, ptr %158, align 8, !tbaa !16, !range !10, !noundef !11
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %.preheader176, label %.loopexit177

.preheader176:                                    ; preds = %319, %340
  %indvars.iv = phi i64 [ %indvars.iv.next, %340 ], [ 1, %319 ]
  %323 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %.not159 = icmp eq i8 %323, 0
  br i1 %.not159, label %340, label %324

324:                                              ; preds = %.preheader176
  %325 = load ptr, ptr %7, align 8, !tbaa !3
  %326 = icmp ugt ptr %325, %9
  br i1 %326, label %336, label %327

327:                                              ; preds = %324
  %328 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %329 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %330 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %331 = zext i8 %330 to i64
  %332 = load ptr, ptr %7, align 8, !tbaa !3
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 %143, %333
  %335 = icmp ult i64 %334, %331
  br i1 %335, label %336, label %340

336:                                              ; preds = %324, %327
  %337 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %338 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 201, i64 noundef %337, i64 noundef %338, ptr noundef nonnull @.str.5) #6
  br label %.thread

340:                                              ; preds = %327, %.preheader176
  %341 = getelementptr [8 x i8], ptr %19, i64 %indvars.iv
  %342 = getelementptr i8, ptr %341, i64 -8
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %342) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond193.not, label %.loopexit177, label %.preheader176, !llvm.loop !31

.loopexit177:                                     ; preds = %340, %319
  %343 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store i8 0, ptr %343, align 8, !tbaa !28
  br label %.thread165

.thread:                                          ; preds = %25, %146, %171, %234, %290, %315, %336, %50, %133, %103, %120
  %344 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_fsinfo_t_reg_free_list, ptr noundef nonnull %17) #6
  br label %.thread165

.thread165:                                       ; preds = %21, %.loopexit177, %.loopexit, %6, %.thread
  %.0146 = phi ptr [ null, %.thread ], [ null, %21 ], [ null, %6 ], [ %17, %.loopexit177 ], [ %17, %.loopexit ]
  ret ptr %.0146
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__fsinfo_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.loopexit, !prof !12

13:                                               ; preds = %5
  %14 = load i32, ptr %4, align 8, !tbaa !27
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %15, ptr %3, align 1, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %19, ptr %16, align 1, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i8, ptr %21, align 8, !tbaa !16, !range !10, !noundef !11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store ptr %23, ptr %6, align 8, !tbaa !3
  store i8 %22, ptr %20, align 1, !tbaa !15
  %24 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %24, label %58 [
    i8 4, label %25
    i8 8, label %41
    i8 2, label %49
  ]

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %23, align 1, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %30 = load i64, ptr %26, align 8, !tbaa !19
  %31 = lshr i64 %30, 8
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %29, align 1, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %34 = load i64, ptr %26, align 8, !tbaa !19
  %35 = lshr i64 %34, 16
  %36 = trunc i64 %35 to i8
  store i8 %36, ptr %33, align 1, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %38 = load i64, ptr %26, align 8, !tbaa !19
  %39 = lshr i64 %38, 24
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %37, align 1, !tbaa !15
  br label %.sink.split

41:                                               ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !19
  br label %44

44:                                               ; preds = %41, %44
  %.04856 = phi ptr [ %23, %41 ], [ %46, %44 ]
  %.05055 = phi i64 [ 0, %41 ], [ %47, %44 ]
  %.05254 = phi i64 [ %43, %41 ], [ %48, %44 ]
  %45 = trunc i64 %.05254 to i8
  %46 = getelementptr inbounds nuw i8, ptr %.04856, i64 1
  store i8 %45, ptr %.04856, align 1, !tbaa !15
  %47 = add nuw nsw i64 %.05055, 1
  %48 = lshr i64 %.05254, 8
  %exitcond.not = icmp eq i64 %47, 8
  br i1 %exitcond.not, label %.sink.split, label %44, !llvm.loop !32

49:                                               ; preds = %13
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr %23, align 1, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i64, ptr %50, align 8, !tbaa !19
  %55 = lshr i64 %54, 8
  %56 = trunc i64 %55 to i8
  store i8 %56, ptr %53, align 1, !tbaa !15
  br label %.sink.split

.sink.split:                                      ; preds = %44, %49, %25
  %.sink64 = phi i64 [ 7, %25 ], [ 5, %49 ], [ 11, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink64
  store ptr %57, ptr %6, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %.sink.split, %13
  %59 = phi ptr [ %23, %13 ], [ %57, %.sink.split ]
  %60 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %60, label %94 [
    i8 4, label %61
    i8 8, label %77
    i8 2, label %85
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %59, align 1, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %66 = load i64, ptr %62, align 8, !tbaa !20
  %67 = lshr i64 %66, 8
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %65, align 1, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %70 = load i64, ptr %62, align 8, !tbaa !20
  %71 = lshr i64 %70, 16
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %69, align 1, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 3
  %74 = load i64, ptr %62, align 8, !tbaa !20
  %75 = lshr i64 %74, 24
  %76 = trunc i64 %75 to i8
  store i8 %76, ptr %73, align 1, !tbaa !15
  br label %.sink.split65

77:                                               ; preds = %58
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !20
  br label %80

80:                                               ; preds = %77, %80
  %.059 = phi ptr [ %59, %77 ], [ %82, %80 ]
  %.04558 = phi i64 [ 0, %77 ], [ %83, %80 ]
  %.04757 = phi i64 [ %79, %77 ], [ %84, %80 ]
  %81 = trunc i64 %.04757 to i8
  %82 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  store i8 %81, ptr %.059, align 1, !tbaa !15
  %83 = add nuw nsw i64 %.04558, 1
  %84 = lshr i64 %.04757, 8
  %exitcond61.not = icmp eq i64 %83, 8
  br i1 %exitcond61.not, label %.sink.split65, label %80, !llvm.loop !33

85:                                               ; preds = %58
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !20
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %59, align 1, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %90 = load i64, ptr %86, align 8, !tbaa !20
  %91 = lshr i64 %90, 8
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %89, align 1, !tbaa !15
  br label %.sink.split65

.sink.split65:                                    ; preds = %80, %85, %61
  %.sink66 = phi i64 [ 4, %61 ], [ 2, %85 ], [ 8, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 %.sink66
  store ptr %93, ptr %6, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %.sink.split65, %58
  %95 = phi ptr [ %59, %58 ], [ %93, %.sink.split65 ]
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %97 = load i64, ptr %96, align 8, !tbaa !21
  %98 = trunc i64 %97 to i8
  store i8 %98, ptr %95, align 1, !tbaa !15
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %101 = load i64, ptr %96, align 8, !tbaa !21
  %102 = lshr i64 %101, 8
  %103 = trunc i64 %102 to i8
  store i8 %103, ptr %100, align 1, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 2
  store ptr %104, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !22
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %106) #6
  %107 = load i8, ptr %21, align 8, !tbaa !16, !range !10, !noundef !11
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %94
  %109 = getelementptr i8, ptr %4, i64 40
  br label %110

110:                                              ; preds = %.preheader, %110
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr [8 x i8], ptr %109, i64 %indvars.iv
  %112 = load i64, ptr %111, align 8, !tbaa !13
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %112) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond63.not, label %.loopexit, label %110, !llvm.loop !34

.loopexit:                                        ; preds = %110, %94, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__fsinfo_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null, ret: address, provenance) %1) #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !12

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %9
  %11 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_fsinfo_t_reg_free_list) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_copy, i32 noundef 281, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #6
  br label %18

17:                                               ; preds = %10, %9
  %.07 = phi ptr [ %1, %9 ], [ %11, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.07, ptr noundef nonnull align 8 dereferenceable(152) %0, i64 152, i1 false), !tbaa.struct !35
  br label %18

18:                                               ; preds = %13, %17, %2
  %.0 = phi ptr [ %.07, %17 ], [ null, %13 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 3831) i64 @H5O__fsinfo_size(ptr noundef %0, i1 zeroext %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %28, !prof !12

10:                                               ; preds = %3
  %11 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %12 = zext i8 %11 to i64
  %13 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %14 = zext i8 %13 to i64
  %15 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %16 = zext i8 %15 to i64
  %17 = add nuw nsw i64 %12, 5
  %18 = add nuw nsw i64 %17, %14
  %19 = add nuw nsw i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !16, !range !10, !noundef !11
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %10
  %24 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %25 = zext i8 %24 to i64
  %26 = mul nuw nsw i64 %25, 12
  %27 = add nuw nsw i64 %26, %19
  br label %28

28:                                               ; preds = %10, %23, %3
  %.0 = phi i64 [ %27, %23 ], [ %19, %10 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__fsinfo_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !12

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_fsinfo_t_reg_free_list, ptr noundef %0) #6
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__fsinfo_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.loopexit, !prof !12

12:                                               ; preds = %5
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.13) #6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %switch.lookup, label %18

switch.lookup:                                    ; preds = %12
  %17 = zext nneg i32 %15 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.H5O__fsinfo_debug, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %18

18:                                               ; preds = %12, %switch.lookup
  %.str.19.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.19, %12 ]
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.19.sink) #6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !16, !range !10, !noundef !11
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %22, ptr @.str.22, ptr @.str.23
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.20, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.21, ptr noundef nonnull %23) #6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.25, i64 noundef %26) #6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.26, i64 noundef %29) #6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.28, i64 noundef %32) #6
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.29, i64 noundef %35) #6
  %37 = load i8, ptr %20, align 8, !tbaa !16, !range !10, !noundef !11
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %18
  %39 = getelementptr i8, ptr %1, i64 40
  br label %40

40:                                               ; preds = %.preheader, %40
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr [8 x i8], ptr %39, i64 %indvars.iv
  %42 = load i64, ptr %41, align 8, !tbaa !13
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.30, i64 noundef %42) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !37

.loopexit:                                        ; preds = %40, %18, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_fsinfo_set_version(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !12

9:                                                ; preds = %3
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !8
  %10 = tail call i32 @H5O__init_package() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !8
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_fsinfo_set_version, i32 noundef 433, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #6
  br label %34

16:                                               ; preds = %._crit_edge, %3
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %7, %3 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %5, %3 ]
  %17 = xor i1 %.pre-phi18, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %34, !prof !12

19:                                               ; preds = %16
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [4 x i8], ptr @H5O_fsinfo_ver_bounds, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %.not.inv = icmp ugt i32 %0, 1
  %.012 = select i1 %.not.inv, i32 %22, i32 1
  %23 = icmp ult i32 %1, 2
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [4 x i8], ptr @H5O_fsinfo_ver_bounds, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = icmp ugt i32 %.012, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %19, %24
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %31 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !13
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_fsinfo_set_version, i32 noundef 447, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #6
  br label %34

33:                                               ; preds = %24
  store i32 %.012, ptr %2, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %12, %29, %33, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %29 ], [ 0, %33 ], [ 0, %16 ]
  ret i32 %.0
}

declare i32 @H5O__init_package() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_fsinfo_check_version(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !12

8:                                                ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !8
  %9 = tail call i32 @H5O__init_package() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10
  %.pre6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %.pre7 = trunc nuw i8 %.pre to i1
  %.pre8 = trunc nuw i8 %.pre6 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_fsinfo_check_version, i32 noundef 470, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #6
  br label %30

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi9 = phi i1 [ %.pre8, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre7, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi9, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %30, !prof !12

18:                                               ; preds = %15
  %19 = icmp ult i32 %0, 2
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [4 x i8], ptr @H5O_fsinfo_ver_bounds, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = load i32, ptr %1, align 8, !tbaa !27
  %25 = icmp ugt i32 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %18, %20
  %27 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %28 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !13
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_fsinfo_check_version, i32 noundef 478, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #6
  br label %30

30:                                               ; preds = %11, %26, %20, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %26 ], [ 0, %20 ], [ 0, %15 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !9, i64 8}
!17 = !{!"H5O_fsinfo_t", !18, i64 0, !18, i64 4, !9, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !9, i64 144}
!18 = !{!"int", !6, i64 0}
!19 = !{!17, !14, i64 16}
!20 = !{!17, !14, i64 24}
!21 = !{!17, !14, i64 32}
!22 = !{!17, !14, i64 40}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!17, !18, i64 4}
!26 = distinct !{!26, !24}
!27 = !{!17, !18, i64 0}
!28 = !{!17, !9, i64 144}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 1, !8, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 8, !13, i64 48, i64 96, !15, i64 144, i64 1, !8}
!36 = !{!18, !18, i64 0}
!37 = distinct !{!37, !24}
