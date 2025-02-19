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
  %19 = icmp ugt ptr %5, %.ptr198
  br i1 %19, label %29, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 106, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #6
  br label %.thread164

24:                                               ; preds = %.preheader177
  %25 = ptrtoint ptr %.ptr198 to i64
  %26 = ptrtoint ptr %5 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %33

29:                                               ; preds = %.preheader177, %24
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %31 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 113, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #6
  br label %.thread

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %34, ptr %7, align 8, !tbaa !3
  %35 = load i8, ptr %5, align 1, !tbaa !15
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %141

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 4096, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 -1, ptr %42, align 8, !tbaa !22
  %43 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %44 = icmp ugt ptr %34, %.ptr198
  br i1 %44, label %53, label %45

45:                                               ; preds = %37
  %46 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %47 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %48 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %49 = zext i8 %48 to i64
  %50 = ptrtoint ptr %34 to i64
  %51 = add i64 %25, 1
  %52 = sub i64 %51, %50
  %.not160 = icmp ugt i64 %52, %49
  br i1 %.not160, label %57, label %53

53:                                               ; preds = %37, %45
  %54 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %55 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 128, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.5) #6
  br label %.thread

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %58, ptr %7, align 8, !tbaa !3
  %59 = load i8, ptr %34, align 1, !tbaa !15
  %60 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %60, label %101 [
    i8 4, label %61
    i8 8, label %80
    i8 2, label %92
  ]

61:                                               ; preds = %57
  %62 = load i8, ptr %58, align 1, !tbaa !15
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %65 = load i8, ptr %64, align 1, !tbaa !15
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 8
  %68 = or disjoint i64 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 16
  %73 = or disjoint i64 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %75 = load i8, ptr %74, align 1, !tbaa !15
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 24
  %78 = or disjoint i64 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %.sink.split

80:                                               ; preds = %57
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %82

82:                                               ; preds = %80, %82
  %.0142187 = phi i64 [ 0, %80 ], [ %89, %82 ]
  %.0144186 = phi i64 [ 0, %80 ], [ %88, %82 ]
  %83 = phi ptr [ %81, %80 ], [ %85, %82 ]
  %84 = shl i64 %.0144186, 8
  %85 = getelementptr inbounds i8, ptr %83, i64 -1
  %86 = load i8, ptr %85, align 1, !tbaa !15
  %87 = zext i8 %86 to i64
  %88 = or disjoint i64 %84, %87
  %89 = add nuw nsw i64 %.0142187, 1
  %exitcond193.not = icmp eq i64 %89, 8
  br i1 %exitcond193.not, label %90, label %82, !llvm.loop !23

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 7
  br label %.sink.split

92:                                               ; preds = %57
  %93 = load i8, ptr %58, align 1, !tbaa !15
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %96 = load i8, ptr %95, align 1, !tbaa !15
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 8
  %99 = or disjoint i64 %98, %94
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.sink.split

.sink.split:                                      ; preds = %61, %90, %92
  %.sink = phi ptr [ %100, %92 ], [ %91, %90 ], [ %79, %61 ]
  %.1.ph = phi i64 [ %99, %92 ], [ %88, %90 ], [ %78, %61 ]
  store ptr %.sink, ptr %7, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %.sink.split, %57
  %.1 = phi i64 [ 0, %57 ], [ %.1.ph, %.sink.split ]
  switch i8 %59, label %136 [
    i8 1, label %102
    i8 2, label %130
    i8 3, label %132
    i8 4, label %134
  ]

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %103, align 4, !tbaa !25
  store i8 1, ptr %38, align 8, !tbaa !16
  store i64 %.1, ptr %39, align 8, !tbaa !19
  %104 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 0) #6
  store i64 %104, ptr %42, align 8, !tbaa !22
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %106, label %.preheader

106:                                              ; preds = %102
  %107 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %108 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 139, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.6) #6
  br label %.thread

.preheader:                                       ; preds = %102, %127
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %127 ], [ 1, %102 ]
  %110 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %.not161 = icmp eq i8 %110, 0
  br i1 %.not161, label %127, label %111

111:                                              ; preds = %.preheader
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = icmp ugt ptr %112, %.ptr198
  br i1 %113, label %123, label %114

114:                                              ; preds = %111
  %115 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %116 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %117 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %118 = zext i8 %117 to i64
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %51, %120
  %122 = icmp ult i64 %121, %118
  br i1 %122, label %123, label %127

123:                                              ; preds = %111, %114
  %124 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %125 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 143, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.5) #6
  br label %.thread

127:                                              ; preds = %114, %.preheader
  %128 = add nsw i64 %indvars.iv194, -1
  %129 = getelementptr inbounds [12 x i64], ptr %18, i64 0, i64 %128
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %129) #6
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 7
  br i1 %exitcond197.not, label %.loopexit, label %.preheader, !llvm.loop !26

130:                                              ; preds = %101
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %131, align 4, !tbaa !25
  store i64 %.1, ptr %39, align 8, !tbaa !19
  br label %.loopexit

132:                                              ; preds = %101
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %133, align 4, !tbaa !25
  br label %.loopexit

134:                                              ; preds = %101
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 3, ptr %135, align 4, !tbaa !25
  br label %.loopexit

136:                                              ; preds = %101
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 164, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.7) #6
  br label %.thread

.loopexit:                                        ; preds = %127, %130, %132, %134
  store i32 1, ptr %16, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i8 1, ptr %140, align 8, !tbaa !28
  br label %.thread164

141:                                              ; preds = %33
  %142 = zext i8 %35 to i32
  store i32 %142, ptr %16, align 8, !tbaa !27
  %143 = icmp slt i64 %4, 2
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  %145 = ptrtoint ptr %34 to i64
  %146 = add i64 %25, 1
  %147 = sub i64 %146, %145
  %148 = icmp ult i64 %147, 2
  br i1 %148, label %149, label %153

149:                                              ; preds = %141, %144
  %150 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %151 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 176, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.5) #6
  br label %.thread

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %155 = load i8, ptr %34, align 1, !tbaa !15
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %156, ptr %157, align 4, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %158, ptr %7, align 8, !tbaa !3
  %159 = load i8, ptr %154, align 1, !tbaa !15
  %160 = icmp ne i8 %159, 0
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %161, align 8, !tbaa !16
  %163 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %.not = icmp eq i8 %163, 0
  br i1 %.not, label %178, label %164

164:                                              ; preds = %153
  %165 = icmp ugt ptr %158, %.ptr198
  br i1 %165, label %174, label %166

166:                                              ; preds = %164
  %167 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %168 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %169 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %170 = zext i8 %169 to i64
  %171 = ptrtoint ptr %158 to i64
  %172 = sub i64 %146, %171
  %173 = icmp ult i64 %172, %170
  br i1 %173, label %174, label %178

174:                                              ; preds = %164, %166
  %175 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %176 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %177 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 181, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.5) #6
  br label %.thread

178:                                              ; preds = %153, %166
  %179 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %179, label %224 [
    i8 4, label %180
    i8 8, label %200
    i8 2, label %214
  ]

180:                                              ; preds = %178
  %181 = load i8, ptr %158, align 1, !tbaa !15
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %185 = load i8, ptr %184, align 1, !tbaa !15
  %186 = zext i8 %185 to i64
  %187 = shl nuw nsw i64 %186, 8
  %188 = or disjoint i64 %187, %182
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %190 = load i8, ptr %189, align 1, !tbaa !15
  %191 = zext i8 %190 to i64
  %192 = shl nuw nsw i64 %191, 16
  %193 = or disjoint i64 %192, %188
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %195 = load i8, ptr %194, align 1, !tbaa !15
  %196 = zext i8 %195 to i64
  %197 = shl nuw nsw i64 %196, 24
  %198 = or disjoint i64 %197, %193
  store i64 %198, ptr %183, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %.sink.split203

200:                                              ; preds = %178
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 11
  br label %203

203:                                              ; preds = %200, %203
  %.0140180 = phi i64 [ 0, %200 ], [ %211, %203 ]
  %204 = phi i64 [ 0, %200 ], [ %210, %203 ]
  %205 = phi ptr [ %202, %200 ], [ %207, %203 ]
  %206 = shl i64 %204, 8
  %207 = getelementptr inbounds i8, ptr %205, i64 -1
  %208 = load i8, ptr %207, align 1, !tbaa !15
  %209 = zext i8 %208 to i64
  %210 = or disjoint i64 %206, %209
  %211 = add nuw nsw i64 %.0140180, 1
  %exitcond.not = icmp eq i64 %211, 8
  br i1 %exitcond.not, label %212, label %203, !llvm.loop !29

212:                                              ; preds = %203
  store i64 %210, ptr %201, align 8, !tbaa !19
  %213 = getelementptr inbounds nuw i8, ptr %205, i64 7
  br label %.sink.split203

214:                                              ; preds = %178
  %215 = load i8, ptr %158, align 1, !tbaa !15
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %219 = load i8, ptr %218, align 1, !tbaa !15
  %220 = zext i8 %219 to i64
  %221 = shl nuw nsw i64 %220, 8
  %222 = or disjoint i64 %221, %216
  store i64 %222, ptr %217, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 5
  br label %.sink.split203

.sink.split203:                                   ; preds = %180, %212, %214
  %.sink204 = phi ptr [ %223, %214 ], [ %213, %212 ], [ %199, %180 ]
  store ptr %.sink204, ptr %7, align 8, !tbaa !3
  br label %224

224:                                              ; preds = %.sink.split203, %178
  %225 = phi ptr [ %158, %178 ], [ %.sink204, %.sink.split203 ]
  %226 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %.not157 = icmp eq i8 %226, 0
  br i1 %.not157, label %241, label %227

227:                                              ; preds = %224
  %228 = icmp ugt ptr %225, %.ptr198
  br i1 %228, label %237, label %229

229:                                              ; preds = %227
  %230 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %231 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %232 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %233 = zext i8 %232 to i64
  %234 = ptrtoint ptr %225 to i64
  %235 = sub i64 %146, %234
  %236 = icmp ult i64 %235, %233
  br i1 %236, label %237, label %241

237:                                              ; preds = %227, %229
  %238 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %239 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %240 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 185, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.5) #6
  br label %.thread

241:                                              ; preds = %224, %229
  %242 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %242, label %287 [
    i8 4, label %243
    i8 8, label %263
    i8 2, label %277
  ]

243:                                              ; preds = %241
  %244 = load i8, ptr %225, align 1, !tbaa !15
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %245, ptr %246, align 8, !tbaa !20
  %247 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %247, ptr %7, align 8, !tbaa !3
  %248 = load i8, ptr %247, align 1, !tbaa !15
  %249 = zext i8 %248 to i64
  %250 = shl nuw nsw i64 %249, 8
  %251 = or disjoint i64 %250, %245
  store i64 %251, ptr %246, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw i8, ptr %225, i64 2
  store ptr %252, ptr %7, align 8, !tbaa !3
  %253 = load i8, ptr %252, align 1, !tbaa !15
  %254 = zext i8 %253 to i64
  %255 = shl nuw nsw i64 %254, 16
  %256 = or disjoint i64 %255, %251
  store i64 %256, ptr %246, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw i8, ptr %225, i64 3
  store ptr %257, ptr %7, align 8, !tbaa !3
  %258 = load i8, ptr %257, align 1, !tbaa !15
  %259 = zext i8 %258 to i64
  %260 = shl nuw nsw i64 %259, 24
  %261 = or disjoint i64 %260, %256
  store i64 %261, ptr %246, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw i8, ptr %225, i64 4
  br label %.sink.split205

263:                                              ; preds = %241
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %264, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw i8, ptr %225, i64 8
  br label %266

266:                                              ; preds = %263, %266
  %.0183 = phi i64 [ 0, %263 ], [ %274, %266 ]
  %267 = phi i64 [ 0, %263 ], [ %273, %266 ]
  %268 = phi ptr [ %265, %263 ], [ %270, %266 ]
  %269 = shl i64 %267, 8
  %270 = getelementptr inbounds i8, ptr %268, i64 -1
  store ptr %270, ptr %7, align 8, !tbaa !3
  %271 = load i8, ptr %270, align 1, !tbaa !15
  %272 = zext i8 %271 to i64
  %273 = or disjoint i64 %269, %272
  store i64 %273, ptr %264, align 8, !tbaa !20
  %274 = add nuw nsw i64 %.0183, 1
  %exitcond190.not = icmp eq i64 %274, 8
  br i1 %exitcond190.not, label %275, label %266, !llvm.loop !30

275:                                              ; preds = %266
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 7
  br label %.sink.split205

277:                                              ; preds = %241
  %278 = load i8, ptr %225, align 1, !tbaa !15
  %279 = zext i8 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %279, ptr %280, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store ptr %281, ptr %7, align 8, !tbaa !3
  %282 = load i8, ptr %281, align 1, !tbaa !15
  %283 = zext i8 %282 to i64
  %284 = shl nuw nsw i64 %283, 8
  %285 = or disjoint i64 %284, %279
  store i64 %285, ptr %280, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw i8, ptr %225, i64 2
  br label %.sink.split205

.sink.split205:                                   ; preds = %243, %275, %277
  %.sink207 = phi ptr [ %286, %277 ], [ %276, %275 ], [ %262, %243 ]
  store ptr %.sink207, ptr %7, align 8, !tbaa !3
  br label %287

287:                                              ; preds = %.sink.split205, %241
  %288 = phi ptr [ %225, %241 ], [ %.sink207, %.sink.split205 ]
  %289 = icmp ugt ptr %288, %.ptr198
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %146, %290
  %292 = icmp ult i64 %291, 2
  %or.cond = or i1 %289, %292
  br i1 %or.cond, label %293, label %297

293:                                              ; preds = %287
  %294 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %295 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %296 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 189, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.5) #6
  br label %.thread

297:                                              ; preds = %287
  %298 = load i8, ptr %288, align 1, !tbaa !15
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %299, ptr %300, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %301, ptr %7, align 8, !tbaa !3
  %302 = load i8, ptr %301, align 1, !tbaa !15
  %303 = zext i8 %302 to i64
  %304 = shl nuw nsw i64 %303, 8
  %305 = or disjoint i64 %304, %299
  store i64 %305, ptr %300, align 8, !tbaa !21
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 2
  store ptr %306, ptr %7, align 8, !tbaa !3
  %307 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %.not158 = icmp eq i8 %307, 0
  br i1 %.not158, label %322, label %308

308:                                              ; preds = %297
  %309 = icmp ugt ptr %306, %.ptr198
  br i1 %309, label %318, label %310

310:                                              ; preds = %308
  %311 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %312 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %313 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %314 = zext i8 %313 to i64
  %315 = ptrtoint ptr %306 to i64
  %316 = sub i64 %146, %315
  %317 = icmp ult i64 %316, %314
  br i1 %317, label %318, label %322

318:                                              ; preds = %308, %310
  %319 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %320 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %321 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 193, i64 noundef %319, i64 noundef %320, ptr noundef nonnull @.str.5) #6
  br label %.thread

322:                                              ; preds = %310, %297
  %323 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %323) #6
  %324 = load i8, ptr %161, align 8, !tbaa !16, !range !10, !noundef !11
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %.preheader175, label %.loopexit176

.preheader175:                                    ; preds = %322, %343
  %indvars.iv = phi i64 [ %indvars.iv.next, %343 ], [ 1, %322 ]
  %326 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %.not159 = icmp eq i8 %326, 0
  br i1 %.not159, label %343, label %327

327:                                              ; preds = %.preheader175
  %328 = load ptr, ptr %7, align 8, !tbaa !3
  %329 = icmp ugt ptr %328, %.ptr198
  br i1 %329, label %339, label %330

330:                                              ; preds = %327
  %331 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %332 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %333 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %334 = zext i8 %333 to i64
  %335 = load ptr, ptr %7, align 8, !tbaa !3
  %336 = ptrtoint ptr %335 to i64
  %337 = sub i64 %146, %336
  %338 = icmp ult i64 %337, %334
  br i1 %338, label %339, label %343

339:                                              ; preds = %327, %330
  %340 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %341 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 201, i64 noundef %340, i64 noundef %341, ptr noundef nonnull @.str.5) #6
  br label %.thread

343:                                              ; preds = %330, %.preheader175
  %344 = add nsw i64 %indvars.iv, -1
  %345 = getelementptr inbounds nuw [12 x i64], ptr %18, i64 0, i64 %344
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %345) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond192.not, label %.loopexit176, label %.preheader175, !llvm.loop !31

.loopexit176:                                     ; preds = %343, %322
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i8 0, ptr %346, align 8, !tbaa !28
  br label %.thread164

.thread:                                          ; preds = %29, %149, %174, %237, %293, %318, %339, %53, %136, %106, %123
  %347 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_fsinfo_t_reg_free_list, ptr noundef nonnull %16) #6
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
define internal noundef ptr @H5O__fsinfo_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #0 {
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
