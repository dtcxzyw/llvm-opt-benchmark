; ModuleID = 'bench/hdf5/original/H5Ofsinfo.ll'
source_filename = "bench/hdf5/original/H5Ofsinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"fsinfo\00", align 1
@H5O_MSG_FSINFO = local_unnamed_addr constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 23, ptr @.str, i64 152, i32 0, ptr @H5O__fsinfo_decode, ptr @H5O__fsinfo_encode, ptr @H5O__fsinfo_copy, ptr @H5O__fsinfo_size, ptr null, ptr @H5O__fsinfo_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__fsinfo_debug }], align 16
@H5O_fsinfo_ver_bounds = internal unnamed_addr constant [6 x i32] [i32 256, i32 256, i32 1, i32 1, i32 1, i32 1], align 16
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ofsinfo.c\00", align 1
@__func__.H5O_fsinfo_set_version = private unnamed_addr constant [23 x i8] c"H5O_fsinfo_set_version\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"File space info message's version out of bounds\00", align 1
@__func__.H5O_fsinfo_check_version = private unnamed_addr constant [25 x i8] c"H5O_fsinfo_check_version\00", align 1
@H5_H5O_fsinfo_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.8, i64 152, ptr null }, align 8
@__func__.H5O__fsinfo_decode = private unnamed_addr constant [19 x i8] c"H5O__fsinfo_decode\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"unable to get file size\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"invalid file space strategy\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"H5O_fsinfo_t\00", align 1
@__func__.H5O__fsinfo_copy = private unnamed_addr constant [17 x i8] c"H5O__fsinfo_copy\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%*s%-*s \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"File space strategy:\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"H5F_FSPACE_STRATEGY_FSM_AGGR\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_PAGE\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_AGGR\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"H5F_FSPACE_STRATEGY_NONE\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Free-space persist:\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Free-space section threshold:\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"File space page size:\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Page end metadata threshold:\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"eoa_pre_fsm_fsalloc:\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Free space manager address:\00", align 1
@switch.table.H5O__fsinfo_debug = private unnamed_addr constant [4 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 8

; Function Attrs: nounwind uwtable
define internal ptr @H5O__fsinfo_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr i8, ptr %5, i64 %4
  %.ptr191 = getelementptr i8, ptr %8, i64 -1
  %9 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_fsinfo_t_reg_free_list) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %.preheader170

.preheader170:                                    ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 -1, i64 96, i1 false)
  %12 = icmp ugt ptr %5, %.ptr191
  br i1 %12, label %22, label %17

13:                                               ; preds = %6
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 105, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #6
  br label %.thread

17:                                               ; preds = %.preheader170
  %18 = ptrtoint ptr %.ptr191 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %.preheader170, %17
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 112, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.4) #6
  br label %340

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %27, ptr %7, align 8
  %28 = load i8, ptr %5, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %134

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 4096, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 -1, ptr %35, align 8
  %36 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %37 = icmp ugt ptr %27, %.ptr191
  br i1 %37, label %46, label %38

38:                                               ; preds = %30
  %39 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %40 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %41 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %42 = zext i8 %41 to i64
  %43 = ptrtoint ptr %27 to i64
  %44 = add i64 %18, 1
  %45 = sub i64 %44, %43
  %.not155 = icmp ugt i64 %45, %42
  br i1 %.not155, label %50, label %46

46:                                               ; preds = %30, %38
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 127, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.4) #6
  br label %340

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %51, ptr %7, align 8
  %52 = load i8, ptr %27, align 1
  %53 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %53, label %94 [
    i8 4, label %54
    i8 8, label %73
    i8 2, label %85
  ]

54:                                               ; preds = %50
  %55 = load i8, ptr %51, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = or disjoint i64 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 16
  %66 = or disjoint i64 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = shl nuw nsw i64 %69, 24
  %71 = or disjoint i64 %66, %70
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 6
  br label %.sink.split

73:                                               ; preds = %50
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %75

75:                                               ; preds = %73, %75
  %.0139180 = phi i64 [ 0, %73 ], [ %82, %75 ]
  %.0141179 = phi i64 [ 0, %73 ], [ %81, %75 ]
  %76 = phi ptr [ %74, %73 ], [ %78, %75 ]
  %77 = shl i64 %.0141179, 8
  %78 = getelementptr inbounds i8, ptr %76, i64 -1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = or disjoint i64 %77, %80
  %82 = add nuw nsw i64 %.0139180, 1
  %exitcond186.not = icmp eq i64 %82, 8
  br i1 %exitcond186.not, label %83, label %75

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 7
  br label %.sink.split

85:                                               ; preds = %50
  %86 = load i8, ptr %51, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 8
  %92 = or disjoint i64 %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %.sink.split

.sink.split:                                      ; preds = %85, %83, %54
  %.sink = phi ptr [ %72, %54 ], [ %84, %83 ], [ %93, %85 ]
  %.1.ph = phi i64 [ %71, %54 ], [ %81, %83 ], [ %92, %85 ]
  store ptr %.sink, ptr %7, align 8
  br label %94

94:                                               ; preds = %.sink.split, %50
  %.1 = phi i64 [ 0, %50 ], [ %.1.ph, %.sink.split ]
  switch i8 %52, label %129 [
    i8 1, label %95
    i8 2, label %123
    i8 3, label %125
    i8 4, label %127
  ]

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %96, align 4
  store i8 1, ptr %31, align 8
  store i64 %.1, ptr %32, align 8
  %97 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 0) #6
  store i64 %97, ptr %35, align 8
  %98 = icmp eq i64 %97, -1
  br i1 %98, label %99, label %.preheader

99:                                               ; preds = %95
  %100 = load i64, ptr @H5E_FILE_g, align 8
  %101 = load i64, ptr @H5E_CANTGET_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 138, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.5) #6
  br label %340

.preheader:                                       ; preds = %95, %120
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %120 ], [ 1, %95 ]
  %103 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %.not156 = icmp eq i8 %103, 0
  br i1 %.not156, label %120, label %104

104:                                              ; preds = %.preheader
  %105 = load ptr, ptr %7, align 8
  %106 = icmp ugt ptr %105, %.ptr191
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %108 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %109 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %110 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %111 = zext i8 %110 to i64
  %112 = load ptr, ptr %7, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %44, %113
  %115 = icmp ult i64 %114, %111
  br i1 %115, label %116, label %120

116:                                              ; preds = %104, %107
  %117 = load i64, ptr @H5E_OHDR_g, align 8
  %118 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 142, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.4) #6
  br label %340

120:                                              ; preds = %107, %.preheader
  %121 = add nsw i64 %indvars.iv187, -1
  %122 = getelementptr inbounds [12 x i64], ptr %11, i64 0, i64 %121
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %122) #6
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, 7
  br i1 %exitcond190.not, label %.loopexit, label %.preheader

123:                                              ; preds = %94
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %124, align 4
  store i64 %.1, ptr %32, align 8
  br label %.loopexit

125:                                              ; preds = %94
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %126, align 4
  br label %.loopexit

127:                                              ; preds = %94
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 3, ptr %128, align 4
  br label %.loopexit

129:                                              ; preds = %94
  %130 = load i64, ptr @H5E_ARGS_g, align 8
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 163, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.6) #6
  br label %340

.loopexit:                                        ; preds = %120, %127, %125, %123
  store i32 1, ptr %9, align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i8 1, ptr %133, align 8
  br label %.thread

134:                                              ; preds = %26
  %135 = zext i8 %28 to i32
  store i32 %135, ptr %9, align 8
  %136 = icmp slt i64 %4, 2
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = ptrtoint ptr %27 to i64
  %139 = add i64 %18, 1
  %140 = sub i64 %139, %138
  %141 = icmp ult i64 %140, 2
  br i1 %141, label %142, label %146

142:                                              ; preds = %134, %137
  %143 = load i64, ptr @H5E_OHDR_g, align 8
  %144 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 175, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.4) #6
  br label %340

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %148 = load i8, ptr %27, align 1
  %149 = zext i8 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %149, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %151, ptr %7, align 8
  %152 = load i8, ptr %147, align 1
  %153 = icmp ne i8 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = zext i1 %153 to i8
  store i8 %155, ptr %154, align 8
  %156 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %.not = icmp eq i8 %156, 0
  br i1 %.not, label %171, label %157

157:                                              ; preds = %146
  %158 = icmp ugt ptr %151, %.ptr191
  br i1 %158, label %167, label %159

159:                                              ; preds = %157
  %160 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %161 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %162 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %163 = zext i8 %162 to i64
  %164 = ptrtoint ptr %151 to i64
  %165 = sub i64 %139, %164
  %166 = icmp ult i64 %165, %163
  br i1 %166, label %167, label %171

167:                                              ; preds = %157, %159
  %168 = load i64, ptr @H5E_OHDR_g, align 8
  %169 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %170 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 180, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.4) #6
  br label %340

171:                                              ; preds = %146, %159
  %172 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %172, label %217 [
    i8 4, label %173
    i8 8, label %193
    i8 2, label %207
  ]

173:                                              ; preds = %171
  %174 = load i8, ptr %151, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %179, 8
  %181 = or disjoint i64 %180, %175
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i64
  %185 = shl nuw nsw i64 %184, 16
  %186 = or disjoint i64 %185, %181
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i64
  %190 = shl nuw nsw i64 %189, 24
  %191 = or disjoint i64 %190, %186
  store i64 %191, ptr %176, align 8
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 7
  br label %.sink.split196

193:                                              ; preds = %171
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 11
  br label %196

196:                                              ; preds = %193, %196
  %.0138173 = phi i64 [ 0, %193 ], [ %204, %196 ]
  %197 = phi i64 [ 0, %193 ], [ %203, %196 ]
  %198 = phi ptr [ %195, %193 ], [ %200, %196 ]
  %199 = shl i64 %197, 8
  %200 = getelementptr inbounds i8, ptr %198, i64 -1
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i64
  %203 = or disjoint i64 %199, %202
  %204 = add nuw nsw i64 %.0138173, 1
  %exitcond.not = icmp eq i64 %204, 8
  br i1 %exitcond.not, label %205, label %196

205:                                              ; preds = %196
  store i64 %203, ptr %194, align 8
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 7
  br label %.sink.split196

207:                                              ; preds = %171
  %208 = load i8, ptr %151, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i64
  %214 = shl nuw nsw i64 %213, 8
  %215 = or disjoint i64 %214, %209
  store i64 %215, ptr %210, align 8
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 5
  br label %.sink.split196

.sink.split196:                                   ; preds = %207, %205, %173
  %.sink197 = phi ptr [ %192, %173 ], [ %206, %205 ], [ %216, %207 ]
  store ptr %.sink197, ptr %7, align 8
  br label %217

217:                                              ; preds = %.sink.split196, %171
  %218 = phi ptr [ %151, %171 ], [ %.sink197, %.sink.split196 ]
  %219 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %.not152 = icmp eq i8 %219, 0
  br i1 %.not152, label %234, label %220

220:                                              ; preds = %217
  %221 = icmp ugt ptr %218, %.ptr191
  br i1 %221, label %230, label %222

222:                                              ; preds = %220
  %223 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %224 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %225 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %226 = zext i8 %225 to i64
  %227 = ptrtoint ptr %218 to i64
  %228 = sub i64 %139, %227
  %229 = icmp ult i64 %228, %226
  br i1 %229, label %230, label %234

230:                                              ; preds = %220, %222
  %231 = load i64, ptr @H5E_OHDR_g, align 8
  %232 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %233 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 184, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.4) #6
  br label %340

234:                                              ; preds = %217, %222
  %235 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %235, label %280 [
    i8 4, label %236
    i8 8, label %256
    i8 2, label %270
  ]

236:                                              ; preds = %234
  %237 = load i8, ptr %218, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %238, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %240, ptr %7, align 8
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i64
  %243 = shl nuw nsw i64 %242, 8
  %244 = or disjoint i64 %243, %238
  store i64 %244, ptr %239, align 8
  %245 = getelementptr inbounds nuw i8, ptr %218, i64 2
  store ptr %245, ptr %7, align 8
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = shl nuw nsw i64 %247, 16
  %249 = or disjoint i64 %248, %244
  store i64 %249, ptr %239, align 8
  %250 = getelementptr inbounds nuw i8, ptr %218, i64 3
  store ptr %250, ptr %7, align 8
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i64
  %253 = shl nuw nsw i64 %252, 24
  %254 = or disjoint i64 %253, %249
  store i64 %254, ptr %239, align 8
  %255 = getelementptr inbounds nuw i8, ptr %218, i64 4
  br label %.sink.split198

256:                                              ; preds = %234
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %218, i64 8
  br label %259

259:                                              ; preds = %256, %259
  %.0176 = phi i64 [ 0, %256 ], [ %267, %259 ]
  %260 = phi i64 [ 0, %256 ], [ %266, %259 ]
  %261 = phi ptr [ %258, %256 ], [ %263, %259 ]
  %262 = shl i64 %260, 8
  %263 = getelementptr inbounds i8, ptr %261, i64 -1
  store ptr %263, ptr %7, align 8
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i64
  %266 = or disjoint i64 %262, %265
  store i64 %266, ptr %257, align 8
  %267 = add nuw nsw i64 %.0176, 1
  %exitcond183.not = icmp eq i64 %267, 8
  br i1 %exitcond183.not, label %268, label %259

268:                                              ; preds = %259
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 7
  br label %.sink.split198

270:                                              ; preds = %234
  %271 = load i8, ptr %218, align 1
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %272, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %274, ptr %7, align 8
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i64
  %277 = shl nuw nsw i64 %276, 8
  %278 = or disjoint i64 %277, %272
  store i64 %278, ptr %273, align 8
  %279 = getelementptr inbounds nuw i8, ptr %218, i64 2
  br label %.sink.split198

.sink.split198:                                   ; preds = %270, %268, %236
  %.sink200 = phi ptr [ %255, %236 ], [ %269, %268 ], [ %279, %270 ]
  store ptr %.sink200, ptr %7, align 8
  br label %280

280:                                              ; preds = %.sink.split198, %234
  %281 = phi ptr [ %218, %234 ], [ %.sink200, %.sink.split198 ]
  %282 = icmp ugt ptr %281, %.ptr191
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %139, %283
  %285 = icmp ult i64 %284, 2
  %or.cond = or i1 %282, %285
  br i1 %or.cond, label %286, label %290

286:                                              ; preds = %280
  %287 = load i64, ptr @H5E_OHDR_g, align 8
  %288 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %289 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 188, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.4) #6
  br label %340

290:                                              ; preds = %280
  %291 = load i8, ptr %281, align 1
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %292, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store ptr %294, ptr %7, align 8
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i64
  %297 = shl nuw nsw i64 %296, 8
  %298 = or disjoint i64 %297, %292
  store i64 %298, ptr %293, align 8
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 2
  store ptr %299, ptr %7, align 8
  %300 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %.not153 = icmp eq i8 %300, 0
  br i1 %.not153, label %315, label %301

301:                                              ; preds = %290
  %302 = icmp ugt ptr %299, %.ptr191
  br i1 %302, label %311, label %303

303:                                              ; preds = %301
  %304 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %305 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %306 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %307 = zext i8 %306 to i64
  %308 = ptrtoint ptr %299 to i64
  %309 = sub i64 %139, %308
  %310 = icmp ult i64 %309, %307
  br i1 %310, label %311, label %315

311:                                              ; preds = %301, %303
  %312 = load i64, ptr @H5E_OHDR_g, align 8
  %313 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %314 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 192, i64 noundef %312, i64 noundef %313, ptr noundef nonnull @.str.4) #6
  br label %340

315:                                              ; preds = %303, %290
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %316) #6
  %317 = load i8, ptr %154, align 8
  %318 = trunc i8 %317 to i1
  br i1 %318, label %.preheader168, label %.loopexit169

.preheader168:                                    ; preds = %315, %336
  %indvars.iv = phi i64 [ %indvars.iv.next, %336 ], [ 1, %315 ]
  %319 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %.not154 = icmp eq i8 %319, 0
  br i1 %.not154, label %336, label %320

320:                                              ; preds = %.preheader168
  %321 = load ptr, ptr %7, align 8
  %322 = icmp ugt ptr %321, %.ptr191
  br i1 %322, label %332, label %323

323:                                              ; preds = %320
  %324 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %325 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %326 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %327 = zext i8 %326 to i64
  %328 = load ptr, ptr %7, align 8
  %329 = ptrtoint ptr %328 to i64
  %330 = sub i64 %139, %329
  %331 = icmp ult i64 %330, %327
  br i1 %331, label %332, label %336

332:                                              ; preds = %320, %323
  %333 = load i64, ptr @H5E_OHDR_g, align 8
  %334 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_decode, i32 noundef 200, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.4) #6
  br label %340

336:                                              ; preds = %323, %.preheader168
  %337 = add nsw i64 %indvars.iv, -1
  %338 = getelementptr inbounds nuw [12 x i64], ptr %11, i64 0, i64 %337
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %338) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond185.not, label %.loopexit169, label %.preheader168

.loopexit169:                                     ; preds = %336, %315
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store i8 0, ptr %339, align 8
  br label %.thread

340:                                              ; preds = %22, %46, %99, %116, %129, %142, %167, %230, %286, %311, %332
  %341 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_fsinfo_t_reg_free_list, ptr noundef nonnull %9) #6
  br label %.thread

.thread:                                          ; preds = %13, %.loopexit, %.loopexit169, %340
  %.0142159 = phi ptr [ null, %340 ], [ %9, %.loopexit ], [ %9, %.loopexit169 ], [ null, %13 ]
  ret ptr %.0142159
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__fsinfo_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef initializes((0, 2)) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %4, align 8
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %8, ptr %3, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %12, ptr %9, align 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store ptr %17, ptr %6, align 8
  store i8 %16, ptr %13, align 1
  %18 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %18, label %52 [
    i8 4, label %19
    i8 8, label %35
    i8 2, label %43
  ]

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i64, ptr %20, align 8
  %25 = lshr i64 %24, 8
  %26 = trunc i64 %25 to i8
  store i8 %26, ptr %23, align 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %28 = load i64, ptr %20, align 8
  %29 = lshr i64 %28, 16
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %27, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %32 = load i64, ptr %20, align 8
  %33 = lshr i64 %32, 24
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %31, align 1
  br label %.sink.split

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %38
  %.04856 = phi ptr [ %17, %35 ], [ %40, %38 ]
  %.05055 = phi i64 [ 0, %35 ], [ %41, %38 ]
  %.05254 = phi i64 [ %37, %35 ], [ %42, %38 ]
  %39 = trunc i64 %.05254 to i8
  %40 = getelementptr inbounds nuw i8, ptr %.04856, i64 1
  store i8 %39, ptr %.04856, align 1
  %41 = add nuw nsw i64 %.05055, 1
  %42 = lshr i64 %.05254, 8
  %exitcond.not = icmp eq i64 %41, 8
  br i1 %exitcond.not, label %.sink.split, label %38

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i8
  store i8 %46, ptr %17, align 1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = load i64, ptr %44, align 8
  %49 = lshr i64 %48, 8
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %47, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %38, %19, %43
  %.sink64 = phi i64 [ 5, %43 ], [ 7, %19 ], [ 11, %38 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink64
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %.sink.split, %5
  %53 = phi ptr [ %17, %5 ], [ %51, %.sink.split ]
  %54 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %54, label %88 [
    i8 4, label %55
    i8 8, label %71
    i8 2, label %79
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr %53, align 1
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %60 = load i64, ptr %56, align 8
  %61 = lshr i64 %60, 8
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %59, align 1
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %64 = load i64, ptr %56, align 8
  %65 = lshr i64 %64, 16
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %63, align 1
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %68 = load i64, ptr %56, align 8
  %69 = lshr i64 %68, 24
  %70 = trunc i64 %69 to i8
  store i8 %70, ptr %67, align 1
  br label %.sink.split65

71:                                               ; preds = %52
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %73 = load i64, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %74
  %.059 = phi ptr [ %53, %71 ], [ %76, %74 ]
  %.04558 = phi i64 [ 0, %71 ], [ %77, %74 ]
  %.04757 = phi i64 [ %73, %71 ], [ %78, %74 ]
  %75 = trunc i64 %.04757 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  store i8 %75, ptr %.059, align 1
  %77 = add nuw nsw i64 %.04558, 1
  %78 = lshr i64 %.04757, 8
  %exitcond61.not = icmp eq i64 %77, 8
  br i1 %exitcond61.not, label %.sink.split65, label %74

79:                                               ; preds = %52
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr %53, align 1
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %84 = load i64, ptr %80, align 8
  %85 = lshr i64 %84, 8
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %83, align 1
  br label %.sink.split65

.sink.split65:                                    ; preds = %74, %55, %79
  %.sink66 = phi i64 [ 2, %79 ], [ 4, %55 ], [ 8, %74 ]
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 %.sink66
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %.sink.split65, %52
  %89 = phi ptr [ %53, %52 ], [ %87, %.sink.split65 ]
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %89, align 1
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i64, ptr %90, align 8
  %96 = lshr i64 %95, 8
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %94, align 1
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store ptr %98, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %100 = load i64, ptr %99, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %100) #6
  %101 = load i8, ptr %14, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %104

104:                                              ; preds = %.preheader, %104
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %104 ]
  %105 = add nsw i64 %indvars.iv, -1
  %106 = getelementptr inbounds nuw [12 x i64], ptr %103, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %107) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond63.not, label %.loopexit, label %104

.loopexit:                                        ; preds = %104, %88
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__fsinfo_copy(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_fsinfo_t_reg_free_list) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__fsinfo_copy, i32 noundef 280, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.3) #6
  br label %11

10:                                               ; preds = %3, %2
  %.07 = phi ptr [ %1, %2 ], [ %4, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %.07, ptr noundef nonnull align 8 dereferenceable(152) %0, i64 152, i1 false)
  br label %11

11:                                               ; preds = %10, %6
  %.0 = phi ptr [ %.07, %10 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 5, 3831) i64 @H5O__fsinfo_size(ptr noundef %0, i1 zeroext %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %5 = zext i8 %4 to i64
  %6 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  %7 = zext i8 %6 to i64
  %8 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %9 = zext i8 %8 to i64
  %10 = add nuw nsw i64 %5, 5
  %11 = add nuw nsw i64 %10, %7
  %12 = add nuw nsw i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #6
  %18 = zext i8 %17 to i64
  %19 = mul nuw nsw i64 %18, 12
  %20 = add nuw nsw i64 %19, %12
  br label %21

21:                                               ; preds = %16, %3
  %.0 = phi i64 [ %20, %16 ], [ %12, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__fsinfo_free(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_fsinfo_t_reg_free_list, ptr noundef %0) #6
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__fsinfo_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %3, ptr noundef nonnull @.str.10, i32 noundef %4, ptr noundef nonnull @.str.11) #6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %switch.lookup, label %11

switch.lookup:                                    ; preds = %5
  %10 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.H5O__fsinfo_debug, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %11

11:                                               ; preds = %5, %switch.lookup
  %.str.17.sink = phi ptr [ %switch.load, %switch.lookup ], [ @.str.17, %5 ]
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull %.str.17.sink) #6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, ptr @.str.20, ptr @.str.21
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.18, i32 noundef %3, ptr noundef nonnull @.str.10, i32 noundef %4, ptr noundef nonnull @.str.19, ptr noundef nonnull %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef nonnull @.str.10, i32 noundef %4, ptr noundef nonnull @.str.23, i64 noundef %19) #6
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef nonnull @.str.10, i32 noundef %4, ptr noundef nonnull @.str.24, i64 noundef %22) #6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %3, ptr noundef nonnull @.str.10, i32 noundef %4, ptr noundef nonnull @.str.26, i64 noundef %25) #6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef nonnull @.str.10, i32 noundef %4, ptr noundef nonnull @.str.27, i64 noundef %28) #6
  %30 = load i8, ptr %13, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %33

33:                                               ; preds = %.preheader, %33
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %33 ]
  %34 = add nsw i64 %indvars.iv, -1
  %35 = getelementptr inbounds nuw [12 x i64], ptr %32, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef nonnull @.str.10, i32 noundef %4, ptr noundef nonnull @.str.28, i64 noundef %36) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.loopexit, label %33

.loopexit:                                        ; preds = %33, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_fsinfo_set_version(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [6 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  %.not.inv = icmp ugt i32 %0, 1
  %.011 = select i1 %.not.inv, i32 %6, i32 1
  %7 = icmp ult i32 %1, 2
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [6 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %.011, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3, %8
  %14 = load i64, ptr @H5E_OHDR_g, align 8
  %15 = load i64, ptr @H5E_BADRANGE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_fsinfo_set_version, i32 noundef 446, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #6
  br label %18

17:                                               ; preds = %8
  store i32 %.011, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_fsinfo_check_version(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 2
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [6 x i32], ptr @H5O_fsinfo_ver_bounds, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %1, align 8
  %9 = icmp ugt i32 %8, %7
  br i1 %9, label %10, label %14

10:                                               ; preds = %2, %4
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_BADRANGE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_fsinfo_check_version, i32 noundef 477, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.2) #6
  br label %14

14:                                               ; preds = %4, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %4 ]
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
