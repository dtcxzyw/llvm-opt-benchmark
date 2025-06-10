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
  br i1 %19, label %27, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 106, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #6
  br label %.thread164

24:                                               ; preds = %.preheader177
  %25 = ptrtoint ptr %.ptr198 to i64
  %26 = icmp eq i64 %4, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %.preheader177, %24
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %29 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 113, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #6
  br label %.thread

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %32, ptr %7, align 8, !tbaa !3
  %33 = load i8, ptr %5, align 1, !tbaa !15
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %139

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 4096, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 0, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 -1, ptr %40, align 8, !tbaa !22
  %41 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %42 = icmp ugt ptr %32, %.ptr198
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %45 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %46 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %47 = zext i8 %46 to i64
  %48 = ptrtoint ptr %32 to i64
  %49 = add i64 %25, 1
  %50 = sub i64 %49, %48
  %.not160 = icmp ugt i64 %50, %47
  br i1 %.not160, label %55, label %51

51:                                               ; preds = %35, %43
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %53 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 128, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.5) #6
  br label %.thread

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %56, ptr %7, align 8, !tbaa !3
  %57 = load i8, ptr %32, align 1, !tbaa !15
  %58 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %58, label %99 [
    i8 4, label %59
    i8 8, label %78
    i8 2, label %90
  ]

59:                                               ; preds = %55
  %60 = load i8, ptr %56, align 1, !tbaa !15
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !15
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 8
  %66 = or disjoint i64 %65, %61
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %68 = load i8, ptr %67, align 1, !tbaa !15
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 16
  %71 = or disjoint i64 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 24
  %76 = or disjoint i64 %71, %75
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %.sink.split

78:                                               ; preds = %55
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %80

80:                                               ; preds = %78, %80
  %.0142187 = phi i64 [ 0, %78 ], [ %87, %80 ]
  %.0144186 = phi i64 [ 0, %78 ], [ %86, %80 ]
  %81 = phi ptr [ %79, %78 ], [ %83, %80 ]
  %82 = shl i64 %.0144186, 8
  %83 = getelementptr inbounds i8, ptr %81, i64 -1
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = zext i8 %84 to i64
  %86 = or disjoint i64 %82, %85
  %87 = add nuw nsw i64 %.0142187, 1
  %exitcond193.not = icmp eq i64 %87, 8
  br i1 %exitcond193.not, label %88, label %80, !llvm.loop !23

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 7
  br label %.sink.split

90:                                               ; preds = %55
  %91 = load i8, ptr %56, align 1, !tbaa !15
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !15
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = or disjoint i64 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.sink.split

.sink.split:                                      ; preds = %59, %88, %90
  %.sink = phi ptr [ %98, %90 ], [ %89, %88 ], [ %77, %59 ]
  %.1.ph = phi i64 [ %97, %90 ], [ %86, %88 ], [ %76, %59 ]
  store ptr %.sink, ptr %7, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %.sink.split, %55
  %.1 = phi i64 [ 0, %55 ], [ %.1.ph, %.sink.split ]
  switch i8 %57, label %134 [
    i8 1, label %100
    i8 2, label %128
    i8 3, label %130
    i8 4, label %132
  ]

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %101, align 4, !tbaa !25
  store i8 1, ptr %36, align 8, !tbaa !16
  store i64 %.1, ptr %37, align 8, !tbaa !19
  %102 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 0) #6
  store i64 %102, ptr %40, align 8, !tbaa !22
  %103 = icmp eq i64 %102, -1
  br i1 %103, label %104, label %.preheader

104:                                              ; preds = %100
  %105 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !13
  %106 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 139, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.6) #6
  br label %.thread

.preheader:                                       ; preds = %100, %125
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %125 ], [ 1, %100 ]
  %108 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %.not161 = icmp eq i8 %108, 0
  br i1 %.not161, label %125, label %109

109:                                              ; preds = %.preheader
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = icmp ugt ptr %110, %.ptr198
  br i1 %111, label %121, label %112

112:                                              ; preds = %109
  %113 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %114 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %115 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %116 = zext i8 %115 to i64
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = ptrtoint ptr %117 to i64
  %119 = sub i64 %49, %118
  %120 = icmp ult i64 %119, %116
  br i1 %120, label %121, label %125

121:                                              ; preds = %109, %112
  %122 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %123 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 143, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.5) #6
  br label %.thread

125:                                              ; preds = %112, %.preheader
  %126 = add nsw i64 %indvars.iv194, -1
  %127 = getelementptr inbounds [12 x i64], ptr %18, i64 0, i64 %126
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %127) #6
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 7
  br i1 %exitcond197.not, label %.loopexit, label %.preheader, !llvm.loop !26

128:                                              ; preds = %99
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %129, align 4, !tbaa !25
  store i64 %.1, ptr %37, align 8, !tbaa !19
  br label %.loopexit

130:                                              ; preds = %99
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %131, align 4, !tbaa !25
  br label %.loopexit

132:                                              ; preds = %99
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 3, ptr %133, align 4, !tbaa !25
  br label %.loopexit

134:                                              ; preds = %99
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %136 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %137 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 164, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.7) #6
  br label %.thread

.loopexit:                                        ; preds = %125, %128, %130, %132
  store i32 1, ptr %16, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i8 1, ptr %138, align 8, !tbaa !28
  br label %.thread164

139:                                              ; preds = %31
  %140 = zext i8 %33 to i32
  store i32 %140, ptr %16, align 8, !tbaa !27
  %141 = icmp slt i64 %4, 2
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = ptrtoint ptr %32 to i64
  %144 = add i64 %25, 1
  %145 = sub i64 %144, %143
  %146 = icmp ult i64 %145, 2
  br i1 %146, label %147, label %151

147:                                              ; preds = %139, %142
  %148 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %149 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %150 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 176, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.5) #6
  br label %.thread

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %153 = load i8, ptr %32, align 1, !tbaa !15
  %154 = zext i8 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %154, ptr %155, align 4, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %156, ptr %7, align 8, !tbaa !3
  %157 = load i8, ptr %152, align 1, !tbaa !15
  %158 = icmp ne i8 %157, 0
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %160 = zext i1 %158 to i8
  store i8 %160, ptr %159, align 8, !tbaa !16
  %161 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %.not = icmp eq i8 %161, 0
  br i1 %.not, label %176, label %162

162:                                              ; preds = %151
  %163 = icmp ugt ptr %156, %.ptr198
  br i1 %163, label %172, label %164

164:                                              ; preds = %162
  %165 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %166 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %167 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %168 = zext i8 %167 to i64
  %169 = ptrtoint ptr %156 to i64
  %170 = sub i64 %144, %169
  %171 = icmp ult i64 %170, %168
  br i1 %171, label %172, label %176

172:                                              ; preds = %162, %164
  %173 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %174 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %175 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 181, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.5) #6
  br label %.thread

176:                                              ; preds = %151, %164
  %177 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %177, label %222 [
    i8 4, label %178
    i8 8, label %198
    i8 2, label %212
  ]

178:                                              ; preds = %176
  %179 = load i8, ptr %156, align 1, !tbaa !15
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %183 = load i8, ptr %182, align 1, !tbaa !15
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 8
  %186 = or disjoint i64 %185, %180
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %188 = load i8, ptr %187, align 1, !tbaa !15
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 16
  %191 = or disjoint i64 %190, %186
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %193 = load i8, ptr %192, align 1, !tbaa !15
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 24
  %196 = or disjoint i64 %195, %191
  store i64 %196, ptr %181, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %.sink.split203

198:                                              ; preds = %176
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 11
  br label %201

201:                                              ; preds = %198, %201
  %.0140180 = phi i64 [ 0, %198 ], [ %209, %201 ]
  %202 = phi i64 [ 0, %198 ], [ %208, %201 ]
  %203 = phi ptr [ %200, %198 ], [ %205, %201 ]
  %204 = shl i64 %202, 8
  %205 = getelementptr inbounds i8, ptr %203, i64 -1
  %206 = load i8, ptr %205, align 1, !tbaa !15
  %207 = zext i8 %206 to i64
  %208 = or disjoint i64 %204, %207
  %209 = add nuw nsw i64 %.0140180, 1
  %exitcond.not = icmp eq i64 %209, 8
  br i1 %exitcond.not, label %210, label %201, !llvm.loop !29

210:                                              ; preds = %201
  store i64 %208, ptr %199, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 7
  br label %.sink.split203

212:                                              ; preds = %176
  %213 = load i8, ptr %156, align 1, !tbaa !15
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %217 = load i8, ptr %216, align 1, !tbaa !15
  %218 = zext i8 %217 to i64
  %219 = shl nuw nsw i64 %218, 8
  %220 = or disjoint i64 %219, %214
  store i64 %220, ptr %215, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 5
  br label %.sink.split203

.sink.split203:                                   ; preds = %178, %210, %212
  %.sink204 = phi ptr [ %221, %212 ], [ %211, %210 ], [ %197, %178 ]
  store ptr %.sink204, ptr %7, align 8, !tbaa !3
  br label %222

222:                                              ; preds = %.sink.split203, %176
  %223 = phi ptr [ %156, %176 ], [ %.sink204, %.sink.split203 ]
  %224 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %.not157 = icmp eq i8 %224, 0
  br i1 %.not157, label %239, label %225

225:                                              ; preds = %222
  %226 = icmp ugt ptr %223, %.ptr198
  br i1 %226, label %235, label %227

227:                                              ; preds = %225
  %228 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %229 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %230 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %231 = zext i8 %230 to i64
  %232 = ptrtoint ptr %223 to i64
  %233 = sub i64 %144, %232
  %234 = icmp ult i64 %233, %231
  br i1 %234, label %235, label %239

235:                                              ; preds = %225, %227
  %236 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %237 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %238 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 185, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.5) #6
  br label %.thread

239:                                              ; preds = %222, %227
  %240 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %240, label %285 [
    i8 4, label %241
    i8 8, label %261
    i8 2, label %275
  ]

241:                                              ; preds = %239
  %242 = load i8, ptr %223, align 1, !tbaa !15
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %243, ptr %244, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %245, ptr %7, align 8, !tbaa !3
  %246 = load i8, ptr %245, align 1, !tbaa !15
  %247 = zext i8 %246 to i64
  %248 = shl nuw nsw i64 %247, 8
  %249 = or disjoint i64 %248, %243
  store i64 %249, ptr %244, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %250, ptr %7, align 8, !tbaa !3
  %251 = load i8, ptr %250, align 1, !tbaa !15
  %252 = zext i8 %251 to i64
  %253 = shl nuw nsw i64 %252, 16
  %254 = or disjoint i64 %253, %249
  store i64 %254, ptr %244, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw i8, ptr %223, i64 3
  store ptr %255, ptr %7, align 8, !tbaa !3
  %256 = load i8, ptr %255, align 1, !tbaa !15
  %257 = zext i8 %256 to i64
  %258 = shl nuw nsw i64 %257, 24
  %259 = or disjoint i64 %258, %254
  store i64 %259, ptr %244, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw i8, ptr %223, i64 4
  br label %.sink.split205

261:                                              ; preds = %239
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %262, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw i8, ptr %223, i64 8
  br label %264

264:                                              ; preds = %261, %264
  %.0183 = phi i64 [ 0, %261 ], [ %272, %264 ]
  %265 = phi i64 [ 0, %261 ], [ %271, %264 ]
  %266 = phi ptr [ %263, %261 ], [ %268, %264 ]
  %267 = shl i64 %265, 8
  %268 = getelementptr inbounds i8, ptr %266, i64 -1
  store ptr %268, ptr %7, align 8, !tbaa !3
  %269 = load i8, ptr %268, align 1, !tbaa !15
  %270 = zext i8 %269 to i64
  %271 = or disjoint i64 %267, %270
  store i64 %271, ptr %262, align 8, !tbaa !20
  %272 = add nuw nsw i64 %.0183, 1
  %exitcond190.not = icmp eq i64 %272, 8
  br i1 %exitcond190.not, label %273, label %264, !llvm.loop !30

273:                                              ; preds = %264
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 7
  br label %.sink.split205

275:                                              ; preds = %239
  %276 = load i8, ptr %223, align 1, !tbaa !15
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %277, ptr %278, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %279, ptr %7, align 8, !tbaa !3
  %280 = load i8, ptr %279, align 1, !tbaa !15
  %281 = zext i8 %280 to i64
  %282 = shl nuw nsw i64 %281, 8
  %283 = or disjoint i64 %282, %277
  store i64 %283, ptr %278, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw i8, ptr %223, i64 2
  br label %.sink.split205

.sink.split205:                                   ; preds = %241, %273, %275
  %.sink207 = phi ptr [ %284, %275 ], [ %274, %273 ], [ %260, %241 ]
  store ptr %.sink207, ptr %7, align 8, !tbaa !3
  br label %285

285:                                              ; preds = %.sink.split205, %239
  %286 = phi ptr [ %223, %239 ], [ %.sink207, %.sink.split205 ]
  %287 = icmp ugt ptr %286, %.ptr198
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %144, %288
  %290 = icmp ult i64 %289, 2
  %or.cond = or i1 %287, %290
  br i1 %or.cond, label %291, label %295

291:                                              ; preds = %285
  %292 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %293 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %294 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 189, i64 noundef %292, i64 noundef %293, ptr noundef nonnull @.str.5) #6
  br label %.thread

295:                                              ; preds = %285
  %296 = load i8, ptr %286, align 1, !tbaa !15
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %297, ptr %298, align 8, !tbaa !21
  %299 = getelementptr inbounds nuw i8, ptr %286, i64 1
  store ptr %299, ptr %7, align 8, !tbaa !3
  %300 = load i8, ptr %299, align 1, !tbaa !15
  %301 = zext i8 %300 to i64
  %302 = shl nuw nsw i64 %301, 8
  %303 = or disjoint i64 %302, %297
  store i64 %303, ptr %298, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 2
  store ptr %304, ptr %7, align 8, !tbaa !3
  %305 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %.not158 = icmp eq i8 %305, 0
  br i1 %.not158, label %320, label %306

306:                                              ; preds = %295
  %307 = icmp ugt ptr %304, %.ptr198
  br i1 %307, label %316, label %308

308:                                              ; preds = %306
  %309 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %310 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %311 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %312 = zext i8 %311 to i64
  %313 = ptrtoint ptr %304 to i64
  %314 = sub i64 %144, %313
  %315 = icmp ult i64 %314, %312
  br i1 %315, label %316, label %320

316:                                              ; preds = %306, %308
  %317 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %318 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %319 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 193, i64 noundef %317, i64 noundef %318, ptr noundef nonnull @.str.5) #6
  br label %.thread

320:                                              ; preds = %308, %295
  %321 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %321) #6
  %322 = load i8, ptr %159, align 8, !tbaa !16, !range !10, !noundef !11
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %.preheader175, label %.loopexit176

.preheader175:                                    ; preds = %320, %341
  %indvars.iv = phi i64 [ %indvars.iv.next, %341 ], [ 1, %320 ]
  %324 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %.not159 = icmp eq i8 %324, 0
  br i1 %.not159, label %341, label %325

325:                                              ; preds = %.preheader175
  %326 = load ptr, ptr %7, align 8, !tbaa !3
  %327 = icmp ugt ptr %326, %.ptr198
  br i1 %327, label %337, label %328

328:                                              ; preds = %325
  %329 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %330 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %331 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %332 = zext i8 %331 to i64
  %333 = load ptr, ptr %7, align 8, !tbaa !3
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %144, %334
  %336 = icmp ult i64 %335, %332
  br i1 %336, label %337, label %341

337:                                              ; preds = %325, %328
  %338 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %339 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 201, i64 noundef %338, i64 noundef %339, ptr noundef nonnull @.str.5) #6
  br label %.thread

341:                                              ; preds = %328, %.preheader175
  %342 = add nsw i64 %indvars.iv, -1
  %343 = getelementptr inbounds nuw [12 x i64], ptr %18, i64 0, i64 %342
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %343) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond192.not, label %.loopexit176, label %.preheader175, !llvm.loop !31

.loopexit176:                                     ; preds = %341, %320
  %344 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i8 0, ptr %344, align 8, !tbaa !28
  br label %.thread164

.thread:                                          ; preds = %27, %147, %172, %235, %291, %316, %337, %51, %134, %104, %121
  %345 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_fsinfo_t_reg_free_list, ptr noundef nonnull %16) #6
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
