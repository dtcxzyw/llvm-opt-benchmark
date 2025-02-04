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
define internal noundef ptr @H5O__efl_decode(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i64 noundef %4, ptr noundef %5) #0 {
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
  br label %421

14:                                               ; preds = %6
  %15 = icmp ugt ptr %5, %.ptr191
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
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1
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
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = or disjoint i64 %60, %55
  store i64 %61, ptr %56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 6
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
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 8
  %86 = or disjoint i64 %85, %80
  store i64 %86, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %87, ptr %7, align 8
  %88 = icmp samesign ugt i64 %86, %61
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
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 24
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

137:                                              ; preds = %.lr.ph, %385
  %.0156202 = phi i64 [ 0, %.lr.ph ], [ %386, %385 ]
  %138 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %.not172 = icmp eq i8 %138, 0
  br i1 %.not172, label %151, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %7, align 8
  %141 = icmp ugt ptr %140, %.ptr191
  br i1 %141, label %395, label %142

142:                                              ; preds = %139
  %143 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %144 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %145 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %146 = zext i8 %145 to i64
  %147 = load ptr, ptr %7, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = sub i64 %136, %148
  %150 = icmp ult i64 %149, %146
  br i1 %150, label %395, label %151

151:                                              ; preds = %137, %142
  %152 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  switch i8 %152, label %210 [
    i8 4, label %153
    i8 8, label %177
    i8 2, label %193
  ]

153:                                              ; preds = %151
  %154 = load ptr, ptr %7, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = load ptr, ptr %120, align 8
  %158 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %157, i64 %.0156202
  store i64 %156, ptr %158, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
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
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %169, ptr %7, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %171, 16
  %173 = load ptr, ptr %120, align 8
  %174 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %173, i64 %.0156202
  %175 = load i64, ptr %174, align 8
  %176 = or i64 %175, %172
  store i64 %176, ptr %174, align 8
  br label %.sink.split.sink.split

177:                                              ; preds = %151
  %178 = load ptr, ptr %120, align 8
  %179 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %178, i64 %.0156202
  store i64 0, ptr %179, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %181, ptr %7, align 8
  br label %182

182:                                              ; preds = %177, %182
  %.0154198 = phi i64 [ 0, %177 ], [ %192, %182 ]
  %183 = load ptr, ptr %120, align 8
  %184 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %183, i64 %.0156202
  %185 = load i64, ptr %184, align 8
  %186 = shl i64 %185, 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 -1
  store ptr %188, ptr %7, align 8
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i64
  %191 = or disjoint i64 %186, %190
  store i64 %191, ptr %184, align 8
  %192 = add nuw nsw i64 %.0154198, 1
  %exitcond.not = icmp eq i64 %192, 8
  br i1 %exitcond.not, label %.sink.split, label %182

193:                                              ; preds = %151
  %194 = load ptr, ptr %7, align 8
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i64
  %197 = load ptr, ptr %120, align 8
  %198 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %197, i64 %.0156202
  store i64 %196, ptr %198, align 8
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %153, %193
  %.sink227 = phi i64 [ 8, %193 ], [ 24, %153 ]
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %200, ptr %7, align 8
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i64
  %203 = shl nuw nsw i64 %202, %.sink227
  %204 = load ptr, ptr %120, align 8
  %205 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %204, i64 %.0156202
  %206 = load i64, ptr %205, align 8
  %207 = or i64 %206, %203
  store i64 %207, ptr %205, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %182, %.sink.split.sink.split
  %.sink214 = phi i64 [ 1, %.sink.split.sink.split ], [ 8, %182 ]
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %.sink214
  store ptr %209, ptr %7, align 8
  br label %210

210:                                              ; preds = %.sink.split, %151
  %211 = load ptr, ptr %120, align 8
  %212 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %211, i64 %.0156202
  %213 = load i64, ptr %212, align 8
  %214 = call ptr @H5HL_offset_into(ptr noundef nonnull %127, i64 noundef %213) #10
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = load i64, ptr @H5E_OHDR_g, align 8
  %218 = load i64, ptr @H5E_CANTGET_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 156, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.10) #10
  br label %.thread182

220:                                              ; preds = %210
  %221 = load i8, ptr %214, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i64, ptr @H5E_OHDR_g, align 8
  %225 = load i64, ptr @H5E_CANTGET_g, align 8
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 158, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.11) #10
  br label %.thread182

227:                                              ; preds = %220
  %228 = load ptr, ptr %120, align 8
  %229 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %228, i64 %.0156202
  %230 = load i64, ptr %229, align 8
  %231 = sub i64 %134, %230
  %232 = call noalias ptr @H5MM_strndup(ptr noundef nonnull %214, i64 noundef %231) #10
  %233 = load ptr, ptr %120, align 8
  %234 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %233, i64 %.0156202, i32 1
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %120, align 8
  %236 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %235, i64 %.0156202, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %227
  %240 = load i64, ptr @H5E_OHDR_g, align 8
  %241 = load i64, ptr @H5E_NOSPACE_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 161, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.12) #10
  br label %.thread182

243:                                              ; preds = %227
  %244 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %.not173 = icmp eq i8 %244, 0
  br i1 %.not173, label %261, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %7, align 8
  %247 = icmp ugt ptr %246, %.ptr191
  br i1 %247, label %257, label %248

248:                                              ; preds = %245
  %249 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %250 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %251 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %252 = zext i8 %251 to i64
  %253 = load ptr, ptr %7, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = sub i64 %136, %254
  %256 = icmp ult i64 %255, %252
  br i1 %256, label %257, label %261

257:                                              ; preds = %245, %248
  %258 = load i64, ptr @H5E_OHDR_g, align 8
  %259 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 165, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.4) #10
  br label %.thread182

261:                                              ; preds = %243, %248
  %262 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  switch i8 %262, label %306 [
    i8 4, label %263
    i8 8, label %283
    i8 2, label %296
  ]

263:                                              ; preds = %261
  %264 = load ptr, ptr %7, align 8
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 1
  store ptr %267, ptr %7, align 8
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i64
  %270 = shl nuw nsw i64 %269, 8
  %271 = or disjoint i64 %270, %266
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 2
  store ptr %272, ptr %7, align 8
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i64
  %275 = shl nuw nsw i64 %274, 16
  %276 = or disjoint i64 %271, %275
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 3
  store ptr %277, ptr %7, align 8
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i64
  %280 = shl nuw nsw i64 %279, 24
  %281 = or disjoint i64 %276, %280
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 4
  br label %.sink.split215

283:                                              ; preds = %261
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  br label %286

286:                                              ; preds = %283, %286
  %.0153200 = phi i64 [ 0, %283 ], [ %293, %286 ]
  %.0155199 = phi i64 [ 0, %283 ], [ %292, %286 ]
  %287 = phi ptr [ %285, %283 ], [ %289, %286 ]
  %288 = shl i64 %.0155199, 8
  %289 = getelementptr inbounds i8, ptr %287, i64 -1
  store ptr %289, ptr %7, align 8
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i64
  %292 = or disjoint i64 %288, %291
  %293 = add nuw nsw i64 %.0153200, 1
  %exitcond210.not = icmp eq i64 %293, 8
  br i1 %exitcond210.not, label %294, label %286

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 7
  br label %.sink.split215

296:                                              ; preds = %261
  %297 = load ptr, ptr %7, align 8
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 1
  store ptr %300, ptr %7, align 8
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i64
  %303 = shl nuw nsw i64 %302, 8
  %304 = or disjoint i64 %303, %299
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 2
  br label %.sink.split215

.sink.split215:                                   ; preds = %296, %294, %263
  %.sink = phi ptr [ %282, %263 ], [ %295, %294 ], [ %305, %296 ]
  %.1.ph = phi i64 [ %281, %263 ], [ %292, %294 ], [ %304, %296 ]
  store ptr %.sink, ptr %7, align 8
  br label %306

306:                                              ; preds = %.sink.split215, %261
  %.1 = phi i64 [ 0, %261 ], [ %.1.ph, %.sink.split215 ]
  %307 = load ptr, ptr %120, align 8
  %308 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %307, i64 %.0156202, i32 2
  store i64 %.1, ptr %308, align 8
  %309 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %.not174 = icmp eq i8 %309, 0
  br i1 %.not174, label %326, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %7, align 8
  %312 = icmp ugt ptr %311, %.ptr191
  br i1 %312, label %322, label %313

313:                                              ; preds = %310
  %314 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %315 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %316 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  %317 = zext i8 %316 to i64
  %318 = load ptr, ptr %7, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = sub i64 %136, %319
  %321 = icmp ult i64 %320, %317
  br i1 %321, label %322, label %326

322:                                              ; preds = %310, %313
  %323 = load i64, ptr @H5E_OHDR_g, align 8
  %324 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 171, i64 noundef %323, i64 noundef %324, ptr noundef nonnull @.str.4) #10
  br label %.thread182

326:                                              ; preds = %306, %313
  %327 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  switch i8 %327, label %385 [
    i8 4, label %328
    i8 8, label %352
    i8 2, label %368
  ]

328:                                              ; preds = %326
  %329 = load ptr, ptr %7, align 8
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i64
  %332 = load ptr, ptr %120, align 8
  %333 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %332, i64 %.0156202, i32 3
  store i64 %331, ptr %333, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 1
  store ptr %335, ptr %7, align 8
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i64
  %338 = shl nuw nsw i64 %337, 8
  %339 = load ptr, ptr %120, align 8
  %340 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %339, i64 %.0156202, i32 3
  %341 = load i64, ptr %340, align 8
  %342 = or i64 %341, %338
  store i64 %342, ptr %340, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1
  store ptr %344, ptr %7, align 8
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i64
  %347 = shl nuw nsw i64 %346, 16
  %348 = load ptr, ptr %120, align 8
  %349 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %348, i64 %.0156202, i32 3
  %350 = load i64, ptr %349, align 8
  %351 = or i64 %350, %347
  store i64 %351, ptr %349, align 8
  br label %.sink.split216.sink.split

352:                                              ; preds = %326
  %353 = load ptr, ptr %120, align 8
  %354 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %353, i64 %.0156202, i32 3
  store i64 0, ptr %354, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store ptr %356, ptr %7, align 8
  br label %357

357:                                              ; preds = %352, %357
  %.0152201 = phi i64 [ 0, %352 ], [ %367, %357 ]
  %358 = load ptr, ptr %120, align 8
  %359 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %358, i64 %.0156202, i32 3
  %360 = load i64, ptr %359, align 8
  %361 = shl i64 %360, 8
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 -1
  store ptr %363, ptr %7, align 8
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i64
  %366 = or disjoint i64 %361, %365
  store i64 %366, ptr %359, align 8
  %367 = add nuw nsw i64 %.0152201, 1
  %exitcond211.not = icmp eq i64 %367, 8
  br i1 %exitcond211.not, label %.sink.split216, label %357

368:                                              ; preds = %326
  %369 = load ptr, ptr %7, align 8
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i64
  %372 = load ptr, ptr %120, align 8
  %373 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %372, i64 %.0156202, i32 3
  store i64 %371, ptr %373, align 8
  br label %.sink.split216.sink.split

.sink.split216.sink.split:                        ; preds = %368, %328
  %.sink239 = phi i64 [ 24, %328 ], [ 8, %368 ]
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 1
  store ptr %375, ptr %7, align 8
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i64
  %378 = shl nuw nsw i64 %377, %.sink239
  %379 = load ptr, ptr %120, align 8
  %380 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %379, i64 %.0156202, i32 3
  %381 = load i64, ptr %380, align 8
  %382 = or i64 %381, %378
  store i64 %382, ptr %380, align 8
  br label %.sink.split216

.sink.split216:                                   ; preds = %357, %.sink.split216.sink.split
  %.sink219 = phi i64 [ 1, %.sink.split216.sink.split ], [ 8, %357 ]
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %.sink219
  store ptr %384, ptr %7, align 8
  br label %385

385:                                              ; preds = %.sink.split216, %326
  %386 = add nuw i64 %.0156202, 1
  %387 = load i64, ptr %81, align 8
  %388 = icmp ult i64 %386, %387
  br i1 %388, label %137, label %._crit_edge

._crit_edge:                                      ; preds = %385, %133
  %389 = call i32 @H5HL_unprotect(ptr noundef nonnull %127) #10
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %421

391:                                              ; preds = %._crit_edge
  %392 = load i64, ptr @H5E_OHDR_g, align 8
  %393 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 176, i64 noundef %392, i64 noundef %393, ptr noundef nonnull @.str.13) #10
  br label %.thread182

395:                                              ; preds = %142, %139
  %396 = load i64, ptr @H5E_OHDR_g, align 8
  %397 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %398 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 152, i64 noundef %396, i64 noundef %397, ptr noundef nonnull @.str.4) #10
  br label %.thread182

.thread182:                                       ; preds = %395, %391, %322, %257, %239, %223, %216, %129, %122, %112, %106, %89, %74, %64, %49, %38, %28, %21
  %.0159.ph184 = phi ptr [ %127, %395 ], [ null, %21 ], [ null, %28 ], [ null, %38 ], [ null, %49 ], [ null, %64 ], [ null, %74 ], [ null, %89 ], [ null, %106 ], [ null, %112 ], [ null, %122 ], [ null, %129 ], [ %127, %216 ], [ %127, %223 ], [ %127, %239 ], [ %127, %257 ], [ %127, %322 ], [ %127, %391 ]
  %399 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %400 = load ptr, ptr %399, align 8
  %.not176 = icmp eq ptr %400, null
  br i1 %.not176, label %412, label %.preheader

.preheader:                                       ; preds = %.thread182
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %402 = load i64, ptr %401, align 8
  %.not209 = icmp eq i64 %402, 0
  br i1 %.not209, label %._crit_edge205, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader, %.lr.ph204
  %.0203 = phi i64 [ %407, %.lr.ph204 ], [ 0, %.preheader ]
  %403 = load ptr, ptr %399, align 8
  %404 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %403, i64 %.0203, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @H5MM_xfree(ptr noundef %405) #10
  %407 = add nuw i64 %.0203, 1
  %408 = load i64, ptr %401, align 8
  %409 = icmp ult i64 %407, %408
  br i1 %409, label %.lr.ph204, label %._crit_edge205.loopexit

._crit_edge205.loopexit:                          ; preds = %.lr.ph204
  %.pre = load ptr, ptr %399, align 8
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %._crit_edge205.loopexit, %.preheader
  %410 = phi ptr [ %.pre, %._crit_edge205.loopexit ], [ %400, %.preheader ]
  %411 = call ptr @H5MM_xfree(ptr noundef %410) #10
  br label %412

412:                                              ; preds = %._crit_edge205, %.thread182
  %413 = call ptr @H5MM_xfree(ptr noundef nonnull %9) #10
  %.not177 = icmp eq ptr %.0159.ph184, null
  br i1 %.not177, label %421, label %414

414:                                              ; preds = %412
  %415 = call i32 @H5HL_unprotect(ptr noundef nonnull %.0159.ph184) #10
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %414
  %418 = load i64, ptr @H5E_OHDR_g, align 8
  %419 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_decode, i32 noundef 193, i64 noundef %418, i64 noundef %419, ptr noundef nonnull @.str.13) #10
  br label %421

421:                                              ; preds = %.thread188, %._crit_edge, %412, %417, %414
  %.1158 = phi ptr [ null, %417 ], [ null, %414 ], [ null, %412 ], [ %9, %._crit_edge ], [ null, %.thread188 ]
  ret ptr %.1158
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5O__efl_encode(ptr noundef %0, i1 zeroext %1, i64 %2, ptr noundef initializes((0, 8)) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 0, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 0, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %10, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %15 = load i64, ptr %11, align 8
  %16 = lshr i64 %15, 8
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %14, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %19 = load i64, ptr %11, align 8
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %18, align 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 7
  %22 = load i64, ptr %11, align 8
  %23 = lshr i64 %22, 8
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %21, align 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %26) #10
  %27 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %29

29:                                               ; preds = %.lr.ph, %170
  %.091101 = phi i64 [ 0, %.lr.ph ], [ %171, %170 ]
  %30 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  switch i8 %30, label %76 [
    i8 4, label %31
    i8 8, label %51
    i8 2, label %61
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %32, i64 %.091101
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %6, align 8
  store i8 %35, ptr %36, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %39, i64 %.091101
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 8
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %38, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %46, i64 %.091101
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 16
  %50 = trunc i64 %49 to i8
  store i8 %50, ptr %45, align 1
  br label %.sink.split.sink.split

51:                                               ; preds = %29
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %52, i64 %.091101
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  br label %56

56:                                               ; preds = %51, %56
  %.08694 = phi ptr [ %55, %51 ], [ %58, %56 ]
  %.08893 = phi i64 [ 0, %51 ], [ %59, %56 ]
  %.09092 = phi i64 [ %54, %51 ], [ %60, %56 ]
  %57 = trunc i64 %.09092 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.08694, i64 1
  store i8 %57, ptr %.08694, align 1
  %59 = add nuw nsw i64 %.08893, 1
  %60 = lshr i64 %.09092, 8
  %exitcond.not = icmp eq i64 %59, 8
  br i1 %exitcond.not, label %.sink.split, label %56

61:                                               ; preds = %29
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %62, i64 %.091101
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i8
  %66 = load ptr, ptr %6, align 8
  store i8 %65, ptr %66, align 1
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %61, %31
  %.sink114 = phi i64 [ 24, %31 ], [ 8, %61 ]
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %69, i64 %.091101
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, %.sink114
  %73 = trunc i64 %72 to i8
  store i8 %73, ptr %68, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %56, %.sink.split.sink.split
  %.sink105 = phi i64 [ 1, %.sink.split.sink.split ], [ 8, %56 ]
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %.sink105
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %.sink.split, %29
  %77 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  switch i8 %77, label %123 [
    i8 4, label %78
    i8 8, label %98
    i8 2, label %108
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %79, i64 %.091101, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i8
  %83 = load ptr, ptr %6, align 8
  store i8 %82, ptr %83, align 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %28, align 8
  %87 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %86, i64 %.091101, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 8
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr %85, align 1
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %93, i64 %.091101, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 16
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %92, align 1
  br label %.sink.split106.sink.split

98:                                               ; preds = %76
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %99, i64 %.091101, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  br label %103

103:                                              ; preds = %98, %103
  %.08197 = phi ptr [ %102, %98 ], [ %105, %103 ]
  %.08396 = phi i64 [ 0, %98 ], [ %106, %103 ]
  %.08595 = phi i64 [ %101, %98 ], [ %107, %103 ]
  %104 = trunc i64 %.08595 to i8
  %105 = getelementptr inbounds nuw i8, ptr %.08197, i64 1
  store i8 %104, ptr %.08197, align 1
  %106 = add nuw nsw i64 %.08396, 1
  %107 = lshr i64 %.08595, 8
  %exitcond102.not = icmp eq i64 %106, 8
  br i1 %exitcond102.not, label %.sink.split106, label %103

108:                                              ; preds = %76
  %109 = load ptr, ptr %28, align 8
  %110 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %109, i64 %.091101, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i8
  %113 = load ptr, ptr %6, align 8
  store i8 %112, ptr %113, align 1
  br label %.sink.split106.sink.split

.sink.split106.sink.split:                        ; preds = %108, %78
  %.sink119 = phi i64 [ 24, %78 ], [ 8, %108 ]
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %115, ptr %6, align 8
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %116, i64 %.091101, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = lshr i64 %118, %.sink119
  %120 = trunc i64 %119 to i8
  store i8 %120, ptr %115, align 1
  br label %.sink.split106

.sink.split106:                                   ; preds = %103, %.sink.split106.sink.split
  %.sink108 = phi i64 [ 1, %.sink.split106.sink.split ], [ 8, %103 ]
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %.sink108
  store ptr %122, ptr %6, align 8
  br label %123

123:                                              ; preds = %.sink.split106, %76
  %124 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #10
  switch i8 %124, label %170 [
    i8 4, label %125
    i8 8, label %145
    i8 2, label %155
  ]

125:                                              ; preds = %123
  %126 = load ptr, ptr %28, align 8
  %127 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %126, i64 %.091101, i32 3
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %6, align 8
  store i8 %129, ptr %130, align 1
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %132, ptr %6, align 8
  %133 = load ptr, ptr %28, align 8
  %134 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %133, i64 %.091101, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 8
  %137 = trunc i64 %136 to i8
  store i8 %137, ptr %132, align 1
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %6, align 8
  %140 = load ptr, ptr %28, align 8
  %141 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %140, i64 %.091101, i32 3
  %142 = load i64, ptr %141, align 8
  %143 = lshr i64 %142, 16
  %144 = trunc i64 %143 to i8
  store i8 %144, ptr %139, align 1
  br label %.sink.split109.sink.split

145:                                              ; preds = %123
  %146 = load ptr, ptr %28, align 8
  %147 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %146, i64 %.091101, i32 3
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  br label %150

150:                                              ; preds = %145, %150
  %.0100 = phi ptr [ %149, %145 ], [ %152, %150 ]
  %.07899 = phi i64 [ 0, %145 ], [ %153, %150 ]
  %.08098 = phi i64 [ %148, %145 ], [ %154, %150 ]
  %151 = trunc i64 %.08098 to i8
  %152 = getelementptr inbounds nuw i8, ptr %.0100, i64 1
  store i8 %151, ptr %.0100, align 1
  %153 = add nuw nsw i64 %.07899, 1
  %154 = lshr i64 %.08098, 8
  %exitcond103.not = icmp eq i64 %153, 8
  br i1 %exitcond103.not, label %.sink.split109, label %150

155:                                              ; preds = %123
  %156 = load ptr, ptr %28, align 8
  %157 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %156, i64 %.091101, i32 3
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i8
  %160 = load ptr, ptr %6, align 8
  store i8 %159, ptr %160, align 1
  br label %.sink.split109.sink.split

.sink.split109.sink.split:                        ; preds = %155, %125
  %.sink124 = phi i64 [ 24, %125 ], [ 8, %155 ]
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %162, ptr %6, align 8
  %163 = load ptr, ptr %28, align 8
  %164 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %163, i64 %.091101, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, %.sink124
  %167 = trunc i64 %166 to i8
  store i8 %167, ptr %162, align 1
  br label %.sink.split109

.sink.split109:                                   ; preds = %150, %.sink.split109.sink.split
  %.sink111 = phi i64 [ 1, %.sink.split109.sink.split ], [ 8, %150 ]
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %.sink111
  store ptr %169, ptr %6, align 8
  br label %170

170:                                              ; preds = %.sink.split109, %123
  %171 = add nuw i64 %.091101, 1
  %172 = load i64, ptr %11, align 8
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %170, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__efl_copy(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %11 = load i64, ptr %10, align 8
  %.not52.not = icmp eq i64 %11, 0
  br i1 %.not52.not, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = shl i64 %11, 5
  %14 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %20, label %.preheader

.preheader:                                       ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %.not72 = icmp eq i64 %18, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %44 = getelementptr inbounds nuw i8, ptr %.045, i64 16
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
define internal i64 @H5O__efl_size(ptr noundef %0, i1 zeroext %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #10
  %5 = zext i8 %4 to i64
  %6 = add nuw nsw i64 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
define internal noundef i32 @H5O__efl_reset(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @H5O__efl_copy_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
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
  br label %.thread73

15:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %.not84 = icmp eq i64 %17, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.05280 = phi i64 [ 8, %.lr.ph ], [ %26, %20 ]
  %.05379 = phi i64 [ 0, %.lr.ph ], [ %27, %20 ]
  %21 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %19, i64 %.05379, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %24 = add i64 %23, 8
  %25 = and i64 %24, 4294967288
  %26 = add i64 %25, %.05280
  %27 = add nuw i64 %.05379, 1
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
  br label %.thread.thread86

34:                                               ; preds = %._crit_edge
  %35 = load i64, ptr %10, align 8
  %36 = call ptr @H5HL_protect(ptr noundef %2, i64 noundef %35, i32 noundef 0) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_EFL_g, align 8
  %40 = load i64, ptr @H5E_PROTECT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 473, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.18) #10
  br label %.thread.thread86

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
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %64, label %52

52:                                               ; preds = %49
  %53 = shl i64 %51, 5
  %54 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %53) #9
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8
  %59 = load i64, ptr @H5E_NOSPACE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5O__efl_copy_file, i32 noundef 484, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.3) #10
  br label %.thread67

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %63, i64 %53, i1 false)
  br label %64

64:                                               ; preds = %61, %49
  %65 = load i64, ptr %16, align 8
  %.not85 = icmp eq i64 %65, 0
  br i1 %.not85, label %.thread67, label %.lr.ph83

.lr.ph83:                                         ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %72

68:                                               ; preds = %72
  %69 = add nuw i64 %.15481, 1
  %70 = load i64, ptr %16, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %.thread67

72:                                               ; preds = %.lr.ph83, %68
  %.15481 = phi i64 [ 0, %.lr.ph83 ], [ %69, %68 ]
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %73, i64 %.15481, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call noalias ptr @H5MM_xstrdup(ptr noundef %75) #10
  %77 = load ptr, ptr %67, align 8
  %78 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %77, i64 %.15481, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %67, align 8
  %80 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %79, i64 %.15481
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #11
  %84 = add i64 %83, 1
  %85 = call i32 @H5HL_insert(ptr noundef %2, ptr noundef nonnull %36, i64 noundef %84, ptr noundef nonnull %82, ptr noundef %80) #10
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
  br label %.thread.thread86

.thread:                                          ; preds = %.thread67
  %97 = icmp eq ptr %.072, null
  br i1 %97, label %.thread.thread86, label %.thread73

.thread.thread86:                                 ; preds = %38, %30, %93, %.thread
  %98 = call ptr @H5MM_xfree(ptr noundef nonnull %10) #10
  br label %.thread73

.thread73:                                        ; preds = %.thread.thread, %.thread.thread86, %.thread
  %.176 = phi ptr [ null, %.thread.thread86 ], [ %.072, %.thread ], [ null, %.thread.thread ]
  %99 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %99, ptr noundef null) #10
  ret ptr %.176
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5O__efl_debug(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca [64 x i8], align 16
  %7 = load i64, ptr %1, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %3, ptr noundef nonnull @.str.19, i32 noundef %4, ptr noundef nonnull @.str.23, i64 noundef %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef %3, ptr noundef nonnull @.str.19, i32 noundef %4, ptr noundef nonnull @.str.25, i64 noundef %10, i64 noundef %12) #10
  %14 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = add nsw i32 %3, 3
  %16 = tail call i32 @llvm.smax.i32(i32 %4, i32 3)
  %17 = add nsw i32 %16, -3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
define range(i32 -1, 1) i32 @H5O_efl_total_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #2

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @H5HL_create(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5HL_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
