; ModuleID = 'bench/hdf5/original/H5Oefl.c.ll'
source_filename = "bench/hdf5/original/H5Oefl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_efl_entry_t = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"external file list\00", align 1
@H5O_MSG_EFL = local_unnamed_addr constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 7, ptr @.str, i64 32, i32 0, ptr @H5O__efl_decode, ptr @H5O__efl_encode, ptr @H5O__efl_copy, ptr @H5O__efl_size, ptr @H5O__efl_reset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__efl_copy_file, ptr null, ptr null, ptr null, ptr @H5O__efl_debug }], align 16
@.str.1 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oefl.c\00", align 1
@__func__.H5O_efl_total_size = private unnamed_addr constant [19 x i8] c"H5O_efl_total_size\00", align 1
@H5E_EFL_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"total external storage size overflowed\00", align 1
@__func__.H5O__efl_decode = private unnamed_addr constant [16 x i8] c"H5O__efl_decode\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"bad version number for external file list message\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"bad number of allocated slots when parsing efl msg\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"bad number of in-use slots when parsing efl msg\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"bad local heap address when parsing efl msg\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"unable to protect local heap\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"unable to get external file name\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"invalid external file name\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"string duplication failed\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"unable to unprotect local heap\00", align 1
@__func__.H5O__efl_copy = private unnamed_addr constant [14 x i8] c"H5O__efl_copy\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"can't allocate efl message\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"can't allocate efl message slots\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"can't allocate efl message slot name\00", align 1
@__func__.H5O__efl_copy_file = private unnamed_addr constant [19 x i8] c"H5O__efl_copy_file\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"can't create heap\00", align 1
@H5E_PROTECT_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"unable to protect EFL file name heap\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"can't insert file name into heap\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"unable to unprotect EFL file name heap\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Heap address:\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"%*s%-*s %zu/%zu\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Slots used/allocated:\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"File %zu\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"%*s%-*s \22%s\22\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Name:\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Name offset:\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"%*s%-*s %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Offset of data in file:\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Bytes reserved for data:\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__efl_decode(ptr noundef %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr i8, ptr %5, i64 %4
  %.ptr191 = getelementptr i8, ptr %8, i64 -1
  %9 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread188, label %14

.thread188:                                       ; preds = %6
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_NOSPACE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 92, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #10
  br label %449

14:                                               ; preds = %6
  %15 = icmp ult ptr %.ptr191, %5
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %.ptr191 to i64
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %14, %16
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 96, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.4) #10
  br label %.thread182

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %26, ptr %7, align 8
  %27 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %27, 1
  br i1 %.not, label %32, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_OHDR_g, align 8
  %30 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 99, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #10
  br label %.thread182

32:                                               ; preds = %25
  %33 = icmp slt i64 %4, 2
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = ptrtoint ptr %26 to i64
  %reass.sub = sub i64 %17, %35
  %36 = add i64 %reass.sub, 1
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %38, label %42

38:                                               ; preds = %32, %34
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 103, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #10
  br label %.thread182

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %43, ptr %7, align 8
  %44 = icmp ugt ptr %43, %.ptr191
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = ptrtoint ptr %43 to i64
  %reass.sub206 = sub i64 %17, %46
  %47 = add i64 %reass.sub206, 1
  %48 = icmp ult i64 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %42, %45
  %50 = load i64, ptr @H5E_OHDR_g, align 8
  %51 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 108, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.4) #10
  br label %.thread182

53:                                               ; preds = %45
  %54 = load i8, ptr %43, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds i8, ptr %9, i64 8
  %57 = getelementptr inbounds i8, ptr %5, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = or disjoint i64 %60, %55
  store i64 %61, ptr %56, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 6
  store ptr %62, ptr %7, align 8
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = load i64, ptr @H5E_OHDR_g, align 8
  %66 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 111, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.6) #10
  br label %.thread182

68:                                               ; preds = %53
  %69 = icmp ugt ptr %62, %.ptr191
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = ptrtoint ptr %62 to i64
  %reass.sub207 = sub i64 %17, %71
  %72 = add i64 %reass.sub207, 1
  %73 = icmp ult i64 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %68, %70
  %75 = load i64, ptr @H5E_OHDR_g, align 8
  %76 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 114, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.4) #10
  br label %.thread182

78:                                               ; preds = %70
  %79 = load i8, ptr %62, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds i8, ptr %9, i64 16
  %82 = getelementptr inbounds i8, ptr %5, i64 7
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 8
  %86 = or disjoint i64 %85, %80
  store i64 %86, ptr %81, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %87, ptr %7, align 8
  %88 = icmp ugt i64 %86, %61
  br i1 %88, label %89, label %93

89:                                               ; preds = %78
  %90 = load i64, ptr @H5E_OHDR_g, align 8
  %91 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 117, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.7) #10
  br label %.thread182

93:                                               ; preds = %78
  %94 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #10
  %.not170 = icmp eq i8 %94, 0
  br i1 %.not170, label %110, label %95

95:                                               ; preds = %93
  %96 = icmp ugt ptr %87, %.ptr191
  br i1 %96, label %106, label %97

97:                                               ; preds = %95
  %98 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #10
  %99 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #10
  %100 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #10
  %101 = zext i8 %100 to i64
  %102 = ptrtoint ptr %87 to i64
  %103 = add i64 %17, 1
  %104 = sub i64 %103, %102
  %105 = icmp ult i64 %104, %101
  br i1 %105, label %106, label %110

106:                                              ; preds = %95, %97
  %107 = load i64, ptr @H5E_OHDR_g, align 8
  %108 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 121, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.4) #10
  br label %.thread182

110:                                              ; preds = %97, %93
  call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %9) #10
  %111 = load i64, ptr %9, align 8
  %.not171 = icmp eq i64 %111, -1
  br i1 %.not171, label %112, label %116

112:                                              ; preds = %110
  %113 = load i64, ptr @H5E_OHDR_g, align 8
  %114 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 124, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.8) #10
  br label %.thread182

116:                                              ; preds = %110
  %117 = load i64, ptr %56, align 8
  %118 = shl i64 %117, 5
  %119 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %118) #9
  %120 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %119, ptr %120, align 8
  %121 = icmp eq ptr %119, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i64, ptr @H5E_OHDR_g, align 8
  %124 = load i64, ptr @H5E_NOSPACE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 129, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.3) #10
  br label %.thread182

126:                                              ; preds = %116
  %127 = call ptr @H5HL_protect(ptr noundef %0, i64 noundef %111, i32 noundef 128) #10
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i64, ptr @H5E_OHDR_g, align 8
  %131 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 132, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.9) #10
  br label %.thread182

133:                                              ; preds = %126
  %134 = call i64 @H5HL_heap_get_size(ptr noundef nonnull %127) #10
  %135 = load i64, ptr %81, align 8
  %.not208 = icmp eq i64 %135, 0
  br i1 %.not208, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %133
  %136 = add i64 %17, 1
  br label %137

137:                                              ; preds = %.lr.ph, %413
  %.0156202 = phi i64 [ 0, %.lr.ph ], [ %414, %413 ]
  %138 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %.not172 = icmp eq i8 %138, 0
  br i1 %.not172, label %151, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %7, align 8
  %141 = icmp ugt ptr %140, %.ptr191
  br i1 %141, label %423, label %142

142:                                              ; preds = %139
  %143 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %144 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %145 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %146 = zext i8 %145 to i64
  %147 = load ptr, ptr %7, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %136, %148
  %150 = icmp ult i64 %149, %146
  br i1 %150, label %423, label %151

151:                                              ; preds = %137, %142
  %152 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  switch i8 %152, label %224 [
    i8 4, label %153
    i8 8, label %188
    i8 2, label %207
  ]

153:                                              ; preds = %151
  %154 = load ptr, ptr %7, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = load ptr, ptr %120, align 8
  %158 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %157, i64 %.0156202
  store i64 %156, ptr %158, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  store ptr %160, ptr %7, align 8
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i64
  %163 = shl nuw nsw i64 %162, 8
  %164 = load ptr, ptr %120, align 8
  %165 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %164, i64 %.0156202
  %166 = load i64, ptr %165, align 8
  %167 = or i64 %166, %163
  store i64 %167, ptr %165, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store ptr %169, ptr %7, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 16
  %173 = load ptr, ptr %120, align 8
  %174 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %173, i64 %.0156202
  %175 = load i64, ptr %174, align 8
  %176 = or i64 %175, %172
  store i64 %176, ptr %174, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  store ptr %178, ptr %7, align 8
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 24
  %182 = load ptr, ptr %120, align 8
  %183 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %182, i64 %.0156202
  %184 = load i64, ptr %183, align 8
  %185 = or i64 %184, %181
  store i64 %185, ptr %183, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  store ptr %187, ptr %7, align 8
  br label %224

188:                                              ; preds = %151
  %189 = load ptr, ptr %120, align 8
  %190 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %189, i64 %.0156202
  store i64 0, ptr %190, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %192, ptr %7, align 8
  br label %193

193:                                              ; preds = %188, %193
  %.0154198 = phi i64 [ 0, %188 ], [ %203, %193 ]
  %194 = load ptr, ptr %120, align 8
  %195 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %194, i64 %.0156202
  %196 = load i64, ptr %195, align 8
  %197 = shl i64 %196, 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 -1
  store ptr %199, ptr %7, align 8
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i64
  %202 = or disjoint i64 %197, %201
  store i64 %202, ptr %195, align 8
  %203 = add nuw nsw i64 %.0154198, 1
  %exitcond.not = icmp eq i64 %203, 8
  br i1 %exitcond.not, label %204, label %193

204:                                              ; preds = %193
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  store ptr %206, ptr %7, align 8
  br label %224

207:                                              ; preds = %151
  %208 = load ptr, ptr %7, align 8
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = load ptr, ptr %120, align 8
  %212 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %211, i64 %.0156202
  store i64 %210, ptr %212, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  store ptr %214, ptr %7, align 8
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i64
  %217 = shl nuw nsw i64 %216, 8
  %218 = load ptr, ptr %120, align 8
  %219 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %218, i64 %.0156202
  %220 = load i64, ptr %219, align 8
  %221 = or i64 %220, %217
  store i64 %221, ptr %219, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 1
  store ptr %223, ptr %7, align 8
  br label %224

224:                                              ; preds = %153, %204, %207, %151
  %225 = load ptr, ptr %120, align 8
  %226 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %225, i64 %.0156202
  %227 = load i64, ptr %226, align 8
  %228 = call ptr @H5HL_offset_into(ptr noundef nonnull %127, i64 noundef %227) #10
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = load i64, ptr @H5E_OHDR_g, align 8
  %232 = load i64, ptr @H5E_CANTGET_g, align 8
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 156, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.10) #10
  br label %.thread182

234:                                              ; preds = %224
  %235 = load i8, ptr %228, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i64, ptr @H5E_OHDR_g, align 8
  %239 = load i64, ptr @H5E_CANTGET_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 158, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.11) #10
  br label %.thread182

241:                                              ; preds = %234
  %242 = load ptr, ptr %120, align 8
  %243 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %242, i64 %.0156202
  %244 = load i64, ptr %243, align 8
  %245 = sub i64 %134, %244
  %246 = call noalias ptr @H5MM_strndup(ptr noundef nonnull %228, i64 noundef %245) #10
  %247 = load ptr, ptr %120, align 8
  %248 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %247, i64 %.0156202, i32 1
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %120, align 8
  %250 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %249, i64 %.0156202, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %241
  %254 = load i64, ptr @H5E_OHDR_g, align 8
  %255 = load i64, ptr @H5E_NOSPACE_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 161, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.12) #10
  br label %.thread182

257:                                              ; preds = %241
  %258 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %.not173 = icmp eq i8 %258, 0
  br i1 %.not173, label %275, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %7, align 8
  %261 = icmp ugt ptr %260, %.ptr191
  br i1 %261, label %271, label %262

262:                                              ; preds = %259
  %263 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %264 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %265 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %266 = zext i8 %265 to i64
  %267 = load ptr, ptr %7, align 8
  %268 = ptrtoint ptr %267 to i64
  %269 = sub i64 %136, %268
  %270 = icmp ult i64 %269, %266
  br i1 %270, label %271, label %275

271:                                              ; preds = %259, %262
  %272 = load i64, ptr @H5E_OHDR_g, align 8
  %273 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 165, i64 noundef %272, i64 noundef %273, ptr noundef nonnull @.str.4) #10
  br label %.thread182

275:                                              ; preds = %257, %262
  %276 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  switch i8 %276, label %320 [
    i8 4, label %277
    i8 8, label %297
    i8 2, label %310
  ]

277:                                              ; preds = %275
  %278 = load ptr, ptr %7, align 8
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 1
  store ptr %281, ptr %7, align 8
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i64
  %284 = shl nuw nsw i64 %283, 8
  %285 = or disjoint i64 %284, %280
  %286 = getelementptr inbounds i8, ptr %278, i64 2
  store ptr %286, ptr %7, align 8
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i64
  %289 = shl nuw nsw i64 %288, 16
  %290 = or disjoint i64 %285, %289
  %291 = getelementptr inbounds i8, ptr %278, i64 3
  store ptr %291, ptr %7, align 8
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i64
  %294 = shl nuw nsw i64 %293, 24
  %295 = or disjoint i64 %290, %294
  %296 = getelementptr inbounds i8, ptr %278, i64 4
  store ptr %296, ptr %7, align 8
  br label %320

297:                                              ; preds = %275
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  br label %300

300:                                              ; preds = %297, %300
  %.0153200 = phi i64 [ 0, %297 ], [ %307, %300 ]
  %.0155199 = phi i64 [ 0, %297 ], [ %306, %300 ]
  %301 = phi ptr [ %299, %297 ], [ %303, %300 ]
  %302 = shl i64 %.0155199, 8
  %303 = getelementptr inbounds i8, ptr %301, i64 -1
  store ptr %303, ptr %7, align 8
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i64
  %306 = or disjoint i64 %302, %305
  %307 = add nuw nsw i64 %.0153200, 1
  %exitcond210.not = icmp eq i64 %307, 8
  br i1 %exitcond210.not, label %308, label %300

308:                                              ; preds = %300
  %309 = getelementptr inbounds i8, ptr %301, i64 7
  store ptr %309, ptr %7, align 8
  br label %320

310:                                              ; preds = %275
  %311 = load ptr, ptr %7, align 8
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 1
  store ptr %314, ptr %7, align 8
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i64
  %317 = shl nuw nsw i64 %316, 8
  %318 = or disjoint i64 %317, %313
  %319 = getelementptr inbounds i8, ptr %311, i64 2
  store ptr %319, ptr %7, align 8
  br label %320

320:                                              ; preds = %277, %308, %310, %275
  %.1 = phi i64 [ 0, %275 ], [ %318, %310 ], [ %306, %308 ], [ %295, %277 ]
  %321 = load ptr, ptr %120, align 8
  %322 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %321, i64 %.0156202, i32 2
  store i64 %.1, ptr %322, align 8
  %323 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %.not174 = icmp eq i8 %323, 0
  br i1 %.not174, label %340, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %7, align 8
  %326 = icmp ugt ptr %325, %.ptr191
  br i1 %326, label %336, label %327

327:                                              ; preds = %324
  %328 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %329 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %330 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %331 = zext i8 %330 to i64
  %332 = load ptr, ptr %7, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = sub i64 %136, %333
  %335 = icmp ult i64 %334, %331
  br i1 %335, label %336, label %340

336:                                              ; preds = %324, %327
  %337 = load i64, ptr @H5E_OHDR_g, align 8
  %338 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 171, i64 noundef %337, i64 noundef %338, ptr noundef nonnull @.str.4) #10
  br label %.thread182

340:                                              ; preds = %320, %327
  %341 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  switch i8 %341, label %413 [
    i8 4, label %342
    i8 8, label %377
    i8 2, label %396
  ]

342:                                              ; preds = %340
  %343 = load ptr, ptr %7, align 8
  %344 = load i8, ptr %343, align 1
  %345 = zext i8 %344 to i64
  %346 = load ptr, ptr %120, align 8
  %347 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %346, i64 %.0156202, i32 3
  store i64 %345, ptr %347, align 8
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 1
  store ptr %349, ptr %7, align 8
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i64
  %352 = shl nuw nsw i64 %351, 8
  %353 = load ptr, ptr %120, align 8
  %354 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %353, i64 %.0156202, i32 3
  %355 = load i64, ptr %354, align 8
  %356 = or i64 %355, %352
  store i64 %356, ptr %354, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 1
  store ptr %358, ptr %7, align 8
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i64
  %361 = shl nuw nsw i64 %360, 16
  %362 = load ptr, ptr %120, align 8
  %363 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %362, i64 %.0156202, i32 3
  %364 = load i64, ptr %363, align 8
  %365 = or i64 %364, %361
  store i64 %365, ptr %363, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 1
  store ptr %367, ptr %7, align 8
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i64
  %370 = shl nuw nsw i64 %369, 24
  %371 = load ptr, ptr %120, align 8
  %372 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %371, i64 %.0156202, i32 3
  %373 = load i64, ptr %372, align 8
  %374 = or i64 %373, %370
  store i64 %374, ptr %372, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 1
  store ptr %376, ptr %7, align 8
  br label %413

377:                                              ; preds = %340
  %378 = load ptr, ptr %120, align 8
  %379 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %378, i64 %.0156202, i32 3
  store i64 0, ptr %379, align 8
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 8
  store ptr %381, ptr %7, align 8
  br label %382

382:                                              ; preds = %377, %382
  %.0152201 = phi i64 [ 0, %377 ], [ %392, %382 ]
  %383 = load ptr, ptr %120, align 8
  %384 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %383, i64 %.0156202, i32 3
  %385 = load i64, ptr %384, align 8
  %386 = shl i64 %385, 8
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 -1
  store ptr %388, ptr %7, align 8
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i64
  %391 = or disjoint i64 %386, %390
  store i64 %391, ptr %384, align 8
  %392 = add nuw nsw i64 %.0152201, 1
  %exitcond211.not = icmp eq i64 %392, 8
  br i1 %exitcond211.not, label %393, label %382

393:                                              ; preds = %382
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  store ptr %395, ptr %7, align 8
  br label %413

396:                                              ; preds = %340
  %397 = load ptr, ptr %7, align 8
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i64
  %400 = load ptr, ptr %120, align 8
  %401 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %400, i64 %.0156202, i32 3
  store i64 %399, ptr %401, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 1
  store ptr %403, ptr %7, align 8
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i64
  %406 = shl nuw nsw i64 %405, 8
  %407 = load ptr, ptr %120, align 8
  %408 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %407, i64 %.0156202, i32 3
  %409 = load i64, ptr %408, align 8
  %410 = or i64 %409, %406
  store i64 %410, ptr %408, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 1
  store ptr %412, ptr %7, align 8
  br label %413

413:                                              ; preds = %340, %396, %393, %342
  %414 = add nuw i64 %.0156202, 1
  %415 = load i64, ptr %81, align 8
  %416 = icmp ult i64 %414, %415
  br i1 %416, label %137, label %._crit_edge

._crit_edge:                                      ; preds = %413, %133
  %417 = call i32 @H5HL_unprotect(ptr noundef nonnull %127) #10
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %449

419:                                              ; preds = %._crit_edge
  %420 = load i64, ptr @H5E_OHDR_g, align 8
  %421 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %422 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 176, i64 noundef %420, i64 noundef %421, ptr noundef nonnull @.str.13) #10
  br label %.thread182

423:                                              ; preds = %142, %139
  %424 = load i64, ptr @H5E_OHDR_g, align 8
  %425 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 152, i64 noundef %424, i64 noundef %425, ptr noundef nonnull @.str.4) #10
  br label %.thread182

.thread182:                                       ; preds = %423, %419, %336, %271, %253, %237, %230, %129, %122, %112, %106, %89, %74, %64, %49, %38, %28, %21
  %.0159.ph184 = phi ptr [ %127, %423 ], [ null, %21 ], [ null, %28 ], [ null, %38 ], [ null, %49 ], [ null, %64 ], [ null, %74 ], [ null, %89 ], [ null, %106 ], [ null, %112 ], [ null, %122 ], [ null, %129 ], [ %127, %230 ], [ %127, %237 ], [ %127, %253 ], [ %127, %271 ], [ %127, %336 ], [ %127, %419 ]
  %427 = getelementptr inbounds i8, ptr %9, i64 24
  %428 = load ptr, ptr %427, align 8
  %.not176 = icmp eq ptr %428, null
  br i1 %.not176, label %440, label %.preheader

.preheader:                                       ; preds = %.thread182
  %429 = getelementptr inbounds i8, ptr %9, i64 16
  %430 = load i64, ptr %429, align 8
  %.not209 = icmp eq i64 %430, 0
  br i1 %.not209, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader, %.lr.ph204
  %.0203 = phi i64 [ %435, %.lr.ph204 ], [ 0, %.preheader ]
  %431 = load ptr, ptr %427, align 8
  %432 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %431, i64 %.0203, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr @H5MM_xfree(ptr noundef %433) #10
  %435 = add nuw i64 %.0203, 1
  %436 = load i64, ptr %429, align 8
  %437 = icmp ult i64 %435, %436
  br i1 %437, label %.lr.ph204, label %._crit_edge205.loopexit

._crit_edge205.loopexit:                          ; preds = %.lr.ph204
  %.pre = load ptr, ptr %427, align 8
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %.preheader
  %438 = phi ptr [ %.pre, %._crit_edge205.loopexit ], [ %428, %.preheader ]
  %439 = call ptr @H5MM_xfree(ptr noundef %438) #10
  br label %440

440:                                              ; preds = %._crit_edge205, %.thread182
  %441 = call ptr @H5MM_xfree(ptr noundef nonnull %9) #10
  %.not177 = icmp eq ptr %.0159.ph184, null
  br i1 %.not177, label %449, label %442

442:                                              ; preds = %440
  %443 = call i32 @H5HL_unprotect(ptr noundef nonnull %.0159.ph184) #10
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %442
  %446 = load i64, ptr @H5E_OHDR_g, align 8
  %447 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %448 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 193, i64 noundef %446, i64 noundef %447, ptr noundef nonnull @.str.13) #10
  br label %449

449:                                              ; preds = %.thread188, %._crit_edge, %440, %445, %442
  %.1158 = phi ptr [ null, %445 ], [ null, %442 ], [ null, %440 ], [ %9, %._crit_edge ], [ null, %.thread188 ]
  ret ptr %.1158
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__efl_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %3, align 1
  %8 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %3, i64 3
  store i8 0, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  store i8 0, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds i8, ptr %3, i64 5
  %15 = load i64, ptr %11, align 8
  %16 = lshr i64 %15, 8
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %14, align 1
  %18 = getelementptr inbounds i8, ptr %3, i64 6
  %19 = load i64, ptr %11, align 8
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %18, align 1
  %21 = getelementptr inbounds i8, ptr %3, i64 7
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 8
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %21, align 1
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %25, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %26) #10
  %27 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  br label %29

29:                                               ; preds = %.lr.ph, %206
  %.091101 = phi i64 [ 0, %.lr.ph ], [ %207, %206 ]
  %30 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  switch i8 %30, label %88 [
    i8 4, label %31
    i8 8, label %60
    i8 2, label %73
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %32, i64 %.091101
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %6, align 8
  store i8 %35, ptr %36, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %39, i64 %.091101
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 8
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %38, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %46, i64 %.091101
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 16
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %45, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %53, i64 %.091101
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 24
  %57 = trunc i64 %56 to i8
  store i8 %57, ptr %52, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %6, align 8
  br label %88

60:                                               ; preds = %29
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %61, i64 %.091101
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  br label %65

65:                                               ; preds = %60, %65
  %.08694 = phi ptr [ %64, %60 ], [ %67, %65 ]
  %.08893 = phi i64 [ 0, %60 ], [ %68, %65 ]
  %.09092 = phi i64 [ %63, %60 ], [ %69, %65 ]
  %66 = trunc i64 %.09092 to i8
  %67 = getelementptr inbounds i8, ptr %.08694, i64 1
  store i8 %66, ptr %.08694, align 1
  %68 = add nuw nsw i64 %.08893, 1
  %69 = lshr i64 %.09092, 8
  %exitcond.not = icmp eq i64 %68, 8
  br i1 %exitcond.not, label %70, label %65

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %6, align 8
  br label %88

73:                                               ; preds = %29
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %74, i64 %.091101
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i8
  %78 = load ptr, ptr %6, align 8
  store i8 %77, ptr %78, align 1
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %81, i64 %.091101
  %83 = load i64, ptr %82, align 8
  %84 = lshr i64 %83, 8
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %80, align 1
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %29, %73, %70, %31
  %89 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  switch i8 %89, label %147 [
    i8 4, label %90
    i8 8, label %119
    i8 2, label %132
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %91, i64 %.091101, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %6, align 8
  store i8 %94, ptr %95, align 1
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %28, align 8
  %99 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %98, i64 %.091101, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = lshr i64 %100, 8
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %97, align 1
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  store ptr %104, ptr %6, align 8
  %105 = load ptr, ptr %28, align 8
  %106 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %105, i64 %.091101, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 16
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %104, align 1
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  store ptr %111, ptr %6, align 8
  %112 = load ptr, ptr %28, align 8
  %113 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %112, i64 %.091101, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 24
  %116 = trunc i64 %115 to i8
  store i8 %116, ptr %111, align 1
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  store ptr %118, ptr %6, align 8
  br label %147

119:                                              ; preds = %88
  %120 = load ptr, ptr %28, align 8
  %121 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %120, i64 %.091101, i32 2
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  br label %124

124:                                              ; preds = %119, %124
  %.08197 = phi ptr [ %123, %119 ], [ %126, %124 ]
  %.08396 = phi i64 [ 0, %119 ], [ %127, %124 ]
  %.08595 = phi i64 [ %122, %119 ], [ %128, %124 ]
  %125 = trunc i64 %.08595 to i8
  %126 = getelementptr inbounds i8, ptr %.08197, i64 1
  store i8 %125, ptr %.08197, align 1
  %127 = add nuw nsw i64 %.08396, 1
  %128 = lshr i64 %.08595, 8
  %exitcond102.not = icmp eq i64 %127, 8
  br i1 %exitcond102.not, label %129, label %124

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %131, ptr %6, align 8
  br label %147

132:                                              ; preds = %88
  %133 = load ptr, ptr %28, align 8
  %134 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %133, i64 %.091101, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i8
  %137 = load ptr, ptr %6, align 8
  store i8 %136, ptr %137, align 1
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  store ptr %139, ptr %6, align 8
  %140 = load ptr, ptr %28, align 8
  %141 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %140, i64 %.091101, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = lshr i64 %142, 8
  %144 = trunc i64 %143 to i8
  store i8 %144, ptr %139, align 1
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  store ptr %146, ptr %6, align 8
  br label %147

147:                                              ; preds = %88, %132, %129, %90
  %148 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  switch i8 %148, label %206 [
    i8 4, label %149
    i8 8, label %178
    i8 2, label %191
  ]

149:                                              ; preds = %147
  %150 = load ptr, ptr %28, align 8
  %151 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %150, i64 %.091101, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i8
  %154 = load ptr, ptr %6, align 8
  store i8 %153, ptr %154, align 1
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  store ptr %156, ptr %6, align 8
  %157 = load ptr, ptr %28, align 8
  %158 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %157, i64 %.091101, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = lshr i64 %159, 8
  %161 = trunc i64 %160 to i8
  store i8 %161, ptr %156, align 1
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %163, ptr %6, align 8
  %164 = load ptr, ptr %28, align 8
  %165 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %164, i64 %.091101, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = lshr i64 %166, 16
  %168 = trunc i64 %167 to i8
  store i8 %168, ptr %163, align 1
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  store ptr %170, ptr %6, align 8
  %171 = load ptr, ptr %28, align 8
  %172 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %171, i64 %.091101, i32 3
  %173 = load i64, ptr %172, align 8
  %174 = lshr i64 %173, 24
  %175 = trunc i64 %174 to i8
  store i8 %175, ptr %170, align 1
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %177, ptr %6, align 8
  br label %206

178:                                              ; preds = %147
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %179, i64 %.091101, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %6, align 8
  br label %183

183:                                              ; preds = %178, %183
  %.0100 = phi ptr [ %182, %178 ], [ %185, %183 ]
  %.07899 = phi i64 [ 0, %178 ], [ %186, %183 ]
  %.08098 = phi i64 [ %181, %178 ], [ %187, %183 ]
  %184 = trunc i64 %.08098 to i8
  %185 = getelementptr inbounds i8, ptr %.0100, i64 1
  store i8 %184, ptr %.0100, align 1
  %186 = add nuw nsw i64 %.07899, 1
  %187 = lshr i64 %.08098, 8
  %exitcond103.not = icmp eq i64 %186, 8
  br i1 %exitcond103.not, label %188, label %183

188:                                              ; preds = %183
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %190, ptr %6, align 8
  br label %206

191:                                              ; preds = %147
  %192 = load ptr, ptr %28, align 8
  %193 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %192, i64 %.091101, i32 3
  %194 = load i64, ptr %193, align 8
  %195 = trunc i64 %194 to i8
  %196 = load ptr, ptr %6, align 8
  store i8 %195, ptr %196, align 1
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 1
  store ptr %198, ptr %6, align 8
  %199 = load ptr, ptr %28, align 8
  %200 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %199, i64 %.091101, i32 3
  %201 = load i64, ptr %200, align 8
  %202 = lshr i64 %201, 8
  %203 = trunc i64 %202 to i8
  store i8 %203, ptr %198, align 1
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 1
  store ptr %205, ptr %6, align 8
  br label %206

206:                                              ; preds = %147, %191, %188, %149
  %207 = add nuw i64 %.091101, 1
  %208 = load i64, ptr %11, align 8
  %209 = icmp ult i64 %207, %208
  br i1 %209, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %206, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__efl_copy(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %9

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread63.thread, label %9

.thread63.thread:                                 ; preds = %3
  %6 = load i64, ptr @H5E_OHDR_g, align 8
  %7 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy, i32 noundef 283, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.14) #10
  br label %64

9:                                                ; preds = %3, %2
  %.045 = phi ptr [ %1, %2 ], [ %4, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.045, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %.045, i64 8
  %11 = load i64, ptr %10, align 8
  %.not52.not = icmp eq i64 %11, 0
  br i1 %.not52.not, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = shl i64 %11, 5
  %14 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %13) #9
  %15 = getelementptr inbounds i8, ptr %.045, i64 24
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %.not72 = icmp eq i64 %18, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  br label %28

20:                                               ; preds = %12
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy, i32 noundef 291, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.15) #10
  br label %.thread63

24:                                               ; preds = %28
  %25 = add nuw i64 %.04369, 1
  %26 = load i64, ptr %17, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph, %24
  %.04369 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %29, i64 %.04369
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %31, i64 %.04369
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %33, i64 %.04369, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %35) #10
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %37, i64 %.04369, i32 1
  store ptr %36, ptr %38, align 8
  %39 = icmp eq ptr %36, null
  br i1 %39, label %40, label %24

40:                                               ; preds = %28
  %41 = load i64, ptr @H5E_OHDR_g, align 8
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy, i32 noundef 296, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.16) #10
  %44 = getelementptr inbounds i8, ptr %.045, i64 16
  %45 = load i64, ptr %44, align 8
  %.not73 = icmp eq i64 %45, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %40, %58
  %46 = phi i64 [ %59, %58 ], [ %45, %40 ]
  %.14470 = phi i64 [ %60, %58 ], [ 0, %40 ]
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %47, i64 %.14470, i32 1
  %49 = load ptr, ptr %48, align 8
  %.not53 = icmp eq ptr %49, null
  br i1 %.not53, label %58, label %50

50:                                               ; preds = %.lr.ph71
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %51, i64 %.14470, i32 1
  %53 = load ptr, ptr %52, align 8
  %.not54 = icmp eq ptr %49, %53
  br i1 %.not54, label %58, label %54

54:                                               ; preds = %50
  %55 = tail call ptr @H5MM_xfree(ptr noundef nonnull %49) #10
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %56, i64 %.14470, i32 1
  store ptr %55, ptr %57, align 8
  %.pre = load i64, ptr %44, align 8
  br label %58

58:                                               ; preds = %.lr.ph71, %50, %54
  %59 = phi i64 [ %46, %.lr.ph71 ], [ %46, %50 ], [ %.pre, %54 ]
  %60 = add nuw i64 %.14470, 1
  %61 = icmp ult i64 %60, %59
  br i1 %61, label %.lr.ph71, label %._crit_edge

._crit_edge:                                      ; preds = %58, %40
  %62 = load ptr, ptr %15, align 8
  %63 = tail call ptr @H5MM_xfree(ptr noundef %62) #10
  store ptr %63, ptr %15, align 8
  br label %.thread63

.thread63:                                        ; preds = %20, %._crit_edge
  br i1 %.not, label %64, label %.loopexit

64:                                               ; preds = %.thread63.thread, %.thread63
  %.146.ph6668 = phi ptr [ null, %.thread63.thread ], [ %.045, %.thread63 ]
  %65 = tail call ptr @H5MM_xfree(ptr noundef %.146.ph6668) #10
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.preheader, %9, %.thread63, %64
  %.060 = phi ptr [ null, %.thread63 ], [ null, %64 ], [ %.045, %9 ], [ %.045, %.preheader ], [ %.045, %24 ]
  ret ptr %.060
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__efl_size(ptr noundef %0, i1 zeroext %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #10
  %5 = zext i8 %4 to i64
  %6 = add nuw nsw i64 %5, 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %10 = zext i8 %9 to i64
  %11 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %12 = zext i8 %11 to i64
  %13 = add nuw nsw i64 %12, %10
  %14 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %15 = zext i8 %14 to i64
  %16 = add nuw nsw i64 %13, %15
  %17 = mul i64 %16, %8
  %18 = add i64 %6, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__efl_reset(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.015 = phi i64 [ %14, %.lr.ph ], [ 0, %.preheader ]
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %6, i64 %.015, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @H5MM_xfree(ptr noundef %8) #10
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %10, i64 %.015, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %12, i64 %.015
  store i64 0, ptr %13, align 8
  %14 = add nuw i64 %.015, 1
  %15 = load i64, ptr %4, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  %18 = tail call ptr @H5MM_xfree(ptr noundef %17) #10
  store ptr %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %1
  store i64 -1, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__efl_copy_file(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr nocapture readnone %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 -1, ptr %9, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %9) #10
  %10 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.thread, label %15

.thread.thread:                                   ; preds = %7
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 457, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #10
  br label %99

15:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %.not81 = icmp eq i64 %17, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.05277 = phi i64 [ 8, %.lr.ph ], [ %26, %20 ]
  %.05376 = phi i64 [ 0, %.lr.ph ], [ %27, %20 ]
  %21 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %19, i64 %.05376, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %24 = add i64 %23, 8
  %25 = and i64 %24, 4294967288
  %26 = add i64 %25, %.05277
  %27 = add nuw i64 %.05376, 1
  %exitcond.not = icmp eq i64 %27, %17
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %20, %15
  %.052.lcssa = phi i64 [ 8, %15 ], [ %26, %20 ]
  %28 = call i32 @H5HL_create(ptr noundef %2, i64 noundef %.052.lcssa, ptr noundef nonnull %10) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %._crit_edge
  %31 = load i64, ptr @H5E_EFL_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 469, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.17) #10
  br label %.thread.thread83

34:                                               ; preds = %._crit_edge
  %35 = load i64, ptr %10, align 8
  %36 = call ptr @H5HL_protect(ptr noundef %2, i64 noundef %35, i32 noundef 0) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_EFL_g, align 8
  %40 = load i64, ptr @H5E_PROTECT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 473, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.18) #10
  br label %.thread.thread83

42:                                               ; preds = %34
  %43 = call i32 @H5HL_insert(ptr noundef %2, ptr noundef nonnull %36, i64 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull %8) #10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_EFL_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 477, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.20) #10
  br label %.thread67

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %64, label %52

52:                                               ; preds = %49
  %53 = shl i64 %51, 5
  %54 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %53) #9
  %55 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8
  %59 = load i64, ptr @H5E_NOSPACE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 484, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.3) #10
  br label %.thread67

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %63, i64 %53, i1 false)
  br label %64

64:                                               ; preds = %61, %49
  %65 = load i64, ptr %16, align 8
  %.not82 = icmp eq i64 %65, 0
  br i1 %.not82, label %.thread67, label %.lr.ph80

.lr.ph80:                                         ; preds = %64
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = getelementptr inbounds i8, ptr %10, i64 24
  br label %72

68:                                               ; preds = %72
  %69 = add nuw i64 %.15478, 1
  %70 = load i64, ptr %16, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %.thread67

72:                                               ; preds = %.lr.ph80, %68
  %.15478 = phi i64 [ 0, %.lr.ph80 ], [ %69, %68 ]
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %73, i64 %.15478, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call noalias ptr @H5MM_xstrdup(ptr noundef %75) #10
  %77 = load ptr, ptr %67, align 8
  %78 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %77, i64 %.15478, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %67, align 8
  %80 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %79, i64 %.15478
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #11
  %84 = add i64 %83, 1
  %85 = call i32 @H5HL_insert(ptr noundef %2, ptr noundef nonnull %36, i64 noundef %84, ptr noundef %82, ptr noundef %80) #10
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %68

87:                                               ; preds = %72
  %88 = load i64, ptr @H5E_EFL_g, align 8
  %89 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 495, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.20) #10
  br label %.thread67

.thread67:                                        ; preds = %68, %64, %87, %57, %45
  %.072 = phi ptr [ null, %45 ], [ null, %57 ], [ null, %87 ], [ %10, %64 ], [ %10, %68 ]
  %91 = call i32 @H5HL_unprotect(ptr noundef nonnull %36) #10
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %.thread67
  %94 = load i64, ptr @H5E_EFL_g, align 8
  %95 = load i64, ptr @H5E_PROTECT_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 504, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.21) #10
  br label %.thread.thread83

.thread:                                          ; preds = %.thread67
  %97 = icmp eq ptr %.072, null
  br i1 %97, label %.thread.thread83, label %99

.thread.thread83:                                 ; preds = %38, %30, %93, %.thread
  %98 = call ptr @H5MM_xfree(ptr noundef nonnull %10) #10
  br label %99

99:                                               ; preds = %.thread.thread, %.thread.thread83, %.thread
  %.175 = phi ptr [ null, %.thread.thread ], [ null, %.thread.thread83 ], [ %.072, %.thread ]
  %100 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %100, ptr noundef null) #10
  ret ptr %.175
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__efl_debug(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca [64 x i8], align 16
  %7 = load i64, ptr %1, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef nonnull @.str.19, i32 noundef %4, ptr noundef nonnull @.str.23, i64 noundef %7) #10
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.19, i32 noundef %4, ptr noundef nonnull @.str.25, i64 noundef %10, i64 noundef %12) #10
  %14 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = add nsw i32 %3, 3
  %16 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %17 = add nsw i32 %16, -3
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.039 = phi i64 [ 0, %.lr.ph ], [ %38, %19 ]
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.26, i64 noundef %.039) #10
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.27, i32 noundef %3, ptr noundef nonnull @.str.19, ptr noundef nonnull %6) #10
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %22, i64 %.039, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef %15, ptr noundef nonnull @.str.19, i32 noundef %17, ptr noundef nonnull @.str.29, ptr noundef %24) #10
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %26, i64 %.039
  %28 = load i64, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef %15, ptr noundef nonnull @.str.19, i32 noundef %17, ptr noundef nonnull @.str.31, i64 noundef %28) #10
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %30, i64 %.039, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.32, i32 noundef %15, ptr noundef nonnull @.str.19, i32 noundef %17, ptr noundef nonnull @.str.33, i64 noundef %32) #10
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %34, i64 %.039, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %15, ptr noundef nonnull @.str.19, i32 noundef %17, ptr noundef nonnull @.str.34, i64 noundef %36) #10
  %38 = add nuw i64 %.039, 1
  %39 = load i64, ptr %9, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %19, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O_efl_total_size(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr %struct.H5O_efl_entry_t, ptr %7, i64 %4
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %.lr.ph

12:                                               ; preds = %5
  store i64 -1, ptr %1, align 8
  br label %26

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  br label %17

15:                                               ; preds = %17
  %16 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %16, %4
  br i1 %exitcond.not, label %._crit_edge, label %17

17:                                               ; preds = %.lr.ph, %15
  %.022 = phi i64 [ 0, %.lr.ph ], [ %16, %15 ]
  %.01721 = phi i64 [ 0, %.lr.ph ], [ %20, %15 ]
  %18 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %14, i64 %.022, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %.01721
  %21 = icmp ult i64 %20, %.01721
  br i1 %21, label %22, label %15

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_EFL_g, align 8
  %24 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O_efl_total_size, i32 noundef 416, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #10
  br label %26

._crit_edge:                                      ; preds = %15, %2
  %.017.lcssa = phi i64 [ 0, %2 ], [ %20, %15 ]
  store i64 %.017.lcssa, ptr %1, align 8
  br label %26

26:                                               ; preds = %12, %._crit_edge, %22
  %.016 = phi i32 [ 0, %12 ], [ -1, %22 ], [ 0, %._crit_edge ]
  ret i32 %.016
}

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #2

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @H5HL_create(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HL_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
