; ModuleID = 'bench/clamav/original/chmd.c.ll'
source_filename = "bench/clamav/original/chmd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mschmd_file = type { ptr, ptr, i64, i64, ptr }

@mspack_default_system = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"WARNING; contents are corrupt\00", align 1
@guids = internal constant [32 x i8] c"\10\FD\01|\AA{\D0\11\9E\0C\00\A0\C9\22\E6\EC\11\FD\01|\AA{\D0\11\9E\0C\00\A0\C9\22\E6\EC", align 16
@.str.1 = private unnamed_addr constant [25 x i8] c"WARNING; CHM version > 3\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"WARNING; file possibly truncated by %ld bytes\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"WARNING; possible %ld extra bytes at end of file\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"WARNING; chunk size is not 4096\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"WARNING; first PMGL chunk is not zero\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"WARNING; PMGL quickref area is too small\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"WARNING; PMGL quickref area is too large\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"invalid section number '%u'.\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"::DataSpace/Storage/MSCompressed/Content\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"::DataSpace/Storage/MSCompressed/ControlData\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"::DataSpace/Storage/MSCompressed/SpanInfo\00", align 1
@.str.12 = private unnamed_addr constant [106 x i8] c"::DataSpace/Storage/MSCompressed/Transform/{7FC28940-9D31-11D0-9B27-00A0C91E9C7C}/InstanceData/ResetTable\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"WARNING; file is %ld bytes longer than CHM file\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"WARNING; file is %ld bytes longer than compressed section\00", align 1

; Function Attrs: nounwind uwtable
define ptr @mspack_create_chm_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr @mspack_default_system, align 8
  %spec.select = select i1 %.not, ptr %2, ptr %0
  %3 = tail call i32 @mspack_valid_system(ptr noundef %spec.select) #12
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %spec.select, i64 noundef 72) #12
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %17, label %8

8:                                                ; preds = %4
  store ptr @chmd_open, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @chmd_close, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @chmd_extract, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @chmd_error, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @chmd_fast_open, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @chmd_fast_find, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %spec.select, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %4, %8, %1
  %.016 = phi ptr [ null, %1 ], [ %7, %8 ], [ null, %4 ]
  ret ptr %.016
}

declare i32 @mspack_valid_system(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @chmd_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @chmd_real_open(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @chmd_close(ptr noundef %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %59, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not4248 = icmp eq ptr %8, null
  br i1 %.not4248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.03749 = phi ptr [ %8, %.lr.ph ], [ %11, %10 ]
  %11 = load ptr, ptr %.03749, align 8
  %12 = load ptr, ptr %9, align 8
  tail call void %12(ptr noundef nonnull %.03749) #12
  %.not42 = icmp eq ptr %11, null
  br i1 %.not42, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %10, %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not4350 = icmp eq ptr %14, null
  br i1 %.not4350, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %16

16:                                               ; preds = %.lr.ph53, %16
  %.151 = phi ptr [ %14, %.lr.ph53 ], [ %17, %16 ]
  %17 = load ptr, ptr %.151, align 8
  %18 = load ptr, ptr %15, align 8
  tail call void %18(ptr noundef nonnull %.151) #12
  %.not43 = icmp eq ptr %17, null
  br i1 %.not43, label %._crit_edge54, label %16

._crit_edge54:                                    ; preds = %16, %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not44 = icmp eq ptr %20, null
  br i1 %.not44, label %39, label %21

21:                                               ; preds = %._crit_edge54
  %22 = load ptr, ptr %20, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %26 = load ptr, ptr %25, align 8
  %.not45 = icmp eq ptr %26, null
  br i1 %.not45, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %26) #12
  %.pre = load ptr, ptr %19, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %.pre, %27 ], [ %20, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not46 = icmp eq ptr %33, null
  br i1 %.not46, label %35, label %34

34:                                               ; preds = %30
  tail call void @lzxd_free(ptr noundef nonnull %33) #12
  %.pre60 = load ptr, ptr %19, align 8
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %.pre60, %34 ], [ %31, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef %36) #12
  store ptr null, ptr %19, align 8
  br label %39

39:                                               ; preds = %35, %21, %._crit_edge54
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %41 = load ptr, ptr %40, align 8
  %.not47 = icmp eq ptr %41, null
  br i1 %.not47, label %56, label %.preheader

.preheader:                                       ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load i32, ptr %42, align 8
  %.not58 = icmp eq i32 %43, 0
  br i1 %.not58, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %45

45:                                               ; preds = %.lr.ph56, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next, %45 ]
  %46 = load ptr, ptr %44, align 8
  %47 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  tail call void %46(ptr noundef %49) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %42, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %45, label %._crit_edge57.loopexit

._crit_edge57.loopexit:                           ; preds = %45
  %.pre61 = load ptr, ptr %40, align 8
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %.preheader
  %53 = phi ptr [ %.pre61, %._crit_edge57.loopexit ], [ %41, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef %53) #12
  br label %56

56:                                               ; preds = %._crit_edge57, %39
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %1) #12
  br label %59

59:                                               ; preds = %2, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @chmd_extract(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) #0 {
  %4 = alloca [512 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %215, label %5

5:                                                ; preds = %3
  %.not145 = icmp eq ptr %1, null
  br i1 %.not145, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not146 = icmp eq ptr %8, null
  br i1 %.not146, label %9, label %11

9:                                                ; preds = %6, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %10, align 8
  br label %215

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not147 = icmp eq ptr %16, null
  br i1 %.not147, label %17, label %36

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef %13, i64 noundef 144) #12
  store ptr %20, ptr %15, align 8
  %.not148 = icmp eq ptr %20, null
  br i1 %.not148, label %21, label %23

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 6, ptr %22, align 8
  br label %215

23:                                               ; preds = %17
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(88) %13, i64 88, i1 false)
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr @chmd_sys_write, ptr %31, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store ptr null, ptr %35, align 8
  %.pre = load ptr, ptr %15, align 8
  br label %36

36:                                               ; preds = %23, %11
  %37 = phi ptr [ %.pre, %23 ], [ %16, %11 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %.not149 = icmp eq ptr %39, null
  br i1 %.not149, label %.thread, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8
  %.not150 = icmp eq ptr %41, %14
  br i1 %.not150, label %66, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %39) #12
  %.pre170 = load ptr, ptr %15, align 8
  br label %.thread

.thread:                                          ; preds = %36, %42
  %45 = phi ptr [ %37, %36 ], [ %.pre170, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not152 = icmp eq ptr %47, null
  br i1 %.not152, label %49, label %48

48:                                               ; preds = %.thread
  tail call void @lzxd_free(ptr noundef nonnull %47) #12
  %.pre171 = load ptr, ptr %15, align 8
  br label %49

49:                                               ; preds = %48, %.thread
  %50 = phi ptr [ %.pre171, %48 ], [ %45, %.thread ]
  store ptr %14, ptr %50, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr %55(ptr noundef nonnull %13, ptr noundef %57, i32 noundef 0) #12
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8
  %.not153 = icmp eq ptr %63, null
  br i1 %.not153, label %64, label %66

64:                                               ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %65, align 8
  br label %215

66:                                               ; preds = %49, %40
  %67 = load ptr, ptr %13, align 8
  %68 = tail call ptr %67(ptr noundef nonnull %13, ptr noundef %2, i32 noundef 1) #12
  %.not154 = icmp eq ptr %68, null
  br i1 %.not154, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %70, align 8
  br label %215

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i64, ptr %72, align 8
  %.not155 = icmp eq i64 %73, 0
  br i1 %.not155, label %74, label %78

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull %68) #12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %77, align 8
  br label %215

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  switch i32 %82, label %.loopexit [
    i32 0, label %83
    i32 1, label %130
  ]

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %92, %90
  %94 = tail call i32 %85(ptr noundef %88, i64 noundef %93, i32 noundef 0) #12
  %.not164 = icmp eq i32 %94, 0
  br i1 %.not164, label %96, label %95

95:                                               ; preds = %83
  store i32 5, ptr %79, align 8
  br label %.loopexit

96:                                               ; preds = %83
  %97 = load i64, ptr %72, align 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i64 %101(ptr noundef %104) #12
  %106 = sub nsw i64 %99, %105
  %107 = icmp sgt i64 %97, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = sub nsw i64 %97, %106
  tail call void (ptr, ptr, ...) %110(ptr noundef nonnull %68, ptr noundef nonnull @.str.13, i64 noundef %111) #12
  br label %112

112:                                              ; preds = %108, %96
  %113 = icmp sgt i64 %97, 0
  br i1 %113, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %119

116:                                              ; preds = %126
  %117 = sub nsw i64 %.0130169, %spec.select168
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %.lr.ph, %116
  %.0130169 = phi i64 [ %97, %.lr.ph ], [ %117, %116 ]
  %spec.select168 = call i64 @llvm.umin.i64(i64 %.0130169, i64 512)
  %spec.select = trunc nuw nsw i64 %spec.select168 to i32
  %120 = load ptr, ptr %114, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 %120(ptr noundef %123, ptr noundef nonnull %4, i32 noundef %spec.select) #12
  %.not165 = icmp eq i32 %124, %spec.select
  br i1 %.not165, label %126, label %125

125:                                              ; preds = %119
  store i32 3, ptr %79, align 8
  br label %.loopexit

126:                                              ; preds = %119
  %127 = load ptr, ptr %115, align 8
  %128 = call i32 %127(ptr noundef nonnull %68, ptr noundef nonnull %4, i32 noundef %spec.select) #12
  %.not166 = icmp eq i32 %128, %spec.select
  br i1 %.not166, label %116, label %129

129:                                              ; preds = %126
  store i32 4, ptr %79, align 8
  br label %.loopexit

130:                                              ; preds = %78
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  %.not156 = icmp eq ptr %133, null
  br i1 %.not156, label %.thread167, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  tail call void @lzxd_free(ptr noundef nonnull %133) #12
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr null, ptr %142, align 8
  br label %.thread167

.thread167:                                       ; preds = %130, %140
  %143 = tail call fastcc i32 @chmd_init_decomp(ptr noundef %0, ptr noundef %1)
  %.not158 = icmp eq i32 %143, 0
  br i1 %.not158, label %.thread167._crit_edge, label %.loopexit

.thread167._crit_edge:                            ; preds = %.thread167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre172 = load i64, ptr %.phi.trans.insert, align 8
  %.pre173 = load ptr, ptr %15, align 8
  br label %144

144:                                              ; preds = %.thread167._crit_edge, %134
  %145 = phi ptr [ %.pre173, %.thread167._crit_edge ], [ %131, %134 ]
  %146 = phi i64 [ %.pre172, %.thread167._crit_edge ], [ %136, %134 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = icmp sgt i64 %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 11, ptr %79, align 8
  br label %.loopexit

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %158 = load i64, ptr %157, align 8
  %159 = tail call i32 %154(ptr noundef %156, i64 noundef %158, i32 noundef 0) #12
  %.not159 = icmp eq i32 %159, 0
  br i1 %.not159, label %161, label %160

160:                                              ; preds = %152
  store i32 5, ptr %79, align 8
  br label %.loopexit

161:                                              ; preds = %152
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 136
  store ptr null, ptr %163, align 8
  %164 = load i64, ptr %147, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i64, ptr %166, align 8
  %.not160 = icmp eq i64 %164, %167
  br i1 %.not160, label %thread-pre-split, label %168

168:                                              ; preds = %161
  %169 = sub nsw i64 %164, %167
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 @lzxd_decompress(ptr noundef %171, i64 noundef %169) #12
  store i32 %172, ptr %79, align 8
  %.pre176.pre = load ptr, ptr %15, align 8
  br label %173

thread-pre-split:                                 ; preds = %161
  %.pr = load i32, ptr %79, align 8
  br label %173

173:                                              ; preds = %thread-pre-split, %168
  %.pre176 = phi ptr [ %165, %thread-pre-split ], [ %.pre176.pre, %168 ]
  %174 = phi i32 [ %.pr, %thread-pre-split ], [ %172, %168 ]
  %.not161 = icmp eq i32 %174, 0
  br i1 %.not161, label %175, label %194

175:                                              ; preds = %173
  %176 = load i64, ptr %72, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.pre176, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = load i64, ptr %147, align 8
  %180 = sub nsw i64 %178, %179
  %181 = icmp sgt i64 %176, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = sub nsw i64 %176, %180
  tail call void (ptr, ptr, ...) %184(ptr noundef nonnull %68, ptr noundef nonnull @.str.14, i64 noundef %185) #12
  %186 = add nsw i64 %180, 1
  %.pre174 = load ptr, ptr %15, align 8
  br label %187

187:                                              ; preds = %182, %175
  %188 = phi ptr [ %.pre174, %182 ], [ %.pre176, %175 ]
  %.0128 = phi i64 [ %186, %182 ], [ %176, %175 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 136
  store ptr %68, ptr %189, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = tail call i32 @lzxd_decompress(ptr noundef %192, i64 noundef %.0128) #12
  store i32 %193, ptr %79, align 8
  %.pre175 = load ptr, ptr %15, align 8
  br label %194

194:                                              ; preds = %187, %173
  %195 = phi ptr [ %.pre175, %187 ], [ %.pre176, %173 ]
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i64 %197(ptr noundef %199) #12
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store i64 %200, ptr %202, align 8
  %203 = load i32, ptr %79, align 8
  %.not162 = icmp eq i32 %203, 0
  br i1 %.not162, label %.loopexit, label %204

204:                                              ; preds = %194
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  %.not163 = icmp eq ptr %207, null
  br i1 %.not163, label %209, label %208

208:                                              ; preds = %204
  tail call void @lzxd_free(ptr noundef nonnull %207) #12
  %.pre177 = load ptr, ptr %15, align 8
  br label %209

209:                                              ; preds = %208, %204
  %210 = phi ptr [ %.pre177, %208 ], [ %205, %204 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store ptr null, ptr %211, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %116, %112, %194, %209, %.thread167, %95, %129, %125, %160, %151, %78
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull %68) #12
  %214 = load i32, ptr %79, align 8
  br label %215

215:                                              ; preds = %3, %.loopexit, %74, %69, %64, %21, %9
  %.0 = phi i32 [ %214, %.loopexit ], [ 0, %74 ], [ 2, %69 ], [ 2, %64 ], [ 6, %21 ], [ 1, %9 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @chmd_error(ptr noundef readonly %0) #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %6 = phi i32 [ %4, %2 ], [ 1, %1 ]
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @chmd_fast_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @chmd_real_open(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @chmd_fast_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond.not81 = or i1 %8, %9
  %10 = icmp eq ptr %3, null
  %or.cond3.not78 = or i1 %or.cond.not81, %10
  %11 = icmp ne i32 %4, 40
  %or.cond6 = or i1 %or.cond3.not78, %11
  br i1 %or.cond6, label %137, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %15(ptr noundef nonnull %14, ptr noundef %17, i32 noundef 0) #12
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %137, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %.preheader, label %55

.preheader:                                       ; preds = %19
  %25 = tail call fastcc ptr @read_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i32 noundef %21)
  %.not84133 = icmp eq ptr %25, null
  br i1 %.not84133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr i8, ptr %1, i64 132
  %27 = getelementptr i8, ptr %1, i64 136
  br label %32

._crit_edge:                                      ; preds = %read_encint.exit, %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %18) #12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  br label %137

32:                                               ; preds = %.lr.ph, %read_encint.exit
  %33 = phi ptr [ %25, %.lr.ph ], [ %54, %read_encint.exit ]
  %.val = load i32, ptr %26, align 4
  %.val87 = load i32, ptr %27, align 8
  %34 = call fastcc i32 @search_chunk(i32 %.val, i32 %.val87, ptr noundef %33, ptr noundef %2, ptr noundef %6, ptr noundef %7)
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 76
  br i1 %39, label %.loopexit125, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %.promoted = load ptr, ptr %6, align 8
  %scevgep = getelementptr i8, ptr %.promoted, i64 9
  br label %42

42:                                               ; preds = %46, %40
  %43 = phi ptr [ %.promoted, %40 ], [ %47, %46 ]
  %.020.i = phi i32 [ 0, %40 ], [ %44, %46 ]
  %.01319.i = phi i32 [ 0, %40 ], [ %52, %46 ]
  %44 = add nuw nsw i32 %.020.i, 1
  %exitcond.not.i = icmp eq i32 %.020.i, 9
  br i1 %exitcond.not.i, label %read_encint.exit, label %45

45:                                               ; preds = %42
  %.not16.i = icmp ult ptr %43, %41
  br i1 %.not16.i, label %46, label %read_encint.exit.thread

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %43, align 1
  %49 = shl i32 %.01319.i, 7
  %50 = and i8 %48, 127
  %51 = zext nneg i8 %50 to i32
  %52 = or disjoint i32 %49, %51
  %.not.i = icmp sgt i8 %48, -1
  br i1 %.not.i, label %read_encint.exit, label %42

read_encint.exit:                                 ; preds = %42, %46
  %53 = phi ptr [ %47, %46 ], [ %scevgep, %42 ]
  %.014.i = phi i32 [ %52, %46 ], [ %.01319.i, %42 ]
  store ptr %53, ptr %6, align 8
  %54 = tail call fastcc ptr @read_chunk(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %18, i32 noundef %.014.i)
  %.not84 = icmp eq ptr %54, null
  br i1 %.not84, label %._crit_edge, label %32

55:                                               ; preds = %19
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %59 = getelementptr i8, ptr %1, i64 132
  %60 = getelementptr i8, ptr %1, i64 136
  br label %61

61:                                               ; preds = %71, %55
  %.167 = phi i32 [ -1, %55 ], [ %69, %71 ]
  %.1 = phi i32 [ %57, %55 ], [ %84, %71 ]
  %62 = load i32, ptr %58, align 8
  %.not82 = icmp ugt i32 %.1, %62
  br i1 %.not82, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = tail call fastcc ptr @read_chunk(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %18, i32 noundef %.1)
  %.not83 = icmp eq ptr %64, null
  br i1 %.not83, label %65, label %68

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i32, ptr %66, align 8
  br label %.loopexit

68:                                               ; preds = %63
  %.val88 = load i32, ptr %59, align 4
  %.val89 = load i32, ptr %60, align 8
  %69 = call fastcc i32 @search_chunk(i32 %.val88, i32 %.val89, ptr noundef %64, ptr noundef %2, ptr noundef %6, ptr noundef %7)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.loopexit125, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = getelementptr i8, ptr %64, i64 18
  %74 = load i16, ptr %73, align 1
  %75 = zext i16 %74 to i32
  %76 = shl nuw i32 %75, 16
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 17
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl nuw nsw i32 %79, 8
  %81 = or disjoint i32 %80, %76
  %82 = load i8, ptr %72, align 1
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %81, %83
  %85 = icmp eq i32 %.1, %84
  br i1 %85, label %.loopexit, label %61

.loopexit125:                                     ; preds = %68, %36
  %86 = load ptr, ptr %7, align 8
  %.promoted134 = load ptr, ptr %6, align 8
  %scevgep147 = getelementptr i8, ptr %.promoted134, i64 9
  br label %87

87:                                               ; preds = %91, %.loopexit125
  %88 = phi ptr [ %.promoted134, %.loopexit125 ], [ %92, %91 ]
  %.020.i90 = phi i32 [ 0, %.loopexit125 ], [ %89, %91 ]
  %.01319.i91 = phi i64 [ 0, %.loopexit125 ], [ %97, %91 ]
  %89 = add nuw nsw i32 %.020.i90, 1
  %exitcond.not.i92 = icmp eq i32 %.020.i90, 9
  br i1 %exitcond.not.i92, label %read_encint.exit96, label %90

90:                                               ; preds = %87
  %.not16.i93 = icmp ult ptr %88, %86
  br i1 %.not16.i93, label %91, label %read_encint.exit96

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %93 = load i8, ptr %88, align 1
  %94 = shl i64 %.01319.i91, 7
  %95 = and i8 %93, 127
  %96 = zext nneg i8 %95 to i64
  %97 = or disjoint i64 %94, %96
  %.not.i95 = icmp sgt i8 %93, -1
  br i1 %.not.i95, label %read_encint.exit96, label %87

read_encint.exit96:                               ; preds = %90, %87, %91
  %98 = phi ptr [ %scevgep147, %87 ], [ %92, %91 ], [ %88, %90 ]
  %.4 = phi i32 [ 0, %87 ], [ 0, %91 ], [ 1, %90 ]
  %.014.i94 = phi i64 [ %.01319.i91, %87 ], [ %97, %91 ], [ 0, %90 ]
  store ptr %98, ptr %6, align 8
  %99 = and i64 %.014.i94, 4294967295
  %100 = icmp eq i64 %99, 0
  %.v = select i1 %100, i64 48, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 %.v
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %101, ptr %102, align 8
  %scevgep148 = getelementptr i8, ptr %98, i64 9
  br label %103

103:                                              ; preds = %107, %read_encint.exit96
  %104 = phi ptr [ %98, %read_encint.exit96 ], [ %108, %107 ]
  %.020.i97 = phi i32 [ 0, %read_encint.exit96 ], [ %105, %107 ]
  %.01319.i98 = phi i64 [ 0, %read_encint.exit96 ], [ %113, %107 ]
  %105 = add nuw nsw i32 %.020.i97, 1
  %exitcond.not.i99 = icmp eq i32 %.020.i97, 9
  br i1 %exitcond.not.i99, label %read_encint.exit103, label %106

106:                                              ; preds = %103
  %.not16.i100 = icmp ult ptr %104, %86
  br i1 %.not16.i100, label %107, label %read_encint.exit103

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %109 = load i8, ptr %104, align 1
  %110 = shl i64 %.01319.i98, 7
  %111 = and i8 %109, 127
  %112 = zext nneg i8 %111 to i64
  %113 = or disjoint i64 %110, %112
  %.not.i102 = icmp sgt i8 %109, -1
  br i1 %.not.i102, label %read_encint.exit103, label %103

read_encint.exit103:                              ; preds = %106, %103, %107
  %114 = phi ptr [ %scevgep148, %103 ], [ %108, %107 ], [ %104, %106 ]
  %.5 = phi i32 [ %.4, %103 ], [ %.4, %107 ], [ 1, %106 ]
  %.014.i101 = phi i64 [ %.01319.i98, %103 ], [ %113, %107 ], [ 0, %106 ]
  store ptr %114, ptr %6, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.014.i101, ptr %115, align 8
  br label %116

116:                                              ; preds = %121, %read_encint.exit103
  %117 = phi ptr [ %114, %read_encint.exit103 ], [ %122, %121 ]
  %.020.i104 = phi i32 [ 0, %read_encint.exit103 ], [ %118, %121 ]
  %.01319.i105 = phi i64 [ 0, %read_encint.exit103 ], [ %127, %121 ]
  %118 = add nuw nsw i32 %.020.i104, 1
  %exitcond.not.i106 = icmp eq i32 %.020.i104, 9
  br i1 %exitcond.not.i106, label %read_encint.exit110, label %119

119:                                              ; preds = %116
  %.not16.i107 = icmp ult ptr %117, %86
  br i1 %.not16.i107, label %121, label %read_encint.exit110.thread

read_encint.exit110.thread:                       ; preds = %119
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %120, align 8
  br label %read_encint.exit.thread

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %123 = load i8, ptr %117, align 1
  %124 = shl i64 %.01319.i105, 7
  %125 = and i8 %123, 127
  %126 = zext nneg i8 %125 to i64
  %127 = or disjoint i64 %124, %126
  %.not.i109 = icmp sgt i8 %123, -1
  br i1 %.not.i109, label %read_encint.exit110, label %116

read_encint.exit110:                              ; preds = %116, %121
  %.014.i108 = phi i64 [ %127, %121 ], [ %.01319.i105, %116 ]
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.014.i108, ptr %128, align 8
  %.not86 = icmp eq i32 %.5, 0
  br i1 %.not86, label %130, label %read_encint.exit.thread

.loopexit:                                        ; preds = %71, %61, %32, %65
  %.1114.ph = phi i32 [ %67, %65 ], [ 0, %32 ], [ 0, %61 ], [ 0, %71 ]
  %.066.ph = phi i32 [ %.167, %65 ], [ %34, %32 ], [ %69, %71 ], [ %.167, %61 ]
  %129 = icmp slt i32 %.066.ph, 0
  %spec.select = select i1 %129, i32 8, i32 %.1114.ph
  br label %130

130:                                              ; preds = %.loopexit, %read_encint.exit110
  %.2 = phi i32 [ 0, %read_encint.exit110 ], [ %spec.select, %.loopexit ]
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull %18) #12
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.2, ptr %133, align 8
  br label %137

read_encint.exit.thread:                          ; preds = %45, %read_encint.exit110.thread, %read_encint.exit110
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull %18) #12
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %136, align 8
  br label %137

137:                                              ; preds = %12, %5, %read_encint.exit.thread, %130, %._crit_edge
  %.0 = phi i32 [ 8, %read_encint.exit.thread ], [ %.2, %130 ], [ %31, %._crit_edge ], [ 1, %5 ], [ 2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @mspack_destroy_chm_decompressor(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not16 = icmp eq ptr %6, null
  br i1 %.not16, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %9 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %9) #12
  %.pre = load ptr, ptr %5, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %.pre, %10 ], [ %6, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %13
  tail call void @lzxd_free(ptr noundef nonnull %16) #12
  %.pre19 = load ptr, ptr %5, align 8
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %.pre19, %17 ], [ %14, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %19) #12
  br label %22

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #12
  br label %25

25:                                               ; preds = %22, %1
  ret void
}

declare void @lzxd_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @chmd_real_open(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca [84 x i8], align 16
  %5 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %373, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 0) #12
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %371, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %8, i64 noundef 168) #12
  %.not38 = icmp eq ptr %14, null
  br i1 %.not38, label %367, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 84, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %14, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %14, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 56) #12
  %.not.i = icmp eq i32 %30, 56
  br i1 %.not.i, label %31, label %chmd_read_headers.exit.thread

31:                                               ; preds = %15
  %32 = load i32, ptr %4, align 16
  %.not227.i = icmp eq i32 %32, 1179866185
  br i1 %.not227.i, label %33, label %chmd_read_headers.exit.thread

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %34, ptr noundef nonnull dereferenceable(32) @guids, i64 32)
  %.not228.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not228.i, label %35, label %chmd_read_headers.exit.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = shl nuw i32 %39, 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = or disjoint i32 %44, %40
  %46 = load i8, ptr %36, align 4
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %45, %47
  store i32 %48, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 16
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %69, ptr %70, align 8
  %71 = icmp ugt i32 %48, 3
  br i1 %71, label %72, label %75

72:                                               ; preds = %35
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ptr, ...) %74(ptr noundef nonnull %10, ptr noundef nonnull @.str.1) #12
  br label %75

75:                                               ; preds = %72, %35
  %76 = load ptr, ptr %28, align 8
  %77 = call i32 %76(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 40) #12
  %.not229.i = icmp eq i32 %77, 40
  br i1 %.not229.i, label %78, label %chmd_read_headers.exit.thread

78:                                               ; preds = %75
  %79 = load i64, ptr %4, align 16
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %81 = load i64, ptr %49, align 16
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %84 = load i64, ptr %83, align 16
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr noundef nonnull %10, i64 noundef %79, i32 noundef 0) #12
  %.not230.i = icmp eq i32 %87, 0
  br i1 %.not230.i, label %88, label %chmd_read_headers.exit.thread

88:                                               ; preds = %78
  %89 = load ptr, ptr %28, align 8
  %90 = call i32 %89(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 24) #12
  %.not231.i = icmp eq i32 %90, 24
  br i1 %.not231.i, label %91, label %chmd_read_headers.exit.thread

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %92, align 8
  %95 = call i32 @mspack_sys_filelen(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %5) #12
  %.not232.i = icmp eq i32 %95, 0
  br i1 %.not232.i, label %96, label %110

96:                                               ; preds = %91
  %97 = load i64, ptr %92, align 8
  %98 = load i64, ptr %5, align 8
  %99 = icmp sgt i64 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = sub nsw i64 %97, %98
  call void (ptr, ptr, ...) %102(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, i64 noundef %103) #12
  br label %110

104:                                              ; preds = %96
  %105 = icmp slt i64 %97, %98
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = sub nsw i64 %98, %97
  call void (ptr, ptr, ...) %108(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, i64 noundef %109) #12
  br label %110

110:                                              ; preds = %106, %104, %100, %91
  %111 = load ptr, ptr %85, align 8
  %112 = load i64, ptr %80, align 8
  %113 = call i32 %111(ptr noundef nonnull %10, i64 noundef %112, i32 noundef 0) #12
  %.not233.i = icmp eq i32 %113, 0
  br i1 %.not233.i, label %114, label %chmd_read_headers.exit.thread

114:                                              ; preds = %110
  %115 = load ptr, ptr %28, align 8
  %116 = call i32 %115(ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef 84) #12
  %.not234.i = icmp eq i32 %116, 84
  br i1 %.not234.i, label %117, label %chmd_read_headers.exit.thread

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 %119(ptr noundef nonnull %10) #12
  store i64 %120, ptr %80, align 8
  %121 = load i16, ptr %58, align 2
  %122 = zext i16 %121 to i32
  %123 = shl nuw i32 %122, 16
  %124 = load i8, ptr %53, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 8
  %127 = or disjoint i32 %126, %123
  %128 = load i8, ptr %49, align 16
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 132
  store i32 %130, ptr %131, align 4
  %132 = load i32, ptr %68, align 4
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store i32 %132, ptr %133, align 8
  %134 = load i32, ptr %34, align 8
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 140
  store i32 %134, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i32 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 46
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = shl nuw i32 %142, 16
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 45
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 8
  %148 = or disjoint i32 %147, %143
  %149 = load i8, ptr %139, align 4
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i32 %151, ptr %152, align 8
  %153 = load i32, ptr %83, align 16
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 148
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store i32 %156, ptr %157, align 8
  %158 = load i32, ptr %14, align 8
  %159 = icmp ult i32 %158, 3
  br i1 %159, label %160, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %117
  %.pre.i = load i64, ptr %82, align 8
  br label %164

160:                                              ; preds = %117
  %161 = mul i32 %151, %130
  %162 = zext i32 %161 to i64
  %163 = add nsw i64 %120, %162
  store i64 %163, ptr %82, align 8
  br label %164

164:                                              ; preds = %160, %._crit_edge.i
  %165 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %163, %160 ]
  %166 = load i64, ptr %92, align 8
  %167 = icmp sgt i64 %165, %166
  %168 = icmp ult i32 %130, 22
  %or.cond306.i = select i1 %167, i1 true, i1 %168
  br i1 %or.cond306.i, label %359, label %169

169:                                              ; preds = %164
  %170 = add i32 %151, -100001
  %or.cond258.i = icmp ult i32 %170, -100000
  %171 = icmp ugt i32 %130, 8192
  %or.cond259.i = or i1 %171, %or.cond258.i
  %narrow.i = mul nuw nsw i32 %151, %130
  %172 = zext nneg i32 %narrow.i to i64
  %173 = icmp slt i64 %166, %172
  %or.cond261.i = select i1 %or.cond259.i, i1 true, i1 %173
  br i1 %or.cond261.i, label %359, label %174

174:                                              ; preds = %169
  %.not235.i = icmp eq i32 %130, 4096
  br i1 %.not235.i, label %178, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %177 = load ptr, ptr %176, align 8
  call void (ptr, ptr, ...) %177(ptr noundef nonnull %10, ptr noundef nonnull @.str.4) #12
  %.pre391.i = load i32, ptr %154, align 4
  br label %178

178:                                              ; preds = %175, %174
  %179 = phi i32 [ %.pre391.i, %175 ], [ %153, %174 ]
  %.not236.i = icmp eq i32 %179, 0
  br i1 %.not236.i, label %.thread.i, label %181

.thread.i:                                        ; preds = %178
  %180 = load i32, ptr %157, align 8
  br label %186

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %183 = load ptr, ptr %182, align 8
  call void (ptr, ptr, ...) %183(ptr noundef nonnull %10, ptr noundef nonnull @.str.5) #12
  %.pr.i = load i32, ptr %154, align 4
  %184 = load i32, ptr %157, align 8
  %185 = icmp ugt i32 %.pr.i, %184
  br i1 %185, label %359, label %186

186:                                              ; preds = %181, %.thread.i
  %187 = phi i32 [ %180, %.thread.i ], [ %184, %181 ]
  %188 = phi i32 [ 0, %.thread.i ], [ %.pr.i, %181 ]
  %189 = load i32, ptr %138, align 8
  %.not237.i = icmp eq i32 %189, -1
  br i1 %.not237.i, label %192, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %152, align 8
  %.not238.i = icmp ult i32 %189, %191
  br i1 %.not238.i, label %192, label %359

192:                                              ; preds = %190, %186
  %.not239.i = icmp eq i32 %2, 0
  br i1 %.not239.i, label %chmd_read_headers.exit, label %193

193:                                              ; preds = %192
  %.not240.i = icmp eq i32 %188, 0
  %.pre396.i = load i32, ptr %131, align 4
  br i1 %.not240.i, label %201, label %194

194:                                              ; preds = %193
  %195 = zext i32 %188 to i64
  %196 = zext i32 %.pre396.i to i64
  %197 = mul nuw nsw i64 %196, %195
  %198 = load ptr, ptr %85, align 8
  %199 = call i32 %198(ptr noundef nonnull %10, i64 noundef %197, i32 noundef 1) #12
  %.not241.i = icmp eq i32 %199, 0
  br i1 %.not241.i, label %._crit_edge392.i, label %chmd_read_headers.exit.thread

._crit_edge392.i:                                 ; preds = %194
  %.pre393.i = load i32, ptr %157, align 8
  %.pre394.i = load i32, ptr %154, align 4
  %.pre395.i = load i32, ptr %131, align 4
  %200 = sub i32 1, %.pre394.i
  br label %201

201:                                              ; preds = %._crit_edge392.i, %193
  %202 = phi i32 [ %.pre395.i, %._crit_edge392.i ], [ %.pre396.i, %193 ]
  %203 = phi i32 [ %200, %._crit_edge392.i ], [ 1, %193 ]
  %204 = phi i32 [ %.pre393.i, %._crit_edge392.i ], [ %187, %193 ]
  %205 = load ptr, ptr %12, align 8
  %206 = zext i32 %202 to i64
  %207 = call ptr %205(ptr noundef nonnull %8, i64 noundef %206) #12
  %.not242.i = icmp eq ptr %207, null
  br i1 %.not242.i, label %chmd_read_headers.exit.thread, label %208

208:                                              ; preds = %201
  %209 = add i32 %203, %204
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 20
  %213 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %.outer309.i

.outer309.i:                                      ; preds = %read_encint.exit.thread.i, %208
  %.0289.ph.i = phi i32 [ %.2290.i, %read_encint.exit.thread.i ], [ 0, %208 ]
  %.0210.ph.i = phi ptr [ %.1211.ph330.i, %read_encint.exit.thread.i ], [ null, %208 ]
  %.0209.ph.i = phi i32 [ %215, %read_encint.exit.thread.i ], [ %209, %208 ]
  %.0208.ph.i = phi i32 [ %spec.select.i, %read_encint.exit.thread.i ], [ 0, %208 ]
  br label %214

214:                                              ; preds = %221, %.outer309.i
  %.0209.i = phi i32 [ %215, %221 ], [ %.0209.ph.i, %.outer309.i ]
  %215 = add i32 %.0209.i, -1
  %.not243.i = icmp eq i32 %.0209.i, 0
  br i1 %.not243.i, label %354, label %216

216:                                              ; preds = %214
  %217 = load ptr, ptr %28, align 8
  %218 = load i32, ptr %131, align 4
  %219 = call i32 %217(ptr noundef nonnull %10, ptr noundef nonnull %207, i32 noundef %218) #12
  %220 = load i32, ptr %131, align 4
  %.not245.i = icmp eq i32 %219, %220
  br i1 %.not245.i, label %221, label %chmd_read_headers.exit.thread.sink.split

221:                                              ; preds = %216
  %222 = load i32, ptr %207, align 1
  %.not246.i = icmp eq i32 %222, 1279741264
  br i1 %.not246.i, label %223, label %214

223:                                              ; preds = %221
  %224 = load i32, ptr %210, align 1
  %225 = icmp ult i32 %224, 2
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %211, align 8
  call void (ptr, ptr, ...) %227(ptr noundef nonnull %10, ptr noundef nonnull @.str.6) #12
  %.pre397.i = load i32, ptr %210, align 1
  %.pre398.i = load i32, ptr %131, align 4
  br label %228

228:                                              ; preds = %226, %223
  %229 = phi i32 [ %.pre398.i, %226 ], [ %219, %223 ]
  %230 = phi i32 [ %.pre397.i, %226 ], [ %224, %223 ]
  %231 = add i32 %229, -20
  %232 = icmp ugt i32 %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr %211, align 8
  call void (ptr, ptr, ...) %234(ptr noundef nonnull %10, ptr noundef nonnull @.str.7) #12
  %.pre399.i = load i32, ptr %131, align 4
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi i32 [ %.pre399.i, %233 ], [ %229, %228 ]
  %237 = add i32 %236, -2
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %207, i64 %238
  %240 = load i16, ptr %239, align 1
  %.not247333352.i = icmp eq i16 %240, 0
  br i1 %.not247333352.i, label %read_encint.exit.thread.i, label %.preheader.lr.ph.lr.ph.i

.preheader.lr.ph.lr.ph.i:                         ; preds = %235
  %241 = zext i16 %240 to i32
  %242 = ptrtoint ptr %239 to i64
  br label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.outer.i, %.preheader.lr.ph.lr.ph.i
  %.1211.ph356.i = phi ptr [ %.0210.ph.i, %.preheader.lr.ph.lr.ph.i ], [ %.2.i, %.outer.i ]
  %.0212.ph355.i = phi i32 [ %241, %.preheader.lr.ph.lr.ph.i ], [ %243, %.outer.i ]
  %.1.ph354.i = phi i32 [ %.0289.ph.i, %.preheader.lr.ph.lr.ph.i ], [ 0, %.outer.i ]
  %.0291.ph353.i = phi ptr [ %212, %.preheader.lr.ph.lr.ph.i ], [ %.8.i, %.outer.i ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.backedge.i, %.preheader.lr.ph.i
  %.0212336.i = phi i32 [ %.0212.ph355.i, %.preheader.lr.ph.i ], [ %243, %.backedge.i ]
  %.1335.i = phi i32 [ %.1.ph354.i, %.preheader.lr.ph.i ], [ 0, %.backedge.i ]
  %.0291334.i = phi ptr [ %.0291.ph353.i, %.preheader.lr.ph.i ], [ %.8.i, %.backedge.i ]
  %243 = add nsw i32 %.0212336.i, -1
  %scevgep.i = getelementptr i8, ptr %.0291334.i, i64 9
  br label %244

244:                                              ; preds = %247, %.preheader.i
  %.1292.i = phi ptr [ %248, %247 ], [ %.0291334.i, %.preheader.i ]
  %.020.i.i = phi i32 [ %245, %247 ], [ 0, %.preheader.i ]
  %.01319.i.i = phi i64 [ %253, %247 ], [ 0, %.preheader.i ]
  %245 = add nuw nsw i32 %.020.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.020.i.i, 9
  br i1 %exitcond.not.i.i, label %read_encint.exit.i, label %246

246:                                              ; preds = %244
  %.not16.i.i = icmp ult ptr %.1292.i, %239
  br i1 %.not16.i.i, label %247, label %read_encint.exit.thread.i

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %.1292.i, i64 1
  %249 = load i8, ptr %.1292.i, align 1
  %250 = shl i64 %.01319.i.i, 7
  %251 = and i8 %249, 127
  %252 = zext nneg i8 %251 to i64
  %253 = or disjoint i64 %250, %252
  %.not.i.i = icmp sgt i8 %249, -1
  br i1 %.not.i.i, label %read_encint.exit.i, label %244

read_encint.exit.i:                               ; preds = %247, %244
  %.2293.i = phi ptr [ %scevgep.i, %244 ], [ %248, %247 ]
  %.014.i.i = phi i64 [ %.01319.i.i, %244 ], [ %253, %247 ]
  %254 = trunc i64 %.014.i.i to i32
  %.not248.i = icmp eq i32 %.1335.i, 0
  br i1 %.not248.i, label %255, label %read_encint.exit.thread.i

255:                                              ; preds = %read_encint.exit.i
  %256 = ptrtoint ptr %.2293.i to i64
  %257 = sub i64 %242, %256
  %258 = trunc i64 %257 to i32
  %259 = icmp ugt i32 %254, %258
  br i1 %259, label %read_encint.exit.thread.i, label %260

260:                                              ; preds = %255
  %261 = and i64 %.014.i.i, 4294967295
  %262 = getelementptr inbounds nuw i8, ptr %.2293.i, i64 %261
  %scevgep387.i = getelementptr i8, ptr %.2293.i, i64 9
  %scevgep388.i = getelementptr i8, ptr %scevgep387.i, i64 %261
  br label %263

263:                                              ; preds = %266, %260
  %.3294.i = phi ptr [ %262, %260 ], [ %267, %266 ]
  %.020.i262.i = phi i32 [ 0, %260 ], [ %264, %266 ]
  %.01319.i263.i = phi i32 [ 0, %260 ], [ %272, %266 ]
  %264 = add nuw nsw i32 %.020.i262.i, 1
  %exitcond.not.i264.i = icmp eq i32 %.020.i262.i, 9
  br i1 %exitcond.not.i264.i, label %read_encint.exit268.i, label %265

265:                                              ; preds = %263
  %.not16.i265.i = icmp ult ptr %.3294.i, %239
  br i1 %.not16.i265.i, label %266, label %read_encint.exit268.i

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %.3294.i, i64 1
  %268 = load i8, ptr %.3294.i, align 1
  %269 = shl i32 %.01319.i263.i, 7
  %270 = and i8 %268, 127
  %271 = zext nneg i8 %270 to i32
  %272 = or disjoint i32 %269, %271
  %.not.i267.i = icmp sgt i8 %268, -1
  br i1 %.not.i267.i, label %read_encint.exit268.i, label %263

read_encint.exit268.i:                            ; preds = %266, %265, %263
  %.4295.i = phi ptr [ %scevgep388.i, %263 ], [ %267, %266 ], [ %.3294.i, %265 ]
  %.4.i = phi i32 [ 0, %263 ], [ 0, %266 ], [ 1, %265 ]
  %.014.i266.i = phi i32 [ %.01319.i263.i, %263 ], [ %272, %266 ], [ 0, %265 ]
  %scevgep389.i = getelementptr i8, ptr %.4295.i, i64 9
  br label %273

273:                                              ; preds = %276, %read_encint.exit268.i
  %.5296.i = phi ptr [ %.4295.i, %read_encint.exit268.i ], [ %277, %276 ]
  %.020.i269.i = phi i32 [ 0, %read_encint.exit268.i ], [ %274, %276 ]
  %.01319.i270.i = phi i64 [ 0, %read_encint.exit268.i ], [ %282, %276 ]
  %274 = add nuw nsw i32 %.020.i269.i, 1
  %exitcond.not.i271.i = icmp eq i32 %.020.i269.i, 9
  br i1 %exitcond.not.i271.i, label %read_encint.exit275.i, label %275

275:                                              ; preds = %273
  %.not16.i272.i = icmp ult ptr %.5296.i, %239
  br i1 %.not16.i272.i, label %276, label %read_encint.exit275.i

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %.5296.i, i64 1
  %278 = load i8, ptr %.5296.i, align 1
  %279 = shl i64 %.01319.i270.i, 7
  %280 = and i8 %278, 127
  %281 = zext nneg i8 %280 to i64
  %282 = or disjoint i64 %279, %281
  %.not.i274.i = icmp sgt i8 %278, -1
  br i1 %.not.i274.i, label %read_encint.exit275.i, label %273

read_encint.exit275.i:                            ; preds = %276, %275, %273
  %.6297.i = phi ptr [ %scevgep389.i, %273 ], [ %277, %276 ], [ %.5296.i, %275 ]
  %.5.i = phi i32 [ %.4.i, %273 ], [ %.4.i, %276 ], [ 1, %275 ]
  %.014.i273.i = phi i64 [ %.01319.i270.i, %273 ], [ %282, %276 ], [ 0, %275 ]
  %scevgep390.i = getelementptr i8, ptr %.6297.i, i64 9
  br label %283

283:                                              ; preds = %286, %read_encint.exit275.i
  %.7.i = phi ptr [ %.6297.i, %read_encint.exit275.i ], [ %287, %286 ]
  %.020.i276.i = phi i32 [ 0, %read_encint.exit275.i ], [ %284, %286 ]
  %.01319.i277.i = phi i64 [ 0, %read_encint.exit275.i ], [ %292, %286 ]
  %284 = add nuw nsw i32 %.020.i276.i, 1
  %exitcond.not.i278.i = icmp eq i32 %.020.i276.i, 9
  br i1 %exitcond.not.i278.i, label %read_encint.exit282.i, label %285

285:                                              ; preds = %283
  %.not16.i279.i = icmp ult ptr %.7.i, %239
  br i1 %.not16.i279.i, label %286, label %read_encint.exit.thread.i

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %.7.i, i64 1
  %288 = load i8, ptr %.7.i, align 1
  %289 = shl i64 %.01319.i277.i, 7
  %290 = and i8 %288, 127
  %291 = zext nneg i8 %290 to i64
  %292 = or disjoint i64 %289, %291
  %.not.i281.i = icmp sgt i8 %288, -1
  br i1 %.not.i281.i, label %read_encint.exit282.i, label %283

read_encint.exit282.i:                            ; preds = %286, %283
  %.8.i = phi ptr [ %scevgep390.i, %283 ], [ %287, %286 ]
  %.014.i280.i = phi i64 [ %.01319.i277.i, %283 ], [ %292, %286 ]
  %.not249.i = icmp eq i32 %.5.i, 0
  br i1 %.not249.i, label %293, label %read_encint.exit.thread.i

293:                                              ; preds = %read_encint.exit282.i
  %294 = icmp ult i32 %254, 2
  br i1 %294, label %.backedge.i, label %295

295:                                              ; preds = %293
  %296 = load i8, ptr %.2293.i, align 1
  %.not250.i = icmp eq i8 %296, 0
  br i1 %.not250.i, label %.backedge.i, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %.2293.i, i64 1
  %299 = load i8, ptr %298, align 1
  %.not251.i = icmp eq i8 %299, 0
  br i1 %.not251.i, label %.backedge.i, label %300

.backedge.i:                                      ; preds = %311, %303, %297, %295, %293
  %.not247.i = icmp eq i32 %243, 0
  br i1 %.not247.i, label %read_encint.exit.thread.i, label %.preheader.i

300:                                              ; preds = %297
  %301 = icmp eq i64 %.014.i273.i, 0
  %302 = icmp eq i64 %.014.i280.i, 0
  %or.cond.i = select i1 %301, i1 %302, i1 false
  br i1 %or.cond.i, label %303, label %309

303:                                              ; preds = %300
  %304 = add i64 %.014.i.i, 4294967295
  %305 = and i64 %304, 4294967295
  %306 = getelementptr inbounds nuw i8, ptr %.2293.i, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = icmp eq i8 %307, 47
  br i1 %308, label %.backedge.i, label %309

309:                                              ; preds = %303, %300
  %310 = icmp ugt i32 %.014.i266.i, 1
  br i1 %310, label %311, label %313

311:                                              ; preds = %309
  %312 = load ptr, ptr %211, align 8
  call void (ptr, ptr, ...) %312(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, i32 noundef %.014.i266.i) #12
  br label %.backedge.i

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %.2293.i, i64 1
  %315 = load ptr, ptr %12, align 8
  %316 = add nuw nsw i64 %261, 41
  %317 = call ptr %315(ptr noundef nonnull %8, i64 noundef %316) #12
  %.not252.i = icmp eq ptr %317, null
  br i1 %.not252.i, label %chmd_read_headers.exit.thread.sink.split, label %318

318:                                              ; preds = %313
  store ptr null, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 40
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 32
  store ptr %319, ptr %320, align 8
  %321 = icmp eq i32 %.014.i266.i, 0
  %322 = select i1 %321, ptr %20, ptr %22
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store ptr %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i64 %.014.i273.i, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store i64 %.014.i280.i, ptr %325, align 8
  %326 = load ptr, ptr %213, align 8
  call void %326(ptr noundef nonnull %.2293.i, ptr noundef nonnull %319, i64 noundef %261) #12
  %327 = load ptr, ptr %320, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 %261
  store i8 0, ptr %328, align 1
  %329 = load i8, ptr %.2293.i, align 1
  %330 = icmp eq i8 %329, 58
  br i1 %330, label %331, label %349

331:                                              ; preds = %318
  %332 = load i8, ptr %314, align 1
  %333 = icmp eq i8 %332, 58
  br i1 %333, label %334, label %349

334:                                              ; preds = %331
  switch i32 %254, label %347 [
    i32 40, label %335
    i32 44, label %338
    i32 41, label %341
    i32 105, label %344
  ]

335:                                              ; preds = %334
  %bcmp254.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(40) %.2293.i, ptr noundef nonnull dereferenceable(40) @.str.9, i64 40)
  %336 = icmp eq i32 %bcmp254.i, 0
  br i1 %336, label %337, label %347

337:                                              ; preds = %335
  store ptr %317, ptr %24, align 8
  br label %347

338:                                              ; preds = %334
  %bcmp255.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(44) %.2293.i, ptr noundef nonnull dereferenceable(44) @.str.10, i64 44)
  %339 = icmp eq i32 %bcmp255.i, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %338
  store ptr %317, ptr %25, align 8
  br label %347

341:                                              ; preds = %334
  %bcmp256.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(41) %.2293.i, ptr noundef nonnull dereferenceable(41) @.str.11, i64 41)
  %342 = icmp eq i32 %bcmp256.i, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %341
  store ptr %317, ptr %26, align 8
  br label %347

344:                                              ; preds = %334
  %bcmp257.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(105) %.2293.i, ptr noundef nonnull dereferenceable(105) @.str.12, i64 105)
  %345 = icmp eq i32 %bcmp257.i, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %344
  store ptr %317, ptr %27, align 8
  br label %347

347:                                              ; preds = %346, %344, %343, %341, %340, %338, %337, %335, %334
  %348 = load ptr, ptr %18, align 8
  store ptr %348, ptr %317, align 8
  store ptr %317, ptr %18, align 8
  br label %.outer.i

349:                                              ; preds = %331, %318
  %.not253.i = icmp eq ptr %.1211.ph356.i, null
  br i1 %.not253.i, label %351, label %350

350:                                              ; preds = %349
  store ptr %317, ptr %.1211.ph356.i, align 8
  br label %.outer.i

351:                                              ; preds = %349
  store ptr %317, ptr %17, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %351, %350, %347
  %.2.i = phi ptr [ %.1211.ph356.i, %347 ], [ %317, %351 ], [ %317, %350 ]
  %.not247333.i = icmp eq i32 %243, 0
  br i1 %.not247333.i, label %read_encint.exit.thread.i, label %.preheader.lr.ph.i

read_encint.exit.thread.i:                        ; preds = %.outer.i, %.backedge.i, %read_encint.exit282.i, %255, %read_encint.exit.i, %246, %285, %235
  %.1211.ph330.i = phi ptr [ %.0210.ph.i, %235 ], [ %.1211.ph356.i, %285 ], [ %.1211.ph356.i, %246 ], [ %.1211.ph356.i, %read_encint.exit.i ], [ %.1211.ph356.i, %255 ], [ %.1211.ph356.i, %read_encint.exit282.i ], [ %.1211.ph356.i, %.backedge.i ], [ %.2.i, %.outer.i ]
  %.0212318.i = phi i32 [ 0, %235 ], [ %.0212336.i, %285 ], [ %.0212336.i, %246 ], [ 0, %.backedge.i ], [ %.0212336.i, %read_encint.exit282.i ], [ %.0212336.i, %255 ], [ %.0212336.i, %read_encint.exit.i ], [ 0, %.outer.i ]
  %.2290.i = phi i32 [ %.0289.ph.i, %235 ], [ 1, %285 ], [ 1, %246 ], [ 0, %.backedge.i ], [ %.5.i, %read_encint.exit282.i ], [ 0, %255 ], [ %.1335.i, %read_encint.exit.i ], [ 0, %.outer.i ]
  %352 = icmp sgt i32 %.0212318.i, 0
  %353 = zext i1 %352 to i32
  %spec.select.i = add i32 %.0208.ph.i, %353
  br label %.outer309.i

354:                                              ; preds = %214
  %355 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull %207) #12
  %.not244.i = icmp eq i32 %.0208.ph.i, 0
  br i1 %.not244.i, label %chmd_read_headers.exit, label %359

chmd_read_headers.exit.thread.sink.split:         ; preds = %216, %313
  %.0.i.ph.ph = phi i32 [ 6, %313 ], [ 3, %216 ]
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull %207) #12
  br label %chmd_read_headers.exit.thread

chmd_read_headers.exit.thread:                    ; preds = %chmd_read_headers.exit.thread.sink.split, %15, %31, %33, %75, %78, %88, %110, %114, %194, %201
  %.0.i.ph = phi i32 [ 6, %201 ], [ 5, %194 ], [ 3, %114 ], [ 5, %110 ], [ 3, %88 ], [ 5, %78 ], [ 3, %75 ], [ 7, %33 ], [ 7, %31 ], [ 3, %15 ], [ %.0.i.ph.ph, %chmd_read_headers.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %366

chmd_read_headers.exit:                           ; preds = %354, %192
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %367

359:                                              ; preds = %354, %164, %169, %181, %190
  call void @llvm.lifetime.end.p0(i64 84, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %360 = load ptr, ptr %17, align 8
  %.not40 = icmp eq ptr %360, null
  br i1 %.not40, label %361, label %363

361:                                              ; preds = %359
  %362 = load ptr, ptr %18, align 8
  %.not41 = icmp eq ptr %362, null
  br i1 %.not41, label %366, label %363

363:                                              ; preds = %361, %359
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %365 = load ptr, ptr %364, align 8
  call void (ptr, ptr, ...) %365(ptr noundef nonnull %10, ptr noundef nonnull @.str) #12
  br label %367

366:                                              ; preds = %chmd_read_headers.exit.thread, %361
  %.0.i43 = phi i32 [ %.0.i.ph, %chmd_read_headers.exit.thread ], [ 8, %361 ]
  call void @chmd_close(ptr noundef nonnull %0, ptr noundef nonnull %14)
  br label %367

367:                                              ; preds = %11, %366, %363, %chmd_read_headers.exit
  %.sink = phi i32 [ 0, %363 ], [ %.0.i43, %366 ], [ 0, %chmd_read_headers.exit ], [ 6, %11 ]
  %.1 = phi ptr [ %14, %363 ], [ null, %366 ], [ %14, %chmd_read_headers.exit ], [ null, %11 ]
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.sink, ptr %368, align 8
  %369 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull %10) #12
  br label %373

371:                                              ; preds = %6
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %372, align 8
  br label %373

373:                                              ; preds = %367, %371, %3
  %.029 = phi ptr [ null, %3 ], [ %.1, %367 ], [ null, %371 ]
  ret ptr %.029
}

declare i32 @mspack_sys_filelen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_chunk(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load i32, ptr %7, align 8
  %.not = icmp ult i32 %3, %8
  br i1 %.not, label %9, label %80

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not53 = icmp eq ptr %11, null
  br i1 %.not53, label %12, label %21

12:                                               ; preds = %9
  %13 = zext i32 %8 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef %6, i64 noundef %14) #12
  store ptr %17, ptr %10, align 8
  %.not54 = icmp eq ptr %17, null
  br i1 %.not54, label %18, label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 6, ptr %19, align 8
  br label %80

20:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %14, i1 false)
  %.pre = load ptr, ptr %10, align 8
  br label %21

21:                                               ; preds = %20, %9
  %22 = phi ptr [ %.pre, %20 ], [ %11, %9 ]
  %23 = zext i32 %3 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not55 = icmp eq ptr %25, null
  br i1 %.not55, label %26, label %80

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = tail call ptr %28(ptr noundef %6, i64 noundef %31) #12
  %.not56 = icmp eq ptr %32, null
  br i1 %.not56, label %33, label %35

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 6, ptr %34, align 8
  br label %80

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %29, align 4
  %41 = mul i32 %40, %3
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %39, %42
  %44 = tail call i32 %37(ptr noundef nonnull %2, i64 noundef %43, i32 noundef 0) #12
  %.not57 = icmp eq i32 %44, 0
  br i1 %.not57, label %49, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 5, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %32) #12
  br label %80

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %29, align 4
  %53 = tail call i32 %51(ptr noundef nonnull %2, ptr noundef nonnull %32, i32 noundef %52) #12
  %54 = load i32, ptr %29, align 4
  %.not58 = icmp eq i32 %53, %54
  br i1 %.not58, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull %32) #12
  br label %80

59:                                               ; preds = %49
  %60 = load i8, ptr %32, align 1
  %61 = icmp eq i8 %60, 80
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 77
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 71
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 3
  %72 = load i8, ptr %71, align 1
  switch i8 %72, label %73 [
    i8 76, label %77
    i8 73, label %77
  ]

73:                                               ; preds = %70, %66, %62, %59
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 5, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull %32) #12
  br label %80

77:                                               ; preds = %70, %70
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %23
  store ptr %32, ptr %79, align 8
  br label %80

80:                                               ; preds = %21, %4, %77, %73, %55, %45, %33, %18
  %.0 = phi ptr [ null, %45 ], [ null, %55 ], [ %32, %77 ], [ null, %73 ], [ null, %33 ], [ null, %18 ], [ null, %4 ], [ %25, %21 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 2) i32 @search_chunk(i32 %.132.val, i32 %.136.val, ptr noundef nonnull %0, ptr noundef readonly %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #4 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %8 = load i8, ptr %7, align 1
  %.fr = freeze i8 %8
  %.not126.not = icmp eq i8 %.fr, 76
  %. = select i1 %.not126.not, i32 20, i32 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr i8, ptr %0, i64 6
  %11 = load i16, ptr %10, align 1
  %12 = zext i16 %11 to i32
  %13 = shl nuw i32 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %17, %13
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %18, %20
  %22 = add i32 %.132.val, -2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %23
  %25 = sub i32 %.132.val, %21
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = load i8, ptr %24, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %31, %33
  %35 = shl nuw i32 1, %.136.val
  %36 = add nuw nsw i32 %35, 1
  %37 = icmp eq i32 %34, 0
  %38 = icmp ugt i32 %21, %.132.val
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %read_encint.exit.thread, label %39

39:                                               ; preds = %4
  %40 = add nuw i32 %34, %35
  %41 = udiv i32 %40, %36
  store ptr %27, ptr %3, align 8
  %42 = shl nuw nsw i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  %44 = ptrtoint ptr %27 to i64
  %gepdiff = sub nsw i64 %23, %26
  %45 = icmp slt i64 %gepdiff, %43
  br i1 %45, label %.thread, label %46

.thread:                                          ; preds = %39
  store ptr null, ptr %2, align 8
  br label %.preheader35.lr.ph

46:                                               ; preds = %39
  %47 = add nsw i32 %41, -1
  %scevgep = getelementptr i8, ptr %0, i64 9
  br label %48

48:                                               ; preds = %88, %46
  %.099 = phi i32 [ 0, %46 ], [ %.2101, %88 ]
  %.098 = phi i32 [ %47, %46 ], [ %.2, %88 ]
  %49 = add i32 %.098, %.099
  %50 = lshr i32 %49, 1
  %.not119 = icmp ult i32 %49, 2
  br i1 %.not119, label %58, label %51

51:                                               ; preds = %48
  %52 = and i32 %49, -2
  %53 = zext i32 %52 to i64
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds i8, ptr %24, i64 %54
  %56 = load i16, ptr %55, align 1
  %57 = zext i16 %56 to i32
  br label %58

58:                                               ; preds = %48, %51
  %59 = phi i32 [ %57, %51 ], [ 0, %48 ]
  %60 = add nuw nsw i32 %59, %.
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %61
  %scevgep60 = getelementptr i8, ptr %scevgep, i64 %61
  br label %63

63:                                               ; preds = %66, %58
  %.013 = phi ptr [ %62, %58 ], [ %67, %66 ]
  %.020.i = phi i32 [ 0, %58 ], [ %64, %66 ]
  %.01319.i = phi i64 [ 0, %58 ], [ %72, %66 ]
  %64 = add nuw nsw i32 %.020.i, 1
  %exitcond.not.i = icmp eq i32 %.020.i, 9
  br i1 %exitcond.not.i, label %read_encint.exit, label %65

65:                                               ; preds = %63
  %.not16.i = icmp ult ptr %.013, %27
  br i1 %.not16.i, label %66, label %read_encint.exit.thread

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %68 = load i8, ptr %.013, align 1
  %69 = shl i64 %.01319.i, 7
  %70 = and i8 %68, 127
  %71 = zext nneg i8 %70 to i64
  %72 = or disjoint i64 %69, %71
  %.not.i = icmp sgt i8 %68, -1
  br i1 %.not.i, label %read_encint.exit, label %63

read_encint.exit:                                 ; preds = %63, %66
  %.114 = phi ptr [ %scevgep60, %63 ], [ %67, %66 ]
  %.014.i = phi i64 [ %.01319.i, %63 ], [ %72, %66 ]
  %73 = trunc i64 %.014.i to i32
  %74 = ptrtoint ptr %.114 to i64
  %75 = sub i64 %44, %74
  %76 = trunc i64 %75 to i32
  %77 = icmp ugt i32 %73, %76
  br i1 %77, label %read_encint.exit.thread, label %78

78:                                               ; preds = %read_encint.exit
  %79 = tail call fastcc i32 @compare(ptr noundef nonnull %1, ptr noundef nonnull %.114, i32 noundef %6, i32 noundef %73)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = icmp slt i32 %79, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  br i1 %.not119, label %read_encint.exit.thread, label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %50, -1
  br label %88

86:                                               ; preds = %81
  %87 = add nuw i32 %50, 1
  br label %88

88:                                               ; preds = %86, %84
  %.2101 = phi i32 [ %.099, %84 ], [ %87, %86 ]
  %.2 = phi i32 [ %85, %84 ], [ %.098, %86 ]
  %.not121 = icmp ugt i32 %.2101, %.2
  br i1 %.not121, label %92, label %48

89:                                               ; preds = %78
  %90 = and i64 %.014.i, 4294967295
  %91 = getelementptr inbounds nuw i8, ptr %.114, i64 %90
  br label %read_encint.exit.thread.sink.split

92:                                               ; preds = %88
  %93 = add i32 %.2, %.2101
  %94 = lshr i32 %93, 1
  %.not122 = icmp ult i32 %93, 2
  br i1 %.not122, label %102, label %95

95:                                               ; preds = %92
  %96 = and i32 %93, -2
  %97 = zext i32 %96 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds i8, ptr %24, i64 %98
  %100 = load i16, ptr %99, align 1
  %101 = zext i16 %100 to i32
  br label %102

102:                                              ; preds = %95, %92
  %103 = phi i32 [ %101, %95 ], [ 0, %92 ]
  %104 = add nuw nsw i32 %103, %.
  %105 = mul i32 %94, %36
  %106 = sub i32 %34, %105
  %spec.select133 = tail call i32 @llvm.umin.i32(i32 %106, i32 %36)
  store ptr null, ptr %2, align 8
  %.not12343 = icmp eq i32 %34, %105
  br i1 %.not12343, label %._crit_edge, label %.preheader35.lr.ph

.preheader35.lr.ph:                               ; preds = %.thread, %102
  %.010267 = phi i32 [ %34, %.thread ], [ %spec.select133, %102 ]
  %.pn.in66 = phi i32 [ %., %.thread ], [ %104, %102 ]
  %107 = add i32 %.010267, -1
  %.pn = zext nneg i32 %.pn.in66 to i64
  %.215 = getelementptr inbounds nuw i8, ptr %0, i64 %.pn
  br i1 %.not126.not, label %.preheader35.us, label %.preheader35

.preheader35.us:                                  ; preds = %.preheader35.lr.ph, %.critedge4.loopexit.us
  %108 = phi i32 [ %143, %.critedge4.loopexit.us ], [ %107, %.preheader35.lr.ph ]
  %.31644.us = phi ptr [ %.12.ph.us, %.critedge4.loopexit.us ], [ %.215, %.preheader35.lr.ph ]
  %scevgep62 = getelementptr i8, ptr %.31644.us, i64 9
  br label %109

109:                                              ; preds = %112, %.preheader35.us
  %.417.us = phi ptr [ %113, %112 ], [ %.31644.us, %.preheader35.us ]
  %.020.i134.us = phi i32 [ %110, %112 ], [ 0, %.preheader35.us ]
  %.01319.i135.us = phi i64 [ %118, %112 ], [ 0, %.preheader35.us ]
  %110 = add nuw nsw i32 %.020.i134.us, 1
  %exitcond.not.i136.us = icmp eq i32 %.020.i134.us, 9
  br i1 %exitcond.not.i136.us, label %read_encint.exit140.us, label %111

111:                                              ; preds = %109
  %.not16.i137.us = icmp ult ptr %.417.us, %27
  br i1 %.not16.i137.us, label %112, label %read_encint.exit.thread

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.417.us, i64 1
  %114 = load i8, ptr %.417.us, align 1
  %115 = shl i64 %.01319.i135.us, 7
  %116 = and i8 %114, 127
  %117 = zext nneg i8 %116 to i64
  %118 = or disjoint i64 %115, %117
  %.not.i139.us = icmp sgt i8 %114, -1
  br i1 %.not.i139.us, label %read_encint.exit140.us, label %109

read_encint.exit140.us:                           ; preds = %112, %109
  %.5.us = phi ptr [ %scevgep62, %109 ], [ %113, %112 ]
  %.014.i138.us = phi i64 [ %.01319.i135.us, %109 ], [ %118, %112 ]
  %119 = trunc i64 %.014.i138.us to i32
  %120 = ptrtoint ptr %.5.us to i64
  %121 = sub i64 %44, %120
  %122 = trunc i64 %121 to i32
  %123 = icmp ugt i32 %119, %122
  br i1 %123, label %read_encint.exit.thread, label %124

124:                                              ; preds = %read_encint.exit140.us
  %125 = tail call fastcc i32 @compare(ptr noundef nonnull %1, ptr noundef %.5.us, i32 noundef %6, i32 noundef %119)
  %126 = and i64 %.014.i138.us, 4294967295
  %127 = getelementptr inbounds nuw i8, ptr %.5.us, i64 %126
  %128 = icmp eq i32 %125, 0
  br i1 %128, label %read_encint.exit.thread.sink.split, label %129

129:                                              ; preds = %124
  %130 = icmp slt i32 %125, 0
  br i1 %130, label %._crit_edge, label %.preheader.us

.preheader.us:                                    ; preds = %129, %132
  %.6.us = phi ptr [ %133, %132 ], [ %127, %129 ]
  %131 = icmp ult ptr %.6.us, %27
  br i1 %131, label %132, label %.critedge.us.preheader

132:                                              ; preds = %.preheader.us
  %133 = getelementptr inbounds nuw i8, ptr %.6.us, i64 1
  %134 = load i8, ptr %.6.us, align 1
  %.not128.us = icmp sgt i8 %134, -1
  br i1 %.not128.us, label %.critedge.us.preheader, label %.preheader.us

.critedge.us.preheader:                           ; preds = %132, %.preheader.us
  %.8.us.ph = phi ptr [ %.6.us, %.preheader.us ], [ %133, %132 ]
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.preheader, %136
  %.8.us = phi ptr [ %137, %136 ], [ %.8.us.ph, %.critedge.us.preheader ]
  %135 = icmp ult ptr %.8.us, %27
  br i1 %135, label %136, label %.critedge2.us.preheader

136:                                              ; preds = %.critedge.us
  %137 = getelementptr inbounds nuw i8, ptr %.8.us, i64 1
  %138 = load i8, ptr %.8.us, align 1
  %.not129.us = icmp sgt i8 %138, -1
  br i1 %.not129.us, label %.critedge2.us.preheader, label %.critedge.us

.critedge2.us.preheader:                          ; preds = %136, %.critedge.us
  %.10.us.ph = phi ptr [ %.8.us, %.critedge.us ], [ %137, %136 ]
  br label %.critedge2.us

.critedge2.us:                                    ; preds = %.critedge2.us.preheader, %140
  %.10.us = phi ptr [ %141, %140 ], [ %.10.us.ph, %.critedge2.us.preheader ]
  %139 = icmp ult ptr %.10.us, %27
  br i1 %139, label %140, label %.critedge4.loopexit.us

140:                                              ; preds = %.critedge2.us
  %141 = getelementptr inbounds nuw i8, ptr %.10.us, i64 1
  %142 = load i8, ptr %.10.us, align 1
  %.not130.us = icmp sgt i8 %142, -1
  br i1 %.not130.us, label %.critedge4.loopexit.us, label %.critedge2.us

.critedge4.loopexit.us:                           ; preds = %140, %.critedge2.us
  %.12.ph.us = phi ptr [ %.10.us, %.critedge2.us ], [ %141, %140 ]
  %143 = add i32 %108, -1
  %.not123.us = icmp eq i32 %108, 0
  br i1 %.not123.us, label %._crit_edge, label %.preheader35.us

.preheader35:                                     ; preds = %.preheader35.lr.ph, %.critedge4.loopexit33
  %144 = phi ptr [ %164, %.critedge4.loopexit33 ], [ null, %.preheader35.lr.ph ]
  %145 = phi i32 [ %174, %.critedge4.loopexit33 ], [ %107, %.preheader35.lr.ph ]
  %.31644 = phi ptr [ %.12.ph34, %.critedge4.loopexit33 ], [ %.215, %.preheader35.lr.ph ]
  %scevgep61 = getelementptr i8, ptr %.31644, i64 9
  br label %146

146:                                              ; preds = %.preheader35, %149
  %.417 = phi ptr [ %150, %149 ], [ %.31644, %.preheader35 ]
  %.020.i134 = phi i32 [ %147, %149 ], [ 0, %.preheader35 ]
  %.01319.i135 = phi i64 [ %155, %149 ], [ 0, %.preheader35 ]
  %147 = add nuw nsw i32 %.020.i134, 1
  %exitcond.not.i136 = icmp eq i32 %.020.i134, 9
  br i1 %exitcond.not.i136, label %read_encint.exit140, label %148

148:                                              ; preds = %146
  %.not16.i137 = icmp ult ptr %.417, %27
  br i1 %.not16.i137, label %149, label %read_encint.exit.thread

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %.417, i64 1
  %151 = load i8, ptr %.417, align 1
  %152 = shl i64 %.01319.i135, 7
  %153 = and i8 %151, 127
  %154 = zext nneg i8 %153 to i64
  %155 = or disjoint i64 %152, %154
  %.not.i139 = icmp sgt i8 %151, -1
  br i1 %.not.i139, label %read_encint.exit140, label %146

read_encint.exit140:                              ; preds = %146, %149
  %.5 = phi ptr [ %scevgep61, %146 ], [ %150, %149 ]
  %.014.i138 = phi i64 [ %.01319.i135, %146 ], [ %155, %149 ]
  %156 = trunc i64 %.014.i138 to i32
  %157 = ptrtoint ptr %.5 to i64
  %158 = sub i64 %44, %157
  %159 = trunc i64 %158 to i32
  %160 = icmp ugt i32 %156, %159
  br i1 %160, label %read_encint.exit.thread, label %161

161:                                              ; preds = %read_encint.exit140
  %162 = tail call fastcc i32 @compare(ptr noundef nonnull %1, ptr noundef %.5, i32 noundef %6, i32 noundef %156)
  %163 = and i64 %.014.i138, 4294967295
  %164 = getelementptr inbounds nuw i8, ptr %.5, i64 %163
  %165 = icmp eq i32 %162, 0
  br i1 %165, label %read_encint.exit.thread.sink.split, label %166

166:                                              ; preds = %161
  %167 = icmp slt i32 %162, 0
  br i1 %167, label %._crit_edge.loopexit50, label %168

168:                                              ; preds = %166
  store ptr %164, ptr %2, align 8
  br label %169

169:                                              ; preds = %171, %168
  %.11 = phi ptr [ %164, %168 ], [ %172, %171 ]
  %170 = icmp ult ptr %.11, %27
  br i1 %170, label %171, label %.critedge4.loopexit33

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %173 = load i8, ptr %.11, align 1
  %.not127 = icmp sgt i8 %173, -1
  br i1 %.not127, label %.critedge4.loopexit33, label %169

.critedge4.loopexit33:                            ; preds = %169, %171
  %.12.ph34 = phi ptr [ %.11, %169 ], [ %172, %171 ]
  %174 = add i32 %145, -1
  %.not123 = icmp eq i32 %145, 0
  br i1 %.not123, label %._crit_edge.loopexit50, label %.preheader35

._crit_edge.loopexit50:                           ; preds = %166, %.critedge4.loopexit33
  %175 = phi ptr [ %144, %166 ], [ %164, %.critedge4.loopexit33 ]
  %176 = icmp ne ptr %175, null
  %177 = zext i1 %176 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge4.loopexit.us, %129, %._crit_edge.loopexit50, %102
  %.not132 = phi i32 [ %177, %._crit_edge.loopexit50 ], [ 0, %102 ], [ 0, %129 ], [ 0, %.critedge4.loopexit.us ]
  %spec.select = select i1 %.not126.not, i32 0, i32 %.not132
  br label %read_encint.exit.thread

read_encint.exit.thread.sink.split:               ; preds = %161, %124, %89
  %.us-phi.sink = phi ptr [ %91, %89 ], [ %127, %124 ], [ %164, %161 ]
  store ptr %.us-phi.sink, ptr %2, align 8
  br label %read_encint.exit.thread

read_encint.exit.thread:                          ; preds = %read_encint.exit, %83, %65, %read_encint.exit140, %148, %read_encint.exit140.us, %111, %._crit_edge, %read_encint.exit.thread.sink.split, %4
  %.097 = phi i32 [ -1, %4 ], [ %spec.select, %._crit_edge ], [ 1, %read_encint.exit.thread.sink.split ], [ -1, %111 ], [ -1, %read_encint.exit140.us ], [ -1, %148 ], [ -1, %read_encint.exit140 ], [ -1, %65 ], [ -1, %read_encint.exit ], [ 0, %83 ]
  ret i32 %.097
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc i32 @compare(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = icmp sgt i32 %2, 0
  %10 = icmp sgt i32 %3, 0
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.backedge
  %.092118 = phi ptr [ %.1, %.backedge ], [ %0, %4 ]
  %.095117 = phi ptr [ %.196, %.backedge ], [ %1, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.092118, i64 1
  %13 = load i8, ptr %.092118, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i8 %13, -1
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = add nsw i8 %13, 62
  %or.cond = icmp ult i8 %17, 30
  %18 = icmp ult ptr %12, %6
  %or.cond111 = select i1 %or.cond, i1 %18, i1 false
  br i1 %or.cond111, label %19, label %27

19:                                               ; preds = %16
  %20 = shl nuw nsw i32 %14, 6
  %21 = and i32 %20, 1984
  %22 = getelementptr inbounds nuw i8, ptr %.092118, i64 2
  %23 = load i8, ptr %12, align 1
  %24 = and i8 %23, 63
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %21, %25
  br label %.thread

27:                                               ; preds = %16
  %28 = and i8 %13, -16
  %or.cond5 = icmp eq i8 %28, -32
  br i1 %or.cond5, label %29, label %45

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.092118, i64 2
  %31 = icmp ult ptr %30, %6
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  %33 = shl nuw nsw i32 %14, 12
  %34 = and i32 %33, 61440
  %35 = load i8, ptr %12, align 1
  %36 = and i8 %35, 63
  %37 = zext nneg i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 6
  %39 = or disjoint i32 %38, %34
  %40 = load i8, ptr %30, align 1
  %41 = and i8 %40, 63
  %42 = zext nneg i8 %41 to i32
  %43 = or disjoint i32 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %.092118, i64 3
  br label %.thread

45:                                               ; preds = %27
  %46 = add nsw i8 %13, 16
  %or.cond8 = icmp ult i8 %46, 6
  br i1 %or.cond8, label %47, label %.thread

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.092118, i64 3
  %49 = icmp ult ptr %48, %6
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %47
  %51 = shl nuw nsw i32 %14, 18
  %52 = and i32 %51, 1835008
  %53 = load i8, ptr %12, align 1
  %54 = and i8 %53, 63
  %55 = zext nneg i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 12
  %57 = or disjoint i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %.092118, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 63
  %61 = zext nneg i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 6
  %63 = load i8, ptr %48, align 1
  %64 = and i8 %63, 63
  %65 = zext nneg i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = or disjoint i32 %66, %57
  %68 = icmp samesign ugt i32 %57, 1114111
  %spec.store.select = select i1 %68, i32 65533, i32 %67
  %69 = getelementptr inbounds nuw i8, ptr %.092118, i64 4
  br label %.thread

.thread:                                          ; preds = %29, %45, %47, %.lr.ph, %19, %50, %32
  %.094 = phi i32 [ %26, %19 ], [ %43, %32 ], [ %spec.store.select, %50 ], [ %14, %.lr.ph ], [ 65533, %47 ], [ 65533, %45 ], [ 65533, %29 ]
  %.1 = phi ptr [ %22, %19 ], [ %44, %32 ], [ %69, %50 ], [ %12, %.lr.ph ], [ %12, %47 ], [ %12, %45 ], [ %12, %29 ]
  %70 = getelementptr inbounds nuw i8, ptr %.095117, i64 1
  %71 = load i8, ptr %.095117, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i8 %71, -1
  br i1 %73, label %.thread114, label %74

74:                                               ; preds = %.thread
  %75 = add nsw i8 %71, 62
  %or.cond11 = icmp ult i8 %75, 30
  %76 = icmp ult ptr %70, %8
  %or.cond112 = select i1 %or.cond11, i1 %76, i1 false
  br i1 %or.cond112, label %77, label %85

77:                                               ; preds = %74
  %78 = shl nuw nsw i32 %72, 6
  %79 = and i32 %78, 1984
  %80 = getelementptr inbounds nuw i8, ptr %.095117, i64 2
  %81 = load i8, ptr %70, align 1
  %82 = and i8 %81, 63
  %83 = zext nneg i8 %82 to i32
  %84 = or disjoint i32 %79, %83
  br label %.thread114

85:                                               ; preds = %74
  %86 = and i8 %71, -16
  %or.cond14 = icmp eq i8 %86, -32
  br i1 %or.cond14, label %87, label %103

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.095117, i64 2
  %89 = icmp ult ptr %88, %8
  br i1 %89, label %90, label %.thread114

90:                                               ; preds = %87
  %91 = shl nuw nsw i32 %72, 12
  %92 = and i32 %91, 61440
  %93 = load i8, ptr %70, align 1
  %94 = and i8 %93, 63
  %95 = zext nneg i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 6
  %97 = or disjoint i32 %96, %92
  %98 = load i8, ptr %88, align 1
  %99 = and i8 %98, 63
  %100 = zext nneg i8 %99 to i32
  %101 = or disjoint i32 %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %.095117, i64 3
  br label %.thread114

103:                                              ; preds = %85
  %104 = add nsw i8 %71, 16
  %or.cond17 = icmp ult i8 %104, 6
  br i1 %or.cond17, label %105, label %.thread114

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.095117, i64 3
  %107 = icmp ult ptr %106, %8
  br i1 %107, label %108, label %.thread114

108:                                              ; preds = %105
  %109 = shl nuw nsw i32 %72, 18
  %110 = and i32 %109, 1835008
  %111 = load i8, ptr %70, align 1
  %112 = and i8 %111, 63
  %113 = zext nneg i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 12
  %115 = or disjoint i32 %114, %110
  %116 = getelementptr inbounds nuw i8, ptr %.095117, i64 2
  %117 = load i8, ptr %116, align 1
  %118 = and i8 %117, 63
  %119 = zext nneg i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 6
  %121 = load i8, ptr %106, align 1
  %122 = and i8 %121, 63
  %123 = zext nneg i8 %122 to i32
  %124 = or disjoint i32 %120, %123
  %125 = or disjoint i32 %124, %115
  %126 = icmp samesign ugt i32 %115, 1114111
  %spec.store.select18 = select i1 %126, i32 65533, i32 %125
  %127 = getelementptr inbounds nuw i8, ptr %.095117, i64 4
  br label %.thread114

.thread114:                                       ; preds = %87, %103, %105, %.thread, %90, %108, %77
  %.196 = phi ptr [ %80, %77 ], [ %102, %90 ], [ %127, %108 ], [ %70, %.thread ], [ %70, %105 ], [ %70, %103 ], [ %70, %87 ]
  %.093 = phi i32 [ %84, %77 ], [ %101, %90 ], [ %spec.store.select18, %108 ], [ %72, %.thread ], [ 65533, %105 ], [ 65533, %103 ], [ 65533, %87 ]
  %128 = icmp eq i32 %.094, %.093
  br i1 %128, label %.backedge, label %132

.backedge:                                        ; preds = %.thread114, %132
  %129 = icmp ult ptr %.1, %6
  %130 = icmp ult ptr %.196, %8
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %.lr.ph, label %._crit_edge

132:                                              ; preds = %.thread114
  %133 = tail call i32 @tolower(i32 noundef %.094) #13
  %134 = tail call i32 @tolower(i32 noundef %.093) #13
  %.not = icmp eq i32 %133, %134
  br i1 %.not, label %.backedge, label %135

135:                                              ; preds = %132
  %136 = sub nsw i32 %133, %134
  br label %138

._crit_edge:                                      ; preds = %.backedge, %4
  %137 = sub nsw i32 %2, %3
  br label %138

138:                                              ; preds = %._crit_edge, %135
  %.0 = phi i32 [ %136, %135 ], [ %137, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @chmd_sys_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = add nsw i64 %8, %4
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %12, ptr noundef %1, i32 noundef %2) #12
  br label %19

19:                                               ; preds = %3, %13
  %.0 = phi i32 [ %18, %13 ], [ %2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @chmd_init_decomp(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.mschmd_file, align 8
  %4 = alloca %struct.mschmd_file, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %10, align 8
  %15 = call i32 @chmd_fast_find(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, i32 noundef 40)
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %or.cond.i = select i1 %16, i1 %19, i1 false
  br i1 %or.cond.i, label %20, label %34

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef %8, i64 noundef 40) #12
  store ptr %23, ptr %11, align 8
  %.not18.i = icmp eq ptr %23, null
  br i1 %.not18.i, label %34, label %24

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @.str.9, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %31, ptr %33, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %36

34:                                               ; preds = %20, %13
  %.0.i = phi i32 [ 8, %13 ], [ 6, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0.i, ptr %35, align 8
  br label %226

36:                                               ; preds = %24, %2
  %37 = phi ptr [ %.pre, %24 ], [ %8, %2 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %39 = load ptr, ptr %38, align 8
  %.not.i102 = icmp eq ptr %39, null
  br i1 %.not.i102, label %40, label %63

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @chmd_fast_find(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, i32 noundef 40)
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  %or.cond.i104 = select i1 %43, i1 %46, i1 false
  br i1 %or.cond.i104, label %47, label %61

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr noundef %37, i64 noundef 40) #12
  store ptr %50, ptr %38, align 8
  %.not18.i105 = icmp eq ptr %50, null
  br i1 %.not18.i105, label %61, label %51

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr @.str.10, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %38, align 8
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %38, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr %58, ptr %60, align 8
  br label %63

61:                                               ; preds = %47, %40
  %.0.i103 = phi i32 [ 8, %40 ], [ 6, %47 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0.i103, ptr %62, align 8
  br label %226

63:                                               ; preds = %51, %36
  %64 = phi ptr [ %58, %51 ], [ %39, %36 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i64, ptr %65, align 8
  %.not95 = icmp eq i64 %66, 28
  br i1 %.not95, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %68, align 8
  br label %226

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not29.i = icmp eq ptr %72, null
  br i1 %.not29.i, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8
  %.not30.i = icmp eq i32 %75, 0
  br i1 %.not30.i, label %78, label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %77, align 8
  br label %114

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr %80(ptr noundef %70, i64 noundef 28) #12
  %.not31.i = icmp eq ptr %81, null
  br i1 %.not31.i, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 6, ptr %83, align 8
  br label %114

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %71, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = add nsw i64 %96, %94
  %98 = call i32 %86(ptr noundef %90, i64 noundef %97, i32 noundef 0) #12
  %.not32.i = icmp eq i32 %98, 0
  br i1 %.not32.i, label %103, label %99

99:                                               ; preds = %84
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 5, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull %81) #12
  br label %114

103:                                              ; preds = %84
  %104 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %87, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %105(ptr noundef %108, ptr noundef nonnull %81, i32 noundef 28) #12
  %.not33.i = icmp eq i32 %109, 28
  br i1 %.not33.i, label %read_sys_file.exit, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull %81) #12
  br label %114

114:                                              ; preds = %76, %99, %110, %82
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = load i32, ptr %115, align 8
  br label %226

read_sys_file.exit:                               ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %118 = load i32, ptr %117, align 1
  %.not97 = icmp eq i32 %118, 1129863756
  br i1 %.not97, label %123, label %119

119:                                              ; preds = %read_sys_file.exit
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull %81) #12
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 7, ptr %122, align 8
  br label %226

123:                                              ; preds = %read_sys_file.exit
  %124 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %125 = load i32, ptr %124, align 1
  switch i32 %125, label %150 [
    i32 1, label %126
    i32 2, label %131
  ]

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %128 = load i32, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %130 = load i32, ptr %129, align 1
  br label %154

131:                                              ; preds = %123
  %132 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %133 = getelementptr i8, ptr %81, i64 13
  %134 = load i16, ptr %133, align 1
  %135 = zext i16 %134 to i32
  %136 = load i8, ptr %132, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i32 %135, 23
  %139 = shl nuw nsw i32 %137, 15
  %140 = or disjoint i32 %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %142 = getelementptr i8, ptr %81, i64 17
  %143 = load i16, ptr %142, align 1
  %144 = zext i16 %143 to i32
  %145 = load i8, ptr %141, align 1
  %146 = zext i8 %145 to i32
  %147 = shl i32 %144, 23
  %148 = shl nuw nsw i32 %146, 15
  %149 = or disjoint i32 %147, %148
  br label %154

150:                                              ; preds = %123
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull %81) #12
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %153, align 8
  br label %226

154:                                              ; preds = %131, %126
  %.089 = phi i32 [ %140, %131 ], [ %128, %126 ]
  %.086 = phi i32 [ %149, %131 ], [ %130, %126 ]
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull %81) #12
  switch i32 %.086, label %163 [
    i32 32768, label %165
    i32 65536, label %157
    i32 131072, label %158
    i32 262144, label %159
    i32 524288, label %160
    i32 1048576, label %161
    i32 2097152, label %162
  ]

157:                                              ; preds = %154
  br label %165

158:                                              ; preds = %154
  br label %165

159:                                              ; preds = %154
  br label %165

160:                                              ; preds = %154
  br label %165

161:                                              ; preds = %154
  br label %165

162:                                              ; preds = %154
  br label %165

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %164, align 8
  br label %226

165:                                              ; preds = %154, %162, %161, %160, %159, %158, %157
  %.087 = phi i32 [ 21, %162 ], [ 20, %161 ], [ 19, %160 ], [ 18, %159 ], [ 17, %158 ], [ 16, %157 ], [ 15, %154 ]
  %166 = icmp ne i32 %.089, 0
  %167 = and i32 %.089, 32767
  %.not98 = icmp eq i32 %167, 0
  %or.cond = and i1 %166, %.not98
  br i1 %or.cond, label %170, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %169, align 8
  br label %226

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = sext i32 %.089 to i64
  %174 = sdiv i64 %172, %173
  %175 = trunc i64 %174 to i32
  %176 = ashr exact i32 %.089, 15
  %177 = mul nsw i32 %176, %175
  %178 = call fastcc i32 @read_reset_table(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %177, ptr noundef %5, ptr noundef %6)
  %.not99 = icmp eq i32 %178, 0
  br i1 %.not99, label %189, label %179

179:                                              ; preds = %170
  %180 = add nsw i32 %.089, -1
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %5, align 8
  %183 = add nsw i64 %182, %181
  %184 = sub nsw i32 0, %.089
  %185 = sext i32 %184 to i64
  %186 = and i64 %183, %185
  %187 = shl nsw i32 %177, 15
  %188 = sext i32 %187 to i64
  %.pre115 = load i64, ptr %6, align 8
  br label %193

189:                                              ; preds = %170
  %190 = call fastcc i32 @read_spaninfo(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %5)
  %.not100 = icmp eq i32 %190, 0
  br i1 %.not100, label %._crit_edge, label %191

._crit_edge:                                      ; preds = %189
  %.pre116 = load i64, ptr %5, align 8
  br label %193

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %190, ptr %192, align 8
  br label %226

193:                                              ; preds = %._crit_edge, %179
  %194 = phi i64 [ %186, %179 ], [ %.pre116, %._crit_edge ]
  %195 = phi i64 [ %.pre115, %179 ], [ 0, %._crit_edge ]
  %.088 = phi i64 [ %188, %179 ], [ 0, %._crit_edge ]
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i64, ptr %201, align 8
  %203 = add nsw i64 %202, %199
  %204 = add nsw i64 %203, %195
  %205 = load ptr, ptr %87, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  store i64 %204, ptr %206, align 8
  %207 = load ptr, ptr %87, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 %.088, ptr %208, align 8
  %209 = load ptr, ptr %87, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %194, ptr %210, align 8
  %211 = load ptr, ptr %87, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i64, ptr %212, align 8
  %214 = sub nsw i64 %194, %213
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @lzxd_init(ptr noundef nonnull %215, ptr noundef %217, ptr noundef nonnull %0, i32 noundef %.087, i32 noundef %176, i32 noundef 4096, i64 noundef %214, i8 noundef signext 0) #12
  %219 = load ptr, ptr %87, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %87, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %.not101 = icmp eq ptr %223, null
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %.not101, label %225, label %._crit_edge117

._crit_edge117:                                   ; preds = %193
  %.pre118 = load i32, ptr %224, align 8
  br label %226

225:                                              ; preds = %193
  store i32 6, ptr %224, align 8
  br label %226

226:                                              ; preds = %225, %._crit_edge117, %191, %168, %163, %150, %119, %114, %67, %61, %34
  %.0 = phi i32 [ %.0.i, %34 ], [ %.0.i103, %61 ], [ 8, %67 ], [ 7, %119 ], [ 8, %150 ], [ 8, %163 ], [ 8, %168 ], [ %190, %191 ], [ %116, %114 ], [ %.pre118, %._crit_edge117 ], [ 6, %225 ]
  ret i32 %.0
}

declare i32 @lzxd_decompress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @read_reset_table(ptr noundef nonnull %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca %struct.mschmd_file, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %32

11:                                               ; preds = %5
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 @chmd_fast_find(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull @.str.12, ptr noundef nonnull %6, i32 noundef 40)
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %or.cond.i = select i1 %14, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %find_sys_file.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(ptr noundef %8, i64 noundef 40) #12
  store ptr %21, ptr %9, align 8
  %.not18.i = icmp eq ptr %21, null
  br i1 %.not18.i, label %find_sys_file.exit, label %22

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr @.str.12, ptr %24, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %29, ptr %31, align 8
  br label %32

find_sys_file.exit:                               ; preds = %11, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %read_sys_file.exit.thread

32:                                               ; preds = %22, %5
  %33 = phi ptr [ %29, %22 ], [ %10, %5 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, -1000001
  %or.cond = icmp ult i64 %36, -999961
  br i1 %or.cond, label %read_sys_file.exit.thread, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not29.i = icmp eq ptr %40, null
  br i1 %.not29.i, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8
  %.not30.i = icmp eq i32 %43, 0
  br i1 %.not30.i, label %46, label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %45, align 8
  br label %read_sys_file.exit.thread

46:                                               ; preds = %41
  %47 = trunc nuw i64 %35 to i32
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr %49(ptr noundef %38, i64 noundef %35) #12
  %.not31.i = icmp eq ptr %50, null
  br i1 %.not31.i, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 6, ptr %52, align 8
  br label %read_sys_file.exit.thread

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %39, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %65, %63
  %67 = call i32 %55(ptr noundef %59, i64 noundef %66, i32 noundef 0) #12
  %.not32.i = icmp eq i32 %67, 0
  br i1 %.not32.i, label %72, label %68

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 5, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull %50) #12
  br label %read_sys_file.exit.thread

72:                                               ; preds = %53
  %73 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %56, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %74(ptr noundef %77, ptr noundef nonnull %50, i32 noundef %47) #12
  %.not33.i = icmp eq i32 %78, %47
  br i1 %.not33.i, label %read_sys_file.exit, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull %50) #12
  br label %read_sys_file.exit.thread

read_sys_file.exit:                               ; preds = %72
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %84 = load i32, ptr %83, align 1
  %.not62 = icmp eq i32 %84, 32768
  br i1 %.not62, label %88, label %85

85:                                               ; preds = %read_sys_file.exit
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull %50) #12
  br label %read_sys_file.exit.thread

88:                                               ; preds = %read_sys_file.exit
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %90 = load i64, ptr %89, align 1
  store i64 %90, ptr %3, align 8
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %92 = getelementptr i8, ptr %50, i64 10
  %93 = load i16, ptr %92, align 1
  %94 = zext i16 %93 to i32
  %95 = shl nuw i32 %94, 16
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 9
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = or disjoint i32 %99, %95
  %101 = load i8, ptr %91, align 1
  %102 = zext i8 %101 to i32
  %103 = or disjoint i32 %100, %102
  %104 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %105 = load i32, ptr %104, align 1
  %106 = icmp ult i32 %2, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %88
  %108 = getelementptr i8, ptr %50, i64 12
  %109 = load i32, ptr %108, align 1
  %110 = mul i32 %103, %2
  %111 = add i32 %109, %110
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = zext i32 %103 to i64
  %117 = sub nsw i64 %115, %116
  %.not63 = icmp slt i64 %117, %112
  br i1 %.not63, label %126, label %118

118:                                              ; preds = %107
  switch i32 %103, label %126 [
    i32 4, label %119
    i32 8, label %123
  ]

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %50, i64 %112
  %121 = load i32, ptr %120, align 1
  %122 = zext i32 %121 to i64
  br label %.sink.split

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %50, i64 %112
  %125 = load i64, ptr %124, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %123, %119
  %.sink = phi i64 [ %122, %119 ], [ %125, %123 ]
  store i64 %.sink, ptr %4, align 8
  br label %126

126:                                              ; preds = %.sink.split, %88, %107, %118
  %127 = phi i32 [ 0, %118 ], [ 0, %107 ], [ 0, %88 ], [ 1, %.sink.split ]
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull %50) #12
  br label %read_sys_file.exit.thread

read_sys_file.exit.thread:                        ; preds = %51, %79, %68, %44, %find_sys_file.exit, %32, %126, %85
  %.057 = phi i32 [ 0, %85 ], [ %127, %126 ], [ 0, %find_sys_file.exit ], [ 0, %32 ], [ 0, %44 ], [ 0, %68 ], [ 0, %79 ], [ 0, %51 ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_spaninfo(ptr noundef nonnull %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.mschmd_file, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %30

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  %11 = call i32 @chmd_fast_find(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, i32 noundef 40)
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %or.cond.i = select i1 %12, i1 %15, i1 false
  br i1 %or.cond.i, label %16, label %find_sys_file.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18(ptr noundef %6, i64 noundef 40) #12
  store ptr %19, ptr %7, align 8
  %.not18.i = icmp eq ptr %19, null
  br i1 %.not18.i, label %find_sys_file.exit, label %20

20:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @.str.11, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %27, ptr %29, align 8
  br label %30

find_sys_file.exit:                               ; preds = %9, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %93

30:                                               ; preds = %20, %3
  %31 = phi ptr [ %27, %20 ], [ %8, %3 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i64, ptr %32, align 8
  %.not19 = icmp eq i64 %33, 8
  br i1 %.not19, label %34, label %93

34:                                               ; preds = %30
  store i64 0, ptr %2, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %.not.i21 = icmp eq ptr %35, null
  br i1 %.not.i21, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not29.i = icmp eq ptr %39, null
  br i1 %.not29.i, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %.not30.i = icmp eq i32 %42, 0
  br i1 %.not30.i, label %45, label %43

43:                                               ; preds = %40, %37, %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %44, align 8
  br label %85

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %50 = load ptr, ptr %49, align 8
  %sext.i = shl i64 %47, 32
  %51 = ashr exact i64 %sext.i, 32
  %52 = call ptr %50(ptr noundef %36, i64 noundef %51) #12
  %.not31.i = icmp eq ptr %52, null
  br i1 %.not31.i, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 6, ptr %54, align 8
  br label %85

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %38, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %67, %65
  %69 = call i32 %57(ptr noundef %61, i64 noundef %68, i32 noundef 0) #12
  %.not32.i = icmp eq i32 %69, 0
  br i1 %.not32.i, label %74, label %70

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 5, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull %52) #12
  br label %85

74:                                               ; preds = %55
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %58, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %76(ptr noundef %79, ptr noundef nonnull %52, i32 noundef %48) #12
  %.not33.i = icmp eq i32 %80, %48
  br i1 %.not33.i, label %read_sys_file.exit, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 3, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull %52) #12
  br label %85

85:                                               ; preds = %43, %70, %81, %53
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load i32, ptr %86, align 8
  br label %93

read_sys_file.exit:                               ; preds = %74
  %88 = load i64, ptr %52, align 1
  store i64 %88, ptr %2, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull %52) #12
  %91 = load i64, ptr %2, align 8
  %92 = icmp slt i64 %91, 1
  %spec.select = select i1 %92, i32 8, i32 0
  br label %93

93:                                               ; preds = %find_sys_file.exit, %read_sys_file.exit, %30, %85
  %.0 = phi i32 [ %87, %85 ], [ 8, %find_sys_file.exit ], [ 8, %30 ], [ %spec.select, %read_sys_file.exit ]
  ret i32 %.0
}

declare ptr @lzxd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
