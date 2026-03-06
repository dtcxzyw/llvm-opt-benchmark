; ModuleID = 'bench/hdf5/original/H5Gent.ll'
source_filename = "bench/hdf5/original/H5Gent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5G_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gent.c\00", align 1
@__func__.H5G__ent_decode_vec = private unnamed_addr constant [20 x i8] c"H5G__ent_decode_vec\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"ran off the end of the image buffer\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"can't decode\00", align 1
@__func__.H5G_ent_decode = private unnamed_addr constant [15 x i8] c"H5G_ent_decode\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"image pointer is out of bounds\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"unknown symbol table entry cache type\00", align 1
@__func__.H5G__ent_encode_vec = private unnamed_addr constant [20 x i8] c"H5G__ent_encode_vec\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"can't encode\00", align 1
@__func__.H5G_ent_encode = private unnamed_addr constant [15 x i8] c"H5G_ent_encode\00", align 1
@__func__.H5G__ent_to_link = private unnamed_addr constant [17 x i8] c"H5G__ent_to_link\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"unable to get symbol table link name\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"unable to duplicate link name\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"invalid link name\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"unable to get symbolic link name\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"unable to duplicate symbolic link name\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Name offset into private heap:\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Object header address:\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%*s%-*s \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Cache info type:\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Nothing Cached\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Symbol Table\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Cached entry information:\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"B-tree address:\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Heap address:\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Symbolic Link\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Cached information:\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Link value offset:\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Link value:\00", align 1
@.str.29 = private unnamed_addr constant [57 x i8] c"Warning: Invalid heap address given, name not displayed!\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"*** Unknown symbol type %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__ent_decode_vec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  %12 = icmp ne i32 %4, 0
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit, !prof !9

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i32 %4 to i64
  br label %.lr.ph

13:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %1, align 8, !tbaa !12
  %15 = icmp ugt ptr %14, %2
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph
  %17 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %18 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !15
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__ent_decode_vec, i32 noundef 86, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #9
  br label %.loopexit

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %indvars.iv
  %22 = tail call i32 @H5G_ent_decode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %21, ptr noundef %2)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %13

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %26 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !15
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__ent_decode_vec, i32 noundef 88, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #9
  br label %.loopexit

.loopexit:                                        ; preds = %13, %16, %24, %5
  %.0 = phi i32 [ -1, %16 ], [ -1, %24 ], [ 0, %5 ], [ 0, %13 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_ent_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !17

11:                                               ; preds = %4
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5G__init_package() #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre117 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre118 = trunc nuw i8 %.pre to i1
  %.pre119 = trunc nuw i8 %.pre117 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !15
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_ent_decode, i32 noundef 114, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.3) #9
  br label %201

18:                                               ; preds = %._crit_edge, %4
  %.pre-phi120 = phi i1 [ %.pre119, %._crit_edge ], [ %9, %4 ]
  %.pre-phi = phi i1 [ %.pre118, %._crit_edge ], [ %7, %4 ]
  %19 = xor i1 %.pre-phi120, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %201, !prof !17

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %37, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !12
  %26 = icmp ugt ptr %25, %3
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = ptrtoint ptr %3 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = add i64 %28, 1
  %31 = sub i64 %30, %29
  %32 = icmp ugt i64 %23, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %24, %27
  %34 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !15
  %35 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !15
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_ent_decode, i32 noundef 122, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #9
  br label %201

37:                                               ; preds = %21, %27
  %38 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  switch i8 %38, label %83 [
    i8 4, label %39
    i8 8, label %59
    i8 2, label %73
  ]

39:                                               ; preds = %37
  %40 = load ptr, ptr %1, align 8, !tbaa !12
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %22, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %43, ptr %1, align 8, !tbaa !12
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %45 = zext i8 %44 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = or disjoint i64 %46, %42
  store i64 %47, ptr %22, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store ptr %48, ptr %1, align 8, !tbaa !12
  %49 = load i8, ptr %48, align 1, !tbaa !21
  %50 = zext i8 %49 to i64
  %51 = shl nuw nsw i64 %50, 16
  %52 = or disjoint i64 %51, %47
  store i64 %52, ptr %22, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 3
  store ptr %53, ptr %1, align 8, !tbaa !12
  %54 = load i8, ptr %53, align 1, !tbaa !21
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 24
  %57 = or disjoint i64 %56, %52
  store i64 %57, ptr %22, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 4
  br label %.sink.split

59:                                               ; preds = %37
  store i64 0, ptr %22, align 8, !tbaa !18
  %60 = load ptr, ptr %1, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %62

62:                                               ; preds = %59, %62
  %.0116 = phi i64 [ 0, %59 ], [ %70, %62 ]
  %63 = phi i64 [ 0, %59 ], [ %69, %62 ]
  %64 = phi ptr [ %61, %59 ], [ %66, %62 ]
  %65 = shl i64 %63, 8
  %66 = getelementptr inbounds i8, ptr %64, i64 -1
  store ptr %66, ptr %1, align 8, !tbaa !12
  %67 = load i8, ptr %66, align 1, !tbaa !21
  %68 = zext i8 %67 to i64
  %69 = or disjoint i64 %65, %68
  store i64 %69, ptr %22, align 8, !tbaa !18
  %70 = add nuw nsw i64 %.0116, 1
  %exitcond.not = icmp eq i64 %70, 8
  br i1 %exitcond.not, label %71, label %62, !llvm.loop !22

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 7
  br label %.sink.split

73:                                               ; preds = %37
  %74 = load ptr, ptr %1, align 8, !tbaa !12
  %75 = load i8, ptr %74, align 1, !tbaa !21
  %76 = zext i8 %75 to i64
  store i64 %76, ptr %22, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %77, ptr %1, align 8, !tbaa !12
  %78 = load i8, ptr %77, align 1, !tbaa !21
  %79 = zext i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 8
  %81 = or disjoint i64 %80, %76
  store i64 %81, ptr %22, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 2
  br label %.sink.split

.sink.split:                                      ; preds = %39, %71, %73
  %.sink = phi ptr [ %82, %73 ], [ %72, %71 ], [ %58, %39 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %.sink.split, %37
  %84 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %85 = load ptr, ptr %1, align 8, !tbaa !12
  %86 = icmp ugt ptr %85, %3
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %89 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %90 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %91 = zext i8 %90 to i64
  %92 = add nuw nsw i64 %91, 4
  %93 = load ptr, ptr %1, align 8, !tbaa !12
  %94 = ptrtoint ptr %3 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = add i64 %94, 1
  %97 = sub i64 %96, %95
  %98 = icmp ugt i64 %92, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %83, %87
  %100 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !15
  %101 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !15
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_ent_decode, i32 noundef 128, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.4) #9
  br label %201

103:                                              ; preds = %87
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %104) #9
  %105 = load ptr, ptr %1, align 8, !tbaa !12
  %106 = load i8, ptr %105, align 1, !tbaa !21
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 1
  store ptr %108, ptr %1, align 8, !tbaa !12
  %109 = load i8, ptr %108, align 1, !tbaa !21
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = or disjoint i32 %111, %107
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store ptr %113, ptr %1, align 8, !tbaa !12
  %114 = load i8, ptr %113, align 1, !tbaa !21
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 16
  %117 = or disjoint i32 %112, %116
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 3
  store ptr %118, ptr %1, align 8, !tbaa !12
  %119 = load i8, ptr %118, align 1, !tbaa !21
  %120 = zext i8 %119 to i32
  %121 = shl nuw i32 %120, 24
  %122 = or disjoint i32 %117, %121
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %123, ptr %1, align 8, !tbaa !12
  %124 = icmp ugt ptr %123, %3
  br i1 %124, label %129, label %125

125:                                              ; preds = %103
  %126 = ptrtoint ptr %123 to i64
  %127 = sub i64 %94, %126
  %128 = icmp eq i64 %127, -1
  br i1 %128, label %129, label %133

129:                                              ; preds = %103, %125
  %130 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !15
  %131 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !15
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_ent_decode, i32 noundef 135, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.4) #9
  br label %201

133:                                              ; preds = %125
  store i32 %122, ptr %2, align 8, !tbaa !23
  switch i32 %122, label %189 [
    i32 0, label %193
    i32 1, label %134
    i32 2, label %156
  ]

134:                                              ; preds = %133
  %135 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %.not112 = icmp eq i8 %135, 0
  br i1 %.not112, label %153, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %1, align 8, !tbaa !12
  %138 = icmp ugt ptr %137, %3
  br i1 %138, label %149, label %139

139:                                              ; preds = %136
  %140 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %141 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %142 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %143 = zext i8 %142 to i64
  %144 = shl nuw nsw i64 %143, 1
  %145 = load ptr, ptr %1, align 8, !tbaa !12
  %146 = ptrtoint ptr %145 to i64
  %147 = sub i64 %96, %146
  %148 = icmp ugt i64 %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %136, %139
  %150 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !15
  %151 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !15
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_ent_decode, i32 noundef 147, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.4) #9
  br label %201

153:                                              ; preds = %139, %134
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %154) #9
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @H5F_addr_decode(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %155) #9
  br label %193

156:                                              ; preds = %133
  %157 = icmp ult i64 %127, 3
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !15
  %160 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !15
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_ent_decode, i32 noundef 154, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.4) #9
  br label %201

162:                                              ; preds = %156
  %163 = load i8, ptr %123, align 1, !tbaa !21
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !21
  %166 = load ptr, ptr %1, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %167, ptr %1, align 8, !tbaa !12
  %168 = load i8, ptr %167, align 1, !tbaa !21
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 8
  %171 = load i64, ptr %165, align 8, !tbaa !21
  %172 = or i64 %170, %171
  store i64 %172, ptr %165, align 8, !tbaa !21
  %173 = load ptr, ptr %1, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %174, ptr %1, align 8, !tbaa !12
  %175 = load i8, ptr %174, align 1, !tbaa !21
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %176, 16
  %178 = load i64, ptr %165, align 8, !tbaa !21
  %179 = or i64 %177, %178
  store i64 %179, ptr %165, align 8, !tbaa !21
  %180 = load ptr, ptr %1, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %181, ptr %1, align 8, !tbaa !12
  %182 = load i8, ptr %181, align 1, !tbaa !21
  %183 = zext i8 %182 to i64
  %184 = shl nuw nsw i64 %183, 24
  %185 = load i64, ptr %165, align 8, !tbaa !21
  %186 = or i64 %184, %185
  store i64 %186, ptr %165, align 8, !tbaa !21
  %187 = load ptr, ptr %1, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %188, ptr %1, align 8, !tbaa !12
  br label %193

189:                                              ; preds = %133
  %190 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %191 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %192 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_ent_decode, i32 noundef 161, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.5) #9
  br label %201

193:                                              ; preds = %162, %153, %133
  %194 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  %195 = zext i8 %194 to i64
  %196 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 %195
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store ptr %200, ptr %1, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %14, %33, %99, %129, %149, %158, %189, %193, %18
  %.0107 = phi i32 [ -1, %14 ], [ -1, %33 ], [ -1, %99 ], [ -1, %129 ], [ -1, %189 ], [ 0, %193 ], [ -1, %149 ], [ -1, %158 ], [ 0, %18 ]
  ret i32 %.0107
}

declare i32 @H5G__init_package() local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__ent_encode_vec(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  %11 = icmp ne i32 %3, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit, !prof !9

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

12:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %indvars.iv
  %14 = tail call i32 @H5G_ent_encode(ptr noundef %0, ptr noundef %1, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %12

16:                                               ; preds = %.lr.ph
  %17 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %18 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !15
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__ent_encode_vec, i32 noundef 199, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.6) #9
  br label %.loopexit

.loopexit:                                        ; preds = %12, %16, %4
  %.0 = phi i32 [ -1, %16 ], [ 0, %4 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G_ent_encode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  %6 = zext i8 %5 to i64
  %7 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %0) #9
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17, !prof !17

17:                                               ; preds = %3
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %18 = tail call i32 @H5G__init_package() #9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7
  %.pre145 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre147 = trunc nuw i8 %.pre to i1
  %.pre148 = trunc nuw i8 %.pre145 to i1
  br label %24

20:                                               ; preds = %17
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !15
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_ent_encode, i32 noundef 224, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #9
  br label %176

24:                                               ; preds = %._crit_edge, %3
  %.pre-phi149 = phi i1 [ %.pre148, %._crit_edge ], [ %15, %3 ]
  %.pre-phi = phi i1 [ %.pre147, %._crit_edge ], [ %13, %3 ]
  %25 = xor i1 %.pre-phi149, true
  %26 = select i1 %.pre-phi, i1 true, i1 %25
  br i1 %26, label %27, label %176, !prof !17

27:                                               ; preds = %24
  %.not = icmp eq ptr %2, null
  %28 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #9
  br i1 %.not, label %133, label %29

29:                                               ; preds = %27
  switch i8 %28, label %71 [
    i8 4, label %30
    i8 8, label %50
    i8 2, label %59
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %1, align 8, !tbaa !12
  store i8 %33, ptr %34, align 1, !tbaa !21
  %35 = load ptr, ptr %1, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %1, align 8, !tbaa !12
  %37 = load i64, ptr %31, align 8, !tbaa !18
  %38 = lshr i64 %37, 8
  %39 = trunc i64 %38 to i8
  store i8 %39, ptr %36, align 1, !tbaa !21
  %40 = load ptr, ptr %1, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %1, align 8, !tbaa !12
  %42 = load i64, ptr %31, align 8, !tbaa !18
  %43 = lshr i64 %42, 16
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %41, align 1, !tbaa !21
  %45 = load ptr, ptr %1, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store ptr %46, ptr %1, align 8, !tbaa !12
  %47 = load i64, ptr %31, align 8, !tbaa !18
  %48 = lshr i64 %47, 24
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %46, align 1, !tbaa !21
  br label %.sink.split

50:                                               ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = load ptr, ptr %1, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %50, %54
  %.0131142 = phi ptr [ %53, %50 ], [ %56, %54 ]
  %.0133141 = phi i64 [ 0, %50 ], [ %57, %54 ]
  %.0135140 = phi i64 [ %52, %50 ], [ %58, %54 ]
  %55 = trunc i64 %.0135140 to i8
  %56 = getelementptr inbounds nuw i8, ptr %.0131142, i64 1
  store i8 %55, ptr %.0131142, align 1, !tbaa !21
  %57 = add nuw nsw i64 %.0133141, 1
  %58 = lshr i64 %.0135140, 8
  %exitcond.not = icmp eq i64 %57, 8
  br i1 %exitcond.not, label %.sink.split, label %54, !llvm.loop !25

59:                                               ; preds = %29
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !18
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %1, align 8, !tbaa !12
  store i8 %62, ptr %63, align 1, !tbaa !21
  %64 = load ptr, ptr %1, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %1, align 8, !tbaa !12
  %66 = load i64, ptr %60, align 8, !tbaa !18
  %67 = lshr i64 %66, 8
  %68 = trunc i64 %67 to i8
  store i8 %68, ptr %65, align 1, !tbaa !21
  br label %.sink.split

.sink.split:                                      ; preds = %54, %30, %59
  %.sink153 = phi i64 [ 1, %59 ], [ 1, %30 ], [ 8, %54 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.sink153
  store ptr %70, ptr %1, align 8, !tbaa !12
  br label %71

71:                                               ; preds = %.sink.split, %29
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !26
  tail call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %73) #9
  %74 = load i32, ptr %2, align 8, !tbaa !23
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %1, align 8, !tbaa !12
  store i8 %75, ptr %76, align 1, !tbaa !21
  %77 = load ptr, ptr %1, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %1, align 8, !tbaa !12
  %79 = load i32, ptr %2, align 8, !tbaa !23
  %80 = lshr i32 %79, 8
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %78, align 1, !tbaa !21
  %82 = load ptr, ptr %1, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %1, align 8, !tbaa !12
  %84 = load i32, ptr %2, align 8, !tbaa !23
  %85 = lshr i32 %84, 16
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %83, align 1, !tbaa !21
  %87 = load ptr, ptr %1, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %1, align 8, !tbaa !12
  %89 = load i32, ptr %2, align 8, !tbaa !23
  %90 = lshr i32 %89, 24
  %91 = trunc nuw i32 %90 to i8
  store i8 %91, ptr %88, align 1, !tbaa !21
  %92 = load ptr, ptr %1, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %93, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %93, align 1, !tbaa !21
  %94 = load ptr, ptr %1, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %95, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %95, align 1, !tbaa !21
  %96 = load ptr, ptr %1, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %97, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %97, align 1, !tbaa !21
  %98 = load ptr, ptr %1, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store ptr %99, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %99, align 1, !tbaa !21
  %100 = load ptr, ptr %1, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %1, align 8, !tbaa !12
  %102 = load i32, ptr %2, align 8, !tbaa !23
  switch i32 %102, label %129 [
    i32 0, label %168
    i32 1, label %103
    i32 2, label %108
  ]

103:                                              ; preds = %71
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !21
  tail call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %105) #9
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !21
  tail call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %107) #9
  %.pre146 = load ptr, ptr %1, align 8, !tbaa !12
  br label %168

108:                                              ; preds = %71
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !21
  %111 = trunc i64 %110 to i8
  store i8 %111, ptr %101, align 1, !tbaa !21
  %112 = load ptr, ptr %1, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %1, align 8, !tbaa !12
  %114 = load i64, ptr %109, align 8, !tbaa !21
  %115 = lshr i64 %114, 8
  %116 = trunc i64 %115 to i8
  store i8 %116, ptr %113, align 1, !tbaa !21
  %117 = load ptr, ptr %1, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %1, align 8, !tbaa !12
  %119 = load i64, ptr %109, align 8, !tbaa !21
  %120 = lshr i64 %119, 16
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr %118, align 1, !tbaa !21
  %122 = load ptr, ptr %1, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %123, ptr %1, align 8, !tbaa !12
  %124 = load i64, ptr %109, align 8, !tbaa !21
  %125 = lshr i64 %124, 24
  %126 = trunc i64 %125 to i8
  store i8 %126, ptr %123, align 1, !tbaa !21
  %127 = load ptr, ptr %1, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  br label %168

129:                                              ; preds = %71
  %130 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G_ent_encode, i32 noundef 256, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.5) #9
  br label %176

133:                                              ; preds = %27
  switch i8 %28, label %150 [
    i8 4, label %134
    i8 8, label %142
    i8 2, label %144
  ]

134:                                              ; preds = %133
  %135 = load ptr, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %135, align 1, !tbaa !21
  %136 = load ptr, ptr %1, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %137, align 1, !tbaa !21
  %138 = load ptr, ptr %1, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  store ptr %139, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %139, align 1, !tbaa !21
  %140 = load ptr, ptr %1, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %141, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %141, align 1, !tbaa !21
  br label %.sink.split154

142:                                              ; preds = %133
  %143 = load ptr, ptr %1, align 8, !tbaa !12
  store i64 0, ptr %143, align 1
  br label %.sink.split154

144:                                              ; preds = %133
  %145 = load ptr, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %145, align 1, !tbaa !21
  %146 = load ptr, ptr %1, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %147, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %147, align 1, !tbaa !21
  br label %.sink.split154

.sink.split154:                                   ; preds = %134, %142, %144
  %.sink156 = phi i64 [ 1, %144 ], [ 8, %142 ], [ 1, %134 ]
  %148 = load ptr, ptr %1, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %.sink156
  store ptr %149, ptr %1, align 8, !tbaa !12
  br label %150

150:                                              ; preds = %.sink.split154, %133
  tail call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %1, i64 noundef -1) #9
  %151 = load ptr, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %151, align 1, !tbaa !21
  %152 = load ptr, ptr %1, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %153, align 1, !tbaa !21
  %154 = load ptr, ptr %1, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  store ptr %155, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %155, align 1, !tbaa !21
  %156 = load ptr, ptr %1, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %157, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %157, align 1, !tbaa !21
  %158 = load ptr, ptr %1, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %159, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %159, align 1, !tbaa !21
  %160 = load ptr, ptr %1, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %161, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %161, align 1, !tbaa !21
  %162 = load ptr, ptr %1, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store ptr %163, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %163, align 1, !tbaa !21
  %164 = load ptr, ptr %1, align 8, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %165, ptr %1, align 8, !tbaa !12
  store i8 0, ptr %165, align 1, !tbaa !21
  %166 = load ptr, ptr %1, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  br label %168

168:                                              ; preds = %71, %103, %108, %150
  %169 = phi ptr [ %101, %71 ], [ %.pre146, %103 ], [ %128, %108 ], [ %167, %150 ]
  %170 = icmp ult ptr %169, %11
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = ptrtoint ptr %11 to i64
  %173 = ptrtoint ptr %169 to i64
  %174 = sub i64 %172, %173
  tail call void @llvm.memset.p0.i64(ptr align 1 %169, i8 0, i64 %174, i1 false)
  br label %175

175:                                              ; preds = %171, %168
  store ptr %11, ptr %1, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %20, %129, %175, %24
  %.0136 = phi i32 [ -1, %20 ], [ -1, %129 ], [ 0, %175 ], [ 0, %24 ]
  ret i32 %.0136
}

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5G__ent_copy(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %H5G__ent_reset.exit, !prof !17

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %12, label %H5G__ent_reset.exit

12:                                               ; preds = %10
  %13 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %H5G__ent_reset.exit, !prof !17

19:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 -1, ptr %20, align 8, !tbaa !26
  br label %H5G__ent_reset.exit

H5G__ent_reset.exit:                              ; preds = %19, %12, %10, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5G__ent_reset(ptr noundef writeonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %10, !prof !17

8:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %9, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__ent_to_link(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %70, !prof !17

10:                                               ; preds = %3
  store i32 -1, ptr %2, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 0, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %14, align 8, !tbaa !32
  %15 = tail call i64 @H5HL_heap_get_size(ptr noundef %1) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = tail call ptr @H5HL_offset_into(ptr noundef %1, i64 noundef %17) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__ent_to_link, i32 noundef 380, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.7) #9
  br label %66

24:                                               ; preds = %10
  %25 = load i64, ptr %16, align 8, !tbaa !18
  %26 = sub i64 %15, %25
  %27 = tail call noalias ptr @H5MM_strndup(ptr noundef nonnull %18, i64 noundef %26) #9
  store ptr %27, ptr %14, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %31 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__ent_to_link, i32 noundef 383, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.8) #9
  br label %66

33:                                               ; preds = %24
  %34 = load i8, ptr %27, align 1, !tbaa !21
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__ent_to_link, i32 noundef 385, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.9) #9
  br label %66

39:                                               ; preds = %33
  %40 = load i32, ptr %0, align 8, !tbaa !23
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = tail call ptr @H5HL_offset_into(ptr noundef %1, i64 noundef %44) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %49 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__ent_to_link, i32 noundef 392, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.10) #9
  br label %66

51:                                               ; preds = %42
  %52 = load i64, ptr %43, align 8, !tbaa !21
  %53 = sub i64 %15, %52
  %54 = tail call noalias ptr @H5MM_strndup(ptr noundef nonnull %45, i64 noundef %53) #9
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %54, ptr %55, align 8, !tbaa !21
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %59 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__ent_to_link, i32 noundef 396, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.11) #9
  br label %66

61:                                               ; preds = %51
  store i32 1, ptr %2, align 8, !tbaa !27
  br label %70

62:                                               ; preds = %39
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i64, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %64, ptr %65, align 8, !tbaa !21
  store i32 0, ptr %2, align 8, !tbaa !27
  br label %70

66:                                               ; preds = %20, %29, %35, %47, %57
  %67 = load ptr, ptr %14, align 8, !tbaa !32
  %.not46 = icmp eq ptr %67, null
  br i1 %.not46, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @H5MM_xfree(ptr noundef nonnull %67) #9
  br label %70

70:                                               ; preds = %66, %68, %62, %61, %3
  %.039 = phi i32 [ 0, %62 ], [ 0, %61 ], [ 0, %3 ], [ -1, %68 ], [ -1, %66 ]
  ret i32 %.039
}

declare i64 @H5HL_heap_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @H5HL_offset_into(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @H5G__ent_debug(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %51, !prof !17

12:                                               ; preds = %5
  %13 = add nsw i32 %2, 3
  %14 = tail call i32 @llvm.smax.i32(i32 %3, i32 3)
  %15 = add nsw i32 %14, -3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.14, i64 noundef %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.15, i64 noundef %20) #9
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.16, i32 noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.17) #9
  %23 = load i32, ptr %0, align 8, !tbaa !23
  switch i32 %23, label %49 [
    i32 0, label %24
    i32 1, label %26
    i32 2, label %35
  ]

24:                                               ; preds = %12
  %25 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 15, i64 1, ptr %1)
  br label %51

26:                                               ; preds = %12
  %27 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 13, i64 1, ptr %1)
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.21) #9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %13, ptr noundef nonnull @.str.13, i32 noundef %15, ptr noundef nonnull @.str.22, i64 noundef %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %13, ptr noundef nonnull @.str.13, i32 noundef %15, ptr noundef nonnull @.str.23, i64 noundef %33) #9
  br label %51

35:                                               ; preds = %12
  %36 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 14, i64 1, ptr %1)
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %2, ptr noundef nonnull @.str.13, i32 noundef %3, ptr noundef nonnull @.str.25) #9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %13, ptr noundef nonnull @.str.13, i32 noundef %15, ptr noundef nonnull @.str.26, i64 noundef %39) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %47, label %41

41:                                               ; preds = %35
  %42 = load i64, ptr %38, align 8, !tbaa !21
  %43 = tail call ptr @H5HL_offset_into(ptr noundef nonnull %4, i64 noundef %42) #9
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, ptr @.str.13, ptr %43
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %13, ptr noundef nonnull @.str.13, i32 noundef %15, ptr noundef nonnull @.str.28, ptr noundef nonnull %45) #9
  br label %51

47:                                               ; preds = %35
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %13, ptr noundef nonnull @.str.13, i32 noundef %15, ptr noundef nonnull @.str.29) #9
  br label %51

49:                                               ; preds = %12
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %23) #9
  br label %51

51:                                               ; preds = %24, %26, %49, %47, %41, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

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
!9 = !{!"branch_weights", i32 2000, i32 2002}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{!19, !16, i64 24}
!19 = !{!"H5G_entry_t", !20, i64 0, !5, i64 8, !16, i64 24, !16, i64 32}
!20 = !{!"int", !5, i64 0}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !11}
!23 = !{!19, !20, i64 0}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = !{!19, !16, i64 32}
!27 = !{!28, !20, i64 0}
!28 = !{!"H5O_link_t", !20, i64 0, !4, i64 4, !16, i64 8, !20, i64 16, !13, i64 24, !5, i64 32}
!29 = !{!28, !4, i64 4}
!30 = !{!28, !16, i64 8}
!31 = !{!28, !20, i64 16}
!32 = !{!28, !13, i64 24}
