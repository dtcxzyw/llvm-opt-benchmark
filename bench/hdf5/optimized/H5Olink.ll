; ModuleID = 'bench/hdf5/original/H5Olink.ll'
source_filename = "bench/hdf5/original/H5Olink.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"link\00", align 1
@H5O_MSG_LINK = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str, i64 48, i32 0, [4 x i8] zeroinitializer, ptr @H5O__link_decode, ptr @H5O__link_encode, ptr @H5O__link_copy, ptr @H5O__link_size, ptr @H5O__link_reset, ptr @H5O__link_free, ptr @H5O_link_delete, ptr null, ptr null, ptr null, ptr @H5O__link_pre_copy_file, ptr @H5O__link_copy_file, ptr @H5O__link_post_copy_file, ptr null, ptr null, ptr @H5O__link_debug }], align 16
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Olink.c\00", align 1
@__func__.H5O_link_delete = private unnamed_addr constant [16 x i8] c"H5O_link_delete\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"unable to decrement object link count\00", align 1
@H5E_NOTREGISTERED_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"link class not registered\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"unable to get file ID\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"link deletion callback returned failure\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"can't close file\00", align 1
@__func__.H5O__link_decode = private unnamed_addr constant [17 x i8] c"H5O__link_decode\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"bad flag value for message\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"bad cset type\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"invalid name length\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"invalid link length\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"unknown link type\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"external link information length < 3\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"H5O_link_t\00", align 1
@H5_H5O_link_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.20, i64 48, ptr null }, align 8
@__func__.H5O__link_copy = private unnamed_addr constant [15 x i8] c"H5O__link_copy\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"can't duplicate link name\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"can't duplicate soft link value\00", align 1
@__func__.H5O__link_copy_file = private unnamed_addr constant [20 x i8] c"H5O__link_copy_file\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"unrecognized built-in link type\00", align 1
@__func__.H5O__link_post_copy_file = private unnamed_addr constant [25 x i8] c"H5O__link_post_copy_file\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"unable to copy link\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Link Type:\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Hard\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"User-defined\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%*s%-*s %ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Creation Order:\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Link Name Character Set:\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"%*s%-*s '%s'\0A\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Link Name:\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Object address:\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Link Value:\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"External File Name:\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"External Object Name:\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"User-Defined Link Size:\00", align 1
@__func__.H5O__link_debug = private unnamed_addr constant [16 x i8] c"H5O__link_debug\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"unrecognized link type\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__link_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %5, i64 %4
  %.ptr229 = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread, !prof !9

15:                                               ; preds = %6
  %16 = icmp ugt ptr %5, %.ptr229
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = ptrtoint ptr %.ptr229 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %15, %17
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 120, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.9) #8
  br label %.thread

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %28 = load i8, ptr %5, align 1, !tbaa !12
  %.not = icmp eq i8 %28, 1
  br i1 %.not, label %33, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 122, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.10) #8
  br label %.thread

33:                                               ; preds = %26
  %34 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_link_t_reg_free_list) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 126, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.11) #8
  br label %.thread

40:                                               ; preds = %33
  %41 = icmp slt i64 %4, 2
  %42 = ptrtoint ptr %27 to i64
  %43 = sub i64 %18, %42
  %44 = icmp eq i64 %43, -1
  %or.cond = or i1 %41, %44
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %47 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 130, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.9) #8
  br label %355

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %50, ptr %7, align 8, !tbaa !13
  %51 = load i8, ptr %27, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %.not187 = icmp ult i8 %51, 32
  br i1 %.not187, label %57, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 133, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.12) #8
  br label %355

57:                                               ; preds = %49
  %58 = and i32 %52, 8
  %.not188 = icmp eq i32 %58, 0
  br i1 %.not188, label %72, label %59

59:                                               ; preds = %57
  %60 = icmp ugt ptr %50, %.ptr229
  %61 = ptrtoint ptr %50 to i64
  %62 = sub i64 %18, %61
  %63 = icmp eq i64 %62, -1
  %or.cond200 = select i1 %60, i1 true, i1 %63
  br i1 %or.cond200, label %64, label %68

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 139, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.9) #8
  br label %355

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %69, ptr %7, align 8, !tbaa !13
  %70 = load i8, ptr %50, align 1, !tbaa !12
  %71 = zext i8 %70 to i32
  br label %72

72:                                               ; preds = %57, %68
  %73 = phi ptr [ %69, %68 ], [ %50, %57 ]
  %74 = phi i32 [ %71, %68 ], [ 0, %57 ]
  store i32 %74, ptr %34, align 8, !tbaa !16
  %75 = and i32 %52, 4
  %.not189 = icmp eq i32 %75, 0
  br i1 %.not189, label %101, label %76

76:                                               ; preds = %72
  %77 = icmp ugt ptr %73, %.ptr229
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  %79 = ptrtoint ptr %73 to i64
  %80 = add i64 %18, 1
  %81 = sub i64 %80, %79
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %83, label %87

83:                                               ; preds = %76, %78
  %84 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 150, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.9) #8
  br label %355

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %88, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %90

90:                                               ; preds = %87, %90
  %.0157222 = phi i64 [ 0, %87 ], [ %98, %90 ]
  %91 = phi i64 [ 0, %87 ], [ %97, %90 ]
  %92 = phi ptr [ %89, %87 ], [ %94, %90 ]
  %93 = shl i64 %91, 8
  %94 = getelementptr inbounds i8, ptr %92, i64 -1
  store ptr %94, ptr %7, align 8, !tbaa !13
  %95 = load i8, ptr %94, align 1, !tbaa !12
  %96 = zext i8 %95 to i64
  %97 = or disjoint i64 %93, %96
  store i64 %97, ptr %88, align 8, !tbaa !19
  %98 = add nuw nsw i64 %.0157222, 1
  %exitcond.not = icmp eq i64 %98, 8
  br i1 %exitcond.not, label %99, label %90, !llvm.loop !20

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 7
  store ptr %100, ptr %7, align 8, !tbaa !13
  br label %103

101:                                              ; preds = %72
  %102 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %102, align 8, !tbaa !19
  br label %103

103:                                              ; preds = %101, %99
  %.sink = phi i8 [ 0, %101 ], [ 1, %99 ]
  %104 = phi ptr [ %73, %101 ], [ %100, %99 ]
  %105 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i8 %.sink, ptr %105, align 4, !tbaa !22
  %.not190 = icmp ult i8 %51, 16
  br i1 %.not190, label %125, label %106

106:                                              ; preds = %103
  %107 = icmp ugt ptr %104, %.ptr229
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %18, %108
  %110 = icmp eq i64 %109, -1
  %or.cond203 = or i1 %107, %110
  br i1 %or.cond203, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %113 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 163, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.9) #8
  br label %355

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store ptr %116, ptr %7, align 8, !tbaa !13
  %117 = load i8, ptr %104, align 1, !tbaa !12
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %118, ptr %119, align 8, !tbaa !23
  %120 = icmp ugt i8 %117, 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 166, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.14) #8
  br label %355

125:                                              ; preds = %103
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %126, align 8, !tbaa !23
  br label %127

127:                                              ; preds = %115, %125
  %128 = phi ptr [ %116, %115 ], [ %104, %125 ]
  %129 = and i32 %52, 3
  %130 = icmp ugt ptr %128, %.ptr229
  switch i32 %129, label %default.unreachable228 [
    i32 0, label %131
    i32 1, label %143
    i32 2, label %162
    i32 3, label %191
  ]

131:                                              ; preds = %127
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %18, %132
  %134 = icmp eq i64 %133, -1
  %or.cond206 = or i1 %130, %134
  br i1 %or.cond206, label %135, label %139

135:                                              ; preds = %131
  %136 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %137 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 175, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.9) #8
  br label %355

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %140, ptr %7, align 8, !tbaa !13
  %141 = load i8, ptr %128, align 1, !tbaa !12
  %142 = zext i8 %141 to i64
  br label %213

143:                                              ; preds = %127
  br i1 %130, label %149, label %144

144:                                              ; preds = %143
  %145 = ptrtoint ptr %128 to i64
  %146 = add i64 %18, 1
  %147 = sub i64 %146, %145
  %148 = icmp ult i64 %147, 2
  br i1 %148, label %149, label %153

149:                                              ; preds = %143, %144
  %150 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %151 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 181, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.9) #8
  br label %355

153:                                              ; preds = %144
  %154 = load i8, ptr %128, align 1, !tbaa !12
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %156, ptr %7, align 8, !tbaa !13
  %157 = load i8, ptr %156, align 1, !tbaa !12
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, 8
  %160 = or disjoint i64 %159, %155
  %161 = getelementptr inbounds nuw i8, ptr %128, i64 2
  br label %213

162:                                              ; preds = %127
  br i1 %130, label %168, label %163

163:                                              ; preds = %162
  %164 = ptrtoint ptr %128 to i64
  %165 = add i64 %18, 1
  %166 = sub i64 %165, %164
  %167 = icmp ult i64 %166, 4
  br i1 %167, label %168, label %172

168:                                              ; preds = %162, %163
  %169 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %170 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %171 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 187, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.9) #8
  br label %355

172:                                              ; preds = %163
  %173 = load i8, ptr %128, align 1, !tbaa !12
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %175, ptr %7, align 8, !tbaa !13
  %176 = load i8, ptr %175, align 1, !tbaa !12
  %177 = zext i8 %176 to i64
  %178 = shl nuw nsw i64 %177, 8
  %179 = or disjoint i64 %178, %174
  %180 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store ptr %180, ptr %7, align 8, !tbaa !13
  %181 = load i8, ptr %180, align 1, !tbaa !12
  %182 = zext i8 %181 to i64
  %183 = shl nuw nsw i64 %182, 16
  %184 = or disjoint i64 %179, %183
  %185 = getelementptr inbounds nuw i8, ptr %128, i64 3
  store ptr %185, ptr %7, align 8, !tbaa !13
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = zext i8 %186 to i64
  %188 = shl nuw nsw i64 %187, 24
  %189 = or disjoint i64 %184, %188
  %190 = getelementptr inbounds nuw i8, ptr %128, i64 4
  br label %213

191:                                              ; preds = %127
  br i1 %130, label %197, label %192

192:                                              ; preds = %191
  %193 = ptrtoint ptr %128 to i64
  %194 = add i64 %18, 1
  %195 = sub i64 %194, %193
  %196 = icmp ult i64 %195, 8
  br i1 %196, label %197, label %201

197:                                              ; preds = %191, %192
  %198 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %199 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %200 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 193, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.9) #8
  br label %355

201:                                              ; preds = %192
  %202 = getelementptr inbounds nuw i8, ptr %128, i64 8
  br label %203

203:                                              ; preds = %201, %203
  %.0225 = phi i64 [ 0, %201 ], [ %210, %203 ]
  %.1161224 = phi i64 [ 0, %201 ], [ %209, %203 ]
  %204 = phi ptr [ %202, %201 ], [ %206, %203 ]
  %205 = shl i64 %.1161224, 8
  %206 = getelementptr inbounds i8, ptr %204, i64 -1
  store ptr %206, ptr %7, align 8, !tbaa !13
  %207 = load i8, ptr %206, align 1, !tbaa !12
  %208 = zext i8 %207 to i64
  %209 = or disjoint i64 %205, %208
  %210 = add nuw nsw i64 %.0225, 1
  %exitcond226.not = icmp eq i64 %210, 8
  br i1 %exitcond226.not, label %211, label %203, !llvm.loop !24

211:                                              ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 7
  br label %213

default.unreachable228:                           ; preds = %127
  unreachable

213:                                              ; preds = %211, %172, %153, %139
  %214 = phi ptr [ %212, %211 ], [ %190, %172 ], [ %161, %153 ], [ %140, %139 ]
  %.0160 = phi i64 [ %209, %211 ], [ %189, %172 ], [ %160, %153 ], [ %142, %139 ]
  %215 = icmp eq i64 %.0160, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %218 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %219 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 201, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.16) #8
  br label %355

220:                                              ; preds = %213
  %221 = icmp ugt ptr %214, %.ptr229
  br i1 %221, label %227, label %222

222:                                              ; preds = %220
  %223 = ptrtoint ptr %214 to i64
  %224 = add i64 %18, 1
  %225 = sub i64 %224, %223
  %226 = icmp ugt i64 %.0160, %225
  br i1 %226, label %227, label %231

227:                                              ; preds = %220, %222
  %228 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %229 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %230 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 205, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.9) #8
  br label %355

231:                                              ; preds = %222
  %232 = add i64 %.0160, 1
  %233 = tail call noalias ptr @malloc(i64 noundef %232) #9
  %234 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %233, ptr %234, align 8, !tbaa !25
  %235 = icmp eq ptr %233, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %238 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %239 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 207, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.11) #8
  br label %355

240:                                              ; preds = %231
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %233, ptr nonnull align 1 %214, i64 %.0160, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 %.0160
  store i8 0, ptr %241, align 1, !tbaa !12
  %242 = getelementptr inbounds nuw i8, ptr %214, i64 %.0160
  store ptr %242, ptr %7, align 8, !tbaa !13
  %trunc = trunc nuw i32 %74 to i8
  switch i8 %trunc, label %304 [
    i8 0, label %243
    i8 1, label %261
  ]

243:                                              ; preds = %240
  %244 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %.not191 = icmp eq i8 %244, 0
  br i1 %.not191, label %259, label %245

245:                                              ; preds = %243
  %246 = icmp ugt ptr %242, %.ptr229
  br i1 %246, label %255, label %247

247:                                              ; preds = %245
  %248 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %249 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %250 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %251 = zext i8 %250 to i64
  %252 = ptrtoint ptr %242 to i64
  %253 = sub i64 %224, %252
  %254 = icmp ult i64 %253, %251
  br i1 %254, label %255, label %259

255:                                              ; preds = %245, %247
  %256 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %257 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %258 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 217, i64 noundef %256, i64 noundef %257, ptr noundef nonnull @.str.9) #8
  br label %355

259:                                              ; preds = %247, %243
  %260 = getelementptr inbounds nuw i8, ptr %34, i64 32
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %260) #8
  br label %.thread

261:                                              ; preds = %240
  %262 = icmp ugt ptr %242, %.ptr229
  %263 = ptrtoint ptr %242 to i64
  %264 = sub i64 %224, %263
  %265 = icmp ult i64 %264, 2
  %or.cond235 = select i1 %262, i1 true, i1 %265
  br i1 %or.cond235, label %266, label %270

266:                                              ; preds = %261
  %267 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %268 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %269 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 224, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.9) #8
  br label %355

270:                                              ; preds = %261
  %271 = load i8, ptr %242, align 1, !tbaa !12
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %273, ptr %7, align 8, !tbaa !13
  %274 = load i8, ptr %273, align 1, !tbaa !12
  %275 = zext i8 %274 to i64
  %276 = shl nuw nsw i64 %275, 8
  %277 = or disjoint i64 %276, %272
  %278 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %279 = icmp eq i64 %277, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %270
  %281 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %282 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %283 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 227, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.17) #8
  br label %355

284:                                              ; preds = %270
  %285 = icmp ugt ptr %278, %.ptr229
  %286 = ptrtoint ptr %278 to i64
  %287 = sub i64 %224, %286
  %288 = icmp ugt i64 %277, %287
  %or.cond238 = select i1 %285, i1 true, i1 %288
  br i1 %or.cond238, label %289, label %293

289:                                              ; preds = %284
  %290 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %291 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %292 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 230, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.9) #8
  br label %355

293:                                              ; preds = %284
  %294 = add nuw nsw i64 %277, 1
  %295 = tail call noalias ptr @malloc(i64 noundef %294) #9
  %296 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %295, ptr %296, align 8, !tbaa !12
  %297 = icmp eq ptr %295, null
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %300 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %301 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 232, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.11) #8
  br label %355

302:                                              ; preds = %293
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %295, ptr nonnull align 1 %278, i64 %277, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 %277
  store i8 0, ptr %303, align 1, !tbaa !12
  br label %.thread

304:                                              ; preds = %240
  %305 = or disjoint i32 %74, -256
  %or.cond207 = icmp samesign ult i32 %305, -192
  br i1 %or.cond207, label %306, label %310

306:                                              ; preds = %304
  %307 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %308 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %309 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 244, i64 noundef %307, i64 noundef %308, ptr noundef nonnull @.str.18) #8
  br label %355

310:                                              ; preds = %304
  %311 = icmp ugt ptr %242, %.ptr229
  %312 = ptrtoint ptr %242 to i64
  %313 = sub i64 %224, %312
  %314 = icmp ult i64 %313, 2
  %or.cond241 = select i1 %311, i1 true, i1 %314
  br i1 %or.cond241, label %315, label %319

315:                                              ; preds = %310
  %316 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %317 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %318 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 248, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.9) #8
  br label %355

319:                                              ; preds = %310
  %320 = load i8, ptr %242, align 1, !tbaa !12
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %322, ptr %7, align 8, !tbaa !13
  %323 = load i8, ptr %322, align 1, !tbaa !12
  %324 = zext i8 %323 to i64
  %325 = shl nuw nsw i64 %324, 8
  %326 = or disjoint i64 %325, %321
  %327 = getelementptr inbounds nuw i8, ptr %242, i64 2
  %328 = icmp eq i32 %74, 64
  %329 = icmp samesign ult i64 %326, 3
  %or.cond5 = select i1 %328, i1 %329, i1 false
  br i1 %or.cond5, label %330, label %334

330:                                              ; preds = %319
  %331 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %332 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %333 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 251, i64 noundef %331, i64 noundef %332, ptr noundef nonnull @.str.19) #8
  br label %355

334:                                              ; preds = %319
  %335 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i64 %326, ptr %336, align 8, !tbaa !12
  %.not192 = icmp eq i64 %326, 0
  br i1 %.not192, label %354, label %337

337:                                              ; preds = %334
  %338 = icmp ugt ptr %327, %.ptr229
  %339 = ptrtoint ptr %327 to i64
  %340 = sub i64 %224, %339
  %341 = icmp ugt i64 %326, %340
  %or.cond244 = select i1 %338, i1 true, i1 %341
  br i1 %or.cond244, label %342, label %346

342:                                              ; preds = %337
  %343 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %344 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %345 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 255, i64 noundef %343, i64 noundef %344, ptr noundef nonnull @.str.9) #8
  br label %355

346:                                              ; preds = %337
  %347 = tail call noalias ptr @malloc(i64 noundef %326) #9
  store ptr %347, ptr %335, align 8, !tbaa !12
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %351 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %352 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 257, i64 noundef %350, i64 noundef %351, ptr noundef nonnull @.str.11) #8
  br label %355

353:                                              ; preds = %346
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %347, ptr nonnull align 1 %327, i64 %326, i1 false)
  br label %.thread

354:                                              ; preds = %334
  store ptr null, ptr %335, align 8, !tbaa !12
  br label %.thread

355:                                              ; preds = %45, %53, %64, %83, %111, %121, %135, %149, %168, %197, %216, %227, %236, %255, %266, %280, %289, %298, %306, %315, %330, %342, %349
  %356 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !25
  %358 = tail call ptr @H5MM_xfree(ptr noundef %357) #8
  %359 = load i32, ptr %34, align 8, !tbaa !16
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %thread-pre-split

361:                                              ; preds = %355
  %362 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %363 = load ptr, ptr %362, align 8, !tbaa !12
  %.not193 = icmp eq ptr %363, null
  br i1 %.not193, label %thread-pre-split.thread, label %364

364:                                              ; preds = %361
  %365 = tail call ptr @H5MM_xfree(ptr noundef nonnull %363) #8
  %.pr.pre = load i32, ptr %34, align 8, !tbaa !16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %364, %355
  %366 = phi i32 [ %359, %355 ], [ %.pr.pre, %364 ]
  %367 = icmp sgt i32 %366, 63
  br i1 %367, label %368, label %thread-pre-split.thread

368:                                              ; preds = %thread-pre-split
  %369 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %370 = load i64, ptr %369, align 8, !tbaa !12
  %.not194 = icmp eq i64 %370, 0
  br i1 %.not194, label %thread-pre-split.thread, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %373 = load ptr, ptr %372, align 8, !tbaa !12
  %.not195 = icmp eq ptr %373, null
  br i1 %.not195, label %thread-pre-split.thread, label %374

374:                                              ; preds = %371
  %375 = tail call ptr @H5MM_xfree(ptr noundef nonnull %373) #8
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %361, %374, %371, %368, %thread-pre-split
  %376 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_link_t_reg_free_list, ptr noundef nonnull %34) #8
  br label %.thread

.thread:                                          ; preds = %36, %29, %22, %259, %302, %354, %353, %thread-pre-split.thread, %6
  %.0158 = phi ptr [ null, %thread-pre-split.thread ], [ null, %6 ], [ %34, %259 ], [ %34, %302 ], [ %34, %354 ], [ %34, %353 ], [ null, %36 ], [ null, %29 ], [ null, %22 ]
  ret ptr %.0158
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__link_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %129, !prof !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %3, align 1, !tbaa !12
  %18 = icmp ugt i64 %16, 4294967295
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = icmp samesign ugt i64 %16, 65535
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = icmp samesign ugt i64 %16, 255
  %. = zext i1 %22 to i8
  br label %23

23:                                               ; preds = %21, %19, %13
  %.070 = phi i8 [ 3, %13 ], [ 2, %19 ], [ %., %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !22, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = select i1 %26, i8 4, i8 0
  %28 = or disjoint i8 %27, %.070
  %29 = load i32, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %29, 0
  %30 = select i1 %.not, i8 0, i8 8
  %31 = or disjoint i8 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %.not73 = icmp eq i32 %33, 0
  %34 = select i1 %.not73, i8 0, i8 16
  %35 = or disjoint i8 %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %36, ptr %6, align 8, !tbaa !13
  store i8 %35, ptr %17, align 1, !tbaa !12
  %37 = zext nneg i8 %35 to i32
  %38 = and i32 %37, 8
  %.not74 = icmp eq i32 %38, 0
  br i1 %.not74, label %43, label %39

39:                                               ; preds = %23
  %40 = load i32, ptr %4, align 8, !tbaa !16
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store ptr %42, ptr %6, align 8, !tbaa !13
  store i8 %41, ptr %36, align 1, !tbaa !12
  br label %43

43:                                               ; preds = %39, %23
  %44 = phi ptr [ %42, %39 ], [ %36, %23 ]
  %45 = load i8, ptr %24, align 4, !tbaa !22, !range !7, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %47, %50
  %.06579 = phi ptr [ %44, %47 ], [ %52, %50 ]
  %.06778 = phi i64 [ 0, %47 ], [ %53, %50 ]
  %.06977 = phi i64 [ %49, %47 ], [ %54, %50 ]
  %51 = trunc i64 %.06977 to i8
  %52 = getelementptr inbounds nuw i8, ptr %.06579, i64 1
  store i8 %51, ptr %.06579, align 1, !tbaa !12
  %53 = add nuw nsw i64 %.06778, 1
  %54 = ashr i64 %.06977, 8
  %exitcond.not = icmp eq i64 %53, 8
  br i1 %exitcond.not, label %55, label %50, !llvm.loop !26

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %56, ptr %6, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi ptr [ %56, %55 ], [ %44, %43 ]
  br i1 %.not73, label %63, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %32, align 8, !tbaa !23
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %62, ptr %6, align 8, !tbaa !13
  store i8 %61, ptr %58, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %59, %57
  %64 = and i32 %37, 3
  switch i32 %64, label %default.unreachable84 [
    i32 0, label %65
    i32 1, label %69
    i32 2, label %76
    i32 3, label %89
  ]

65:                                               ; preds = %63
  %66 = trunc i64 %16 to i8
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store i8 %66, ptr %67, align 1, !tbaa !12
  br label %98

69:                                               ; preds = %63
  %70 = trunc i64 %16 to i8
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  store i8 %70, ptr %71, align 1, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = lshr i64 %16, 8
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %72, align 1, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 2
  br label %98

76:                                               ; preds = %63
  %77 = trunc i64 %16 to i8
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  store i8 %77, ptr %78, align 1, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = lshr i64 %16, 8
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %79, align 1, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 2
  store ptr %82, ptr %6, align 8, !tbaa !13
  %83 = lshr i64 %16, 16
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %82, align 1, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 3
  %86 = lshr i64 %16, 24
  %87 = trunc i64 %86 to i8
  store i8 %87, ptr %85, align 1, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 4
  br label %98

89:                                               ; preds = %63
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %89, %91
  %.082 = phi ptr [ %90, %89 ], [ %93, %91 ]
  %.06281 = phi i64 [ 0, %89 ], [ %94, %91 ]
  %.06480 = phi i64 [ %16, %89 ], [ %95, %91 ]
  %92 = trunc i64 %.06480 to i8
  %93 = getelementptr inbounds nuw i8, ptr %.082, i64 1
  store i8 %92, ptr %.082, align 1, !tbaa !12
  %94 = add nuw nsw i64 %.06281, 1
  %95 = lshr i64 %.06480, 8
  %exitcond83.not = icmp eq i64 %94, 8
  br i1 %exitcond83.not, label %96, label %91, !llvm.loop !27

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  br label %98

default.unreachable84:                            ; preds = %63
  unreachable

98:                                               ; preds = %96, %76, %69, %65
  %99 = phi ptr [ %97, %96 ], [ %88, %76 ], [ %75, %69 ], [ %68, %65 ]
  %100 = load ptr, ptr %14, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %99, ptr align 1 %100, i64 %16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %16
  store ptr %101, ptr %6, align 8, !tbaa !13
  %102 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %102, label %117 [
    i32 0, label %103
    i32 1, label %106
  ]

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !12
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %105) #8
  br label %129

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !12
  %109 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #10
  %110 = and i64 %109, 65535
  %111 = trunc i64 %109 to i8
  store i8 %111, ptr %101, align 1, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %113 = lshr i64 %109, 8
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr %112, align 1, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %116 = load ptr, ptr %107, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr align 1 %116, i64 %110, i1 false)
  br label %129

117:                                              ; preds = %98
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !12
  %120 = and i64 %119, 65535
  %121 = trunc i64 %119 to i8
  store i8 %121, ptr %101, align 1, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %123 = lshr i64 %119, 8
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr %122, align 1, !tbaa !12
  %.not76 = icmp eq i64 %120, 0
  br i1 %.not76, label %129, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 2
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr align 1 %128, i64 %120, i1 false)
  br label %129

129:                                              ; preds = %103, %106, %125, %117, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__link_copy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %17

10:                                               ; preds = %9
  %11 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_link_t_reg_free_list) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_copy, i32 noundef 424, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.11) #8
  br label %.thread

17:                                               ; preds = %10, %9
  %.032 = phi ptr [ %1, %9 ], [ %11, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.032, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !25
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_copy, i32 noundef 432, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.22) #8
  br label %57

27:                                               ; preds = %17
  %28 = load i32, ptr %0, align 8, !tbaa !16
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %32) #8
  %34 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !12
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_copy, i32 noundef 437, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.23) #8
  br label %57

40:                                               ; preds = %27
  %41 = icmp sgt i32 %28, 63
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %.not41 = icmp eq i64 %45, 0
  br i1 %.not41, label %.thread, label %46

46:                                               ; preds = %42
  %47 = tail call noalias ptr @malloc(i64 noundef %45) #9
  %48 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  store ptr %47, ptr %48, align 8, !tbaa !12
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_copy, i32 noundef 442, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.11) #8
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %43, align 8, !tbaa !12
  %56 = load i64, ptr %44, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr align 1 %55, i64 %56, i1 false)
  br label %.thread

57:                                               ; preds = %23, %36, %50
  %58 = load ptr, ptr %21, align 8, !tbaa !25
  %.not42 = icmp eq ptr %58, null
  br i1 %.not42, label %63, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %18, align 8, !tbaa !25
  %.not43 = icmp eq ptr %58, %60
  br i1 %.not43, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @H5MM_xfree(ptr noundef nonnull %58) #8
  store ptr %62, ptr %21, align 8, !tbaa !25
  br label %63

63:                                               ; preds = %61, %59, %57
  br i1 %.not, label %64, label %.thread

64:                                               ; preds = %63
  %65 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_link_t_reg_free_list, ptr noundef nonnull %.032) #8
  br label %.thread

.thread:                                          ; preds = %13, %30, %42, %54, %40, %63, %64, %2
  %.0 = phi ptr [ null, %64 ], [ null, %63 ], [ null, %2 ], [ %.032, %30 ], [ %.032, %42 ], [ %.032, %54 ], [ %.032, %40 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__link_size(ptr noundef %0, i1 zeroext %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %48, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #10
  %14 = icmp ugt i64 %13, 4294967295
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = icmp samesign ugt i64 %13, 65535
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = icmp samesign ugt i64 %13, 255
  %. = select i1 %18, i64 2, i64 1
  br label %19

19:                                               ; preds = %17, %15, %10
  %.017 = phi i64 [ 8, %10 ], [ 4, %15 ], [ %., %17 ]
  %20 = load i32, ptr %2, align 8, !tbaa !16
  %.not.not = icmp eq i32 %20, 0
  %21 = select i1 %.not.not, i64 2, i64 3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i8, ptr %22, align 4, !tbaa !22, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = select i1 %24, i64 8, i64 0
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %.not = icmp ne i32 %27, 0
  %28 = zext i1 %.not to i64
  %29 = add i64 %.017, %13
  %30 = add i64 %29, %21
  %31 = add i64 %30, %25
  %32 = add i64 %31, %28
  switch i32 %20, label %43 [
    i32 0, label %33
    i32 1, label %37
  ]

33:                                               ; preds = %19
  %34 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %35 = zext i8 %34 to i64
  %36 = add i64 %32, %35
  br label %48

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #10
  %41 = add i64 %32, 2
  %42 = add i64 %41, %40
  br label %48

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = add i64 %32, 2
  %47 = add i64 %46, %45
  br label %48

48:                                               ; preds = %33, %37, %43, %3
  %.0 = phi i64 [ %47, %43 ], [ %42, %37 ], [ %36, %33 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__link_reset(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %24, !prof !30

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 8, !tbaa !16
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %9
  %13 = icmp sgt i32 %10, 63
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %20, label %.sink.split

.sink.split:                                      ; preds = %14, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = tail call ptr @H5MM_xfree(ptr noundef %18) #8
  store ptr %19, ptr %17, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %.sink.split, %12, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = tail call ptr @H5MM_xfree(ptr noundef %22) #8
  store ptr %23, ptr %21, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %20, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__link_free(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !9

8:                                                ; preds = %1
  %9 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_link_t_reg_free_list, ptr noundef %0) #8
  br label %10

10:                                               ; preds = %8, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5O_link_delete(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.H5O_loc_t, align 8
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5O__init_package() #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7
  %.pre47 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre48 = trunc nuw i8 %.pre to i1
  %.pre49 = trunc nuw i8 %.pre47 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_link_delete, i32 noundef 604, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #8
  br label %.thread43

18:                                               ; preds = %._crit_edge, %3
  %.pre-phi50 = phi i1 [ %.pre49, %._crit_edge ], [ %9, %3 ]
  %.pre-phi = phi i1 [ %.pre48, %._crit_edge ], [ %7, %3 ]
  %19 = xor i1 %.pre-phi50, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %.thread43, !prof !9

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 8, !tbaa !16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  %25 = call i32 @H5O_loc_reset(ptr noundef nonnull %4) #8
  store ptr %0, ptr %4, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !34
  %29 = call i32 @H5O_link(ptr noundef nonnull %4, i32 noundef -1) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_link_delete, i32 noundef 623, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #8
  br label %35

35:                                               ; preds = %24, %31
  %.231 = phi i32 [ -1, %31 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  br label %.thread43

36:                                               ; preds = %21
  %37 = icmp sgt i32 %22, 63
  br i1 %37, label %38, label %.thread43

38:                                               ; preds = %36
  %39 = tail call ptr @H5L_find_class(i32 noundef %22) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_link_delete, i32 noundef 631, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #8
  br label %.thread43

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.thread43, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @H5F_get_id(ptr noundef %0) #8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_link_delete, i32 noundef 637, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.5) #8
  br label %.thread43

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  %56 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %46, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !12
  %66 = call i32 %59(ptr noundef %61, i64 noundef %49, ptr noundef %63, i64 noundef %65) #8
  %67 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread, label %72

.thread:                                          ; preds = %58, %55
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %55 ], [ @H5E_CANTRESTORE_g, %58 ]
  %.sink = phi i32 [ 640, %55 ], [ 645, %58 ]
  %69 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %70 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_link_delete, i32 noundef %.sink, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %78

72:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  %73 = icmp slt i32 %66, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_link_delete, i32 noundef 647, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.7) #8
  br label %78

78:                                               ; preds = %74, %72, %.thread
  %.029 = phi i32 [ -1, %74 ], [ %66, %72 ], [ -1, %.thread ]
  %.not46 = icmp eq i64 %49, 0
  br i1 %.not46, label %.thread43, label %79

79:                                               ; preds = %78
  %80 = call i32 @H5I_dec_ref(i64 noundef %49) #8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %.thread43

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_link_delete, i32 noundef 654, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.8) #8
  br label %.thread43

.thread43:                                        ; preds = %45, %51, %41, %36, %35, %14, %18, %82, %79, %78
  %.0 = phi i32 [ -1, %82 ], [ %.029, %79 ], [ %.029, %78 ], [ 0, %18 ], [ 0, %45 ], [ -1, %51 ], [ -1, %41 ], [ 0, %36 ], [ %.231, %35 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5O__link_pre_copy_file(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %20, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !42
  %.not = icmp slt i32 %18, %14
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  store i8 1, ptr %2, align 1, !tbaa !3
  br label %20

20:                                               ; preds = %12, %16, %19, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5O__link_copy_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %28, !prof !9

14:                                               ; preds = %7
  %15 = load i32, ptr %1, align 8, !tbaa !16
  %16 = add i32 %15, -2
  %or.cond = icmp ult i32 %16, 62
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_copy_file, i32 noundef 720, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.24) #8
  br label %28

21:                                               ; preds = %14
  %22 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_link_t_reg_free_list) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_copy_file, i32 noundef 725, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.11) #8
  br label %28

28:                                               ; preds = %17, %24, %21, %7
  %.0 = phi ptr [ null, %17 ], [ null, %24 ], [ %22, %21 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__link_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %21, !prof !9

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = tail call i32 @H5L__link_copy_file(ptr noundef %14, ptr noundef %1, ptr noundef %0, ptr noundef %3, ptr noundef %5) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_post_copy_file, i32 noundef 761, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.25) #8
  br label %21

21:                                               ; preds = %17, %13, %6
  %.0 = phi i32 [ -1, %17 ], [ 0, %13 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__link_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %67, !prof !9

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 8, !tbaa !16
  switch i32 %13, label %14 [
    i32 0, label %17
    i32 1, label %.fold.split
    i32 64, label %.fold.split51
  ]

14:                                               ; preds = %12
  %15 = icmp sgt i32 %13, 63
  %16 = select i1 %15, ptr @.str.32, ptr @.str.33
  br label %17

.fold.split:                                      ; preds = %12
  br label %17

.fold.split51:                                    ; preds = %12
  br label %17

17:                                               ; preds = %12, %.fold.split51, %.fold.split, %14
  %18 = phi ptr [ @.str.29, %12 ], [ %16, %14 ], [ @.str.30, %.fold.split ], [ @.str.31, %.fold.split51 ]
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.27, i32 noundef %4, ptr noundef nonnull @.str.28, ptr noundef nonnull %18) #8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !22, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.34, i32 noundef %3, ptr noundef nonnull @.str.27, i32 noundef %4, ptr noundef nonnull @.str.35, i64 noundef %25) #8
  br label %27

27:                                               ; preds = %23, %17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp eq i32 %29, 0
  %31 = icmp eq i32 %29, 1
  %32 = select i1 %31, ptr @.str.38, ptr @.str.33
  %33 = select i1 %30, ptr @.str.37, ptr %32
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.27, i32 noundef %4, ptr noundef nonnull @.str.36, ptr noundef nonnull %33) #8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.39, i32 noundef %3, ptr noundef nonnull @.str.27, i32 noundef %4, ptr noundef nonnull @.str.40, ptr noundef %36) #8
  %38 = load i32, ptr %1, align 8, !tbaa !16
  switch i32 %38, label %47 [
    i32 0, label %39
    i32 1, label %43
  ]

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.41, i32 noundef %3, ptr noundef nonnull @.str.27, i32 noundef %4, ptr noundef nonnull @.str.42, i64 noundef %41) #8
  br label %67

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.39, i32 noundef %3, ptr noundef nonnull @.str.27, i32 noundef %4, ptr noundef nonnull @.str.43, ptr noundef %45) #8
  br label %67

47:                                               ; preds = %27
  %48 = icmp sgt i32 %38, 63
  br i1 %48, label %49, label %63

49:                                               ; preds = %47
  %50 = icmp eq i32 %38, 64
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #10
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.27, i32 noundef %4, ptr noundef nonnull @.str.44, ptr noundef nonnull %53) #8
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.27, i32 noundef %4, ptr noundef nonnull @.str.45, ptr noundef %56) #8
  br label %67

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %3, ptr noundef nonnull @.str.27, i32 noundef %4, ptr noundef nonnull @.str.47, i64 noundef %61) #8
  br label %67

63:                                               ; preds = %47
  %64 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_debug, i32 noundef 837, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.48) #8
  br label %67

67:                                               ; preds = %63, %59, %51, %43, %39, %5
  %.0 = phi i32 [ 0, %51 ], [ 0, %59 ], [ -1, %63 ], [ 0, %43 ], [ 0, %39 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @H5O__init_package() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #3

declare i32 @H5O_link(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @H5L_find_class(i32 noundef) local_unnamed_addr #3

declare i64 @H5F_get_id(ptr noundef) local_unnamed_addr #3

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #3

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #3

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #3

declare i32 @H5L__link_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"H5O_link_t", !18, i64 0, !4, i64 4, !11, i64 8, !18, i64 16, !14, i64 24, !5, i64 32}
!18 = !{!"int", !5, i64 0}
!19 = !{!17, !11, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!17, !4, i64 4}
!23 = !{!17, !18, i64 16}
!24 = distinct !{!24, !21}
!25 = !{!17, !14, i64 24}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{i64 0, i64 4, !29, i64 4, i64 1, !3, i64 8, i64 8, !10, i64 16, i64 4, !29, i64 24, i64 8, !13, i64 32, i64 16, !12}
!29 = !{!18, !18, i64 0}
!30 = !{!"branch_weights", i32 2000, i32 2002}
!31 = !{!32, !33, i64 0}
!32 = !{!"H5O_loc_t", !33, i64 0, !11, i64 8, !4, i64 16}
!33 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!34 = !{!32, !11, i64 8}
!35 = !{!36, !15, i64 48}
!36 = !{!"", !18, i64 0, !18, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!37 = !{!38, !18, i64 20}
!38 = !{!"H5O_copy_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !39, i64 8, !18, i64 16, !18, i64 20, !40, i64 24, !40, i64 32, !4, i64 40, !41, i64 48, !33, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !11, i64 88}
!39 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !15, i64 0}
!40 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!41 = !{!"p1 _ZTS5H5O_t", !15, i64 0}
!42 = !{!38, !18, i64 16}
