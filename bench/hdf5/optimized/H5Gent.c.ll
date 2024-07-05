; ModuleID = 'bench/hdf5/original/H5Gent.c.ll'
source_filename = "bench/hdf5/original/H5Gent.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gent.c\00", align 1
@__func__.H5G__ent_decode_vec = private unnamed_addr constant [20 x i8] c"H5G__ent_decode_vec\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"ran off the end of the image buffer\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"can't decode\00", align 1
@__func__.H5G_ent_decode = private unnamed_addr constant [15 x i8] c"H5G_ent_decode\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"image pointer is out of bounds\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"unknown symbol table entry cache type\00", align 1
@__func__.H5G__ent_encode_vec = private unnamed_addr constant [20 x i8] c"H5G__ent_encode_vec\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"can't encode\00", align 1
@__func__.H5G_ent_encode = private unnamed_addr constant [15 x i8] c"H5G_ent_encode\00", align 1
@__func__.H5G__ent_to_link = private unnamed_addr constant [17 x i8] c"H5G__ent_to_link\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"unable to get symbol table link name\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"unable to duplicate link name\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"invalid link name\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"unable to get symbolic link name\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"unable to duplicate symbolic link name\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Name offset into private heap:\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Object header address:\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%*s%-*s \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Cache info type:\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Nothing Cached\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Symbol Table\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Cached entry information:\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"B-tree address:\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"Heap address:\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Symbolic Link\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Cached information:\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Link value offset:\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Link value:\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Warning: Invalid heap address given, name not displayed!\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"*** Unknown symbol type %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__ent_decode_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

6:                                                ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ugt ptr %7, %2
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr @H5E_SYM_g, align 8
  %11 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__ent_decode_vec, i32 noundef 86, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds %struct.H5G_entry_t, ptr %3, i64 %indvars.iv
  %15 = tail call i32 @H5G_ent_decode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %2)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %6

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_SYM_g, align 8
  %19 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__ent_decode_vec, i32 noundef 88, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #9
  br label %.loopexit

.loopexit:                                        ; preds = %6, %5, %17, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %17 ], [ 0, %5 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_ent_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %4
  %9 = icmp ugt ptr %5, %3
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %5 to i64
  %13 = add i64 %11, 1
  %14 = sub i64 %13, %12
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %8, %10
  %17 = load i64, ptr @H5E_FILE_g, align 8
  %18 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_ent_decode, i32 noundef 122, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #9
  br label %186

20:                                               ; preds = %4, %10
  %21 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %21, label %65 [
    i8 4, label %22
    i8 8, label %40
    i8 2, label %52
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %1, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  store i64 %25, ptr %6, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %1, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = load i64, ptr %6, align 8
  %32 = or i64 %30, %31
  store i64 %32, ptr %6, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %34, ptr %1, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 16
  %38 = load i64, ptr %6, align 8
  %39 = or i64 %37, %38
  br label %.sink.split.sink.split

40:                                               ; preds = %20
  store i64 0, ptr %6, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %42, ptr %1, align 8
  %.pre = load i64, ptr %6, align 8
  br label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %.pre, %40 ], [ %50, %43 ]
  %.0117 = phi i64 [ 0, %40 ], [ %51, %43 ]
  %45 = shl i64 %44, 8
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  store ptr %47, ptr %1, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = or disjoint i64 %45, %49
  store i64 %50, ptr %6, align 8
  %51 = add nuw nsw i64 %.0117, 1
  %exitcond.not = icmp eq i64 %51, 8
  br i1 %exitcond.not, label %.sink.split, label %43

52:                                               ; preds = %20
  %53 = load ptr, ptr %1, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %22, %52
  %.sink = phi i64 [ %55, %52 ], [ %39, %22 ]
  %.sink125 = phi i64 [ 8, %52 ], [ 24, %22 ]
  store i64 %.sink, ptr %6, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %1, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, %.sink125
  %61 = load i64, ptr %6, align 8
  %62 = or i64 %60, %61
  store i64 %62, ptr %6, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %43, %.sink.split.sink.split
  %.sink119 = phi i64 [ 1, %.sink.split.sink.split ], [ 8, %43 ]
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %.sink119
  store ptr %64, ptr %1, align 8
  br label %65

65:                                               ; preds = %.sink.split, %20
  %66 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %67 = load ptr, ptr %1, align 8
  %68 = icmp ugt ptr %67, %3
  br i1 %68, label %81, label %69

69:                                               ; preds = %65
  %70 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %71 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %72 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %73 = zext i8 %72 to i64
  %74 = add nuw nsw i64 %73, 4
  %75 = load ptr, ptr %1, align 8
  %76 = ptrtoint ptr %3 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = add i64 %76, 1
  %79 = sub i64 %78, %77
  %80 = icmp ugt i64 %74, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %65, %69
  %82 = load i64, ptr @H5E_FILE_g, align 8
  %83 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_ent_decode, i32 noundef 128, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.3) #9
  br label %186

85:                                               ; preds = %69
  %86 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %86) #9
  %87 = load ptr, ptr %1, align 8
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds i8, ptr %87, i64 1
  store ptr %89, ptr %1, align 8
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds i8, ptr %87, i64 2
  store ptr %91, ptr %1, align 8
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr inbounds i8, ptr %87, i64 3
  store ptr %93, ptr %1, align 8
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %95, ptr %1, align 8
  %96 = icmp ugt ptr %95, %3
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %76, %97
  %99 = icmp eq i64 %98, -1
  %or.cond = or i1 %96, %99
  br i1 %or.cond, label %100, label %104

100:                                              ; preds = %85
  %101 = load i64, ptr @H5E_FILE_g, align 8
  %102 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_ent_decode, i32 noundef 135, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.3) #9
  br label %186

104:                                              ; preds = %85
  %105 = zext i8 %90 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = zext i8 %88 to i32
  %108 = or disjoint i32 %106, %107
  %109 = zext i8 %92 to i32
  %110 = shl nuw nsw i32 %109, 16
  %111 = or disjoint i32 %108, %110
  %112 = zext i8 %94 to i32
  %113 = shl nuw i32 %112, 24
  %114 = or disjoint i32 %111, %113
  store i32 %114, ptr %2, align 8
  switch i32 %114, label %174 [
    i32 0, label %178
    i32 1, label %115
    i32 2, label %137
  ]

115:                                              ; preds = %104
  %116 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %.not111 = icmp eq i8 %116, 0
  br i1 %.not111, label %134, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %1, align 8
  %119 = icmp ugt ptr %118, %3
  br i1 %119, label %130, label %120

120:                                              ; preds = %117
  %121 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %122 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %123 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 1
  %126 = load ptr, ptr %1, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %78, %127
  %129 = icmp ugt i64 %125, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %117, %120
  %131 = load i64, ptr @H5E_FILE_g, align 8
  %132 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %133 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_ent_decode, i32 noundef 147, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.3) #9
  br label %186

134:                                              ; preds = %120, %115
  %135 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %135) #9
  %136 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %136) #9
  br label %178

137:                                              ; preds = %104
  %138 = load ptr, ptr %1, align 8
  %139 = icmp ugt ptr %138, %3
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %78, %140
  %142 = icmp ult i64 %141, 4
  %or.cond122 = or i1 %139, %142
  br i1 %or.cond122, label %143, label %147

143:                                              ; preds = %137
  %144 = load i64, ptr @H5E_FILE_g, align 8
  %145 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %146 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_ent_decode, i32 noundef 154, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.3) #9
  br label %186

147:                                              ; preds = %137
  %148 = load i8, ptr %138, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %149, ptr %150, align 8
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %152, ptr %1, align 8
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 8
  %156 = load i64, ptr %150, align 8
  %157 = or i64 %155, %156
  store i64 %157, ptr %150, align 8
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %159, ptr %1, align 8
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = shl nuw nsw i64 %161, 16
  %163 = load i64, ptr %150, align 8
  %164 = or i64 %162, %163
  store i64 %164, ptr %150, align 8
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 1
  store ptr %166, ptr %1, align 8
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i64
  %169 = shl nuw nsw i64 %168, 24
  %170 = load i64, ptr %150, align 8
  %171 = or i64 %169, %170
  store i64 %171, ptr %150, align 8
  %172 = load ptr, ptr %1, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1
  store ptr %173, ptr %1, align 8
  br label %178

174:                                              ; preds = %104
  %175 = load i64, ptr @H5E_SYM_g, align 8
  %176 = load i64, ptr @H5E_BADVALUE_g, align 8
  %177 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_ent_decode, i32 noundef 161, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.4) #9
  br label %186

178:                                              ; preds = %104, %147, %134
  %179 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  %180 = zext i8 %179 to i64
  %181 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds i8, ptr %5, i64 %180
  %184 = getelementptr inbounds i8, ptr %183, i64 %182
  %185 = getelementptr inbounds i8, ptr %184, i64 24
  store ptr %185, ptr %1, align 8
  br label %186

186:                                              ; preds = %178, %174, %143, %130, %100, %81, %16
  %.0106 = phi i32 [ -1, %16 ], [ -1, %81 ], [ -1, %100 ], [ -1, %174 ], [ -1, %143 ], [ 0, %178 ], [ -1, %130 ]
  ret i32 %.0106
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__ent_encode_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds %struct.H5G_entry_t, ptr %2, i64 %indvars.iv
  %7 = tail call i32 @H5G_ent_encode(ptr noundef %0, ptr noundef %1, ptr noundef %6)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %5

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr @H5E_SYM_g, align 8
  %11 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__ent_encode_vec, i32 noundef 199, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.5) #9
  br label %.loopexit

.loopexit:                                        ; preds = %5, %4, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_ent_encode(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  %6 = zext i8 %5 to i64
  %7 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 %8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %.not = icmp eq ptr %2, null
  %12 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  br i1 %.not, label %112, label %13

13:                                               ; preds = %3
  switch i8 %12, label %50 [
    i8 4, label %14
    i8 8, label %29
    i8 2, label %38
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %1, align 8
  store i8 %17, ptr %18, align 1
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store ptr %20, ptr %1, align 8
  %21 = load i64, ptr %15, align 8
  %22 = lshr i64 %21, 8
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %20, align 1
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %25, ptr %1, align 8
  %26 = load i64, ptr %15, align 8
  %27 = lshr i64 %26, 16
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %25, align 1
  br label %.sink.split.sink.split

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %1, align 8
  br label %33

33:                                               ; preds = %29, %33
  %.0130141 = phi ptr [ %32, %29 ], [ %35, %33 ]
  %.0132140 = phi i64 [ 0, %29 ], [ %36, %33 ]
  %.0134139 = phi i64 [ %31, %29 ], [ %37, %33 ]
  %34 = trunc i64 %.0134139 to i8
  %35 = getelementptr inbounds i8, ptr %.0130141, i64 1
  store i8 %34, ptr %.0130141, align 1
  %36 = add nuw nsw i64 %.0132140, 1
  %37 = lshr i64 %.0134139, 8
  %exitcond.not = icmp eq i64 %36, 8
  br i1 %exitcond.not, label %.sink.split, label %33

38:                                               ; preds = %13
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %1, align 8
  store i8 %41, ptr %42, align 1
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %14, %38
  %.sink152 = phi ptr [ %39, %38 ], [ %15, %14 ]
  %.sink151 = phi i64 [ 8, %38 ], [ 24, %14 ]
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %1, align 8
  %45 = load i64, ptr %.sink152, align 8
  %46 = lshr i64 %45, %.sink151
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %44, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %33, %.sink.split.sink.split
  %.sink145 = phi i64 [ 1, %.sink.split.sink.split ], [ 8, %33 ]
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %.sink145
  store ptr %49, ptr %1, align 8
  br label %50

50:                                               ; preds = %.sink.split, %13
  %51 = getelementptr inbounds i8, ptr %2, i64 32
  %52 = load i64, ptr %51, align 8
  tail call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %52) #9
  %53 = load i32, ptr %2, align 8
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %1, align 8
  store i8 %54, ptr %55, align 1
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %1, align 8
  %58 = load i32, ptr %2, align 8
  %59 = lshr i32 %58, 8
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %57, align 1
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %1, align 8
  %63 = load i32, ptr %2, align 8
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %62, align 1
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %67, ptr %1, align 8
  %68 = load i32, ptr %2, align 8
  %69 = lshr i32 %68, 24
  %70 = trunc nuw i32 %69 to i8
  store i8 %70, ptr %67, align 1
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store ptr %72, ptr %1, align 8
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %1, align 8
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %1, align 8
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %78, ptr %1, align 8
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %1, align 8
  %81 = load i32, ptr %2, align 8
  switch i32 %81, label %108 [
    i32 0, label %147
    i32 1, label %82
    i32 2, label %87
  ]

82:                                               ; preds = %50
  %83 = getelementptr inbounds i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8
  tail call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %84) #9
  %85 = getelementptr inbounds i8, ptr %2, i64 16
  %86 = load i64, ptr %85, align 8
  tail call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %86) #9
  %.pre = load ptr, ptr %1, align 8
  br label %147

87:                                               ; preds = %50
  %88 = getelementptr inbounds i8, ptr %2, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i8
  store i8 %90, ptr %80, align 1
  %91 = load ptr, ptr %1, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %1, align 8
  %93 = load i64, ptr %88, align 8
  %94 = lshr i64 %93, 8
  %95 = trunc i64 %94 to i8
  store i8 %95, ptr %92, align 1
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %1, align 8
  %98 = load i64, ptr %88, align 8
  %99 = lshr i64 %98, 16
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %97, align 1
  %101 = load ptr, ptr %1, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %102, ptr %1, align 8
  %103 = load i64, ptr %88, align 8
  %104 = lshr i64 %103, 24
  %105 = trunc i64 %104 to i8
  store i8 %105, ptr %102, align 1
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  br label %147

108:                                              ; preds = %50
  %109 = load i64, ptr @H5E_SYM_g, align 8
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_ent_encode, i32 noundef 256, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.4) #9
  br label %155

112:                                              ; preds = %3
  switch i8 %12, label %129 [
    i8 4, label %113
    i8 8, label %121
    i8 2, label %123
  ]

113:                                              ; preds = %112
  %114 = load ptr, ptr %1, align 8
  store i8 0, ptr %114, align 1
  %115 = load ptr, ptr %1, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1
  store ptr %116, ptr %1, align 8
  store i8 0, ptr %116, align 1
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  store ptr %118, ptr %1, align 8
  store i8 0, ptr %118, align 1
  %119 = load ptr, ptr %1, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %120, ptr %1, align 8
  store i8 0, ptr %120, align 1
  br label %.sink.split146

121:                                              ; preds = %112
  %122 = load ptr, ptr %1, align 8
  store i64 0, ptr %122, align 1
  br label %.sink.split146

123:                                              ; preds = %112
  %124 = load ptr, ptr %1, align 8
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %126, ptr %1, align 8
  store i8 0, ptr %126, align 1
  br label %.sink.split146

.sink.split146:                                   ; preds = %123, %121, %113
  %.sink148 = phi i64 [ 1, %113 ], [ 8, %121 ], [ 1, %123 ]
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 %.sink148
  store ptr %128, ptr %1, align 8
  br label %129

129:                                              ; preds = %.sink.split146, %112
  tail call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %1, i64 noundef -1) #9
  %130 = load ptr, ptr %1, align 8
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  store ptr %132, ptr %1, align 8
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  store ptr %134, ptr %1, align 8
  store i8 0, ptr %134, align 1
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store ptr %136, ptr %1, align 8
  store i8 0, ptr %136, align 1
  %137 = load ptr, ptr %1, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 1
  store ptr %138, ptr %1, align 8
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr %1, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  store ptr %140, ptr %1, align 8
  store i8 0, ptr %140, align 1
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  store ptr %142, ptr %1, align 8
  store i8 0, ptr %142, align 1
  %143 = load ptr, ptr %1, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 1
  store ptr %144, ptr %1, align 8
  store i8 0, ptr %144, align 1
  %145 = load ptr, ptr %1, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  br label %147

147:                                              ; preds = %82, %87, %50, %129
  %148 = phi ptr [ %.pre, %82 ], [ %107, %87 ], [ %80, %50 ], [ %146, %129 ]
  %149 = icmp ult ptr %148, %11
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = ptrtoint ptr %11 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  tail call void @llvm.memset.p0.i64(ptr align 1 %148, i8 0, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %150, %147
  store ptr %11, ptr %1, align 8
  br label %155

155:                                              ; preds = %154, %108
  %.0135 = phi i32 [ -1, %108 ], [ 0, %154 ]
  ret i32 %.0135
}

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @H5G__ent_copy(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 -1, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @H5G__ent_reset(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 -1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__ent_to_link(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  store i32 -1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %7, align 8
  %8 = tail call i64 @H5HL_heap_get_size(ptr noundef %1) #9
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = tail call ptr @H5HL_offset_into(ptr noundef %1, i64 noundef %10) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__ent_to_link, i32 noundef 380, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.6) #9
  br label %59

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8
  %19 = sub i64 %8, %18
  %20 = tail call noalias ptr @H5MM_strndup(ptr noundef nonnull %11, i64 noundef %19) #9
  store ptr %20, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_CANTGET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__ent_to_link, i32 noundef 383, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.7) #9
  br label %59

26:                                               ; preds = %17
  %27 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %28, label %32

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_SYM_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__ent_to_link, i32 noundef 385, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.8) #9
  br label %59

32:                                               ; preds = %26
  %33 = load i32, ptr %0, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = tail call ptr @H5HL_offset_into(ptr noundef %1, i64 noundef %37) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_SYM_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__ent_to_link, i32 noundef 392, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.9) #9
  br label %59

44:                                               ; preds = %35
  %45 = load i64, ptr %36, align 8
  %46 = sub i64 %8, %45
  %47 = tail call noalias ptr @H5MM_strndup(ptr noundef nonnull %38, i64 noundef %46) #9
  %48 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr @H5E_SYM_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__ent_to_link, i32 noundef 396, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.10) #9
  br label %59

54:                                               ; preds = %44
  store i32 1, ptr %2, align 8
  br label %63

55:                                               ; preds = %32
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 %57, ptr %58, align 8
  store i32 0, ptr %2, align 8
  br label %63

59:                                               ; preds = %13, %22, %40, %50, %28
  %60 = load ptr, ptr %7, align 8
  %.not40 = icmp eq ptr %60, null
  br i1 %.not40, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @H5MM_xfree(ptr noundef nonnull %60) #9
  br label %63

63:                                               ; preds = %59, %61, %55, %54
  %.03544 = phi i32 [ 0, %54 ], [ 0, %55 ], [ -1, %61 ], [ -1, %59 ]
  ret i32 %.03544
}

declare i64 @H5HL_heap_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @H5HL_offset_into(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5G__ent_debug(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %2, 3
  %7 = tail call i32 @llvm.smax.i32(i32 %3, i32 3)
  %8 = add nsw i32 %7, -3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %2, ptr noundef nonnull @.str.12, i32 noundef %3, ptr noundef nonnull @.str.13, i64 noundef %10) #9
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %2, ptr noundef nonnull @.str.12, i32 noundef %3, ptr noundef nonnull @.str.14, i64 noundef %13) #9
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %2, ptr noundef nonnull @.str.12, i32 noundef %3, ptr noundef nonnull @.str.16) #9
  %16 = load i32, ptr %0, align 8
  switch i32 %16, label %42 [
    i32 0, label %17
    i32 1, label %19
    i32 2, label %28
  ]

17:                                               ; preds = %5
  %18 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 15, i64 1, ptr %1)
  br label %44

19:                                               ; preds = %5
  %20 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 13, i64 1, ptr %1)
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %2, ptr noundef nonnull @.str.12, i32 noundef %3, ptr noundef nonnull @.str.20) #9
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %6, ptr noundef nonnull @.str.12, i32 noundef %8, ptr noundef nonnull @.str.21, i64 noundef %23) #9
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %6, ptr noundef nonnull @.str.12, i32 noundef %8, ptr noundef nonnull @.str.22, i64 noundef %26) #9
  br label %44

28:                                               ; preds = %5
  %29 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 14, i64 1, ptr %1)
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %2, ptr noundef nonnull @.str.12, i32 noundef %3, ptr noundef nonnull @.str.24) #9
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %6, ptr noundef nonnull @.str.12, i32 noundef %8, ptr noundef nonnull @.str.25, i64 noundef %32) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %34

34:                                               ; preds = %28
  %35 = load i64, ptr %31, align 8
  %36 = tail call ptr @H5HL_offset_into(ptr noundef nonnull %4, i64 noundef %35) #9
  %37 = icmp eq ptr %36, null
  %38 = select i1 %37, ptr @.str.12, ptr %36
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.26, i32 noundef %6, ptr noundef nonnull @.str.12, i32 noundef %8, ptr noundef nonnull @.str.27, ptr noundef nonnull %38) #9
  br label %44

40:                                               ; preds = %28
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %6, ptr noundef nonnull @.str.12, i32 noundef %8, ptr noundef nonnull @.str.28) #9
  br label %44

42:                                               ; preds = %5
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %16) #9
  br label %44

44:                                               ; preds = %34, %40, %42, %19, %17
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
