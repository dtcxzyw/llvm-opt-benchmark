; ModuleID = 'bench/hdf5/original/H5Oefl.ll'
source_filename = "bench/hdf5/original/H5Oefl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_efl_entry_t = type { i64, ptr, i64, i64 }

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
  br i1 %15, label %16, label %398, !prof !12

16:                                               ; preds = %6
  %17 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread200, label %22

.thread200:                                       ; preds = %16
  %19 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %20 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 92, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #11
  br label %398

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

133:                                              ; preds = %.lr.ph, %362
  %.0161218 = phi i64 [ 0, %.lr.ph ], [ %363, %362 ]
  %134 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %.not178 = icmp eq i8 %134, 0
  br i1 %.not178, label %147, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = icmp ugt ptr %136, %9
  br i1 %137, label %372, label %138

138:                                              ; preds = %135
  %139 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %140 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %141 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %142 = zext i8 %141 to i64
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = ptrtoint ptr %143 to i64
  %145 = sub i64 %132, %144
  %146 = icmp ult i64 %145, %142
  br i1 %146, label %372, label %147

147:                                              ; preds = %133, %138
  %148 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %148, label %._crit_edge226 [
    i8 4, label %149
    i8 8, label %171
    i8 2, label %187
  ]

._crit_edge226:                                   ; preds = %147
  %.pre = load ptr, ptr %116, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %.pre, i64 %.0161218
  %.pre227 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %199

149:                                              ; preds = %147
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = load i8, ptr %150, align 1, !tbaa !15
  %152 = zext i8 %151 to i64
  %153 = load ptr, ptr %116, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %153, i64 %.0161218
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
  %173 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %172, i64 %.0161218
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
  %192 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %191, i64 %.0161218
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
  %216 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %215, i64 %.0161218
  %217 = load i64, ptr %216, align 8, !tbaa !22
  %218 = sub i64 %130, %217
  %219 = call noalias ptr @H5MM_strndup(ptr noundef nonnull %201, i64 noundef %218) #11
  %220 = load ptr, ptr %116, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %220, i64 %.0161218, i32 1
  store ptr %219, ptr %221, align 8, !tbaa !26
  %222 = icmp eq ptr %219, null
  br i1 %222, label %223, label %227

223:                                              ; preds = %214
  %224 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %225 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 161, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.13) #11
  br label %.thread194

227:                                              ; preds = %214
  %228 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %.not179 = icmp eq i8 %228, 0
  br i1 %.not179, label %245, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = icmp ugt ptr %230, %9
  br i1 %231, label %241, label %232

232:                                              ; preds = %229
  %233 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %234 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %235 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %236 = zext i8 %235 to i64
  %237 = load ptr, ptr %7, align 8, !tbaa !3
  %238 = ptrtoint ptr %237 to i64
  %239 = sub i64 %132, %238
  %240 = icmp ult i64 %239, %236
  br i1 %240, label %241, label %245

241:                                              ; preds = %229, %232
  %242 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %243 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 165, i64 noundef %242, i64 noundef %243, ptr noundef nonnull @.str.5) #11
  br label %.thread194

245:                                              ; preds = %227, %232
  %246 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %246, label %290 [
    i8 4, label %247
    i8 8, label %267
    i8 2, label %280
  ]

247:                                              ; preds = %245
  %248 = load ptr, ptr %7, align 8, !tbaa !3
  %249 = load i8, ptr %248, align 1, !tbaa !15
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %251, ptr %7, align 8, !tbaa !3
  %252 = load i8, ptr %251, align 1, !tbaa !15
  %253 = zext i8 %252 to i64
  %254 = shl nuw nsw i64 %253, 8
  %255 = or disjoint i64 %254, %250
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 2
  store ptr %256, ptr %7, align 8, !tbaa !3
  %257 = load i8, ptr %256, align 1, !tbaa !15
  %258 = zext i8 %257 to i64
  %259 = shl nuw nsw i64 %258, 16
  %260 = or disjoint i64 %255, %259
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 3
  store ptr %261, ptr %7, align 8, !tbaa !3
  %262 = load i8, ptr %261, align 1, !tbaa !15
  %263 = zext i8 %262 to i64
  %264 = shl nuw nsw i64 %263, 24
  %265 = or disjoint i64 %260, %264
  %266 = getelementptr inbounds nuw i8, ptr %248, i64 4
  br label %.sink.split

267:                                              ; preds = %245
  %268 = load ptr, ptr %7, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  br label %270

270:                                              ; preds = %267, %270
  %.0156214 = phi i64 [ 0, %267 ], [ %277, %270 ]
  %.0158213 = phi i64 [ 0, %267 ], [ %276, %270 ]
  %271 = phi ptr [ %269, %267 ], [ %273, %270 ]
  %272 = shl i64 %.0158213, 8
  %273 = getelementptr inbounds i8, ptr %271, i64 -1
  store ptr %273, ptr %7, align 8, !tbaa !3
  %274 = load i8, ptr %273, align 1, !tbaa !15
  %275 = zext i8 %274 to i64
  %276 = or disjoint i64 %272, %275
  %277 = add nuw nsw i64 %.0156214, 1
  %exitcond224.not = icmp eq i64 %277, 8
  br i1 %exitcond224.not, label %278, label %270, !llvm.loop !27

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 7
  br label %.sink.split

280:                                              ; preds = %245
  %281 = load ptr, ptr %7, align 8, !tbaa !3
  %282 = load i8, ptr %281, align 1, !tbaa !15
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 1
  store ptr %284, ptr %7, align 8, !tbaa !3
  %285 = load i8, ptr %284, align 1, !tbaa !15
  %286 = zext i8 %285 to i64
  %287 = shl nuw nsw i64 %286, 8
  %288 = or disjoint i64 %287, %283
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %247, %278, %280
  %.sink = phi ptr [ %289, %280 ], [ %279, %278 ], [ %266, %247 ]
  %.1.ph = phi i64 [ %288, %280 ], [ %276, %278 ], [ %265, %247 ]
  store ptr %.sink, ptr %7, align 8, !tbaa !3
  br label %290

290:                                              ; preds = %.sink.split, %245
  %.1 = phi i64 [ 0, %245 ], [ %.1.ph, %.sink.split ]
  %291 = load ptr, ptr %116, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %291, i64 %.0161218, i32 2
  store i64 %.1, ptr %292, align 8, !tbaa !28
  %293 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %.not180 = icmp eq i8 %293, 0
  br i1 %.not180, label %310, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %7, align 8, !tbaa !3
  %296 = icmp ugt ptr %295, %9
  br i1 %296, label %306, label %297

297:                                              ; preds = %294
  %298 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %299 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %300 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  %301 = zext i8 %300 to i64
  %302 = load ptr, ptr %7, align 8, !tbaa !3
  %303 = ptrtoint ptr %302 to i64
  %304 = sub i64 %132, %303
  %305 = icmp ult i64 %304, %301
  br i1 %305, label %306, label %310

306:                                              ; preds = %294, %297
  %307 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %308 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 171, i64 noundef %307, i64 noundef %308, ptr noundef nonnull @.str.5) #11
  br label %.thread194

310:                                              ; preds = %290, %297
  %311 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %311, label %362 [
    i8 4, label %312
    i8 8, label %334
    i8 2, label %350
  ]

312:                                              ; preds = %310
  %313 = load ptr, ptr %7, align 8, !tbaa !3
  %314 = load i8, ptr %313, align 1, !tbaa !15
  %315 = zext i8 %314 to i64
  %316 = load ptr, ptr %116, align 8, !tbaa !21
  %317 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %316, i64 %.0161218, i32 3
  store i64 %315, ptr %317, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 1
  store ptr %318, ptr %7, align 8, !tbaa !3
  %319 = load i8, ptr %318, align 1, !tbaa !15
  %320 = zext i8 %319 to i64
  %321 = shl nuw nsw i64 %320, 8
  %322 = or disjoint i64 %321, %315
  store i64 %322, ptr %317, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 2
  store ptr %323, ptr %7, align 8, !tbaa !3
  %324 = load i8, ptr %323, align 1, !tbaa !15
  %325 = zext i8 %324 to i64
  %326 = shl nuw nsw i64 %325, 16
  %327 = or disjoint i64 %326, %322
  store i64 %327, ptr %317, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 3
  store ptr %328, ptr %7, align 8, !tbaa !3
  %329 = load i8, ptr %328, align 1, !tbaa !15
  %330 = zext i8 %329 to i64
  %331 = shl nuw nsw i64 %330, 24
  %332 = or disjoint i64 %331, %327
  store i64 %332, ptr %317, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw i8, ptr %313, i64 4
  br label %.sink.split233

334:                                              ; preds = %310
  %335 = load ptr, ptr %116, align 8, !tbaa !21
  %336 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %335, i64 %.0161218, i32 3
  store i64 0, ptr %336, align 8, !tbaa !29
  %337 = load ptr, ptr %7, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  br label %339

339:                                              ; preds = %334, %339
  %.0155217 = phi i64 [ 0, %334 ], [ %347, %339 ]
  %340 = phi i64 [ 0, %334 ], [ %346, %339 ]
  %341 = phi ptr [ %338, %334 ], [ %343, %339 ]
  %342 = shl i64 %340, 8
  %343 = getelementptr inbounds i8, ptr %341, i64 -1
  store ptr %343, ptr %7, align 8, !tbaa !3
  %344 = load i8, ptr %343, align 1, !tbaa !15
  %345 = zext i8 %344 to i64
  %346 = or disjoint i64 %342, %345
  store i64 %346, ptr %336, align 8, !tbaa !29
  %347 = add nuw nsw i64 %.0155217, 1
  %exitcond225.not = icmp eq i64 %347, 8
  br i1 %exitcond225.not, label %348, label %339, !llvm.loop !30

348:                                              ; preds = %339
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 7
  br label %.sink.split233

350:                                              ; preds = %310
  %351 = load ptr, ptr %7, align 8, !tbaa !3
  %352 = load i8, ptr %351, align 1, !tbaa !15
  %353 = zext i8 %352 to i64
  %354 = load ptr, ptr %116, align 8, !tbaa !21
  %355 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %354, i64 %.0161218, i32 3
  store i64 %353, ptr %355, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 1
  store ptr %356, ptr %7, align 8, !tbaa !3
  %357 = load i8, ptr %356, align 1, !tbaa !15
  %358 = zext i8 %357 to i64
  %359 = shl nuw nsw i64 %358, 8
  %360 = or disjoint i64 %359, %353
  store i64 %360, ptr %355, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw i8, ptr %351, i64 2
  br label %.sink.split233

.sink.split233:                                   ; preds = %312, %348, %350
  %.sink234 = phi ptr [ %361, %350 ], [ %349, %348 ], [ %333, %312 ]
  store ptr %.sink234, ptr %7, align 8, !tbaa !3
  br label %362

362:                                              ; preds = %.sink.split233, %310
  %363 = add nuw i64 %.0161218, 1
  %364 = load i64, ptr %77, align 8, !tbaa !19
  %365 = icmp ult i64 %363, %364
  br i1 %365, label %133, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %362, %129
  %366 = call i32 @H5HL_unprotect(ptr noundef nonnull %123) #11
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %398

368:                                              ; preds = %._crit_edge
  %369 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %370 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !13
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 176, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.14) #11
  br label %.thread194

372:                                              ; preds = %138, %135
  %373 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %374 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 152, i64 noundef %373, i64 noundef %374, ptr noundef nonnull @.str.5) #11
  br label %.thread194

.thread194:                                       ; preds = %372, %306, %241, %223, %210, %203, %368, %125, %118, %108, %102, %85, %70, %63, %48, %39, %32, %28
  %.0165.ph196 = phi ptr [ %123, %372 ], [ null, %28 ], [ null, %32 ], [ null, %39 ], [ null, %48 ], [ null, %63 ], [ null, %70 ], [ null, %85 ], [ null, %102 ], [ null, %108 ], [ null, %118 ], [ null, %125 ], [ %123, %368 ], [ %123, %203 ], [ %123, %210 ], [ %123, %223 ], [ %123, %241 ], [ %123, %306 ]
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !21
  %.not182 = icmp eq ptr %377, null
  br i1 %.not182, label %389, label %.preheader

.preheader:                                       ; preds = %.thread194
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %379 = load i64, ptr %378, align 8, !tbaa !19
  %.not223 = icmp eq i64 %379, 0
  br i1 %.not223, label %._crit_edge221, label %.lr.ph220

._crit_edge221.loopexit:                          ; preds = %.lr.ph220
  %.pre228 = load ptr, ptr %376, align 8, !tbaa !21
  br label %._crit_edge221

._crit_edge221:                                   ; preds = %._crit_edge221.loopexit, %.preheader
  %380 = phi ptr [ %.pre228, %._crit_edge221.loopexit ], [ %377, %.preheader ]
  %381 = call ptr @H5MM_xfree(ptr noundef %380) #11
  br label %389

.lr.ph220:                                        ; preds = %.preheader, %.lr.ph220
  %.0219 = phi i64 [ %386, %.lr.ph220 ], [ 0, %.preheader ]
  %382 = load ptr, ptr %376, align 8, !tbaa !21
  %383 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %382, i64 %.0219, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !26
  %385 = call ptr @H5MM_xfree(ptr noundef %384) #11
  %386 = add nuw i64 %.0219, 1
  %387 = load i64, ptr %378, align 8, !tbaa !19
  %388 = icmp ult i64 %386, %387
  br i1 %388, label %.lr.ph220, label %._crit_edge221.loopexit, !llvm.loop !32

389:                                              ; preds = %._crit_edge221, %.thread194
  %390 = call ptr @H5MM_xfree(ptr noundef nonnull %17) #11
  %.not183 = icmp eq ptr %.0165.ph196, null
  br i1 %.not183, label %398, label %391

391:                                              ; preds = %389
  %392 = call i32 @H5HL_unprotect(ptr noundef nonnull %.0165.ph196) #11
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %391
  %395 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %396 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !13
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 193, i64 noundef %395, i64 noundef %396, ptr noundef nonnull @.str.14) #11
  br label %398

398:                                              ; preds = %.thread200, %._crit_edge, %6, %389, %394, %391
  %.0164 = phi ptr [ null, %394 ], [ null, %391 ], [ null, %389 ], [ null, %6 ], [ %17, %._crit_edge ], [ null, %.thread200 ]
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

36:                                               ; preds = %.lr.ph, %177
  %.091101 = phi i64 [ 0, %.lr.ph ], [ %178, %177 ]
  %37 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %37, label %83 [
    i8 4, label %38
    i8 8, label %58
    i8 2, label %68
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %35, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %39, i64 %.091101
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %42, ptr %43, align 1, !tbaa !15
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %35, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %46, i64 %.091101
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = lshr i64 %48, 8
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %45, align 1, !tbaa !15
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %35, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %53, i64 %.091101
  %55 = load i64, ptr %54, align 8, !tbaa !22
  %56 = lshr i64 %55, 16
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %52, align 1, !tbaa !15
  br label %.sink.split.sink.split

58:                                               ; preds = %36
  %59 = load ptr, ptr %35, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %59, i64 %.091101
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
  %70 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %69, i64 %.091101
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
  %77 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %76, i64 %.091101
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
  switch i8 %84, label %130 [
    i8 4, label %85
    i8 8, label %105
    i8 2, label %115
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %35, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %86, i64 %.091101, i32 2
  %88 = load i64, ptr %87, align 8, !tbaa !28
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %89, ptr %90, align 1, !tbaa !15
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %35, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %93, i64 %.091101, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !28
  %96 = lshr i64 %95, 8
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %92, align 1, !tbaa !15
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %35, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %100, i64 %.091101, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !28
  %103 = lshr i64 %102, 16
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %99, align 1, !tbaa !15
  br label %.sink.split106.sink.split

105:                                              ; preds = %83
  %106 = load ptr, ptr %35, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %106, i64 %.091101, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !28
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %105, %110
  %.08197 = phi ptr [ %109, %105 ], [ %112, %110 ]
  %.08396 = phi i64 [ 0, %105 ], [ %113, %110 ]
  %.08595 = phi i64 [ %108, %105 ], [ %114, %110 ]
  %111 = trunc i64 %.08595 to i8
  %112 = getelementptr inbounds nuw i8, ptr %.08197, i64 1
  store i8 %111, ptr %.08197, align 1, !tbaa !15
  %113 = add nuw nsw i64 %.08396, 1
  %114 = lshr i64 %.08595, 8
  %exitcond102.not = icmp eq i64 %113, 8
  br i1 %exitcond102.not, label %.sink.split106, label %110, !llvm.loop !34

115:                                              ; preds = %83
  %116 = load ptr, ptr %35, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %116, i64 %.091101, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !28
  %119 = trunc i64 %118 to i8
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %119, ptr %120, align 1, !tbaa !15
  br label %.sink.split106.sink.split

.sink.split106.sink.split:                        ; preds = %85, %115
  %.sink119 = phi i64 [ 8, %115 ], [ 24, %85 ]
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %122, ptr %6, align 8, !tbaa !3
  %123 = load ptr, ptr %35, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %123, i64 %.091101, i32 2
  %125 = load i64, ptr %124, align 8, !tbaa !28
  %126 = lshr i64 %125, %.sink119
  %127 = trunc i64 %126 to i8
  store i8 %127, ptr %122, align 1, !tbaa !15
  br label %.sink.split106

.sink.split106:                                   ; preds = %110, %.sink.split106.sink.split
  %.sink108 = phi i64 [ 1, %.sink.split106.sink.split ], [ 8, %110 ]
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.sink108
  store ptr %129, ptr %6, align 8, !tbaa !3
  br label %130

130:                                              ; preds = %.sink.split106, %83
  %131 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #11
  switch i8 %131, label %177 [
    i8 4, label %132
    i8 8, label %152
    i8 2, label %162
  ]

132:                                              ; preds = %130
  %133 = load ptr, ptr %35, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %133, i64 %.091101, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !29
  %136 = trunc i64 %135 to i8
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %136, ptr %137, align 1, !tbaa !15
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %6, align 8, !tbaa !3
  %140 = load ptr, ptr %35, align 8, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %140, i64 %.091101, i32 3
  %142 = load i64, ptr %141, align 8, !tbaa !29
  %143 = lshr i64 %142, 8
  %144 = trunc i64 %143 to i8
  store i8 %144, ptr %139, align 1, !tbaa !15
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %146, ptr %6, align 8, !tbaa !3
  %147 = load ptr, ptr %35, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %147, i64 %.091101, i32 3
  %149 = load i64, ptr %148, align 8, !tbaa !29
  %150 = lshr i64 %149, 16
  %151 = trunc i64 %150 to i8
  store i8 %151, ptr %146, align 1, !tbaa !15
  br label %.sink.split109.sink.split

152:                                              ; preds = %130
  %153 = load ptr, ptr %35, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %153, i64 %.091101, i32 3
  %155 = load i64, ptr %154, align 8, !tbaa !29
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  br label %157

157:                                              ; preds = %152, %157
  %.0100 = phi ptr [ %156, %152 ], [ %159, %157 ]
  %.07899 = phi i64 [ 0, %152 ], [ %160, %157 ]
  %.08098 = phi i64 [ %155, %152 ], [ %161, %157 ]
  %158 = trunc i64 %.08098 to i8
  %159 = getelementptr inbounds nuw i8, ptr %.0100, i64 1
  store i8 %158, ptr %.0100, align 1, !tbaa !15
  %160 = add nuw nsw i64 %.07899, 1
  %161 = lshr i64 %.08098, 8
  %exitcond103.not = icmp eq i64 %160, 8
  br i1 %exitcond103.not, label %.sink.split109, label %157, !llvm.loop !35

162:                                              ; preds = %130
  %163 = load ptr, ptr %35, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %163, i64 %.091101, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !29
  %166 = trunc i64 %165 to i8
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %166, ptr %167, align 1, !tbaa !15
  br label %.sink.split109.sink.split

.sink.split109.sink.split:                        ; preds = %132, %162
  %.sink124 = phi i64 [ 8, %162 ], [ 24, %132 ]
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %169, ptr %6, align 8, !tbaa !3
  %170 = load ptr, ptr %35, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %170, i64 %.091101, i32 3
  %172 = load i64, ptr %171, align 8, !tbaa !29
  %173 = lshr i64 %172, %.sink124
  %174 = trunc i64 %173 to i8
  store i8 %174, ptr %169, align 1, !tbaa !15
  br label %.sink.split109

.sink.split109:                                   ; preds = %157, %.sink.split109.sink.split
  %.sink111 = phi i64 [ 1, %.sink.split109.sink.split ], [ 8, %157 ]
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %.sink111
  store ptr %176, ptr %6, align 8, !tbaa !3
  br label %177

177:                                              ; preds = %.sink.split109, %130
  %178 = add nuw i64 %.091101, 1
  %179 = load i64, ptr %18, align 8, !tbaa !19
  %180 = icmp ult i64 %178, %179
  br i1 %180, label %36, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %177, %13, %5
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
  br label %72

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
  %36 = phi ptr [ %21, %.lr.ph ], [ %44, %31 ]
  %.04468 = phi i64 [ 0, %.lr.ph ], [ %32, %31 ]
  %37 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %36, i64 %.04468
  %38 = load ptr, ptr %26, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %38, i64 %.04468
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false), !tbaa.struct !40
  %40 = load ptr, ptr %26, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %40, i64 %.04468, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %42) #11
  %44 = load ptr, ptr %22, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %44, i64 %.04468, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !26
  %46 = icmp eq ptr %43, null
  br i1 %46, label %47, label %31

47:                                               ; preds = %35
  %48 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !13
  %49 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !13
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy, i32 noundef 296, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.17) #11
  %51 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !19
  %.not72 = icmp eq i64 %52, 0
  %.pre74 = load ptr, ptr %22, align 8, !tbaa !21
  br i1 %.not72, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %47, %65
  %53 = phi i64 [ %66, %65 ], [ %52, %47 ]
  %54 = phi ptr [ %67, %65 ], [ %.pre74, %47 ]
  %.14569 = phi i64 [ %68, %65 ], [ 0, %47 ]
  %55 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %54, i64 %.14569, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %.not54 = icmp eq ptr %56, null
  br i1 %.not54, label %65, label %57

57:                                               ; preds = %.lr.ph70
  %58 = load ptr, ptr %26, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %58, i64 %.14569, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %.not55 = icmp eq ptr %56, %60
  br i1 %.not55, label %65, label %61

61:                                               ; preds = %57
  %62 = tail call ptr @H5MM_xfree(ptr noundef nonnull %56) #11
  %63 = load ptr, ptr %22, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %63, i64 %.14569, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !26
  %.pre73 = load i64, ptr %51, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %.lr.ph70, %57, %61
  %66 = phi i64 [ %53, %.lr.ph70 ], [ %53, %57 ], [ %.pre73, %61 ]
  %67 = phi ptr [ %54, %.lr.ph70 ], [ %54, %57 ], [ %63, %61 ]
  %68 = add nuw i64 %.14569, 1
  %69 = icmp ult i64 %68, %66
  br i1 %69, label %.lr.ph70, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %65, %47
  %70 = phi ptr [ %.pre74, %47 ], [ %67, %65 ]
  %71 = tail call ptr @H5MM_xfree(ptr noundef %70) #11
  store ptr %71, ptr %22, align 8, !tbaa !21
  br label %.thread62

.thread62:                                        ; preds = %27, %._crit_edge
  br i1 %.not, label %72, label %.loopexit

72:                                               ; preds = %.thread62.thread, %.thread62
  %.147.ph6567 = phi ptr [ null, %.thread62.thread ], [ %.046, %.thread62 ]
  %73 = tail call ptr @H5MM_xfree(ptr noundef %.147.ph6567) #11
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.preheader, %16, %72, %.thread62, %2
  %.0 = phi ptr [ null, %72 ], [ null, %.thread62 ], [ null, %2 ], [ %.046, %16 ], [ %.046, %.preheader ], [ %.046, %31 ]
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
  br i1 %7, label %8, label %27, !prof !12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %.preheader

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %.not16 = icmp eq i64 %12, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %13 = phi ptr [ %17, %.lr.ph ], [ %10, %.preheader ]
  %.015 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %13, i64 %.015, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call ptr @H5MM_xfree(ptr noundef %15) #11
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %17, i64 %.015, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %17, i64 %.015
  store i64 0, ptr %19, align 8, !tbaa !22
  %20 = add nuw i64 %.015, 1
  %21 = load i64, ptr %11, align 8, !tbaa !19
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %23 = phi ptr [ %10, %.preheader ], [ %17, %.lr.ph ]
  %24 = tail call ptr @H5MM_xfree(ptr noundef nonnull %23) #11
  store ptr %24, ptr %9, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %._crit_edge, %8
  store i64 -1, ptr %0, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %25, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__efl_copy_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
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
  %.05279 = phi i64 [ 8, %.lr.ph ], [ %33, %27 ]
  %.05378 = phi i64 [ 0, %.lr.ph ], [ %34, %27 ]
  %28 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %26, i64 %.05378, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #12
  %31 = add i64 %30, 8
  %32 = and i64 %31, 4294967288
  %33 = add i64 %32, %.05279
  %34 = add nuw i64 %.05378, 1
  %exitcond.not = icmp eq i64 %34, %24
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !43

._crit_edge:                                      ; preds = %27, %22
  %.052.lcssa = phi i64 [ 8, %22 ], [ %33, %27 ]
  %35 = call i32 @H5HL_create(ptr noundef %2, i64 noundef %.052.lcssa, ptr noundef nonnull %17) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %._crit_edge
  %38 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !13
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !13
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 469, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.18) #11
  br label %.thread.thread85

41:                                               ; preds = %._crit_edge
  %42 = load i64, ptr %17, align 8, !tbaa !20
  %43 = call ptr @H5HL_protect(ptr noundef %2, i64 noundef %42, i32 noundef 0) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !13
  %47 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !13
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 473, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.19) #11
  br label %.thread.thread85

49:                                               ; preds = %41
  %50 = call i32 @H5HL_insert(ptr noundef %2, ptr noundef nonnull %43, i64 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull %8) #11
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !13
  %54 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 477, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.21) #11
  br label %.thread67

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %71, label %59

59:                                               ; preds = %56
  %60 = shl i64 %58, 5
  %61 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %60) #10
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %61, ptr %62, align 8, !tbaa !21
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !13
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !13
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 484, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.4) #11
  br label %.thread67

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %70, i64 %60, i1 false)
  br label %71

71:                                               ; preds = %68, %56
  %72 = load i64, ptr %23, align 8, !tbaa !19
  %.not84 = icmp eq i64 %72, 0
  br i1 %.not84, label %.thread67, label %.lr.ph82

.lr.ph82:                                         ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %79

75:                                               ; preds = %79
  %76 = add nuw i64 %.15480, 1
  %77 = load i64, ptr %23, align 8, !tbaa !19
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %.thread67, !llvm.loop !44

79:                                               ; preds = %.lr.ph82, %75
  %.15480 = phi i64 [ 0, %.lr.ph82 ], [ %76, %75 ]
  %80 = load ptr, ptr %73, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %80, i64 %.15480, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = call noalias ptr @H5MM_xstrdup(ptr noundef %82) #11
  %84 = load ptr, ptr %74, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %84, i64 %.15480, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %84, i64 %.15480
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #12
  %88 = add i64 %87, 1
  %89 = call i32 @H5HL_insert(ptr noundef %2, ptr noundef nonnull %43, i64 noundef %88, ptr noundef nonnull %83, ptr noundef %86) #11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %75

91:                                               ; preds = %79
  %92 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !13
  %93 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !13
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 495, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.21) #11
  br label %.thread67

.thread67:                                        ; preds = %75, %71, %91, %64, %52
  %.172 = phi ptr [ null, %52 ], [ null, %64 ], [ null, %91 ], [ %17, %71 ], [ %17, %75 ]
  %95 = call i32 @H5HL_unprotect(ptr noundef nonnull %43) #11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %.thread67
  %98 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !13
  %99 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !13
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 504, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.22) #11
  br label %.thread.thread85

.thread:                                          ; preds = %.thread67
  %101 = icmp eq ptr %.172, null
  br i1 %101, label %.thread.thread85, label %.thread73

.thread.thread85:                                 ; preds = %45, %37, %97, %.thread
  %102 = call ptr @H5MM_xfree(ptr noundef nonnull %17) #11
  br label %.thread73

.thread73:                                        ; preds = %.thread.thread, %.thread, %.thread.thread85, %7
  %.0 = phi ptr [ null, %.thread.thread85 ], [ %.172, %.thread ], [ null, %7 ], [ null, %.thread.thread ]
  %103 = load i64, ptr %9, align 8, !tbaa !13
  call void @H5AC_tag(i64 noundef %103, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
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
  %.039 = phi i64 [ 0, %.lr.ph ], [ %45, %26 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.27, i64 noundef %.039) #11
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef %3, ptr noundef nonnull @.str.20, ptr noundef nonnull %6) #11
  %29 = load ptr, ptr %25, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %29, i64 %.039, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef %22, ptr noundef nonnull @.str.20, i32 noundef %24, ptr noundef nonnull @.str.30, ptr noundef %31) #11
  %33 = load ptr, ptr %25, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %33, i64 %.039
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.31, i32 noundef %22, ptr noundef nonnull @.str.20, i32 noundef %24, ptr noundef nonnull @.str.32, i64 noundef %35) #11
  %37 = load ptr, ptr %25, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %37, i64 %.039, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.33, i32 noundef %22, ptr noundef nonnull @.str.20, i32 noundef %24, ptr noundef nonnull @.str.34, i64 noundef %39) #11
  %41 = load ptr, ptr %25, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %41, i64 %.039, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.23, i32 noundef %22, ptr noundef nonnull @.str.20, i32 noundef %24, ptr noundef nonnull @.str.35, i64 noundef %43) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  %45 = add nuw i64 %.039, 1
  %46 = load i64, ptr %16, align 8, !tbaa !19
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %26, label %.loopexit, !llvm.loop !45

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
  br label %42

15:                                               ; preds = %._crit_edge30, %2
  %.pre-phi34 = phi i1 [ %.pre33, %._crit_edge30 ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre32, %._crit_edge30 ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi34, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %42, !prof !12

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %._crit_edge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr %struct.H5O_efl_entry_t, ptr %23, i64 %20
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %.lr.ph

28:                                               ; preds = %21
  store i64 -1, ptr %1, align 8, !tbaa !13
  br label %42

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
  %.02226 = phi i64 [ 0, %.lr.ph ], [ %36, %31 ]
  %34 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %30, i64 %.01927, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = add i64 %35, %.02226
  %37 = icmp ult i64 %36, %.02226
  br i1 %37, label %38, label %31

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !13
  %40 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !13
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_efl_total_size, i32 noundef 416, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #11
  br label %42

._crit_edge:                                      ; preds = %31, %18
  %.022.lcssa = phi i64 [ 0, %18 ], [ %36, %31 ]
  store i64 %.022.lcssa, ptr %1, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %38, %._crit_edge, %15, %28, %11
  %.021 = phi i32 [ -1, %11 ], [ 0, %28 ], [ 0, %15 ], [ -1, %38 ], [ 0, %._crit_edge ]
  ret i32 %.021
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @H5O__init_package() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @H5HL_heap_get_size(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #3

declare ptr @H5HL_offset_into(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5HL_unprotect(ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #3

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @H5HL_create(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5HL_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
