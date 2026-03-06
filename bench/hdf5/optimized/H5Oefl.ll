; ModuleID = 'bench/hdf5/original/H5Oefl.ll'
source_filename = "bench/hdf5/original/H5Oefl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"external file list\00", align 1
@H5O_MSG_EFL = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str, i64 32, i32 0, [4 x i8] zeroinitializer, ptr @H5O__efl_decode, ptr @H5O__efl_encode, ptr @H5O__efl_copy, ptr @H5O__efl_size, ptr @H5O__efl_reset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__efl_copy_file, ptr null, ptr null, ptr null, ptr @H5O__efl_debug }], align 16
@H5O_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oefl.c\00", align 1
@__func__.H5O_efl_total_size = private unnamed_addr constant [19 x i8] c"H5O_efl_total_size\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_EFL_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"total external storage size overflowed\00", align 1
@__func__.H5O__efl_decode = private unnamed_addr constant [16 x i8] c"H5O__efl_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"bad version number for external file list message\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"bad number of allocated slots when parsing efl msg\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"bad number of in-use slots when parsing efl msg\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"bad local heap address when parsing efl msg\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"unable to protect local heap\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"unable to get external file name\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"invalid external file name\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"string duplication failed\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"unable to unprotect local heap\00", align 1
@__func__.H5O__efl_copy = private unnamed_addr constant [14 x i8] c"H5O__efl_copy\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"can't allocate efl message\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"can't allocate efl message slots\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"can't allocate efl message slot name\00", align 1
@__func__.H5O__efl_copy_file = private unnamed_addr constant [19 x i8] c"H5O__efl_copy_file\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"can't create heap\00", align 1
@H5E_PROTECT_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [37 x i8] c"unable to protect EFL file name heap\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"can't insert file name into heap\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"unable to unprotect EFL file name heap\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Heap address:\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"%*s%-*s %zu/%zu\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Slots used/allocated:\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"File %zu\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"%*s%-*s \22%s\22\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Name:\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Name offset:\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"%*s%-*s %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Offset of data in file:\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Bytes reserved for data:\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__efl_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
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
  br i1 %15, label %16, label %404, !prof !12

16:                                               ; preds = %6
  %17 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread200, label %22

.thread200:                                       ; preds = %16
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 92, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #11
  br label %404

22:                                               ; preds = %16
  %23 = icmp slt i64 %4, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = ptrtoint ptr %9 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %26, ptr %7, align 8, !tbaa !3
  %27 = load i8, ptr %5, align 1, !tbaa !15
  %.not = icmp eq i8 %27, 1
  br i1 %.not, label %36, label %32

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %30 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 96, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #11
  br label %.thread194

32:                                               ; preds = %24
  %33 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %34 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 99, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.6) #11
  br label %.thread194

36:                                               ; preds = %24
  %37 = icmp ugt ptr %26, %9
  %38 = icmp samesign ult i64 %4, 4
  %or.cond = or i1 %38, %37
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %41 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 103, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.5) #11
  br label %.thread194

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %44, ptr %7, align 8, !tbaa !3
  %45 = icmp ugt ptr %44, %9
  %46 = and i64 %4, 9223372036854775806
  %47 = icmp eq i64 %46, 4
  %or.cond204 = or i1 %47, %45
  br i1 %or.cond204, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %50 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 108, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.5) #11
  br label %.thread194

52:                                               ; preds = %43
  %53 = load i8, ptr %44, align 1, !tbaa !15
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 8
  %60 = or disjoint i64 %59, %54
  store i64 %60, ptr %55, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store ptr %61, ptr %7, align 8, !tbaa !3
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  %64 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %65 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 111, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.7) #11
  br label %.thread194

67:                                               ; preds = %52
  %68 = icmp ugt ptr %61, %9
  %69 = icmp eq i64 %46, 6
  %or.cond206 = or i1 %69, %68
  br i1 %or.cond206, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %72 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 114, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.5) #11
  br label %.thread194

74:                                               ; preds = %67
  %75 = load i8, ptr %61, align 1, !tbaa !15
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = zext i8 %79 to i64
  %81 = shl nuw nsw i64 %80, 8
  %82 = or disjoint i64 %81, %76
  store i64 %82, ptr %77, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %83, ptr %7, align 8, !tbaa !3
  %84 = icmp samesign ugt i64 %82, %60
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  %86 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %87 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 117, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.8) #11
  br label %.thread194

89:                                               ; preds = %74
  %90 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %.not176 = icmp eq i8 %90, 0
  br i1 %.not176, label %106, label %91

91:                                               ; preds = %89
  %92 = icmp ugt ptr %83, %9
  br i1 %92, label %102, label %93

93:                                               ; preds = %91
  %94 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %95 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %96 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %97 = zext i8 %96 to i64
  %98 = ptrtoint ptr %83 to i64
  %99 = add i64 %25, 1
  %100 = sub i64 %99, %98
  %101 = icmp ult i64 %100, %97
  br i1 %101, label %102, label %106

102:                                              ; preds = %91, %93
  %103 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %104 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 121, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.5) #11
  br label %.thread194

106:                                              ; preds = %93, %89
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %17) #11
  %107 = load i64, ptr %17, align 8, !tbaa !20
  %.not177 = icmp eq i64 %107, -1
  br i1 %.not177, label %108, label %112

108:                                              ; preds = %106
  %109 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %110 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !13
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 124, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.9) #11
  br label %.thread194

112:                                              ; preds = %106
  %113 = load i64, ptr %55, align 8, !tbaa !16
  %114 = shl i64 %113, 5
  %115 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %114) #10
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %115, ptr %116, align 8, !tbaa !21
  %117 = icmp eq ptr %115, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %120 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 129, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.4) #11
  br label %.thread194

122:                                              ; preds = %112
  %123 = call ptr @H5HL_protect(ptr noundef %0, i64 noundef %107, i32 noundef 128) #11
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %127 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !13
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 132, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.10) #11
  br label %.thread194

129:                                              ; preds = %122
  %130 = call i64 @H5HL_heap_get_size(ptr noundef nonnull %123) #11
  %131 = load i64, ptr %77, align 8, !tbaa !19
  %.not222 = icmp eq i64 %131, 0
  br i1 %.not222, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %129
  %132 = add i64 %25, 1
  br label %133

133:                                              ; preds = %.lr.ph, %367
  %.0161218 = phi i64 [ 0, %.lr.ph ], [ %368, %367 ]
  %134 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %.not178 = icmp eq i8 %134, 0
  br i1 %.not178, label %147, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = icmp ugt ptr %136, %9
  br i1 %137, label %377, label %138

138:                                              ; preds = %135
  %139 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %140 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %141 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %142 = zext i8 %141 to i64
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %132, %144
  %146 = icmp ult i64 %145, %142
  br i1 %146, label %377, label %147

147:                                              ; preds = %133, %138
  %148 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %148, label %._crit_edge226 [
    i8 4, label %149
    i8 8, label %171
    i8 2, label %187
  ]

._crit_edge226:                                   ; preds = %147
  %.pre = load ptr, ptr %116, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %.0161218
  %.pre227 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %199

149:                                              ; preds = %147
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = load i8, ptr %150, align 1, !tbaa !15
  %152 = zext i8 %151 to i64
  %153 = load ptr, ptr %116, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw [32 x i8], ptr %153, i64 %.0161218
  store i64 %152, ptr %154, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store ptr %155, ptr %7, align 8, !tbaa !3
  %156 = load i8, ptr %155, align 1, !tbaa !15
  %157 = zext i8 %156 to i64
  %158 = shl nuw nsw i64 %157, 8
  %159 = or disjoint i64 %158, %152
  store i64 %159, ptr %154, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 2
  store ptr %160, ptr %7, align 8, !tbaa !3
  %161 = load i8, ptr %160, align 1, !tbaa !15
  %162 = zext i8 %161 to i64
  %163 = shl nuw nsw i64 %162, 16
  %164 = or disjoint i64 %163, %159
  store i64 %164, ptr %154, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 3
  store ptr %165, ptr %7, align 8, !tbaa !3
  %166 = load i8, ptr %165, align 1, !tbaa !15
  %167 = zext i8 %166 to i64
  %168 = shl nuw nsw i64 %167, 24
  %169 = or disjoint i64 %168, %164
  store i64 %169, ptr %154, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store ptr %170, ptr %7, align 8, !tbaa !3
  br label %199

171:                                              ; preds = %147
  %172 = load ptr, ptr %116, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw [32 x i8], ptr %172, i64 %.0161218
  store i64 0, ptr %173, align 8, !tbaa !22
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  br label %176

176:                                              ; preds = %171, %176
  %.0157211 = phi i64 [ 0, %171 ], [ %184, %176 ]
  %177 = phi i64 [ 0, %171 ], [ %183, %176 ]
  %178 = phi ptr [ %175, %171 ], [ %180, %176 ]
  %179 = shl i64 %177, 8
  %180 = getelementptr inbounds i8, ptr %178, i64 -1
  store ptr %180, ptr %7, align 8, !tbaa !3
  %181 = load i8, ptr %180, align 1, !tbaa !15
  %182 = zext i8 %181 to i64
  %183 = or disjoint i64 %179, %182
  store i64 %183, ptr %173, align 8, !tbaa !22
  %184 = add nuw nsw i64 %.0157211, 1
  %exitcond.not = icmp eq i64 %184, 8
  br i1 %exitcond.not, label %185, label %176, !llvm.loop !24

185:                                              ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 7
  store ptr %186, ptr %7, align 8, !tbaa !3
  br label %199

187:                                              ; preds = %147
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = load i8, ptr %188, align 1, !tbaa !15
  %190 = zext i8 %189 to i64
  %191 = load ptr, ptr %116, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw [32 x i8], ptr %191, i64 %.0161218
  store i64 %190, ptr %192, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 1
  store ptr %193, ptr %7, align 8, !tbaa !3
  %194 = load i8, ptr %193, align 1, !tbaa !15
  %195 = zext i8 %194 to i64
  %196 = shl nuw nsw i64 %195, 8
  %197 = or disjoint i64 %196, %190
  store i64 %197, ptr %192, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 2
  store ptr %198, ptr %7, align 8, !tbaa !3
  br label %199

199:                                              ; preds = %._crit_edge226, %187, %185, %149
  %200 = phi i64 [ %.pre227, %._crit_edge226 ], [ %197, %187 ], [ %183, %185 ], [ %169, %149 ]
  %201 = call ptr @H5HL_offset_into(ptr noundef nonnull %123, i64 noundef %200) #11
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  %204 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %205 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 156, i64 noundef %204, i64 noundef %205, ptr noundef nonnull @.str.11) #11
  br label %.thread194

207:                                              ; preds = %199
  %208 = load i8, ptr %201, align 1, !tbaa !15
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %212 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !13
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 158, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.12) #11
  br label %.thread194

214:                                              ; preds = %207
  %215 = load ptr, ptr %116, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw [32 x i8], ptr %215, i64 %.0161218
  %217 = load i64, ptr %216, align 8, !tbaa !22
  %218 = sub i64 %130, %217
  %219 = call noalias ptr @H5MM_strndup(ptr noundef nonnull %201, i64 noundef %218) #11
  %220 = load ptr, ptr %116, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw [32 x i8], ptr %220, i64 %.0161218
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr %219, ptr %222, align 8, !tbaa !26
  %223 = icmp eq ptr %219, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %214
  %225 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %226 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 161, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.13) #11
  br label %.thread194

228:                                              ; preds = %214
  %229 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %.not179 = icmp eq i8 %229, 0
  br i1 %.not179, label %246, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = icmp ugt ptr %231, %9
  br i1 %232, label %242, label %233

233:                                              ; preds = %230
  %234 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %235 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %236 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %237 = zext i8 %236 to i64
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = ptrtoint ptr %238 to i64
  %240 = sub i64 %132, %239
  %241 = icmp ult i64 %240, %237
  br i1 %241, label %242, label %246

242:                                              ; preds = %230, %233
  %243 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %244 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 165, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.5) #11
  br label %.thread194

246:                                              ; preds = %228, %233
  %247 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %247, label %291 [
    i8 4, label %248
    i8 8, label %268
    i8 2, label %281
  ]

248:                                              ; preds = %246
  %249 = load ptr, ptr %7, align 8, !tbaa !3
  %250 = load i8, ptr %249, align 1, !tbaa !15
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 1
  store ptr %252, ptr %7, align 8, !tbaa !3
  %253 = load i8, ptr %252, align 1, !tbaa !15
  %254 = zext i8 %253 to i64
  %255 = shl nuw nsw i64 %254, 8
  %256 = or disjoint i64 %255, %251
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 2
  store ptr %257, ptr %7, align 8, !tbaa !3
  %258 = load i8, ptr %257, align 1, !tbaa !15
  %259 = zext i8 %258 to i64
  %260 = shl nuw nsw i64 %259, 16
  %261 = or disjoint i64 %256, %260
  %262 = getelementptr inbounds nuw i8, ptr %249, i64 3
  store ptr %262, ptr %7, align 8, !tbaa !3
  %263 = load i8, ptr %262, align 1, !tbaa !15
  %264 = zext i8 %263 to i64
  %265 = shl nuw nsw i64 %264, 24
  %266 = or disjoint i64 %261, %265
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 4
  br label %.sink.split

268:                                              ; preds = %246
  %269 = load ptr, ptr %7, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  br label %271

271:                                              ; preds = %268, %271
  %.0156214 = phi i64 [ 0, %268 ], [ %278, %271 ]
  %.0158213 = phi i64 [ 0, %268 ], [ %277, %271 ]
  %272 = phi ptr [ %270, %268 ], [ %274, %271 ]
  %273 = shl i64 %.0158213, 8
  %274 = getelementptr inbounds i8, ptr %272, i64 -1
  store ptr %274, ptr %7, align 8, !tbaa !3
  %275 = load i8, ptr %274, align 1, !tbaa !15
  %276 = zext i8 %275 to i64
  %277 = or disjoint i64 %273, %276
  %278 = add nuw nsw i64 %.0156214, 1
  %exitcond224.not = icmp eq i64 %278, 8
  br i1 %exitcond224.not, label %279, label %271, !llvm.loop !27

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 7
  br label %.sink.split

281:                                              ; preds = %246
  %282 = load ptr, ptr %7, align 8, !tbaa !3
  %283 = load i8, ptr %282, align 1, !tbaa !15
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 1
  store ptr %285, ptr %7, align 8, !tbaa !3
  %286 = load i8, ptr %285, align 1, !tbaa !15
  %287 = zext i8 %286 to i64
  %288 = shl nuw nsw i64 %287, 8
  %289 = or disjoint i64 %288, %284
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %248, %279, %281
  %.sink = phi ptr [ %290, %281 ], [ %280, %279 ], [ %267, %248 ]
  %.1.ph = phi i64 [ %289, %281 ], [ %277, %279 ], [ %266, %248 ]
  store ptr %.sink, ptr %7, align 8, !tbaa !3
  br label %291

291:                                              ; preds = %.sink.split, %246
  %.1 = phi i64 [ 0, %246 ], [ %.1.ph, %.sink.split ]
  %292 = load ptr, ptr %116, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw [32 x i8], ptr %292, i64 %.0161218
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  store i64 %.1, ptr %294, align 8, !tbaa !28
  %295 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %.not180 = icmp eq i8 %295, 0
  br i1 %.not180, label %312, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %7, align 8, !tbaa !3
  %298 = icmp ugt ptr %297, %9
  br i1 %298, label %308, label %299

299:                                              ; preds = %296
  %300 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %301 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %302 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %303 = zext i8 %302 to i64
  %304 = load ptr, ptr %7, align 8, !tbaa !3
  %305 = ptrtoint ptr %304 to i64
  %306 = sub i64 %132, %305
  %307 = icmp ult i64 %306, %303
  br i1 %307, label %308, label %312

308:                                              ; preds = %296, %299
  %309 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %310 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 171, i64 noundef %309, i64 noundef %310, ptr noundef nonnull @.str.5) #11
  br label %.thread194

312:                                              ; preds = %291, %299
  %313 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %313, label %367 [
    i8 4, label %314
    i8 8, label %337
    i8 2, label %354
  ]

314:                                              ; preds = %312
  %315 = load ptr, ptr %7, align 8, !tbaa !3
  %316 = load i8, ptr %315, align 1, !tbaa !15
  %317 = zext i8 %316 to i64
  %318 = load ptr, ptr %116, align 8, !tbaa !21
  %319 = getelementptr inbounds nuw [32 x i8], ptr %318, i64 %.0161218
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store i64 %317, ptr %320, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw i8, ptr %315, i64 1
  store ptr %321, ptr %7, align 8, !tbaa !3
  %322 = load i8, ptr %321, align 1, !tbaa !15
  %323 = zext i8 %322 to i64
  %324 = shl nuw nsw i64 %323, 8
  %325 = or disjoint i64 %324, %317
  store i64 %325, ptr %320, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw i8, ptr %315, i64 2
  store ptr %326, ptr %7, align 8, !tbaa !3
  %327 = load i8, ptr %326, align 1, !tbaa !15
  %328 = zext i8 %327 to i64
  %329 = shl nuw nsw i64 %328, 16
  %330 = or disjoint i64 %329, %325
  store i64 %330, ptr %320, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw i8, ptr %315, i64 3
  store ptr %331, ptr %7, align 8, !tbaa !3
  %332 = load i8, ptr %331, align 1, !tbaa !15
  %333 = zext i8 %332 to i64
  %334 = shl nuw nsw i64 %333, 24
  %335 = or disjoint i64 %334, %330
  store i64 %335, ptr %320, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw i8, ptr %315, i64 4
  br label %.sink.split245

337:                                              ; preds = %312
  %338 = load ptr, ptr %116, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw [32 x i8], ptr %338, i64 %.0161218
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  store i64 0, ptr %340, align 8, !tbaa !29
  %341 = load ptr, ptr %7, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  br label %343

343:                                              ; preds = %337, %343
  %.0155217 = phi i64 [ 0, %337 ], [ %351, %343 ]
  %344 = phi i64 [ 0, %337 ], [ %350, %343 ]
  %345 = phi ptr [ %342, %337 ], [ %347, %343 ]
  %346 = shl i64 %344, 8
  %347 = getelementptr inbounds i8, ptr %345, i64 -1
  store ptr %347, ptr %7, align 8, !tbaa !3
  %348 = load i8, ptr %347, align 1, !tbaa !15
  %349 = zext i8 %348 to i64
  %350 = or disjoint i64 %346, %349
  store i64 %350, ptr %340, align 8, !tbaa !29
  %351 = add nuw nsw i64 %.0155217, 1
  %exitcond225.not = icmp eq i64 %351, 8
  br i1 %exitcond225.not, label %352, label %343, !llvm.loop !30

352:                                              ; preds = %343
  %353 = getelementptr inbounds nuw i8, ptr %345, i64 7
  br label %.sink.split245

354:                                              ; preds = %312
  %355 = load ptr, ptr %7, align 8, !tbaa !3
  %356 = load i8, ptr %355, align 1, !tbaa !15
  %357 = zext i8 %356 to i64
  %358 = load ptr, ptr %116, align 8, !tbaa !21
  %359 = getelementptr inbounds nuw [32 x i8], ptr %358, i64 %.0161218
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  store i64 %357, ptr %360, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 1
  store ptr %361, ptr %7, align 8, !tbaa !3
  %362 = load i8, ptr %361, align 1, !tbaa !15
  %363 = zext i8 %362 to i64
  %364 = shl nuw nsw i64 %363, 8
  %365 = or disjoint i64 %364, %357
  store i64 %365, ptr %360, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw i8, ptr %355, i64 2
  br label %.sink.split245

.sink.split245:                                   ; preds = %314, %352, %354
  %.sink246 = phi ptr [ %366, %354 ], [ %353, %352 ], [ %336, %314 ]
  store ptr %.sink246, ptr %7, align 8, !tbaa !3
  br label %367

367:                                              ; preds = %.sink.split245, %312
  %368 = add nuw i64 %.0161218, 1
  %369 = load i64, ptr %77, align 8, !tbaa !19
  %370 = icmp ult i64 %368, %369
  br i1 %370, label %133, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %367, %129
  %371 = call i32 @H5HL_unprotect(ptr noundef nonnull %123) #11
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %404

373:                                              ; preds = %._crit_edge
  %374 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %375 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !13
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 176, i64 noundef %374, i64 noundef %375, ptr noundef nonnull @.str.14) #11
  br label %.thread194

377:                                              ; preds = %138, %135
  %378 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %379 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 152, i64 noundef %378, i64 noundef %379, ptr noundef nonnull @.str.5) #11
  br label %.thread194

.thread194:                                       ; preds = %377, %308, %242, %224, %210, %203, %373, %125, %118, %108, %102, %85, %70, %63, %48, %39, %32, %28
  %.0165.ph196 = phi ptr [ %123, %377 ], [ null, %28 ], [ null, %32 ], [ null, %39 ], [ null, %48 ], [ null, %63 ], [ null, %70 ], [ null, %85 ], [ null, %102 ], [ null, %108 ], [ null, %118 ], [ null, %125 ], [ %123, %373 ], [ %123, %203 ], [ %123, %210 ], [ %123, %224 ], [ %123, %242 ], [ %123, %308 ]
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !21
  %.not182 = icmp eq ptr %382, null
  br i1 %.not182, label %395, label %.preheader

.preheader:                                       ; preds = %.thread194
  %383 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %384 = load i64, ptr %383, align 8, !tbaa !19
  %.not223 = icmp eq i64 %384, 0
  br i1 %.not223, label %._crit_edge221, label %.lr.ph220

._crit_edge221.loopexit:                          ; preds = %.lr.ph220
  %.pre228 = load ptr, ptr %381, align 8, !tbaa !21
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit, %.preheader
  %385 = phi ptr [ %.pre228, %._crit_edge221.loopexit ], [ %382, %.preheader ]
  %386 = call ptr @H5MM_xfree(ptr noundef %385) #11
  br label %395

.lr.ph220:                                        ; preds = %.preheader, %.lr.ph220
  %.0219 = phi i64 [ %392, %.lr.ph220 ], [ 0, %.preheader ]
  %387 = load ptr, ptr %381, align 8, !tbaa !21
  %388 = getelementptr inbounds nuw [32 x i8], ptr %387, i64 %.0219
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !26
  %391 = call ptr @H5MM_xfree(ptr noundef %390) #11
  %392 = add nuw i64 %.0219, 1
  %393 = load i64, ptr %383, align 8, !tbaa !19
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %.lr.ph220, label %._crit_edge221.loopexit, !llvm.loop !32

395:                                              ; preds = %._crit_edge221, %.thread194
  %396 = call ptr @H5MM_xfree(ptr noundef nonnull %17) #11
  %.not183 = icmp eq ptr %.0165.ph196, null
  br i1 %.not183, label %404, label %397

397:                                              ; preds = %395
  %398 = call i32 @H5HL_unprotect(ptr noundef nonnull %.0165.ph196) #11
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %402 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !13
  %403 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 193, i64 noundef %401, i64 noundef %402, ptr noundef nonnull @.str.14) #11
  br label %404

404:                                              ; preds = %.thread200, %._crit_edge, %6, %395, %400, %397
  %.0164 = phi ptr [ null, %6 ], [ null, %400 ], [ null, %397 ], [ null, %395 ], [ %17, %._crit_edge ], [ null, %.thread200 ]
  ret ptr %.0164
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__efl_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.loopexit, !prof !12

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %3, align 1, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %14, align 1, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 0, ptr %15, align 1, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %16, align 1, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !19
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %17, align 1, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %22 = load i64, ptr %18, align 8, !tbaa !19
  %23 = lshr i64 %22, 8
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %21, align 1, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %26 = load i64, ptr %18, align 8, !tbaa !19
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %25, align 1, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %29 = load i64, ptr %18, align 8, !tbaa !19
  %30 = lshr i64 %29, 8
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load i64, ptr %4, align 8, !tbaa !20
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %33) #11
  %34 = load i64, ptr %18, align 8, !tbaa !19
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %36

36:                                               ; preds = %.lr.ph, %189
  %.091101 = phi i64 [ 0, %.lr.ph ], [ %190, %189 ]
  %37 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %37, label %83 [
    i8 4, label %38
    i8 8, label %58
    i8 2, label %68
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %35, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %.091101
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %42, ptr %43, align 1, !tbaa !15
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %35, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %.091101
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = lshr i64 %48, 8
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %45, align 1, !tbaa !15
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %35, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %.091101
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = lshr i64 %55, 16
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %52, align 1, !tbaa !15
  br label %.sink.split.sink.split

58:                                               ; preds = %36
  %59 = load ptr, ptr %35, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %.091101
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %58, %63
  %.08694 = phi ptr [ %62, %58 ], [ %65, %63 ]
  %.08893 = phi i64 [ 0, %58 ], [ %66, %63 ]
  %.09092 = phi i64 [ %61, %58 ], [ %67, %63 ]
  %64 = trunc i64 %.09092 to i8
  %65 = getelementptr inbounds nuw i8, ptr %.08694, i64 1
  store i8 %64, ptr %.08694, align 1, !tbaa !15
  %66 = add nuw nsw i64 %.08893, 1
  %67 = lshr i64 %.09092, 8
  %exitcond.not = icmp eq i64 %66, 8
  br i1 %exitcond.not, label %.sink.split, label %63, !llvm.loop !33

68:                                               ; preds = %36
  %69 = load ptr, ptr %35, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %.091101
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = trunc i64 %71 to i8
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %72, ptr %73, align 1, !tbaa !15
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %38, %68
  %.sink114 = phi i64 [ 8, %68 ], [ 24, %38 ]
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %35, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %.091101
  %78 = load i64, ptr %77, align 8, !tbaa !22
  %79 = lshr i64 %78, %.sink114
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %75, align 1, !tbaa !15
  br label %.sink.split

.sink.split:                                      ; preds = %63, %.sink.split.sink.split
  %.sink105 = phi i64 [ 1, %.sink.split.sink.split ], [ 8, %63 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.sink105
  store ptr %82, ptr %6, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %.sink.split, %36
  %84 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %84, label %136 [
    i8 4, label %85
    i8 8, label %108
    i8 2, label %119
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %35, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %.091101
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !28
  %90 = trunc i64 %89 to i8
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %90, ptr %91, align 1, !tbaa !15
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %35, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %.091101
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !28
  %98 = lshr i64 %97, 8
  %99 = trunc i64 %98 to i8
  store i8 %99, ptr %93, align 1, !tbaa !15
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %35, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %.091101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i64, ptr %104, align 8, !tbaa !28
  %106 = lshr i64 %105, 16
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr %101, align 1, !tbaa !15
  br label %.sink.split106.sink.split

108:                                              ; preds = %83
  %109 = load ptr, ptr %35, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw [32 x i8], ptr %109, i64 %.091101
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !28
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %108, %114
  %.08197 = phi ptr [ %113, %108 ], [ %116, %114 ]
  %.08396 = phi i64 [ 0, %108 ], [ %117, %114 ]
  %.08595 = phi i64 [ %112, %108 ], [ %118, %114 ]
  %115 = trunc i64 %.08595 to i8
  %116 = getelementptr inbounds nuw i8, ptr %.08197, i64 1
  store i8 %115, ptr %.08197, align 1, !tbaa !15
  %117 = add nuw nsw i64 %.08396, 1
  %118 = lshr i64 %.08595, 8
  %exitcond102.not = icmp eq i64 %117, 8
  br i1 %exitcond102.not, label %.sink.split106, label %114, !llvm.loop !34

119:                                              ; preds = %83
  %120 = load ptr, ptr %35, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw [32 x i8], ptr %120, i64 %.091101
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i64, ptr %122, align 8, !tbaa !28
  %124 = trunc i64 %123 to i8
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %124, ptr %125, align 1, !tbaa !15
  br label %.sink.split106.sink.split

.sink.split106.sink.split:                        ; preds = %85, %119
  %.sink119 = phi i64 [ 8, %119 ], [ 24, %85 ]
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %127, ptr %6, align 8, !tbaa !3
  %128 = load ptr, ptr %35, align 8, !tbaa !21
  %129 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %.091101
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i64, ptr %130, align 8, !tbaa !28
  %132 = lshr i64 %131, %.sink119
  %133 = trunc i64 %132 to i8
  store i8 %133, ptr %127, align 1, !tbaa !15
  br label %.sink.split106

.sink.split106:                                   ; preds = %114, %.sink.split106.sink.split
  %.sink108 = phi i64 [ 1, %.sink.split106.sink.split ], [ 8, %114 ]
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %.sink108
  store ptr %135, ptr %6, align 8, !tbaa !3
  br label %136

136:                                              ; preds = %.sink.split106, %83
  %137 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %137, label %189 [
    i8 4, label %138
    i8 8, label %161
    i8 2, label %172
  ]

138:                                              ; preds = %136
  %139 = load ptr, ptr %35, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw [32 x i8], ptr %139, i64 %.091101
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !29
  %143 = trunc i64 %142 to i8
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %143, ptr %144, align 1, !tbaa !15
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %146, ptr %6, align 8, !tbaa !3
  %147 = load ptr, ptr %35, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw [32 x i8], ptr %147, i64 %.091101
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i64, ptr %149, align 8, !tbaa !29
  %151 = lshr i64 %150, 8
  %152 = trunc i64 %151 to i8
  store i8 %152, ptr %146, align 1, !tbaa !15
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1
  store ptr %154, ptr %6, align 8, !tbaa !3
  %155 = load ptr, ptr %35, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %.091101
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i64, ptr %157, align 8, !tbaa !29
  %159 = lshr i64 %158, 16
  %160 = trunc i64 %159 to i8
  store i8 %160, ptr %154, align 1, !tbaa !15
  br label %.sink.split109.sink.split

161:                                              ; preds = %136
  %162 = load ptr, ptr %35, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw [32 x i8], ptr %162, i64 %.091101
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load i64, ptr %164, align 8, !tbaa !29
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  br label %167

167:                                              ; preds = %161, %167
  %.0100 = phi ptr [ %166, %161 ], [ %169, %167 ]
  %.07899 = phi i64 [ 0, %161 ], [ %170, %167 ]
  %.08098 = phi i64 [ %165, %161 ], [ %171, %167 ]
  %168 = trunc i64 %.08098 to i8
  %169 = getelementptr inbounds nuw i8, ptr %.0100, i64 1
  store i8 %168, ptr %.0100, align 1, !tbaa !15
  %170 = add nuw nsw i64 %.07899, 1
  %171 = lshr i64 %.08098, 8
  %exitcond103.not = icmp eq i64 %170, 8
  br i1 %exitcond103.not, label %.sink.split109, label %167, !llvm.loop !35

172:                                              ; preds = %136
  %173 = load ptr, ptr %35, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw [32 x i8], ptr %173, i64 %.091101
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load i64, ptr %175, align 8, !tbaa !29
  %177 = trunc i64 %176 to i8
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %177, ptr %178, align 1, !tbaa !15
  br label %.sink.split109.sink.split

.sink.split109.sink.split:                        ; preds = %138, %172
  %.sink125 = phi i64 [ 8, %172 ], [ 24, %138 ]
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %180, ptr %6, align 8, !tbaa !3
  %181 = load ptr, ptr %35, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw [32 x i8], ptr %181, i64 %.091101
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load i64, ptr %183, align 8, !tbaa !29
  %185 = lshr i64 %184, %.sink125
  %186 = trunc i64 %185 to i8
  store i8 %186, ptr %180, align 1, !tbaa !15
  br label %.sink.split109

.sink.split109:                                   ; preds = %167, %.sink.split109.sink.split
  %.sink111 = phi i64 [ 1, %.sink.split109.sink.split ], [ 8, %167 ]
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %.sink111
  store ptr %188, ptr %6, align 8, !tbaa !3
  br label %189

189:                                              ; preds = %.sink.split109, %136
  %190 = add nuw i64 %.091101, 1
  %191 = load i64, ptr %18, align 8, !tbaa !19
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %36, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %189, %13, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__efl_copy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !12

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %9
  %11 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread62.thread, label %16

.thread62.thread:                                 ; preds = %10
  %13 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy, i32 noundef 283, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #11
  br label %77

16:                                               ; preds = %10, %9
  %.046 = phi ptr [ %1, %9 ], [ %11, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.046, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !37
  %17 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %.not53.not = icmp eq i64 %18, 0
  br i1 %.not53.not, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = shl i64 %18, 5
  %21 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !21
  %23 = icmp eq ptr %21, null
  br i1 %23, label %27, label %.preheader

.preheader:                                       ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %.not71 = icmp eq i64 %25, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %35

27:                                               ; preds = %19
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %29 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy, i32 noundef 291, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16) #11
  br label %.thread62

31:                                               ; preds = %35
  %32 = add nuw i64 %.04468, 1
  %33 = load i64, ptr %24, align 8, !tbaa !19
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %.loopexit, !llvm.loop !39

35:                                               ; preds = %.lr.ph, %31
  %36 = phi ptr [ %21, %.lr.ph ], [ %45, %31 ]
  %.04468 = phi i64 [ 0, %.lr.ph ], [ %32, %31 ]
  %37 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %.04468
  %38 = load ptr, ptr %26, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %.04468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !tbaa.struct !40
  %40 = load ptr, ptr %26, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %.04468
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %43) #11
  %45 = load ptr, ptr %22, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %.04468
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %44, ptr %47, align 8, !tbaa !26
  %48 = icmp eq ptr %44, null
  br i1 %48, label %49, label %31

49:                                               ; preds = %35
  %50 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy, i32 noundef 296, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.17) #11
  %53 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %.not72 = icmp eq i64 %54, 0
  %.pre74 = load ptr, ptr %22, align 8, !tbaa !21
  br i1 %.not72, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %49, %70
  %55 = phi i64 [ %71, %70 ], [ %54, %49 ]
  %56 = phi ptr [ %72, %70 ], [ %.pre74, %49 ]
  %.14569 = phi i64 [ %73, %70 ], [ 0, %49 ]
  %57 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %.14569
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %.not54 = icmp eq ptr %59, null
  br i1 %.not54, label %70, label %60

60:                                               ; preds = %.lr.ph70
  %61 = load ptr, ptr %26, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %.14569
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %.not55 = icmp eq ptr %59, %64
  br i1 %.not55, label %70, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @H5MM_xfree(ptr noundef nonnull %59) #11
  %67 = load ptr, ptr %22, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %.14569
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %66, ptr %69, align 8, !tbaa !26
  %.pre73 = load i64, ptr %53, align 8, !tbaa !19
  br label %70

70:                                               ; preds = %.lr.ph70, %60, %65
  %71 = phi i64 [ %55, %.lr.ph70 ], [ %55, %60 ], [ %.pre73, %65 ]
  %72 = phi ptr [ %56, %.lr.ph70 ], [ %56, %60 ], [ %67, %65 ]
  %73 = add nuw i64 %.14569, 1
  %74 = icmp ult i64 %73, %71
  br i1 %74, label %.lr.ph70, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %70, %49
  %75 = phi ptr [ %.pre74, %49 ], [ %72, %70 ]
  %76 = tail call ptr @H5MM_xfree(ptr noundef %75) #11
  store ptr %76, ptr %22, align 8, !tbaa !21
  br label %.thread62

.thread62:                                        ; preds = %27, %._crit_edge
  br i1 %.not, label %77, label %.loopexit

77:                                               ; preds = %.thread62.thread, %.thread62
  %.147.ph6567 = phi ptr [ null, %.thread62.thread ], [ %.046, %.thread62 ]
  %78 = tail call ptr @H5MM_xfree(ptr noundef %.147.ph6567) #11
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.preheader, %16, %77, %.thread62, %2
  %.0 = phi ptr [ null, %77 ], [ null, %.thread62 ], [ null, %2 ], [ %.046, %16 ], [ %.046, %.preheader ], [ %.046, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__efl_size(ptr noundef %0, i1 zeroext %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %26, !prof !12

10:                                               ; preds = %3
  %11 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #11
  %12 = zext i8 %11 to i64
  %13 = add nuw nsw i64 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %17 = zext i8 %16 to i64
  %18 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %19 = zext i8 %18 to i64
  %20 = add nuw nsw i64 %19, %17
  %21 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %22 = zext i8 %21 to i64
  %23 = add nuw nsw i64 %20, %22
  %24 = mul i64 %23, %15
  %25 = add i64 %13, %24
  br label %26

26:                                               ; preds = %10, %3
  %.0 = phi i64 [ %25, %10 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__efl_reset(ptr noundef captures(none) %0) #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %28, !prof !12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %.preheader

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %.not16 = icmp eq i64 %12, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %13 = phi ptr [ %18, %.lr.ph ], [ %10, %.preheader ]
  %.015 = phi i64 [ %21, %.lr.ph ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.015
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = tail call ptr @H5MM_xfree(ptr noundef %16) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %.015
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %17, ptr %20, align 8, !tbaa !26
  store i64 0, ptr %19, align 8, !tbaa !22
  %21 = add nuw i64 %.015, 1
  %22 = load i64, ptr %11, align 8, !tbaa !19
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %24 = phi ptr [ %10, %.preheader ], [ %18, %.lr.ph ]
  %25 = tail call ptr @H5MM_xfree(ptr noundef nonnull %24) #11
  store ptr %25, ptr %9, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %._crit_edge, %8
  store i64 -1, ptr %0, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %28

28:                                               ; preds = %26, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__efl_copy_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %9, align 8, !tbaa !13
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %9) #11
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread73, !prof !12

16:                                               ; preds = %7
  %17 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread.thread, label %22

.thread.thread:                                   ; preds = %16
  %19 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 457, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #11
  br label %.thread73

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %.not83 = icmp eq i64 %24, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %.05279 = phi i64 [ 8, %.lr.ph ], [ %34, %27 ]
  %.05378 = phi i64 [ 0, %.lr.ph ], [ %35, %27 ]
  %28 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %.05378
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #12
  %32 = add i64 %31, 8
  %33 = and i64 %32, 4294967288
  %34 = add i64 %33, %.05279
  %35 = add nuw i64 %.05378, 1
  %exitcond.not = icmp eq i64 %35, %24
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !43

._crit_edge:                                      ; preds = %27, %22
  %.052.lcssa = phi i64 [ 8, %22 ], [ %34, %27 ]
  %36 = call i32 @H5HL_create(ptr noundef %2, i64 noundef %.052.lcssa, ptr noundef nonnull %17) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %._crit_edge
  %39 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !13
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 469, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.18) #11
  br label %.thread.thread91

42:                                               ; preds = %._crit_edge
  %43 = load i64, ptr %17, align 8, !tbaa !20
  %44 = call ptr @H5HL_protect(ptr noundef %2, i64 noundef %43, i32 noundef 0) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !13
  %48 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !13
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 473, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.19) #11
  br label %.thread.thread91

50:                                               ; preds = %42
  %51 = call i32 @H5HL_insert(ptr noundef %2, ptr noundef nonnull %44, i64 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull %8) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !13
  %55 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 477, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.21) #11
  br label %.thread67

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %72, label %60

60:                                               ; preds = %57
  %61 = shl i64 %59, 5
  %62 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %61) #10
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %62, ptr %63, align 8, !tbaa !21
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %67 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 484, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.4) #11
  br label %.thread67

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %71, i64 %61, i1 false)
  br label %72

72:                                               ; preds = %69, %57
  %73 = load i64, ptr %23, align 8, !tbaa !19
  %.not84 = icmp eq i64 %73, 0
  br i1 %.not84, label %.thread67, label %.lr.ph82

.lr.ph82:                                         ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %80

76:                                               ; preds = %80
  %77 = add nuw i64 %.15480, 1
  %78 = load i64, ptr %23, align 8, !tbaa !19
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %.thread67, !llvm.loop !44

80:                                               ; preds = %.lr.ph82, %76
  %.15480 = phi i64 [ 0, %.lr.ph82 ], [ %77, %76 ]
  %81 = load ptr, ptr %74, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %.15480
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = call noalias ptr @H5MM_xstrdup(ptr noundef %84) #11
  %86 = load ptr, ptr %75, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw [32 x i8], ptr %86, i64 %.15480
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %85, ptr %88, align 8, !tbaa !26
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %85) #12
  %90 = add i64 %89, 1
  %91 = call i32 @H5HL_insert(ptr noundef %2, ptr noundef nonnull %44, i64 noundef %90, ptr noundef nonnull %85, ptr noundef %87) #11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %76

93:                                               ; preds = %80
  %94 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !13
  %95 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 495, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.21) #11
  br label %.thread67

.thread67:                                        ; preds = %76, %72, %53, %93, %65
  %.172 = phi ptr [ null, %53 ], [ null, %65 ], [ null, %93 ], [ %17, %72 ], [ %17, %76 ]
  %97 = call i32 @H5HL_unprotect(ptr noundef nonnull %44) #11
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %.thread67
  %100 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !13
  %101 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !13
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 504, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.22) #11
  br label %.thread.thread91

.thread:                                          ; preds = %.thread67
  %103 = icmp eq ptr %.172, null
  br i1 %103, label %.thread.thread91, label %.thread73

.thread.thread91:                                 ; preds = %38, %46, %99, %.thread
  %104 = call ptr @H5MM_xfree(ptr noundef nonnull %17) #11
  br label %.thread73

.thread73:                                        ; preds = %.thread.thread, %.thread, %.thread.thread91, %7
  %.0 = phi ptr [ null, %.thread.thread91 ], [ %.172, %.thread ], [ null, %7 ], [ null, %.thread.thread ]
  %105 = load i64, ptr %9, align 8, !tbaa !13
  call void @H5AC_tag(i64 noundef %105, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__efl_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca [64 x i8], align 16
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.loopexit, !prof !12

13:                                               ; preds = %5
  %14 = load i64, ptr %1, align 8, !tbaa !20
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %3, ptr noundef nonnull @.str.20, i32 noundef %4, ptr noundef nonnull @.str.24, i64 noundef %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.25, i32 noundef %3, ptr noundef nonnull @.str.20, i32 noundef %4, ptr noundef nonnull @.str.26, i64 noundef %17, i64 noundef %19) #11
  %21 = load i64, ptr %16, align 8, !tbaa !19
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %22 = add nsw i32 %3, 3
  %23 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %24 = add nsw i32 %23, -3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %.039 = phi i64 [ 0, %.lr.ph ], [ %48, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.27, i64 noundef %.039) #11
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef %3, ptr noundef nonnull @.str.20, ptr noundef nonnull %6) #11
  %29 = load ptr, ptr %25, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %.039
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef %22, ptr noundef nonnull @.str.20, i32 noundef %24, ptr noundef nonnull @.str.30, ptr noundef %32) #11
  %34 = load ptr, ptr %25, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %.039
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %22, ptr noundef nonnull @.str.20, i32 noundef %24, ptr noundef nonnull @.str.32, i64 noundef %36) #11
  %38 = load ptr, ptr %25, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %.039
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef %22, ptr noundef nonnull @.str.20, i32 noundef %24, ptr noundef nonnull @.str.34, i64 noundef %41) #11
  %43 = load ptr, ptr %25, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %.039
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %22, ptr noundef nonnull @.str.20, i32 noundef %24, ptr noundef nonnull @.str.35, i64 noundef %46) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %48 = add nuw i64 %.039, 1
  %49 = load i64, ptr %16, align 8, !tbaa !19
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %26, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %26, %13, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_efl_total_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !12

8:                                                ; preds = %2
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !8
  %9 = tail call i32 @H5O__init_package() #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge30

._crit_edge30:                                    ; preds = %8
  %.pre = load i8, ptr @H5O_init_g, align 1, !tbaa !8, !range !10
  %.pre31 = load i8, ptr @H5_libterm_g, align 1, !range !10
  %.pre32 = trunc nuw i8 %.pre to i1
  %.pre33 = trunc nuw i8 %.pre31 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !13
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_efl_total_size, i32 noundef 406, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #11
  br label %43

15:                                               ; preds = %._crit_edge30, %2
  %.pre-phi34 = phi i1 [ %.pre33, %._crit_edge30 ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre32, %._crit_edge30 ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi34, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %43, !prof !12

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr [32 x i8], ptr %23, i64 %20
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %.lr.ph

28:                                               ; preds = %21
  store i64 -1, ptr %1, align 8, !tbaa !13
  br label %43

.lr.ph:                                           ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  br label %33

31:                                               ; preds = %33
  %32 = add nuw i64 %.01927, 1
  %exitcond.not = icmp eq i64 %32, %20
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !46

33:                                               ; preds = %.lr.ph, %31
  %.01927 = phi i64 [ 0, %.lr.ph ], [ %32, %31 ]
  %.02226 = phi i64 [ 0, %.lr.ph ], [ %37, %31 ]
  %34 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %.01927
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = add i64 %36, %.02226
  %38 = icmp ult i64 %37, %.02226
  br i1 %38, label %39, label %31

39:                                               ; preds = %33
  %40 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !13
  %41 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_efl_total_size, i32 noundef 416, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #11
  br label %43

._crit_edge:                                      ; preds = %31, %18
  %.022.lcssa = phi i64 [ 0, %18 ], [ %37, %31 ]
  store i64 %.022.lcssa, ptr %1, align 8, !tbaa !13
  br label %43

43:                                               ; preds = %15, %28, %11, %._crit_edge, %39
  %.020 = phi i32 [ -1, %11 ], [ 0, %28 ], [ 0, %15 ], [ -1, %39 ], [ 0, %._crit_edge ]
  ret i32 %.020
}

declare i32 @H5O__init_package() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5HL_heap_get_size(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare ptr @H5HL_offset_into(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5HL_unprotect(ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #2

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5HL_create(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HL_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!16 = !{!17, !14, i64 8}
!17 = !{!"H5O_efl_t", !14, i64 0, !14, i64 8, !14, i64 16, !18, i64 24}
!18 = !{!"p1 _ZTS15H5O_efl_entry_t", !5, i64 0}
!19 = !{!17, !14, i64 16}
!20 = !{!17, !14, i64 0}
!21 = !{!17, !18, i64 24}
!22 = !{!23, !14, i64 0}
!23 = !{!"H5O_efl_entry_t", !14, i64 0, !4, i64 8, !14, i64 16, !14, i64 24}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!23, !4, i64 8}
!27 = distinct !{!27, !25}
!28 = !{!23, !14, i64 16}
!29 = !{!23, !14, i64 24}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !38}
!38 = !{!18, !18, i64 0}
!39 = distinct !{!39, !25}
!40 = !{i64 0, i64 8, !13, i64 8, i64 8, !3, i64 16, i64 8, !13, i64 24, i64 8, !13}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
