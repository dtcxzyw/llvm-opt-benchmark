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
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread, !prof !9

16:                                               ; preds = %6
  %17 = icmp slt i64 %4, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %9 to i64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = load i8, ptr %5, align 1, !tbaa !10
  %.not = icmp eq i8 %21, 1
  br i1 %.not, label %30, label %26

22:                                               ; preds = %16
  %23 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 120, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.9) #8
  br label %.thread

26:                                               ; preds = %18
  %27 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 122, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.10) #8
  br label %.thread

30:                                               ; preds = %18
  %31 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_link_t_reg_free_list) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 126, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #8
  br label %.thread

37:                                               ; preds = %30
  %38 = icmp ugt ptr %20, %9
  %39 = icmp eq i64 %4, 1
  %or.cond = or i1 %38, %39
  br i1 %or.cond, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 130, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.9) #8
  br label %348

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %45, ptr %7, align 8, !tbaa !13
  %46 = load i8, ptr %20, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %.not187 = icmp ult i8 %46, 32
  br i1 %.not187, label %52, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 133, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.12) #8
  br label %348

52:                                               ; preds = %44
  %53 = and i32 %47, 8
  %.not188 = icmp eq i32 %53, 0
  br i1 %.not188, label %65, label %54

54:                                               ; preds = %52
  %55 = icmp ugt ptr %45, %9
  %56 = icmp eq i64 %4, 2
  %or.cond200 = or i1 %55, %56
  br i1 %or.cond200, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 139, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.9) #8
  br label %348

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %62, ptr %7, align 8, !tbaa !13
  %63 = load i8, ptr %45, align 1, !tbaa !10
  %64 = zext i8 %63 to i32
  br label %65

65:                                               ; preds = %52, %61
  %66 = phi ptr [ %62, %61 ], [ %45, %52 ]
  %67 = phi i32 [ %64, %61 ], [ 0, %52 ]
  store i32 %67, ptr %31, align 8, !tbaa !16
  %68 = and i32 %47, 4
  %.not189 = icmp eq i32 %68, 0
  br i1 %.not189, label %94, label %69

69:                                               ; preds = %65
  %70 = icmp ugt ptr %66, %9
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = ptrtoint ptr %66 to i64
  %73 = add i64 %19, 1
  %74 = sub i64 %73, %72
  %75 = icmp ult i64 %74, 8
  br i1 %75, label %76, label %80

76:                                               ; preds = %69, %71
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 150, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.9) #8
  br label %348

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %81, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %83

83:                                               ; preds = %80, %83
  %.0157222 = phi i64 [ 0, %80 ], [ %91, %83 ]
  %84 = phi i64 [ 0, %80 ], [ %90, %83 ]
  %85 = phi ptr [ %82, %80 ], [ %87, %83 ]
  %86 = shl i64 %84, 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -1
  store ptr %87, ptr %7, align 8, !tbaa !13
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %89 = zext i8 %88 to i64
  %90 = or disjoint i64 %86, %89
  store i64 %90, ptr %81, align 8, !tbaa !19
  %91 = add nuw nsw i64 %.0157222, 1
  %exitcond.not = icmp eq i64 %91, 8
  br i1 %exitcond.not, label %92, label %83, !llvm.loop !20

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 7
  store ptr %93, ptr %7, align 8, !tbaa !13
  br label %96

94:                                               ; preds = %65
  %95 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %95, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %94, %92
  %.sink = phi i8 [ 0, %94 ], [ 1, %92 ]
  %97 = phi ptr [ %66, %94 ], [ %93, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i8 %.sink, ptr %98, align 4, !tbaa !22
  %.not190 = icmp samesign ult i8 %46, 16
  br i1 %.not190, label %118, label %99

99:                                               ; preds = %96
  %100 = icmp ugt ptr %97, %9
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %19, %101
  %103 = icmp eq i64 %102, -1
  %or.cond203 = or i1 %100, %103
  br i1 %or.cond203, label %104, label %108

104:                                              ; preds = %99
  %105 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 163, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.9) #8
  br label %348

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %109, ptr %7, align 8, !tbaa !13
  %110 = load i8, ptr %97, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %111, ptr %112, align 8, !tbaa !23
  %113 = icmp ugt i8 %110, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 166, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.14) #8
  br label %348

118:                                              ; preds = %96
  %119 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %119, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %108, %118
  %121 = phi ptr [ %109, %108 ], [ %97, %118 ]
  %122 = and i32 %47, 3
  %123 = icmp ugt ptr %121, %9
  switch i32 %122, label %default.unreachable228 [
    i32 0, label %124
    i32 1, label %136
    i32 2, label %155
    i32 3, label %184
  ]

124:                                              ; preds = %120
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %19, %125
  %127 = icmp eq i64 %126, -1
  %or.cond206 = or i1 %123, %127
  br i1 %or.cond206, label %128, label %132

128:                                              ; preds = %124
  %129 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %130 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 175, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.9) #8
  br label %348

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %133, ptr %7, align 8, !tbaa !13
  %134 = load i8, ptr %121, align 1, !tbaa !10
  %135 = zext i8 %134 to i64
  br label %206

136:                                              ; preds = %120
  br i1 %123, label %142, label %137

137:                                              ; preds = %136
  %138 = ptrtoint ptr %121 to i64
  %139 = add i64 %19, 1
  %140 = sub i64 %139, %138
  %141 = icmp ult i64 %140, 2
  br i1 %141, label %142, label %146

142:                                              ; preds = %136, %137
  %143 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 181, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.9) #8
  br label %348

146:                                              ; preds = %137
  %147 = load i8, ptr %121, align 1, !tbaa !10
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %149, ptr %7, align 8, !tbaa !13
  %150 = load i8, ptr %149, align 1, !tbaa !10
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 8
  %153 = or disjoint i64 %152, %148
  %154 = getelementptr inbounds nuw i8, ptr %121, i64 2
  br label %206

155:                                              ; preds = %120
  br i1 %123, label %161, label %156

156:                                              ; preds = %155
  %157 = ptrtoint ptr %121 to i64
  %158 = add i64 %19, 1
  %159 = sub i64 %158, %157
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %161, label %165

161:                                              ; preds = %155, %156
  %162 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %163 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %164 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 187, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.9) #8
  br label %348

165:                                              ; preds = %156
  %166 = load i8, ptr %121, align 1, !tbaa !10
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %168, ptr %7, align 8, !tbaa !13
  %169 = load i8, ptr %168, align 1, !tbaa !10
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 8
  %172 = or disjoint i64 %171, %167
  %173 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store ptr %173, ptr %7, align 8, !tbaa !13
  %174 = load i8, ptr %173, align 1, !tbaa !10
  %175 = zext i8 %174 to i64
  %176 = shl nuw nsw i64 %175, 16
  %177 = or disjoint i64 %172, %176
  %178 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store ptr %178, ptr %7, align 8, !tbaa !13
  %179 = load i8, ptr %178, align 1, !tbaa !10
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 24
  %182 = or disjoint i64 %177, %181
  %183 = getelementptr inbounds nuw i8, ptr %121, i64 4
  br label %206

184:                                              ; preds = %120
  br i1 %123, label %190, label %185

185:                                              ; preds = %184
  %186 = ptrtoint ptr %121 to i64
  %187 = add i64 %19, 1
  %188 = sub i64 %187, %186
  %189 = icmp ult i64 %188, 8
  br i1 %189, label %190, label %194

190:                                              ; preds = %184, %185
  %191 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %192 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %193 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 193, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.9) #8
  br label %348

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br label %196

196:                                              ; preds = %194, %196
  %.0225 = phi i64 [ 0, %194 ], [ %203, %196 ]
  %.1161224 = phi i64 [ 0, %194 ], [ %202, %196 ]
  %197 = phi ptr [ %195, %194 ], [ %199, %196 ]
  %198 = shl i64 %.1161224, 8
  %199 = getelementptr inbounds i8, ptr %197, i64 -1
  store ptr %199, ptr %7, align 8, !tbaa !13
  %200 = load i8, ptr %199, align 1, !tbaa !10
  %201 = zext i8 %200 to i64
  %202 = or disjoint i64 %198, %201
  %203 = add nuw nsw i64 %.0225, 1
  %exitcond226.not = icmp eq i64 %203, 8
  br i1 %exitcond226.not, label %204, label %196, !llvm.loop !24

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 7
  br label %206

default.unreachable228:                           ; preds = %120
  unreachable

206:                                              ; preds = %204, %165, %146, %132
  %207 = phi ptr [ %133, %132 ], [ %154, %146 ], [ %183, %165 ], [ %205, %204 ]
  %.0160 = phi i64 [ %135, %132 ], [ %153, %146 ], [ %182, %165 ], [ %202, %204 ]
  %208 = icmp eq i64 %.0160, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %211 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %212 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 201, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.16) #8
  br label %348

213:                                              ; preds = %206
  %214 = icmp ugt ptr %207, %9
  br i1 %214, label %220, label %215

215:                                              ; preds = %213
  %216 = ptrtoint ptr %207 to i64
  %217 = add i64 %19, 1
  %218 = sub i64 %217, %216
  %219 = icmp ugt i64 %.0160, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %213, %215
  %221 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %222 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %223 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 205, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.9) #8
  br label %348

224:                                              ; preds = %215
  %225 = add i64 %.0160, 1
  %226 = tail call noalias ptr @malloc(i64 noundef %225) #9
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %226, ptr %227, align 8, !tbaa !25
  %228 = icmp eq ptr %226, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %231 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %232 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 207, i64 noundef %230, i64 noundef %231, ptr noundef nonnull @.str.11) #8
  br label %348

233:                                              ; preds = %224
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %226, ptr nonnull align 1 %207, i64 %.0160, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 %.0160
  store i8 0, ptr %234, align 1, !tbaa !10
  %235 = getelementptr inbounds nuw i8, ptr %207, i64 %.0160
  store ptr %235, ptr %7, align 8, !tbaa !13
  %trunc = trunc nuw i32 %67 to i8
  switch i8 %trunc, label %297 [
    i8 0, label %236
    i8 1, label %254
  ]

236:                                              ; preds = %233
  %237 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %.not191 = icmp eq i8 %237, 0
  br i1 %.not191, label %252, label %238

238:                                              ; preds = %236
  %239 = icmp ugt ptr %235, %9
  br i1 %239, label %248, label %240

240:                                              ; preds = %238
  %241 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %242 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %243 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #8
  %244 = zext i8 %243 to i64
  %245 = ptrtoint ptr %235 to i64
  %246 = sub i64 %217, %245
  %247 = icmp ult i64 %246, %244
  br i1 %247, label %248, label %252

248:                                              ; preds = %238, %240
  %249 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %250 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %251 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 217, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.9) #8
  br label %348

252:                                              ; preds = %240, %236
  %253 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %253) #8
  br label %.thread

254:                                              ; preds = %233
  %255 = icmp ugt ptr %235, %9
  %256 = ptrtoint ptr %235 to i64
  %257 = sub i64 %217, %256
  %258 = icmp ult i64 %257, 2
  %or.cond234 = select i1 %255, i1 true, i1 %258
  br i1 %or.cond234, label %259, label %263

259:                                              ; preds = %254
  %260 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %261 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %262 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 224, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.9) #8
  br label %348

263:                                              ; preds = %254
  %264 = load i8, ptr %235, align 1, !tbaa !10
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store ptr %266, ptr %7, align 8, !tbaa !13
  %267 = load i8, ptr %266, align 1, !tbaa !10
  %268 = zext i8 %267 to i64
  %269 = shl nuw nsw i64 %268, 8
  %270 = or disjoint i64 %269, %265
  %271 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %272 = icmp eq i64 %270, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %263
  %274 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %275 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %276 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 227, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.17) #8
  br label %348

277:                                              ; preds = %263
  %278 = icmp ugt ptr %271, %9
  %279 = ptrtoint ptr %271 to i64
  %280 = sub i64 %217, %279
  %281 = icmp ugt i64 %270, %280
  %or.cond237 = select i1 %278, i1 true, i1 %281
  br i1 %or.cond237, label %282, label %286

282:                                              ; preds = %277
  %283 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %284 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %285 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 230, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.9) #8
  br label %348

286:                                              ; preds = %277
  %287 = add nuw nsw i64 %270, 1
  %288 = tail call noalias ptr @malloc(i64 noundef %287) #9
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %288, ptr %289, align 8, !tbaa !10
  %290 = icmp eq ptr %288, null
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  %292 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %293 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %294 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 232, i64 noundef %292, i64 noundef %293, ptr noundef nonnull @.str.11) #8
  br label %348

295:                                              ; preds = %286
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %288, ptr nonnull align 1 %271, i64 %270, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 %270
  store i8 0, ptr %296, align 1, !tbaa !10
  br label %.thread

297:                                              ; preds = %233
  %298 = or disjoint i32 %67, -256
  %or.cond207 = icmp samesign ult i32 %298, -192
  br i1 %or.cond207, label %299, label %303

299:                                              ; preds = %297
  %300 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %301 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %302 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 244, i64 noundef %300, i64 noundef %301, ptr noundef nonnull @.str.18) #8
  br label %348

303:                                              ; preds = %297
  %304 = icmp ugt ptr %235, %9
  %305 = ptrtoint ptr %235 to i64
  %306 = sub i64 %217, %305
  %307 = icmp ult i64 %306, 2
  %or.cond240 = select i1 %304, i1 true, i1 %307
  br i1 %or.cond240, label %308, label %312

308:                                              ; preds = %303
  %309 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %310 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %311 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 248, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.9) #8
  br label %348

312:                                              ; preds = %303
  %313 = load i8, ptr %235, align 1, !tbaa !10
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store ptr %315, ptr %7, align 8, !tbaa !13
  %316 = load i8, ptr %315, align 1, !tbaa !10
  %317 = zext i8 %316 to i64
  %318 = shl nuw nsw i64 %317, 8
  %319 = or disjoint i64 %318, %314
  %320 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %321 = icmp eq i32 %67, 64
  %322 = icmp samesign ult i64 %319, 3
  %or.cond5 = select i1 %321, i1 %322, i1 false
  br i1 %or.cond5, label %323, label %327

323:                                              ; preds = %312
  %324 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %325 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %326 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 251, i64 noundef %324, i64 noundef %325, ptr noundef nonnull @.str.19) #8
  br label %348

327:                                              ; preds = %312
  %328 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i64 %319, ptr %329, align 8, !tbaa !10
  %.not192 = icmp eq i64 %319, 0
  br i1 %.not192, label %347, label %330

330:                                              ; preds = %327
  %331 = icmp ugt ptr %320, %9
  %332 = ptrtoint ptr %320 to i64
  %333 = sub i64 %217, %332
  %334 = icmp ugt i64 %319, %333
  %or.cond243 = select i1 %331, i1 true, i1 %334
  br i1 %or.cond243, label %335, label %339

335:                                              ; preds = %330
  %336 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %337 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !11
  %338 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 255, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.9) #8
  br label %348

339:                                              ; preds = %330
  %340 = tail call noalias ptr @malloc(i64 noundef %319) #9
  store ptr %340, ptr %328, align 8, !tbaa !10
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %344 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %345 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 257, i64 noundef %343, i64 noundef %344, ptr noundef nonnull @.str.11) #8
  br label %348

346:                                              ; preds = %339
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %340, ptr nonnull align 1 %320, i64 %319, i1 false)
  br label %.thread

347:                                              ; preds = %327
  store ptr null, ptr %328, align 8, !tbaa !10
  br label %.thread

348:                                              ; preds = %40, %48, %57, %76, %104, %114, %128, %142, %161, %190, %209, %220, %229, %248, %259, %273, %282, %291, %299, %308, %323, %335, %342
  %349 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !25
  %351 = tail call ptr @H5MM_xfree(ptr noundef %350) #8
  %352 = load i32, ptr %31, align 8, !tbaa !16
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %thread-pre-split

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !10
  %.not193 = icmp eq ptr %356, null
  br i1 %.not193, label %thread-pre-split.thread, label %357

357:                                              ; preds = %354
  %358 = tail call ptr @H5MM_xfree(ptr noundef nonnull %356) #8
  %.pr.pre = load i32, ptr %31, align 8, !tbaa !16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %357, %348
  %359 = phi i32 [ %352, %348 ], [ %.pr.pre, %357 ]
  %360 = icmp sgt i32 %359, 63
  br i1 %360, label %361, label %thread-pre-split.thread

361:                                              ; preds = %thread-pre-split
  %362 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %363 = load i64, ptr %362, align 8, !tbaa !10
  %.not194 = icmp eq i64 %363, 0
  br i1 %.not194, label %thread-pre-split.thread, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %366 = load ptr, ptr %365, align 8, !tbaa !10
  %.not195 = icmp eq ptr %366, null
  br i1 %.not195, label %thread-pre-split.thread, label %367

367:                                              ; preds = %364
  %368 = tail call ptr @H5MM_xfree(ptr noundef nonnull %366) #8
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %354, %367, %364, %361, %thread-pre-split
  %369 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_link_t_reg_free_list, ptr noundef nonnull %31) #8
  br label %.thread

.thread:                                          ; preds = %33, %26, %22, %252, %295, %347, %346, %thread-pre-split.thread, %6
  %.0158 = phi ptr [ null, %thread-pre-split.thread ], [ null, %6 ], [ %31, %252 ], [ %31, %295 ], [ %31, %347 ], [ %31, %346 ], [ null, %33 ], [ null, %26 ], [ null, %22 ]
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
  br i1 %12, label %13, label %128, !prof !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %3, align 1, !tbaa !10
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
  %26 = shl nuw nsw i8 %25, 2
  %27 = or disjoint i8 %26, %.070
  %28 = load i32, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %28, 0
  %29 = select i1 %.not, i8 0, i8 8
  %30 = or disjoint i8 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %.not73 = icmp eq i32 %32, 0
  %33 = select i1 %.not73, i8 0, i8 16
  %34 = or disjoint i8 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %35, ptr %6, align 8, !tbaa !13
  store i8 %34, ptr %17, align 1, !tbaa !10
  %36 = zext nneg i8 %34 to i32
  %37 = and i32 %36, 8
  %.not74 = icmp eq i32 %37, 0
  br i1 %.not74, label %42, label %38

38:                                               ; preds = %23
  %39 = load i32, ptr %4, align 8, !tbaa !16
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store ptr %41, ptr %6, align 8, !tbaa !13
  store i8 %40, ptr %35, align 1, !tbaa !10
  br label %42

42:                                               ; preds = %38, %23
  %43 = phi ptr [ %41, %38 ], [ %35, %23 ]
  %44 = load i8, ptr %24, align 4, !tbaa !22, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %46, %49
  %.06579 = phi ptr [ %43, %46 ], [ %51, %49 ]
  %.06778 = phi i64 [ 0, %46 ], [ %52, %49 ]
  %.06977 = phi i64 [ %48, %46 ], [ %53, %49 ]
  %50 = trunc i64 %.06977 to i8
  %51 = getelementptr inbounds nuw i8, ptr %.06579, i64 1
  store i8 %50, ptr %.06579, align 1, !tbaa !10
  %52 = add nuw nsw i64 %.06778, 1
  %53 = ashr i64 %.06977, 8
  %exitcond.not = icmp eq i64 %52, 8
  br i1 %exitcond.not, label %54, label %49, !llvm.loop !26

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %55, ptr %6, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi ptr [ %55, %54 ], [ %43, %42 ]
  br i1 %.not73, label %62, label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %31, align 8, !tbaa !23
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %61, ptr %6, align 8, !tbaa !13
  store i8 %60, ptr %57, align 1, !tbaa !10
  br label %62

62:                                               ; preds = %58, %56
  %63 = and i32 %36, 3
  switch i32 %63, label %default.unreachable84 [
    i32 0, label %64
    i32 1, label %68
    i32 2, label %75
    i32 3, label %88
  ]

64:                                               ; preds = %62
  %65 = trunc i64 %16 to i8
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store i8 %65, ptr %66, align 1, !tbaa !10
  br label %97

68:                                               ; preds = %62
  %69 = trunc i64 %16 to i8
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  store i8 %69, ptr %70, align 1, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = lshr i64 %16, 8
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %71, align 1, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 2
  br label %97

75:                                               ; preds = %62
  %76 = trunc i64 %16 to i8
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  store i8 %76, ptr %77, align 1, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %79 = lshr i64 %16, 8
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %78, align 1, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 2
  store ptr %81, ptr %6, align 8, !tbaa !13
  %82 = lshr i64 %16, 16
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %81, align 1, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 3
  %85 = lshr i64 %16, 24
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %84, align 1, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 4
  br label %97

88:                                               ; preds = %62
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  br label %90

90:                                               ; preds = %88, %90
  %.082 = phi ptr [ %89, %88 ], [ %92, %90 ]
  %.06281 = phi i64 [ 0, %88 ], [ %93, %90 ]
  %.06480 = phi i64 [ %16, %88 ], [ %94, %90 ]
  %91 = trunc i64 %.06480 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.082, i64 1
  store i8 %91, ptr %.082, align 1, !tbaa !10
  %93 = add nuw nsw i64 %.06281, 1
  %94 = lshr i64 %.06480, 8
  %exitcond83.not = icmp eq i64 %93, 8
  br i1 %exitcond83.not, label %95, label %90, !llvm.loop !27

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  br label %97

default.unreachable84:                            ; preds = %62
  unreachable

97:                                               ; preds = %95, %75, %68, %64
  %98 = phi ptr [ %96, %95 ], [ %87, %75 ], [ %74, %68 ], [ %67, %64 ]
  %99 = load ptr, ptr %14, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %98, ptr align 1 %99, i64 %16, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %16
  store ptr %100, ptr %6, align 8, !tbaa !13
  %101 = load i32, ptr %4, align 8, !tbaa !16
  switch i32 %101, label %116 [
    i32 0, label %102
    i32 1, label %105
  ]

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %104 = load i64, ptr %103, align 8, !tbaa !10
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %104) #8
  br label %128

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #10
  %109 = and i64 %108, 65535
  %110 = trunc i64 %108 to i8
  store i8 %110, ptr %100, align 1, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %112 = lshr i64 %108, 8
  %113 = trunc i64 %112 to i8
  store i8 %113, ptr %111, align 1, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %115 = load ptr, ptr %106, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %114, ptr align 1 %115, i64 %109, i1 false)
  br label %128

116:                                              ; preds = %97
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !10
  %119 = and i64 %118, 65535
  %120 = trunc i64 %118 to i8
  store i8 %120, ptr %100, align 1, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %122 = lshr i64 %118, 8
  %123 = trunc i64 %122 to i8
  store i8 %123, ptr %121, align 1, !tbaa !10
  %.not76 = icmp eq i64 %119, 0
  br i1 %.not76, label %128, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr align 1 %127, i64 %119, i1 false)
  br label %128

128:                                              ; preds = %102, %105, %124, %116, %5
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
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
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
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_copy, i32 noundef 432, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.22) #8
  br label %57

27:                                               ; preds = %17
  %28 = load i32, ptr %0, align 8, !tbaa !16
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %32) #8
  %34 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !10
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_copy, i32 noundef 437, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.23) #8
  br label %57

40:                                               ; preds = %27
  %41 = icmp sgt i32 %28, 63
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %.not41 = icmp eq i64 %45, 0
  br i1 %.not41, label %.thread, label %46

46:                                               ; preds = %42
  %47 = tail call noalias ptr @malloc(i64 noundef %45) #9
  %48 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  store ptr %47, ptr %48, align 8, !tbaa !10
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_copy, i32 noundef 442, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.11) #8
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %43, align 8, !tbaa !10
  %56 = load i64, ptr %44, align 8, !tbaa !10
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
  %24 = shl nuw nsw i8 %23, 3
  %25 = zext nneg i8 %24 to i64
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
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #10
  %41 = add i64 %32, 2
  %42 = add i64 %41, %40
  br label %48

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !10
  %46 = add i64 %32, 2
  %47 = add i64 %46, %45
  br label %48

48:                                               ; preds = %33, %37, %43, %3
  %.0 = phi i64 [ %47, %43 ], [ %36, %33 ], [ %42, %37 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__link_reset(ptr noundef captures(address_is_null) %0) #0 {
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
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %20, label %.sink.split

.sink.split:                                      ; preds = %14, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = tail call ptr @H5MM_xfree(ptr noundef %18) #8
  store ptr %19, ptr %17, align 8, !tbaa !10
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
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = call i32 @H5O_loc_reset(ptr noundef nonnull %4) #8
  store ptr %0, ptr %4, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !34
  %29 = call i32 @H5O_link(ptr noundef nonnull %4, i32 noundef -1) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_link_delete, i32 noundef 623, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #8
  br label %35

35:                                               ; preds = %24, %31
  %.231 = phi i32 [ -1, %31 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread43

36:                                               ; preds = %21
  %37 = icmp sgt i32 %22, 63
  br i1 %37, label %38, label %.thread43

38:                                               ; preds = %36
  %39 = tail call ptr @H5L_find_class(i32 noundef %22) #8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !11
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
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_link_delete, i32 noundef 637, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.5) #8
  br label %.thread43

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %46, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %66 = call i32 %59(ptr noundef %61, i64 noundef %49, ptr noundef %63, i64 noundef %65) #8
  %67 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread, label %72

.thread:                                          ; preds = %58, %55
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %55 ], [ @H5E_CANTRESTORE_g, %58 ]
  %.sink = phi i32 [ 640, %55 ], [ 645, %58 ]
  %69 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %70 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_link_delete, i32 noundef %.sink, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

72:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %73 = icmp slt i32 %66, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !11
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
  %83 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
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
  %18 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_copy_file, i32 noundef 720, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.24) #8
  br label %28

21:                                               ; preds = %14
  %22 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_link_t_reg_free_list) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
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
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
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
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.41, i32 noundef %3, ptr noundef nonnull @.str.27, i32 noundef %4, ptr noundef nonnull @.str.42, i64 noundef %41) #8
  br label %67

43:                                               ; preds = %27
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !10
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
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #10
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.27, i32 noundef %4, ptr noundef nonnull @.str.44, ptr noundef nonnull %53) #8
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.26, i32 noundef %3, ptr noundef nonnull @.str.27, i32 noundef %4, ptr noundef nonnull @.str.45, ptr noundef %56) #8
  br label %67

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %3, ptr noundef nonnull @.str.27, i32 noundef %4, ptr noundef nonnull @.str.47, i64 noundef %61) #8
  br label %67

63:                                               ; preds = %47
  %64 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_debug, i32 noundef 837, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.48) #8
  br label %67

67:                                               ; preds = %63, %59, %51, %43, %39, %5
  %.0 = phi i32 [ 0, %51 ], [ 0, %59 ], [ -1, %63 ], [ 0, %39 ], [ 0, %43 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @H5O__init_package() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_link(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5L_find_class(i32 noundef) local_unnamed_addr #2

declare i64 @H5F_get_id(ptr noundef) local_unnamed_addr #2

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #2

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @H5L__link_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"H5O_link_t", !18, i64 0, !4, i64 4, !12, i64 8, !18, i64 16, !14, i64 24, !5, i64 32}
!18 = !{!"int", !5, i64 0}
!19 = !{!17, !12, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!17, !4, i64 4}
!23 = !{!17, !18, i64 16}
!24 = distinct !{!24, !21}
!25 = !{!17, !14, i64 24}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{i64 0, i64 4, !29, i64 4, i64 1, !3, i64 8, i64 8, !11, i64 16, i64 4, !29, i64 24, i64 8, !13, i64 32, i64 16, !10}
!29 = !{!18, !18, i64 0}
!30 = !{!"branch_weights", i32 2000, i32 2002}
!31 = !{!32, !33, i64 0}
!32 = !{!"H5O_loc_t", !33, i64 0, !12, i64 8, !4, i64 16}
!33 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!34 = !{!32, !12, i64 8}
!35 = !{!36, !15, i64 48}
!36 = !{!"", !18, i64 0, !18, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56}
!37 = !{!38, !18, i64 20}
!38 = !{!"H5O_copy_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !39, i64 8, !18, i64 16, !18, i64 20, !40, i64 24, !40, i64 32, !4, i64 40, !41, i64 48, !33, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !12, i64 88}
!39 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !15, i64 0}
!40 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!41 = !{!"p1 _ZTS5H5O_t", !15, i64 0}
!42 = !{!38, !18, i64 16}
