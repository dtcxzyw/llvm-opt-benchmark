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
  %.ptr198 = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread164, !prof !12

15:                                               ; preds = %6
  %16 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_fsinfo_t_reg_free_list) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %.preheader177

.preheader177:                                    ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 -1, i64 96, i1 false), !tbaa !13
  %19 = icmp slt i64 %4, 1
  br i1 %19, label %24, label %28

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 106, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #6
  br label %.thread164

24:                                               ; preds = %.preheader177
  %25 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %26 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 113, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.5) #6
  br label %.thread

28:                                               ; preds = %.preheader177
  %29 = ptrtoint ptr %.ptr198 to i64
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = load i8, ptr %5, align 1, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %137

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 4096, ptr %36, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 -1, ptr %38, align 8, !tbaa !22
  %39 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %40 = icmp ugt ptr %30, %.ptr198
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  %42 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %43 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %44 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %45 = zext i8 %44 to i64
  %46 = ptrtoint ptr %30 to i64
  %47 = add i64 %29, 1
  %48 = sub i64 %47, %46
  %.not160 = icmp ugt i64 %48, %45
  br i1 %.not160, label %53, label %49

49:                                               ; preds = %33, %41
  %50 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %51 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 128, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #6
  br label %.thread

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %54, ptr %7, align 8, !tbaa !3
  %55 = load i8, ptr %30, align 1, !tbaa !15
  %56 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %56, label %97 [
    i8 4, label %57
    i8 8, label %76
    i8 2, label %88
  ]

57:                                               ; preds = %53
  %58 = load i8, ptr %54, align 1, !tbaa !15
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = or disjoint i64 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 16
  %69 = or disjoint i64 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %71 = load i8, ptr %70, align 1, !tbaa !15
  %72 = zext i8 %71 to i64
  %73 = shl nuw nsw i64 %72, 24
  %74 = or disjoint i64 %69, %73
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %.sink.split

76:                                               ; preds = %53
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %78

78:                                               ; preds = %76, %78
  %.0142187 = phi i64 [ 0, %76 ], [ %85, %78 ]
  %.0144186 = phi i64 [ 0, %76 ], [ %84, %78 ]
  %79 = phi ptr [ %77, %76 ], [ %81, %78 ]
  %80 = shl i64 %.0144186, 8
  %81 = getelementptr inbounds i8, ptr %79, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = zext i8 %82 to i64
  %84 = or disjoint i64 %80, %83
  %85 = add nuw nsw i64 %.0142187, 1
  %exitcond193.not = icmp eq i64 %85, 8
  br i1 %exitcond193.not, label %86, label %78, !llvm.loop !23

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 7
  br label %.sink.split

88:                                               ; preds = %53
  %89 = load i8, ptr %54, align 1, !tbaa !15
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 8
  %95 = or disjoint i64 %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.sink.split

.sink.split:                                      ; preds = %57, %86, %88
  %.sink = phi ptr [ %96, %88 ], [ %87, %86 ], [ %75, %57 ]
  %.1.ph = phi i64 [ %95, %88 ], [ %84, %86 ], [ %74, %57 ]
  store ptr %.sink, ptr %7, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %.sink.split, %53
  %.1 = phi i64 [ 0, %53 ], [ %.1.ph, %.sink.split ]
  switch i8 %55, label %132 [
    i8 1, label %98
    i8 2, label %126
    i8 3, label %128
    i8 4, label %130
  ]

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %99, align 4, !tbaa !25
  store i8 1, ptr %34, align 8, !tbaa !16
  store i64 %.1, ptr %35, align 8, !tbaa !19
  %100 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 0) #6
  store i64 %100, ptr %38, align 8, !tbaa !22
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %102, label %.preheader

102:                                              ; preds = %98
  %103 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %104 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 139, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.6) #6
  br label %.thread

.preheader:                                       ; preds = %98, %123
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %123 ], [ 1, %98 ]
  %106 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %.not161 = icmp eq i8 %106, 0
  br i1 %.not161, label %123, label %107

107:                                              ; preds = %.preheader
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = icmp ugt ptr %108, %.ptr198
  br i1 %109, label %119, label %110

110:                                              ; preds = %107
  %111 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %112 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %113 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %114 = zext i8 %113 to i64
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = ptrtoint ptr %115 to i64
  %117 = sub i64 %47, %116
  %118 = icmp ult i64 %117, %114
  br i1 %118, label %119, label %123

119:                                              ; preds = %107, %110
  %120 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %121 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 143, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.5) #6
  br label %.thread

123:                                              ; preds = %110, %.preheader
  %124 = add nsw i64 %indvars.iv194, -1
  %125 = getelementptr inbounds [12 x i64], ptr %18, i64 0, i64 %124
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %125) #6
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 7
  br i1 %exitcond197.not, label %.loopexit, label %.preheader, !llvm.loop !26

126:                                              ; preds = %97
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %127, align 4, !tbaa !25
  store i64 %.1, ptr %35, align 8, !tbaa !19
  br label %.loopexit

128:                                              ; preds = %97
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %129, align 4, !tbaa !25
  br label %.loopexit

130:                                              ; preds = %97
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 3, ptr %131, align 4, !tbaa !25
  br label %.loopexit

132:                                              ; preds = %97
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 164, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.7) #6
  br label %.thread

.loopexit:                                        ; preds = %123, %126, %128, %130
  store i32 1, ptr %16, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i8 1, ptr %136, align 8, !tbaa !28
  br label %.thread164

137:                                              ; preds = %28
  %138 = zext i8 %31 to i32
  store i32 %138, ptr %16, align 8, !tbaa !27
  %139 = icmp eq i64 %4, 1
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = ptrtoint ptr %30 to i64
  %142 = add i64 %29, 1
  %143 = sub i64 %142, %141
  %144 = icmp ult i64 %143, 2
  br i1 %144, label %145, label %149

145:                                              ; preds = %137, %140
  %146 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %147 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %148 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 176, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.5) #6
  br label %.thread

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %151 = load i8, ptr %30, align 1, !tbaa !15
  %152 = zext i8 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %152, ptr %153, align 4, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %154, ptr %7, align 8, !tbaa !3
  %155 = load i8, ptr %150, align 1, !tbaa !15
  %156 = icmp ne i8 %155, 0
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %158 = zext i1 %156 to i8
  store i8 %158, ptr %157, align 8, !tbaa !16
  %159 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %.not = icmp eq i8 %159, 0
  br i1 %.not, label %174, label %160

160:                                              ; preds = %149
  %161 = icmp ugt ptr %154, %.ptr198
  br i1 %161, label %170, label %162

162:                                              ; preds = %160
  %163 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %164 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %165 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %166 = zext i8 %165 to i64
  %167 = ptrtoint ptr %154 to i64
  %168 = sub i64 %142, %167
  %169 = icmp ult i64 %168, %166
  br i1 %169, label %170, label %174

170:                                              ; preds = %160, %162
  %171 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %172 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 181, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.5) #6
  br label %.thread

174:                                              ; preds = %149, %162
  %175 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %175, label %220 [
    i8 4, label %176
    i8 8, label %196
    i8 2, label %210
  ]

176:                                              ; preds = %174
  %177 = load i8, ptr %154, align 1, !tbaa !15
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %181 = load i8, ptr %180, align 1, !tbaa !15
  %182 = zext i8 %181 to i64
  %183 = shl nuw nsw i64 %182, 8
  %184 = or disjoint i64 %183, %178
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %186 = load i8, ptr %185, align 1, !tbaa !15
  %187 = zext i8 %186 to i64
  %188 = shl nuw nsw i64 %187, 16
  %189 = or disjoint i64 %188, %184
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %191 = load i8, ptr %190, align 1, !tbaa !15
  %192 = zext i8 %191 to i64
  %193 = shl nuw nsw i64 %192, 24
  %194 = or disjoint i64 %193, %189
  store i64 %194, ptr %179, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %.sink.split203

196:                                              ; preds = %174
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 11
  br label %199

199:                                              ; preds = %196, %199
  %.0140180 = phi i64 [ 0, %196 ], [ %207, %199 ]
  %200 = phi i64 [ 0, %196 ], [ %206, %199 ]
  %201 = phi ptr [ %198, %196 ], [ %203, %199 ]
  %202 = shl i64 %200, 8
  %203 = getelementptr inbounds i8, ptr %201, i64 -1
  %204 = load i8, ptr %203, align 1, !tbaa !15
  %205 = zext i8 %204 to i64
  %206 = or disjoint i64 %202, %205
  %207 = add nuw nsw i64 %.0140180, 1
  %exitcond.not = icmp eq i64 %207, 8
  br i1 %exitcond.not, label %208, label %199, !llvm.loop !29

208:                                              ; preds = %199
  store i64 %206, ptr %197, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 7
  br label %.sink.split203

210:                                              ; preds = %174
  %211 = load i8, ptr %154, align 1, !tbaa !15
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %215 = load i8, ptr %214, align 1, !tbaa !15
  %216 = zext i8 %215 to i64
  %217 = shl nuw nsw i64 %216, 8
  %218 = or disjoint i64 %217, %212
  store i64 %218, ptr %213, align 8, !tbaa !19
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 5
  br label %.sink.split203

.sink.split203:                                   ; preds = %176, %208, %210
  %.sink204 = phi ptr [ %219, %210 ], [ %209, %208 ], [ %195, %176 ]
  store ptr %.sink204, ptr %7, align 8, !tbaa !3
  br label %220

220:                                              ; preds = %.sink.split203, %174
  %221 = phi ptr [ %154, %174 ], [ %.sink204, %.sink.split203 ]
  %222 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %.not157 = icmp eq i8 %222, 0
  br i1 %.not157, label %237, label %223

223:                                              ; preds = %220
  %224 = icmp ugt ptr %221, %.ptr198
  br i1 %224, label %233, label %225

225:                                              ; preds = %223
  %226 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %227 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %228 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %229 = zext i8 %228 to i64
  %230 = ptrtoint ptr %221 to i64
  %231 = sub i64 %142, %230
  %232 = icmp ult i64 %231, %229
  br i1 %232, label %233, label %237

233:                                              ; preds = %223, %225
  %234 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %235 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %236 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 185, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.5) #6
  br label %.thread

237:                                              ; preds = %220, %225
  %238 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %238, label %283 [
    i8 4, label %239
    i8 8, label %259
    i8 2, label %273
  ]

239:                                              ; preds = %237
  %240 = load i8, ptr %221, align 1, !tbaa !15
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %241, ptr %242, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %243, ptr %7, align 8, !tbaa !3
  %244 = load i8, ptr %243, align 1, !tbaa !15
  %245 = zext i8 %244 to i64
  %246 = shl nuw nsw i64 %245, 8
  %247 = or disjoint i64 %246, %241
  store i64 %247, ptr %242, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw i8, ptr %221, i64 2
  store ptr %248, ptr %7, align 8, !tbaa !3
  %249 = load i8, ptr %248, align 1, !tbaa !15
  %250 = zext i8 %249 to i64
  %251 = shl nuw nsw i64 %250, 16
  %252 = or disjoint i64 %251, %247
  store i64 %252, ptr %242, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw i8, ptr %221, i64 3
  store ptr %253, ptr %7, align 8, !tbaa !3
  %254 = load i8, ptr %253, align 1, !tbaa !15
  %255 = zext i8 %254 to i64
  %256 = shl nuw nsw i64 %255, 24
  %257 = or disjoint i64 %256, %252
  store i64 %257, ptr %242, align 8, !tbaa !20
  %258 = getelementptr inbounds nuw i8, ptr %221, i64 4
  br label %.sink.split205

259:                                              ; preds = %237
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %260, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw i8, ptr %221, i64 8
  br label %262

262:                                              ; preds = %259, %262
  %.0183 = phi i64 [ 0, %259 ], [ %270, %262 ]
  %263 = phi i64 [ 0, %259 ], [ %269, %262 ]
  %264 = phi ptr [ %261, %259 ], [ %266, %262 ]
  %265 = shl i64 %263, 8
  %266 = getelementptr inbounds i8, ptr %264, i64 -1
  store ptr %266, ptr %7, align 8, !tbaa !3
  %267 = load i8, ptr %266, align 1, !tbaa !15
  %268 = zext i8 %267 to i64
  %269 = or disjoint i64 %265, %268
  store i64 %269, ptr %260, align 8, !tbaa !20
  %270 = add nuw nsw i64 %.0183, 1
  %exitcond190.not = icmp eq i64 %270, 8
  br i1 %exitcond190.not, label %271, label %262, !llvm.loop !30

271:                                              ; preds = %262
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 7
  br label %.sink.split205

273:                                              ; preds = %237
  %274 = load i8, ptr %221, align 1, !tbaa !15
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %275, ptr %276, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %277, ptr %7, align 8, !tbaa !3
  %278 = load i8, ptr %277, align 1, !tbaa !15
  %279 = zext i8 %278 to i64
  %280 = shl nuw nsw i64 %279, 8
  %281 = or disjoint i64 %280, %275
  store i64 %281, ptr %276, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw i8, ptr %221, i64 2
  br label %.sink.split205

.sink.split205:                                   ; preds = %239, %271, %273
  %.sink207 = phi ptr [ %282, %273 ], [ %272, %271 ], [ %258, %239 ]
  store ptr %.sink207, ptr %7, align 8, !tbaa !3
  br label %283

283:                                              ; preds = %.sink.split205, %237
  %284 = phi ptr [ %221, %237 ], [ %.sink207, %.sink.split205 ]
  %285 = icmp ugt ptr %284, %.ptr198
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %142, %286
  %288 = icmp ult i64 %287, 2
  %or.cond = or i1 %285, %288
  br i1 %or.cond, label %289, label %293

289:                                              ; preds = %283
  %290 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %291 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %292 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 189, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.5) #6
  br label %.thread

293:                                              ; preds = %283
  %294 = load i8, ptr %284, align 1, !tbaa !15
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %295, ptr %296, align 8, !tbaa !21
  %297 = getelementptr inbounds nuw i8, ptr %284, i64 1
  store ptr %297, ptr %7, align 8, !tbaa !3
  %298 = load i8, ptr %297, align 1, !tbaa !15
  %299 = zext i8 %298 to i64
  %300 = shl nuw nsw i64 %299, 8
  %301 = or disjoint i64 %300, %295
  store i64 %301, ptr %296, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw i8, ptr %284, i64 2
  store ptr %302, ptr %7, align 8, !tbaa !3
  %303 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %.not158 = icmp eq i8 %303, 0
  br i1 %.not158, label %318, label %304

304:                                              ; preds = %293
  %305 = icmp ugt ptr %302, %.ptr198
  br i1 %305, label %314, label %306

306:                                              ; preds = %304
  %307 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %308 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %309 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %310 = zext i8 %309 to i64
  %311 = ptrtoint ptr %302 to i64
  %312 = sub i64 %142, %311
  %313 = icmp ult i64 %312, %310
  br i1 %313, label %314, label %318

314:                                              ; preds = %304, %306
  %315 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %316 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %317 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 193, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.5) #6
  br label %.thread

318:                                              ; preds = %306, %293
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %319) #6
  %320 = load i8, ptr %157, align 8, !tbaa !16, !range !10, !noundef !11
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %.preheader175, label %.loopexit176

.preheader175:                                    ; preds = %318, %339
  %indvars.iv = phi i64 [ %indvars.iv.next, %339 ], [ 1, %318 ]
  %322 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %.not159 = icmp eq i8 %322, 0
  br i1 %.not159, label %339, label %323

323:                                              ; preds = %.preheader175
  %324 = load ptr, ptr %7, align 8, !tbaa !3
  %325 = icmp ugt ptr %324, %.ptr198
  br i1 %325, label %335, label %326

326:                                              ; preds = %323
  %327 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %328 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %329 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %330 = zext i8 %329 to i64
  %331 = load ptr, ptr %7, align 8, !tbaa !3
  %332 = ptrtoint ptr %331 to i64
  %333 = sub i64 %142, %332
  %334 = icmp ult i64 %333, %330
  br i1 %334, label %335, label %339

335:                                              ; preds = %323, %326
  %336 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %337 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 201, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.5) #6
  br label %.thread

339:                                              ; preds = %326, %.preheader175
  %340 = add nsw i64 %indvars.iv, -1
  %341 = getelementptr inbounds nuw [12 x i64], ptr %18, i64 0, i64 %340
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %341) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond192.not, label %.loopexit176, label %.preheader175, !llvm.loop !31

.loopexit176:                                     ; preds = %339, %318
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i8 0, ptr %342, align 8, !tbaa !28
  br label %.thread164

.thread:                                          ; preds = %24, %145, %170, %233, %289, %314, %335, %49, %132, %102, %119
  %343 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_fsinfo_t_reg_free_list, ptr noundef nonnull %16) #6
  br label %.thread164

.thread164:                                       ; preds = %20, %.loopexit176, %.loopexit, %6, %.thread
  %.0145 = phi ptr [ null, %.thread ], [ null, %6 ], [ %16, %.loopexit176 ], [ %16, %.loopexit ], [ null, %20 ]
  ret ptr %.0145
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
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %110

110:                                              ; preds = %.preheader, %110
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %110 ]
  %111 = add nsw i64 %indvars.iv, -1
  %112 = getelementptr inbounds nuw [12 x i64], ptr %109, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !13
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %113) #6
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
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.H5O__fsinfo_debug, i64 0, i64 %17
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
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %40

40:                                               ; preds = %.preheader, %40
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %40 ]
  %41 = add nsw i64 %indvars.iv, -1
  %42 = getelementptr inbounds nuw [12 x i64], ptr %39, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !13
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4, ptr noundef nonnull @.str.30, i64 noundef %43) #6
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
  %21 = getelementptr inbounds [7 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %.not.inv = icmp ugt i32 %0, 1
  %.012 = select i1 %.not.inv, i32 %22, i32 1
  %23 = icmp ult i32 %1, 2
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = sext i32 %1 to i64
  %26 = getelementptr inbounds [7 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %25
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
  %22 = getelementptr inbounds [7 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %21
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
