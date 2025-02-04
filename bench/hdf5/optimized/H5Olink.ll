; ModuleID = 'bench/hdf5/original/H5Olink.c.ll'
source_filename = "bench/hdf5/original/H5Olink.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@.str = private unnamed_addr constant [5 x i8] c"link\00", align 1
@H5O_MSG_LINK = local_unnamed_addr constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 6, ptr @.str, i64 48, i32 0, ptr @H5O__link_decode, ptr @H5O__link_encode, ptr @H5O__link_copy, ptr @H5O__link_size, ptr @H5O__link_reset, ptr @H5O__link_free, ptr @H5O_link_delete, ptr null, ptr null, ptr null, ptr @H5O__link_pre_copy_file, ptr @H5O__link_copy_file, ptr @H5O__link_post_copy_file, ptr null, ptr null, ptr @H5O__link_debug }], align 16
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Olink.c\00", align 1
@__func__.H5O_link_delete = private unnamed_addr constant [16 x i8] c"H5O_link_delete\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"unable to decrement object link count\00", align 1
@H5E_NOTREGISTERED_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"link class not registered\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"unable to get file ID\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"link deletion callback returned failure\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"can't close file\00", align 1
@__func__.H5O__link_decode = private unnamed_addr constant [17 x i8] c"H5O__link_decode\00", align 1
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5_H5O_link_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.18, i64 48, ptr null }, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"bad flag value for message\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"bad cset type\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"invalid name length\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"invalid link length\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"unknown link type\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"external link information length < 3\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"H5O_link_t\00", align 1
@__func__.H5O__link_copy = private unnamed_addr constant [15 x i8] c"H5O__link_copy\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"can't duplicate link name\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"can't duplicate soft link value\00", align 1
@__func__.H5O__link_copy_file = private unnamed_addr constant [20 x i8] c"H5O__link_copy_file\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"unrecognized built-in link type\00", align 1
@__func__.H5O__link_post_copy_file = private unnamed_addr constant [25 x i8] c"H5O__link_post_copy_file\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"unable to copy link\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Link Type:\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Hard\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"User-defined\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"%*s%-*s %ld\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Creation Order:\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Link Name Character Set:\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"%*s%-*s '%s'\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"Link Name:\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"Object address:\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Link Value:\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"External File Name:\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"External Object Name:\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"User-Defined Link Size:\00", align 1
@__func__.H5O__link_debug = private unnamed_addr constant [16 x i8] c"H5O__link_debug\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"unrecognized link type\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__link_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %5, i64 %4
  %.ptr229 = getelementptr i8, ptr %8, i64 -1
  %9 = icmp ugt ptr %5, %.ptr229
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %.ptr229 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %6, %10
  %16 = load i64, ptr @H5E_OHDR_g, align 8
  %17 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 120, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.7) #7
  br label %.thread

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %21 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %21, 1
  br i1 %.not, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_OHDR_g, align 8
  %24 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 122, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.8) #7
  br label %.thread

26:                                               ; preds = %19
  %27 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_link_t_reg_free_list) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 126, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.9) #7
  br label %.thread

33:                                               ; preds = %26
  %34 = icmp slt i64 %4, 2
  %35 = ptrtoint ptr %20 to i64
  %36 = sub i64 %11, %35
  %37 = icmp eq i64 %36, -1
  %or.cond = or i1 %34, %37
  br i1 %or.cond, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 130, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.7) #7
  br label %348

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %43, ptr %7, align 8
  %44 = load i8, ptr %20, align 1
  %45 = zext i8 %44 to i32
  %.not186 = icmp ult i8 %44, 32
  br i1 %.not186, label %50, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 133, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.10) #7
  br label %348

50:                                               ; preds = %42
  %51 = and i32 %45, 8
  %.not187 = icmp eq i32 %51, 0
  br i1 %.not187, label %65, label %52

52:                                               ; preds = %50
  %53 = icmp ugt ptr %43, %.ptr229
  %54 = ptrtoint ptr %43 to i64
  %55 = sub i64 %11, %54
  %56 = icmp eq i64 %55, -1
  %or.cond199 = select i1 %53, i1 true, i1 %56
  br i1 %or.cond199, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_OHDR_g, align 8
  %59 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 139, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.7) #7
  br label %348

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store ptr %62, ptr %7, align 8
  %63 = load i8, ptr %43, align 1
  %64 = zext i8 %63 to i32
  br label %65

65:                                               ; preds = %50, %61
  %66 = phi ptr [ %62, %61 ], [ %43, %50 ]
  %67 = phi i32 [ %64, %61 ], [ 0, %50 ]
  store i32 %67, ptr %27, align 8
  %68 = and i32 %45, 4
  %.not188 = icmp eq i32 %68, 0
  br i1 %.not188, label %94, label %69

69:                                               ; preds = %65
  %70 = icmp ugt ptr %66, %.ptr229
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = ptrtoint ptr %66 to i64
  %73 = add i64 %11, 1
  %74 = sub i64 %73, %72
  %75 = icmp ult i64 %74, 8
  br i1 %75, label %76, label %80

76:                                               ; preds = %69, %71
  %77 = load i64, ptr @H5E_OHDR_g, align 8
  %78 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 150, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.7) #7
  br label %348

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %83

83:                                               ; preds = %80, %83
  %.0157222 = phi i64 [ 0, %80 ], [ %91, %83 ]
  %84 = phi i64 [ 0, %80 ], [ %90, %83 ]
  %85 = phi ptr [ %82, %80 ], [ %87, %83 ]
  %86 = shl i64 %84, 8
  %87 = getelementptr inbounds i8, ptr %85, i64 -1
  store ptr %87, ptr %7, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = or disjoint i64 %86, %89
  store i64 %90, ptr %81, align 8
  %91 = add nuw nsw i64 %.0157222, 1
  %exitcond.not = icmp eq i64 %91, 8
  br i1 %exitcond.not, label %92, label %83

92:                                               ; preds = %83
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 7
  store ptr %93, ptr %7, align 8
  br label %96

94:                                               ; preds = %65
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %95, align 8
  br label %96

96:                                               ; preds = %94, %92
  %.sink = phi i8 [ 0, %94 ], [ 1, %92 ]
  %97 = phi ptr [ %66, %94 ], [ %93, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i8 %.sink, ptr %98, align 4
  %.not189 = icmp ult i8 %44, 16
  br i1 %.not189, label %118, label %99

99:                                               ; preds = %96
  %100 = icmp ugt ptr %97, %.ptr229
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %11, %101
  %103 = icmp eq i64 %102, -1
  %or.cond202 = or i1 %100, %103
  br i1 %or.cond202, label %104, label %108

104:                                              ; preds = %99
  %105 = load i64, ptr @H5E_OHDR_g, align 8
  %106 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 163, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.7) #7
  br label %348

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 1
  store ptr %109, ptr %7, align 8
  %110 = load i8, ptr %97, align 1
  %111 = zext i8 %110 to i32
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %111, ptr %112, align 8
  %113 = icmp ugt i8 %110, 1
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load i64, ptr @H5E_OHDR_g, align 8
  %116 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 166, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.12) #7
  br label %348

118:                                              ; preds = %96
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %108, %118
  %121 = phi ptr [ %109, %108 ], [ %97, %118 ]
  %122 = and i32 %45, 3
  %123 = icmp ugt ptr %121, %.ptr229
  switch i32 %122, label %default.unreachable228 [
    i32 0, label %124
    i32 1, label %136
    i32 2, label %155
    i32 3, label %184
  ]

124:                                              ; preds = %120
  %125 = ptrtoint ptr %121 to i64
  %126 = sub i64 %11, %125
  %127 = icmp eq i64 %126, -1
  %or.cond205 = or i1 %123, %127
  br i1 %or.cond205, label %128, label %132

128:                                              ; preds = %124
  %129 = load i64, ptr @H5E_OHDR_g, align 8
  %130 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 175, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.7) #7
  br label %348

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %133, ptr %7, align 8
  %134 = load i8, ptr %121, align 1
  %135 = zext i8 %134 to i64
  br label %206

136:                                              ; preds = %120
  br i1 %123, label %142, label %137

137:                                              ; preds = %136
  %138 = ptrtoint ptr %121 to i64
  %139 = add i64 %11, 1
  %140 = sub i64 %139, %138
  %141 = icmp ult i64 %140, 2
  br i1 %141, label %142, label %146

142:                                              ; preds = %136, %137
  %143 = load i64, ptr @H5E_OHDR_g, align 8
  %144 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 181, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.7) #7
  br label %348

146:                                              ; preds = %137
  %147 = load i8, ptr %121, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %149, ptr %7, align 8
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 8
  %153 = or disjoint i64 %152, %148
  %154 = getelementptr inbounds nuw i8, ptr %121, i64 2
  br label %206

155:                                              ; preds = %120
  br i1 %123, label %161, label %156

156:                                              ; preds = %155
  %157 = ptrtoint ptr %121 to i64
  %158 = add i64 %11, 1
  %159 = sub i64 %158, %157
  %160 = icmp ult i64 %159, 4
  br i1 %160, label %161, label %165

161:                                              ; preds = %155, %156
  %162 = load i64, ptr @H5E_OHDR_g, align 8
  %163 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %164 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 187, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.7) #7
  br label %348

165:                                              ; preds = %156
  %166 = load i8, ptr %121, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %168, ptr %7, align 8
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i64
  %171 = shl nuw nsw i64 %170, 8
  %172 = or disjoint i64 %171, %167
  %173 = getelementptr inbounds nuw i8, ptr %121, i64 2
  store ptr %173, ptr %7, align 8
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i64
  %176 = shl nuw nsw i64 %175, 16
  %177 = or disjoint i64 %172, %176
  %178 = getelementptr inbounds nuw i8, ptr %121, i64 3
  store ptr %178, ptr %7, align 8
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 24
  %182 = or disjoint i64 %177, %181
  %183 = getelementptr inbounds nuw i8, ptr %121, i64 4
  br label %206

184:                                              ; preds = %120
  br i1 %123, label %190, label %185

185:                                              ; preds = %184
  %186 = ptrtoint ptr %121 to i64
  %187 = add i64 %11, 1
  %188 = sub i64 %187, %186
  %189 = icmp ult i64 %188, 8
  br i1 %189, label %190, label %194

190:                                              ; preds = %184, %185
  %191 = load i64, ptr @H5E_OHDR_g, align 8
  %192 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %193 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 193, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.7) #7
  br label %348

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br label %196

196:                                              ; preds = %194, %196
  %.0225 = phi i64 [ 0, %194 ], [ %203, %196 ]
  %.1224 = phi i64 [ 0, %194 ], [ %202, %196 ]
  %197 = phi ptr [ %195, %194 ], [ %199, %196 ]
  %198 = shl i64 %.1224, 8
  %199 = getelementptr inbounds i8, ptr %197, i64 -1
  store ptr %199, ptr %7, align 8
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %202 = or disjoint i64 %198, %201
  %203 = add nuw nsw i64 %.0225, 1
  %exitcond226.not = icmp eq i64 %203, 8
  br i1 %exitcond226.not, label %204, label %196

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 7
  br label %206

default.unreachable228:                           ; preds = %120
  unreachable

206:                                              ; preds = %204, %165, %146, %132
  %207 = phi ptr [ %205, %204 ], [ %183, %165 ], [ %154, %146 ], [ %133, %132 ]
  %.0160 = phi i64 [ %202, %204 ], [ %182, %165 ], [ %153, %146 ], [ %135, %132 ]
  %208 = icmp eq i64 %.0160, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = load i64, ptr @H5E_OHDR_g, align 8
  %211 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %212 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 201, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.14) #7
  br label %348

213:                                              ; preds = %206
  %214 = icmp ugt ptr %207, %.ptr229
  br i1 %214, label %220, label %215

215:                                              ; preds = %213
  %216 = ptrtoint ptr %207 to i64
  %217 = add i64 %11, 1
  %218 = sub i64 %217, %216
  %219 = icmp ugt i64 %.0160, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %213, %215
  %221 = load i64, ptr @H5E_OHDR_g, align 8
  %222 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %223 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 205, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.7) #7
  br label %348

224:                                              ; preds = %215
  %225 = add i64 %.0160, 1
  %226 = tail call noalias ptr @malloc(i64 noundef %225) #8
  %227 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %226, ptr %227, align 8
  %228 = icmp eq ptr %226, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load i64, ptr @H5E_RESOURCE_g, align 8
  %231 = load i64, ptr @H5E_NOSPACE_g, align 8
  %232 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 207, i64 noundef %230, i64 noundef %231, ptr noundef nonnull @.str.9) #7
  br label %348

233:                                              ; preds = %224
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %226, ptr nonnull align 1 %207, i64 %.0160, i1 false)
  %234 = getelementptr inbounds i8, ptr %226, i64 %.0160
  store i8 0, ptr %234, align 1
  %235 = getelementptr inbounds i8, ptr %207, i64 %.0160
  store ptr %235, ptr %7, align 8
  %trunc = trunc nuw i32 %67 to i8
  switch i8 %trunc, label %297 [
    i8 0, label %236
    i8 1, label %254
  ]

236:                                              ; preds = %233
  %237 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %.not190 = icmp eq i8 %237, 0
  br i1 %.not190, label %252, label %238

238:                                              ; preds = %236
  %239 = icmp ugt ptr %235, %.ptr229
  br i1 %239, label %248, label %240

240:                                              ; preds = %238
  %241 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %242 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %243 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %244 = zext i8 %243 to i64
  %245 = ptrtoint ptr %235 to i64
  %246 = sub i64 %217, %245
  %247 = icmp ult i64 %246, %244
  br i1 %247, label %248, label %252

248:                                              ; preds = %238, %240
  %249 = load i64, ptr @H5E_OHDR_g, align 8
  %250 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %251 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 217, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.7) #7
  br label %348

252:                                              ; preds = %240, %236
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %253) #7
  br label %.thread

254:                                              ; preds = %233
  %255 = icmp ugt ptr %235, %.ptr229
  %256 = ptrtoint ptr %235 to i64
  %257 = sub i64 %217, %256
  %258 = icmp ult i64 %257, 2
  %or.cond235 = select i1 %255, i1 true, i1 %258
  br i1 %or.cond235, label %259, label %263

259:                                              ; preds = %254
  %260 = load i64, ptr @H5E_OHDR_g, align 8
  %261 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %262 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 224, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.7) #7
  br label %348

263:                                              ; preds = %254
  %264 = load i8, ptr %235, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store ptr %266, ptr %7, align 8
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i64
  %269 = shl nuw nsw i64 %268, 8
  %270 = or disjoint i64 %269, %265
  %271 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %272 = icmp eq i64 %270, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %263
  %274 = load i64, ptr @H5E_OHDR_g, align 8
  %275 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %276 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 227, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.15) #7
  br label %348

277:                                              ; preds = %263
  %278 = icmp ugt ptr %271, %.ptr229
  %279 = ptrtoint ptr %271 to i64
  %280 = sub i64 %217, %279
  %281 = icmp ugt i64 %270, %280
  %or.cond238 = select i1 %278, i1 true, i1 %281
  br i1 %or.cond238, label %282, label %286

282:                                              ; preds = %277
  %283 = load i64, ptr @H5E_OHDR_g, align 8
  %284 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %285 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 230, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.7) #7
  br label %348

286:                                              ; preds = %277
  %287 = add nuw nsw i64 %270, 1
  %288 = tail call noalias ptr @malloc(i64 noundef %287) #8
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %288, ptr %289, align 8
  %290 = icmp eq ptr %288, null
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  %292 = load i64, ptr @H5E_RESOURCE_g, align 8
  %293 = load i64, ptr @H5E_NOSPACE_g, align 8
  %294 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 232, i64 noundef %292, i64 noundef %293, ptr noundef nonnull @.str.9) #7
  br label %348

295:                                              ; preds = %286
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %288, ptr nonnull align 1 %271, i64 %270, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 %270
  store i8 0, ptr %296, align 1
  br label %.thread

297:                                              ; preds = %233
  %298 = or disjoint i32 %67, -256
  %or.cond206 = icmp samesign ult i32 %298, -192
  br i1 %or.cond206, label %299, label %303

299:                                              ; preds = %297
  %300 = load i64, ptr @H5E_OHDR_g, align 8
  %301 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %302 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 244, i64 noundef %300, i64 noundef %301, ptr noundef nonnull @.str.16) #7
  br label %348

303:                                              ; preds = %297
  %304 = icmp ugt ptr %235, %.ptr229
  %305 = ptrtoint ptr %235 to i64
  %306 = sub i64 %217, %305
  %307 = icmp ult i64 %306, 2
  %or.cond241 = select i1 %304, i1 true, i1 %307
  br i1 %or.cond241, label %308, label %312

308:                                              ; preds = %303
  %309 = load i64, ptr @H5E_OHDR_g, align 8
  %310 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %311 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 248, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.7) #7
  br label %348

312:                                              ; preds = %303
  %313 = load i8, ptr %235, align 1
  %314 = zext i8 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store ptr %315, ptr %7, align 8
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i64
  %318 = shl nuw nsw i64 %317, 8
  %319 = or disjoint i64 %318, %314
  %320 = getelementptr inbounds nuw i8, ptr %235, i64 2
  %321 = icmp eq i32 %67, 64
  %322 = icmp samesign ult i64 %319, 3
  %or.cond5 = select i1 %321, i1 %322, i1 false
  br i1 %or.cond5, label %323, label %327

323:                                              ; preds = %312
  %324 = load i64, ptr @H5E_OHDR_g, align 8
  %325 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %326 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 251, i64 noundef %324, i64 noundef %325, ptr noundef nonnull @.str.17) #7
  br label %348

327:                                              ; preds = %312
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %319, ptr %329, align 8
  %.not191 = icmp eq i64 %319, 0
  br i1 %.not191, label %347, label %330

330:                                              ; preds = %327
  %331 = icmp ugt ptr %320, %.ptr229
  %332 = ptrtoint ptr %320 to i64
  %333 = sub i64 %217, %332
  %334 = icmp ugt i64 %319, %333
  %or.cond244 = select i1 %331, i1 true, i1 %334
  br i1 %or.cond244, label %335, label %339

335:                                              ; preds = %330
  %336 = load i64, ptr @H5E_OHDR_g, align 8
  %337 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %338 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 255, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.7) #7
  br label %348

339:                                              ; preds = %330
  %340 = tail call noalias ptr @malloc(i64 noundef %319) #8
  store ptr %340, ptr %328, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = load i64, ptr @H5E_RESOURCE_g, align 8
  %344 = load i64, ptr @H5E_NOSPACE_g, align 8
  %345 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_decode, i32 noundef 257, i64 noundef %343, i64 noundef %344, ptr noundef nonnull @.str.9) #7
  br label %348

346:                                              ; preds = %339
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %340, ptr nonnull align 1 %320, i64 %319, i1 false)
  br label %.thread

347:                                              ; preds = %327
  store ptr null, ptr %328, align 8
  br label %.thread

348:                                              ; preds = %38, %46, %57, %76, %104, %114, %128, %142, %161, %190, %209, %220, %229, %248, %259, %273, %282, %291, %299, %308, %323, %335, %342
  %349 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = tail call ptr @H5MM_xfree(ptr noundef %350) #7
  %352 = load i32, ptr %27, align 8
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %thread-pre-split

354:                                              ; preds = %348
  %355 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %356 = load ptr, ptr %355, align 8
  %.not192 = icmp eq ptr %356, null
  br i1 %.not192, label %thread-pre-split.thread, label %357

357:                                              ; preds = %354
  %358 = tail call ptr @H5MM_xfree(ptr noundef nonnull %356) #7
  %.pr.pre = load i32, ptr %27, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %357, %348
  %359 = phi i32 [ %352, %348 ], [ %.pr.pre, %357 ]
  %360 = icmp sgt i32 %359, 63
  br i1 %360, label %361, label %thread-pre-split.thread

361:                                              ; preds = %thread-pre-split
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %363 = load i64, ptr %362, align 8
  %.not193 = icmp eq i64 %363, 0
  br i1 %.not193, label %thread-pre-split.thread, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %366 = load ptr, ptr %365, align 8
  %.not194 = icmp eq ptr %366, null
  br i1 %.not194, label %thread-pre-split.thread, label %367

367:                                              ; preds = %364
  %368 = tail call ptr @H5MM_xfree(ptr noundef nonnull %366) #7
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %354, %367, %364, %361, %thread-pre-split
  %369 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_link_t_reg_free_list, ptr noundef nonnull %27) #7
  br label %.thread

.thread:                                          ; preds = %29, %22, %15, %252, %295, %347, %346, %thread-pre-split.thread
  %.0158210 = phi ptr [ null, %thread-pre-split.thread ], [ %27, %252 ], [ %27, %295 ], [ %27, %347 ], [ %27, %346 ], [ null, %29 ], [ null, %22 ], [ null, %15 ]
  ret ptr %.0158210
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__link_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef initializes((0, 1)) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %3, align 1
  %11 = icmp ugt i64 %9, 4294967295
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = icmp samesign ugt i64 %9, 65535
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = icmp samesign ugt i64 %9, 255
  %. = zext i1 %15 to i8
  br label %16

16:                                               ; preds = %14, %12, %5
  %.070 = phi i8 [ 3, %5 ], [ 2, %12 ], [ %., %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i8 4, i8 0
  %21 = or disjoint i8 %20, %.070
  %22 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %22, 0
  %23 = select i1 %.not, i8 0, i8 8
  %24 = or disjoint i8 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i32, ptr %25, align 8
  %.not73 = icmp eq i32 %26, 0
  %27 = select i1 %.not73, i8 0, i8 16
  %28 = or disjoint i8 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %29, ptr %6, align 8
  store i8 %28, ptr %10, align 1
  %30 = zext nneg i8 %28 to i32
  %31 = and i32 %30, 8
  %.not74 = icmp eq i32 %31, 0
  br i1 %.not74, label %36, label %32

32:                                               ; preds = %16
  %33 = load i32, ptr %4, align 8
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store ptr %35, ptr %6, align 8
  store i8 %34, ptr %29, align 1
  br label %36

36:                                               ; preds = %32, %16
  %37 = phi ptr [ %35, %32 ], [ %29, %16 ]
  %38 = load i8, ptr %17, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %43
  %.06579 = phi ptr [ %37, %40 ], [ %45, %43 ]
  %.06778 = phi i64 [ 0, %40 ], [ %46, %43 ]
  %.06977 = phi i64 [ %42, %40 ], [ %47, %43 ]
  %44 = trunc i64 %.06977 to i8
  %45 = getelementptr inbounds nuw i8, ptr %.06579, i64 1
  store i8 %44, ptr %.06579, align 1
  %46 = add nuw nsw i64 %.06778, 1
  %47 = ashr i64 %.06977, 8
  %exitcond.not = icmp eq i64 %46, 8
  br i1 %exitcond.not, label %48, label %43

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %49, ptr %6, align 8
  br label %50

50:                                               ; preds = %48, %36
  %51 = phi ptr [ %49, %48 ], [ %37, %36 ]
  br i1 %.not73, label %56, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %25, align 8
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %55, ptr %6, align 8
  store i8 %54, ptr %51, align 1
  br label %56

56:                                               ; preds = %52, %50
  %57 = and i32 %30, 3
  switch i32 %57, label %default.unreachable84 [
    i32 0, label %58
    i32 1, label %62
    i32 2, label %69
    i32 3, label %82
  ]

58:                                               ; preds = %56
  %59 = trunc i64 %9 to i8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store i8 %59, ptr %60, align 1
  br label %91

62:                                               ; preds = %56
  %63 = trunc i64 %9 to i8
  %64 = load ptr, ptr %6, align 8
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = lshr i64 %9, 8
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %65, align 1
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 2
  br label %91

69:                                               ; preds = %56
  %70 = trunc i64 %9 to i8
  %71 = load ptr, ptr %6, align 8
  store i8 %70, ptr %71, align 1
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = lshr i64 %9, 8
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %72, align 1
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %75, ptr %6, align 8
  %76 = lshr i64 %9, 16
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %75, align 1
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 3
  %79 = lshr i64 %9, 24
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %78, align 1
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 4
  br label %91

82:                                               ; preds = %56
  %83 = load ptr, ptr %6, align 8
  br label %84

84:                                               ; preds = %82, %84
  %.082 = phi ptr [ %83, %82 ], [ %86, %84 ]
  %.06281 = phi i64 [ 0, %82 ], [ %87, %84 ]
  %.06480 = phi i64 [ %9, %82 ], [ %88, %84 ]
  %85 = trunc i64 %.06480 to i8
  %86 = getelementptr inbounds nuw i8, ptr %.082, i64 1
  store i8 %85, ptr %.082, align 1
  %87 = add nuw nsw i64 %.06281, 1
  %88 = lshr i64 %.06480, 8
  %exitcond83.not = icmp eq i64 %87, 8
  br i1 %exitcond83.not, label %89, label %84

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %91

default.unreachable84:                            ; preds = %56
  unreachable

91:                                               ; preds = %89, %69, %62, %58
  %92 = phi ptr [ %90, %89 ], [ %81, %69 ], [ %68, %62 ], [ %61, %58 ]
  %93 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %92, ptr align 1 %93, i64 %9, i1 false)
  %94 = getelementptr inbounds i8, ptr %92, i64 %9
  store ptr %94, ptr %6, align 8
  %95 = load i32, ptr %4, align 8
  switch i32 %95, label %110 [
    i32 0, label %96
    i32 1, label %99
  ]

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %98 = load i64, ptr %97, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %98) #7
  br label %122

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #9
  %103 = and i64 %102, 65535
  %104 = trunc i64 %102 to i8
  store i8 %104, ptr %94, align 1
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %106 = lshr i64 %102, 8
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr %105, align 1
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %109 = load ptr, ptr %100, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr align 1 %109, i64 %103, i1 false)
  br label %122

110:                                              ; preds = %91
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 65535
  %114 = trunc i64 %112 to i8
  store i8 %114, ptr %94, align 1
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %116 = lshr i64 %112, 8
  %117 = trunc i64 %116 to i8
  store i8 %117, ptr %115, align 1
  %.not76 = icmp eq i64 %113, 0
  br i1 %.not76, label %122, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %121 = load ptr, ptr %120, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %119, ptr align 1 %121, i64 %113, i1 false)
  br label %122

122:                                              ; preds = %110, %118, %99, %96
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__link_copy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %10

3:                                                ; preds = %2
  %4 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5O_link_t_reg_free_list) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_copy, i32 noundef 424, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.9) #7
  br label %.thread

10:                                               ; preds = %3, %2
  %.032 = phi ptr [ %1, %2 ], [ %4, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.032, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %12) #7
  %14 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  store ptr %13, ptr %14, align 8
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8
  %18 = load i64, ptr @H5E_NOSPACE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_copy, i32 noundef 432, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.19) #7
  br label %50

20:                                               ; preds = %10
  %21 = load i32, ptr %0, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %25) #7
  %27 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_copy, i32 noundef 437, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.20) #7
  br label %50

33:                                               ; preds = %20
  %34 = icmp sgt i32 %21, 63
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %.not40 = icmp eq i64 %38, 0
  br i1 %.not40, label %.thread, label %39

39:                                               ; preds = %35
  %40 = tail call noalias ptr @malloc(i64 noundef %38) #8
  %41 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8
  %45 = load i64, ptr @H5E_NOSPACE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_copy, i32 noundef 442, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.9) #7
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %36, align 8
  %49 = load i64, ptr %37, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %48, i64 %49, i1 false)
  br label %.thread

50:                                               ; preds = %16, %29, %43
  %51 = load ptr, ptr %14, align 8
  %.not41 = icmp eq ptr %51, null
  br i1 %.not41, label %56, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %11, align 8
  %.not42 = icmp eq ptr %51, %53
  br i1 %.not42, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @H5MM_xfree(ptr noundef nonnull %51) #7
  store ptr %55, ptr %14, align 8
  br label %56

56:                                               ; preds = %54, %52, %50
  br i1 %.not, label %57, label %.thread

57:                                               ; preds = %56
  %58 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_link_t_reg_free_list, ptr noundef nonnull %.032) #7
  br label %.thread

.thread:                                          ; preds = %6, %23, %35, %47, %33, %57, %56
  %.046 = phi ptr [ null, %57 ], [ null, %56 ], [ %.032, %23 ], [ %.032, %35 ], [ %.032, %47 ], [ %.032, %33 ], [ null, %6 ]
  ret ptr %.046
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__link_size(ptr noundef %0, i1 zeroext %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #9
  %7 = icmp ugt i64 %6, 4294967295
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = icmp samesign ugt i64 %6, 65535
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = icmp samesign ugt i64 %6, 255
  %. = select i1 %11, i64 2, i64 1
  br label %12

12:                                               ; preds = %10, %8, %3
  %.017 = phi i64 [ 8, %3 ], [ 4, %8 ], [ %., %10 ]
  %13 = load i32, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8
  switch i32 %13, label %26 [
    i32 0, label %18
    i32 1, label %21
  ]

18:                                               ; preds = %12
  %19 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #7
  %20 = zext i8 %19 to i64
  br label %30

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #9
  %25 = add i64 %24, 2
  br label %30

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 2
  br label %30

30:                                               ; preds = %26, %21, %18
  %.pn = phi i64 [ %29, %26 ], [ %25, %21 ], [ %20, %18 ]
  %.not.not = icmp eq i32 %13, 0
  %31 = select i1 %.not.not, i64 2, i64 3
  %32 = trunc i8 %15 to i1
  %33 = select i1 %32, i64 8, i64 0
  %.not = icmp ne i32 %17, 0
  %34 = zext i1 %.not to i64
  %35 = add i64 %.017, %6
  %36 = add i64 %35, %31
  %37 = add i64 %36, %33
  %38 = add i64 %37, %34
  %.0 = add i64 %38, %.pn
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__link_reset(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %.sink.split, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i32 %3, 63
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8
  %.not12 = icmp eq i64 %9, 0
  br i1 %.not12, label %13, label %.sink.split

.sink.split:                                      ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @H5MM_xfree(ptr noundef %11) #7
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %.sink.split, %5, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @H5MM_xfree(ptr noundef %15) #7
  store ptr %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__link_free(ptr noundef %0) #0 {
  %2 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5O_link_t_reg_free_list, ptr noundef %0) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_link_delete(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.H5O_loc_t, align 8
  %5 = load i32, ptr %2, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = call i32 @H5O_loc_reset(ptr noundef nonnull %4) #7
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  %12 = call i32 @H5O_link(ptr noundef nonnull %4, i32 noundef -1) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %7
  %15 = load i64, ptr @H5E_OHDR_g, align 8
  %16 = load i64, ptr @H5E_CANTFREE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_link_delete, i32 noundef 623, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #7
  br label %.thread

18:                                               ; preds = %3
  %19 = icmp sgt i32 %5, 63
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %21 = tail call ptr @H5L_find_class(i32 noundef %5) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_link_delete, i32 noundef 631, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #7
  br label %.thread

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i64 @H5F_get_id(ptr noundef %0) #7
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_OHDR_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_link_delete, i32 noundef 637, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #7
  br label %.thread

37:                                               ; preds = %30
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = tail call i32 %38(ptr noundef %40, i64 noundef %31, ptr noundef %42, i64 noundef %44) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %37
  %48 = load i64, ptr @H5E_OHDR_g, align 8
  %49 = load i64, ptr @H5E_CALLBACK_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_link_delete, i32 noundef 641, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #7
  br label %51

51:                                               ; preds = %37, %47
  %.020 = phi i32 [ -1, %47 ], [ 0, %37 ]
  %.not27 = icmp eq i64 %31, 0
  br i1 %.not27, label %.thread, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @H5I_dec_ref(i64 noundef %31) #7
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_OHDR_g, align 8
  %57 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_link_delete, i32 noundef 648, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.6) #7
  br label %.thread

.thread:                                          ; preds = %18, %27, %33, %23, %7, %14, %55, %52, %51
  %.1 = phi i32 [ -1, %55 ], [ %.020, %52 ], [ %.020, %51 ], [ 0, %18 ], [ 0, %27 ], [ -1, %33 ], [ -1, %23 ], [ 0, %7 ], [ -1, %14 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5O__link_pre_copy_file(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8
  %.not = icmp slt i32 %11, %7
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  store i8 1, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %9, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @H5O__link_copy_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = load i32, ptr %1, align 8
  %9 = add i32 %8, -2
  %or.cond = icmp ult i32 %9, 62
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_SYM_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_copy_file, i32 noundef 714, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.21) #7
  br label %21

14:                                               ; preds = %7
  %15 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5O_link_t_reg_free_list) #7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8
  %19 = load i64, ptr @H5E_NOSPACE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_copy_file, i32 noundef 719, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.9) #7
  br label %21

21:                                               ; preds = %14, %17, %10
  %.0 = phi ptr [ null, %10 ], [ null, %17 ], [ %15, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__link_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr readnone captures(none) %4, ptr noundef %5) #0 {
  %7 = load ptr, ptr %2, align 8
  %8 = tail call i32 @H5L__link_copy_file(ptr noundef %7, ptr noundef %1, ptr noundef %0, ptr noundef %3, ptr noundef %5) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_post_copy_file, i32 noundef 755, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.22) #7
  br label %14

14:                                               ; preds = %6, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5O__link_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr %1, align 8
  switch i32 %6, label %7 [
    i32 0, label %10
    i32 1, label %.fold.split
    i32 64, label %.fold.split51
  ]

7:                                                ; preds = %5
  %8 = icmp sgt i32 %6, 63
  %9 = select i1 %8, ptr @.str.29, ptr @.str.30
  br label %10

.fold.split:                                      ; preds = %5
  br label %10

.fold.split51:                                    ; preds = %5
  br label %10

10:                                               ; preds = %5, %.fold.split51, %.fold.split, %7
  %11 = phi ptr [ @.str.26, %5 ], [ %9, %7 ], [ @.str.27, %.fold.split ], [ @.str.28, %.fold.split51 ]
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %4, ptr noundef nonnull @.str.25, ptr noundef nonnull %11) #7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %4, ptr noundef nonnull @.str.32, i64 noundef %18) #7
  br label %20

20:                                               ; preds = %16, %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = icmp eq i32 %22, 1
  %25 = select i1 %24, ptr @.str.35, ptr @.str.30
  %26 = select i1 %23, ptr @.str.34, ptr %25
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %4, ptr noundef nonnull @.str.33, ptr noundef nonnull %26) #7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.36, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %4, ptr noundef nonnull @.str.37, ptr noundef %29) #7
  %31 = load i32, ptr %1, align 8
  switch i32 %31, label %40 [
    i32 0, label %32
    i32 1, label %36
  ]

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.38, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %4, ptr noundef nonnull @.str.39, i64 noundef %34) #7
  br label %60

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.36, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %4, ptr noundef nonnull @.str.40, ptr noundef %38) #7
  br label %60

40:                                               ; preds = %20
  %41 = icmp sgt i32 %31, 63
  br i1 %41, label %42, label %56

42:                                               ; preds = %40
  %43 = icmp eq i32 %31, 64
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #9
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 1
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %4, ptr noundef nonnull @.str.41, ptr noundef nonnull %46) #7
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %4, ptr noundef nonnull @.str.42, ptr noundef %49) #7
  br label %60

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.43, i32 noundef %3, ptr noundef nonnull @.str.24, i32 noundef %4, ptr noundef nonnull @.str.44, i64 noundef %54) #7
  br label %60

56:                                               ; preds = %40
  %57 = load i64, ptr @H5E_SYM_g, align 8
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__link_debug, i32 noundef 831, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.45) #7
  br label %60

60:                                               ; preds = %32, %36, %44, %52, %56
  %.0 = phi i32 [ 0, %44 ], [ 0, %52 ], [ -1, %56 ], [ 0, %36 ], [ 0, %32 ]
  ret i32 %.0
}

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_link(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5L_find_class(i32 noundef) local_unnamed_addr #2

declare i64 @H5F_get_id(ptr noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @H5L__link_copy_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
